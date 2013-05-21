from kickminer.items import Project 
from scrapy.spider import BaseSpider
from scrapy.contrib.spiders import CrawlSpider,Rule
from scrapy.selector import HtmlXPathSelector
from scrapy.contrib.linkextractors.sgml import SgmlLinkExtractor
import re
from datetime import datetime

class KMSpider(CrawlSpider):
    name = "kickminer"
    allowed_domains = ["www.kickstarter.com"]
    start_urls = [
        "http://www.kickstarter.com/discover",
        "http://www.kickstarter.com/discover/popular?ref=more"
    ]

    rules = (
            Rule(SgmlLinkExtractor(allow='/discover/(tags|places|categories)')),
            Rule(SgmlLinkExtractor(allow='/projects/[0-9]+/([a-z0-9]|-)+', deny='(posts|updates|pledge|ref=card|ref=discover_updates|comments|watch|messages|report|backers|widget|profile|creator_bio)+'),callback='parse_project')
    )

    def parse_project(self,response):
        hxs = HtmlXPathSelector(response)
        proj = Project()
        proj['name'] = hxs.select('//h2[@id="title"]/a/text()').extract()[0].strip()
        proj['place'] = hxs.select('//ul[@id="project-metadata"]/li[@class="location"]/a/text()').extract()[0].strip()
        proj['category'] = hxs.select('//ul[@id="project-metadata"]/li[@class="category"]/a/text()').extract()[0].strip()
        proj['backers'] = int(hxs.select('//div[@id="backers_count"]/data/@value').extract()[0].strip())
        proj['pledged'] = float(hxs.select('//div[@id="pledged"]/data/@value').extract()[0].strip())
        proj['goal'] = float(hxs.select('//div[@id="pledged"]/@data-goal').extract()[0].strip())
        proj['progress'] = proj['pledged']/proj['goal']
        proj['creator'] = hxs.select('//span[@class="creator"]/a/text()').extract()[0].strip()
        dates = hxs.select('//div[@id="meta"]/p/text()').extract()[2].split('\n')[1:3]
        def fix_dates(date):
            date = re.sub(' -','',date).strip()
            fmt = '%b %d, %Y'
            return datetime.strptime(date,fmt)

        start_date, end_date = map(fix_dates,dates)
        proj['start_date'] = start_date
        proj['end_date'] = end_date
        proj['num_updates'] = int(hxs.select('//a[@id="updates_nav"]/span/text()').extract()[0].strip())
        proj['len_faq'] = len(hxs.select('//ul[@class="faqs"]/li'))
        return proj


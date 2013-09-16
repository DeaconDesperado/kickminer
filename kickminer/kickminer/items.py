# Define here the models for your scraped items
#
# See documentation in:
# http://doc.scrapy.org/topics/items.html

from scrapy.item import Item, Field

class Project(Item):
    name = Field()
    place = Field()
    backers = Field()
    pledged = Field()
    category = Field()
    creator = Field()
    goal = Field()
    progress = Field()
    pledged = Field()
    start_date = Field()
    end_date = Field()
    num_updates = Field()
    num_shares = Field()
    len_faq = Field()
    

<!DOCTYPE html>
<html class="discover_index no-js fontface " lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# kickstarter: http://ogp.me/ns/fb/kickstarter#"><script type="text/javascript">var NREUMQ=NREUMQ||[];NREUMQ.push(["mark","firstbyte",new Date().getTime()]);</script><title>Discover Projects &mdash; Kickstarter</title><script>
  //<![CDATA[
    window.error_report_template = "<?xml version=\"1.0\" encoding=\"UTF-8\"?><notice version=\"2.0\"><api-key>24a01314f5606f2871e123d8da95fdc7<\/api-key><notifier><name>kickstarter_notifier<\/name><version>0.0.1<\/version><url>http://kickstarter.com<\/url><\/notifier><error><class>Error<\/class><message>{{message}}<\/message><backtrace> {{#lines}} <line method=\"{{line}}\" file=\"{{file}}\" number=\"{{number}}\" /> {{/lines}} <\/backtrace><\/error><request><url>http://www.kickstarter.com/discover<\/url><component>discover<\/component><action>index<\/action><cgi-data><var key=\"HTTP_USER_AGENT\">{{user_agent}}<\/var><\/cgi-data><\/request><server-environment><project-root>www.kickstarter.com<\/project-root><environment-name>production<\/environment-name><\/server-environment><\/notice>\n";
  //]]>
</script>


<!--[if lt IE 9]>
  <script src="//html5shim.googlecode.com/svn/trunk/html5.js" type="text/javascript"></script>
<![endif]-->


<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
<meta content="telephone=no" name="format-detection">
<link href="//d297h9he240fqh.cloudfront.net/cache-0f22670/fonts/fonts.css" media="screen" rel="stylesheet" type="text/css">
<!--[if !IE]> -->
  <link href="//d297h9he240fqh.cloudfront.net/cache-add503d/assets/base.css" media="screen" rel="stylesheet" type="text/css" />
<!-- <![endif]-->
<!--[if IE]>
  <link href="//d297h9he240fqh.cloudfront.net/cache-bfccd31/stylesheets/blessed.css" media="screen" rel="stylesheet" type="text/css" />
<![endif]-->


<!--[if lte IE 8]>
  <link href="//d297h9he240fqh.cloudfront.net/cache-6e844f8/stylesheets/compass/library/ie8.css" media="screen" rel="stylesheet" type="text/css" />
<![endif]-->
<!--[if lte IE 7]>
  <link href="//d297h9he240fqh.cloudfront.net/cache-ab7c959/stylesheets/compass/library/ie.css" media="screen" rel="stylesheet" type="text/css" />
  <link href="//d297h9he240fqh.cloudfront.net/cache-493df29/assets/ie_seven.css" media="screen" rel="stylesheet" type="text/css" />
<![endif]-->
<!--[if IE 6]>
  <link href="//d297h9he240fqh.cloudfront.net/cache-e82a8dc/assets/ie_six.css" media="screen" rel="stylesheet" type="text/css" />
<![endif]-->


<link href="//d297h9he240fqh.cloudfront.net/cache-9672624/assets/print.css" media="print" rel="stylesheet" type="text/css" />
<link href="//d297h9he240fqh.cloudfront.net/cache-5884165/favicon.png" rel="icon" type="image/png">
<link href="//d297h9he240fqh.cloudfront.net/cache-65df8d0/apple-touch-icon-precomposed.png" rel="apple-touch-icon-precomposed" type="image/png">
<link href="//d297h9he240fqh.cloudfront.net/cache-b452e9b/apple-touch-icon-ipad-precomposed.png" rel="apple-touch-icon-precomposed" sizes="72x72" type="image/png">
<link href="//d297h9he240fqh.cloudfront.net/cache-ccb9fff/apple-touch-icon-iphone4-precomposed.png" rel="apple-touch-icon-precomposed" sizes="114x114" type="image/png">

<meta name="apple-itunes-app" content="app-id=596961532, app-argument=ksr://www.kickstarter.com/discover?app_banner=1"/>
<meta property="twitter:app:id:iphone" content="596961532"/>
<meta property="twitter:app:name:iphone" content="Kickstarter for iPhone"/>
<meta property="twitter:app:url:iphone" content="ksr://www.kickstarter.com/discover?app_banner=1"/>
<meta content="authenticity_token" name="csrf-param" />
<meta content="7EFKEEsEvXXF1Z0MhG/bXtqk76Ks2JPZku45KOTiWAw=" name="csrf-token" />

<script>
  //<![CDATA[
    window.current_ip = '170.149.100.10';
  //]]>
</script>

<script>
  //<![CDATA[
    window.current_ip_datacenter = 'false';
  //]]>
</script>

<script>
  //<![CDATA[
    var _sf_startpt=(new Date()).getTime();
    docElement = this.document.documentElement;
    docElement.className=docElement.className.replace(/\bno-js\b/,'') + 'js';
  //]]>
</script>
<script>
  //<![CDATA[
    function timeRemaining(epochTime){
    
      var diff = epochTime - ((new Date()).getTime() / 1000);
      var num_unit = (diff < 60 && [Math.max(diff, 0), 'seconds']) ||
        ((diff/=60) < 60 && [diff, 'minutes']) ||
        ((diff/=60) < 72 && [diff, 'hours']) ||
        [diff/=24, 'days'];
    
      // Round down
      num_unit[0] = Math.floor(num_unit[0]);
      // Singularize unit
      if (num_unit[0] == 1) { num_unit[1] = num_unit[1].replace(/s$/,""); }
    
      return num_unit;
    };
  //]]>
</script>
</head>

<body class="discover not-mobile not-phone not-tablet not-touchable not-native-app-request video_mode" id="discover_index">
<div class="jGrowl center" id="growl_section"></div>
<div id="iphone_tout">
<a href="/mobile"><span class="ss-icon ss-cell"></span>
We've launched an exciting new project of our own! Introducing the Kickstarter app for iPhone!
</a><div class="close_tout close">
<span class="ss-icon ss-delete"></span>
</div>
</div>
<div id="header-wrap">
<div class="container" id="header">
<h1 id="logo">
<a href="/"><span>Kickstarter</span>
</a></h1>
<a href="/hello?ref=nav" id="what_is_kickstarter_link">What is Kickstarter?</a>
<ul id="menu-main">
<li class="selected" id="menu-main-discover">
<a href="/discover"><strong>Discover</strong>
<span>great projects</span>
</a></li>
<li id="menu-main-fund">
<a href="/start"><strong>Start</strong>
<span>your project</span>
</a></li>
</ul>
<form accept-charset="UTF-8" action="/projects/search" class="search overlabels" method="get"><div style="margin:0;padding:0;display:inline"><input class="hidden" name="utf8" type="hidden" value="&#x2713;" /></div>
<div class="field search">
<span class="icon-search"></span>
<span class="icon-search-clear"></span>
<label class="overlabel overlabel-search">Search projects</label>
<input class="input-search header text" data-tracker-name="Header Live Search" id="term" name="term" type="text" />
<span class="icon-search-nipple"></span>
</div>
</form>

<ul id="menu-sub">
<li id="menu-sub-help"><a href="/help">Help</a></li>
<li><a href="https://www.kickstarter.com/signup">Sign up</a></li>
<li><a href="https://www.kickstarter.com/login">Log in</a></li>
</ul>
</div>
</div>
<div id="search_results-wrap">
<div id="search_results-shadow">
<div id="search_results-inner_wrap">
<div class="container" id="search_results">
<a class="close"><span class="icon-x"></span></a>
<h2 class="header"></h2>
<div id="search_results_panel"></div>
<p class="footer"></p>
<a class="prev arrow">
<span class="icon-search-left"></span>
<strong>Previous</strong>
</a>
<a class="next arrow">
<span class="icon-search-right"></span>
<strong>Next</strong>
</a>
</div>
</div>
</div>
</div>



<div id="main_content">
<div id="running-board-wrap">
<div class="container" id="running-board">
<div id="discover-header">
<h1>
Discover
<span>Projects</span>
</h1>
<p class="blurb">
Passion, ideas, and ambition abound. Start exploring!
</p>

</div>
</div>
<!-- #running-board -->
</div>
<!-- #running-board-wrap -->
<div id="content-wrap">
<div class="container" id="content">
<div id="main">
<div class="discover-row">
<h2 class="discover-row-header">Staff Picks</h2>
<ul class="project-card-list">
<li class="project">
<div class="project-card-wrap">
<div class="project-card">
<div class="project-thumbnail">
<a href="/projects/1601626698/tell-it-like-it-tiz-the-marie-smith-center-book?ref=discover_rec" target=""><img alt="Photo-little" class="projectphoto-little" height="150" src="https://s3.amazonaws.com/ksr/projects/558238/photo-little.jpg?1368917554" width="200" /></a>
</div>
<h2 class="bbcard_name">
<strong>
<a href="/projects/1601626698/tell-it-like-it-tiz-the-marie-smith-center-book?ref=discover_rec" target="">Tell It Like It Tiz! The Marie Smith Center Book</a>
</strong>
<span>
by
Nicole J. Georges &amp; Marc Parker
</span>
</h2>
<p class="bbcard_blurb">
Tell It Like It Tiz is a comic zine about the seniors at the Marie Smith Center in Portland, Oregon. We&#39;d like to make it into a book!
</p>
<ul class="project-meta">
<li>
<a href="/discover/places/portland-or?ref=card" target=""><span class="ss-icon ss-location"></span>
<span class="location-name">Portland, OR</span>
</a></li>
</ul>
<div class="project-pledged-successful" style="display: none;">
<strong>Successful!</strong>
</div>
<div class="project-pledged-wrap">
<div class="project-pledged" style="width: 2.6%"></div>
</div>
<ul class="project-stats">
<li class="first funded">
<strong>2%</strong>
funded
</li>
<li class="pledged">
<strong>$130</strong>
pledged
</li>
<li class="last successful" style="display: none;">
<strong>Funded</strong>
<div class="deadline">
</div>
</li>
<li class="last ksr_page_timer" data-end_time="2013-06-18T06:59:00Z">
<strong>
<div class="num">&nbsp;</div>
</strong>
<div class="span text" data-word="left">&nbsp;</div>
</li>
</ul>

</div>
</div>

</li>
<li class="project">
<div class="project-card-wrap">
<div class="project-card">
<div class="project-thumbnail">
<a href="/projects/1857730587/finders-keepers-a-stranger-than-fiction-documentar?ref=discover_rec" target=""><img alt="Photo-little" class="projectphoto-little" height="150" src="https://s3.amazonaws.com/ksr/projects/524224/photo-little.jpg?1369064769" width="200" /></a>
</div>
<h2 class="bbcard_name">
<strong>
<a href="/projects/1857730587/finders-keepers-a-stranger-than-fiction-documentar?ref=discover_rec" target="">Finders Keepers - a stranger than fiction documentary</a>
</strong>
<span>
by
Bryan Carberry
</span>
</h2>
<p class="bbcard_blurb">
In 2007, a severed human foot was discovered in a grill bought at a North Carolina auction.  It only gets stranger from there.
</p>
<ul class="project-meta">
<li>
<a href="/discover/places/los-angeles-ca?ref=card" target=""><span class="ss-icon ss-location"></span>
<span class="location-name">Los Angeles, CA</span>
</a></li>
</ul>
<div class="project-pledged-successful" style="display: none;">
<strong>Successful!</strong>
</div>
<div class="project-pledged-wrap">
<div class="project-pledged" style="width: 5.4%"></div>
</div>
<ul class="project-stats">
<li class="first funded">
<strong>5%</strong>
funded
</li>
<li class="pledged">
<strong>$4,323</strong>
pledged
</li>
<li class="last successful" style="display: none;">
<strong>Funded</strong>
<div class="deadline">
</div>
</li>
<li class="last ksr_page_timer" data-end_time="2013-06-18T16:18:53Z">
<strong>
<div class="num">&nbsp;</div>
</strong>
<div class="span text" data-word="left">&nbsp;</div>
</li>
</ul>

</div>
</div>

</li>
<li class="project">
<div class="project-card-wrap">
<div class="project-card">
<div class="project-thumbnail">
<a href="/projects/850936477/time-to-go-trilogy?ref=discover_rec" target=""><img alt="Photo-little" class="projectphoto-little" height="150" src="https://s3.amazonaws.com/ksr/projects/531683/photo-little.jpg?1368133567" width="200" /></a>
</div>
<h2 class="bbcard_name">
<strong>
<a href="/projects/850936477/time-to-go-trilogy?ref=discover_rec" target="">&quot;Time to Go&quot; Trilogy</a>
</strong>
<span>
by
Chiara Ambrosio
</span>
</h2>
<p class="bbcard_blurb">
A trilogy of performance films based on three tracks taken from Bird Radio&#39;s upcoming debut album, &quot;The Boy and the Audience&quot;.
</p>
<ul class="project-meta">
<li>
<a href="/discover/places/london-gb?ref=card" target=""><span class="ss-icon ss-location"></span>
<span class="location-name">London, United Kingdom</span>
</a></li>
</ul>
<div class="project-pledged-successful" style="display: none;">
<strong>Successful!</strong>
</div>
<div class="project-pledged-wrap">
<div class="project-pledged" style="width: 17.1%"></div>
</div>
<ul class="project-stats">
<li class="first funded">
<strong>17%</strong>
funded
</li>
<li class="pledged">
<strong>£855</strong>
pledged
</li>
<li class="last successful" style="display: none;">
<strong>Funded</strong>
<div class="deadline">
</div>
</li>
<li class="last ksr_page_timer" data-end_time="2013-06-18T12:10:01Z">
<strong>
<div class="num">&nbsp;</div>
</strong>
<div class="span text" data-word="left">&nbsp;</div>
</li>
</ul>

</div>
</div>

</li>
</ul>
<a href="/discover/recommended?ref=more" class="link-view-all"><span class="icon-arrow"></span>See more staff picks
</a><hr>
</div>

<div class="discover-row">
<h2 class="discover-row-header">Popular This Week</h2>
<ul class="project-card-list">
<li class="project">
<div class="project-card-wrap">
<div class="project-card">
<div class="project-thumbnail">
<a href="/projects/musegames/guns-of-icarus-onlineadventure-mode?ref=discover_pop" target=""><img alt="Photo-little" class="projectphoto-little" height="150" src="https://s3.amazonaws.com/ksr/projects/481853/photo-little.jpg?1364420540" width="200" /></a>
</div>
<h2 class="bbcard_name">
<strong>
<a href="/projects/musegames/guns-of-icarus-onlineadventure-mode?ref=discover_pop" target="">Guns of Icarus Online—Adventure Mode</a>
</strong>
<span>
by
Muse Games
</span>
</h2>
<p class="bbcard_blurb">
The thrilling team-based airship combat of GoIO expanded with towns, trade, player factions, and a living, breathing, persistent world!
</p>
<ul class="project-meta">
<li>
<a href="/discover/places/new-york-ny?ref=card" target=""><span class="ss-icon ss-location"></span>
<span class="location-name">New York, NY</span>
</a></li>
</ul>
<div class="project-pledged-successful" style="display: none;">
<strong>Successful!</strong>
</div>
<div class="project-pledged-wrap">
<div class="project-pledged" style="width: 100%"></div>
</div>
<ul class="project-stats">
<li class="first funded">
<strong>185%</strong>
funded
</li>
<li class="pledged">
<strong>$185,695</strong>
pledged
</li>
<li class="last successful" style="display: none;">
<strong>Funded</strong>
<div class="deadline">
</div>
</li>
<li class="last ksr_page_timer" data-end_time="2013-05-21T14:02:05Z">
<strong>
<div class="num">&nbsp;</div>
</strong>
<div class="span text" data-word="left">&nbsp;</div>
</li>
</ul>

</div>
</div>

</li>
<li class="project">
<div class="project-card-wrap">
<div class="project-card">
<div class="project-thumbnail">
<a href="/projects/2065501355/smartkey-free-your-pocket?ref=discover_pop" target=""><img alt="Photo-little" class="projectphoto-little" height="150" src="https://s3.amazonaws.com/ksr/projects/503451/photo-little.jpg?1366494365" width="200" /></a>
</div>
<h2 class="bbcard_name">
<strong>
<a href="/projects/2065501355/smartkey-free-your-pocket?ref=discover_pop" target="">SmartKey™ - Free Your Pocket</a>
</strong>
<span>
by
Michael Patrick
</span>
</h2>
<p class="bbcard_blurb">
The Minimalist Keyring with Maximum Strength
</p>
<ul class="project-meta">
<li>
<a href="/discover/places/chicago-il?ref=card" target=""><span class="ss-icon ss-location"></span>
<span class="location-name">Chicago, IL</span>
</a></li>
</ul>
<div class="project-pledged-successful" style="display: none;">
<strong>Successful!</strong>
</div>
<div class="project-pledged-wrap">
<div class="project-pledged" style="width: 100%"></div>
</div>
<ul class="project-stats">
<li class="first funded">
<strong>2,255%</strong>
funded
</li>
<li class="pledged">
<strong>$135,321</strong>
pledged
</li>
<li class="last successful" style="display: none;">
<strong>Funded</strong>
<div class="deadline">
</div>
</li>
<li class="last ksr_page_timer" data-end_time="2013-06-15T01:02:18Z">
<strong>
<div class="num">&nbsp;</div>
</strong>
<div class="span text" data-word="left">&nbsp;</div>
</li>
</ul>

</div>
</div>

</li>
<li class="project">
<div class="project-card-wrap">
<div class="project-card">
<div class="project-thumbnail">
<a href="/projects/kansaiclub/limited-edition-translation-of-osamu-tezukas-the-c?ref=discover_pop" target=""><img alt="Photo-little" class="projectphoto-little" height="150" src="https://s3.amazonaws.com/ksr/projects/489643/photo-little.jpg?1367171137" width="200" /></a>
</div>
<h2 class="bbcard_name">
<strong>
<a href="/projects/kansaiclub/limited-edition-translation-of-osamu-tezukas-the-c?ref=discover_pop" target="">Limited Edition Translation of Osamu Tezuka&#39;s &quot;The Crater&quot;</a>
</strong>
<span>
by
Kansai Club Publishing
</span>
</h2>
<p class="bbcard_blurb">
We want to publish Osamu Tezuka&#39;s The Crater in a Limited Edition, individually numbered (out of 2000) high quality hardcover format.
</p>
<ul class="project-meta">
<li>
<a href="/discover/places/fort-lauderdale-fl?ref=card" target=""><span class="ss-icon ss-location"></span>
<span class="location-name">Fort Lauderdale, FL</span>
</a></li>
</ul>
<div class="project-pledged-successful" style="display: none;">
<strong>Successful!</strong>
</div>
<div class="project-pledged-wrap">
<div class="project-pledged" style="width: 100%"></div>
</div>
<ul class="project-stats">
<li class="first funded">
<strong>638%</strong>
funded
</li>
<li class="pledged">
<strong>$22,364</strong>
pledged
</li>
<li class="last successful" style="display: none;">
<strong>Funded</strong>
<div class="deadline">
</div>
</li>
<li class="last ksr_page_timer" data-end_time="2013-06-21T20:37:25Z">
<strong>
<div class="num">&nbsp;</div>
</strong>
<div class="span text" data-word="left">&nbsp;</div>
</li>
</ul>

</div>
</div>

</li>
<li class="project">
<div class="project-card-wrap">
<div class="project-card">
<div class="project-thumbnail">
<a href="/projects/dreamhax/anamanaguchi-make-endless-fantasy-more-than-album?ref=discover_pop" target=""><img alt="Photo-little" class="projectphoto-little" height="150" src="https://s3.amazonaws.com/ksr/projects/505899/photo-little.jpg?1364513188" width="200" /></a>
</div>
<h2 class="bbcard_name">
<strong>
<a href="/projects/dreamhax/anamanaguchi-make-endless-fantasy-more-than-album?ref=discover_pop" target="">Anamanaguchi - make ENDLESS FANTASY more than an album!</a>
</strong>
<span>
by
Anamanaguchi
</span>
</h2>
<p class="bbcard_blurb">
We just finished a 22-track record over 3 years without help from a label. Help us make Endless Fantasy more than just an album!
</p>
<ul class="project-meta">
<li>
<a href="/discover/places/brooklyn-ny?ref=card" target=""><span class="ss-icon ss-location"></span>
<span class="location-name">Brooklyn, NY</span>
</a></li>
</ul>
<div class="project-pledged-successful" style="display: none;">
<strong>Successful!</strong>
</div>
<div class="project-pledged-wrap">
<div class="project-pledged" style="width: 100%"></div>
</div>
<ul class="project-stats">
<li class="first funded">
<strong>384%</strong>
funded
</li>
<li class="pledged">
<strong>$192,398</strong>
pledged
</li>
<li class="last successful" style="display: none;">
<strong>Funded</strong>
<div class="deadline">
</div>
</li>
<li class="last ksr_page_timer" data-end_time="2013-06-02T18:52:47Z">
<strong>
<div class="num">&nbsp;</div>
</strong>
<div class="span text" data-word="left">&nbsp;</div>
</li>
</ul>

</div>
</div>

</li>
<li class="project">
<div class="project-card-wrap">
<div class="project-card">
<div class="project-thumbnail">
<a href="/projects/antonyevans/glowing-plants-natural-lighting-with-no-electricit?ref=discover_pop" target=""><img alt="Photo-little" class="projectphoto-little" height="150" src="https://s3.amazonaws.com/ksr/projects/474337/photo-little.jpg?1363200517" width="200" /></a>
</div>
<h2 class="bbcard_name">
<strong>
<a href="/projects/antonyevans/glowing-plants-natural-lighting-with-no-electricit?ref=discover_pop" target="">Glowing Plants: Natural Lighting with no Electricity</a>
</strong>
<span>
by
Antony Evans
</span>
</h2>
<p class="bbcard_blurb">
Create GLOWING PLANTS using synthetic biology and Genome Compiler&#39;s software - the first step in creating sustainable natural lighting
</p>
<ul class="project-meta">
<li>
<a href="/discover/places/san-francisco-ca?ref=card" target=""><span class="ss-icon ss-location"></span>
<span class="location-name">San Francisco, CA</span>
</a></li>
</ul>
<div class="project-pledged-successful" style="display: none;">
<strong>Successful!</strong>
</div>
<div class="project-pledged-wrap">
<div class="project-pledged" style="width: 100%"></div>
</div>
<ul class="project-stats">
<li class="first funded">
<strong>574%</strong>
funded
</li>
<li class="pledged">
<strong>$373,464</strong>
pledged
</li>
<li class="last successful" style="display: none;">
<strong>Funded</strong>
<div class="deadline">
</div>
</li>
<li class="last ksr_page_timer" data-end_time="2013-06-07T05:00:00Z">
<strong>
<div class="num">&nbsp;</div>
</strong>
<div class="span text" data-word="left">&nbsp;</div>
</li>
</ul>

</div>
</div>

</li>
<li class="project">
<div class="project-card-wrap">
<div class="project-card">
<div class="project-thumbnail">
<a href="/projects/kobered/kobe-red-100-japanese-beer-fed-kobe-beef-jerky?ref=discover_pop" target=""><img alt="Photo-little" class="projectphoto-little" height="150" src="https://s3.amazonaws.com/ksr/projects/542854/photo-little.jpg?1368122893" width="200" /></a>
</div>
<h2 class="bbcard_name">
<strong>
<a href="/projects/kobered/kobe-red-100-japanese-beer-fed-kobe-beef-jerky?ref=discover_pop" target="">KOBE RED  -  100% JAPANESE BEER FED KOBE BEEF JERKY</a>
</strong>
<span>
by
Magnus Fun Inc
</span>
</h2>
<p class="bbcard_blurb">
The worlds first 100% Japanese Kobe Beef Jerky. Made from beer fed cattle. Wet aged &amp; infused with sweet &amp; savory gourmet flavors.
</p>
<ul class="project-meta">
<li>
<a href="/discover/places/los-angeles-ca?ref=card" target=""><span class="ss-icon ss-location"></span>
<span class="location-name">Los Angeles, CA</span>
</a></li>
</ul>
<div class="project-pledged-successful" style="display: none;">
<strong>Successful!</strong>
</div>
<div class="project-pledged-wrap">
<div class="project-pledged" style="width: 100%"></div>
</div>
<ul class="project-stats">
<li class="first funded">
<strong>1,116%</strong>
funded
</li>
<li class="pledged">
<strong>$26,511</strong>
pledged
</li>
<li class="last successful" style="display: none;">
<strong>Funded</strong>
<div class="deadline">
</div>
</li>
<li class="last ksr_page_timer" data-end_time="2013-06-13T16:32:58Z">
<strong>
<div class="num">&nbsp;</div>
</strong>
<div class="span text" data-word="left">&nbsp;</div>
</li>
</ul>

</div>
</div>

</li>
</ul>
<a href="/discover/popular?ref=more" class="link-view-all"><span class="icon-arrow"></span>See more popular projects
</a><hr>
</div>

<div class="discover-row">
<h2 class="discover-row-header">Recently Successfully Funded</h2>
<ul class="project-card-list">
<li class="project">
<div class="project-card-wrap">
<div class="project-card">
<div class="project-thumbnail">
<a href="/projects/122623530/the-gifts-of-paradise" target=""><img alt="Photo-little" class="projectphoto-little" height="150" src="https://s3.amazonaws.com/ksr/projects/506002/photo-little.jpg?1365034806" width="200" /></a>
</div>
<h2 class="bbcard_name">
<strong>
<a href="/projects/122623530/the-gifts-of-paradise?ref=card" target="">The GIFTS OF PARADISE</a>
</strong>
<span>
by
Andre Coleman
</span>
</h2>
<p class="bbcard_blurb">
Will the arrival of aliens bring mankind together or push the human race  further apart?
</p>
<ul class="project-meta">
<li>
<a href="/discover/places/pasadena-ca-us?ref=card" target=""><span class="ss-icon ss-location"></span>
<span class="location-name">Pasadena, CA</span>
</a></li>
</ul>
<div class="project-pledged-successful">
<strong>Successful!</strong>
</div>
<div class="project-pledged-wrap" style="display: none;">
<div class="project-pledged" style="width: 100%"></div>
</div>
<ul class="project-stats">
<li class="first funded">
<strong>112%</strong>
funded
</li>
<li class="pledged">
<strong>$5,644</strong>
pledged
</li>
<li class="last successful">
<strong>Funded</strong>
<div class="deadline">
May 20, 2013
</div>
</li>
<li class="last ksr_page_timer" data-end_time="2013-05-20T19:18:31Z" style="display: none;">
<strong>
<div class="num">&nbsp;</div>
</strong>
<div class="span text" data-word="left">&nbsp;</div>
</li>
</ul>

</div>
</div>

</li>
<li class="project">
<div class="project-card-wrap">
<div class="project-card">
<div class="project-thumbnail">
<a href="/projects/bedlamensemble/walking-the-dead" target=""><img alt="Photo-little" class="projectphoto-little" height="150" src="https://s3.amazonaws.com/ksr/projects/521243/photo-little.jpg?1366922258" width="200" /></a>
</div>
<h2 class="bbcard_name">
<strong>
<a href="/projects/bedlamensemble/walking-the-dead?ref=card" target="">WALKING THE DEAD</a>
</strong>
<span>
by
Bedlam Ensemble
</span>
</h2>
<p class="bbcard_blurb">
The hilarious and tragic account of Veronica / Homer before and after gender reassignment as told by a zany cast of friends and family.
</p>
<ul class="project-meta">
<li>
<a href="/discover/places/new-york-ny?ref=card" target=""><span class="ss-icon ss-location"></span>
<span class="location-name">New York, NY</span>
</a></li>
</ul>
<div class="project-pledged-successful">
<strong>Successful!</strong>
</div>
<div class="project-pledged-wrap" style="display: none;">
<div class="project-pledged" style="width: 100%"></div>
</div>
<ul class="project-stats">
<li class="first funded">
<strong>128%</strong>
funded
</li>
<li class="pledged">
<strong>$2,575</strong>
pledged
</li>
<li class="last successful">
<strong>Funded</strong>
<div class="deadline">
May 20, 2013
</div>
</li>
<li class="last ksr_page_timer" data-end_time="2013-05-20T16:03:57Z" style="display: none;">
<strong>
<div class="num">&nbsp;</div>
</strong>
<div class="span text" data-word="left">&nbsp;</div>
</li>
</ul>

</div>
</div>

</li>
<li class="project">
<div class="project-card-wrap">
<div class="project-card">
<div class="project-thumbnail">
<a href="/projects/1971638434/lets-publish-straight-as-the-pine-sturdy-as-the-oa" target=""><img alt="Photo-little" class="projectphoto-little" height="150" src="https://s3.amazonaws.com/ksr/projects/487598/photo-little.jpg?1363137288" width="200" /></a>
</div>
<h2 class="bbcard_name">
<strong>
<a href="/projects/1971638434/lets-publish-straight-as-the-pine-sturdy-as-the-oa?ref=card" target="">Let&#39;s publish &quot;Straight as the Pine, Sturdy as the Oak&quot;!</a>
</strong>
<span>
by
Michael Huey
</span>
</h2>
<p class="bbcard_blurb">
A history of Camp Leelanau for Boys, the Leelanau Schools, and the Homestead in Glen Arbor from their beginnings around 1920 until 1963
</p>
<ul class="project-meta">
<li>
<a href="/discover/places/glen-arbor-mi?ref=card" target=""><span class="ss-icon ss-location"></span>
<span class="location-name">Glen Arbor, MI</span>
</a></li>
</ul>
<div class="project-pledged-successful">
<strong>Successful!</strong>
</div>
<div class="project-pledged-wrap" style="display: none;">
<div class="project-pledged" style="width: 100%"></div>
</div>
<ul class="project-stats">
<li class="first funded">
<strong>100%</strong>
funded
</li>
<li class="pledged">
<strong>$19,650</strong>
pledged
</li>
<li class="last successful">
<strong>Funded</strong>
<div class="deadline">
May 20, 2013
</div>
</li>
<li class="last ksr_page_timer" data-end_time="2013-05-20T14:54:06Z" style="display: none;">
<strong>
<div class="num">&nbsp;</div>
</strong>
<div class="span text" data-word="left">&nbsp;</div>
</li>
</ul>

</div>
</div>

</li>
</ul>
<a href="/discover/successful?ref=more" class="link-view-all"><span class="icon-arrow"></span>See more successfully funded projects
</a><hr>
</div>

<div class="discover-row">
<h2 class="discover-row-header">Recent Updates</h2>
<div class="subhead">Fascinating posts from projects new and old.</div>
<ol id="activity">
<li class="activity-update" style="margin-bottom: 20px">
<div class="activity-sidebar">
<a href="/projects/1655012545/cuthbert-was-bored?ref=discover_updates"><img alt="Photo-small" height="105" src="https://s3.amazonaws.com/ksr/projects/375028/photo-small.jpg?1353834286" width="140" /></a>
<h3>
<a href="/projects/1655012545/cuthbert-was-bored?ref=discover_updates">Cuthbert Was Bored</a>
</h3>
<ul class="project-meta">
<li>
<a href="/discover/categories/children&#39;s%20book"><span class='icon-category'></span>Children&#39;s Book</a>
</li>
<li>
<a href="/discover/places/london-gb"><span class='icon-location'></span>London, United Kingdom</a>
</li>
</ul>
</div>
<div class="activity-body">
<div class="activity-header">
<h4>
<span>
<a href="/projects/1655012545/cuthbert-was-bored/posts/483026?ref=discover_updates">Project update #21</a>
</span>
</h4>
</div>
<h2>
<a href="/projects/1655012545/cuthbert-was-bored/posts/483026?ref=discover_updates">Printing Cuthbert</a>
</h2>
<div class="blogentry blogentry-excerpt">
Offizin Andersen Nexö is the company printing and book binding 'Cuthbert was bored'. Today I spend the day making some last minute tweaks at the printing press&hellip; <a href="/projects/1655012545/cuthbert-was-bored/posts/483026?ref=discover_updates" class="read_more">Read more</a>
<ul class="media media-excerpt">
<li>
<a href="http://www.kickstarter.com/projects/1655012545/cuthbert-was-bored/posts/483026">
<img alt="Image-258398-thumb" src="https://s3.amazonaws.com/ksr/projects/375028/posts/483026/image-258398-thumb.jpg?1368732498" />
</a>
</li>
<li>
<a href="http://www.kickstarter.com/projects/1655012545/cuthbert-was-bored/posts/483026">
<img alt="Image-258399-thumb" src="https://s3.amazonaws.com/ksr/projects/375028/posts/483026/image-258399-thumb.jpg?1368732509" />
</a>
</li>
<li>
<a href="http://www.kickstarter.com/projects/1655012545/cuthbert-was-bored/posts/483026">
<img alt="Image-258400-thumb" src="https://s3.amazonaws.com/ksr/projects/375028/posts/483026/image-258400-thumb.jpg?1368732527" />
</a>
</li>
<li>
<a href="http://www.kickstarter.com/projects/1655012545/cuthbert-was-bored/posts/483026">
<img alt="Image-258401-thumb" src="https://s3.amazonaws.com/ksr/projects/375028/posts/483026/image-258401-thumb.jpg?1368732541" />
</a>
</li>
</ul>
</div>
<a href="/projects/1655012545/cuthbert-was-bored/posts/483026?ref=discover_updates#comments" class="button button_blue small"><span class="ss-icon ss-chat"></span>
4 comments
</a></div>

</li>
<hr>
<li class="activity-update" style="margin-bottom: 20px">
<div class="activity-sidebar">
<a href="/projects/377116752/save-the-coney-island-mermaid-from-extinction?ref=discover_updates"><img alt="Photo-small" height="105" src="https://s3.amazonaws.com/ksr/projects/523095/photo-small.jpg?1368114891" width="140" /></a>
<h3>
<a href="/projects/377116752/save-the-coney-island-mermaid-from-extinction?ref=discover_updates">Save the Coney Island Mermaid from Extinction!</a>
</h3>
<ul class="project-meta">
<li>
<a href="/discover/categories/public%20art"><span class='icon-category'></span>Public Art</a>
</li>
<li>
<a href="/discover/places/coney-island-pierrepont-ny"><span class='icon-location'></span>Coney Island, Pierrepont, NY</a>
</li>
</ul>
</div>
<div class="activity-body">
<div class="activity-header">
<h4>
<span>
<a href="/projects/377116752/save-the-coney-island-mermaid-from-extinction/posts/482952?ref=discover_updates">Project update #4</a>
</span>
</h4>
</div>
<h2>
<a href="/projects/377116752/save-the-coney-island-mermaid-from-extinction/posts/482952?ref=discover_updates">A Whale of an Announcement Coming Friday- For Backer Eyes Only</a>
</h2>
<div class="blogentry blogentry-excerpt">
Now that you're an official Mermaid Parade Savior you get to hear the big news first. And on Friday you shell. Set your watches for uhhhh sometime tomorrow&hellip; <a href="/projects/377116752/save-the-coney-island-mermaid-from-extinction/posts/482952?ref=discover_updates" class="read_more">Read more</a>
<ul class="media media-excerpt">
</ul>
</div>
<a href="/projects/377116752/save-the-coney-island-mermaid-from-extinction/posts/482952?ref=discover_updates#comments" class="button button_blue small"><span class="ss-icon ss-chat"></span>
1 comment
</a></div>

</li>
<hr>
<li class="activity-update" style="margin-bottom: 20px">
<div class="activity-sidebar">
<a href="/projects/kylehenry/fourplay-san-francisco?ref=discover_updates"><img alt="Photo-small" height="105" src="https://s3.amazonaws.com/ksr/projects/3705/photo-small.jpg?1288678111" width="140" /></a>
<h3>
<a href="/projects/kylehenry/fourplay-san-francisco?ref=discover_updates">FOURPLAY: SAN FRANCISCO</a>
</h3>
<ul class="project-meta">
<li>
<a href="/discover/categories/short%20film"><span class='icon-category'></span>Short Film</a>
</li>
<li>
<a href="/discover/places/austin-tx"><span class='icon-location'></span>Austin, TX</a>
</li>
</ul>
</div>
<div class="activity-body">
<div class="activity-header">
<h4>
<span>
<a href="/projects/kylehenry/fourplay-san-francisco/posts/483115?ref=discover_updates">Project update #23</a>
</span>
</h4>
</div>
<h2>
<a href="/projects/kylehenry/fourplay-san-francisco/posts/483115?ref=discover_updates">FOURPLAY is out on VOD/DVD via TLA!!!</a>
</h2>
<div class="blogentry blogentry-excerpt">
FOURPLAY is available now via streaming or DVD from TLA Releasing!  Spread the word with friends today!   Click here for info http://www.tlavideo.com/gay-f&hellip; <a href="/projects/kylehenry/fourplay-san-francisco/posts/483115?ref=discover_updates" class="read_more">Read more</a>
<ul class="media media-excerpt">
<li>
<a href="http://www.kickstarter.com/projects/kylehenry/fourplay-san-francisco/posts/483115">
<img alt="Image-258486-thumb" src="https://s3.amazonaws.com/ksr/projects/3705/posts/483115/image-258486-thumb.jpg?1368737181" />
</a>
</li>
<li>
<a href="http://www.kickstarter.com/projects/kylehenry/fourplay-san-francisco/posts/483115">
<img alt="Image-258487-thumb" src="https://s3.amazonaws.com/ksr/projects/3705/posts/483115/image-258487-thumb.jpg?1368737185" />
</a>
</li>
</ul>
</div>
</div>

</li>
</ol>
<a href="/discover/activity" class="link-view-all"><span class="icon-arrow"></span>
See more project updates
</a><hr>
</div>

<hr class="space">
</div>
<!-- #main -->
<div id="sidebar-wrap">
<div id="sidebar">
<div class="leanback_enter">
<a href="/video" class="button button_green small video_mode_enter"><span class="ss-icon ss-play"></span>
Video mode
</a></div>
<h3><span class="ss-icon ss-star"></span>Featured
</h3>
<ul class="navigation">
<li><a href="/discover/recommended?ref=sidebar">Staff Picks</a></li>
<li><a href="/discover/popular?ref=sidebar">Popular</a></li>
<li><a href="/discover/recently-launched?ref=sidebar">Recently Launched</a></li>
<li><a href="/discover/ending-soon?ref=sidebar">Ending Soon</a></li>
<li><a href="/discover/small-projects?ref=sidebar">Small Projects</a></li>
<li><a href="/discover/most-funded?ref=sidebar">Most Funded</a></li>
<li><a href="/discover/curated-pages?ref=sidebar">Curated Pages</a></li>
</ul>
<h3><span class="ss-icon ss-tag"></span>Categories
</h3>
<ul class="navigation">
<li>
<a href="/discover/categories/art?ref=sidebar">Art</a>
</li>
<li>
<a href="/discover/categories/comics?ref=sidebar">Comics</a>
</li>
<li>
<a href="/discover/categories/dance?ref=sidebar">Dance</a>
</li>
<li>
<a href="/discover/categories/design?ref=sidebar">Design</a>
</li>
<li>
<a href="/discover/categories/fashion?ref=sidebar">Fashion</a>
</li>
<li>
<a href="/discover/categories/film%20&amp;%20video?ref=sidebar">Film &amp; Video</a>
</li>
<li>
<a href="/discover/categories/food?ref=sidebar">Food</a>
</li>
<li>
<a href="/discover/categories/games?ref=sidebar">Games</a>
</li>
<li>
<a href="/discover/categories/music?ref=sidebar">Music</a>
</li>
<li>
<a href="/discover/categories/photography?ref=sidebar">Photography</a>
</li>
<li>
<a href="/discover/categories/publishing?ref=sidebar">Publishing</a>
</li>
<li>
<a href="/discover/categories/technology?ref=sidebar">Technology</a>
</li>
<li>
<a href="/discover/categories/theater?ref=sidebar">Theater</a>
</li>
</ul>
<h3>
<span class="hashtag">
#
</span>
Tags
</h3>
<ul class="navigation">
<li><a href="/discover/tags/arctic?ref=sidebar">Arctic</a></li>
<li><a href="/discover/tags/cats?ref=sidebar">Cats</a></li>
<li><a href="/discover/tags/civic?ref=sidebar">Civic</a></li>
<li><a href="/discover/tags/cthulhu?ref=sidebar">Cthulhu</a></li>
<li><a href="/discover/tags/library?ref=sidebar">Library</a></li>
<li><a href="/discover/tags/maps?ref=sidebar">Maps</a></li>
<li><a href="/discover/tags/open-source?ref=sidebar">Open source</a></li>
<li><a href="/discover/tags/robots?ref=sidebar">Robots</a></li>
<li><a href="/discover/tags/rpg?ref=sidebar">RPG</a></li>
<li><a href="/discover/tags/science?ref=sidebar">Science</a></li>
<li><a href="/discover/tags/space?ref=sidebar">Space</a></li>
<li><a href="/discover/tags/zombies?ref=sidebar">Zombies</a></li>
</ul>
<h3><span class="ss-icon ss-location"></span>Cities
</h3>
<ul class="navigation">
<li><a href="/discover/places/new-york-ny?ref=sidebar">New York</a></li>
<li><a href="/discover/places/los-angeles-ca?ref=sidebar">Los Angeles</a></li>
<li><a href="/discover/places/brooklyn-ny?ref=sidebar">Brooklyn</a></li>
<li><a href="/discover/places/chicago-il?ref=sidebar">Chicago</a></li>
<li><a href="/discover/places/san-francisco-ca?ref=sidebar">San Francisco</a></li>
<li><a href="/discover/places/portland-or?ref=sidebar">Portland</a></li>
<li><a href="/discover/places/seattle-wa?ref=sidebar">Seattle</a></li>
<li><a href="/discover/places/boston-ma?ref=sidebar">Boston</a></li>
<li><a href="/discover/places/austin-tx?ref=sidebar">Austin</a></li>
<li><a href="/discover/places/nashville-tn?ref=sidebar">Nashville</a></li>
</ul>
<div class="NS-discover_sidebar" id="location-search">
<form accept-charset="UTF-8" action="/locations" class="overlabels" method="post"><div style="margin:0;padding:0;display:inline"><input class="hidden" name="utf8" type="hidden" value="&#x2713;" /><input class="hidden" name="authenticity_token" type="hidden" value="7EFKEEsEvXXF1Z0MhG/bXtqk76Ks2JPZku45KOTiWAw=" /></div>
<div class="field search">
<span class="icon-search"></span>
<span class="icon-search-clear"></span>
<label class="overlabel overlabel-search">Search cities</label>
<input autocomplete="off" class="input-search input-text text" data-tracker-name="Location Live Search" id="q" name="q" type="text" />
<div class="results">
<span class="icon-dropdown-pointer"></span>
</div>
</div>
</form>

</div>

</div>
</div>
<!-- #sidebar -->
</div>
<!-- #content -->
</div>
<!-- #content-wrap -->

</div>

<div id="mega-footer-wrap">
<div class="container" id="mega-footer">
<span class="scissors icon-scissors-1"></span>
<div id="mega-footer-links">
<div class="link-group" id="mega-links-discover">
<h3>Discover</h3>
<ul class="column column-0">
<li><a href="/discover/categories/art?ref=footer">Art</a></li>
<li><a href="/discover/categories/comics?ref=footer">Comics</a></li>
<li><a href="/discover/categories/dance?ref=footer">Dance</a></li>
<li><a href="/discover/categories/design?ref=footer">Design</a></li>
<li><a href="/discover/categories/fashion?ref=footer">Fashion</a></li>
<li><a href="/discover/categories/film%20&amp;%20video?ref=footer">Film &amp; Video</a></li>
<li><a href="/discover/categories/food?ref=footer">Food</a></li>
</ul>
<ul class="column column-1">
<li><a href="/discover/categories/games?ref=footer">Games</a></li>
<li><a href="/discover/categories/music?ref=footer">Music</a></li>
<li><a href="/discover/categories/photography?ref=footer">Photography</a></li>
<li><a href="/discover/categories/publishing?ref=footer">Publishing</a></li>
<li><a href="/discover/categories/technology?ref=footer">Technology</a></li>
<li><a href="/discover/categories/theater?ref=footer">Theater</a></li>
</ul>
<ul class="column column-3">
<li class="current_location">
<a href="/discover/places/new-york-ny?ref=footer"><span class="text">New York, NY</span>
<span class="ss-icon ss-location"></span>
</a></li>
<li><a href="/discover/recommended?ref=footer">Staff Picks</a></li>
<li><a href="/discover/popular?ref=footer">Popular</a></li>
<li><a href="/discover/recently-launched?ref=footer">Recently Launched</a></li>
<li><a href="/discover/small-projects?ref=footer">Small Projects</a></li>
<li><a href="/discover/most-funded?ref=footer">Most Funded</a></li>
<li><a href="/discover/curated-pages?ref=footer">Curated Pages</a></li>
</ul>
</div>
<div class="link-group" id="mega-links-create">
<h3>Create</h3>
<ul class="column">
<li><a href="/start?ref=footer">Start a project</a></li>
<li><a href="/help/school?ref=footer">Kickstarter School</a></li>
<li><a href="/help/faq/creator+questions?ref=footer">Creator Questions</a></li>
<dd><a href="/help/guidelines?ref=footer">Project Guidelines</a></dd>
</ul>
</div>
<div class="link-group" id="mega-links-about">
<h3>About</h3>
<ul class="column">
<li><a href="/hello?ref=footer">What is Kickstarter?</a></li>
<li><a href="/help/guidelines?ref=footer">Project Guidelines</a></li>
<li><a href="/team?ref=footer">Meet our team</a></li>
<li><a href="/jobs?ref=footer">Work at Kickstarter</a></li>
<li><a href="/press?ref=footer">Press</a></li>
<li><a href="/help/stats?ref=footer">Stats</a></li>
<li><a href="/year/2012?ref=footer">Best of Kickstarter 2012</a></li>
</ul>
</div>
<div class="link-group" id="mega-links-stay-in-touch">
<h3>Stay in touch</h3>
<ul class="column">
<li><a href="/blog?ref=footer">Blog</a></li>
<li><a href="/newsletters">Newsletter</a></li>
<li><a href="http://twitter.com/kickstarter">Twitter</a></li>
<li><a href="http://kickstarter.tumblr.com">Tumblr</a></li>
<li><a href="http://www.facebook.com/Kickstarter">Facebook</a></li>
</ul>
</div>
</div>
<div id="mega-footer-cred">
<div class="lockups-area">
<div class="lockup-1 lockup">
<div class="time-quote">
<div class="time-logo"></div>
<p>Best Inventions of 2010</p>
</div>
</div>
<div class="lockup-2 lockup">
<p class="big">“An unexpected influence on indie culture”</p>
<p>- New York Times</p>
</div>
<div class="lockup-3 lockup">
<div class="atlantic-quote">
<p class="big">“A creative engine”</p>
<p>- The Atlantic</p>
</div>
<div class="cnn-quote">
<p class="big">“Paradigm-shifting”</p>
<p>- CNN</p>
</div>
</div>
</div>
<div class="tweet-button">
<div class="twitter_box">
<span id="mega-footer-followers"></span>
</div>
<a class="twitter-follow-button" data-show-count="true" data-show-screen-name="false" data-size="large" href="https://twitter.com/Kickstarter">
Follow
</a>
</div>
<div class="like-button">
<fb:like colorscheme="dark" href="http://facebook.com/kickstarter" show_faces="true" width="220"></fb:like>
</div>
</div>
<div id="mega-footer-bottom">
<div class="logo left">
<a href="/"><span class="dark">Kickstarter</span>
<span class="light">Kickstarter</span>
</a></div>
<ul class="right">
<li><a href="/help?ref=footer">Help</a></li>
<li><a href="/help/style_guide?ref=footer">Style Guide</a></li>
<li><a href="/terms-of-use?ref=footer">Terms of Use</a></li>
<li><a href="/privacy?ref=footer">Privacy Policy</a></li>
<li>
&copy;
2013
Kickstarter, Inc.
</li>
</ul>
</div>
</div>
</div>

<script>
  //<![CDATA[
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
    var analytics_vars = { google_analytics_id : "UA-7621056-1", logged_in : "false", verifying_backing : "false", social_user: "false" }
  //]]>
</script>


<script>
  //<![CDATA[
    window.mixpanel_id = '75b1d24a516ecfc955eadfadc4910661';
    window.mixpanel_debug = false;
  //]]>
</script>


<noscript>
<img alt="Quantcast" border="0" height="1" src="//secure.quantserve.com/pixel/p-34IbSpw2K94Sg.gif" style="display:none" width="1" />
</noscript>


<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js" type="text/javascript"></script>

<script>
  //<![CDATA[
    (function(){function c(a){this.local_start_time=new Date;this.settings={cookie_name:"request_time"};for(var b in a)this.settings[b]=a[b];this.get_remote_offset()}c.prototype.get_remote_offset=function(){this.cookie_value=this.read_cookie();var a=new Date(this.cookie_value);if(!this.cookie_value||"Invalid Date"===a.toString()){if(this.remote_offset=this.read_cookie("local_offset"))this.remote_offset=parseInt(this.remote_offset,10)}else this.remote_offset=a-this.local_start_time;"undefined"!==typeof this.remote_offset&& !isNaN(this.remote_offset)?(document.cookie="local_offset="+this.remote_offset+"; path=/",this.is_set=!0):this.is_set=!1};c.prototype.time_units=[["milliseconds",1],["seconds",1E3],["minutes",6E4],["hours",36E5],["days",864E5]];c.prototype.get_units_in_interval=function(a,b){var d=a.replace(/^\w/,function(d){return"get"+d.toUpperCase()});return b[d]()};c.prototype.milliseconds_in_day=function(a){"undefined"===typeof a&&(a=new Date);for(var b=0,d=this.time_units.length-2;0<=d;d--)b+=this.get_units_in_interval(this.time_units[d][0], a)*this.time_units[d][1];return b};c.prototype.milliseconds_in_interval=function(a,b){return this.milliseconds_in_day(b)%a};c.prototype.milliseconds_to_next_interval=function(a,b){return a-this.milliseconds_in_interval(a,b)};c.prototype.pluralize=function(a,b){1===b&&(a=a.replace(/s$/,""));return a};c.prototype.read_cookie=function(a){for(var b=window.document.cookie.split(";"),a=(a||this.settings.cookie_name)+"=",d=0;d<b.length;d++){for(var e=b[d];" "==e.charAt(0);)e=e.substring(1,e.length);if(0== e.indexOf(a))return b=e.substring(a.length,e.length),decodeURIComponent(b).replace(/\+/g," ")}return null};c.prototype.destroy_cookie=function(a){var b=new Date;a||(a=this.settings.cookie_name);b.setTime(b.getTime()-864E5);window.document.cookie=a+"=; expires="+b.toGMTString()+"; path=/"};c.prototype.get_remote_time=function(){var a=new Date,b=a.getTime()+this.remote_offset;return a=a.setTime(b)};window.ksr_page_clock=new c})(); (function(){function c(d,a,b){if(d){this.options={unit_base:{seconds:119,minutes:119,hours:72,days:0},end_phrase:d.getAttribute("data-word")||"to go",count_down:d.getAttribute("data-dynamic")||!1};for(k in b)this.options[k]=b[k];this.clock=a;this.time_units=this.clock.time_units.slice(1);this.element=d;this.clock.is_set&&this.attach()}}function a(){this.elements=[];this.attach()}var b=function(d,a){var b=a||window.document.body,c=d.split("."),g=c[c.length-1],c=1<c.length&&c[0]?c[0]:"*";if(window.document.getElementsByClassName)return b.getElementsByClassName(g); if(b.querySelectorAll)return b.querySelectorAll(d);for(var c=b.getElementsByTagName(c),h=[],i=0,f;f=c[i];i++)b=RegExp("(^|\\s)"+g+"(\\s|$)"),(""+f.className).match(b)&&h.push(f);return h};c.prototype.get_remaining_time=function(){var d=this.remote_end_time-this.clock.get_remote_time();0>d&&(d=0);return d};c.prototype.get_current_unit=function(){for(var d,a=0;a<this.time_units.length&&!(d=this.time_units[a],this.get_remaining_time()<=this.options.unit_base[d[0]]*d[1]);a++);return d};c.prototype.update_element= function(){var a=this.get_current_unit(),b=Math.floor(this.get_remaining_time()/a[1]);isNaN(b)||(this.number_element.innerHTML=b,this.text_element.innerHTML=this.clock.pluralize(a[0],b)+" "+this.options.end_phrase)};c.prototype.valid=function(){return!(!this.number_element||!this.text_element)};c.prototype.attach=function(){function a(){c.update_element();if(c.options.count_down&&0<c.get_remaining_time()){var b=c.get_current_unit();this.timeout=window.setTimeout(a,c.clock.milliseconds_to_next_interval(b[1]))}} var c=this;if(this.remote_end_time_string=this.element.getAttribute("data-end_time"))this.remote_end_time_string.match(/^\d+$/)?(this.remote_end_time=new Date,this.remote_end_time.setTime(this.remote_end_time_string)):this.remote_end_time=new Date(this.remote_end_time_string),this.number_element=b(".num",this.element)[0],this.text_element=b(".text",this.element)[0],this.element.ksr_page_timer=!0,this.valid()&&a()};c.prototype.cancel=function(){this.timeout&&clearTimeout(this.timeout)};a.prototype.loading= !0;a.prototype.stop_finding=function(){this.attach_timers();this.loading=!1;document.addEventListener?document.removeEventListener("DOMContentLoaded",this.stop_finding,!1):document.attachEvent&&"complete"===document.readyState&&document.detachEvent("onreadystatechange",this.stop_finding)};a.prototype.bind_ready=function(){var a=this,b=function(){a.stop_finding.call(a)};document.addEventListener?(document.addEventListener("DOMContentLoaded",b,!1),window.addEventListener("load",b,!1)):document.attachEvent&& (document.attachEvent("onreadystatechange",b),window.attachEvent("onload",b))};a.prototype.attach_timers=function(){for(var a=b("div.ksr_page_timer"),e=0;e<a.length;e++)a[e].ksr_page_timer||(new c(a[e],window.ksr_page_clock),this.elements.push(a[e]))};a.prototype.attach=function(){var a=this;this.bind_ready();(function(){a.attach_timers();a.loading&&window.setTimeout(function(){a.attach_timers()},200)})()};window.ProjectTimer=c;new a})();
  //]]>
</script>

<script class="template" id="template-projects__video_mode" type="text/x-tmpl-mustache"><a href='#' id='video_mode_close' class='close_button'><span class='ss-icon ss-delete'></span></a>

<div class='title_card {{context_classes}}' style="display:none;">
  <div class='interior'>
    <h2 class='project_title normal_weight'>{{name}}</h2>
    <p class='blurb'>{{blurb}}</p>
    <nav class='bar'>
      <a id='play_button' class='left play' href='#'>
        <span class='play_active'>
          <span class='ss-icon ss-play'></span>
          Play
        </span>
        <span class='pause_active'>
          <span class='ss-icon ss-pause'></span>
          Pause
        </span>
      </a>
      {{#logged_in}}
        <div class='remind right'>
          {{#if_not_starred}}
            <a class='follow' href='{{urls.web.project}}/watch'><span class='ss-icon ss-star'></span></a>
          {{/if_not_starred}}
          {{#if_starred}}
            <a class='unfollow' href='{{urls.web.project}}/unwatch'><span class='ss-icon ss-star active'></span></a>
          {{/if_starred}}
        </div>
      {{/logged_in}}
      <a class='right explore button button_green small' href='#'>Explore this project</a>
    </nav>
  </div>
</div>

<div class='channel_controls'>
  <a href='#' class='{{#playlist_is_location}}selected {{/playlist_is_location}}location'>Something else near {{location.first_name}} <span class='ss-icon ss-navigateright'></span></a>
  <a href='#' class='{{#playlist_is_featured}}selected {{/playlist_is_featured}}featured'>Something different<span class='ss-icon ss-navigateright'></span></a>
  <a href='#' class='{{#playlist_is_category}}selected {{/playlist_is_category}}category'>Something else in {{category.name}} <span class='ss-icon ss-navigateright'></span></a>
</div>

<div class='project_video' style='background-image: url('{{photo.full}}')'>
  <div class='cover'>
    <video>
      <source src='{{video.high}}' type='video/mp4'/>
      <source src='{{video.webm}}' type='video/webm'/>
    </video>
  </div>
</div>
</script><script class="template" id="template-site__video_mode_fourohfour" type="text/x-tmpl-mustache"><section class='four_oh_four'>
  <p class='big_type'>
    Looks like you've reached the end of the line! <br />Check out <a class="another" href='#'>another channel</a> or <a href='/discover'>browse projects in discover</a>.
  </p>
</section>
</script>
<script id="schwamm_formatting_options" type="text/javascript">
//<![CDATA[
(function(){window.formatters = window.formatters || {}; var formatting_options = {"distance_date_intervals":[[5,"just now"],[29,"less than a minute ago"],[89,"1 minute ago"],[2640,"%m minutes ago"],[5340,"about 1 hour ago"],[82800,"about %h hours ago"],[147600,"1 day ago"],[604800,"%d days ago"],[15552000,"on %t"],[0,"on %y"]],"currency_symbol_mappings":{"USD":"$","GBP":"£"},"currency_formats":["money","shorter_money"]}; for (key in formatting_options) {window.formatters[key] = formatting_options[key]};}());
//]]>
</script>
<script src="//d297h9he240fqh.cloudfront.net/cache-efb5d8d/assets/base.js" type="text/javascript"></script>
<script>
  //<![CDATA[
    if (typeof(Zenbox) !== "undefined") {
      Zenbox.init({
        dropboxID: 20104092,
        tabID: "support",
        hide_tab: true,
        url: "https://kickstarter.zendesk.com",
        requester_name: undefined,
        requester_email: undefined
      });
    }
  //]]>
</script>

<script>
  //<![CDATA[
    document.domain='kickstarter.com';
  //]]>
</script>

<iframe height="0" id="api_xdreceiver" src="http://api.kickstarter.com/xdreceiver.html" style="display: none;" width="0"></iframe>



<div id="fb-root"></div>
<script>
  //<![CDATA[
    var channelUrl = window.location.protocol + "//" + window.location.host + "/channel.html",
      just_logged_out = window.$('body').is('.just_logged_out');
    
    window.fbLogoutCallback = function(response) {
      response.status === 'connected' ? FB.logout(fbLogoutCallback) : destroy_cookie("logout_from_fb");
    };
    
    window.fbAsyncInit = function() {
      FB.Event.subscribe('auth.statusChange', function(response) {
        if (response.status === 'connected') {
          if (just_logged_out || read_cookie("logout_from_fb")) {
            FB.logout(fbLogoutCallback);
          } else if (true && true && true && !FB.usingButton) {
            $.get("http://www.kickstarter.com/fb/connect/verify?then=http%3A%2F%2Fwww.kickstarter.com%2Fdiscover", {'fbsr': response.authResponse.signedRequest}, function() {});
          }
        } else {
          if (read_cookie("logout_from_fb")) {
            destroy_cookie("logout_from_fb");
          }
        }
      });
    
      FB.init({
        appId: '69103156693',
        channelUrl: channelUrl,
        status: true,    // check login status
        cookie: true,    // enable cookies to allow the server to access the session
        xfbml: true,     // parse XFBML
        logging: false   // turn off logging
      });
    
      $(document).trigger('fb:loaded');
    };
    
    
    // Load the SDK Asynchronously
    (function(d){
      var js, id = 'facebook-jssdk'; if (d.getElementById(id)) {return;}
      js = d.createElement('script'); js.id = id; js.async = true;
      js.src = "//connect.facebook.net/en_US/all.js";
      d.getElementsByTagName('head')[0].appendChild(js);
    }(document));
  //]]>
</script>


<script type="text/javascript">if (!NREUMQ.f) { NREUMQ.f=function() {
NREUMQ.push(["load",new Date().getTime()]);
var e=document.createElement("script");
e.type="text/javascript";
e.src=(("http:"===document.location.protocol)?"http:":"https:") + "//" +
  "d1ros97qkrwjf5.cloudfront.net/42/eum/rum.js";
document.body.appendChild(e);
if(NREUMQ.a)NREUMQ.a();
};
NREUMQ.a=window.onload;window.onload=NREUMQ.f;
};
NREUMQ.push(["nrfj","beacon-3.newrelic.com","b04b883ad2","11086","cFteRUULX1wHFhtcC0BXX0dSFhxZDABRQA==",5,1217,new Date().getTime(),"","","","",""]);</script></body>
</html>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Asmara Eritrean & Ethiopian Restaurant</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8"/>
    <meta name="keywords" content="Asmara, Eritrean, Ethiopian, Restaurant, San Diego" />
    <meta name="description" content="A weblog about software, electronics and cycling" />
    ##<meta name="author" content="Nabil Tewolde">

    ##<meta itemprop="name" content="Nabil Tewolde's Blog">
    ##<meta itemprop="description" content="A weblog about software, electronics and cycling">
    ##<meta itemprop="image" content="">

    <style> 
      body {
      /* padding-top: 75px; 75px to make the container go all the way to the bottom of the topbar */
      }
    </style>
    <link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,700">
    <link href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,700' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Advent+Pro:400,600,700' rel='stylesheet' type='text/css'>
    <link href="css/style.css" rel="stylesheet">
    <link type="text/plain" rel="author" href="humans.txt" />
    <%block name="header_css"/>

    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

    <!-- Le fav and touch icons -->
    <link rel="shortcut icon" href="favicon.ico" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="img/apple-touch-icon-114x114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="img/apple-touch-icon-72x72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="img/apple-touch-icon-57x57-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="img/apple-touch-icon-precomposed.png">

  </head>

  <body>
    <div class="navbar" >
      <div class="navbar-inner" >
        <div class="container-fluid">

	  <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
	    <span class="icon-bar"></span>
	    <span class="icon-bar"></span>
	    <span class="icon-bar"></span>
	  </a>
	  ##<a class="brand" href="#">Asmara</a>

	  <div class="row-fluid">
	    <div class="span1 hidden-phone">
	    </div>
	    
	    <div class="span10">	      
	      <div class="nav-collapse">
		<ul class="nav">
		  <li class='<%block name="current_page_index"/>'><a href="index.html">Home</a></li>
		  <li class='<%block name="current_page_menu"/>'><a href="menu.html">Menu</a></li>
		  <li class='<%block name="current_page_events"/>'><a href="events.html">Events</a></li>
		  <li class='<%block name="current_page_contact"/>'><a href="contact.html">Contact</a></li>
		</ul>
	      </div>
	    </div>
	    
	</div>
      </div>
    </div>

    <div class="container-fluid">
      ${next.body()}
    </div> <!-- /container -->
    
    <br/>
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"></script>

    <script type="text/javascript" src="js/global-app-ck.js"></script>
    <script type="text/javascript" src="js/bootstrap-ck.js"></script>

    <%block name="footer_js"/>

    <script type="text/javascript">
      (function() {
      var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
      po.src = 'https://apis.google.com/js/plusone.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
      })();
    </script>

    <div id="fb-root"></div>
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
      fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'facebook-jssdk'));</script>

    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>    

    <script type="text/javascript">      
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', '']);
      _gaq.push(['_trackPageview']);
      
      (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();      
    </script>
    
  </body>
</html>

<%inherit file="base.mak"/>
<%namespace name="common" file="includes/common.mak"/>

<%block name="current_page_events">
active
</%block>

<%block name="footer_js">
<script type="text/javascript" src="js/jquery.galleriffic.js"></script>
<script type="text/javascript" src="js/jquery.opacityrollover.js"></script>
<script type="text/javascript">

  jQuery(document).ready(function($) {
  // We only want these styles applied when javascript is enabled
  $('div.navigation').css({'width' : '300px', 'float' : 'left'});
  $('div.content').css('display', 'block');

  // Initially set opacity on thumbs and add
  // additional styling for hover effect on thumbs
  var onMouseOutOpacity = 0.67;
  $('#thumbs ul.thumbs li').opacityrollover({
  mouseOutOpacity:   onMouseOutOpacity,
  mouseOverOpacity:  1.0,
  fadeSpeed:         'fast',
  exemptionSelector: '.selected'
  });
  
  // Initialize Advanced Galleriffic Gallery
  var gallery = $('#thumbs').galleriffic({
  delay:                     2500,
  numThumbs:                 15,
  preloadAhead:              10,
  enableTopPager:            true,
  enableBottomPager:         true,
  maxPagesToShow:            7,
  imageContainerSel:         '#slideshow',
  controlsContainerSel:      '#controls',
  captionContainerSel:       '#caption',
  loadingContainerSel:       '#loading',
  renderSSControls:          true,
  renderNavControls:         true,
  playLinkText:              'Play Slideshow',
  pauseLinkText:             'Pause Slideshow',
  prevLinkText:              '&lsaquo; Previous Photo',
  nextLinkText:              'Next Photo &rsaquo;',
  nextPageLinkText:          'Next &rsaquo;',
  prevPageLinkText:          '&lsaquo; Prev',
  enableHistory:             false,
  autoStart:                 false,
  syncTransitions:           true,
  defaultTransitionDuration: 900,
  onSlideChange:             function(prevIndex, nextIndex) {
  // 'this' refers to the gallery, which is an extension of $('#thumbs')
  this.find('ul.thumbs').children()
  .eq(prevIndex).fadeTo('fast', onMouseOutOpacity).end()
  .eq(nextIndex).fadeTo('fast', 1.0);
  },
  onPageTransitionOut:       function(callback) {
  this.fadeTo('fast', 0.0, callback);
  },
  onPageTransitionIn:        function() {
  this.fadeTo('fast', 1.0);
  }
  });
  });

</script>
</%block>

<%block name="header_css">
##<link rel="stylesheet" href="css/galleriffic-2.css" type="text/css" />
<style> 
  .pagination {
  margin: 0px;
  }
</style>
</%block>

<div class="row-fluid">

  <div class="span1 hidden-phone">
  </div>

  <div class="span10">
    <div class="post-container" style="height: 600px;padding: 40px 30px 30px 30px;">

      <div class="row-fluid">
      <div class="span7">
      <div id="gallery" class="content">
	<div id="controls" class="controls"></div>
	<div class="slideshow-container">
	  <div id="loading" class="loader"></div>
	  <div id="slideshow" class="slideshow"></div>
	</div>
	<div id="caption" class="caption-container"></div>
      </div>
      </div>

      <div class="span3">
      <div id="thumbs" class="navigation">
	<ul class="thumbs thumbnails noscript">

	  <li class="span4">
	    <a class="thumb thumbnail" name="" href="img/events/IMG_0628.jpg" title="Title #0">
	      <img src="img/events/IMG_0628.jpg" alt="Title #0" />
	    </a>
	    <div class="caption">
	      <div class="download">
		##<a href="img/events/IMG_0628.jpg">Download Original</a>
	      </div>
	      <div class="image-title"></div>
	      ##<div class="image-desc">Description</div>
	    </div>
	  </li>

	  <li class="span4">
	    <a class="thumb thumbnail" name="" href="img/events/IMG_0574.jpg" title="">
	      <img src="img/events/IMG_0574.jpg" alt="" />
	    </a>
	    <div class="caption">
	      <div class="download">
		##<a href="img/events/IMG_0574.jpg">Download Original</a>
	      </div>
	      <div class="image-title"></div>
	      ##<div class="image-desc">Description</div>
	    </div>
	  </li>

	  <li class="span4">
	    <a class="thumb thumbnail" name="" href="img/events/IMG_0580.jpg" title="">
	      <img src="img/events/IMG_0580.jpg" alt="" />
	    </a>
	    <div class="caption">
	      <div class="download">
		##<a href="img/events/IMG_0580.jpg">Download Original</a>
	      </div>
	      <div class="image-title"></div>
	      ##<div class="image-desc">Description</div>
	    </div>
	  </li>

	  <li class="span4">
	    <a class="thumb thumbnail" name="" href="img/events/IMG_0566.jpg" title="">
	      <img src="img/events/IMG_0566.jpg" alt="" />
	    </a>
	    <div class="caption">
	      <div class="download">
		##<a href="img/events/IMG_0566.jpg">Download Original</a>
	      </div>
	      <div class="image-title"></div>
	      ##<div class="image-desc">Description</div>
	    </div>
	  </li>

	  <li class="span4">
	    <a class="thumb thumbnail" name="" href="img/events/IMG_0565.jpg" title="">
	      <img src="img/events/IMG_0565.jpg" alt="" />
	    </a>
	    <div class="caption">
	      <div class="download">
		##<a href="img/events/IMG_0565.jpg">Download Original</a>
	      </div>
	      <div class="image-title"></div>
	      ##<div class="image-desc">Description</div>
	    </div>
	  </li>

	  <li class="span4">
	    <a class="thumb thumbnail" name="" href="img/events/IMG_0563.jpg" title="">
	      <img src="img/events/IMG_0563.jpg" alt="" />
	    </a>
	    <div class="caption">
	      <div class="download">
		##<a href="img/events/IMG_0563.jpg">Download Original</a>
	      </div>
	      <div class="image-title"></div>
	      ##<div class="image-desc">Description</div>
	    </div>
	  </li>

	  <li class="span4">
	    <a class="thumb thumbnail" name="" href="img/events/IMG_0572.jpg" title="">
	      <img src="img/events/IMG_0572.jpg" alt="" />
	    </a>
	    <div class="caption">
	      <div class="download">
		##<a href="img/events/IMG_0572.jpg">Download Original</a>
	      </div>
	      <div class="image-title"></div>
	      ##<div class="image-desc">Description</div>
	    </div>
	  </li>


	  <li class="span4">
	    <a class="thumb thumbnail" name="" href="img/events/IMG_0570.jpg" title="">
	      <img src="img/events/IMG_0570.jpg" alt="" />
	    </a>
	    <div class="caption">
	      <div class="download">
		##<a href="img/events/IMG_0570.jpg">Download Original</a>
	      </div>
	      <div class="image-title"></div>
	      ##<div class="image-desc">Description</div>
	    </div>
	  </li>

	  <li class="span4">
	    <a class="thumb thumbnail" name="" href="img/events/IMG_0581.jpg" title="">
	      <img src="img/events/IMG_0581.jpg" alt="" />
	    </a>
	    <div class="caption">
	      ##<div class="download">
		##<a href="img/events/IMG_0581.jpg">Download Original</a>
	      ##</div>
	      <div class="image-title"></div>
	      ##<div class="image-desc">Description</div>
	    </div>
	  </li>

	</ul>
      </div>
      </div>


    </div>
  </div>
    </div>

</div>
<br/>

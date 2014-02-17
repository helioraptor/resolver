%{--<%--
  Template for most of the pages
  Camille Laibe
  20111125
--%>

<!doctype html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<!--<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">-->
		<title><g:layoutTitle default="MIRIAM Resolver"/></title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico', base: 'http://static.identifiers.org/')}" type="image/x-icon" />
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css', base: 'http://static.identifiers.org/')}" type="text/css" />
		<!--<link rel="stylesheet" href="${resource(dir: 'css', file: 'mobile.css', base: 'http://static.identifiers.org/')}" type="text/css">-->
		<g:layoutHead/>
	</head>
	<body>
        <div id="top_page" role="banner">
            <span style="position:absolute; top:13px; left:10px;">
                <a href="http://identifiers.org/"><img src="${resource(dir: 'images', file: 'identifiers-org_logo-small.png', base: 'http://static.identifiers.org/')}" alt="Identifiers.org logo"/></a>
            </span>
            <%-- menu --%>
            <div class="nav"  style="position:absolute; top:0px; right:10px;">
                <ul>
                    <li><span class="menuButton"><g:link controller="info" action="intro" title="Identifiers.org">Home</g:link></span></li>
                    <li><span class="menuButton"><g:link controller="info" action="news" title="News">News</g:link></span></li>
                    <li><span class="menuButton"><g:link controller="info" action="help" title="Help">Help</g:link></span></li>
                    <li><span class="menuButton"><g:link controller="info" action="examples" title="Examples">Examples</g:link></span></li>
                    <li><span class="menuButton"><a href="http://identifiers.org/registry/" title="MIRIAM Registry">Registry</a></span></li>
                    <li><span class="menuButton"><g:link controller="info" action="about" title="About">About</g:link></span></li>
                </ul>
            </div>
        </div>

		<g:layoutBody />

		<!--<div class="footer" role="contentinfo"></div>-->
		<div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;" /></div>
		<g:javascript library="application" />
	</body>
</html>--}%


<!doctype html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]-->
<!-- Consider adding an manifest.appcache: h5bp.com/d/Offline -->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
  <meta charset="utf-8">

  <!-- Use the .htaccess and remove these lines to avoid edge case issues.
       More info: h5bp.com/b/378 -->
  <!-- <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> --> <!-- Not yet implemented -->

  <title>Identifiers.org &lt; EMBL-EBI</title>
  <meta name="description" content="EMBL-EBI"><!-- Describe what this page is about -->
  <meta name="keywords" content="bioinformatics, europe, institute"><!-- A few keywords that relate to the content of THIS PAGE (not the whol project) -->
  <meta name="author" content="EMBL-EBI"><!-- Your [project-name] here -->

  <!-- Mobile viewport optimized: j.mp/bplateviewport -->
  <meta name="viewport" content="width=device-width,initial-scale=1">

  <!-- Place favicon.ico and apple-touch-icon.png in the root directory: mathiasbynens.be/notes/touch-icons -->

  <!-- CSS: implied media=all -->
  <!-- CSS concatenated and minified via ant build script-->
  <link rel="stylesheet" href="//www.ebi.ac.uk/web_guidelines/css/compliance/develop/boilerplate-style.css">
  <link rel="stylesheet" href="//www.ebi.ac.uk/web_guidelines/css/compliance/develop/ebi-global.css" type="text/css" media="screen">
  <link rel="stylesheet" href="//www.ebi.ac.uk/web_guidelines/css/compliance/develop/ebi-visual.css" type="text/css" media="screen">
  <link rel="stylesheet" href="//www.ebi.ac.uk/web_guidelines/css/compliance/develop/984-24-col-fluid.css" type="text/css" media="screen">

  <!-- you can replace this with [projectname]-colours.css. See http://frontier.ebi.ac.uk/web/style/colour for details of how to do this -->
  <!-- also inform ES so we can host your colour palette file -->
 %{-- <link rel="stylesheet" href="//www.ebi.ac.uk/web_guidelines/css/compliance/develop/embl-petrol-colours.css" type="text/css" media="screen">--}%

  <!-- for production the above can be replaced with -->

  <link rel="stylesheet" href="//www.ebi.ac.uk/web_guidelines/css/compliance/mini/ebi-fluid-embl.css">


  <style type="text/css">
    /* You have the option of setting a maximum width for your page, and making sure everything is centered */
    /* body { max-width: 1600px; margin: 0 auto; } */
  </style>

  <!-- end CSS-->


  <!-- All JavaScript at the bottom, except for Modernizr / Respond.
       Modernizr enables HTML5 elements & feature detects; Respond is a polyfill for min/max-width CSS3 Media Queries
       For optimal performance, use a custom Modernizr build: www.modernizr.com/download/ -->

  <!-- Full build -->
  <!-- <script src="//www.ebi.ac.uk/web_guidelines/js/libs/modernizr.minified.2.1.6.js"></script> -->

  <!-- custom build (lacks most of the "advanced" HTML5 support -->
  <script src="//www.ebi.ac.uk/web_guidelines/js/libs/modernizr.custom.49274.js"></script>

</head>

<body class="level2"><!-- add any of your classes or IDs -->
  <div id="skip-to">
    <ul>
      <li><a href="#content">Skip to main content</a></li>
      <li><a href="#local-nav">Skip to local navigation</a></li>
      <li><a href="#global-nav">Skip to EBI global navigation menu</a></li>
      <li><a href="#global-nav-expanded">Skip to expanded EBI global navigation menu (includes all sub-sections)</a></li>
    </ul>
  </div>

  <div id="wrapper" class="container_24">
    <header>
      <div id="global-masthead" class="masthead grid_24">
      <!--This has to be one line and no newline characters-->
      <a href="//www.ebi.ac.uk/" title="Go to the EMBL-EBI homepage"><img src="//www.ebi.ac.uk/web_guidelines/images/logos/EMBL-EBI/EMBL_EBI_Logo_white.png" alt="EMBL European Bioinformatics Institute"></a>

      <nav>
        <ul id="global-nav">
          <!-- set active class as appropriate -->
          <li class="first active" id="services"><a href="//www.ebi.ac.uk/services">Services</a></li>
          <li id="research"><a href="//www.ebi.ac.uk/research">Research</a></li>
          <li id="training"><a href="//www.ebi.ac.uk/training">Training</a></li>
          <li id="industry"><a href="//www.ebi.ac.uk/industry">Industry</a></li>
          <li id="about" class="last"><a href="//www.ebi.ac.uk/about">About us</a></li>
        </ul>
      </nav>

    </div>

    <div id="local-masthead" class="masthead grid_24 nomenu">

      <!-- local-title -->
      <!-- NB: for additional title style patterns, see http://frontier.ebi.ac.uk/web/style/patterns -->

      <div class="grid_12 alpha" id="local-title">
        %{--<h1><a href="[service-url]" title="Back to [service-name] homepage">[service-name]</a></h1>--}%
        <h1><a href="http://identifiers.org/"><img src="${resource(dir: 'images', file: 'identifiers-org_logo-small.png', base: 'http://static.identifiers.org/')}" alt="Identifiers.org logo"/></a></h1>
      </div>

      <!-- /local-title -->

      <!-- local-search -->
      <!-- NB: if you do not have a local-search, delete the following div, and drop the class="grid_12 alpha" class from local-title above -->

%{--      <div class="grid_12 omega">
        <form id="local-search" name="local-search" action="[search-action]" method="post">

          <fieldset>

          <div class="left">
            <label>
            <input type="text" name="first" id="local-searchbox">
            </label>
            <!-- Include some example searchterms - keep them short and few! -->
            <span class="documentation">Examples: <a href="[search-url-1]">[search-text-1]</a>, <a href="[search-url-1]">[search-text-2]</a>, <a href="[search-url-1]">[search-text-3]</a></span>
          </div>

          <div class="right">
            <input type="submit" name="submit" value="Search" class="submit">
            <!-- If your search is more complex than just a keyword search, you can link to an Advanced Search,
                 with whatever features you want available -->
            <span class="adv"><a href="../search" id="adv-search" title="Advanced">Advanced</a></span>
          </div>

          </fieldset>

        </form>
      </div>--}%



      <!-- /local-search -->

      <!-- local-nav -->

      <nav>
        <ul class="grid_24" id="local-nav">
          <li class="first"><g:link controller="info" action="intro" title="Identifiers.org">Home</g:link></li>
          <li><g:link controller="info" action="documentation" title="Documentation">Documentation</g:link>
          <li><a href="http://identifiers.org/registry/" title="MIRIAM Registry">Registry</a></li>
          <li class="last"><g:link controller="info" action="about" title="About">About</g:link></li>
          <!-- If you need to include functional (as opposed to purely navigational) links in your local menu,
               add them here, and give them a class of "functional". Remember: you'll need a class of "last" for
               whichever one will show up last...
               For example: -->
%{--          <li class="functional last"><a href="#" class="icon icon-functional" data-icon="l">Login</a></li>
          <li class="functional"><a href="#" class="icon icon-generic" data-icon="\">Feedback</a></li>
          <li class="functional"><a href="#" class="icon icon-functional" data-icon="r">Share</a></li>--}%
        </ul>
      </nav>

      <!-- /local-nav -->

    </div>
    </header>

    <div id="content" role="main" class="grid_24 clearfix">
%{--

        <!-- If you require a breadcrumb trail, its root should be your service.
          You don't need a breadcrumb trail on the homepage of your service... -->
        <nav id="breadcrumb">
            <p>
                <a href="[service-url]">[service-name]</a> &gt;
            [page-title]
            </p>
        </nav>

        <!-- Example layout containers -->

        <section>
            <h2>[page-title]</h2>
            <p>Your content</p>
        </section>

        <section>
            <h3>Level 3 heading</h3>
            <p>More content in a full-width container.</p>

            <h4>Level 4 heading</h4>
            <p>More content in a full-width container.</p>
        </section>
        <!-- End example layout containers -->
--}%

        <g:layoutBody />
    <g:javascript library="application" />

    </div>


    <footer>
    <!-- Optional local footer (insert citation / project-specific copyright / etc here -->
      <!--
      <div id="local-footer" class="grid_24 clearfix">
        <p>How to reference this page: ...</p>
      </div>
      -->
    <!-- End optional local footer -->

    <div id="global-footer" class="grid_24">

      <nav id="global-nav-expanded">

        <div class="grid_4 alpha">
          <h3 class="embl-ebi"><a href="//www.ebi.ac.uk/" title="EMBL-EBI">EMBL-EBI</a></h3>
        </div>

        <div class="grid_4">
          <h3 class="services"><a href="//www.ebi.ac.uk/services">Services</a></h3>
        </div>

        <div class="grid_4">
          <h3 class="research"><a href="//www.ebi.ac.uk/research">Research</a></h3>
        </div>

        <div class="grid_4">
          <h3 class="training"><a href="//www.ebi.ac.uk/training">Training</a></h3>
        </div>

        <div class="grid_4">
          <h3 class="industry"><a href="//www.ebi.ac.uk/industry">Industry</a></h3>
        </div>

        <div class="grid_4 omega">
          <h3 class="about"><a href="//www.ebi.ac.uk/about">About us</a></h3>
        </div>

      </nav>

      <section id="ebi-footer-meta">
        <p class="address">EMBL-EBI, Wellcome Trust Genome Campus, Hinxton, Cambridgeshire, CB10 1SD, UK &nbsp; &nbsp; +44 (0)1223 49 44 44</p>
        <p class="legal">Copyright &copy; EMBL-EBI 2013 | EBI is an outstation of the <a href="http://www.embl.org">European Molecular Biology Laboratory</a> | <a href="/about/privacy">Privacy</a> | <a href="/about/cookies">Cookies</a> | <a href="/about/terms-of-use">Terms of use</a></p>
      </section>

    </div>

    </footer>
  </div> <!--! end of #wrapper -->


  <!-- JavaScript at the bottom for fast page loading -->

  <!-- Grab Google CDN's jQuery, with a protocol relative URL; fall back to local if offline -->
  <!--
  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>
  <script>window.jQuery || document.write('<script src="../js/libs/jquery-1.6.2.min.js"><\/script>')</script>
  -->


  <!-- Your custom JavaScript file scan go here... change names accordingly -->
  <!--
  <script defer="defer" src="//www.ebi.ac.uk/web_guidelines/js/plugins.js"></script>
  <script defer="defer" src="//www.ebi.ac.uk/web_guidelines/js/script.js"></script>
  -->
  <script defer="defer" src="//www.ebi.ac.uk/web_guidelines/js/cookiebanner.js"></script>
  <script defer="defer" src="//www.ebi.ac.uk/web_guidelines/js/foot.js"></script>
  <!-- end scripts-->

  <!-- Google Analytics details... -->
  <!-- Change UA-XXXXX-X to be your site's ID -->
  <!--
  <script>
    window._gaq = [['_setAccount','UAXXXXXXXX1'],['_trackPageview'],['_trackPageLoadTime']];
    Modernizr.load({
      load: ('https:' == location.protocol ? '//ssl' : '//www') + '.google-analytics.com/ga.js'
    });
  </script>
  -->


  <!-- Prompt IE 6 users to install Chrome Frame. Remove this if you want to support IE 6.
       chromium.org/developers/how-tos/chrome-frame-getting-started -->
  <!--[if lt IE 7 ]>
    <script src="//ajax.googleapis.com/ajax/libs/chrome-frame/1.0.3/CFInstall.min.js"></script>
    <script>window.attachEvent('onload',function(){CFInstall.check({mode:'overlay'})})</script>
  <![endif]-->



</body>
</html>

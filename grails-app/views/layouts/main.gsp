<!doctype html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title><g:layoutTitle default="Grails"/></title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon">
		<link rel="apple-touch-icon" href="${resource(dir: 'images', file: 'apple-touch-icon.png')}">
		<link rel="apple-touch-icon" sizes="114x114" href="${resource(dir: 'images', file: 'apple-touch-icon-retina.png')}">
        <script type="text/javascript" src="http://connect.facebook.net/en_US/all.js" ></script>
        <script type="text/javascript">
            function share() {
                console.log( "Click" );
                FB.ui({
                 method: "feed",
                 name: "Testing name",
                 caption: "Testing caption",
                 link: "http://www.google.com",
                 picture: "/slowtheworld/images/75x75.png",
                 description: "Do you believe in a world where we should stop and appreciate the little things that bring us joy? No short cuts, no easy ways out... Just real, meaningful experiences. Add your name to the Zonnebloem Slow The World Movement pledge if you agree!"},
                 function(response) {
                 if (response && response.post_id) {

                 }
                 })
            };
        </script>
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}" type="text/css">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'mobile.css')}" type="text/css">
		<g:layoutHead/>
        <r:layoutResources />
	</head>
	<body>
		<div id="grailsLogo" role="banner"><a href="http://grails.org"><img src="${resource(dir: 'images', file: 'grails_logo.png')}" alt="Grails"/></a></div>
		<g:layoutBody/>
		<div class="footer" role="contentinfo"></div>
		<div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>
        <script type="text/javascript" src="/fbtest.co.za/js/jquery-1.7.1.min.js" />
        <g:fbScript />
		<g:javascript library="application"/>
        <r:layoutResources />
	</body>
</html>
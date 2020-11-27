<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Webradio > {$streamname}</title>
<meta name="viewport" content="width=device-width, initial-scale=1">

<!--begin::Web font -->
<link rel="preload" href="style.css" as="style" />
<link rel="stylesheet" href="https://cassets.streampanel.cloud/fonts/aller/style.css" />
<!--end::Web font -->

<!-- Icons -->
<link rel="shortcut icon" href="https://cassets.streampanel.cloud/favicons/favicon.png">
<link rel="icon" type="image/png" href="https://cassets.streampanel.cloud/favicons/favicon-16x16.png" sizes="16x16">
<link rel="icon" type="image/png" href="https://cassets.streampanel.cloud/favicons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="https://cassets.streampanel.cloud/favicons/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="https://cassets.streampanel.cloud/favicons/favicon-160x160.png" sizes="160x160">
<link rel="icon" type="image/png" href="https://cassets.streampanel.cloud/favicons/favicon-192x192.png" sizes="192x192">
<link rel="apple-touch-icon" sizes="57x57" href="https://cassets.streampanel.cloud/favicons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://cassets.streampanel.cloud/favicons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://cassets.streampanel.cloud/favicons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://cassets.streampanel.cloud/favicons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://cassets.streampanel.cloud/favicons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://cassets.streampanel.cloud/favicons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://cassets.streampanel.cloud/favicons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://cassets.streampanel.cloud/favicons/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://cassets.streampanel.cloud/favicons/apple-touch-icon-180x180.png">

<!-- Centova Cast -->
{$head}
<script language="javascript" type="text/javascript" src="/system/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="../../theme/startpage.css" />
    
<!-- Matomo Tag Manager -->
<script type="text/javascript">
var _mtm = window._mtm = window._mtm || [];
_mtm.push({'mtm.startTime': (new Date().getTime()), 'event': 'mtm.Start'});
var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
g.type='text/javascript'; g.async=true; g.src='https://pw.streampanel.net/js/container_KVNJAR2p.js'; s.parentNode.insertBefore(g,s);
</script>
<!-- End Matomo Tag Manager -->

</head>
<body>

<div id="header">
	<div id="logo">
		<h1>{$streamname|htmlentities}</h1>
		<h2>{$description|htmlentities}</h2>
	</div>
</div>

{if $nowplaying}
<div id="topbar">
	<div id="nowplaying">
		{$nowplaying}
	</div>
</div>
{/if}

<div id="container">
	{if $leftcol}
	<div id="leftnav">
		{$leftcol}
	</div>
	{/if}
	
	<div id="content{if $leftcol==""}_wide{/if}">
		{$content}
	</div>
	
</div>

<div id="footer">
	<div class="content">
		<div style="float: right">{="Powered by "} <a target="_blank" rel="nofollow" href="http://www.centova.com">Centova Cast</a></div>
		<a href="https://www.streampanel.net/cloud/" title="STREAMPANEL Cloud">STREAMPANEL Cloud</a> | <a href="https://www.streampanel.net/kontakt/datenschutz/" title="Datenschutz" target="_blank" rel="noopener">Datenschutz</a> | <a href="https://www.streampanel.net/kontakt/cookies/" target="_blank" rel="noopener">Cookie-Einstellungen</a> | <a href="https://www.streampanel.net/kontakt/impressum/" title="Impressum" target="_blank" rel="noopener">Impressum</a>
	</div>
</div>

</body>
</html>
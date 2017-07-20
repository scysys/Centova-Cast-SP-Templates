<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
	<title>{$title} {$section.subtitle|htmlentities}</title>
	{$head}
	<link rel="stylesheet" type="text/css" href="../theme/style.css" />{if $wide}
	<link rel="stylesheet" type="text/css" href="../theme/wide.css" />{/if}

	{$custom_head}

	<!--[if lte IE 7]><link rel="stylesheet" type="text/css" href="../theme/ie7.css" /><![endif]-->
{check $rawcontent>0}
	<style type="text/css">
	body {
		background-color: #E5E5E5;
		background-image: none;
	}
	#rawcontent {
		border-top: 1px solid white;
	}
	</style>
{/check}
	<style type="text/css">
	#logobar {
    background-image: none;
    background-color: #13223C !important;
    height: 51px;
    color: #FFF;
	}
	</style>

<!-- OpenTag -->
<script src="https://cassets.streampanel.cloud/opentag/global.js"></script>

</head>
<body>
	
<div id="topbar">
	{include "topbar.tpl"}
</div>

<div id="logobar">
	<div id="notifyanchor" style="float: right; width: 1px; height: 1px; margin-right: 10px"></div>
	{if $logobarhtml!=""}<div style="float: right">
		{$logobarhtml}
	</div>{/if}
    {if $resellerlogo}<img src="/static/resellers/{$resellerlogo}/logofile.jpg" alt="Centova Cast"/>
    {else}<img src="https://cassets.streampanel.cloud/logo/182x51.png" alt="STREAMPANEL Logo"/>{/if}
</div>

{check $rawcontent>0}
	<div id="rawcontent">
	{$content}
	</div>

	</body>
	</html>

	{halt_parser}
{/check}

<div id="header">
	<div id="header_content">
		{if $section.icon}<img id="section_icon" src="../theme/images/nav/{$section.icon}.png" alt="{$section.title|htmlentities}"/>{/if}
		<h1>{$section.title|htmlentities}</h1>
		<h2>{$section.subtitle|htmlentities}</h2>
	</div>
	<div id="header_right">
		{$headerhtml}
	</div>
</div>

<div style="clear: both"></div>

{$preamble}

<div id="leftcolumn">

	{$prenavhtml}

	<div id="navigation">
		<div id="navigation-content">
			{loop $heading=$menu}
			<div class="navigation-section{if $_loop.last} last{/if}">
				<img class="nav-section-icon" src="../theme/images/nav/{$heading.icon}.png" alt="{$heading.name}" />
				<div class="nav-section-content">
					{$heading.prehtml}
					<h3 onclick="window.location='{$heading.url}'">{$heading.name}</h3>
					<div class="navigation-links">
						{subloop $item=$heading.items}
						<a href="{$item.url}" title="{$item.title}"{if $item.target} target="{$item.target|htmlentities}"{/if}{if $item.confirm} onclick="return confirm('{$item.confirm|jsescape}')"{/if}>{$item.name}</a>{if $_loop.last==0} | {/if}
						{/subloop}{$heading.posthtml}
					</div>
				</div>
			</div>
			{/loop}
			<div class="navigation-end"></div>
			{check $menu|count<3}<div style="height: {if $menu|count==1}120px{else}50px{/if}"></div>{/check}
		</div>
	</div>

	{$leftcolumnhtml}
</div>

<div id="maincontent">
	<div class="content-top">
		<div class="content-top-inner">
			
			<div id="heading">
				<div id="heading_content">
					{if $subsection.icon}<img id="heading_icon" src="../theme/images/subsections/{$subsection.icon}.png" alt="{$subsection.title|htmlentities}" />{/if}
					<h1>{$subsection.title}</h1>
					<h2>{$subsection.subtitle}</h2>
				</div>
				<div id="heading_right">
					{$headinghtml}
				</div>
			</div>
			
		</div>
	</div>
	
	<div class="content-container">
		<div class="content-container-inner">
			<div class="content-container-innermost">
				<div class="content-area">
					{$content}
				</div>
			<div>
		</div>
	</div>
	
	<div class="content-bottom">
		<div class="content-bottom-inner">
		</div>
	</div>
	
</div>

<div id="footer">
	<div id="footer_content">
	{="Logged in as: %s",$loginname|htmlentities} <span class="sep">|</span> Centova Cast v{$_CONSTANTS.PRODUCT_VERSION} <span class="sep">|</span> {="Copyright"} 2006-{$_CONSTANTS.PRODUCT_YEAR}, <a href="http://www.centova.com">Centova Technologies Inc.</a> <span class="sep">|</span> <a href="https://www.streampanel.net/" title="STREAMPANEL" target="_blank">STREAMPANEL</a> <span class="sep">|</span> <a href="https://www.streampanel.net/cloud/" title="STREAMPANEL Cloud" target="_blank">STREAMPANEL Cloud</a> <span class="sep">|</span> <a href="https://www.streampanel.net/wissensbasis/centova-cast-wie-fange-ich-an/" title="Wie fange ich an?" target="_blank">Wie fange ich an?</a>
	</div>
</div>

</body>
</html>
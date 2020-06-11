<!doctype html>
<html lang="en" >
<!-- begin::Head -->
<head>
<meta charset="utf-8" />
<title>{$title} {$section.subtitle|htmlentities}</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, shrink-to-fit=no">

<!--begin::Web font -->
<style type="text/css">
/* poppins-300 - latin */
@font-face {
    font-family: 'Poppins';
    font-style: normal;
    font-weight: 300;
    src: url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-300.eot'); /* IE9 Compat Modes */
    src: local('Poppins Light'), local('Poppins-Light'), url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-300.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-300.woff2') format('woff2'), /* Super Modern Browsers */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-300.woff') format('woff'), /* Modern Browsers */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-300.ttf') format('truetype'), /* Safari, Android, iOS */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-300.svg#Poppins') format('svg'); /* Legacy iOS */
}
/* poppins-regular - latin */
@font-face {
    font-family: 'Poppins';
    font-style: normal;
    font-weight: 400;
    src: url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-regular.eot'); /* IE9 Compat Modes */
    src: local('Poppins Regular'), local('Poppins-Regular'), url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-regular.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-regular.woff2') format('woff2'), /* Super Modern Browsers */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-regular.woff') format('woff'), /* Modern Browsers */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-regular.ttf') format('truetype'), /* Safari, Android, iOS */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-regular.svg#Poppins') format('svg'); /* Legacy iOS */
}
/* poppins-500 - latin */
@font-face {
    font-family: 'Poppins';
    font-style: normal;
    font-weight: 500;
    src: url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-500.eot'); /* IE9 Compat Modes */
    src: local('Poppins Medium'), local('Poppins-Medium'), url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-500.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-500.woff2') format('woff2'), /* Super Modern Browsers */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-500.woff') format('woff'), /* Modern Browsers */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-500.ttf') format('truetype'), /* Safari, Android, iOS */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-500.svg#Poppins') format('svg'); /* Legacy iOS */
}
/* poppins-600 - latin */
@font-face {
    font-family: 'Poppins';
    font-style: normal;
    font-weight: 600;
    src: url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-600.eot'); /* IE9 Compat Modes */
    src: local('Poppins SemiBold'), local('Poppins-SemiBold'), url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-600.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-600.woff2') format('woff2'), /* Super Modern Browsers */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-600.woff') format('woff'), /* Modern Browsers */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-600.ttf') format('truetype'), /* Safari, Android, iOS */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-600.svg#Poppins') format('svg'); /* Legacy iOS */
}
/* poppins-700 - latin */
@font-face {
    font-family: 'Poppins';
    font-style: normal;
    font-weight: 700;
    src: url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-700.eot'); /* IE9 Compat Modes */
    src: local('Poppins Bold'), local('Poppins-Bold'), url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-700.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-700.woff2') format('woff2'), /* Super Modern Browsers */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-700.woff') format('woff'), /* Modern Browsers */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-700.ttf') format('truetype'), /* Safari, Android, iOS */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-700.svg#Poppins') format('svg'); /* Legacy iOS */
}
/* roboto-300 - latin */
@font-face {
    font-family: 'Roboto';
    font-style: normal;
    font-weight: 300;
    src: url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-300.eot'); /* IE9 Compat Modes */
    src: local('Roboto Light'), local('Roboto-Light'), url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-300.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-300.woff2') format('woff2'), /* Super Modern Browsers */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-300.woff') format('woff'), /* Modern Browsers */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-300.ttf') format('truetype'), /* Safari, Android, iOS */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-300.svg#Roboto') format('svg'); /* Legacy iOS */
}
/* roboto-regular - latin */
@font-face {
    font-family: 'Roboto';
    font-style: normal;
    font-weight: 400;
    src: url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-regular.eot'); /* IE9 Compat Modes */
    src: local('Roboto'), local('Roboto-Regular'), url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-regular.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-regular.woff2') format('woff2'), /* Super Modern Browsers */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-regular.woff') format('woff'), /* Modern Browsers */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-regular.ttf') format('truetype'), /* Safari, Android, iOS */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-regular.svg#Roboto') format('svg'); /* Legacy iOS */
}
/* roboto-500 - latin */
@font-face {
    font-family: 'Roboto';
    font-style: normal;
    font-weight: 500;
    src: url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-500.eot'); /* IE9 Compat Modes */
    src: local('Roboto Medium'), local('Roboto-Medium'), url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-500.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-500.woff2') format('woff2'), /* Super Modern Browsers */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-500.woff') format('woff'), /* Modern Browsers */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-500.ttf') format('truetype'), /* Safari, Android, iOS */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-500.svg#Roboto') format('svg'); /* Legacy iOS */
}
/* roboto-700 - latin */
@font-face {
    font-family: 'Roboto';
    font-style: normal;
    font-weight: 700;
    src: url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-700.eot'); /* IE9 Compat Modes */
    src: local('Roboto Bold'), local('Roboto-Bold'), url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-700.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-700.woff2') format('woff2'), /* Super Modern Browsers */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-700.woff') format('woff'), /* Modern Browsers */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-700.ttf') format('truetype'), /* Safari, Android, iOS */ url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-700.svg#Roboto') format('svg'); /* Legacy iOS */
}
</style>
<!--end::Web font --> 

<!--begin::Global Theme Styles -->
<link href="https://cassets.streampanel.cloud/universal/assets/vendors/base/vendors.bundle.css" rel="stylesheet" type="text/css" />
<link href="https://cassets.streampanel.cloud/universal/assets/base/style.bundle.css" rel="stylesheet" type="text/css" />
<!--end::Global Theme Styles --> 

<!-- whhg-fonts -->
<link rel="stylesheet" type="text/css" media="all" href="https://cassets.streampanel.cloud/universal/assets/global/fonts/whhg-font/css/whhg.css" />
<link rel="stylesheet" type="text/css" media="all" href="https://cassets.streampanel.cloud/universal/assets/global/fonts/whhg-font/css/whhg-custom-centovacast.css" />

<!--begin::Favicons -->
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
<!--end::Favicons --> 

<!--begin::Global Theme Bundle --> 
<script src="https://cassets.streampanel.cloud/universal/assets/vendors/base/vendors.bundle.js" type="text/javascript"></script> 
<script src="https://cassets.streampanel.cloud/universal/assets/base/scripts.bundle.js" type="text/javascript"></script> 
<!--end::Global Theme Bundle --> 

<!--begin::Custom Page Scripts -->
{$head}
<link rel="stylesheet" type="text/css" href="../theme/style.css" />
{if $wide}
<link rel="stylesheet" type="text/css" href="../theme/wide.css" />
{/if}

	
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
<!--end::Custom Page Scripts --> 

<!--begin::Custom Style -->
<style type="text/css">
#logobar {
    height: 0px !important;
    visibility: hidden !important;
}
#coverfloat {
    visibility: hidden !important;
}
#coverfloat_gloss {
    visibility: hidden !important;
}
#client-audio {
    visibility: hidden !important;
}
.m-header-search .m-header-search__form {
    float: left !important;
}
</style>
<!--end::Custom Style --> 

<!--begin::Custom Script --> 
<script>
$(document).ready(function() {
    var url = document.location.href;

    if (url === document.location.protocol + '//' + document.location.host + '/client/index.php?page=library'){
        $("body").addClass("m-aside-left--hide");
		$("div.m-subheader").addClass("d-none");
		$("div.hide-centova-header").addClass("d-none");
		$("div.m-content").removeClass();
		$("li.ifconfig-autodj").addClass("m-menu__item--open m-menu__item--active");
    }
    else if (url === document.location.protocol + '//' + document.location.host + '/client/index.php?page=filemanager') {
        $("body").addClass("m-aside-left--hide");
		$("div.m-subheader").addClass("d-none");
		$("div.hide-centova-header").addClass("d-none");
		$("div.m-content").removeClass();
		$("li.ifconfig-autodj").addClass("m-menu__item--open m-menu__item--active");
    }
	else if (url === document.location.protocol + '//' + document.location.host + '/client/index.php') {
		$("li.ifconfig-home").addClass("m-menu__item--open m-menu__item--active");
		$("ul.m-menu__nav li:ifconfig-home(2)").addClass("m-menu__item--active");
    }
	else if (url === document.location.protocol + '//' + document.location.host + '/client/index.php?page=quicklinks') {
		$("li.ifconfig-home").addClass("m-menu__item--open m-menu__item--active");
    }
	else if (url === document.location.protocol + '//' + document.location.host + '/client/index.php?page=configure') {
		$("li.ifconfig-settings").addClass("m-menu__item--open m-menu__item--active");
    }
	else if (url === document.location.protocol + '//' + document.location.host + '/client/index.php?page=widgets') {
		$("li.ifconfig-settings").addClass("m-menu__item--open m-menu__item--active");
    }
	else if (url === document.location.protocol + '//' + document.location.host + '/client/index.php?page=djaccounts' || url === document.location.protocol + '//' + document.location.host + '/client/index.php?page=djaccounts&action=add' || url === document.location.protocol + '//' + document.location.host + '/client/index.php?page=djaccounts&action=edit&id=' + url.substring(url.lastIndexOf('=') + 1)) {
		$("li.ifconfig-settings").addClass("m-menu__item--open m-menu__item--active");
    }
	else if (url === document.location.protocol + '//' + document.location.host + '/client/index.php?page=statistics') {
		$("li.ifconfig-statistics").addClass("m-menu__item--open m-menu__item--active");
    }
	else if (url === document.location.protocol + '//' + document.location.host + '/client/index.php?page=reportdownloads') {
		$("li.ifconfig-statistics").addClass("m-menu__item--open m-menu__item--active");
    }
	else if (url === document.location.protocol + '//' + document.location.host + '/client/index.php?page=livestats') {
		$("li.ifconfig-statistics").addClass("m-menu__item--open m-menu__item--active");
    }
	else if (url === document.location.protocol + '//' + document.location.host + '/client/index.php?page=logs') {
		$("li.ifconfig-statistics").addClass("m-menu__item--open m-menu__item--active");
    }
	else if (url === document.location.protocol + '//' + document.location.host + '/client/index.php?page=control&action=stop') {
		$("li.ifconfig-server").addClass("m-menu__item--open m-menu__item--active");
    }
	else if (url === document.location.protocol + '//' + document.location.host + '/client/index.php?page=control&action=restart') {
		$("li.ifconfig-server").addClass("m-menu__item--open m-menu__item--active");
    }
	else if (url === document.location.protocol + '//' + document.location.host + '/client/index.php?page=control&action=start') {
		$("li.ifconfig-server").addClass("m-menu__item--open m-menu__item--active");
    }
	else if (url === document.location.protocol + '//' + document.location.host + '/client/index.php?page=playlists&plimit=200' || url === document.location.protocol + '//' + document.location.host + '/client/index.php?page=playlists&action=add' || url === document.location.protocol + '//' + document.location.host + '/client/index.php?page=playlists&action=edit&id=' + url.substring(url.lastIndexOf('=') + 1)) {
		$("li.ifconfig-autodj").addClass("m-menu__item--open m-menu__item--active");
    }
    else if (url === document.location.protocol + '//' + document.location.host + '/client/index.php?page=playlists') {
		window.location.href = document.location.protocol + '//' + document.location.host + '/client/index.php?page=playlists&plimit=200';
    }
	else {
        $("body").addClass("");
    }
});
console.log (document.location);
</script> 
<!--end::Custom Script --> 

<!--begin::Matomo Tag Manager --> 
<script type="text/javascript">
var _mtm = _mtm || [];
_mtm.push({'mtm.startTime': (new Date().getTime()), 'event': 'mtm.Start'});
var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
g.type='text/javascript'; g.async=true; g.defer=true; g.src='https://pw.streampanel.net/js/container_KVNJAR2p.js'; s.parentNode.insertBefore(g,s);
</script> 
<!--end::Matomo Tag Manager -->

<style type="text/css">
.m-portlet.m-portlet--bordered-semi.sp-portlet-header {
    background-color: #1E1E2D;
    border-color: #1E1E2D;
}
.m-portlet__head-text.sp-portlet-head-text {
    color: white !important;
}
.m-portlet__body.sp-centovacast-topbar {
    padding: 0 !important;
}
.headermetergroup {
    color: white;
}
</style>
</head><!-- end::Head -->
<!-- begin::Body -->
<body class="m-page--fluid m--skin- m-content--skin-light2 m-header--fixed m-header--fixed-mobile m-aside-left--enabled m-aside-left--skin-dark m-aside-left--fixed m-aside-left--offcanvas m-aside-right--enabled m-footer--push m-aside--offcanvas-default">

<!-- begin:: Page -->
<div class="m-grid m-grid--hor m-grid--root m-page"> 
  
  <!-- BEGIN: Header -->
  <header id="m_header" class="m-grid__item m-header" m-minimize-offset="200" m-minimize-mobile-offset="200" >
    <div class="m-container m-container--fluid m-container--full-height">
      <div class="m-stack m-stack--ver m-stack--desktop"> 
        <!-- BEGIN: Brand -->
        <div class="m-stack__item m-brand  m-brand--skin-dark ">
          <div class="m-stack m-stack--ver m-stack--general">
            <div class="m-stack__item m-stack__item--middle m-brand__logo"> <a href="/client/index.php" class="m-brand__logo-wrapper"> <img src="https://cassets.streampanel.cloud/logo/162w.png" /> </a> </div>
            <div class="m-stack__item m-stack__item--middle m-brand__tools"> 
              
              <!-- BEGIN: Responsive Aside Left Menu Toggler --> 
              <a href="javascript:;" id="m_aside_left_offcanvas_toggle" class="m-brand__icon m-brand__toggler m-brand__toggler--left m--visible-tablet-and-mobile-inline-block"> <span></span> </a> 
              <!-- END --> 
              
              <!-- BEGIN: Aside Hide Toggle --> 
              <a href="javascript:;" id="m_aside_left_hide_toggle" class="m-brand__icon m-brand__toggler m-brand__toggler--left m--hidden-tablet-and-mobile"> <span></span> </a> 
              <!-- END --> 
              
            </div>
          </div>
        </div>
        <!-- END: Brand -->
        <div class="m-stack__item m-stack__item--fluid m-header-head" id="m_header_nav"> 
          <!-- BEGIN: Horizontal Menu -->
          <button class="m-aside-header-menu-mobile-close  m-aside-header-menu-mobile-close--skin-dark " id="m_aside_header_menu_mobile_close_btn"><i class="la la-close"></i></button>
          <div id="m_header_menu" class="m-header-menu m-aside-header-menu-mobile m-aside-header-menu-mobile--offcanvas  m-header-menu--skin-dark m-header-menu--submenu-skin-light m-aside-header-menu-mobile--skin-dark m-aside-header-menu-mobile--submenu-skin-light "  >
            <ul class="m-menu__nav ">
              <li class="m-menu__item  m-menu__item--submenu m-menu__item--rel"  m-menu-submenu-toggle="click" m-menu-link-redirect="1" aria-haspopup="true"><a  href="javascript:;" class="m-menu__link m-menu__toggle"><i class="m-menu__link-icon fas fa-stream"></i><span class="m-menu__link-text">SHOUTcast Tools</span><i class="m-menu__hor-arrow la la-angle-down"></i><i class="m-menu__ver-arrow la la-angle-right"></i></a>
                <div class="m-menu__submenu  m-menu__submenu--fixed m-menu__submenu--left" style="width:1000px">
                  <div class="m-menu__subnav">
                    <ul class="m-menu__content">
                      <li class="m-menu__item">
                        <h3 class="m-menu__heading m-menu__toggle"><span class="m-menu__link-text">SHOUTcast Tools</span><i class="m-menu__ver-arrow la la-angle-right"></i></h3>
                        <ul class="m-menu__inner">
                          <li class="m-menu__item" m-menu-link-redirect="1" aria-haspopup="true"><a  href="https://www.shoutcast-tools.de" target="_blank" class="m-menu__link"><i class="m-menu__link-icon fa fa-external-link-alt"></i><span class="m-menu__link-text">SHOUTcast Tools (DE)</span></a></li>
                          <li class="m-menu__item" m-menu-link-redirect="1" aria-haspopup="true"><a  href="https://www.shoutcast-tools.com" target="_blank" class="m-menu__link"><i class="m-menu__link-icon fa fa-external-link-alt"></i><span class="m-menu__link-text">SHOUTcast Tools (EN)</span></a></li>
                        </ul>
                      </li>
                    </ul>
                  </div>
                </div>
              </li>
              <li class="m-menu__item  m-menu__item--submenu m-menu__item--rel"  m-menu-submenu-toggle="click" m-menu-link-redirect="1" aria-haspopup="true"><a href="https://www.webradiotop100.de/" target="_blank" class="m-menu__link"><i class="m-menu__link-icon fas fa-broadcast-tower"></i><span class="m-menu__link-text">Webradio TOP 100 (DE)</span></a> </li>
              <li class="m-menu__item  m-menu__item--submenu m-menu__item--rel"  m-menu-submenu-toggle="click" m-menu-link-redirect="1" aria-haspopup="true"><a  href="javascript:;" class="m-menu__link m-menu__toggle"><i class="m-menu__link-icon fas fa-box-open"></i><span class="m-menu__link-text">STREAMPANEL Erweiterungen</span><i class="m-menu__hor-arrow la la-angle-down"></i><i class="m-menu__ver-arrow la la-angle-right"></i></a>
                <div class="m-menu__submenu  m-menu__submenu--fixed m-menu__submenu--left" style="width:1000px">
                  <div class="m-menu__subnav">
                    <ul class="m-menu__content">
                      <li class="m-menu__item">
                        <h3 class="m-menu__heading m-menu__toggle"><span class="m-menu__link-text">Webradio Erweiterungen</span><i class="m-menu__ver-arrow la la-angle-right"></i></h3>
                        <ul class="m-menu__inner">
                          <li class="m-menu__item" m-menu-link-redirect="1" aria-haspopup="true"><a  href="https://www.streampanel.net/mobile/" target="_blank" class="m-menu__link"><i class="m-menu__link-icon fas fa-mobile"></i><span class="m-menu__link-text">STREAMPANEL Mobile</span></a></li>
                          <li class="m-menu__item" m-menu-link-redirect="1" aria-haspopup="true"><a  href="https://www.streampanel.net/apps/" target="_blank" class="m-menu__link"><i class="m-menu__link-icon fab fa-android"></i><span class="m-menu__link-text">STREAMPANEL Apps</span></a></li>
                          <li class="m-menu__item" m-menu-link-redirect="1" aria-haspopup="true"><a  href="https://www.streampanel.net/safeguard/" target="_blank" class="m-menu__link"><i class="m-menu__link-icon fas fa-lock"></i><span class="m-menu__link-text">STREAMPANEL Safeguard</span></a></li>
                          <li class="m-menu__item" m-menu-link-redirect="1" aria-haspopup="true"><a  href="https://www.streampanel.net/content-syndication/" target="_blank" class="m-menu__link"><i class="m-menu__link-icon fas fa-retweet"></i><span class="m-menu__link-text">Content-Syndicationen</span></a></li>
                          <li class="m-menu__item" m-menu-link-redirect="1" aria-haspopup="true"><a  href="https://www.streampanel.net/zeitpunktgenaue-inhalte/" target="_blank" class="m-menu__link"><i class="m-menu__link-icon fas fa-clock"></i><span class="m-menu__link-text">Zeitpunktgenaue Inhalte</span></a></li>
                        </ul>
                      </li>
                    </ul>
                  </div>
                </div>
              </li>
            </ul>
          </div>
          <!-- END: Horizontal Menu --> <!-- BEGIN: Topbar -->
          <div id="m_header_topbar" class="m-topbar  m-stack m-stack--ver m-stack--general"> 
            <!--BEGIN: Search Form -->
            <div class="m-stack__item m-stack__item--middle m-header-search m-header-search--skin-light">
              <form target="_blank" class="m-header-search__form" method="post" onsubmit="window.location = 'https://www.streampanel.net/?s=' + search.value; return false;">
                <div class="m-header-search__wrapper"> <span class="m-header-search__icon-search" id="m_quicksearch_search"> <i class="flaticon-search"></i> </span> <span class="m-header-search__input-wrapper">
                  <input autocomplete="off" type="text" class="m-header-search__input" placeholder="FAQ durchsuchen" id="search">
                  </span> <span class="m-header-search__icon-close" id="m_quicksearch_close"> <i class="la la-remove"></i> </span> <span class="m-header-search__icon-cancel" id="m_quicksearch_cancel"> <i class="la la-remove"></i> </span> </div>
              </form>
            </div>
            <!--END: Search Form -->
            
            <div class="m-stack__item m-topbar__nav-wrapper">
              <ul class="m-topbar__nav m-nav m-nav--inline">
                <li class="m-nav__item m-topbar__quick-actions m-dropdown m-dropdown--skin-light m-dropdown--large m-dropdown--arrow m-dropdown--align-right m-dropdown--align-push m-dropdown--mobile-full-width" m-dropdown-toggle="click" aria-expanded="true"> <a href="#" class="m-nav__link m-dropdown__toggle"> <span class="m-nav__link-icon"> <span class="m-nav__link-icon-wrapper"><i class="flaticon-profile-1"></i></span> </span> </a>
                  <div class="m-dropdown__wrapper" style="z-index: 101;"> <span class="m-dropdown__arrow m-dropdown__arrow--right m-dropdown__arrow--adjust" style="left: auto;"></span>
                    <div class="m-dropdown__inner">
                      <div class="m-dropdown__header m--align-center"> <span class="m-dropdown__header-title">Centova Cast</span> <span class="m-dropdown__header-subtitle">Hilfe</span></div>
                      <div class="m-dropdown__body m-dropdown__body--paddingless">
                        <div class="m-dropdown__content">
                          <div class="m-scrollable" data-scrollable="false" data-height="380" data-mobile-height="200">
                            <div class="m-nav-grid m-nav-grid--skin-light">
                              <div class="m-nav-grid__row"> <a href="https://www.streampanel.net/kb/centova-cast-wie-fange-ich-an/" target="_blank" class="m-nav-grid__item"> <i class="m-nav-grid__icon flaticon-file"></i> <span class="m-nav-grid__text">Ersteinrichtung</span> </a> <a href="#" class="m-nav-grid__item"> <i class="m-nav-grid__icon flaticon-time"></i> <span class="m-nav-grid__text">-</span> </a> </div>
                              <div class="m-nav-grid__row"> <a href="#" class="m-nav-grid__item"> <i class="m-nav-grid__icon flaticon-folder"></i> <span class="m-nav-grid__text">-</span> </a> <a href="https://login.streampanel.net/submitticket.php" target="_blank" class="m-nav-grid__item"> <i class="m-nav-grid__icon flaticon-mail"></i> <span class="m-nav-grid__text">Support kontaktieren</span> </a> </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </li>
              </ul>
            </div>
          </div>
          <!-- END: Topbar --> 
        </div>
      </div>
    </div>
  </header>
  <!-- END: Header --> 
  <!-- begin::Body -->
  <div class="m-grid__item m-grid__item--fluid m-grid m-grid--ver-desktop m-grid--desktop m-body"> 
    
    <!-- BEGIN: Left Aside -->
    <button class="m-aside-left-close  m-aside-left-close--skin-dark " id="m_aside_left_close_btn"><i class="la la-close"></i></button>
    <div id="m_aside_left" class="m-grid__item	m-aside-left  m-aside-left--skin-dark "> 
      <!-- BEGIN: Aside Menu -->
      <div 
		id="m_ver_menu" 
		class="m-aside-menu  m-aside-menu--skin-dark m-aside-menu--submenu-skin-dark " 
		m-menu-vertical="1"
		 m-menu-scrollable="1" m-menu-dropdown-timeout="500"  
		>
        <ul class="m-menu__nav ">
          <li class="m-menu__section m-menu__section--first">
            <h4 class="m-menu__section-text">Centova Cast</h4>
            <i class="m-menu__section-icon flaticon-more-v2"></i> </li>
          {$prenavhtml}
          {loop $heading=$menu}
          <li class="m-menu__item m-menu__item--submen ifconfig-{$heading.icon}" aria-haspopup="true" m-menu-submenu-toggle="hover"> <a href="javascript:;" class="m-menu__link m-menu__toggle"><span class="m-menu__item-here"></span><i class="m-menu__link-icon icon-{$heading.icon}"></i><span class="m-menu__link-text">{$heading.name}</span><i class="m-menu__ver-arrow la la-angle-right"></i></a>
            <div class="m-menu__submenu"><span class="m-menu__arrow"></span>
              <ul class="m-menu__subnav">
                {$heading.prehtml}
                {subloop $item=$heading.items}
                <li class="m-menu__item" aria-haspopup="true" ><a href="{$item.url}" {if $item.target} target="{$item.target|htmlentities}"{/if}{if $item.confirm} onclick="return confirm('{$item.confirm|jsescape}')"{/if} class="m-menu__link "><i class="m-menu__link-bullet m-menu__link-bullet--dot"><span></span></i><span class="m-menu__link-text">{$item.name}</span></a></li>
                {/subloop}
                {$heading.posthtml}
              </ul>
            </div>
          </li>
          {/loop}
          {$leftcolumnhtml}
          <li class="m-menu__section ">
            <h4 class="m-menu__section-text">Externe Ressourcen</h4>
            <i class="m-menu__section-icon flaticon-more-v2"></i> </li>
          <li class="m-menu__item" aria-haspopup="true" m-menu-link-redirect="1"><a href="https://www.streampanel.net/blog/" target="_blank" class="m-menu__link "><span class="m-menu__item-here"></span><i class="m-menu__link-icon icon-news"></i><span class="m-menu__link-text">STREAMPANEL Neuigkeiten</span></a></li>
          <li class="m-menu__item" aria-haspopup="true" m-menu-link-redirect="1"><a href="https://www.streampanel.net/faq/" target="_blank" class="m-menu__link "><span class="m-menu__item-here"></span><i class="m-menu__link-icon icon-faq"></i><span class="m-menu__link-text">Fragen und Antworten</span></a></li>
          <li class="m-menu__item" aria-haspopup="true" m-menu-link-redirect="1"><a href="https://login.streampanel.net/submitticket.php" target="_blank" class="m-menu__link "><span class="m-menu__item-here"></span><i class="m-menu__link-icon icon-support"></i><span class="m-menu__link-text">Support schreiben</span></a></li>
          <!--<li class="m-menu__item" aria-haspopup="true" m-menu-link-redirect="1"><a href="https://www.streampanel.net/forum/" target="_blank" class="m-menu__link "><span class="m-menu__item-here"></span><i class="m-menu__link-icon icon-forumsalt"></i><span class="m-menu__link-text">{$LANG.streampanel_navforum}</span></a></li>-->
        </ul>
      </div>
      <!-- END: Aside Menu --> 
    </div>
    <!-- END: Left Aside -->
    <div class="m-grid__item m-grid__item--fluid m-wrapper"> 
      
      <!-- BEGIN: Header -->
      <div id="header" class="hide-centova-header" style="height:70px !important;border-bottom:none !important;">
        <div class="m-portlet m-portlet--bordered-semi sp-portlet-header">
          <div class="m-portlet__head">
            <div class="m-portlet__head-caption">
              <div class="m-portlet__head-title"> <span class="m-portlet__head-icon"> {if $section.icon}<img id="section_icon" src="../theme/images/nav/{$section.icon}.png" alt="{$section.title|htmlentities}"/>{/if} </span>
                <h3 class="m-portlet__head-text sp-portlet-head-text"> {$section.title|htmlentities} <small>{$section.subtitle|htmlentities}</small> </h3>
              </div>
            </div>
            <div class="m-portlet__head-tools">
              <ul class="m-portlet__nav">
                <li> {$headerhtml} </li>
              </ul>
            </div>
          </div>
          <div class="m-portlet__body sp-centovacast-topbar">
            <div id="topbar"> {include "topbar.tpl"} </div>
          </div>
        </div>
      </div>
      <!-- END: Header --> 
      <br/>
      <!-- BEGIN: Subheader -->
      <div class="m-subheader">
        <div class="d-flex align-items-center">
          <div class="mr-auto">
            <h1 class="m-subheader__title ">{$subsection.title}</h1>
            <br/>
            <small>{$subsection.subtitle}</small> </div>
          <div id="header_right"> {$headinghtml} </div>
        </div>
      </div>
      <!-- END: Subheader -->
      <div class="m-content"> 
        <!-- Do not remove this -->
        <div id="logobar"></div>
        {check $rawcontent>0}
        {$content}
        {halt_parser}
        {/check}
        {$preamble}
        {$content} </div>
      <!-- END: Subheader --> 
      
    </div>
  </div>
  <!-- end:: Body --> 
  <!-- begin::Footer --> 
  <!--<footer class="m-grid__item m-footer ">
  <div class="m-container m-container--fluid m-container--full-height m-page__container">
    <div class="m-stack m-stack--flex-tablet-and-mobile m-stack--ver m-stack--desktop">
      <div class="m-stack__item m-stack__item--left m-stack__item--middle m-stack__item--last"> <span class="m-footer__copyright"> 2013 - {$date_year} &copy; <a href="https://www.streampanel.net/" target="_blank" class="m-link">STREAMPANEL</a> </span> </div>
      <div class="m-stack__item m-stack__item--right m-stack__item--middle m-stack__item--first">
        <ul class="m-footer__nav m-nav m-nav--inline m--pull-right">
          <li class="m-nav__item"> <a href="https://www.streampanel.net/kontakt/agb/" target="_blank" class="m-nav__link"> <span class="m-nav__link-text">{$LANG.streampanel_agbshort}</span> </a> </li>
          <li class="m-nav__item"> <a href="https://www.streampanel.net/kontakt/datenschutz/" target="_blank" class="m-nav__link"> <span class="m-nav__link-text">{$LANG.streampanel_privacy}</span> </a> </li>
          <li class="m-nav__item"> <a href="https://www.streampanel.net/kontakt/widerrufsrecht/" target="_blank" class="m-nav__link"> <span class="m-nav__link-text">{$LANG.streampanel_cancelagreement}</span> </a> </li>
          <li class="m-nav__item"> <a href="https://www.streampanel.net/kontakt/cookies/" target="_blank" class="m-nav__link"> <span class="m-nav__link-text">{$LANG.streampanel_cookiesettings}</span> </a> </li>
          <li class="m-nav__item"> <a href="https://www.streampanel.net/kontakt/impressum/" target="_blank" class="m-nav__link"> <span class="m-nav__link-text">{$LANG.streampanel_imprint}</span> </a> </li>
          <li class="m-nav__item m-nav__item"> <a href="{$WEB_ROOT}/supporttickets.php" class="m-nav__link" data-toggle="m-tooltip" title="{$LANG.streampanel_streampanel_support}" data-placement="left"> <i class="m-nav__link-icon icon-support m--icon-font-size-lg3"></i> </a> </li>
        </ul>
      </div>
    </div>
  </div>
</footer>--> 
  <!-- end::Footer --> 
</div>
<!-- end:: Page --> 
<!-- begin::Scroll Top -->
<div id="m_scroll_top" class="m-scroll-top"> <i class="la la-arrow-up"></i> </div>
<!-- end::Scroll Top --> 

<!--begin::Page Scripts --> 
<!--end::Page Scripts -->
</body>
<!-- end::Body -->
</html>
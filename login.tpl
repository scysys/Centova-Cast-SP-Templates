<!doctype html>
<html lang="en" >
<!-- begin::Head -->
<head>
<meta charset="utf-8" />
<title>STREAMPANEL: {$title}</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, shrink-to-fit=no">

<!--begin::Web font -->
<style type="text/css">
/* poppins-300 - latin */
@font-face {
	font-family: 'Poppins';
	font-style: normal;
	font-weight: 300;
	src: url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-300.eot'); /* IE9 Compat Modes */
	src: local('Poppins Light'), local('Poppins-Light'),  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-300.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-300.woff2') format('woff2'), /* Super Modern Browsers */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-300.woff') format('woff'), /* Modern Browsers */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-300.ttf') format('truetype'), /* Safari, Android, iOS */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-300.svg#Poppins') format('svg'); /* Legacy iOS */
}
/* poppins-regular - latin */
@font-face {
	font-family: 'Poppins';
	font-style: normal;
	font-weight: 400;
	src: url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-regular.eot'); /* IE9 Compat Modes */
	src: local('Poppins Regular'), local('Poppins-Regular'),  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-regular.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-regular.woff2') format('woff2'), /* Super Modern Browsers */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-regular.woff') format('woff'), /* Modern Browsers */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-regular.ttf') format('truetype'), /* Safari, Android, iOS */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-regular.svg#Poppins') format('svg'); /* Legacy iOS */
}
/* poppins-500 - latin */
@font-face {
	font-family: 'Poppins';
	font-style: normal;
	font-weight: 500;
	src: url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-500.eot'); /* IE9 Compat Modes */
	src: local('Poppins Medium'), local('Poppins-Medium'),  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-500.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-500.woff2') format('woff2'), /* Super Modern Browsers */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-500.woff') format('woff'), /* Modern Browsers */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-500.ttf') format('truetype'), /* Safari, Android, iOS */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-500.svg#Poppins') format('svg'); /* Legacy iOS */
}
/* poppins-600 - latin */
@font-face {
	font-family: 'Poppins';
	font-style: normal;
	font-weight: 600;
	src: url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-600.eot'); /* IE9 Compat Modes */
	src: local('Poppins SemiBold'), local('Poppins-SemiBold'),  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-600.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-600.woff2') format('woff2'), /* Super Modern Browsers */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-600.woff') format('woff'), /* Modern Browsers */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-600.ttf') format('truetype'), /* Safari, Android, iOS */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-600.svg#Poppins') format('svg'); /* Legacy iOS */
}
/* poppins-700 - latin */
@font-face {
	font-family: 'Poppins';
	font-style: normal;
	font-weight: 700;
	src: url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-700.eot'); /* IE9 Compat Modes */
	src: local('Poppins Bold'), local('Poppins-Bold'),  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-700.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-700.woff2') format('woff2'), /* Super Modern Browsers */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-700.woff') format('woff'), /* Modern Browsers */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-700.ttf') format('truetype'), /* Safari, Android, iOS */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/poppins/poppins-v5-latin-700.svg#Poppins') format('svg'); /* Legacy iOS */
}
/* roboto-300 - latin */
@font-face {
	font-family: 'Roboto';
	font-style: normal;
	font-weight: 300;
	src: url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-300.eot'); /* IE9 Compat Modes */
	src: local('Roboto Light'), local('Roboto-Light'),  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-300.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-300.woff2') format('woff2'), /* Super Modern Browsers */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-300.woff') format('woff'), /* Modern Browsers */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-300.ttf') format('truetype'), /* Safari, Android, iOS */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-300.svg#Roboto') format('svg'); /* Legacy iOS */
}
/* roboto-regular - latin */
@font-face {
	font-family: 'Roboto';
	font-style: normal;
	font-weight: 400;
	src: url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-regular.eot'); /* IE9 Compat Modes */
	src: local('Roboto'), local('Roboto-Regular'),  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-regular.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-regular.woff2') format('woff2'), /* Super Modern Browsers */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-regular.woff') format('woff'), /* Modern Browsers */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-regular.ttf') format('truetype'), /* Safari, Android, iOS */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-regular.svg#Roboto') format('svg'); /* Legacy iOS */
}
/* roboto-500 - latin */
@font-face {
	font-family: 'Roboto';
	font-style: normal;
	font-weight: 500;
	src: url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-500.eot'); /* IE9 Compat Modes */
	src: local('Roboto Medium'), local('Roboto-Medium'),  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-500.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-500.woff2') format('woff2'), /* Super Modern Browsers */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-500.woff') format('woff'), /* Modern Browsers */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-500.ttf') format('truetype'), /* Safari, Android, iOS */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-500.svg#Roboto') format('svg'); /* Legacy iOS */
}
/* roboto-700 - latin */
@font-face {
	font-family: 'Roboto';
	font-style: normal;
	font-weight: 700;
	src: url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-700.eot'); /* IE9 Compat Modes */
	src: local('Roboto Bold'), local('Roboto-Bold'),  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-700.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-700.woff2') format('woff2'), /* Super Modern Browsers */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-700.woff') format('woff'), /* Modern Browsers */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-700.ttf') format('truetype'), /* Safari, Android, iOS */  url('https://cassets.streampanel.cloud/universal/assets/global/fonts/roboto/roboto-v18-latin-700.svg#Roboto') format('svg'); /* Legacy iOS */
}
</style>
<!--end::Web font -->

<!--begin::Global Theme Styles -->
<link href="https://cassets.streampanel.cloud/universal/assets/vendors/base/vendors.bundle.css" rel="stylesheet" type="text/css" />
<link href="https://cassets.streampanel.cloud/universal/assets/base/style.bundle.css" rel="stylesheet" type="text/css" />
<!--end::Global Theme Styles -->

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

<!--begin::Custom Style -->
<style type="text/css">
.m-link_centova {
	color: #000000 !important;
}
.m-login__title_centova {
	color: #000000 !important;
}
.alert.m-alert--outline.alert-danger {
	border-color: #fcced6 !important;
}
.m-login.m-login--6 .m-login__wrapper .m-login__body .m-login__signin .m-login__title {
	margin-bottom: -1rem !important;
}
</style>
<!--end::Custom Style -->

<!--begin::Matomo Tag Manager -->
<script type="text/javascript">
var _mtm = _mtm || [];
_mtm.push({'mtm.startTime': (new Date().getTime()), 'event': 'mtm.Start'});
var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
g.type='text/javascript'; g.async=true; g.defer=true; g.src='https://pw.streampanel.net/js/container_KVNJAR2p.js'; s.parentNode.insertBefore(g,s);
</script>
<!--end::Matomo Tag Manager -->
</head>
<!-- end::Head -->

<!-- begin::Body -->
<body class="m--skin- m-header--fixed m-header--fixed-mobile m-aside-left--enabled m-aside-left--skin-dark m-aside-left--fixed m-aside-left--offcanvas m-footer--push m-aside--offcanvas-default"  >

<!-- begin:: Page -->
<div class="m-grid m-grid--hor m-grid--root m-page">
  <div class="m-grid__item m-grid__item--fluid m-grid m-grid--desktop m-grid--ver-desktop m-grid--hor-tablet-and-mobile m-login m-login--6" id="m_login">
    <div class="m-grid__item m-grid__item--order-tablet-and-mobile-2  m-grid m-grid--hor m-login__aside " style="background-image: url(https://cassets.streampanel.cloud/universal/assets/app/media/img/bg/bg-2.jpg);">
      <div class="m-grid__item">
        <div class="m-login__logo"> <a href="/login/index.php"> <img src="https://cassets.streampanel.cloud/logo/190w.png"> </a> </div>
      </div>
      <div class="m-grid__item m-grid__item--fluid m-grid m-grid--ver">
        <div class="m-grid__item m-grid__item--middle"> <span class="m-login__title">Centova Cast</span> <span class="m-login__subtitle">Sie sind nicht eingeloggt. Zur Verwaltung Ihres Streamservers müssen Sie sich einloggen.</span> </div>
      </div>
      <div class="m-grid__item">
        <div class="m-login__info">
          <div class="m-login__section"> <a href="https://www.streampanel.net/" target="_blank" class="m-link">&copy 2013 - {$_CONSTANTS.PRODUCT_YEAR} STREAMPANEL</a> </div>
          <div class="m-login__section"> <a href="https://www.streampanel.net/kontakt/datenschutz/" target="_blank" class="m-link">Datenschutz</a> <a href="https://www.streampanel.net/kontakt/cookies/" target="_blank" class="m-link">Cookies</a> <a href="https://www.streampanel.net/kontakt/impressum/" target="_blank" class="m-link">Impressum</a> </div>
        </div>
      </div>
    </div>
    <div class="m-grid__item m-grid__item--fluid  m-grid__item--order-tablet-and-mobile-1 m-login__wrapper other"> 
      <!--begin::Head-->
      <div class="m-login__head"> <a href="https://login.streampanel.net/clientarea.php?action=products" target="_blank" class="m-link m--font-danger">Zur Verwaltung Ihrer Produkte gelangen Sie hier</a> </div>
      <!--end::Head--> 
      
      <!--begin::Body-->
      <div class="m-login__body"> 
        
        <!--begin::Signin-->
        <div class="m-login__signin m-alert m-alert--outline alert alert-danger alert-dismissible animated fadeIn">
          <div class="m-login__title">
            <h3 class="m-login__title_centova">Account Login</h3>
          </div>
          
          <!--begin::Form--> 
          {$form} 
          <!--end::Form--> 
          
        </div>
        <!--end::Signin--> 
      </div>
      <!--end::Body--> 
    </div>
  </div>
</div>
<!-- end:: Page --> 
<!--begin::Global Theme Bundle --> 
<script src="https://cassets.streampanel.cloud/universal/assets/vendors/base/vendors.bundle.js" type="text/javascript"></script> 
<script src="https://cassets.streampanel.cloud/universal/assets/base/scripts.bundle.js" type="text/javascript"></script> 
<!--end::Global Theme Bundle --> 
<!--begin::Page Scripts --> 
<script src="https://cassets.streampanel.cloud/universal/assets/snippets/custom/pages/user/login6.js" type="text/javascript"></script> 
<script src="https://cassets.streampanel.cloud/universal/assets/global/plugins/backstretch/backstretch.min.js"></script> 
<script src="https://cassets.streampanel.cloud/universal/assets/global/plugins/loginbg/js/login.js"></script> 
<!--end::Page Scripts -->
</body>
<!-- end::Body -->
</html>
</body>
</html>
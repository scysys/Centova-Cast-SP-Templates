<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>STREAMPANEL: {$title}</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cassetscc.streampanel.cloud/templates/streampanel/assets/global/css/style.css" rel="stylesheet">
<link href="https://cassetscc.streampanel.cloud/templates/streampanel/assets/global/css/ui.css" rel="stylesheet">
<link href="https://cassetscc.streampanel.cloud/templates/streampanel/assets/global/plugins/bootstrap-loading/lada.min.css" rel="stylesheet">
<link href="https://cassetscc.streampanel.cloud/templates/streampanel/css/custom-login.css" rel="stylesheet">

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

<!-- jQuery is needed in Head Section -->
<script src="https://cassetscc.streampanel.cloud/templates/streampanel/assets/global/plugins/jquery/jquery-1.11.3.min.js"></script>

<!-- OpenTag -->
<script src="https://cassets.streampanel.cloud/opentag/global.js" async defer></script>

<!-- Centova Cast -->
<style type="text/css">
form {
    margin: 0;
    padding: 0
}

#logo {
    padding-bottom: 5px
}

#login_logo {
    margin: 15px 10px 10px 0
}

#login_block {
    background-image: url(images/login-bg.png);
    background-repeat: no-repeat;
    margin-left: auto;
    margin-right: auto;
    width: 215px;
    text-align: center
}

#login_table {
    width: 200px;
    margin-left: auto;
    margin-right: auto
}

#login_table th {
    font-weight: 400;
    text-align: right
}

#login_table td {
    text-align: left
}

#login_remember {
    margin-top: 5px
}

.login_sep {
    text-align: center;
    height: 2px;
    background-image: url(images/iconpane-sep.png);
    background-repeat: no-repeat;
    background-position: center;
    margin: 10px 0
}

.loginfield {
    width: 120px
}

#loginerror {
    color: red;
    margin-top: 5px
}
</style>

</head>
<body class="account2" data-page="login">
<!-- BEGIN LOGIN BOX -->

<div class="container" id="login-block"> <i class="user-img icons-alerts-11"></i>
  <div class="account-info"> <a href="/login/index.php" class="logo"></a>
    <ul>
      <li><i class="fa fa-sign-in"></i> <a href="/login/index.php" class="awhite"> Login</a></li>
      <li><i class="fa fa-question"></i> <a href="https://www.streampanel.net/faq/" class="awhite"> FAQ</a></li>
      <li><i class="fa fa-info"></i> <a href="https://www.streampanel.net/wissensbasis/centova-cast-wie-fange-ich-an/" class="awhite"> Wie fange ich an?</a></li>
      <li><i class="fa fa-medkit"></i> <a href="https://login.streampanel.net/supporttickets.php" class="awhite"> Support</a></li>
    </ul>
  </div>
  <div class="account-form"> {$form} </div>
</div>

<!--
<div id="loginform">
{$form}
</div>
--> 

<!-- END LOGIN BOX -->
<p class="account-copyright"><font color="#ffffff"> {="Copyright"} 2006 - {$_CONSTANTS.PRODUCT_YEAR}, Centova Technologies Inc.</font> | <a href="https://www.streampanel.net/" title="STREAMPANEL"><font color="#ffffff">STREAMPANEL</font></a> | <a href="https://www.streampanel.net/cloud/" title="STREAMPANEL Cloud"><font color="#ffffff">STREAMPANEL Cloud</font></a></p>
<script src="https://cassetscc.streampanel.cloud/templates/streampanel/assets/global/plugins/jquery/jquery-migrate-1.2.1.min.js"></script> 
<script src="https://cassetscc.streampanel.cloud/templates/streampanel/assets/global/plugins/gsap/main-gsap.min.js"></script> 
<script src="https://cassetscc.streampanel.cloud/templates/streampanel/assets/global/plugins/bootstrap/js/bootstrap.min.js"></script> 
<script src="https://cassetscc.streampanel.cloud/templates/streampanel/assets/global/plugins/backstretch/backstretch.min.js"></script> 
<script src="https://cassetscc.streampanel.cloud/templates/streampanel/assets/global/plugins/bootstrap-loading/lada.min.js"></script> 
<script src="https://cassetscc.streampanel.cloud/templates/streampanel/js/login.js"></script>
</body>
</html>
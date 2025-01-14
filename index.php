<?php 
	# Stop Hacking attempt
	define('__APP__', TRUE);
	
	# Start session
    session_start();
	
	# Database connection
	include ("dbconn.php");
	
	# Variables MUST BE INTEGERS
    if(isset($_GET['menu'])) { $menu   = (int)$_GET['menu']; }
	if(isset($_GET['action'])) { $action   = (int)$_GET['action']; }
	
	# Variables MUST BE STRINGS A-Z
    if(!isset($_POST['_action_']))  { $_POST['_action_'] = FALSE;  }
	
	if (!isset($menu)) { $menu = 1; }
	
	# Classes & Functions
    include_once("functions.php");
	
print '
<!DOCTYPE html>
<html>
	<head>

	    <link rel="stylesheet" href="style.css">

		<title>Rimac Automobili</title>
        <meta http-equiv="content-type" content="text/html; charset=UTF-8">
        <meta name="description" content="Projekt Rimac automobili Web Aplikacije">
        <meta name="keywords" content="Rimac, automobili, elektricni">
        <meta name="author" content="Josip Vukašinec">
        <meta name="viewport" content="width=device-width; initial-scale=1; maximum-scale=1; user-scalable=1;">
        <link rel="shortcut icon" type="image/x-icon" href="car.ico">
    </head>
<body>
	<header>
		<div class="hero-image" style="height: 200px;"></div>
		<nav>';
			include("menu.php");
		print '</nav>
	</header>
	<main>';
		if (isset($_SESSION['message'])) {
			print $_SESSION['message'];
			unset($_SESSION['message']);
		}
	
	# Homepage
	if (!isset($menu) || $menu == 1) { include("home.php"); }
	
	# News
	else if ($menu == 2) { include("news.php"); }
	
	# Contact
	else if ($menu == 3) { include("contact.php"); }
	
	# About us
	else if ($menu == 4) { include("about-us.php"); }

	else if ($menu == 5) { include("galery.php"); }
	
	# Register
	else if ($menu == 6) { include("register.php"); }
	
	# Signin
	else if ($menu == 7) { include("signin.php"); }
	
	# Admin webpage
	else if ($menu == 8) { include("admin.php"); }

	
	
	print '
	</main>
	<footer>
		<p>Copyright &copy; ' . date("Y") . ' Josip Vukašinec. <a href="https://github.com/Vukas94"><img src="img/GitHub-Mark-Light-32px.png" title="Github" alt="Github"></a></p>
	</footer>
</body>
</html>';
?>
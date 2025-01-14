<?php 
	print '
	<ul class="Navbar">
		<li><a href="index.php?menu=1">Početna</a></li>
		<li><a href="index.php?menu=2">Novosti</a></li>
		<li><a href="index.php?menu=3">Kontakt</a></li>
		<li><a href="index.php?menu=4">O Nama</a></li>
		<li><a href="index.php?menu=5">Galerija</a></li>';
		if (!isset($_SESSION['user']['valid']) || $_SESSION['user']['valid'] == 'false') {
			print '
			<li><a href="index.php?menu=6">Registracija</a></li>
			<li><a href="index.php?menu=7">Sign In</a></li>';
		}
		else if ($_SESSION['user']['valid'] == 'true') {
			print '
			<li><a href="index.php?menu=8">Admin</a></li>
			<li><a href="signout.php">Sign Out</a></li>';
		}
		print '
	</ul>';
?>

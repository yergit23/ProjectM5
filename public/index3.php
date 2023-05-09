<?php

require '../vendor/autoload.php';

if($_SERVER['REQUEST_URI'] == '/project5/public/home') {
	require '../controllers/homepage.php';
}

exit;

?>
<?php

require '../vendor/autoload.php';

// Create new Plates instance
$templates = new League\Plates\Engine('../views');

// Render a template
echo $templates->render('homepage', ['name' => 'Jonathan']);

?>
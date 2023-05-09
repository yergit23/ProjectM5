<?php

//$db = include __DIR__ . '/../database/start.php';

//require 'Classes/Class1.php';
//require 'Classes/Class2.php';

spl_autoload_register(function($class) {
	require 'Classes/' . $class . '.php';
});

$class1 = new Class1();

$class2 = new Class2();

exit;

$post = $db->getAll('posts');

include __DIR__ . '/../index.view.php';


?>
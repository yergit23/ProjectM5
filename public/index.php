<?php

use App\controllers\HomeController;

// Start a Session
if( !session_id() ) @session_start();

require '../vendor/autoload.php';

use DI\ContainerBuilder;
use Delight\Auth\Auth;

$containerBuilder = new ContainerBuilder;
$containerBuilder->addDefinitions([
    Engine::class => function() {
        return new Engine('../app/view');
    },

    PDO::class => function() {
        $driver = "mysql";
        $host = "localhost";
        $database_name = "project5";
        $username = "root";
        $password = "root";

        return new PDO("$driver:host=$host;dbname=$database_name", $username, $password);
    },

    Auth::class => function($container) {
        return new Auth($container->get('PDO'));
    },

]);
$container = $containerBuilder->build();

//ORM::configure('mysql');

$dispatcher = FastRoute\simpleDispatcher(function(FastRoute\RouteCollector $r) {
    $r->addRoute('GET', '/project5/public/home', ['App\controllers\HomeController', 'index']);
    // {id} must be a number (\d+)
    $r->addRoute('GET', '/project5/public/about', ['App\controllers\HomeController', 'about']);
    $r->addRoute('GET', '/project5/public/verification', ['App\controllers\HomeController', 'email_verification']);
    $r->addRoute('GET', '/project5/public/login', ['App\controllers\HomeController', 'login']);
});

// Fetch method and URI from somewhere
$httpMethod = $_SERVER['REQUEST_METHOD'];
$uri = $_SERVER['REQUEST_URI'];

// Strip query string (?foo=bar) and decode URI
if (false !== $pos = strpos($uri, '?')) {
    $uri = substr($uri, 0, $pos);
}
$uri = rawurldecode($uri);

$routeInfo = $dispatcher->dispatch($httpMethod, $uri);

switch ($routeInfo[0]) {
    case FastRoute\Dispatcher::NOT_FOUND:
        // ... 404 Not Found
        echo 404;
        break;
    case FastRoute\Dispatcher::METHOD_NOT_ALLOWED:
        $allowedMethods = $routeInfo[1];
        // ... 405 Method Not Allowed
        echo 405;
        break;
    case FastRoute\Dispatcher::FOUND:
        $handler = $routeInfo[1];
        $vars = $routeInfo[2];
        //d($routeInfo[1]); exit;
        $container->call($routeInfo[1], $routeInfo[2]);
        // ... call $handler with $vars
        break;
}



?>



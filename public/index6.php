<?php

use App\controllers\HomeController;

// Start a Session
if( !session_id() ) @session_start();

require '../vendor/autoload.php';

$dispatcher = FastRoute\simpleDispatcher(function(FastRoute\RouteCollector $r) {
    $r->addRoute('GET', '/project5/public/users', ['App\controllers\HomeController', 'index']);
    // {id} must be a number (\d+)
    $r->addRoute('GET', '/project5/public/user/{id:\d+}', ['App\controllers\HomeController', 'index']);
    // The /{title} suffix is optional
    $r->addRoute('GET', '/project5/public/articles/{id:\d+}[/{title}]', 'get_article_handler');
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
        break;
    case FastRoute\Dispatcher::METHOD_NOT_ALLOWED:
        $allowedMethods = $routeInfo[1];
        // ... 405 Method Not Allowed
        break;
    case FastRoute\Dispatcher::FOUND:
        $handler = $routeInfo[1];
        $vars = $routeInfo[2];
        $controller = new $handler[0];
        d($handler[1]);exit;
        call_user_func([$controller, $handler[1]], $vars);
        // ... call $handler with $vars
        break;
}


?>


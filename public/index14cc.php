<?php

require '../vendor/autoload.php';

use Illuminate\Support\Arr;

$array = [
    ["front" => ["course" => "html"]],
    ["front" => ["course" => "css"]],
];

$result = arr::pluck($array, 'front.course');

var_dump($result);




?>



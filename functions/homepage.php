<?php

require '../classes/foo/order.php';
require '../classes/bar/order.php';

use classes\foo\Order as FO;
use classes\bar\Order as BO;

//$myFooOrder = new \classes\foo\Order();
//$myBarOrder = new \classes\bar\Order();

//$myFooOrder = new Order();
//$myBarOrder = new \classes\bar\Order();
//$myBarOrder = new Order();

$myFooOrder = new FO();
$myBarOrder = new BO();



var_dump($myFooOrder, $myBarOrder);

?>
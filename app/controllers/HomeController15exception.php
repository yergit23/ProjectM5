<?php

namespace App\controllers;

use App\QueryBuilder;

use League\Plates\Engine;

use Exception;

class HomeController {

	private $templates;

	public function __construct() {
		// Create new Plates instance
		$this->templates = new Engine('../app/views');
	}

	public function index($vars) {

		$db = new QueryBuilder;

		$posts = $db->getAll('posts');

		// Render a template
		echo $this->templates->render('homepage', ['postsInView' => $posts]);

	}

	public function about($vars) {
		try {
    		$this->withdraw($vars['amount']);
		} catch (Exception $exception) {
    		flash()->error($exception->getMessage());
		}

		echo $this->templates->render('about', ['name' => 'Jonathan about page']);
	}

	public function withdraw($amount = 1) {
    	$total = 10;

    	if($amount > $total) {
        	// .. Exception
         	throw new Exception("Недостаточно средств");
    	}
	}
}

?>
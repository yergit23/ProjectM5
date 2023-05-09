<?php

namespace App\controllers;

use App\QueryBuilder;

class HomeController {

	public function index($vars) {

		d($vars); exit;
		$db = new QueryBuilder();

		$db->update([
			'title' => 'new post from QueryFactory package2'
		], 2, 'posts');
	}

	public function about($vars) {
		d($vars); exit;
	}
}

?>
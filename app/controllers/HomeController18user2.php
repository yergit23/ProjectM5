<?php

namespace App\controllers;

use App\QueryBuilder;

use League\Plates\Engine;

use Exception;

use App\exceptions\NotEnoughMoneyException;

use App\exceptions\AccountIsBlockedException;

class HomeController {

	private $templates;
	private $auth;

	public function __construct() {
		// Create new Plates instance
		$this->templates = new Engine('../app/views');

		$db = new \PDO('mysql:dbname=project5;host=localhost;charset=utf8mb4', 'root', 'root');
		$this->auth = new \Delight\Auth\Auth($db);
	}

	public function index($vars) {

		d($this->auth->getUsername()); exit;

		$db = new QueryBuilder;

		$posts = $db->getAll('posts');

		// Render a template
		echo $this->templates->render('homepage', ['postsInView' => $posts]);

	}

	public function about($vars) {

		try {
    		$userId = $this->auth->register('yer2@mail.kz', '123', 'User12', function ($selector, $token) {
        	echo 'Send ' . $selector . ' and ' . $token . ' to the user (e.g. via email)';
    	});

    		echo 'We have signed up a new user with the ID ' . $userId;
		}
		catch (\Delight\Auth\InvalidEmailException $e) {
    		die('Invalid email address');
		}
		catch (\Delight\Auth\InvalidPasswordException $e) {
    		die('Invalid password');
		}
		catch (\Delight\Auth\UserAlreadyExistsException $e) {
    		die('User already exists');
		}
		catch (\Delight\Auth\TooManyRequestsException $e) {
    		die('Too many requests');
		}

		//echo $this->templates->render('about', ['name' => 'Jonathan about page']);
	}

	public function email_verification() {
		try {
    		$this->auth->confirmEmail($_GET['selector'], $_GET['token']);

    		echo 'Email address has been verified';
		}
		catch (\Delight\Auth\InvalidSelectorTokenPairException $e) {
    		die('Invalid token');
		}
		catch (\Delight\Auth\TokenExpiredException $e) {
    		die('Token expired');
		}
		catch (\Delight\Auth\UserAlreadyExistsException $e) {
    		die('Email address already exists');
		}
		catch (\Delight\Auth\TooManyRequestsException $e) {
    		die('Too many requests');
		}
	}

	public function login() {
		try {
    		$this->auth->login('yer2@mail.kz', '123');

    		echo 'User is logged in';
		}
		catch (\Delight\Auth\InvalidEmailException $e) {
    		die('Wrong email address');
		}
		catch (\Delight\Auth\InvalidPasswordException $e) {
    		die('Wrong password');
		}
		catch (\Delight\Auth\EmailNotVerifiedException $e) {
    		die('Email not verified');
		}
		catch (\Delight\Auth\TooManyRequestsException $e) {
    		die('Too many requests');
		}
	}

}

?>
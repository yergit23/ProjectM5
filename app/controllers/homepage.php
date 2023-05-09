<?php

use App\QueryBuilder;

$db = new QueryBuilder();

//$posts = $db->insert([
//	'title' => 'New post for QueryFactory'
//],'posts');

$posts = $db->update([
	'title' => 'New post for QueryFactory 2'
], 1, 'posts');



?>
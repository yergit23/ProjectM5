<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
<body>

<?php

require '../vendor/autoload.php';
use Aura\SqlQuery\QueryFactory;
use JasonGrimes\Paginator;

$faker = Faker\Factory::create();

// a PDO connection
$pdo = new PDO('mysql:host=localhost;dbname=project5','root','root');
$queryFactory = new QueryFactory('mysql');

/*
$insert = $queryFactory->newInsert();

// insert into this table
$insert->into('posts');
for ($i=0; $i<30; $i++) {
	$insert->cols([
		'title' => $faker->words(3, true),
		'content' => $faker->text
	]);
	$insert->addRow();
}

// execute a bulk insert of all rows
$sth = $pdo->prepare($insert->getStatement());
$sth->execute($insert->getBindValues());

var_dump($result); exit;
*/

$select = $queryFactory->newSelect();
$select
	->cols(['*'])
	->from('posts');

// prepare the statment
$sth = $pdo->prepare($select->getStatement());

//bind the values and execute
$sth->execute($select->getBindValues());
$totalItems = $sth->fetchAll(PDO::FETCH_ASSOC);

$select = $queryFactory->newSelect();
$select
	->cols(['*'])
	->from('posts')
	->setPaging(3)
	->page($_GET['page'] ?? 1);

//prepare the statment
$sth = $pdo->prepare($select->getStatement());

//bind the values and execute
$sth->execute($select->getBindValues());

//get the results back as an associative array
$items = $sth->fetchAll(PDO::FETCH_ASSOC);

$itemsPerPage = 3;
$currentPage = $_GET['page'] ?? 1;
$urlPattern = '?page=(:num)';

$paginator = new Paginator(count($totalItems), $itemsPerPage, $currentPage, $urlPattern);
foreach($items as $item) {
	echo $item['id'] . PHP_EOL . $item['title'] . '<br>';
}
?>

<ul class="pagination">
    <?php if ($paginator->getPrevUrl()): ?>
        <li><a href="<?php echo $paginator->getPrevUrl(); ?>">&laquo; Previous</a></li>
    <?php endif; ?>

    <?php foreach ($paginator->getPages() as $page): ?>
        <?php if ($page['url']): ?>
            <li <?php echo $page['isCurrent'] ? 'class="active"' : ''; ?>>
                <a href="<?php echo $page['url']; ?>"><?php echo $page['num']; ?></a>
            </li>
        <?php else: ?>
            <li class="disabled"><span><?php echo $page['num']; ?></span></li>
        <?php endif; ?>
    <?php endforeach; ?>

    <?php if ($paginator->getNextUrl()): ?>
        <li><a href="<?php echo $paginator->getNextUrl(); ?>">Next &raquo;</a></li>
    <?php endif; ?>
</ul>

<p>
    <?php echo $paginator->getTotalItems(); ?> found.

    Showing
    <?php echo $paginator->getCurrentPageFirstItem(); ?>
    -
    <?php echo $paginator->getCurrentPageLastItem(); ?>.
</p>

</body>
</html>



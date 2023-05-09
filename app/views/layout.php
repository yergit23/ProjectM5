<html>
  <head>
    <title><?=$this->e($title)?></title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
  </head>
  <body>
    <nav>
      <ul>
        <li><a href="/project5/public/home">Homepage</a></li>
        <li><a href="/project5/public/about">About</a></li>
      </ul>
    </nav>
    <?=$this->section('content')?>
  </body>
</html>
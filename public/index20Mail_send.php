<?php

require '../vendor/autoload.php';

var_dump(SimpleMail::make()
->setTo('test@mail.kz', 'Usertest')
//->setFrom('info@example.kz', 'Admin')
->setSubject('Test123 тема')
->setMessage('Привет мир!')
->send());



?>



<?php
date_default_timezone_set("Asia/Bangkok");
return array(
	'connectionString' => 'sqlite:'.dirname(__FILE__).'/../data/testdrive.db',
	// uncomment the following lines to use a MySQL database 
	'connectionString' => 'mysql:host=localhost;dbname=moneymedia',
	'emulatePrepare' => true,
	'username' => 'root',
	'password' => '',
	'charset' => 'utf8',
); 

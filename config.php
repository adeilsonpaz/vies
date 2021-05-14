<?php
//conexão com banco
Function bd(){
	define('HOST', 'localhost');
	define('BD', 'vies');
	define('USER', 'root');
	define('PASS','')
	try {
		$pdo=new pdo('mysql:host='HOST.';dbname='.BD,USER,PASS,array(PDO::MYSQL_ATTR_INIT_COMMAND=>"SET NAMES utf8"));
		$pdo->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);	
	} catch (Exception $e) {
		echo "Erro na conexão".$e;
	}
}
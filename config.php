<?php
//namespace Caser;
class Config{	
	//Conexão com banco	
	public function baseDados(){
		define('HOST', 'localhost');
		define('BD', 'vies');
		define('USER', 'root');
		define('PASS','123');
		try{
			$pdo=new pdo('mysql:host='.HOST.';dbname='.BD,USER,PASS,array(PDO::MYSQL_ATTR_INIT_COMMAND=>"SET NAMES utf8"));
			$pdo->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);
		} catch (Exception $e) {
			echo "<h2>Erro : 408</h2>";
		}
		return $pdo;	
	}
	// Iniciando sessão
	public function sessao(){
		echo "sessão iniciada...";
	}
	// Autoload das paginas
	public function spl_autoLoad(){

	}
}
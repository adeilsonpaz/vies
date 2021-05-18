<?php
include "./Config.php";
/**
 * 
 */
class Cam{ 
	private $Cam;
	public function setCam($cam)
	{
		$this->cam = $cam;
	}
	public function getCam()
	{
		return $this->cam;
	}	
	
	public function cadastraCam()
	{
		$conf=new Config();	
		$query=$conf->baseDados()->prepare("INSERT INTO cam(nome_cam)VALUES(?) ");
		$query->bindParam('1',$this->cam);
		if($query->execute()){
			return TRUE;
		}
		else{
			return FALSE;
		}
	}
	public function exibiCam()
	{
		$sql=baseDados()->prepare("SELECT * FROM cam");
		if($sql->execute())
		{
			$query=$sql->fetchall();
			foreach ($query as $key => $value) {
				return $key;
				return $value;
			}
		}
	}
}
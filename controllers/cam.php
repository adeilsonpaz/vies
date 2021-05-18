<?php
include "../Config.php";
include "../models/Cam.php";
$get=$_GET['cam'];
$str=strtoupper($get);
$cam=new Cam();
$cam->setCam($str);
if($cam->cadastraCam() == TRUE)
{
	header('location:../views/cam/form_cadastrar.php?cam=um');
	exit();
}else{
	header("location:../views/cam/form_cadastrar.php?cam=dois");
	exit();
}

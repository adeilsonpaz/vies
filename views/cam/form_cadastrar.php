<form action="controllers/cam.php">
	<h1>Adicionar Câmeras</h1>
	<label>Adicionar: </label>
	<input type="text" name="cam"/>
	<input type="submit" value="INSERIR">	
</form>

<?php
if (isset($_GET['cam']))
{
	$get=$_GET['cam'];
	if ($get == 'um' )
	{
		print("Cadastro com sucesso...");
		header('Refresh: 5; ./form_cadastrar.php');
	}
	if ($get == 'dois')
	{
		print("erro ao inserir Câmera...");
	}
}



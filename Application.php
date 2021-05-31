<?php
define('INCLUDE_PATH','http://localhost/vies/vies/');
define('INCLUDE_PATH_FULL','http://localhost/vies/vies/views/pagina/');
class Application
{
    public function execute(){
        $url=isset($_GET['url']) ? ($_GET['url']) : 'Login';  
        $url=ucwords($url);         
        $url.='Controller';       
        if (file_exists('Controllers/'.$url.'.php')) {
            $contato = 'Controllers\\' . $url;
            $controle = new $contato;      
            $controle->execute();
        }else {
            die('não existe Pagina: '. $url);
        }
    }
}

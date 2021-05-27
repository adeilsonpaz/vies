<?php
class Application
{
    public function execute(){
        $url=isset($_GET['url']) ? ($_GET['url']) : 'Home';  
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

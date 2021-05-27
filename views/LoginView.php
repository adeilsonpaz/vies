<?php
namespace Views;
class LoginView
{
    private $fileLogin;
    public function __construct($login)
    {
        $this->fileLogin = $login;
    }
    public function render(){
        include 'pagina/'.$this->fileLogin.'.php';
    }
    
}

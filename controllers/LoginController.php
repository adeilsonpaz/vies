<?php
namespace Controllers;
class LoginController extends Controle
{
    public function __construct(){
        $this->view = new \views\LoginView('login');
    }
    public function execute(){
        $this->view->render();
    }
}

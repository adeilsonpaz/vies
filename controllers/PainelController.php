<?php
namespace Controllers;
class PainelController extends Controle
{
    public function __construct(){
        $this->view = new \views\PainelView('painel');
    }
    public function execute(){
        $this->view->render();
    }
}

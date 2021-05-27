<?php
namespace Views;
class PainelView
{
    private $filePainel;
    public function __construct($file){
        $this->filePainel = $file;
    }
    public function render(){
        include 'pagina/'.$this->filePainel.'.php';
    }
}

<?php
namespace Views;
class PainelView
{
    private $filePainel;
    private $header;
    private $footer;
    public function __construct($file,$header='header',$footer='footer'){
        $this->filePainel = $file;
        $this->header=$header;
        $this->footer=$footer;
    }
    public function render(){
        include 'pagina/templates/'.$this->header.'.php';
        include 'pagina/'.$this->filePainel.'.php';
        include 'pagina/templates/'.$this->footer.'.php';
    }
}

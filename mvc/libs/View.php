<?php
class View{
    public $conn;
    function __construct(){
        echo 'this is the view<br/>';
        $this->conn = new Connection('root');
        
    }

    public function render($name)
    {
        require 'views/'. $name . '.php';
    }
}

?>
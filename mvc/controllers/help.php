<?php
class Help extends Controller {
    function __construct(){
        echo 'We are inside help<br/>';
        parent::__construct();
        $this->view->render('help/index');
    }
    public function other($arg=false){
        parent::__construct();
        echo 'we are inside other<br/>';
        echo 'Optimal: ' , $arg . '<br/>';

        require 'models/help_model.php';
        $model=new Help_Model();
    }
}


?>
<?php

class About   extends Controller {
    public function __construct(){
        parent::__construct();
        $this->view->render('about/index');
    }
}

?>
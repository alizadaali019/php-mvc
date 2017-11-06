<?php
   
   class Connection{
        public $db;
        public function __construct($user,$pass=''){
            // $this->db = new PDO('mysql:host=localhost;dbname=mvc', $user, $pass);
            try {
                $this->db = new PDO("mysql:host=localhost;dbname=mvc", $user, $pass);
            }
            catch (PDOException $e) {
                echo 'Connection failed: ' . $e->getMessage();
            }
        }

        public function select($table){
            return $this->db->query('SELECT * from '.$table);
        }
   }


?>
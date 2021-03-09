<?php



class db
{

    //default data for my setup

     private $host = "localhost";
     private $dbname = "phpproject";
     private $user = "root";
     private $pw = "";

     private $dbObject = null;


   function __construct(){

        $dsn = 'mysql:host='.$this->host.';dbname='.$this->dbname;

        $this->dbObject = new PDO($dsn , $this->user, $this->pw);


    }


    }



}
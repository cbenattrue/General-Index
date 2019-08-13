<?php
/* 
*  DB Script Tool
*  PHP - 2019-08-13 11:46:23
*  
*  MODEL CLASSES FOR E28D DATABASE
*/ 
?>



<?php 
/* SYO.php -------------------------------------*/
//namespace E28D/model; 

/* 
*  PHP - Model Class - E28D.SYO
*  SYO
*/ 
class SYO {

    // private members 
    private $m_SYO;


    /**
    * Constructor
    * 
    * Example: 
    * $mySYO = new SYO();
    */
    public function __construct() {
        //--
    }

    /**
    * Constructor
    * 
    * Example: 
    * $mySYO = SYO::WithParams( val1, val2,.. );
    */
    public static function WithParams($SYO) {
        $instance = new self();
        $instance->setSYO($SYO);
        return $instance;
    }


    /**
    * Getters and Setters
    */

    public function getSYO() {
        return $this->m_SYO;
    }

    public function setSYO($SYO) {
        $this->m_SYO = $SYO;
    }



    /**
    * Methods
    */

    public function __toString() {
        return "";
    }

}
?>



<?php 
/* S.php -------------------------------------*/
//namespace E28D/model; 

/* 
*  PHP - Model Class - E28D.S
*  S
*/ 
class S {

    // private members 
    private $m_S;


    /**
    * Constructor
    * 
    * Example: 
    * $myS = new S();
    */
    public function __construct() {
        //--
    }

    /**
    * Constructor
    * 
    * Example: 
    * $myS = S::WithParams( val1, val2,.. );
    */
    public static function WithParams($S) {
        $instance = new self();
        $instance->setS($S);
        return $instance;
    }


    /**
    * Getters and Setters
    */

    public function getS() {
        return $this->m_S;
    }

    public function setS($S) {
        $this->m_S = $S;
    }



    /**
    * Methods
    */

    public function __toString() {
        return "";
    }

}
?>



<?php 
/* 1440.php -------------------------------------*/
//namespace E28D/model; 

/* 
*  PHP - Model Class - E28D.1440
*  1440
*/ 
class 1440 {

    // private members 
    private $m_1440;


    /**
    * Constructor
    * 
    * Example: 
    * $my1440 = new 1440();
    */
    public function __construct() {
        //--
    }

    /**
    * Constructor
    * 
    * Example: 
    * $my1440 = 1440::WithParams( val1, val2,.. );
    */
    public static function WithParams($1440) {
        $instance = new self();
        $instance->set1440($1440);
        return $instance;
    }


    /**
    * Getters and Setters
    */

    public function get1440() {
        return $this->m_1440;
    }

    public function set1440($1440) {
        $this->m_1440 = $1440;
    }



    /**
    * Methods
    */

    public function __toString() {
        return "";
    }

}
?>



<?php 
/* SY.php -------------------------------------*/
//namespace E28D/model; 

/* 
*  PHP - Model Class - E28D.SY
*  SY
*/ 
class SY {

    // private members 
    private $m_SY;


    /**
    * Constructor
    * 
    * Example: 
    * $mySY = new SY();
    */
    public function __construct() {
        //--
    }

    /**
    * Constructor
    * 
    * Example: 
    * $mySY = SY::WithParams( val1, val2,.. );
    */
    public static function WithParams($SY) {
        $instance = new self();
        $instance->setSY($SY);
        return $instance;
    }


    /**
    * Getters and Setters
    */

    public function getSY() {
        return $this->m_SY;
    }

    public function setSY($SY) {
        $this->m_SY = $SY;
    }



    /**
    * Methods
    */

    public function __toString() {
        return "";
    }

}
?>



<?php 
/* YO.php -------------------------------------*/
//namespace E28D/model; 

/* 
*  PHP - Model Class - E28D.YO
*  YO
*/ 
class YO {

    // private members 
    private $m_YO;


    /**
    * Constructor
    * 
    * Example: 
    * $myYO = new YO();
    */
    public function __construct() {
        //--
    }

    /**
    * Constructor
    * 
    * Example: 
    * $myYO = YO::WithParams( val1, val2,.. );
    */
    public static function WithParams($YO) {
        $instance = new self();
        $instance->setYO($YO);
        return $instance;
    }


    /**
    * Getters and Setters
    */

    public function getYO() {
        return $this->m_YO;
    }

    public function setYO($YO) {
        $this->m_YO = $YO;
    }



    /**
    * Methods
    */

    public function __toString() {
        return "";
    }

}
?>
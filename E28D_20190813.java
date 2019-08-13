//  
//  DB Script Tool
//  Java Hibernate - 2019-08-13 11:46:19
//  
//  MODEL CLASSES FOR E28D DATABASE
//



/* SYO.java (Hibernate)--------------*/
package com.package.E28D.model; 

import java.sql.*;
import java.util.List;
//import java.util.*;
import java.text.*;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.ManyToOne;
import javax.persistence.JoinColumn;
import javax.persistence.Table;

/* 
*  Java Hibernate - Model Class - E28D.SYO
*  SYO
*/ 
@Entity
@Table(name = "SYO")
public class SYO {

    // fields
	@Id
 	@GeneratedValue
	@Column(name = "SYO", unique  = true)
    private int m_SYO;




    /**
    * Constructor
    * 
    * Example: 
    * SYO mySYO = new SYO();
    */
    public SYO() {
        // empty constructor
    }

    /**
    * Constructor
    * 
    * Example: 
    * SYO mySYO = new SYO( val1, val2,.. );
    */
    public SYO(int SYO) {
        this.setSYO(SYO);
    }


    /**
    * Getters and Setters
    */

    public int getSYO() {
        return this.m_SYO;
    }

    public void setSYO(int SYO) {
        this.m_SYO = SYO;
    }




    /**
    * Methods
    */

    @Override
    public String toString() {
        return "";
    }

}



/* S.java (Hibernate)--------------*/
package com.package.E28D.model; 

import java.sql.*;
import java.util.List;
//import java.util.*;
import java.text.*;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.ManyToOne;
import javax.persistence.JoinColumn;
import javax.persistence.Table;

/* 
*  Java Hibernate - Model Class - E28D.S
*  S
*/ 
@Entity
@Table(name = "S")
public class S {

    // fields
	@Id
 	@GeneratedValue
	@Column(name = "S", unique  = true)
    private int m_S;




    /**
    * Constructor
    * 
    * Example: 
    * S myS = new S();
    */
    public S() {
        // empty constructor
    }

    /**
    * Constructor
    * 
    * Example: 
    * S myS = new S( val1, val2,.. );
    */
    public S(int S) {
        this.setS(S);
    }


    /**
    * Getters and Setters
    */

    public int getS() {
        return this.m_S;
    }

    public void setS(int S) {
        this.m_S = S;
    }




    /**
    * Methods
    */

    @Override
    public String toString() {
        return "";
    }

}



/* 1440.java (Hibernate)--------------*/
package com.package.E28D.model; 

import java.sql.*;
import java.util.List;
//import java.util.*;
import java.text.*;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.ManyToOne;
import javax.persistence.JoinColumn;
import javax.persistence.Table;

/* 
*  Java Hibernate - Model Class - E28D.1440
*  1440
*/ 
@Entity
@Table(name = "1440")
public class 1440 {

    // fields
	@Id
 	@GeneratedValue
	@Column(name = "1440", unique  = true)
    private int m_1440;




    /**
    * Constructor
    * 
    * Example: 
    * 1440 my1440 = new 1440();
    */
    public 1440() {
        // empty constructor
    }

    /**
    * Constructor
    * 
    * Example: 
    * 1440 my1440 = new 1440( val1, val2,.. );
    */
    public 1440(int 1440) {
        this.set1440(1440);
    }


    /**
    * Getters and Setters
    */

    public int get1440() {
        return this.m_1440;
    }

    public void set1440(int 1440) {
        this.m_1440 = 1440;
    }




    /**
    * Methods
    */

    @Override
    public String toString() {
        return "";
    }

}



/* SY.java (Hibernate)--------------*/
package com.package.E28D.model; 

import java.sql.*;
import java.util.List;
//import java.util.*;
import java.text.*;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.ManyToOne;
import javax.persistence.JoinColumn;
import javax.persistence.Table;

/* 
*  Java Hibernate - Model Class - E28D.SY
*  SY
*/ 
@Entity
@Table(name = "SY")
public class SY {

    // fields
	@Id
 	@GeneratedValue
	@Column(name = "SY", unique  = true)
    private int m_SY;




    /**
    * Constructor
    * 
    * Example: 
    * SY mySY = new SY();
    */
    public SY() {
        // empty constructor
    }

    /**
    * Constructor
    * 
    * Example: 
    * SY mySY = new SY( val1, val2,.. );
    */
    public SY(int SY) {
        this.setSY(SY);
    }


    /**
    * Getters and Setters
    */

    public int getSY() {
        return this.m_SY;
    }

    public void setSY(int SY) {
        this.m_SY = SY;
    }




    /**
    * Methods
    */

    @Override
    public String toString() {
        return "";
    }

}



/* YO.java (Hibernate)--------------*/
package com.package.E28D.model; 

import java.sql.*;
import java.util.List;
//import java.util.*;
import java.text.*;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.ManyToOne;
import javax.persistence.JoinColumn;
import javax.persistence.Table;

/* 
*  Java Hibernate - Model Class - E28D.YO
*  YO
*/ 
@Entity
@Table(name = "YO")
public class YO {

    // fields
	@Id
 	@GeneratedValue
	@Column(name = "YO", unique  = true)
    private int m_YO;




    /**
    * Constructor
    * 
    * Example: 
    * YO myYO = new YO();
    */
    public YO() {
        // empty constructor
    }

    /**
    * Constructor
    * 
    * Example: 
    * YO myYO = new YO( val1, val2,.. );
    */
    public YO(int YO) {
        this.setYO(YO);
    }


    /**
    * Getters and Setters
    */

    public int getYO() {
        return this.m_YO;
    }

    public void setYO(int YO) {
        this.m_YO = YO;
    }




    /**
    * Methods
    */

    @Override
    public String toString() {
        return "";
    }

}
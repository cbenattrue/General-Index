//  
//  DB Script Tool
//  Android ORMLite - 2019-08-13 11:46:13
//  
//  MODEL CLASSES FOR E28D DATABASE
//



/* SYO.java (Android ORMLite)--------------*/
package com.package.E28D.model; 

import java.util.*;
import java.sql.*;
import java.text.*;

import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;

/* 
*  Android ORMLite - Model Class - E28D.SYO
*  SYO
*/ 
@DatabaseTable(tableName = "SYO")
public class SYO {

    // names
    public static final String SYO_FIELD_NAME = "SYO";

    // fields
    @DatabaseField(columnName = SYO_FIELD_NAME, generatedId = true, dataType = DataType.LONG)
    private int m_SYO;



    /**
    * Constructor
    * 
    * Example: 
    * SYO mySYO = new SYO();
    */
    public SYO() {
        // all ORMLite classes must define a no-arg constructor with at least package visibility
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



/* S.java (Android ORMLite)--------------*/
package com.package.E28D.model; 

import java.util.*;
import java.sql.*;
import java.text.*;

import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;

/* 
*  Android ORMLite - Model Class - E28D.S
*  S
*/ 
@DatabaseTable(tableName = "S")
public class S {

    // names
    public static final String S_FIELD_NAME = "S";

    // fields
    @DatabaseField(columnName = S_FIELD_NAME, generatedId = true, dataType = DataType.LONG)
    private int m_S;



    /**
    * Constructor
    * 
    * Example: 
    * S myS = new S();
    */
    public S() {
        // all ORMLite classes must define a no-arg constructor with at least package visibility
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



/* 1440.java (Android ORMLite)--------------*/
package com.package.E28D.model; 

import java.util.*;
import java.sql.*;
import java.text.*;

import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;

/* 
*  Android ORMLite - Model Class - E28D.1440
*  1440
*/ 
@DatabaseTable(tableName = "1440")
public class 1440 {

    // names
    public static final String 1440_FIELD_NAME = "1440";

    // fields
    @DatabaseField(columnName = 1440_FIELD_NAME, generatedId = true, dataType = DataType.LONG)
    private int m_1440;



    /**
    * Constructor
    * 
    * Example: 
    * 1440 my1440 = new 1440();
    */
    public 1440() {
        // all ORMLite classes must define a no-arg constructor with at least package visibility
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



/* SY.java (Android ORMLite)--------------*/
package com.package.E28D.model; 

import java.util.*;
import java.sql.*;
import java.text.*;

import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;

/* 
*  Android ORMLite - Model Class - E28D.SY
*  SY
*/ 
@DatabaseTable(tableName = "SY")
public class SY {

    // names
    public static final String SY_FIELD_NAME = "SY";

    // fields
    @DatabaseField(columnName = SY_FIELD_NAME, generatedId = true, dataType = DataType.LONG)
    private int m_SY;



    /**
    * Constructor
    * 
    * Example: 
    * SY mySY = new SY();
    */
    public SY() {
        // all ORMLite classes must define a no-arg constructor with at least package visibility
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



/* YO.java (Android ORMLite)--------------*/
package com.package.E28D.model; 

import java.util.*;
import java.sql.*;
import java.text.*;

import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;

/* 
*  Android ORMLite - Model Class - E28D.YO
*  YO
*/ 
@DatabaseTable(tableName = "YO")
public class YO {

    // names
    public static final String YO_FIELD_NAME = "YO";

    // fields
    @DatabaseField(columnName = YO_FIELD_NAME, generatedId = true, dataType = DataType.LONG)
    private int m_YO;



    /**
    * Constructor
    * 
    * Example: 
    * YO myYO = new YO();
    */
    public YO() {
        // all ORMLite classes must define a no-arg constructor with at least package visibility
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
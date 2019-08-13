/* 
*  DB Script Tool
*  C++ - 2019-08-13 11:47:10
*  
*  MODEL CLASSES FOR E28D DATABASE
*/ 



/* SYO h / cpp -------------------------------------*/
#include <iostream>        // using IO functions
#include <string>            // using string

using namespace std; 

/* C++ - Model Class Definition - E28D.SYO */

class SYO {

private: 
    int m_SYO;

public: 
    SYO();
    SYO(int SYO);

    int getSYO() const;
    void setSYO(int SYO);

    string toString();
};

/* C++ - Model Class Implementation - E28D.SYO */

/**
* Constructor
* 
* Example: 
* SYO mySYO = new SYO();
*/
SYO::SYO() {
    //--
}

/**
* Constructor
* 
* Example: 
* SYO mySYO = new SYO( val1, val2,.. );
*/
SYO::SYO(int SYO) {
    this->m_SYO = SYO;
}


/**
* Getters and Setters
*/

int SYO::getSYO() const {
    return this->m_SYO;
}

void SYO::setSYO(int SYO) {
    this->m_SYO = SYO;
}



/**
* Methods
*/

string SYO::toString() {
    return "";
}



/* S h / cpp -------------------------------------*/
#include <iostream>        // using IO functions
#include <string>            // using string

using namespace std; 

/* C++ - Model Class Definition - E28D.S */

class S {

private: 
    int m_S;

public: 
    S();
    S(int S);

    int getS() const;
    void setS(int S);

    string toString();
};

/* C++ - Model Class Implementation - E28D.S */

/**
* Constructor
* 
* Example: 
* S myS = new S();
*/
S::S() {
    //--
}

/**
* Constructor
* 
* Example: 
* S myS = new S( val1, val2,.. );
*/
S::S(int S) {
    this->m_S = S;
}


/**
* Getters and Setters
*/

int S::getS() const {
    return this->m_S;
}

void S::setS(int S) {
    this->m_S = S;
}



/**
* Methods
*/

string S::toString() {
    return "";
}



/* 1440 h / cpp -------------------------------------*/
#include <iostream>        // using IO functions
#include <string>            // using string

using namespace std; 

/* C++ - Model Class Definition - E28D.1440 */

class 1440 {

private: 
    int m_1440;

public: 
    1440();
    1440(int 1440);

    int get1440() const;
    void set1440(int 1440);

    string toString();
};

/* C++ - Model Class Implementation - E28D.1440 */

/**
* Constructor
* 
* Example: 
* 1440 my1440 = new 1440();
*/
1440::1440() {
    //--
}

/**
* Constructor
* 
* Example: 
* 1440 my1440 = new 1440( val1, val2,.. );
*/
1440::1440(int 1440) {
    this->m_1440 = 1440;
}


/**
* Getters and Setters
*/

int 1440::get1440() const {
    return this->m_1440;
}

void 1440::set1440(int 1440) {
    this->m_1440 = 1440;
}



/**
* Methods
*/

string 1440::toString() {
    return "";
}



/* SY h / cpp -------------------------------------*/
#include <iostream>        // using IO functions
#include <string>            // using string

using namespace std; 

/* C++ - Model Class Definition - E28D.SY */

class SY {

private: 
    int m_SY;

public: 
    SY();
    SY(int SY);

    int getSY() const;
    void setSY(int SY);

    string toString();
};

/* C++ - Model Class Implementation - E28D.SY */

/**
* Constructor
* 
* Example: 
* SY mySY = new SY();
*/
SY::SY() {
    //--
}

/**
* Constructor
* 
* Example: 
* SY mySY = new SY( val1, val2,.. );
*/
SY::SY(int SY) {
    this->m_SY = SY;
}


/**
* Getters and Setters
*/

int SY::getSY() const {
    return this->m_SY;
}

void SY::setSY(int SY) {
    this->m_SY = SY;
}



/**
* Methods
*/

string SY::toString() {
    return "";
}



/* YO h / cpp -------------------------------------*/
#include <iostream>        // using IO functions
#include <string>            // using string

using namespace std; 

/* C++ - Model Class Definition - E28D.YO */

class YO {

private: 
    int m_YO;

public: 
    YO();
    YO(int YO);

    int getYO() const;
    void setYO(int YO);

    string toString();
};

/* C++ - Model Class Implementation - E28D.YO */

/**
* Constructor
* 
* Example: 
* YO myYO = new YO();
*/
YO::YO() {
    //--
}

/**
* Constructor
* 
* Example: 
* YO myYO = new YO( val1, val2,.. );
*/
YO::YO(int YO) {
    this->m_YO = YO;
}


/**
* Getters and Setters
*/

int YO::getYO() const {
    return this->m_YO;
}

void YO::setYO(int YO) {
    this->m_YO = YO;
}



/**
* Methods
*/

string YO::toString() {
    return "";
}
//  
//  DB Script Tool
//  Delphi - 2019-08-13 11:46:57
//  
//  MODEL CLASSES FOR E28D DATABASE
//



(* TSYO.pas -------------------------------------*)
unit TSYOUnit;

interface

uses
    Classes, System.DateUtils;

/// <summary>
///  Delphi - Model Class - TSYO
///  SYO
/// </summary>
type
    TSYO = class(TObject)

    private
    SYO : LongInt;

    public
        //default constructor
        //constructor Create; overload; override;
        constructor Create(m_SYO: LongInt);
    property SYO : LongInt read GetSYO write SetSYO;
        function ToString : String;
    end;

//const
//    CONST_SAMPLE = 1;  // Integer constant

//var
//    var_sample: Integer;

implementation

uses
    System.SysUtils, System.DateUtils, System.StrUtils;

// -----------------------
// Constructor
// Example: 
// mySYO : TSYO;
// mySYO := TSYO.Create;
// -----------------------
//constructor TSYO.Create;
//begin
    //--
//end;


// -----------------------
// Constructor
// Example: 
// mySYO : TSYO;
// mySYO := TSYO.Create( val1, val2,.. );
// -----------------------
constructor TSYO.Create(m_SYO: LongInt);
begin
        self.SYO := m_SYO;
end;


// --
// Getters and Setters
// --

function TSYO.GetSYO : LongInt;
begin
    Result := self.SYO;
end;

procedure TSYO.SetSYO(m_SYO : LongInt);
begin
    self.SYO := m_SYO;
end;



// --
// Methods
// --

// Get a description string from this object
function SYO.ToString : String;
begin
    Result := '';
end;

end. // end of the unit



(* TS.pas -------------------------------------*)
unit TSUnit;

interface

uses
    Classes, System.DateUtils;

/// <summary>
///  Delphi - Model Class - TS
///  S
/// </summary>
type
    TS = class(TObject)

    private
    S : LongInt;

    public
        //default constructor
        //constructor Create; overload; override;
        constructor Create(m_S: LongInt);
    property S : LongInt read GetS write SetS;
        function ToString : String;
    end;

//const
//    CONST_SAMPLE = 1;  // Integer constant

//var
//    var_sample: Integer;

implementation

uses
    System.SysUtils, System.DateUtils, System.StrUtils;

// -----------------------
// Constructor
// Example: 
// myS : TS;
// myS := TS.Create;
// -----------------------
//constructor TS.Create;
//begin
    //--
//end;


// -----------------------
// Constructor
// Example: 
// myS : TS;
// myS := TS.Create( val1, val2,.. );
// -----------------------
constructor TS.Create(m_S: LongInt);
begin
        self.S := m_S;
end;


// --
// Getters and Setters
// --

function TS.GetS : LongInt;
begin
    Result := self.S;
end;

procedure TS.SetS(m_S : LongInt);
begin
    self.S := m_S;
end;



// --
// Methods
// --

// Get a description string from this object
function S.ToString : String;
begin
    Result := '';
end;

end. // end of the unit



(* T1440.pas -------------------------------------*)
unit T1440Unit;

interface

uses
    Classes, System.DateUtils;

/// <summary>
///  Delphi - Model Class - T1440
///  1440
/// </summary>
type
    T1440 = class(TObject)

    private
    1440 : LongInt;

    public
        //default constructor
        //constructor Create; overload; override;
        constructor Create(m_1440: LongInt);
    property 1440 : LongInt read Get1440 write Set1440;
        function ToString : String;
    end;

//const
//    CONST_SAMPLE = 1;  // Integer constant

//var
//    var_sample: Integer;

implementation

uses
    System.SysUtils, System.DateUtils, System.StrUtils;

// -----------------------
// Constructor
// Example: 
// my1440 : T1440;
// my1440 := T1440.Create;
// -----------------------
//constructor T1440.Create;
//begin
    //--
//end;


// -----------------------
// Constructor
// Example: 
// my1440 : T1440;
// my1440 := T1440.Create( val1, val2,.. );
// -----------------------
constructor T1440.Create(m_1440: LongInt);
begin
        self.1440 := m_1440;
end;


// --
// Getters and Setters
// --

function T1440.Get1440 : LongInt;
begin
    Result := self.1440;
end;

procedure T1440.Set1440(m_1440 : LongInt);
begin
    self.1440 := m_1440;
end;



// --
// Methods
// --

// Get a description string from this object
function 1440.ToString : String;
begin
    Result := '';
end;

end. // end of the unit



(* TSY.pas -------------------------------------*)
unit TSYUnit;

interface

uses
    Classes, System.DateUtils;

/// <summary>
///  Delphi - Model Class - TSY
///  SY
/// </summary>
type
    TSY = class(TObject)

    private
    SY : LongInt;

    public
        //default constructor
        //constructor Create; overload; override;
        constructor Create(m_SY: LongInt);
    property SY : LongInt read GetSY write SetSY;
        function ToString : String;
    end;

//const
//    CONST_SAMPLE = 1;  // Integer constant

//var
//    var_sample: Integer;

implementation

uses
    System.SysUtils, System.DateUtils, System.StrUtils;

// -----------------------
// Constructor
// Example: 
// mySY : TSY;
// mySY := TSY.Create;
// -----------------------
//constructor TSY.Create;
//begin
    //--
//end;


// -----------------------
// Constructor
// Example: 
// mySY : TSY;
// mySY := TSY.Create( val1, val2,.. );
// -----------------------
constructor TSY.Create(m_SY: LongInt);
begin
        self.SY := m_SY;
end;


// --
// Getters and Setters
// --

function TSY.GetSY : LongInt;
begin
    Result := self.SY;
end;

procedure TSY.SetSY(m_SY : LongInt);
begin
    self.SY := m_SY;
end;



// --
// Methods
// --

// Get a description string from this object
function SY.ToString : String;
begin
    Result := '';
end;

end. // end of the unit



(* TYO.pas -------------------------------------*)
unit TYOUnit;

interface

uses
    Classes, System.DateUtils;

/// <summary>
///  Delphi - Model Class - TYO
///  YO
/// </summary>
type
    TYO = class(TObject)

    private
    YO : LongInt;

    public
        //default constructor
        //constructor Create; overload; override;
        constructor Create(m_YO: LongInt);
    property YO : LongInt read GetYO write SetYO;
        function ToString : String;
    end;

//const
//    CONST_SAMPLE = 1;  // Integer constant

//var
//    var_sample: Integer;

implementation

uses
    System.SysUtils, System.DateUtils, System.StrUtils;

// -----------------------
// Constructor
// Example: 
// myYO : TYO;
// myYO := TYO.Create;
// -----------------------
//constructor TYO.Create;
//begin
    //--
//end;


// -----------------------
// Constructor
// Example: 
// myYO : TYO;
// myYO := TYO.Create( val1, val2,.. );
// -----------------------
constructor TYO.Create(m_YO: LongInt);
begin
        self.YO := m_YO;
end;


// --
// Getters and Setters
// --

function TYO.GetYO : LongInt;
begin
    Result := self.YO;
end;

procedure TYO.SetYO(m_YO : LongInt);
begin
    self.YO := m_YO;
end;



// --
// Methods
// --

// Get a description string from this object
function YO.ToString : String;
begin
    Result := '';
end;

end. // end of the unit
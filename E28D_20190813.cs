/* 
*  DB Script Tool
*  C# Entity Framework (C#) - 2019-08-13 11:46:01
*  
*  MODEL CLASSES FOR E28D DATABASE
*/



/* SYO.cs -------------------------------------*/
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Entity;

namespace E28D.Models 
{

    /// <summary>
    ///  C# - Model Class - E28D.SYO
    ///  SYO
    /// </summary>
    //[Table("SYO")]
    public class SYO {

       /// <summary>
       ///  Constructor
       /// </summary>
       /// <example>
       ///   Example
       ///   <code>
       ///   SYO mySYO = new SYO();
       ///   </code>
       /// </example>
        public SYO() {
            //--
        }

       /// <summary>
       ///  Constructor
       /// </summary>
       /// <example>
       ///   Example
       ///   <code>
       ///   SYO mySYO = new SYO( val1, val2,.. );
       ///   </code>
       /// </example>
        public SYO(int SYO) {
            this.SYO = SYO;
        }


        /**
        * Properties
        */

        [Key]
        [DatabaseGeneratedAttribute(DatabaseGeneratedOption.Identity)]
        public int SYO { get; set; }





        /**
        * Methods
        */

        public override string ToString() {
            return "";
        }

    }

}



/* S.cs -------------------------------------*/
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Entity;

namespace E28D.Models 
{

    /// <summary>
    ///  C# - Model Class - E28D.S
    ///  S
    /// </summary>
    //[Table("S")]
    public class S {

       /// <summary>
       ///  Constructor
       /// </summary>
       /// <example>
       ///   Example
       ///   <code>
       ///   S myS = new S();
       ///   </code>
       /// </example>
        public S() {
            //--
        }

       /// <summary>
       ///  Constructor
       /// </summary>
       /// <example>
       ///   Example
       ///   <code>
       ///   S myS = new S( val1, val2,.. );
       ///   </code>
       /// </example>
        public S(int S) {
            this.S = S;
        }


        /**
        * Properties
        */

        [Key]
        [DatabaseGeneratedAttribute(DatabaseGeneratedOption.Identity)]
        public int S { get; set; }





        /**
        * Methods
        */

        public override string ToString() {
            return "";
        }

    }

}



/* 1440.cs -------------------------------------*/
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Entity;

namespace E28D.Models 
{

    /// <summary>
    ///  C# - Model Class - E28D.1440
    ///  1440
    /// </summary>
    //[Table("1440")]
    public class 1440 {

       /// <summary>
       ///  Constructor
       /// </summary>
       /// <example>
       ///   Example
       ///   <code>
       ///   1440 my1440 = new 1440();
       ///   </code>
       /// </example>
        public 1440() {
            //--
        }

       /// <summary>
       ///  Constructor
       /// </summary>
       /// <example>
       ///   Example
       ///   <code>
       ///   1440 my1440 = new 1440( val1, val2,.. );
       ///   </code>
       /// </example>
        public 1440(int 1440) {
            this.1440 = 1440;
        }


        /**
        * Properties
        */

        [Key]
        [DatabaseGeneratedAttribute(DatabaseGeneratedOption.Identity)]
        public int 1440 { get; set; }





        /**
        * Methods
        */

        public override string ToString() {
            return "";
        }

    }

}



/* SY.cs -------------------------------------*/
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Entity;

namespace E28D.Models 
{

    /// <summary>
    ///  C# - Model Class - E28D.SY
    ///  SY
    /// </summary>
    //[Table("SY")]
    public class SY {

       /// <summary>
       ///  Constructor
       /// </summary>
       /// <example>
       ///   Example
       ///   <code>
       ///   SY mySY = new SY();
       ///   </code>
       /// </example>
        public SY() {
            //--
        }

       /// <summary>
       ///  Constructor
       /// </summary>
       /// <example>
       ///   Example
       ///   <code>
       ///   SY mySY = new SY( val1, val2,.. );
       ///   </code>
       /// </example>
        public SY(int SY) {
            this.SY = SY;
        }


        /**
        * Properties
        */

        [Key]
        [DatabaseGeneratedAttribute(DatabaseGeneratedOption.Identity)]
        public int SY { get; set; }





        /**
        * Methods
        */

        public override string ToString() {
            return "";
        }

    }

}



/* YO.cs -------------------------------------*/
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Entity;

namespace E28D.Models 
{

    /// <summary>
    ///  C# - Model Class - E28D.YO
    ///  YO
    /// </summary>
    //[Table("YO")]
    public class YO {

       /// <summary>
       ///  Constructor
       /// </summary>
       /// <example>
       ///   Example
       ///   <code>
       ///   YO myYO = new YO();
       ///   </code>
       /// </example>
        public YO() {
            //--
        }

       /// <summary>
       ///  Constructor
       /// </summary>
       /// <example>
       ///   Example
       ///   <code>
       ///   YO myYO = new YO( val1, val2,.. );
       ///   </code>
       /// </example>
        public YO(int YO) {
            this.YO = YO;
        }


        /**
        * Properties
        */

        [Key]
        [DatabaseGeneratedAttribute(DatabaseGeneratedOption.Identity)]
        public int YO { get; set; }





        /**
        * Methods
        */

        public override string ToString() {
            return "";
        }

    }

}
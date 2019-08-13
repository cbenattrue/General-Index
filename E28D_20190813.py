#  
#  DB Script Tool
#  Python - 2019-08-13 11:46:05
#  
#  MODEL CLASSES FOR E28D DATABASE
#



# SYO.py -------------------------------------
from datetime import datetime, date

# 
# Python - Model Class - E28D.SYO
# SYO
#
class SYO(Object):

    #
    # Constructor
    #
    # Example: 
    # mySYO = SYO( val1, val2,.. )
    #
    def __init__(self, SYO = None):
        self.__SYO = SYO


    #
    # Properties
    #

    @property
    def SYO(self):
        return self.__SYO

    @SYO.setter
    def SYO(self, SYO):
        self.__SYO = SYO



    #
    # Methods
    #

    def __str__ (self):
        return ""



# S.py -------------------------------------
from datetime import datetime, date

# 
# Python - Model Class - E28D.S
# S
#
class S(Object):

    #
    # Constructor
    #
    # Example: 
    # myS = S( val1, val2,.. )
    #
    def __init__(self, S = None):
        self.__S = S


    #
    # Properties
    #

    @property
    def S(self):
        return self.__S

    @S.setter
    def S(self, S):
        self.__S = S



    #
    # Methods
    #

    def __str__ (self):
        return ""



# 1440.py -------------------------------------
from datetime import datetime, date

# 
# Python - Model Class - E28D.1440
# 1440
#
class 1440(Object):

    #
    # Constructor
    #
    # Example: 
    # my1440 = 1440( val1, val2,.. )
    #
    def __init__(self, 1440 = None):
        self.__1440 = 1440


    #
    # Properties
    #

    @property
    def 1440(self):
        return self.__1440

    @1440.setter
    def 1440(self, 1440):
        self.__1440 = 1440



    #
    # Methods
    #

    def __str__ (self):
        return ""



# SY.py -------------------------------------
from datetime import datetime, date

# 
# Python - Model Class - E28D.SY
# SY
#
class SY(Object):

    #
    # Constructor
    #
    # Example: 
    # mySY = SY( val1, val2,.. )
    #
    def __init__(self, SY = None):
        self.__SY = SY


    #
    # Properties
    #

    @property
    def SY(self):
        return self.__SY

    @SY.setter
    def SY(self, SY):
        self.__SY = SY



    #
    # Methods
    #

    def __str__ (self):
        return ""



# YO.py -------------------------------------
from datetime import datetime, date

# 
# Python - Model Class - E28D.YO
# YO
#
class YO(Object):

    #
    # Constructor
    #
    # Example: 
    # myYO = YO( val1, val2,.. )
    #
    def __init__(self, YO = None):
        self.__YO = YO


    #
    # Properties
    #

    @property
    def YO(self):
        return self.__YO

    @YO.setter
    def YO(self, YO):
        self.__YO = YO



    #
    # Methods
    #

    def __str__ (self):
        return ""
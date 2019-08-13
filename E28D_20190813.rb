#  
#  DB Script Tool
#  Ruby - 2019-08-13 11:46:09
#  
#  MODEL CLASSES FOR E28D DATABASE
#!/usr/bin/ruby



# SYO.rb -------------------------------------
# 
# Ruby - Model Class - E28D.SYO
# SYO
#

class SYO

    #attr_accessor :SYO

    #
    # Constructor
    #
    # Example: 
    # mySYO = SYO.new( val1, val2,.. )
    #
    def initialize(m_SYO)
        self.SYO = m_SYO
    end

    #
    # Getters and Setters
    #

    def SYO # getter
        @SYO
    end

    def SYO=(m_SYO) # setter
        @SYO = m_SYO
    end

    #
    # Methods
    #

    def to_s
        super + ""
        #"SYO: #{@SYO}"
    end

end


# S.rb -------------------------------------
# 
# Ruby - Model Class - E28D.S
# S
#

class S

    #attr_accessor :S

    #
    # Constructor
    #
    # Example: 
    # myS = S.new( val1, val2,.. )
    #
    def initialize(m_S)
        self.S = m_S
    end

    #
    # Getters and Setters
    #

    def S # getter
        @S
    end

    def S=(m_S) # setter
        @S = m_S
    end

    #
    # Methods
    #

    def to_s
        super + ""
        #"S: #{@S}"
    end

end


# 1440.rb -------------------------------------
# 
# Ruby - Model Class - E28D.1440
# 1440
#

class 1440

    #attr_accessor :1440

    #
    # Constructor
    #
    # Example: 
    # my1440 = 1440.new( val1, val2,.. )
    #
    def initialize(m_1440)
        self.1440 = m_1440
    end

    #
    # Getters and Setters
    #

    def 1440 # getter
        @1440
    end

    def 1440=(m_1440) # setter
        @1440 = m_1440
    end

    #
    # Methods
    #

    def to_s
        super + ""
        #"1440: #{@1440}"
    end

end


# SY.rb -------------------------------------
# 
# Ruby - Model Class - E28D.SY
# SY
#

class SY

    #attr_accessor :SY

    #
    # Constructor
    #
    # Example: 
    # mySY = SY.new( val1, val2,.. )
    #
    def initialize(m_SY)
        self.SY = m_SY
    end

    #
    # Getters and Setters
    #

    def SY # getter
        @SY
    end

    def SY=(m_SY) # setter
        @SY = m_SY
    end

    #
    # Methods
    #

    def to_s
        super + ""
        #"SY: #{@SY}"
    end

end


# YO.rb -------------------------------------
# 
# Ruby - Model Class - E28D.YO
# YO
#

class YO

    #attr_accessor :YO

    #
    # Constructor
    #
    # Example: 
    # myYO = YO.new( val1, val2,.. )
    #
    def initialize(m_YO)
        self.YO = m_YO
    end

    #
    # Getters and Setters
    #

    def YO # getter
        @YO
    end

    def YO=(m_YO) # setter
        @YO = m_YO
    end

    #
    # Methods
    #

    def to_s
        super + ""
        #"YO: #{@YO}"
    end

end
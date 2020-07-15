# your code goes here
class Person

     attr_reader :name, :happiness
     attr_writer :bank_account
    
    def initialize(name)
        @name = name
        @happiness = 8
    end
    
    def bank_account 
       25
    end 
    
     def happiness=(happiness)
          0..10
    end
    
end



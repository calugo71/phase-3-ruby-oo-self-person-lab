# your code goes here
class Person
    attr_accessor :bank_account
    attr_reader :name, :happiness, :hygiene
    def initialize(name)
        @name=name
        @bank_account=25
        @happiness=8
        @hygiene=8
    end
    def happiness=(num)
        @happiness=num.clamp(0, 10)
    end
    def hygiene=(num)
        @hygiene=num.clamp(0, 10)
    end
    def happy?
        self.happiness > 7
    end
    def clean?
        self.hygiene > 7
    end
end
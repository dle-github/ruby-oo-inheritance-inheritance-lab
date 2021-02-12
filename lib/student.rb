class Student < User
    def initialize
        p "initilalize class [Student]"; sleep 1
        @knowledge = Array.new
    end

    def learn(input)
        @knowledge << input
    end

    def knowledge
        @knowledge
    end
end
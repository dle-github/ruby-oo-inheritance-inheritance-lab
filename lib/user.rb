class User
    attr_accessor :first_name, :last_name
    @@all = Array.new

    def initialize
        p "initilalize class [User]"; sleep 1
        @@all << self
    end

end
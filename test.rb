class User
    VERSION = 1.1
    @@count = 0

    def initialize(name)
        @@count += 1
        @name = name
    end
    
    def sayHi
        puts "hi! i am #{name}"
    end
    
    def self.info
        puts "User Class, #{@@count} instances."
    end
    
end

tom = User.new("tom")
bob = User.new("bob")
steve = User.new("steve")

User.info
p User::VERSION
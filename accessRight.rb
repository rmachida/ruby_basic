class User
    def sayHi
        puts "hi!"
        sayPrivate
    end
    private def sayPrivate
        puts "private"
    end
end
    

class AdminUser < User
    def sayHello
        puts "hello"
        sayPrivate
    end
    
    def sayPrivate
        puts "aaaaa"
    end
end

AdminUser.new.sayPrivate
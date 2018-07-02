# p 4.8.class
# p 4.8.methods

# for i in 15...20 do
#     p i
# end

# for name, score in {taguchi:200, fkoji:400}
#     puts "#{name}: #{score}"
# end

# {taguchi:200, fkoji:400}.each do |name,score|
# puts "#{name}: #{score}"
# end

# loop

# 10.times do |i|
#     if i == 7 then
#         # break
#         next
#     end
#     p i
# end

# def sayHi(name)
#     puts "hi! #{name}"
# end

# sayHi("machida")

# class User
    
#     def initialize(name)
#         @name = name
#     end
    
#     def sayHi
#         puts "hi! i am #{@name}"
#     end
    
# end

# tom = User.new("tom")
# tom.sayHi
# bob = User.new("bob")
# bob.sayHi

class User
    attr_accessor :name
    
    # def name
    #     @name
    # end
    
    # def name=(value)
    #     @name = value
    # end
    
    def initialize(name)
        @name = name
    end
    
    def sayHi
        
        puts "hi! i am #{@name}"
        puts "hi! i am #{self.name}"
        puts "hi! i am #{name}"
    end
        
end

tom = User.new("tom")
tom.name= "tom Jr."
p tom.name

tom.sayHi
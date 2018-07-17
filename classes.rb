class User
  attr_reader :username, :password, :birthday, :email
  attr_writer :username, :password, :birthday, :email
  def initialize(username, password, birthday, email)
    @username = username
    @password = password
    @birthday = birthday
    @email = email
  end
  
  # def set_password
  #   puts "Forgot password? Change it here!"
  #   puts "What would you like your new password to be?"
  #   new_password = gets.strip
  #   @password = new_password
  # end
  # create a new method cALLED SET_USERNAME WHICH PROMPTS FOR A NEW USERNAME AND CHANGES THE INSTANCE VARIABLE @USERNAME 
  def set_username 
    puts "What would you like your new username to be?"
    set_username = gets.strip
    @username = set_username 
  end
    
end
#   def username=(new_username)
#     @username = new_username
# end  
#Creates a new instance of the class User
henna = User.new("henna13", "abc123", "5/30/2001", "hennaswift13@yahoo.com")
sasha = User.new("legend27", "0000", "8/5/2002", "legendairy38@aol.com")

puts henna.username
henna.set_username
puts henna.username

# puts henna.username
# puts henna.password
# henna.username = "henna5"
# puts henna.username

# sasha.password = "ice.cream"
# puts sasha.password
class Cart 
  attr_accessor :products, :prices, :user_name, :password, :email
def initialize(products, prices, user_name, password, email)
  @products=products
  @prices=prices
  @user_name=user_name
  @password=password
  @email=email
end 

def products 
  @products 
end 

def prices
  @prices
end 

def  user_name
@user_name
end 

def password 
  @password
end 

def email
  @email
end 

def account 
  puts "Do you already have an account?"
  answer=gets.chomp
  if answer=="yes"
    puts "username: #{@user_name}"
    puts "password: #{@password}".gsub(/[abcdefghijklmnopqrstuvwxyz1234567890])
    puts "email:#{@email}"
    
  else  answer=="no"
    puts "You will continue as a guest."
  end 
  
  def self.add_item(item)
    amazon_cart={}
    total=0
    amazon_cart[item.products]=item.prices
    puts total=total+item.prices
  end 
  
end 
  
  class Items 
    attr_accessor :products, :prices 
    def initialize(products, prices)
         @products=products
         @prices=prices
  end 
  
  def products 
  @products 
end 

def prices
  @prices
end 


def calculator 
  
  
  
  
  
  
    
end 


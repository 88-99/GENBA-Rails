#!/usr/bin/env ruby

class User
  def name=(name)
    @name = name
  end

  def name
    @name + 'さん'
  end
end

user = User.new
user.name = "佐藤"
puts user.name

# class User
#   attr_accessor :name, :address, :email

#   def profile 
#     "#{name}q(#{address})"
#   end
# end

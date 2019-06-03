class User < ActiveRecord::Base
#i made this
  def say_name
    "my name is #{self.name}"
  end
end

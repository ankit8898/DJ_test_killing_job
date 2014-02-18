class User < ActiveRecord::Base
  attr_accessible :age


  def self.foo
  	3000.times do |i|
  		sleep 1
  		User.create!(age: i)
  end
end
end

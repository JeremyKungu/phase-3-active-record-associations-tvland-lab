class Character < ActiveRecord::Base
    belongs_to :actor 
    belongs to :show
  
    def say_that_thing_you_say
      self.catchphrase 
      "#{self.name} always says: #{self.catchphrase}"
    end
end
class Character < ActiveRecord::Base

    def actor 
        self.actor
    end
  
    def show 
        self.show
    end

    def say_that_thing_you_say 
        "#{self.name} always say: #{self.catchphrase}"
    end
end
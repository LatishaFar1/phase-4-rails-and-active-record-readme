class Cheese < ApplicationRecord

    def summary
        print "#{self.name}: $#{self.price}"
    end
end

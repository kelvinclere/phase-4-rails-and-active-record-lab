class CreateStudent < ApplicationRecord
    def to_s
        "#{self.first_name}: #{self.last_price}"
      end
end

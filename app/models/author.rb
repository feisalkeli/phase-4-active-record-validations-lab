class Author < ApplicationRecord
  validates :name, presence: true 
  validates :name, uniquness: true
  vaildates :phone_number, length: {is:10}
  
end

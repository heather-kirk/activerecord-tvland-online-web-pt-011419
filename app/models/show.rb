class Show < ActiveRecord::Base[4.2]
   has_many :characters
  belongs_to :network
end
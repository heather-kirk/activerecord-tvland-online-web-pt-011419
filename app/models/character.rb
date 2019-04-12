class Character < ActiveRecord::Base[4.2]
   belongs_to :actor
  belongs_to :show
  
  def catchphrase
  end 
  
end
class Actor < ActiveRecord::Base[4.2]
  has_many :characters
  has_many :shows, through: :characters

  def full_name
  end 
  
  def list_roles
  end 
end
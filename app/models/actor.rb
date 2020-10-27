require 'pry'
class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  def full_name # returns the first and last name of an actor
    # binding.pry
    self.first_name + " " + self.last_name
  end

  def list_roles # lists all of the characters (in an array) that actor has; alongside the show that the character is in

  end
end
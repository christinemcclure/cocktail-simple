class Ingredient < ActiveRecord::Base
  attr_accessible :ingredient
  has_one :cocktail, :dependent => :destroy
end

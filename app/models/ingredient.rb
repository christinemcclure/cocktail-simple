class Ingredient < ActiveRecord::Base
  attr_accessible :ingredient
  has_many :connectors, :dependent => :destroy
end

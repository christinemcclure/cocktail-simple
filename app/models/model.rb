class Model < ActiveRecord::Base
  attr_accessible :name, :notes
  has_many :ingredients
end

def down
  drop_table :model
end
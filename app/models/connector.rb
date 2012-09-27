class Connector < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :cocktails
  belongs_to :ingredients
end

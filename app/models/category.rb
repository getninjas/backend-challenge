class Category < ActiveRecord::Base
  has_many :sub_categories

  attr_accessible :name, :slug
end

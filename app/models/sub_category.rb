class SubCategory < ActiveRecord::Base
  belongs_to :category

  attr_accessible :name, :slug
end

class Pizza < ActiveRecord::Base
  validates_presence_of :name,
                        :price,
                        :description,
                        :photo
  validates_uniqueness_of :name
  belongs_to :bread
end

class Actor < ApplicationRecord
  # Direct associations

  has_many   :characters

  # Indirect associations

  has_many   :movies,
             :through => :characters,
             :source => :movie

  # Validations

  validates :name, :uniqueness => { :scope => [:bio] }

  validates :name, :presence => true

end

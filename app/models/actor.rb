class Actor < ApplicationRecord
  # Direct associations

  has_many   :characters

  # Indirect associations

  # Validations

  validates :name, :uniqueness => { :scope => [:bio] }

  validates :name, :presence => true

end

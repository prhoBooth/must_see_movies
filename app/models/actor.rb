class Actor < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :name, :uniqueness => { :scope => [:bio] }

  validates :name, :presence => true

end

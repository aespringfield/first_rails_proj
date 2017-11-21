class Cat < ApplicationRecord
    # Validations in model ensure that data conforms to certain rules
    validates :name, presence: true
    validates :breed, presence: true
    # if had number, might look like this:
    # validates :count, numericality { greater_than: 0 }
end
class Employee < ApplicationRecord
  belongs_to :department

  self.per_page = 2
end

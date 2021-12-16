class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
  
  # Old Rails setup:
  # self.abstract_class = true
  
end

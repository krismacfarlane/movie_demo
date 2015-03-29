class Movie < ActiveRecord::Base
  has_many :questions
end

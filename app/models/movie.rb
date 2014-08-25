class Movie < ActiveRecord::Base

  validates :name, presence:{:message => "can't be blank"}
  validates :year, presence:{:message => "can't be blank"}
  validates :year, numericality: { only_integer: true}
end
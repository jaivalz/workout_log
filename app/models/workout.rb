class Workout < ActiveRecord::Base
  has_many :exercises, dependet: :destroy
end

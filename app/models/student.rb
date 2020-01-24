# frozen_string_literal: true

class Student < ActiveRecord::Base
  has_many :periods
  has_many :teachers, through: :periods
  belongs_to :school
  has_and_belongs_to_many :teachers
  has_one :address, as: :addressable
  has_one :bench
end

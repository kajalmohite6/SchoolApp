# frozen_string_literal: true

class Teacher < ActiveRecord::Base
  has_many :periods
  has_many :students, through: :periods
  belongs_to :school
  has_one :address, as: :addressable
  has_and_belongs_to_many :students
end

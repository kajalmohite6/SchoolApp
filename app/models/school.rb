# frozen_string_literal: true

class School < ActiveRecord::Base
  has_many:students
  has_many:teachers
end

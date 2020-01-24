# frozen_string_literal: true

class Period < ActiveRecord::Base
  belongs_to :teacher
  belongs_to :student
end

# frozen_string_literal: true

class Team < ApplicationRecord
  has_many :team_assignments
  has_many :users, through: :team_assignments
end

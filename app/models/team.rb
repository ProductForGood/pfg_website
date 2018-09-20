# frozen_string_literal: true

class Team < ApplicationRecord
  has_many :users

  def members
    users.sort_by { |u| u.bio['What role are you interested in?'] }
  end
end

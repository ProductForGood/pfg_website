# frozen_string_literal: true

namespace :data_migration do
  desc 'import users'
  task import_users: :environment do
    require 'csv'
    path = "#{Rails.root}/db/data/private/participants.csv"

    CSV.foreach(path, headers: true) do |row|
      attributes = {
        name: row['Name']
      }

      bio = {}
      row.headers.each do |header|
        next if row[header].blank?

        bio[header] = row[header]
      end

      attributes[:bio] = bio

      User.create(attributes)
    end
  end

  desc 'import teams'
  task import_teams: :environment do
    names = [
      'Westside 1',
      'Westside 2',
      'Westside 3',
      'Southbay',
      'Valley'
    ]

    names.each do |name|
      Team.create(name: name)
    end
  end

  desc 'import team assignments'
  task import_team_assignments: :environment do
  end
end

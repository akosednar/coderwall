class Teams::Account < ActiveRecord::Base
  belongs_to :team, class_name: 'PgTeam', foreign_key: 'team_id'
end
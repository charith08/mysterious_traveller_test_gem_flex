# CURRENT FILE :: lib/generators/team_page/templates/migration.rb
class CreateTeamMembers < ActiveRecord::Migration
  def change
    create_table :team_members do |t|
      t.string :name
      t.string :twitter_url
      t.string :bio
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end

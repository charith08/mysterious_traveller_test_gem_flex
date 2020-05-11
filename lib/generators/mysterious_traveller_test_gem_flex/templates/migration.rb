# CURRENT FILE :: lib/generators/team_page/templates/migration.rb
class CreateTeamMembers < ActiveRecord::Migration
  def change
    create_table :team_members do |t|
      t.string :name
      t.string :twitter_url
      t.string :bio
      t.string :image_url
      
      t.timestamps
    end
  end
end

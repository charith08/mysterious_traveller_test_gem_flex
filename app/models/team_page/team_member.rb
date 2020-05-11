# CURRENT FILE :: app/models/team_page/team_member.rb
module TeamPage
  class TeamMember < ActiveRecord::Base
    attr_accessible :name , :twitter_url , :bio , :image_url
  end
end

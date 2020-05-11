require "mysterious_traveller_test_gem_flex/version"

module MysteriousTravellerTestGemFlex
  class TestWorld
    def call_hello_world
      puts "hello world"
    end

    def self.here?
      puts "Ferris was here"
    end
    
  end
end

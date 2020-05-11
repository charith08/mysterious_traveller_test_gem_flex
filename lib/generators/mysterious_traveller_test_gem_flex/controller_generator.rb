require 'generators/nopio_scaffold/generator_helpers'

module MysteriousTravellerTestGemFlex
  module Generators
    # Custom scaffolding generator
    class ControllerGenerator < Rails::Generators::NamedBase
      include Rails::Generators::ResourceHelper
      include MysteriousTravellerTestGemFlex::Generators::GeneratorHelpers

      desc "Generates controller, controller_spec and views for the model with the given NAME."
      source_root File.expand_path('../templates', __FILE__)

      def copy_controller_and_spec_files
        template "controller.rb", File.join("app/controllers", "coupons_controller.rb")
      end
  end
end

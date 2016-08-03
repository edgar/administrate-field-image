require "administrate/field/base"
require "image_version"
require "rails"

module Administrate
  module Field
    class Image < Administrate::Field::Base
      class Engine < ::Rails::Engine
      end
    end
  end
end

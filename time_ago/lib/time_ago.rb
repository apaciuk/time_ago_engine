# frozen_string_literal: true

require_relative "time_ago/version"

module TimeAgo
  class Engine < ::Rails::Engine
  autoload :Error, "time_ago/error"
  end
end

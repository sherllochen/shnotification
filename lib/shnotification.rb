require "shnotification/engine"
require "shnotification/configuration"

module Shnotification
  class << self
    attr_reader :config

    def configure
      @config = Configuration.new
      yield config
    end
  end
end

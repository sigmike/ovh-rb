module OvhRb
  class Config
    def initialize(config_file)
      require 'yaml'
      @config = YAML.load(File.read(config_file))

      @shortcuts = @config["shortcuts"] || {}

      OvhRb::Session.new(@config['nic'], @config['password']) do |session|
        @session = session
        yield self
      end
    end
    
    def map_shortcuts(args)
      args.map do |arg|
        @shortcuts[arg] || arg
      end
    end
    
    def method_missing(command, *args)
      if @session
        @session.send(command, *map_shortcuts(args))
      else
        super
      end
    end
  end
  
end

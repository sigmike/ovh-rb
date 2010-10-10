module OvhRb
  class Config
    def initialize(config_file)
      require 'yaml'
      @config = YAML.load(File.read(config_file))

      @aliases = @config["aliases"] || {}

      OvhRb::Session.new(@config['nic'], @config['password']) do |session|
        @session = session
        yield self
      end
    end
    
    def map_alias(arg)
      @aliases[arg] || arg
    end
    
    def map_aliases(args)
      args.map do |arg|
        map_alias(arg)
      end
    end
    
    def method_missing(command, *args)
      if @session
        @session.send(command, *map_aliases(args))
      else
        super
      end
    end
  end
  
end

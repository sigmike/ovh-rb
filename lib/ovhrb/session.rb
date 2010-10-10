module OvhRb
  class Session
    include SoapRequestHandler

    def initialize(nic, password, language = 'en', mulisession = true)
      @nic = nic
      @password = password
      @language = language
      @multisession = mulisession

      self.soap_object = ManagerPortType.new
      @session_id = login(@nic, @password, @language, @multisession)
      
      if block_given?
        begin
          yield self
#        ensure
#          logout
        end
      end
    end
  end
end

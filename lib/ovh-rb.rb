$: << File.dirname(__FILE__)

$: << File.join(File.dirname(__FILE__), 'ovhrb', 'manager')
require 'ovhrb/manager/managerDriver'
require 'ovhrb/core_additions'
require 'ovhrb/converter'
require 'ovhrb/ovh_object'
require 'ovhrb/soap_request_handler'
require 'ovhrb/session'
require 'ovhrb/config'


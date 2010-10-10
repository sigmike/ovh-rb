require 'xsd/qname'

# {http://soapi.ovh.com/manager}supportThreadDetailStruct
class SupportThreadDetailStruct
  @@schema_type = "supportThreadDetailStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["date", ["SOAP::SOAPString", XSD::QName.new(nil, "date")]], ["subject", ["SOAP::SOAPString", XSD::QName.new(nil, "subject")]], ["domain", ["SOAP::SOAPString", XSD::QName.new(nil, "domain")]], ["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]], ["unread", ["SOAP::SOAPInt", XSD::QName.new(nil, "unread")]], ["closed", ["SOAP::SOAPInt", XSD::QName.new(nil, "closed")]], ["answered", ["SOAP::SOAPInt", XSD::QName.new(nil, "answered")]]]

  attr_accessor :id
  attr_accessor :date
  attr_accessor :subject
  attr_accessor :domain
  attr_accessor :status
  attr_accessor :unread
  attr_accessor :closed
  attr_accessor :answered

  def initialize(id = nil, date = nil, subject = nil, domain = nil, status = nil, unread = nil, closed = nil, answered = nil)
    @id = id
    @date = date
    @subject = subject
    @domain = domain
    @status = status
    @unread = unread
    @closed = closed
    @answered = answered
  end
end

# {http://soapi.ovh.com/manager}supportThreadMessageDetailStruct
class SupportThreadMessageDetailStruct
  @@schema_type = "supportThreadMessageDetailStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["date", ["SOAP::SOAPString", XSD::QName.new(nil, "date")]], ["unread", ["SOAP::SOAPInt", XSD::QName.new(nil, "unread")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["reportReason", ["SOAP::SOAPString", XSD::QName.new(nil, "reportReason")]]]

  attr_accessor :id
  attr_accessor :date
  attr_accessor :unread
  attr_accessor :type
  attr_accessor :report_reason

  def initialize(id = nil, date = nil, unread = nil, type = nil, report_reason = nil)
    @id = id
    @date = date
    @unread = unread
    @type = type
    @report_reason = report_reason
  end
end

# {http://soapi.ovh.com/manager}supportThreadTreeReturn
class SupportThreadTreeReturn
  @@schema_type = "supportThreadTreeReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["subject", ["SOAP::SOAPString", XSD::QName.new(nil, "subject")]], ["domain", ["SOAP::SOAPString", XSD::QName.new(nil, "domain")]], ["closed", ["SOAP::SOAPInt", XSD::QName.new(nil, "closed")]], ["reportReason", ["SOAP::SOAPString", XSD::QName.new(nil, "reportReason")]], ["messages", ["MyArrayOfSupportThreadMessageDetailStructType", XSD::QName.new(nil, "messages")]]]

  attr_accessor :id
  attr_accessor :subject
  attr_accessor :domain
  attr_accessor :closed
  attr_accessor :report_reason
  attr_accessor :messages

  def initialize(id = nil, subject = nil, domain = nil, closed = nil, report_reason = nil, messages = nil)
    @id = id
    @subject = subject
    @domain = domain
    @closed = closed
    @report_reason = report_reason
    @messages = messages
  end
end

# {http://soapi.ovh.com/manager}supportMessageDetailReturn
class SupportMessageDetailReturn
  @@schema_type = "supportMessageDetailReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["thread", ["SOAP::SOAPInt", XSD::QName.new(nil, "thread")]], ["unreadThread", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "unreadThread")]], ["fromEmail", ["SOAP::SOAPString", XSD::QName.new(nil, "fromEmail")]], ["dateSent", ["SOAP::SOAPString", XSD::QName.new(nil, "dateSent")]], ["subject", ["SOAP::SOAPString", XSD::QName.new(nil, "subject")]], ["body", ["SOAP::SOAPString", XSD::QName.new(nil, "body")]], ["reportReason", ["SOAP::SOAPString", XSD::QName.new(nil, "reportReason")]]]

  attr_accessor :id
  attr_accessor :thread
  attr_accessor :unread_thread
  attr_accessor :from_email
  attr_accessor :date_sent
  attr_accessor :subject
  attr_accessor :body
  attr_accessor :report_reason

  def initialize(id = nil, thread = nil, unread_thread = nil, from_email = nil, date_sent = nil, subject = nil, body = nil, report_reason = nil)
    @id = id
    @thread = thread
    @unread_thread = unread_thread
    @from_email = from_email
    @date_sent = date_sent
    @subject = subject
    @body = body
    @report_reason = report_reason
  end
end

# {http://soapi.ovh.com/manager}supportCategoryStruct
class SupportCategoryStruct
  @@schema_type = "supportCategoryStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["name", ["SOAP::SOAPString", XSD::QName.new(nil, "name")]], ["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]]]

  attr_accessor :name
  attr_accessor :id

  def initialize(name = nil, id = nil)
    @name = name
    @id = id
  end
end

# {http://soapi.ovh.com/manager}supportDomainStruct
class SupportDomainStruct
  @@schema_type = "supportDomainStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["domain", ["SOAP::SOAPString", XSD::QName.new(nil, "domain")]]]

  attr_accessor :domain

  def initialize(domain = nil)
    @domain = domain
  end
end

# {http://soapi.ovh.com/manager}supportSendMessageReturn
class SupportSendMessageReturn
  @@schema_type = "supportSendMessageReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["threadId", ["SOAP::SOAPInt", XSD::QName.new(nil, "threadId")]], ["messageId", ["SOAP::SOAPInt", XSD::QName.new(nil, "messageId")]], ["dateTime", ["SOAP::SOAPString", XSD::QName.new(nil, "dateTime")]]]

  attr_accessor :thread_id
  attr_accessor :message_id
  attr_accessor :date_time

  def initialize(thread_id = nil, message_id = nil, date_time = nil)
    @thread_id = thread_id
    @message_id = message_id
    @date_time = date_time
  end
end

# {http://soapi.ovh.com/manager}MyArrayOfSupportThreadDetailStructType
class MyArrayOfSupportThreadDetailStructType < ::Array
  @@schema_type = "supportThreadDetailStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["SupportThreadDetailStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfSupportCategoryStructType
class MyArrayOfSupportCategoryStructType < ::Array
  @@schema_type = "supportCategoryStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["SupportCategoryStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfSupportDomainStructType
class MyArrayOfSupportDomainStructType < ::Array
  @@schema_type = "supportDomainStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["SupportDomainStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfSupportThreadMessageDetailStructType
class MyArrayOfSupportThreadMessageDetailStructType < ::Array
  @@schema_type = "supportThreadMessageDetailStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["SupportThreadMessageDetailStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}telephonyBillingAccountStruct
class TelephonyBillingAccountStruct
  @@schema_type = "telephonyBillingAccountStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["description", ["SOAP::SOAPString", XSD::QName.new(nil, "description")]], ["mobile", ["SOAP::SOAPString", XSD::QName.new(nil, "mobile")]], ["mobileDestination", ["SOAP::SOAPString", XSD::QName.new(nil, "mobileDestination")]], ["expirationDate", ["SOAP::SOAPString", XSD::QName.new(nil, "expirationDate")]], ["version", ["SOAP::SOAPString", XSD::QName.new(nil, "version")]], ["trusted", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "trusted")]], ["pendingAction", ["TelephonyPendingActionStruct", XSD::QName.new(nil, "pendingAction")]], ["descriptionUser", ["SOAP::SOAPString", XSD::QName.new(nil, "descriptionUser")]]]

  attr_accessor :description
  attr_accessor :mobile
  attr_accessor :mobile_destination
  attr_accessor :expiration_date
  attr_accessor :version
  attr_accessor :trusted
  attr_accessor :pending_action
  attr_accessor :description_user

  def initialize(description = nil, mobile = nil, mobile_destination = nil, expiration_date = nil, version = nil, trusted = nil, pending_action = nil, description_user = nil)
    @description = description
    @mobile = mobile
    @mobile_destination = mobile_destination
    @expiration_date = expiration_date
    @version = version
    @trusted = trusted
    @pending_action = pending_action
    @description_user = description_user
  end
end

# {http://soapi.ovh.com/manager}telephonyPendingActionStruct
class TelephonyPendingActionStruct
  @@schema_type = "telephonyPendingActionStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["dateTodo", ["SOAP::SOAPString", XSD::QName.new(nil, "dateTodo")]], ["offer", ["SOAP::SOAPString", XSD::QName.new(nil, "offer")]], ["action", ["SOAP::SOAPString", XSD::QName.new(nil, "action")]]]

  attr_accessor :date_todo
  attr_accessor :offer
  attr_accessor :action

  def initialize(date_todo = nil, offer = nil, action = nil)
    @date_todo = date_todo
    @offer = offer
    @action = action
  end
end

# {http://soapi.ovh.com/manager}telephonyBillingAccountInfoChildrenStruct
class TelephonyBillingAccountInfoChildrenStruct
  @@schema_type = "telephonyBillingAccountInfoChildrenStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["number", ["SOAP::SOAPString", XSD::QName.new(nil, "number")]], ["offer", ["SOAP::SOAPString", XSD::QName.new(nil, "offer")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["expirationDate", ["SOAP::SOAPString", XSD::QName.new(nil, "expirationDate")]], ["description", ["SOAP::SOAPString", XSD::QName.new(nil, "description")]]]

  attr_accessor :number
  attr_accessor :offer
  attr_accessor :type
  attr_accessor :expiration_date
  attr_accessor :description

  def initialize(number = nil, offer = nil, type = nil, expiration_date = nil, description = nil)
    @number = number
    @offer = offer
    @type = type
    @expiration_date = expiration_date
    @description = description
  end
end

# {http://soapi.ovh.com/manager}telephonyBillingAccountInfoReturn
class TelephonyBillingAccountInfoReturn
  @@schema_type = "telephonyBillingAccountInfoReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["offer", ["SOAP::SOAPString", XSD::QName.new(nil, "offer")]], ["consumtionTime", ["SOAP::SOAPString", XSD::QName.new(nil, "consumtionTime")]], ["outPlan", ["SOAP::SOAPString", XSD::QName.new(nil, "outPlan")]], ["facturationDate", ["SOAP::SOAPString", XSD::QName.new(nil, "facturationDate")]], ["children", ["MyArrayOfTelephonyBillingAccountInfoChildrenStructType", XSD::QName.new(nil, "children")]]]

  attr_accessor :offer
  attr_accessor :consumtion_time
  attr_accessor :out_plan
  attr_accessor :facturation_date
  attr_accessor :children

  def initialize(offer = nil, consumtion_time = nil, out_plan = nil, facturation_date = nil, children = nil)
    @offer = offer
    @consumtion_time = consumtion_time
    @out_plan = out_plan
    @facturation_date = facturation_date
    @children = children
  end
end

# {http://soapi.ovh.com/manager}telephonyLineAliasPoolStruct
class TelephonyLineAliasPoolStruct
  @@schema_type = "telephonyLineAliasPoolStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["poolNumber", ["SOAP::SOAPInt", XSD::QName.new(nil, "poolNumber")]], ["service", ["SOAP::SOAPString", XSD::QName.new(nil, "service")]], ["display", ["SOAP::SOAPString", XSD::QName.new(nil, "display")]]]

  attr_accessor :pool_number
  attr_accessor :service
  attr_accessor :display

  def initialize(pool_number = nil, service = nil, display = nil)
    @pool_number = pool_number
    @service = service
    @display = display
  end
end

# {http://soapi.ovh.com/manager}telephonyLineStruct
class TelephonyLineStruct
  @@schema_type = "telephonyLineStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["number", ["SOAP::SOAPString", XSD::QName.new(nil, "number")]], ["billingAccount", ["SOAP::SOAPString", XSD::QName.new(nil, "billingAccount")]], ["offer", ["SOAP::SOAPString", XSD::QName.new(nil, "offer")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["service", ["SOAP::SOAPString", XSD::QName.new(nil, "service")]], ["expirationDate", ["SOAP::SOAPString", XSD::QName.new(nil, "expirationDate")]], ["description", ["SOAP::SOAPString", XSD::QName.new(nil, "description")]], ["betaGamaOffer", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "betaGamaOffer")]], ["setOn", ["SOAP::SOAPString", XSD::QName.new(nil, "setOn")]], ["aliasPool", ["TelephonyLineAliasPoolStruct", XSD::QName.new(nil, "aliasPool")]], ["pendingAction", ["TelephonyPendingActionStruct", XSD::QName.new(nil, "pendingAction")]]]

  attr_accessor :number
  attr_accessor :billing_account
  attr_accessor :offer
  attr_accessor :type
  attr_accessor :service
  attr_accessor :expiration_date
  attr_accessor :description
  attr_accessor :beta_gama_offer
  attr_accessor :set_on
  attr_accessor :alias_pool
  attr_accessor :pending_action

  def initialize(number = nil, billing_account = nil, offer = nil, type = nil, service = nil, expiration_date = nil, description = nil, beta_gama_offer = nil, set_on = nil, alias_pool = nil, pending_action = nil)
    @number = number
    @billing_account = billing_account
    @offer = offer
    @type = type
    @service = service
    @expiration_date = expiration_date
    @description = description
    @beta_gama_offer = beta_gama_offer
    @set_on = set_on
    @alias_pool = alias_pool
    @pending_action = pending_action
  end
end

# {http://soapi.ovh.com/manager}telephonyLineListReturn
class TelephonyLineListReturn
  @@schema_type = "telephonyLineListReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["link", ["MyArrayOfTelephonyLineStructType", XSD::QName.new(nil, "link")]], ["v_alias", ["MyArrayOfTelephonyLineStructType", XSD::QName.new(nil, "alias")]]]

  attr_accessor :link

  def alias
    @v_alias
  end

  def alias=(value)
    @v_alias = v_alias
  end

  def initialize(link = nil, v_alias = nil)
    @link = link
    @v_alias = v_alias
  end
end

# {http://soapi.ovh.com/manager}telephonyLineOptionsListReturn
class TelephonyLineOptionsListReturn
  @@schema_type = "telephonyLineOptionsListReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["identificationRestriction", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "identificationRestriction")]], ["anonymousCallRejection", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "anonymousCallRejection")]], ["doNotDisturb", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "doNotDisturb")]], ["absentSuscriber", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "absentSuscriber")]], ["lockOutCall", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "lockOutCall")]], ["lockOutCallPassword", ["SOAP::SOAPString", XSD::QName.new(nil, "lockOutCallPassword")]], ["forwardUnconditional", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "forwardUnconditional")]], ["forwardUnconditionalNumber", ["SOAP::SOAPString", XSD::QName.new(nil, "forwardUnconditionalNumber")]], ["forwardNoReply", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "forwardNoReply")]], ["forwardNoReplyDelay", ["SOAP::SOAPInt", XSD::QName.new(nil, "forwardNoReplyDelay")]], ["forwardNoReplyNumber", ["SOAP::SOAPString", XSD::QName.new(nil, "forwardNoReplyNumber")]], ["forwardBusy", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "forwardBusy")]], ["forwardBusyNumber", ["SOAP::SOAPString", XSD::QName.new(nil, "forwardBusyNumber")]], ["forwardBackup", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "forwardBackup")]], ["forwardBackupNumber", ["SOAP::SOAPString", XSD::QName.new(nil, "forwardBackupNumber")]], ["callWaiting", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "callWaiting")]], ["displayCallNumber", ["SOAP::SOAPString", XSD::QName.new(nil, "displayCallNumber")]]]

  attr_accessor :identification_restriction
  attr_accessor :anonymous_call_rejection
  attr_accessor :do_not_disturb
  attr_accessor :absent_suscriber
  attr_accessor :lock_out_call
  attr_accessor :lock_out_call_password
  attr_accessor :forward_unconditional
  attr_accessor :forward_unconditional_number
  attr_accessor :forward_no_reply
  attr_accessor :forward_no_reply_delay
  attr_accessor :forward_no_reply_number
  attr_accessor :forward_busy
  attr_accessor :forward_busy_number
  attr_accessor :forward_backup
  attr_accessor :forward_backup_number
  attr_accessor :call_waiting
  attr_accessor :display_call_number

  def initialize(identification_restriction = nil, anonymous_call_rejection = nil, do_not_disturb = nil, absent_suscriber = nil, lock_out_call = nil, lock_out_call_password = nil, forward_unconditional = nil, forward_unconditional_number = nil, forward_no_reply = nil, forward_no_reply_delay = nil, forward_no_reply_number = nil, forward_busy = nil, forward_busy_number = nil, forward_backup = nil, forward_backup_number = nil, call_waiting = nil, display_call_number = nil)
    @identification_restriction = identification_restriction
    @anonymous_call_rejection = anonymous_call_rejection
    @do_not_disturb = do_not_disturb
    @absent_suscriber = absent_suscriber
    @lock_out_call = lock_out_call
    @lock_out_call_password = lock_out_call_password
    @forward_unconditional = forward_unconditional
    @forward_unconditional_number = forward_unconditional_number
    @forward_no_reply = forward_no_reply
    @forward_no_reply_delay = forward_no_reply_delay
    @forward_no_reply_number = forward_no_reply_number
    @forward_busy = forward_busy
    @forward_busy_number = forward_busy_number
    @forward_backup = forward_backup
    @forward_backup_number = forward_backup_number
    @call_waiting = call_waiting
    @display_call_number = display_call_number
  end
end

# {http://soapi.ovh.com/manager}telephonyLineSwitchOldOfferStruct
class TelephonyLineSwitchOldOfferStruct
  @@schema_type = "telephonyLineSwitchOldOfferStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["number", ["SOAP::SOAPString", XSD::QName.new(nil, "number")]], ["offers", ["MyArrayOfTelephonyLineSwitchPossibilityPriceStructType", XSD::QName.new(nil, "offers")]]]

  attr_accessor :number
  attr_accessor :offers

  def initialize(number = nil, offers = nil)
    @number = number
    @offers = offers
  end
end

# {http://soapi.ovh.com/manager}telephonyLineSwitchPossibilityPriceStruct
class TelephonyLineSwitchPossibilityPriceStruct
  @@schema_type = "telephonyLineSwitchPossibilityPriceStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["offer", ["SOAP::SOAPString", XSD::QName.new(nil, "offer")]], ["price", ["SOAP::SOAPString", XSD::QName.new(nil, "price")]]]

  attr_accessor :offer
  attr_accessor :price

  def initialize(offer = nil, price = nil)
    @offer = offer
    @price = price
  end
end

# {http://soapi.ovh.com/manager}telephonyOfferInfoReturn
class TelephonyOfferInfoReturn
  @@schema_type = "telephonyOfferInfoReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["number", ["SOAP::SOAPString", XSD::QName.new(nil, "number")]], ["description", ["SOAP::SOAPString", XSD::QName.new(nil, "description")]], ["offer", ["SOAP::SOAPString", XSD::QName.new(nil, "offer")]], ["countryCode", ["SOAP::SOAPString", XSD::QName.new(nil, "countryCode")]], ["nextBillingDate", ["SOAP::SOAPString", XSD::QName.new(nil, "nextBillingDate")]], ["simultaneousLines", ["SOAP::SOAPInt", XSD::QName.new(nil, "simultaneousLines")]], ["hardware", ["TelephonyOfferInfoHardwareStruct", XSD::QName.new(nil, "hardware")]], ["sipAccount", ["TelephonyOfferInfoSipAccountStruct", XSD::QName.new(nil, "sipAccount")]]]

  attr_accessor :number
  attr_accessor :description
  attr_accessor :offer
  attr_accessor :country_code
  attr_accessor :next_billing_date
  attr_accessor :simultaneous_lines
  attr_accessor :hardware
  attr_accessor :sip_account

  def initialize(number = nil, description = nil, offer = nil, country_code = nil, next_billing_date = nil, simultaneous_lines = nil, hardware = nil, sip_account = nil)
    @number = number
    @description = description
    @offer = offer
    @country_code = country_code
    @next_billing_date = next_billing_date
    @simultaneous_lines = simultaneous_lines
    @hardware = hardware
    @sip_account = sip_account
  end
end

# {http://soapi.ovh.com/manager}telephonyOfferInfoSipAccountStruct
class TelephonyOfferInfoSipAccountStruct
  @@schema_type = "telephonyOfferInfoSipAccountStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["username", ["SOAP::SOAPString", XSD::QName.new(nil, "username")]], ["extension", ["SOAP::SOAPString", XSD::QName.new(nil, "extension")]], ["domain", ["SOAP::SOAPString", XSD::QName.new(nil, "domain")]], ["lastLogin", ["SOAP::SOAPString", XSD::QName.new(nil, "lastLogin")]], ["localAdress", ["SOAP::SOAPString", XSD::QName.new(nil, "localAdress")]], ["publicAdress", ["SOAP::SOAPString", XSD::QName.new(nil, "publicAdress")]]]

  attr_accessor :username
  attr_accessor :extension
  attr_accessor :domain
  attr_accessor :last_login
  attr_accessor :local_adress
  attr_accessor :public_adress

  def initialize(username = nil, extension = nil, domain = nil, last_login = nil, local_adress = nil, public_adress = nil)
    @username = username
    @extension = extension
    @domain = domain
    @last_login = last_login
    @local_adress = local_adress
    @public_adress = public_adress
  end
end

# {http://soapi.ovh.com/manager}telephonyOfferInfoHardwareStruct
class TelephonyOfferInfoHardwareStruct
  @@schema_type = "telephonyOfferInfoHardwareStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["brand", ["SOAP::SOAPString", XSD::QName.new(nil, "brand")]], ["model", ["SOAP::SOAPString", XSD::QName.new(nil, "model")]], ["protocol", ["SOAP::SOAPString", XSD::QName.new(nil, "protocol")]], ["mac", ["SOAP::SOAPString", XSD::QName.new(nil, "mac")]], ["ip", ["SOAP::SOAPString", XSD::QName.new(nil, "ip")]], ["engage", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "engage")]], ["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]], ["port", ["SOAP::SOAPInt", XSD::QName.new(nil, "port")]], ["outOfService", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "outOfService")]]]

  attr_accessor :brand
  attr_accessor :model
  attr_accessor :protocol
  attr_accessor :mac
  attr_accessor :ip
  attr_accessor :engage
  attr_accessor :status
  attr_accessor :port
  attr_accessor :out_of_service

  def initialize(brand = nil, model = nil, protocol = nil, mac = nil, ip = nil, engage = nil, status = nil, port = nil, out_of_service = nil)
    @brand = brand
    @model = model
    @protocol = protocol
    @mac = mac
    @ip = ip
    @engage = engage
    @status = status
    @port = port
    @out_of_service = out_of_service
  end
end

# {http://soapi.ovh.com/manager}telephonyCallStruct
class TelephonyCallStruct
  @@schema_type = "telephonyCallStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["number", ["SOAP::SOAPString", XSD::QName.new(nil, "number")]], ["date", ["SOAP::SOAPString", XSD::QName.new(nil, "date")]], ["duration", ["SOAP::SOAPString", XSD::QName.new(nil, "duration")]], ["destination", ["SOAP::SOAPString", XSD::QName.new(nil, "destination")]], ["priceWithoutVAT", ["SOAP::SOAPFloat", XSD::QName.new(nil, "priceWithoutVAT")]], ["nature", ["SOAP::SOAPString", XSD::QName.new(nil, "nature")]], ["overLimit", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "overLimit")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["callingNumber", ["SOAP::SOAPString", XSD::QName.new(nil, "callingNumber")]]]

  attr_accessor :number
  attr_accessor :date
  attr_accessor :duration
  attr_accessor :destination
  attr_accessor :price_without_vat
  attr_accessor :nature
  attr_accessor :over_limit
  attr_accessor :type
  attr_accessor :calling_number

  def initialize(number = nil, date = nil, duration = nil, destination = nil, price_without_vat = nil, nature = nil, over_limit = nil, type = nil, calling_number = nil)
    @number = number
    @date = date
    @duration = duration
    @destination = destination
    @price_without_vat = price_without_vat
    @nature = nature
    @over_limit = over_limit
    @type = type
    @calling_number = calling_number
  end
end

# {http://soapi.ovh.com/manager}telephonyCallsSummaryDetailsStruct
class TelephonyCallsSummaryDetailsStruct
  @@schema_type = "telephonyCallsSummaryDetailsStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["count", ["SOAP::SOAPInt", XSD::QName.new(nil, "count")]], ["duration", ["SOAP::SOAPString", XSD::QName.new(nil, "duration")]], ["priceWithoutVAT", ["SOAP::SOAPFloat", XSD::QName.new(nil, "priceWithoutVAT")]]]

  attr_accessor :count
  attr_accessor :duration
  attr_accessor :price_without_vat

  def initialize(count = nil, duration = nil, price_without_vat = nil)
    @count = count
    @duration = duration
    @price_without_vat = price_without_vat
  end
end

# {http://soapi.ovh.com/manager}telephonyFaxSummaryDetailsStruct
class TelephonyFaxSummaryDetailsStruct
  @@schema_type = "telephonyFaxSummaryDetailsStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["count", ["SOAP::SOAPInt", XSD::QName.new(nil, "count")]], ["pages", ["SOAP::SOAPInt", XSD::QName.new(nil, "pages")]], ["priceWithoutVAT", ["SOAP::SOAPFloat", XSD::QName.new(nil, "priceWithoutVAT")]]]

  attr_accessor :count
  attr_accessor :pages
  attr_accessor :price_without_vat

  def initialize(count = nil, pages = nil, price_without_vat = nil)
    @count = count
    @pages = pages
    @price_without_vat = price_without_vat
  end
end

# {http://soapi.ovh.com/manager}telephonyCallsSummaryStruct
class TelephonyCallsSummaryStruct
  @@schema_type = "telephonyCallsSummaryStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["pricePlan", ["TelephonyCallsSummaryDetailsStruct", XSD::QName.new(nil, "pricePlan")]], ["outPlan", ["TelephonyCallsSummaryDetailsStruct", XSD::QName.new(nil, "outPlan")]]]

  attr_accessor :price_plan
  attr_accessor :out_plan

  def initialize(price_plan = nil, out_plan = nil)
    @price_plan = price_plan
    @out_plan = out_plan
  end
end

# {http://soapi.ovh.com/manager}telephonyFaxSummaryStruct
class TelephonyFaxSummaryStruct
  @@schema_type = "telephonyFaxSummaryStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["low", ["TelephonyFaxSummaryDetailsStruct", XSD::QName.new(nil, "low")]], ["high", ["TelephonyFaxSummaryDetailsStruct", XSD::QName.new(nil, "high")]]]

  attr_accessor :low
  attr_accessor :high

  def initialize(low = nil, high = nil)
    @low = low
    @high = high
  end
end

# {http://soapi.ovh.com/manager}telephonyBillingAccountSummaryLineStruct
class TelephonyBillingAccountSummaryLineStruct
  @@schema_type = "telephonyBillingAccountSummaryLineStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["line", ["SOAP::SOAPString", XSD::QName.new(nil, "line")]], ["phoneNumber", ["SOAP::SOAPString", XSD::QName.new(nil, "phoneNumber")]], ["fixe", ["TelephonyCallsSummaryStruct", XSD::QName.new(nil, "fixe")]], ["special", ["TelephonyCallsSummaryStruct", XSD::QName.new(nil, "special")]], ["mobile", ["TelephonyCallsSummaryStruct", XSD::QName.new(nil, "mobile")]], ["fax", ["TelephonyFaxSummaryStruct", XSD::QName.new(nil, "fax")]]]

  attr_accessor :line
  attr_accessor :phone_number
  attr_accessor :fixe
  attr_accessor :special
  attr_accessor :mobile
  attr_accessor :fax

  def initialize(line = nil, phone_number = nil, fixe = nil, special = nil, mobile = nil, fax = nil)
    @line = line
    @phone_number = phone_number
    @fixe = fixe
    @special = special
    @mobile = mobile
    @fax = fax
  end
end

# {http://soapi.ovh.com/manager}telephonyBillingAccountSummaryBillingAccountStruct
class TelephonyBillingAccountSummaryBillingAccountStruct
  @@schema_type = "telephonyBillingAccountSummaryBillingAccountStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["name", ["SOAP::SOAPString", XSD::QName.new(nil, "name")]], ["betaGammaOffer", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "betaGammaOffer")]], ["mobile", ["TelephonyCallsSummaryStruct", XSD::QName.new(nil, "mobile")]]]

  attr_accessor :name
  attr_accessor :beta_gamma_offer
  attr_accessor :mobile

  def initialize(name = nil, beta_gamma_offer = nil, mobile = nil)
    @name = name
    @beta_gamma_offer = beta_gamma_offer
    @mobile = mobile
  end
end

# {http://soapi.ovh.com/manager}telephonyBillingAccountSummaryReturn
class TelephonyBillingAccountSummaryReturn
  @@schema_type = "telephonyBillingAccountSummaryReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["billingAccount", ["TelephonyBillingAccountSummaryBillingAccountStruct", XSD::QName.new(nil, "billingAccount")]], ["lines", ["MyArrayOfTelephonyBillingAccountSummaryLineStructType", XSD::QName.new(nil, "lines")]]]

  attr_accessor :billing_account
  attr_accessor :lines

  def initialize(billing_account = nil, lines = nil)
    @billing_account = billing_account
    @lines = lines
  end
end

# {http://soapi.ovh.com/manager}telephonyCallListReturn
class TelephonyCallListReturn
  @@schema_type = "telephonyCallListReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["fromDate", ["SOAP::SOAPString", XSD::QName.new(nil, "fromDate")]], ["toDate", ["SOAP::SOAPString", XSD::QName.new(nil, "toDate")]], ["list", ["MyArrayOfTelephonyCallStructType", XSD::QName.new(nil, "list")]]]

  attr_accessor :from_date
  attr_accessor :to_date
  attr_accessor :list

  def initialize(from_date = nil, to_date = nil, list = nil)
    @from_date = from_date
    @to_date = to_date
    @list = list
  end
end

# {http://soapi.ovh.com/manager}telephonyBillStruct
class TelephonyBillStruct
  @@schema_type = "telephonyBillStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["date", ["SOAP::SOAPString", XSD::QName.new(nil, "date")]], ["price", ["SOAP::SOAPFloat", XSD::QName.new(nil, "price")]], ["orderId", ["SOAP::SOAPInt", XSD::QName.new(nil, "orderId")]], ["orderPaid", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "orderPaid")]], ["orderUrl", ["SOAP::SOAPString", XSD::QName.new(nil, "orderUrl")]]]

  attr_accessor :date
  attr_accessor :price
  attr_accessor :order_id
  attr_accessor :order_paid
  attr_accessor :order_url

  def initialize(date = nil, price = nil, order_id = nil, order_paid = nil, order_url = nil)
    @date = date
    @price = price
    @order_id = order_id
    @order_paid = order_paid
    @order_url = order_url
  end
end

# {http://soapi.ovh.com/manager}telephonyBillDetailsReturn
class TelephonyBillDetailsReturn
  @@schema_type = "telephonyBillDetailsReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["fromDate", ["SOAP::SOAPString", XSD::QName.new(nil, "fromDate")]], ["toDate", ["SOAP::SOAPString", XSD::QName.new(nil, "toDate")]], ["list", ["MyArrayOfTelephonyCallStructType", XSD::QName.new(nil, "list")]]]

  attr_accessor :from_date
  attr_accessor :to_date
  attr_accessor :list

  def initialize(from_date = nil, to_date = nil, list = nil)
    @from_date = from_date
    @to_date = to_date
    @list = list
  end
end

# {http://soapi.ovh.com/manager}telephonyVoicemailOptionsListReturn
class TelephonyVoicemailOptionsListReturn
  @@schema_type = "telephonyVoicemailOptionsListReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["redirection1", ["SOAP::SOAPString", XSD::QName.new(nil, "redirection1")]], ["redirection1Email", ["SOAP::SOAPString", XSD::QName.new(nil, "redirection1Email")]], ["redirection2", ["SOAP::SOAPString", XSD::QName.new(nil, "redirection2")]], ["redirection2Email", ["SOAP::SOAPString", XSD::QName.new(nil, "redirection2Email")]], ["redirection3", ["SOAP::SOAPString", XSD::QName.new(nil, "redirection3")]], ["redirection3Email", ["SOAP::SOAPString", XSD::QName.new(nil, "redirection3Email")]], ["redirection4", ["SOAP::SOAPString", XSD::QName.new(nil, "redirection4")]], ["redirection4Email", ["SOAP::SOAPString", XSD::QName.new(nil, "redirection4Email")]], ["redirection5", ["SOAP::SOAPString", XSD::QName.new(nil, "redirection5")]], ["redirection5Email", ["SOAP::SOAPString", XSD::QName.new(nil, "redirection5Email")]], ["annouceMessage", ["SOAP::SOAPString", XSD::QName.new(nil, "annouceMessage")]], ["keepMessage", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "keepMessage")]], ["audioformat", ["SOAP::SOAPString", XSD::QName.new(nil, "audioformat")]], ["fromEmail", ["SOAP::SOAPString", XSD::QName.new(nil, "fromEmail")]], ["fromName", ["SOAP::SOAPString", XSD::QName.new(nil, "fromName")]], ["forcePassword", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "forcePassword")]]]

  attr_accessor :redirection1
  attr_accessor :redirection1_email
  attr_accessor :redirection2
  attr_accessor :redirection2_email
  attr_accessor :redirection3
  attr_accessor :redirection3_email
  attr_accessor :redirection4
  attr_accessor :redirection4_email
  attr_accessor :redirection5
  attr_accessor :redirection5_email
  attr_accessor :annouce_message
  attr_accessor :keep_message
  attr_accessor :audioformat
  attr_accessor :from_email
  attr_accessor :from_name
  attr_accessor :force_password

  def initialize(redirection1 = nil, redirection1_email = nil, redirection2 = nil, redirection2_email = nil, redirection3 = nil, redirection3_email = nil, redirection4 = nil, redirection4_email = nil, redirection5 = nil, redirection5_email = nil, annouce_message = nil, keep_message = nil, audioformat = nil, from_email = nil, from_name = nil, force_password = nil)
    @redirection1 = redirection1
    @redirection1_email = redirection1_email
    @redirection2 = redirection2
    @redirection2_email = redirection2_email
    @redirection3 = redirection3
    @redirection3_email = redirection3_email
    @redirection4 = redirection4
    @redirection4_email = redirection4_email
    @redirection5 = redirection5
    @redirection5_email = redirection5_email
    @annouce_message = annouce_message
    @keep_message = keep_message
    @audioformat = audioformat
    @from_email = from_email
    @from_name = from_name
    @force_password = force_password
  end
end

# {http://soapi.ovh.com/manager}telephonyVoicemailMessagesStatusReturn
class TelephonyVoicemailMessagesStatusReturn
  @@schema_type = "telephonyVoicemailMessagesStatusReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["unavailable", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "unavailable")]], ["busy", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "busy")]], ["temp", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "temp")]], ["greet", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "greet")]]]

  attr_accessor :unavailable
  attr_accessor :busy
  attr_accessor :temp
  attr_accessor :greet

  def initialize(unavailable = nil, busy = nil, temp = nil, greet = nil)
    @unavailable = unavailable
    @busy = busy
    @temp = temp
    @greet = greet
  end
end

# {http://soapi.ovh.com/manager}telephonyPhonebookStruct
class TelephonyPhonebookStruct
  @@schema_type = "telephonyPhonebookStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["name", ["SOAP::SOAPString", XSD::QName.new(nil, "name")]], ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]]]

  attr_accessor :id
  attr_accessor :name
  attr_accessor :mode

  def initialize(id = nil, name = nil, mode = nil)
    @id = id
    @name = name
    @mode = mode
  end
end

# {http://soapi.ovh.com/manager}telephonyPhonebookGroupStruct
class TelephonyPhonebookGroupStruct
  @@schema_type = "telephonyPhonebookGroupStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["name", ["SOAP::SOAPString", XSD::QName.new(nil, "name")]], ["count", ["SOAP::SOAPInt", XSD::QName.new(nil, "count")]]]

  attr_accessor :name
  attr_accessor :count

  def initialize(name = nil, count = nil)
    @name = name
    @count = count
  end
end

# {http://soapi.ovh.com/manager}telephonyPhonebookContactStruct
class TelephonyPhonebookContactStruct
  @@schema_type = "telephonyPhonebookContactStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["name", ["SOAP::SOAPString", XSD::QName.new(nil, "name")]], ["surname", ["SOAP::SOAPString", XSD::QName.new(nil, "surname")]], ["workPhone", ["SOAP::SOAPString", XSD::QName.new(nil, "workPhone")]], ["workMobile", ["SOAP::SOAPString", XSD::QName.new(nil, "workMobile")]], ["homePhone", ["SOAP::SOAPString", XSD::QName.new(nil, "homePhone")]], ["homeMobile", ["SOAP::SOAPString", XSD::QName.new(nil, "homeMobile")]], ["group", ["SOAP::SOAPString", XSD::QName.new(nil, "group")]]]

  attr_accessor :id
  attr_accessor :name
  attr_accessor :surname
  attr_accessor :work_phone
  attr_accessor :work_mobile
  attr_accessor :home_phone
  attr_accessor :home_mobile
  attr_accessor :group

  def initialize(id = nil, name = nil, surname = nil, work_phone = nil, work_mobile = nil, home_phone = nil, home_mobile = nil, group = nil)
    @id = id
    @name = name
    @surname = surname
    @work_phone = work_phone
    @work_mobile = work_mobile
    @home_phone = home_phone
    @home_mobile = home_mobile
    @group = group
  end
end

# {http://soapi.ovh.com/manager}telephonyPhonebookSharePeerStruct
class TelephonyPhonebookSharePeerStruct
  @@schema_type = "telephonyPhonebookSharePeerStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["number", ["SOAP::SOAPString", XSD::QName.new(nil, "number")]], ["name", ["SOAP::SOAPString", XSD::QName.new(nil, "name")]], ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]]]

  attr_accessor :id
  attr_accessor :number
  attr_accessor :name
  attr_accessor :mode

  def initialize(id = nil, number = nil, name = nil, mode = nil)
    @id = id
    @number = number
    @name = name
    @mode = mode
  end
end

# {http://soapi.ovh.com/manager}telephonySecurityDepositCreditReturn
class TelephonySecurityDepositCreditReturn
  @@schema_type = "telephonySecurityDepositCreditReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["orderId", ["SOAP::SOAPInt", XSD::QName.new(nil, "orderId")]], ["orderPassword", ["SOAP::SOAPString", XSD::QName.new(nil, "orderPassword")]], ["orderUrl", ["SOAP::SOAPString", XSD::QName.new(nil, "orderUrl")]], ["totalPrice", ["SOAP::SOAPFloat", XSD::QName.new(nil, "totalPrice")]], ["vat", ["SOAP::SOAPFloat", XSD::QName.new(nil, "vat")]], ["totalPriceWithVat", ["SOAP::SOAPFloat", XSD::QName.new(nil, "totalPriceWithVat")]], ["ribBankCode", ["SOAP::SOAPString", XSD::QName.new(nil, "ribBankCode")]], ["ribAgencyCode", ["SOAP::SOAPString", XSD::QName.new(nil, "ribAgencyCode")]], ["ribAccountNumber", ["SOAP::SOAPString", XSD::QName.new(nil, "ribAccountNumber")]], ["ribKey", ["SOAP::SOAPString", XSD::QName.new(nil, "ribKey")]], ["iban", ["SOAP::SOAPString", XSD::QName.new(nil, "iban")]], ["bic", ["SOAP::SOAPString", XSD::QName.new(nil, "bic")]]]

  attr_accessor :order_id
  attr_accessor :order_password
  attr_accessor :order_url
  attr_accessor :total_price
  attr_accessor :vat
  attr_accessor :total_price_with_vat
  attr_accessor :rib_bank_code
  attr_accessor :rib_agency_code
  attr_accessor :rib_account_number
  attr_accessor :rib_key
  attr_accessor :iban
  attr_accessor :bic

  def initialize(order_id = nil, order_password = nil, order_url = nil, total_price = nil, vat = nil, total_price_with_vat = nil, rib_bank_code = nil, rib_agency_code = nil, rib_account_number = nil, rib_key = nil, iban = nil, bic = nil)
    @order_id = order_id
    @order_password = order_password
    @order_url = order_url
    @total_price = total_price
    @vat = vat
    @total_price_with_vat = total_price_with_vat
    @rib_bank_code = rib_bank_code
    @rib_agency_code = rib_agency_code
    @rib_account_number = rib_account_number
    @rib_key = rib_key
    @iban = iban
    @bic = bic
  end
end

# {http://soapi.ovh.com/manager}telephonyConferenceStruct
class TelephonyConferenceStruct
  @@schema_type = "telephonyConferenceStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["room", ["SOAP::SOAPString", XSD::QName.new(nil, "room")]], ["countryCode", ["SOAP::SOAPString", XSD::QName.new(nil, "countryCode")]], ["callNumber", ["SOAP::SOAPString", XSD::QName.new(nil, "callNumber")]], ["language", ["SOAP::SOAPString", XSD::QName.new(nil, "language")]], ["customAnnounce", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "customAnnounce")]], ["recordAnnounce", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "recordAnnounce")]], ["mailReport", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "mailReport")]], ["customMailReportAddress", ["SOAP::SOAPString", XSD::QName.new(nil, "customMailReportAddress")]], ["askName", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "askName")]], ["tellMemberCount", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "tellMemberCount")]], ["moderatorCountryCode", ["SOAP::SOAPString", XSD::QName.new(nil, "moderatorCountryCode")]], ["moderatorCallNumber", ["SOAP::SOAPString", XSD::QName.new(nil, "moderatorCallNumber")]], ["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]], ["dtmfmenu", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "dtmfmenu")]], ["announce_rcv", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "announce_rcv")]], ["announce_snd", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "announce_snd")]], ["recordConf", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "recordConf")]]]

  attr_accessor :room
  attr_accessor :country_code
  attr_accessor :call_number
  attr_accessor :language
  attr_accessor :custom_announce
  attr_accessor :record_announce
  attr_accessor :mail_report
  attr_accessor :custom_mail_report_address
  attr_accessor :ask_name
  attr_accessor :tell_member_count
  attr_accessor :moderator_country_code
  attr_accessor :moderator_call_number
  attr_accessor :status
  attr_accessor :dtmfmenu
  attr_accessor :announce_rcv
  attr_accessor :announce_snd
  attr_accessor :record_conf

  def initialize(room = nil, country_code = nil, call_number = nil, language = nil, custom_announce = nil, record_announce = nil, mail_report = nil, custom_mail_report_address = nil, ask_name = nil, tell_member_count = nil, moderator_country_code = nil, moderator_call_number = nil, status = nil, dtmfmenu = nil, announce_rcv = nil, announce_snd = nil, record_conf = nil)
    @room = room
    @country_code = country_code
    @call_number = call_number
    @language = language
    @custom_announce = custom_announce
    @record_announce = record_announce
    @mail_report = mail_report
    @custom_mail_report_address = custom_mail_report_address
    @ask_name = ask_name
    @tell_member_count = tell_member_count
    @moderator_country_code = moderator_country_code
    @moderator_call_number = moderator_call_number
    @status = status
    @dtmfmenu = dtmfmenu
    @announce_rcv = announce_rcv
    @announce_snd = announce_snd
    @record_conf = record_conf
  end
end

# {http://soapi.ovh.com/manager}telephonyConferenceAnnouncesStatusReturn
class TelephonyConferenceAnnouncesStatusReturn
  @@schema_type = "telephonyConferenceAnnouncesStatusReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["custom", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "custom")]]]

  attr_accessor :custom

  def initialize(custom = nil)
    @custom = custom
  end
end

# {http://soapi.ovh.com/manager}telephonySmsUserStruct
class TelephonySmsUserStruct
  @@schema_type = "telephonySmsUserStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["login", ["SOAP::SOAPString", XSD::QName.new(nil, "login")]]]

  attr_accessor :login

  def initialize(login = nil)
    @login = login
  end
end

# {http://soapi.ovh.com/manager}telephonySmsCreditInfoReturn
class TelephonySmsCreditInfoReturn
  @@schema_type = "telephonySmsCreditInfoReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["waiting", ["SOAP::SOAPInt", XSD::QName.new(nil, "waiting")]], ["left", ["SOAP::SOAPInt", XSD::QName.new(nil, "left")]]]

  attr_accessor :waiting
  attr_accessor :left

  def initialize(waiting = nil, left = nil)
    @waiting = waiting
    @left = left
  end
end

# {http://soapi.ovh.com/manager}telephonySmsHistoryStruct
class TelephonySmsHistoryStruct
  @@schema_type = "telephonySmsHistoryStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["smsId", ["SOAP::SOAPInt", XSD::QName.new(nil, "smsId")]], ["numberFrom", ["SOAP::SOAPString", XSD::QName.new(nil, "numberFrom")]], ["numberTo", ["SOAP::SOAPString", XSD::QName.new(nil, "numberTo")]], ["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]], ["date", ["SOAP::SOAPString", XSD::QName.new(nil, "date")]], ["message", ["SOAP::SOAPString", XSD::QName.new(nil, "message")]], ["text", ["SOAP::SOAPString", XSD::QName.new(nil, "text")]], ["user", ["SOAP::SOAPString", XSD::QName.new(nil, "user")]]]

  attr_accessor :sms_id
  attr_accessor :number_from
  attr_accessor :number_to
  attr_accessor :status
  attr_accessor :date
  attr_accessor :message
  attr_accessor :text
  attr_accessor :user

  def initialize(sms_id = nil, number_from = nil, number_to = nil, status = nil, date = nil, message = nil, text = nil, user = nil)
    @sms_id = sms_id
    @number_from = number_from
    @number_to = number_to
    @status = status
    @date = date
    @message = message
    @text = text
    @user = user
  end
end

# {http://soapi.ovh.com/manager}telephonySmsSenderStruct
class TelephonySmsSenderStruct
  @@schema_type = "telephonySmsSenderStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["number", ["SOAP::SOAPString", XSD::QName.new(nil, "number")]], ["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]], ["description", ["SOAP::SOAPString", XSD::QName.new(nil, "description")]]]

  attr_accessor :number
  attr_accessor :status
  attr_accessor :description

  def initialize(number = nil, status = nil, description = nil)
    @number = number
    @status = status
    @description = description
  end
end

# {http://soapi.ovh.com/manager}telephonyAbbreviatedNumberStruct
class TelephonyAbbreviatedNumberStruct
  @@schema_type = "telephonyAbbreviatedNumberStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["abbreviatedNumber", ["SOAP::SOAPString", XSD::QName.new(nil, "abbreviatedNumber")]], ["relatedNumber", ["SOAP::SOAPString", XSD::QName.new(nil, "relatedNumber")]], ["name", ["SOAP::SOAPString", XSD::QName.new(nil, "name")]], ["surname", ["SOAP::SOAPString", XSD::QName.new(nil, "surname")]]]

  attr_accessor :abbreviated_number
  attr_accessor :related_number
  attr_accessor :name
  attr_accessor :surname

  def initialize(abbreviated_number = nil, related_number = nil, name = nil, surname = nil)
    @abbreviated_number = abbreviated_number
    @related_number = related_number
    @name = name
    @surname = surname
  end
end

# {http://soapi.ovh.com/manager}telephonyDirectoryPJHeadingStruct
class TelephonyDirectoryPJHeadingStruct
  @@schema_type = "telephonyDirectoryPJHeadingStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["codePJ", ["SOAP::SOAPString", XSD::QName.new(nil, "codePJ")]], ["labelPJ", ["SOAP::SOAPString", XSD::QName.new(nil, "labelPJ")]]]

  attr_accessor :code_pj
  attr_accessor :label_pj

  def initialize(code_pj = nil, label_pj = nil)
    @code_pj = code_pj
    @label_pj = label_pj
  end
end

# {http://soapi.ovh.com/manager}telephonyDirectoryInfoReturn
class TelephonyDirectoryInfoReturn
  @@schema_type = "telephonyDirectoryInfoReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["number", ["SOAP::SOAPString", XSD::QName.new(nil, "number")]], ["name", ["SOAP::SOAPString", XSD::QName.new(nil, "name")]], ["firstName", ["SOAP::SOAPString", XSD::QName.new(nil, "firstName")]], ["address", ["SOAP::SOAPString", XSD::QName.new(nil, "address")]], ["wayNumber", ["SOAP::SOAPString", XSD::QName.new(nil, "wayNumber")]], ["wayType", ["SOAP::SOAPString", XSD::QName.new(nil, "wayType")]], ["wayName", ["SOAP::SOAPString", XSD::QName.new(nil, "wayName")]], ["building", ["SOAP::SOAPString", XSD::QName.new(nil, "building")]], ["floor", ["SOAP::SOAPString", XSD::QName.new(nil, "floor")]], ["stairCase", ["SOAP::SOAPString", XSD::QName.new(nil, "stairCase")]], ["door", ["SOAP::SOAPString", XSD::QName.new(nil, "door")]], ["block", ["SOAP::SOAPString", XSD::QName.new(nil, "block")]], ["lodge", ["SOAP::SOAPString", XSD::QName.new(nil, "lodge")]], ["placeName", ["SOAP::SOAPString", XSD::QName.new(nil, "placeName")]], ["urbanDistrict", ["SOAP::SOAPString", XSD::QName.new(nil, "urbanDistrict")]], ["district", ["SOAP::SOAPString", XSD::QName.new(nil, "district")]], ["extraAddress", ["SOAP::SOAPString", XSD::QName.new(nil, "extraAddress")]], ["postBox", ["SOAP::SOAPString", XSD::QName.new(nil, "postBox")]], ["cedex", ["SOAP::SOAPString", XSD::QName.new(nil, "cedex")]], ["postCode", ["SOAP::SOAPString", XSD::QName.new(nil, "postCode")]], ["city", ["SOAP::SOAPString", XSD::QName.new(nil, "city")]], ["country", ["SOAP::SOAPString", XSD::QName.new(nil, "country")]], ["email", ["SOAP::SOAPString", XSD::QName.new(nil, "email")]], ["legalForm", ["SOAP::SOAPString", XSD::QName.new(nil, "legalForm")]], ["occupation", ["SOAP::SOAPString", XSD::QName.new(nil, "occupation")]], ["socialNomination", ["SOAP::SOAPString", XSD::QName.new(nil, "socialNomination")]], ["pJSocialNomination", ["SOAP::SOAPString", XSD::QName.new(nil, "PJSocialNomination")]], ["socialNominationExtra", ["SOAP::SOAPString", XSD::QName.new(nil, "socialNominationExtra")]], ["lineDescription", ["SOAP::SOAPString", XSD::QName.new(nil, "lineDescription")]], ["siret", ["SOAP::SOAPString", XSD::QName.new(nil, "siret")]], ["ape", ["SOAP::SOAPString", XSD::QName.new(nil, "ape")]], ["displayFirstName", ["SOAP::SOAPString", XSD::QName.new(nil, "displayFirstName")]], ["displayOnlyCity", ["SOAP::SOAPString", XSD::QName.new(nil, "displayOnlyCity")]], ["displayUniversalDirectory", ["SOAP::SOAPString", XSD::QName.new(nil, "displayUniversalDirectory")]], ["displayMarketingDirectory", ["SOAP::SOAPString", XSD::QName.new(nil, "displayMarketingDirectory")]], ["displaySearchReverse", ["SOAP::SOAPString", XSD::QName.new(nil, "displaySearchReverse")]], ["receivePJDirectory", ["SOAP::SOAPString", XSD::QName.new(nil, "receivePJDirectory")]], ["inseeCode", ["SOAP::SOAPString", XSD::QName.new(nil, "inseeCode")]], ["pJHeading", ["TelephonyDirectoryPJHeadingStruct", XSD::QName.new(nil, "PJHeading")]]]

  attr_accessor :number
  attr_accessor :name
  attr_accessor :first_name
  attr_accessor :address
  attr_accessor :way_number
  attr_accessor :way_type
  attr_accessor :way_name
  attr_accessor :building
  attr_accessor :floor
  attr_accessor :stair_case
  attr_accessor :door
  attr_accessor :block
  attr_accessor :lodge
  attr_accessor :place_name
  attr_accessor :urban_district
  attr_accessor :district
  attr_accessor :extra_address
  attr_accessor :post_box
  attr_accessor :cedex
  attr_accessor :post_code
  attr_accessor :city
  attr_accessor :country
  attr_accessor :email
  attr_accessor :legal_form
  attr_accessor :occupation
  attr_accessor :social_nomination
  attr_accessor :social_nomination_extra
  attr_accessor :line_description
  attr_accessor :siret
  attr_accessor :ape
  attr_accessor :display_first_name
  attr_accessor :display_only_city
  attr_accessor :display_universal_directory
  attr_accessor :display_marketing_directory
  attr_accessor :display_search_reverse
  attr_accessor :receive_pj_directory
  attr_accessor :insee_code

  def PJSocialNomination
    @pJSocialNomination
  end

  def PJSocialNomination=(value)
    @p_j_social_nomination = p_j_social_nomination
  end

  def PJHeading
    @pJHeading
  end

  def PJHeading=(value)
    @p_j_heading = p_j_heading
  end

  def initialize(number = nil, name = nil, first_name = nil, address = nil, way_number = nil, way_type = nil, way_name = nil, building = nil, floor = nil, stair_case = nil, door = nil, block = nil, lodge = nil, place_name = nil, urban_district = nil, district = nil, extra_address = nil, post_box = nil, cedex = nil, post_code = nil, city = nil, country = nil, email = nil, legal_form = nil, occupation = nil, social_nomination = nil, p_j_social_nomination = nil, social_nomination_extra = nil, line_description = nil, siret = nil, ape = nil, display_first_name = nil, display_only_city = nil, display_universal_directory = nil, display_marketing_directory = nil, display_search_reverse = nil, receive_pj_directory = nil, insee_code = nil, p_j_heading = nil)
    @number = number
    @name = name
    @first_name = first_name
    @address = address
    @way_number = way_number
    @way_type = way_type
    @way_name = way_name
    @building = building
    @floor = floor
    @stair_case = stair_case
    @door = door
    @block = block
    @lodge = lodge
    @place_name = place_name
    @urban_district = urban_district
    @district = district
    @extra_address = extra_address
    @post_box = post_box
    @cedex = cedex
    @post_code = post_code
    @city = city
    @country = country
    @email = email
    @legal_form = legal_form
    @occupation = occupation
    @social_nomination = social_nomination
    @p_j_social_nomination = p_j_social_nomination
    @social_nomination_extra = social_nomination_extra
    @line_description = line_description
    @siret = siret
    @ape = ape
    @display_first_name = display_first_name
    @display_only_city = display_only_city
    @display_universal_directory = display_universal_directory
    @display_marketing_directory = display_marketing_directory
    @display_search_reverse = display_search_reverse
    @receive_pj_directory = receive_pj_directory
    @insee_code = insee_code
    @p_j_heading = p_j_heading
  end
end

# {http://soapi.ovh.com/manager}telephonyFunctionKeyStruct
class TelephonyFunctionKeyStruct
  @@schema_type = "telephonyFunctionKeyStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["keyNum", ["SOAP::SOAPInt", XSD::QName.new(nil, "keyNum")]], ["function", ["SOAP::SOAPString", XSD::QName.new(nil, "function")]], ["relatedNumber", ["SOAP::SOAPString", XSD::QName.new(nil, "relatedNumber")]]]

  attr_accessor :key_num
  attr_accessor :function
  attr_accessor :related_number

  def initialize(key_num = nil, function = nil, related_number = nil)
    @key_num = key_num
    @function = function
    @related_number = related_number
  end
end

# {http://soapi.ovh.com/manager}telephonyFaxOptionsListReturn
class TelephonyFaxOptionsListReturn
  @@schema_type = "telephonyFaxOptionsListReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["callNumber", ["SOAP::SOAPString", XSD::QName.new(nil, "callNumber")]], ["countryCode", ["SOAP::SOAPString", XSD::QName.new(nil, "countryCode")]], ["fromName", ["SOAP::SOAPString", XSD::QName.new(nil, "fromName")]], ["fromEmail", ["SOAP::SOAPString", XSD::QName.new(nil, "fromEmail")]], ["faxQuality", ["SOAP::SOAPString", XSD::QName.new(nil, "faxQuality")]], ["faxTagLine", ["SOAP::SOAPString", XSD::QName.new(nil, "faxTagLine")]], ["faxMaxCall", ["SOAP::SOAPInt", XSD::QName.new(nil, "faxMaxCall")]], ["receivId", ["SOAP::SOAPString", XSD::QName.new(nil, "receivId")]], ["senderId", ["SOAP::SOAPString", XSD::QName.new(nil, "senderId")]], ["redirection1Email", ["SOAP::SOAPString", XSD::QName.new(nil, "redirection1Email")]], ["redirection2Email", ["SOAP::SOAPString", XSD::QName.new(nil, "redirection2Email")]], ["redirection3Email", ["SOAP::SOAPString", XSD::QName.new(nil, "redirection3Email")]], ["redirection4Email", ["SOAP::SOAPString", XSD::QName.new(nil, "redirection4Email")]], ["redirection5Email", ["SOAP::SOAPString", XSD::QName.new(nil, "redirection5Email")]]]

  attr_accessor :call_number
  attr_accessor :country_code
  attr_accessor :from_name
  attr_accessor :from_email
  attr_accessor :fax_quality
  attr_accessor :fax_tag_line
  attr_accessor :fax_max_call
  attr_accessor :receiv_id
  attr_accessor :sender_id
  attr_accessor :redirection1_email
  attr_accessor :redirection2_email
  attr_accessor :redirection3_email
  attr_accessor :redirection4_email
  attr_accessor :redirection5_email

  def initialize(call_number = nil, country_code = nil, from_name = nil, from_email = nil, fax_quality = nil, fax_tag_line = nil, fax_max_call = nil, receiv_id = nil, sender_id = nil, redirection1_email = nil, redirection2_email = nil, redirection3_email = nil, redirection4_email = nil, redirection5_email = nil)
    @call_number = call_number
    @country_code = country_code
    @from_name = from_name
    @from_email = from_email
    @fax_quality = fax_quality
    @fax_tag_line = fax_tag_line
    @fax_max_call = fax_max_call
    @receiv_id = receiv_id
    @sender_id = sender_id
    @redirection1_email = redirection1_email
    @redirection2_email = redirection2_email
    @redirection3_email = redirection3_email
    @redirection4_email = redirection4_email
    @redirection5_email = redirection5_email
  end
end

# {http://soapi.ovh.com/manager}telephonyFaxHistoryStruct
class TelephonyFaxHistoryStruct
  @@schema_type = "telephonyFaxHistoryStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["relatedNumber", ["SOAP::SOAPString", XSD::QName.new(nil, "relatedNumber")]], ["jobid", ["SOAP::SOAPInt", XSD::QName.new(nil, "jobid")]], ["jobtag", ["SOAP::SOAPString", XSD::QName.new(nil, "jobtag")]], ["sender", ["SOAP::SOAPString", XSD::QName.new(nil, "sender")]], ["pages", ["SOAP::SOAPInt", XSD::QName.new(nil, "pages")]], ["quality", ["SOAP::SOAPString", XSD::QName.new(nil, "quality")]], ["callTime", ["SOAP::SOAPString", XSD::QName.new(nil, "callTime")]], ["date", ["SOAP::SOAPString", XSD::QName.new(nil, "date")]], ["state", ["SOAP::SOAPString", XSD::QName.new(nil, "state")]]]

  attr_accessor :id
  attr_accessor :related_number
  attr_accessor :jobid
  attr_accessor :jobtag
  attr_accessor :sender
  attr_accessor :pages
  attr_accessor :quality
  attr_accessor :call_time
  attr_accessor :date
  attr_accessor :state

  def initialize(id = nil, related_number = nil, jobid = nil, jobtag = nil, sender = nil, pages = nil, quality = nil, call_time = nil, date = nil, state = nil)
    @id = id
    @related_number = related_number
    @jobid = jobid
    @jobtag = jobtag
    @sender = sender
    @pages = pages
    @quality = quality
    @call_time = call_time
    @date = date
    @state = state
  end
end

# {http://soapi.ovh.com/manager}telephonyPortabilityStruct
class TelephonyPortabilityStruct
  @@schema_type = "telephonyPortabilityStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["number", ["SOAP::SOAPString", XSD::QName.new(nil, "number")]], ["name", ["SOAP::SOAPString", XSD::QName.new(nil, "name")]], ["planDate", ["SOAP::SOAPString", XSD::QName.new(nil, "planDate")]], ["billingAccount", ["SOAP::SOAPString", XSD::QName.new(nil, "billingAccount")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["operator", ["SOAP::SOAPString", XSD::QName.new(nil, "operator")]], ["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]], ["reason", ["SOAP::SOAPString", XSD::QName.new(nil, "reason")]], ["askingCustomer", ["MyArrayOfStringType", XSD::QName.new(nil, "askingCustomer")]], ["extraNumbers", ["MyArrayOfStringType", XSD::QName.new(nil, "extraNumbers")]]]

  attr_accessor :id
  attr_accessor :number
  attr_accessor :name
  attr_accessor :plan_date
  attr_accessor :billing_account
  attr_accessor :type
  attr_accessor :operator
  attr_accessor :status
  attr_accessor :reason
  attr_accessor :asking_customer
  attr_accessor :extra_numbers

  def initialize(id = nil, number = nil, name = nil, plan_date = nil, billing_account = nil, type = nil, operator = nil, status = nil, reason = nil, asking_customer = nil, extra_numbers = nil)
    @id = id
    @number = number
    @name = name
    @plan_date = plan_date
    @billing_account = billing_account
    @type = type
    @operator = operator
    @status = status
    @reason = reason
    @asking_customer = asking_customer
    @extra_numbers = extra_numbers
  end
end

# {http://soapi.ovh.com/manager}telephonyNumberOrderReturn
class TelephonyNumberOrderReturn
  @@schema_type = "telephonyNumberOrderReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["orderId", ["SOAP::SOAPInt", XSD::QName.new(nil, "orderId")]], ["orderPassword", ["SOAP::SOAPString", XSD::QName.new(nil, "orderPassword")]], ["orderUrl", ["SOAP::SOAPString", XSD::QName.new(nil, "orderUrl")]], ["totalPrice", ["SOAP::SOAPFloat", XSD::QName.new(nil, "totalPrice")]]]

  attr_accessor :order_id
  attr_accessor :order_password
  attr_accessor :order_url
  attr_accessor :total_price

  def initialize(order_id = nil, order_password = nil, order_url = nil, total_price = nil)
    @order_id = order_id
    @order_password = order_password
    @order_url = order_url
    @total_price = total_price
  end
end

# {http://soapi.ovh.com/manager}telephonyNumberZoneAndPrefixStruct
class TelephonyNumberZoneAndPrefixStruct
  @@schema_type = "telephonyNumberZoneAndPrefixStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["zone", ["SOAP::SOAPString", XSD::QName.new(nil, "zone")]], ["prefix", ["SOAP::SOAPString", XSD::QName.new(nil, "prefix")]]]

  attr_accessor :zone
  attr_accessor :prefix

  def initialize(zone = nil, prefix = nil)
    @zone = zone
    @prefix = prefix
  end
end

# {http://soapi.ovh.com/manager}telephonyNumberCityForZoneStruct
class TelephonyNumberCityForZoneStruct
  @@schema_type = "telephonyNumberCityForZoneStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["city", ["SOAP::SOAPString", XSD::QName.new(nil, "city")]], ["postalCode", ["SOAP::SOAPString", XSD::QName.new(nil, "postalCode")]]]

  attr_accessor :city
  attr_accessor :postal_code

  def initialize(city = nil, postal_code = nil)
    @city = city
    @postal_code = postal_code
  end
end

# {http://soapi.ovh.com/manager}telephonyTonesOptionsListReturn
class TelephonyTonesOptionsListReturn
  @@schema_type = "telephonyTonesOptionsListReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["toneRingback", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "toneRingback")]], ["toneOnHold", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "toneOnHold")]], ["toneOnClosure", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "toneOnClosure")]], ["toneOnCallWaiting", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "toneOnCallWaiting")]]]

  attr_accessor :tone_ringback
  attr_accessor :tone_on_hold
  attr_accessor :tone_on_closure
  attr_accessor :tone_on_call_waiting

  def initialize(tone_ringback = nil, tone_on_hold = nil, tone_on_closure = nil, tone_on_call_waiting = nil)
    @tone_ringback = tone_ringback
    @tone_on_hold = tone_on_hold
    @tone_on_closure = tone_on_closure
    @tone_on_call_waiting = tone_on_call_waiting
  end
end

# {http://soapi.ovh.com/manager}telephonyToneStatusReturn
class TelephonyToneStatusReturn
  @@schema_type = "telephonyToneStatusReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["ringback", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "ringback")]], ["onhold", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "onhold")]], ["onclosure", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "onclosure")]], ["callwaiting", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "callwaiting")]]]

  attr_accessor :ringback
  attr_accessor :onhold
  attr_accessor :onclosure
  attr_accessor :callwaiting

  def initialize(ringback = nil, onhold = nil, onclosure = nil, callwaiting = nil)
    @ringback = ringback
    @onhold = onhold
    @onclosure = onclosure
    @callwaiting = callwaiting
  end
end

# {http://soapi.ovh.com/manager}telephonyDdiInfoReturn
class TelephonyDdiInfoReturn
  @@schema_type = "telephonyDdiInfoReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["number", ["SOAP::SOAPString", XSD::QName.new(nil, "number")]], ["noReplyTimer", ["SOAP::SOAPInt", XSD::QName.new(nil, "noReplyTimer")]], ["logged", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "logged")]]]

  attr_accessor :number
  attr_accessor :no_reply_timer
  attr_accessor :logged

  def initialize(number = nil, no_reply_timer = nil, logged = nil)
    @number = number
    @no_reply_timer = no_reply_timer
    @logged = logged
  end
end

# {http://soapi.ovh.com/manager}telephonyHuntingInfoReturn
class TelephonyHuntingInfoReturn
  @@schema_type = "telephonyHuntingInfoReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["members", ["MyArrayOfTelephonyHuntingInfoMemberStructType", XSD::QName.new(nil, "members")]], ["strategy", ["SOAP::SOAPString", XSD::QName.new(nil, "strategy")]], ["pattern", ["SOAP::SOAPString", XSD::QName.new(nil, "pattern")]], ["onHoldTimer", ["SOAP::SOAPInt", XSD::QName.new(nil, "onHoldTimer")]], ["queueSize", ["SOAP::SOAPInt", XSD::QName.new(nil, "queueSize")]], ["numberOfCalls", ["SOAP::SOAPInt", XSD::QName.new(nil, "numberOfCalls")]], ["noReplyTimer", ["SOAP::SOAPInt", XSD::QName.new(nil, "noReplyTimer")]], ["mainVoicemail", ["SOAP::SOAPString", XSD::QName.new(nil, "mainVoicemail")]], ["toneOnHold", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "toneOnHold")]], ["toneRingback", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "toneRingback")]], ["toneOnClosure", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "toneOnClosure")]]]

  attr_accessor :members
  attr_accessor :strategy
  attr_accessor :pattern
  attr_accessor :on_hold_timer
  attr_accessor :queue_size
  attr_accessor :number_of_calls
  attr_accessor :no_reply_timer
  attr_accessor :main_voicemail
  attr_accessor :tone_on_hold
  attr_accessor :tone_ringback
  attr_accessor :tone_on_closure

  def initialize(members = nil, strategy = nil, pattern = nil, on_hold_timer = nil, queue_size = nil, number_of_calls = nil, no_reply_timer = nil, main_voicemail = nil, tone_on_hold = nil, tone_ringback = nil, tone_on_closure = nil)
    @members = members
    @strategy = strategy
    @pattern = pattern
    @on_hold_timer = on_hold_timer
    @queue_size = queue_size
    @number_of_calls = number_of_calls
    @no_reply_timer = no_reply_timer
    @main_voicemail = main_voicemail
    @tone_on_hold = tone_on_hold
    @tone_ringback = tone_ringback
    @tone_on_closure = tone_on_closure
  end
end

# {http://soapi.ovh.com/manager}telephonyHuntingInfoMemberStruct
class TelephonyHuntingInfoMemberStruct
  @@schema_type = "telephonyHuntingInfoMemberStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["number", ["SOAP::SOAPString", XSD::QName.new(nil, "number")]], ["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]], ["logged", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "logged")]], ["noReplyTimer", ["SOAP::SOAPInt", XSD::QName.new(nil, "noReplyTimer")]]]

  attr_accessor :number
  attr_accessor :status
  attr_accessor :logged
  attr_accessor :no_reply_timer

  def initialize(number = nil, status = nil, logged = nil, no_reply_timer = nil)
    @number = number
    @status = status
    @logged = logged
    @no_reply_timer = no_reply_timer
  end
end

# {http://soapi.ovh.com/manager}telephonyScreenStruct
class TelephonyScreenStruct
  @@schema_type = "telephonyScreenStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]], ["numberScreen", ["SOAP::SOAPString", XSD::QName.new(nil, "numberScreen")]]]

  attr_accessor :status
  attr_accessor :number_screen

  def initialize(status = nil, number_screen = nil)
    @status = status
    @number_screen = number_screen
  end
end

# {http://soapi.ovh.com/manager}telephonyScreenBlackWhiteChoiceReturn
class TelephonyScreenBlackWhiteChoiceReturn
  @@schema_type = "telephonyScreenBlackWhiteChoiceReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["incomingScreenlist", ["SOAP::SOAPString", XSD::QName.new(nil, "incomingScreenlist")]], ["outgoingScreenlist", ["SOAP::SOAPString", XSD::QName.new(nil, "outgoingScreenlist")]], ["outgoingCodeUnlock", ["SOAP::SOAPString", XSD::QName.new(nil, "outgoingCodeUnlock")]]]

  attr_accessor :incoming_screenlist
  attr_accessor :outgoing_screenlist
  attr_accessor :outgoing_code_unlock

  def initialize(incoming_screenlist = nil, outgoing_screenlist = nil, outgoing_code_unlock = nil)
    @incoming_screenlist = incoming_screenlist
    @outgoing_screenlist = outgoing_screenlist
    @outgoing_code_unlock = outgoing_code_unlock
  end
end

# {http://soapi.ovh.com/manager}telephonyHuntingGenericScreenStruct
class TelephonyHuntingGenericScreenStruct
  @@schema_type = "telephonyHuntingGenericScreenStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]], ["timeEnd", ["SOAP::SOAPString", XSD::QName.new(nil, "timeEnd")]], ["timeStart", ["SOAP::SOAPString", XSD::QName.new(nil, "timeStart")]], ["dayType", ["SOAP::SOAPString", XSD::QName.new(nil, "dayType")]]]

  attr_accessor :status
  attr_accessor :time_end
  attr_accessor :time_start
  attr_accessor :day_type

  def initialize(status = nil, time_end = nil, time_start = nil, day_type = nil)
    @status = status
    @time_end = time_end
    @time_start = time_start
    @day_type = day_type
  end
end

# {http://soapi.ovh.com/manager}telephonyHuntingGenericScreenOptionsReturn
class TelephonyHuntingGenericScreenOptionsReturn
  @@schema_type = "telephonyHuntingGenericScreenOptionsReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["forwardUnconditionalNumber", ["SOAP::SOAPString", XSD::QName.new(nil, "forwardUnconditionalNumber")]], ["mainVoicemail", ["SOAP::SOAPString", XSD::QName.new(nil, "mainVoicemail")]]]

  attr_accessor :forward_unconditional_number
  attr_accessor :main_voicemail

  def initialize(forward_unconditional_number = nil, main_voicemail = nil)
    @forward_unconditional_number = forward_unconditional_number
    @main_voicemail = main_voicemail
  end
end

# {http://soapi.ovh.com/manager}telephonyPlugAndPhoneInfoReturn
class TelephonyPlugAndPhoneInfoReturn
  @@schema_type = "telephonyPlugAndPhoneInfoReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["brand", ["SOAP::SOAPString", XSD::QName.new(nil, "brand")]], ["protocol", ["SOAP::SOAPString", XSD::QName.new(nil, "protocol")]], ["mac", ["SOAP::SOAPString", XSD::QName.new(nil, "mac")]], ["gfKeyCount", ["SOAP::SOAPInt", XSD::QName.new(nil, "gfKeyCount")]], ["pbLevel", ["SOAP::SOAPInt", XSD::QName.new(nil, "pbLevel")]], ["skin", ["SOAP::SOAPString", XSD::QName.new(nil, "skin")]]]

  attr_accessor :brand
  attr_accessor :protocol
  attr_accessor :mac
  attr_accessor :gf_key_count
  attr_accessor :pb_level
  attr_accessor :skin

  def initialize(brand = nil, protocol = nil, mac = nil, gf_key_count = nil, pb_level = nil, skin = nil)
    @brand = brand
    @protocol = protocol
    @mac = mac
    @gf_key_count = gf_key_count
    @pb_level = pb_level
    @skin = skin
  end
end

# {http://soapi.ovh.com/manager}MyArrayOfTelephonyBillingAccountStructType
class MyArrayOfTelephonyBillingAccountStructType < ::Array
  @@schema_type = "telephonyBillingAccountStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["TelephonyBillingAccountStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfStringType
class MyArrayOfStringType < ::Array
  @@schema_type = "string"
  @@schema_ns = "http://www.w3.org/2001/XMLSchema"
  @@schema_element = [["item", ["String", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfTelephonyLineSwitchPossibilityPriceStructType
class MyArrayOfTelephonyLineSwitchPossibilityPriceStructType < ::Array
  @@schema_type = "telephonyLineSwitchPossibilityPriceStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["TelephonyLineSwitchPossibilityPriceStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfTelephonyLineSwitchOldOfferStructType
class MyArrayOfTelephonyLineSwitchOldOfferStructType < ::Array
  @@schema_type = "telephonyLineSwitchOldOfferStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["TelephonyLineSwitchOldOfferStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfTelephonyBillStructType
class MyArrayOfTelephonyBillStructType < ::Array
  @@schema_type = "telephonyBillStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["TelephonyBillStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfTelephonyPhonebookStructType
class MyArrayOfTelephonyPhonebookStructType < ::Array
  @@schema_type = "telephonyPhonebookStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["TelephonyPhonebookStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfTelephonyPhonebookGroupStructType
class MyArrayOfTelephonyPhonebookGroupStructType < ::Array
  @@schema_type = "telephonyPhonebookGroupStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["TelephonyPhonebookGroupStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfTelephonyPhonebookContactStructType
class MyArrayOfTelephonyPhonebookContactStructType < ::Array
  @@schema_type = "telephonyPhonebookContactStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["TelephonyPhonebookContactStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfTelephonyPhonebookSharePeerStructType
class MyArrayOfTelephonyPhonebookSharePeerStructType < ::Array
  @@schema_type = "telephonyPhonebookSharePeerStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["TelephonyPhonebookSharePeerStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfTelephonyConferenceStructType
class MyArrayOfTelephonyConferenceStructType < ::Array
  @@schema_type = "telephonyConferenceStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["TelephonyConferenceStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfTelephonySmsHistoryStructType
class MyArrayOfTelephonySmsHistoryStructType < ::Array
  @@schema_type = "telephonySmsHistoryStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["TelephonySmsHistoryStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfTelephonySmsSenderStructType
class MyArrayOfTelephonySmsSenderStructType < ::Array
  @@schema_type = "telephonySmsSenderStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["TelephonySmsSenderStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfTelephonyAbbreviatedNumberStructType
class MyArrayOfTelephonyAbbreviatedNumberStructType < ::Array
  @@schema_type = "telephonyAbbreviatedNumberStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["TelephonyAbbreviatedNumberStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfTelephonyDirectoryPJHeadingStructType
class MyArrayOfTelephonyDirectoryPJHeadingStructType < ::Array
  @@schema_type = "telephonyDirectoryPJHeadingStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["TelephonyDirectoryPJHeadingStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfTelephonyFunctionKeyStructType
class MyArrayOfTelephonyFunctionKeyStructType < ::Array
  @@schema_type = "telephonyFunctionKeyStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["TelephonyFunctionKeyStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfTelephonyFaxHistoryStructType
class MyArrayOfTelephonyFaxHistoryStructType < ::Array
  @@schema_type = "telephonyFaxHistoryStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["TelephonyFaxHistoryStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfTelephonyPortabilityStructType
class MyArrayOfTelephonyPortabilityStructType < ::Array
  @@schema_type = "telephonyPortabilityStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["TelephonyPortabilityStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfTelephonyScreenStructType
class MyArrayOfTelephonyScreenStructType < ::Array
  @@schema_type = "telephonyScreenStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["TelephonyScreenStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfTelephonyHuntingGenericScreenStructType
class MyArrayOfTelephonyHuntingGenericScreenStructType < ::Array
  @@schema_type = "telephonyHuntingGenericScreenStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["TelephonyHuntingGenericScreenStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfIntType
class MyArrayOfIntType < ::Array
  @@schema_type = "int"
  @@schema_ns = "http://www.w3.org/2001/XMLSchema"
  @@schema_element = [["item", ["Integer", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfBooleanType
class MyArrayOfBooleanType < ::Array
  @@schema_type = "boolean"
  @@schema_ns = "http://www.w3.org/2001/XMLSchema"
  @@schema_element = [["item", ["TrueClass", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfTelephonyNumberZoneAndPrefixStructType
class MyArrayOfTelephonyNumberZoneAndPrefixStructType < ::Array
  @@schema_type = "telephonyNumberZoneAndPrefixStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["TelephonyNumberZoneAndPrefixStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfTelephonyNumberCityForZoneStructType
class MyArrayOfTelephonyNumberCityForZoneStructType < ::Array
  @@schema_type = "telephonyNumberCityForZoneStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["TelephonyNumberCityForZoneStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfTelephonyBillingAccountInfoChildrenStructType
class MyArrayOfTelephonyBillingAccountInfoChildrenStructType < ::Array
  @@schema_type = "telephonyBillingAccountInfoChildrenStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["TelephonyBillingAccountInfoChildrenStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfTelephonyLineStructType
class MyArrayOfTelephonyLineStructType < ::Array
  @@schema_type = "telephonyLineStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["TelephonyLineStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfTelephonyBillingAccountSummaryLineStructType
class MyArrayOfTelephonyBillingAccountSummaryLineStructType < ::Array
  @@schema_type = "telephonyBillingAccountSummaryLineStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["TelephonyBillingAccountSummaryLineStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfTelephonyCallStructType
class MyArrayOfTelephonyCallStructType < ::Array
  @@schema_type = "telephonyCallStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["TelephonyCallStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfTelephonyHuntingInfoMemberStructType
class MyArrayOfTelephonyHuntingInfoMemberStructType < ::Array
  @@schema_type = "telephonyHuntingInfoMemberStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["TelephonyHuntingInfoMemberStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}nicInfoReturn
class NicInfoReturn
  @@schema_type = "nicInfoReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["nic", ["SOAP::SOAPString", XSD::QName.new(nil, "nic")]], ["name", ["SOAP::SOAPString", XSD::QName.new(nil, "name")]], ["firstname", ["SOAP::SOAPString", XSD::QName.new(nil, "firstname")]], ["email", ["SOAP::SOAPString", XSD::QName.new(nil, "email")]], ["spareEmail", ["SOAP::SOAPString", XSD::QName.new(nil, "spareEmail")]], ["phone", ["SOAP::SOAPString", XSD::QName.new(nil, "phone")]], ["fax", ["SOAP::SOAPString", XSD::QName.new(nil, "fax")]], ["address", ["SOAP::SOAPString", XSD::QName.new(nil, "address")]], ["city", ["SOAP::SOAPString", XSD::QName.new(nil, "city")]], ["area", ["SOAP::SOAPString", XSD::QName.new(nil, "area")]], ["zip", ["SOAP::SOAPString", XSD::QName.new(nil, "zip")]], ["country", ["SOAP::SOAPString", XSD::QName.new(nil, "country")]], ["language", ["SOAP::SOAPString", XSD::QName.new(nil, "language")]], ["legalform", ["SOAP::SOAPString", XSD::QName.new(nil, "legalform")]], ["organisation", ["SOAP::SOAPString", XSD::QName.new(nil, "organisation")]], ["legalName", ["SOAP::SOAPString", XSD::QName.new(nil, "legalName")]], ["legalNumber", ["SOAP::SOAPString", XSD::QName.new(nil, "legalNumber")]], ["vat", ["SOAP::SOAPString", XSD::QName.new(nil, "vat")]], ["isOwner", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "isOwner")]], ["billingCountry", ["SOAP::SOAPString", XSD::QName.new(nil, "billingCountry")]]]

  attr_accessor :nic
  attr_accessor :name
  attr_accessor :firstname
  attr_accessor :email
  attr_accessor :spare_email
  attr_accessor :phone
  attr_accessor :fax
  attr_accessor :address
  attr_accessor :city
  attr_accessor :area
  attr_accessor :zip
  attr_accessor :country
  attr_accessor :language
  attr_accessor :legalform
  attr_accessor :organisation
  attr_accessor :legal_name
  attr_accessor :legal_number
  attr_accessor :vat
  attr_accessor :is_owner
  attr_accessor :billing_country

  def initialize(nic = nil, name = nil, firstname = nil, email = nil, spare_email = nil, phone = nil, fax = nil, address = nil, city = nil, area = nil, zip = nil, country = nil, language = nil, legalform = nil, organisation = nil, legal_name = nil, legal_number = nil, vat = nil, is_owner = nil, billing_country = nil)
    @nic = nic
    @name = name
    @firstname = firstname
    @email = email
    @spare_email = spare_email
    @phone = phone
    @fax = fax
    @address = address
    @city = city
    @area = area
    @zip = zip
    @country = country
    @language = language
    @legalform = legalform
    @organisation = organisation
    @legal_name = legal_name
    @legal_number = legal_number
    @vat = vat
    @is_owner = is_owner
    @billing_country = billing_country
  end
end

# {http://soapi.ovh.com/manager}nicPublicInfoReturn
class NicPublicInfoReturn
  @@schema_type = "nicPublicInfoReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["nic", ["SOAP::SOAPString", XSD::QName.new(nil, "nic")]], ["name", ["SOAP::SOAPString", XSD::QName.new(nil, "name")]], ["firstname", ["SOAP::SOAPString", XSD::QName.new(nil, "firstname")]], ["organisation", ["SOAP::SOAPString", XSD::QName.new(nil, "organisation")]], ["city", ["SOAP::SOAPString", XSD::QName.new(nil, "city")]]]

  attr_accessor :nic
  attr_accessor :name
  attr_accessor :firstname
  attr_accessor :organisation
  attr_accessor :city

  def initialize(nic = nil, name = nil, firstname = nil, organisation = nil, city = nil)
    @nic = nic
    @name = name
    @firstname = firstname
    @organisation = organisation
    @city = city
  end
end

# {http://soapi.ovh.com/manager}rpsGetIoStatsReturn
class RpsGetIoStatsReturn
  @@schema_type = "rpsGetIoStatsReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["average", ["RpsGetIOStatsDetailStruct", XSD::QName.new(nil, "average")]], ["current", ["RpsGetIOStatsDetailStruct", XSD::QName.new(nil, "current")]], ["max", ["RpsGetIOStatsDetailStruct", XSD::QName.new(nil, "max")]], ["image", ["SOAP::SOAPString", XSD::QName.new(nil, "image")]]]

  attr_accessor :average
  attr_accessor :current
  attr_accessor :max
  attr_accessor :image

  def initialize(average = nil, current = nil, max = nil, image = nil)
    @average = average
    @current = current
    @max = max
    @image = image
  end
end

# {http://soapi.ovh.com/manager}rpsGetIOStatsDetailStruct
class RpsGetIOStatsDetailStruct
  @@schema_type = "rpsGetIOStatsDetailStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["serviceTime", ["RpsGetIOStatsDetailRawStruct", XSD::QName.new(nil, "serviceTime")]], ["ioRequests", ["RpsGetIOStatsDetailIoRequestsStruct", XSD::QName.new(nil, "IoRequests")]]]

  attr_accessor :service_time

  def IoRequests
    @ioRequests
  end

  def IoRequests=(value)
    @io_requests = io_requests
  end

  def initialize(service_time = nil, io_requests = nil)
    @service_time = service_time
    @io_requests = io_requests
  end
end

# {http://soapi.ovh.com/manager}rpsGetIOStatsDetailIoRequestsStruct
class RpsGetIOStatsDetailIoRequestsStruct
  @@schema_type = "rpsGetIOStatsDetailIoRequestsStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["read", ["RpsGetIOStatsDetailRawStruct", XSD::QName.new(nil, "read")]], ["write", ["RpsGetIOStatsDetailRawStruct", XSD::QName.new(nil, "write")]]]

  attr_accessor :read
  attr_accessor :write

  def initialize(read = nil, write = nil)
    @read = read
    @write = write
  end
end

# {http://soapi.ovh.com/manager}rpsGetIOStatsDetailRawStruct
class RpsGetIOStatsDetailRawStruct
  @@schema_type = "rpsGetIOStatsDetailRawStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["raw", ["SOAP::SOAPString", XSD::QName.new(nil, "raw")]]]

  attr_accessor :raw

  def initialize(raw = nil)
    @raw = raw
  end
end

# {http://soapi.ovh.com/manager}rpsMigrationStatusReturn
class RpsMigrationStatusReturn
  @@schema_type = "rpsMigrationStatusReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["progressStatus", ["SOAP::SOAPInt", XSD::QName.new(nil, "progressStatus")]], ["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]], ["logicalRpsName", ["SOAP::SOAPString", XSD::QName.new(nil, "logicalRpsName")]], ["physicalRpsTo", ["SOAP::SOAPString", XSD::QName.new(nil, "physicalRpsTo")]], ["todoDate", ["SOAP::SOAPString", XSD::QName.new(nil, "todoDate")]], ["doingDate", ["SOAP::SOAPString", XSD::QName.new(nil, "doingDate")]], ["doneDate", ["SOAP::SOAPString", XSD::QName.new(nil, "doneDate")]], ["errorMessage", ["SOAP::SOAPString", XSD::QName.new(nil, "errorMessage")]]]

  attr_accessor :id
  attr_accessor :progress_status
  attr_accessor :status
  attr_accessor :logical_rps_name
  attr_accessor :physical_rps_to
  attr_accessor :todo_date
  attr_accessor :doing_date
  attr_accessor :done_date
  attr_accessor :error_message

  def initialize(id = nil, progress_status = nil, status = nil, logical_rps_name = nil, physical_rps_to = nil, todo_date = nil, doing_date = nil, done_date = nil, error_message = nil)
    @id = id
    @progress_status = progress_status
    @status = status
    @logical_rps_name = logical_rps_name
    @physical_rps_to = physical_rps_to
    @todo_date = todo_date
    @doing_date = doing_date
    @done_date = done_date
    @error_message = error_message
  end
end

# {http://soapi.ovh.com/manager}rpsMigrationGetProgressStatusReturn
class RpsMigrationGetProgressStatusReturn
  @@schema_type = "rpsMigrationGetProgressStatusReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["step1", ["RpsMigrationGetProgressStatusStepStruct", XSD::QName.new(nil, "step1")]], ["step2", ["RpsMigrationGetProgressStatusStepStruct", XSD::QName.new(nil, "step2")]], ["step3", ["RpsMigrationGetProgressStatusStepStruct", XSD::QName.new(nil, "step3")]], ["step4", ["RpsMigrationGetProgressStatusStepStruct", XSD::QName.new(nil, "step4")]]]

  attr_accessor :step1
  attr_accessor :step2
  attr_accessor :step3
  attr_accessor :step4

  def initialize(step1 = nil, step2 = nil, step3 = nil, step4 = nil)
    @step1 = step1
    @step2 = step2
    @step3 = step3
    @step4 = step4
  end
end

# {http://soapi.ovh.com/manager}rpsMigrationGetProgressStatusStepStruct
class RpsMigrationGetProgressStatusStepStruct
  @@schema_type = "rpsMigrationGetProgressStatusStepStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["comment", ["SOAP::SOAPString", XSD::QName.new(nil, "comment")]], ["time", ["SOAP::SOAPInt", XSD::QName.new(nil, "time")]], ["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]], ["error", ["SOAP::SOAPString", XSD::QName.new(nil, "error")]]]

  attr_accessor :comment
  attr_accessor :time
  attr_accessor :status
  attr_accessor :error

  def initialize(comment = nil, time = nil, status = nil, error = nil)
    @comment = comment
    @time = time
    @status = status
    @error = error
  end
end

# {http://soapi.ovh.com/manager}orderStruct
class OrderStruct
  @@schema_type = "orderStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["orderId", ["SOAP::SOAPInt", XSD::QName.new(nil, "orderId")]], ["orderPassword", ["SOAP::SOAPString", XSD::QName.new(nil, "orderPassword")]], ["orderUrl", ["SOAP::SOAPString", XSD::QName.new(nil, "orderUrl")]], ["isPaid", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "isPaid")]], ["paymentStatus", ["SOAP::SOAPString", XSD::QName.new(nil, "paymentStatus")]]]

  attr_accessor :order_id
  attr_accessor :order_password
  attr_accessor :order_url
  attr_accessor :is_paid
  attr_accessor :payment_status

  def initialize(order_id = nil, order_password = nil, order_url = nil, is_paid = nil, payment_status = nil)
    @order_id = order_id
    @order_password = order_password
    @order_url = order_url
    @is_paid = is_paid
    @payment_status = payment_status
  end
end

# {http://soapi.ovh.com/manager}dedicatedNetworkInterfaceStruct
class DedicatedNetworkInterfaceStruct
  @@schema_type = "dedicatedNetworkInterfaceStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["reverse", ["SOAP::SOAPString", XSD::QName.new(nil, "reverse")]], ["ip", ["SOAP::SOAPString", XSD::QName.new(nil, "ip")]], ["ipv6", ["SOAP::SOAPString", XSD::QName.new(nil, "ipv6")]], ["mac", ["SOAP::SOAPString", XSD::QName.new(nil, "mac")]], ["switch", ["SOAP::SOAPString", XSD::QName.new(nil, "switch")]], ["icmp_drop", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "icmp_drop")]], ["failover", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "failover")]], ["routedTo", ["SOAP::SOAPString", XSD::QName.new(nil, "routedTo")]], ["ssl", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "ssl")]], ["country", ["SOAP::SOAPString", XSD::QName.new(nil, "country")]]]

  attr_accessor :reverse
  attr_accessor :ip
  attr_accessor :ipv6
  attr_accessor :mac
  attr_accessor :switch
  attr_accessor :icmp_drop
  attr_accessor :failover
  attr_accessor :routed_to
  attr_accessor :ssl
  attr_accessor :country

  def initialize(reverse = nil, ip = nil, ipv6 = nil, mac = nil, switch = nil, icmp_drop = nil, failover = nil, routed_to = nil, ssl = nil, country = nil)
    @reverse = reverse
    @ip = ip
    @ipv6 = ipv6
    @mac = mac
    @switch = switch
    @icmp_drop = icmp_drop
    @failover = failover
    @routed_to = routed_to
    @ssl = ssl
    @country = country
  end
end

# {http://soapi.ovh.com/manager}dedicatedNetworkTrafficDetailsStruct
class DedicatedNetworkTrafficDetailsStruct
  @@schema_type = "dedicatedNetworkTrafficDetailsStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["v_in", ["SOAP::SOAPString", XSD::QName.new(nil, "in")]], ["out", ["SOAP::SOAPString", XSD::QName.new(nil, "out")]]]

  attr_accessor :out

  def in
    @v_in
  end

  def in=(value)
    @v_in = v_in
  end

  def initialize(v_in = nil, out = nil)
    @v_in = v_in
    @out = out
  end
end

# {http://soapi.ovh.com/manager}dedicatedNetworkTrafficStruct
class DedicatedNetworkTrafficStruct
  @@schema_type = "dedicatedNetworkTrafficStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["lastUpdate", ["SOAP::SOAPString", XSD::QName.new(nil, "lastUpdate")]], ["currentQuota", ["DedicatedNetworkTrafficDetailsStruct", XSD::QName.new(nil, "currentQuota")]], ["monthlyTraffic", ["DedicatedNetworkTrafficDetailsStruct", XSD::QName.new(nil, "monthlyTraffic")]], ["nextTrafficReset", ["SOAP::SOAPString", XSD::QName.new(nil, "nextTrafficReset")]], ["monthlyQuota", ["SOAP::SOAPString", XSD::QName.new(nil, "monthlyQuota")]], ["nextQuotaReset", ["SOAP::SOAPString", XSD::QName.new(nil, "nextQuotaReset")]]]

  attr_accessor :last_update
  attr_accessor :current_quota
  attr_accessor :monthly_traffic
  attr_accessor :next_traffic_reset
  attr_accessor :monthly_quota
  attr_accessor :next_quota_reset

  def initialize(last_update = nil, current_quota = nil, monthly_traffic = nil, next_traffic_reset = nil, monthly_quota = nil, next_quota_reset = nil)
    @last_update = last_update
    @current_quota = current_quota
    @monthly_traffic = monthly_traffic
    @next_traffic_reset = next_traffic_reset
    @monthly_quota = monthly_quota
    @next_quota_reset = next_quota_reset
  end
end

# {http://soapi.ovh.com/manager}dedicatedNetworkStruct
class DedicatedNetworkStruct
  @@schema_type = "dedicatedNetworkStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["priority", ["SOAP::SOAPString", XSD::QName.new(nil, "priority")]], ["connexion", ["SOAP::SOAPString", XSD::QName.new(nil, "connexion")]], ["bandwidth", ["SOAP::SOAPInt", XSD::QName.new(nil, "bandwidth")]], ["bandwidthOvhToOvh", ["SOAP::SOAPInt", XSD::QName.new(nil, "bandwidthOvhToOvh")]], ["bandwidthOvhToInternet", ["SOAP::SOAPInt", XSD::QName.new(nil, "bandwidthOvhToInternet")]], ["bandwidthInternetToOvh", ["SOAP::SOAPInt", XSD::QName.new(nil, "bandwidthInternetToOvh")]], ["over", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "over")]], ["interfaces", ["MyArrayOfDedicatedNetworkInterfaceStructType", XSD::QName.new(nil, "interfaces")]], ["traffic", ["DedicatedNetworkTrafficStruct", XSD::QName.new(nil, "traffic")]]]

  attr_accessor :type
  attr_accessor :priority
  attr_accessor :connexion
  attr_accessor :bandwidth
  attr_accessor :bandwidth_ovh_to_ovh
  attr_accessor :bandwidth_ovh_to_internet
  attr_accessor :bandwidth_internet_to_ovh
  attr_accessor :over
  attr_accessor :interfaces
  attr_accessor :traffic

  def initialize(type = nil, priority = nil, connexion = nil, bandwidth = nil, bandwidth_ovh_to_ovh = nil, bandwidth_ovh_to_internet = nil, bandwidth_internet_to_ovh = nil, over = nil, interfaces = nil, traffic = nil)
    @type = type
    @priority = priority
    @connexion = connexion
    @bandwidth = bandwidth
    @bandwidth_ovh_to_ovh = bandwidth_ovh_to_ovh
    @bandwidth_ovh_to_internet = bandwidth_ovh_to_internet
    @bandwidth_internet_to_ovh = bandwidth_internet_to_ovh
    @over = over
    @interfaces = interfaces
    @traffic = traffic
  end
end

# {http://soapi.ovh.com/manager}dedicatedCapabilityStruct
class DedicatedCapabilityStruct
  @@schema_type = "dedicatedCapabilityStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["backupFtp", ["SOAP::SOAPInt", XSD::QName.new(nil, "backupFtp")]], ["backupFtpServer", ["SOAP::SOAPString", XSD::QName.new(nil, "backupFtpServer")]], ["allocationBlockIp", ["SOAP::SOAPInt", XSD::QName.new(nil, "allocationBlockIp")]], ["additionalIp", ["SOAP::SOAPInt", XSD::QName.new(nil, "additionalIp")]], ["rootDevice", ["SOAP::SOAPString", XSD::QName.new(nil, "rootDevice")]], ["diskSize", ["SOAP::SOAPInt", XSD::QName.new(nil, "diskSize")]], ["tuning", ["SOAP::SOAPInt", XSD::QName.new(nil, "tuning")]]]

  attr_accessor :backup_ftp
  attr_accessor :backup_ftp_server
  attr_accessor :allocation_block_ip
  attr_accessor :additional_ip
  attr_accessor :root_device
  attr_accessor :disk_size
  attr_accessor :tuning

  def initialize(backup_ftp = nil, backup_ftp_server = nil, allocation_block_ip = nil, additional_ip = nil, root_device = nil, disk_size = nil, tuning = nil)
    @backup_ftp = backup_ftp
    @backup_ftp_server = backup_ftp_server
    @allocation_block_ip = allocation_block_ip
    @additional_ip = additional_ip
    @root_device = root_device
    @disk_size = disk_size
    @tuning = tuning
  end
end

# {http://soapi.ovh.com/manager}dedicatedFreedomStruct
class DedicatedFreedomStruct
  @@schema_type = "dedicatedFreedomStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["remaining", ["SOAP::SOAPInt", XSD::QName.new(nil, "remaining")]], ["assigned", ["SOAP::SOAPInt", XSD::QName.new(nil, "assigned")]], ["total", ["SOAP::SOAPInt", XSD::QName.new(nil, "total")]], ["preset", ["SOAP::SOAPInt", XSD::QName.new(nil, "preset")]]]

  attr_accessor :remaining
  attr_accessor :assigned
  attr_accessor :total
  attr_accessor :preset

  def initialize(remaining = nil, assigned = nil, total = nil, preset = nil)
    @remaining = remaining
    @assigned = assigned
    @total = total
    @preset = preset
  end
end

# {http://soapi.ovh.com/manager}dedicatedInfoReturn
class DedicatedInfoReturn
  @@schema_type = "dedicatedInfoReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["hostname", ["SOAP::SOAPString", XSD::QName.new(nil, "hostname")]], ["datacenter", ["SOAP::SOAPString", XSD::QName.new(nil, "datacenter")]], ["os", ["SOAP::SOAPString", XSD::QName.new(nil, "os")]], ["isKimSufi", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "isKimSufi")]], ["isRPS", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "isRPS")]], ["isHG", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "isHG")]], ["num", ["SOAP::SOAPInt", XSD::QName.new(nil, "num")]], ["rack", ["SOAP::SOAPString", XSD::QName.new(nil, "rack")]], ["countryBilling", ["SOAP::SOAPString", XSD::QName.new(nil, "countryBilling")]], ["network", ["DedicatedNetworkStruct", XSD::QName.new(nil, "network")]], ["capability", ["DedicatedCapabilityStruct", XSD::QName.new(nil, "capability")]], ["freeDom", ["DedicatedFreedomStruct", XSD::QName.new(nil, "freeDom")]]]

  attr_accessor :hostname
  attr_accessor :datacenter
  attr_accessor :os
  attr_accessor :is_kim_sufi
  attr_accessor :is_rps
  attr_accessor :is_hg
  attr_accessor :num
  attr_accessor :rack
  attr_accessor :country_billing
  attr_accessor :network
  attr_accessor :capability
  attr_accessor :free_dom

  def initialize(hostname = nil, datacenter = nil, os = nil, is_kim_sufi = nil, is_rps = nil, is_hg = nil, num = nil, rack = nil, country_billing = nil, network = nil, capability = nil, free_dom = nil)
    @hostname = hostname
    @datacenter = datacenter
    @os = os
    @is_kim_sufi = is_kim_sufi
    @is_rps = is_rps
    @is_hg = is_hg
    @num = num
    @rack = rack
    @country_billing = country_billing
    @network = network
    @capability = capability
    @free_dom = free_dom
  end
end

# {http://soapi.ovh.com/manager}dedicatedNetbootStruct
class DedicatedNetbootStruct
  @@schema_type = "dedicatedNetbootStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["kernel", ["SOAP::SOAPString", XSD::QName.new(nil, "kernel")]], ["cpufamily", ["SOAP::SOAPString", XSD::QName.new(nil, "cpufamily")]], ["root", ["SOAP::SOAPString", XSD::QName.new(nil, "root")]], ["smp", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "smp")]], ["ipv6", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "ipv6")]], ["grsec", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "grsec")]], ["hz", ["SOAP::SOAPString", XSD::QName.new(nil, "hz")]], ["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["state", ["SOAP::SOAPString", XSD::QName.new(nil, "state")]]]

  attr_accessor :kernel
  attr_accessor :cpufamily
  attr_accessor :root
  attr_accessor :smp
  attr_accessor :ipv6
  attr_accessor :grsec
  attr_accessor :hz
  attr_accessor :id
  attr_accessor :state

  def initialize(kernel = nil, cpufamily = nil, root = nil, smp = nil, ipv6 = nil, grsec = nil, hz = nil, id = nil, state = nil)
    @kernel = kernel
    @cpufamily = cpufamily
    @root = root
    @smp = smp
    @ipv6 = ipv6
    @grsec = grsec
    @hz = hz
    @id = id
    @state = state
  end
end

# {http://soapi.ovh.com/manager}dedicatedReverseStruct
class DedicatedReverseStruct
  @@schema_type = "dedicatedReverseStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["reverse", ["SOAP::SOAPString", XSD::QName.new(nil, "reverse")]], ["ip", ["SOAP::SOAPString", XSD::QName.new(nil, "ip")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]]]

  attr_accessor :reverse
  attr_accessor :ip
  attr_accessor :type

  def initialize(reverse = nil, ip = nil, type = nil)
    @reverse = reverse
    @ip = ip
    @type = type
  end
end

# {http://soapi.ovh.com/manager}secondaryDNSStruct
class SecondaryDNSStruct
  @@schema_type = "secondaryDNSStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["zone", ["SOAP::SOAPString", XSD::QName.new(nil, "zone")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["nameserver", ["SOAP::SOAPString", XSD::QName.new(nil, "nameserver")]], ["state", ["SOAP::SOAPString", XSD::QName.new(nil, "state")]], ["creation", ["SOAP::SOAPString", XSD::QName.new(nil, "creation")]], ["deactivation", ["SOAP::SOAPString", XSD::QName.new(nil, "deactivation")]]]

  attr_accessor :zone
  attr_accessor :type
  attr_accessor :nameserver
  attr_accessor :state
  attr_accessor :creation
  attr_accessor :deactivation

  def initialize(zone = nil, type = nil, nameserver = nil, state = nil, creation = nil, deactivation = nil)
    @zone = zone
    @type = type
    @nameserver = nameserver
    @state = state
    @creation = creation
    @deactivation = deactivation
  end
end

# {http://soapi.ovh.com/manager}allSecondaryDNSStruct
class AllSecondaryDNSStruct
  @@schema_type = "allSecondaryDNSStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["ip", ["SOAP::SOAPString", XSD::QName.new(nil, "ip")]], ["secondary", ["MyArrayOfSecondaryDNSStructType", XSD::QName.new(nil, "secondary")]]]

  attr_accessor :ip
  attr_accessor :secondary

  def initialize(ip = nil, secondary = nil)
    @ip = ip
    @secondary = secondary
  end
end

# {http://soapi.ovh.com/manager}dedicatedMonitoringStatusReturn
class DedicatedMonitoringStatusReturn
  @@schema_type = "dedicatedMonitoringStatusReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["disabled", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "disabled")]]]

  attr_accessor :disabled

  def initialize(disabled = nil)
    @disabled = disabled
  end
end

# {http://soapi.ovh.com/manager}dedicatedMonitoringStruct
class DedicatedMonitoringStruct
  @@schema_type = "dedicatedMonitoringStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["destination", ["SOAP::SOAPString", XSD::QName.new(nil, "destination")]], ["language", ["SOAP::SOAPString", XSD::QName.new(nil, "language")]], ["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]], ["service", ["SOAP::SOAPString", XSD::QName.new(nil, "service")]]]

  attr_accessor :id
  attr_accessor :destination
  attr_accessor :language
  attr_accessor :status
  attr_accessor :service

  def initialize(id = nil, destination = nil, language = nil, status = nil, service = nil)
    @id = id
    @destination = destination
    @language = language
    @status = status
    @service = service
  end
end

# {http://soapi.ovh.com/manager}dedicatedMonitoringServiceStruct
class DedicatedMonitoringServiceStruct
  @@schema_type = "dedicatedMonitoringServiceStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["ip", ["SOAP::SOAPString", XSD::QName.new(nil, "ip")]], ["port", ["SOAP::SOAPInt", XSD::QName.new(nil, "port")]], ["protocol", ["SOAP::SOAPString", XSD::QName.new(nil, "protocol")]], ["period", ["SOAP::SOAPString", XSD::QName.new(nil, "period")]], ["string", ["SOAP::SOAPString", XSD::QName.new(nil, "string")]], ["url", ["SOAP::SOAPString", XSD::QName.new(nil, "url")]], ["destination", ["SOAP::SOAPString", XSD::QName.new(nil, "destination")]]]

  attr_accessor :id
  attr_accessor :ip
  attr_accessor :port
  attr_accessor :protocol
  attr_accessor :period
  attr_accessor :string
  attr_accessor :url
  attr_accessor :destination

  def initialize(id = nil, ip = nil, port = nil, protocol = nil, period = nil, string = nil, url = nil, destination = nil)
    @id = id
    @ip = ip
    @port = port
    @protocol = protocol
    @period = period
    @string = string
    @url = url
    @destination = destination
  end
end

# {http://soapi.ovh.com/manager}dedicatedGetServiceMonitoringItemStruct
class DedicatedGetServiceMonitoringItemStruct
  @@schema_type = "dedicatedGetServiceMonitoringItemStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["ip", ["SOAP::SOAPString", XSD::QName.new(nil, "ip")]], ["port", ["SOAP::SOAPInt", XSD::QName.new(nil, "port")]], ["protocol", ["SOAP::SOAPString", XSD::QName.new(nil, "protocol")]], ["period", ["SOAP::SOAPString", XSD::QName.new(nil, "period")]], ["string", ["SOAP::SOAPString", XSD::QName.new(nil, "string")]], ["url", ["SOAP::SOAPString", XSD::QName.new(nil, "url")]], ["sms", ["MyArrayOfStringType", XSD::QName.new(nil, "sms")]], ["email", ["MyArrayOfStringType", XSD::QName.new(nil, "email")]]]

  attr_accessor :id
  attr_accessor :ip
  attr_accessor :port
  attr_accessor :protocol
  attr_accessor :period
  attr_accessor :string
  attr_accessor :url
  attr_accessor :sms
  attr_accessor :email

  def initialize(id = nil, ip = nil, port = nil, protocol = nil, period = nil, string = nil, url = nil, sms = nil, email = nil)
    @id = id
    @ip = ip
    @port = port
    @protocol = protocol
    @period = period
    @string = string
    @url = url
    @sms = sms
    @email = email
  end
end

# {http://soapi.ovh.com/manager}dedicatedMrtgInfoStruct
class DedicatedMrtgInfoStruct
  @@schema_type = "dedicatedMrtgInfoStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["v_in", ["SOAP::SOAPString", XSD::QName.new(nil, "in")]], ["out", ["SOAP::SOAPString", XSD::QName.new(nil, "out")]]]

  attr_accessor :out

  def in
    @v_in
  end

  def in=(value)
    @v_in = v_in
  end

  def initialize(v_in = nil, out = nil)
    @v_in = v_in
    @out = out
  end
end

# {http://soapi.ovh.com/manager}dedicatedMrtgInfoReturn
class DedicatedMrtgInfoReturn
  @@schema_type = "dedicatedMrtgInfoReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["average", ["DedicatedMrtgInfoStruct", XSD::QName.new(nil, "average")]], ["current", ["DedicatedMrtgInfoStruct", XSD::QName.new(nil, "current")]], ["max", ["DedicatedMrtgInfoStruct", XSD::QName.new(nil, "max")]], ["image", ["SOAP::SOAPString", XSD::QName.new(nil, "image")]]]

  attr_accessor :average
  attr_accessor :current
  attr_accessor :max
  attr_accessor :image

  def initialize(average = nil, current = nil, max = nil, image = nil)
    @average = average
    @current = current
    @max = max
    @image = image
  end
end

# {http://soapi.ovh.com/manager}dedicatedHardRebootStatusReturn
class DedicatedHardRebootStatusReturn
  @@schema_type = "dedicatedHardRebootStatusReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["start", ["SOAP::SOAPString", XSD::QName.new(nil, "start")]], ["v_end", ["SOAP::SOAPString", XSD::QName.new(nil, "end")]]]

  attr_accessor :start

  def end
    @v_end
  end

  def end=(value)
    @v_end = v_end
  end

  def initialize(start = nil, v_end = nil)
    @start = start
    @v_end = v_end
  end
end

# {http://soapi.ovh.com/manager}dedicatedOperationStruct
class DedicatedOperationStruct
  @@schema_type = "dedicatedOperationStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["designation", ["SOAP::SOAPString", XSD::QName.new(nil, "designation")]], ["id_designation", ["SOAP::SOAPInt", XSD::QName.new(nil, "id_designation")]], ["date", ["SOAP::SOAPString", XSD::QName.new(nil, "date")]], ["level", ["SOAP::SOAPInt", XSD::QName.new(nil, "level")]]]

  attr_accessor :designation
  attr_accessor :id_designation
  attr_accessor :date
  attr_accessor :level

  def initialize(designation = nil, id_designation = nil, date = nil, level = nil)
    @designation = designation
    @id_designation = id_designation
    @date = date
    @level = level
  end
end

# {http://soapi.ovh.com/manager}dedicatedFailoverStruct
class DedicatedFailoverStruct
  @@schema_type = "dedicatedFailoverStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["ip", ["SOAP::SOAPString", XSD::QName.new(nil, "ip")]], ["routedTo", ["SOAP::SOAPString", XSD::QName.new(nil, "routedTo")]], ["comment", ["SOAP::SOAPString", XSD::QName.new(nil, "comment")]], ["ssl", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "ssl")]]]

  attr_accessor :ip
  attr_accessor :routed_to
  attr_accessor :comment
  attr_accessor :ssl

  def initialize(ip = nil, routed_to = nil, comment = nil, ssl = nil)
    @ip = ip
    @routed_to = routed_to
    @comment = comment
    @ssl = ssl
  end
end

# {http://soapi.ovh.com/manager}dedicatedFailoverRipeStruct
class DedicatedFailoverRipeStruct
  @@schema_type = "dedicatedFailoverRipeStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["country", ["SOAP::SOAPString", XSD::QName.new(nil, "country")]], ["netname", ["SOAP::SOAPString", XSD::QName.new(nil, "netname")]], ["routedTo", ["SOAP::SOAPString", XSD::QName.new(nil, "routedTo")]], ["routingStatus", ["SOAP::SOAPString", XSD::QName.new(nil, "routingStatus")]], ["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]], ["addressesNumber", ["SOAP::SOAPInt", XSD::QName.new(nil, "addressesNumber")]], ["networkIp", ["SOAP::SOAPString", XSD::QName.new(nil, "networkIp")]], ["isExclude", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "isExclude")]]]

  attr_accessor :country
  attr_accessor :netname
  attr_accessor :routed_to
  attr_accessor :routing_status
  attr_accessor :status
  attr_accessor :addresses_number
  attr_accessor :network_ip
  attr_accessor :is_exclude

  def initialize(country = nil, netname = nil, routed_to = nil, routing_status = nil, status = nil, addresses_number = nil, network_ip = nil, is_exclude = nil)
    @country = country
    @netname = netname
    @routed_to = routed_to
    @routing_status = routing_status
    @status = status
    @addresses_number = addresses_number
    @network_ip = network_ip
    @is_exclude = is_exclude
  end
end

# {http://soapi.ovh.com/manager}dedicatedFilterIrcRuleStruct
class DedicatedFilterIrcRuleStruct
  @@schema_type = "dedicatedFilterIrcRuleStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["fromIp", ["SOAP::SOAPString", XSD::QName.new(nil, "fromIp")]], ["fromPort", ["SOAP::SOAPString", XSD::QName.new(nil, "fromPort")]], ["toIp", ["SOAP::SOAPString", XSD::QName.new(nil, "toIp")]], ["toPort", ["SOAP::SOAPString", XSD::QName.new(nil, "toPort")]]]

  attr_accessor :from_ip
  attr_accessor :from_port
  attr_accessor :to_ip
  attr_accessor :to_port

  def initialize(from_ip = nil, from_port = nil, to_ip = nil, to_port = nil)
    @from_ip = from_ip
    @from_port = from_port
    @to_ip = to_ip
    @to_port = to_port
  end
end

# {http://soapi.ovh.com/manager}dedicatedBackupFtpInfoReturn
class DedicatedBackupFtpInfoReturn
  @@schema_type = "dedicatedBackupFtpInfoReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["ftpBackupName", ["SOAP::SOAPString", XSD::QName.new(nil, "ftpBackupName")]], ["quotaUsed", ["SOAP::SOAPInt", XSD::QName.new(nil, "quotaUsed")]], ["quotaSize", ["SOAP::SOAPInt", XSD::QName.new(nil, "quotaSize")]]]

  attr_accessor :ftp_backup_name
  attr_accessor :quota_used
  attr_accessor :quota_size

  def initialize(ftp_backup_name = nil, quota_used = nil, quota_size = nil)
    @ftp_backup_name = ftp_backup_name
    @quota_used = quota_used
    @quota_size = quota_size
  end
end

# {http://soapi.ovh.com/manager}dedicatedBackupListStruct
class DedicatedBackupListStruct
  @@schema_type = "dedicatedBackupListStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["backupId", ["SOAP::SOAPInt", XSD::QName.new(nil, "backupId")]], ["backupFeature", ["SOAP::SOAPString", XSD::QName.new(nil, "backupFeature")]], ["enable", ["SOAP::SOAPInt", XSD::QName.new(nil, "enable")]], ["language", ["SOAP::SOAPString", XSD::QName.new(nil, "language")]], ["backupSize", ["SOAP::SOAPString", XSD::QName.new(nil, "backupSize")]], ["sshPort", ["SOAP::SOAPInt", XSD::QName.new(nil, "sshPort")]], ["percentUsed", ["SOAP::SOAPString", XSD::QName.new(nil, "percentUsed")]], ["hostname", ["SOAP::SOAPString", XSD::QName.new(nil, "hostname")]], ["backupName", ["SOAP::SOAPString", XSD::QName.new(nil, "backupName")]], ["email", ["SOAP::SOAPString", XSD::QName.new(nil, "email")]], ["snapshotNumber", ["SOAP::SOAPInt", XSD::QName.new(nil, "snapshotNumber")]], ["superBackupName", ["SOAP::SOAPString", XSD::QName.new(nil, "superBackupName")]], ["backupType", ["SOAP::SOAPString", XSD::QName.new(nil, "backupType")]], ["src", ["MyArrayOfStringType", XSD::QName.new(nil, "src")]], ["include", ["MyArrayOfStringType", XSD::QName.new(nil, "include")]], ["exclude", ["MyArrayOfStringType", XSD::QName.new(nil, "exclude")]], ["excludeHard", ["MyArrayOfStringType", XSD::QName.new(nil, "excludeHard")]]]

  attr_accessor :backup_id
  attr_accessor :backup_feature
  attr_accessor :enable
  attr_accessor :language
  attr_accessor :backup_size
  attr_accessor :ssh_port
  attr_accessor :percent_used
  attr_accessor :hostname
  attr_accessor :backup_name
  attr_accessor :email
  attr_accessor :snapshot_number
  attr_accessor :super_backup_name
  attr_accessor :backup_type
  attr_accessor :src
  attr_accessor :include
  attr_accessor :exclude
  attr_accessor :exclude_hard

  def initialize(backup_id = nil, backup_feature = nil, enable = nil, language = nil, backup_size = nil, ssh_port = nil, percent_used = nil, hostname = nil, backup_name = nil, email = nil, snapshot_number = nil, super_backup_name = nil, backup_type = nil, src = nil, include = nil, exclude = nil, exclude_hard = nil)
    @backup_id = backup_id
    @backup_feature = backup_feature
    @enable = enable
    @language = language
    @backup_size = backup_size
    @ssh_port = ssh_port
    @percent_used = percent_used
    @hostname = hostname
    @backup_name = backup_name
    @email = email
    @snapshot_number = snapshot_number
    @super_backup_name = super_backup_name
    @backup_type = backup_type
    @src = src
    @include = include
    @exclude = exclude
    @exclude_hard = exclude_hard
  end
end

# {http://soapi.ovh.com/manager}dedicatedBackupListReturn
class DedicatedBackupListReturn
  @@schema_type = "dedicatedBackupListReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["backupId", ["SOAP::SOAPInt", XSD::QName.new(nil, "backupId")]], ["backupFeature", ["SOAP::SOAPString", XSD::QName.new(nil, "backupFeature")]], ["enable", ["SOAP::SOAPInt", XSD::QName.new(nil, "enable")]], ["language", ["SOAP::SOAPString", XSD::QName.new(nil, "language")]], ["backupSize", ["SOAP::SOAPString", XSD::QName.new(nil, "backupSize")]], ["sshPort", ["SOAP::SOAPInt", XSD::QName.new(nil, "sshPort")]], ["percentUsed", ["SOAP::SOAPString", XSD::QName.new(nil, "percentUsed")]], ["hostname", ["SOAP::SOAPString", XSD::QName.new(nil, "hostname")]], ["backupName", ["SOAP::SOAPString", XSD::QName.new(nil, "backupName")]], ["email", ["SOAP::SOAPString", XSD::QName.new(nil, "email")]], ["snapshotNumber", ["SOAP::SOAPInt", XSD::QName.new(nil, "snapshotNumber")]], ["superBackupName", ["SOAP::SOAPString", XSD::QName.new(nil, "superBackupName")]], ["backupType", ["SOAP::SOAPString", XSD::QName.new(nil, "backupType")]], ["src", ["MyArrayOfStringType", XSD::QName.new(nil, "src")]], ["include", ["MyArrayOfStringType", XSD::QName.new(nil, "include")]], ["exclude", ["MyArrayOfStringType", XSD::QName.new(nil, "exclude")]], ["excludeHard", ["MyArrayOfStringType", XSD::QName.new(nil, "excludeHard")]]]

  attr_accessor :backup_id
  attr_accessor :backup_feature
  attr_accessor :enable
  attr_accessor :language
  attr_accessor :backup_size
  attr_accessor :ssh_port
  attr_accessor :percent_used
  attr_accessor :hostname
  attr_accessor :backup_name
  attr_accessor :email
  attr_accessor :snapshot_number
  attr_accessor :super_backup_name
  attr_accessor :backup_type
  attr_accessor :src
  attr_accessor :include
  attr_accessor :exclude
  attr_accessor :exclude_hard

  def initialize(backup_id = nil, backup_feature = nil, enable = nil, language = nil, backup_size = nil, ssh_port = nil, percent_used = nil, hostname = nil, backup_name = nil, email = nil, snapshot_number = nil, super_backup_name = nil, backup_type = nil, src = nil, include = nil, exclude = nil, exclude_hard = nil)
    @backup_id = backup_id
    @backup_feature = backup_feature
    @enable = enable
    @language = language
    @backup_size = backup_size
    @ssh_port = ssh_port
    @percent_used = percent_used
    @hostname = hostname
    @backup_name = backup_name
    @email = email
    @snapshot_number = snapshot_number
    @super_backup_name = super_backup_name
    @backup_type = backup_type
    @src = src
    @include = include
    @exclude = exclude
    @exclude_hard = exclude_hard
  end
end

# {http://soapi.ovh.com/manager}dedicatedBackupDateStruct
class DedicatedBackupDateStruct
  @@schema_type = "dedicatedBackupDateStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["hour", ["SOAP::SOAPString", XSD::QName.new(nil, "hour")]], ["superBackupName", ["SOAP::SOAPString", XSD::QName.new(nil, "superBackupName")]], ["day", ["SOAP::SOAPString", XSD::QName.new(nil, "day")]], ["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["backupCount", ["SOAP::SOAPInt", XSD::QName.new(nil, "backupCount")]]]

  attr_accessor :hour
  attr_accessor :super_backup_name
  attr_accessor :day
  attr_accessor :id
  attr_accessor :backup_count

  def initialize(hour = nil, super_backup_name = nil, day = nil, id = nil, backup_count = nil)
    @hour = hour
    @super_backup_name = super_backup_name
    @day = day
    @id = id
    @backup_count = backup_count
  end
end

# {http://soapi.ovh.com/manager}dedicatedBackupHistoStruct
class DedicatedBackupHistoStruct
  @@schema_type = "dedicatedBackupHistoStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["backupId", ["SOAP::SOAPInt", XSD::QName.new(nil, "backupId")]], ["dateTime", ["SOAP::SOAPString", XSD::QName.new(nil, "dateTime")]], ["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]], ["error", ["SOAP::SOAPString", XSD::QName.new(nil, "error")]]]

  attr_accessor :id
  attr_accessor :backup_id
  attr_accessor :date_time
  attr_accessor :status
  attr_accessor :error

  def initialize(id = nil, backup_id = nil, date_time = nil, status = nil, error = nil)
    @id = id
    @backup_id = backup_id
    @date_time = date_time
    @status = status
    @error = error
  end
end

# {http://soapi.ovh.com/manager}dedicatedBackupGetPlanningStruct
class DedicatedBackupGetPlanningStruct
  @@schema_type = "dedicatedBackupGetPlanningStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["day", ["SOAP::SOAPString", XSD::QName.new(nil, "day")]], ["planning", ["MyArrayOfStringType", XSD::QName.new(nil, "planning")]]]

  attr_accessor :day
  attr_accessor :planning

  def initialize(day = nil, planning = nil)
    @day = day
    @planning = planning
  end
end

# {http://soapi.ovh.com/manager}dedicatedOrderStruct
class DedicatedOrderStruct
  @@schema_type = "dedicatedOrderStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["orderPassword", ["SOAP::SOAPString", XSD::QName.new(nil, "orderPassword")]], ["orderId", ["SOAP::SOAPInt", XSD::QName.new(nil, "orderId")]], ["orderUrl", ["SOAP::SOAPString", XSD::QName.new(nil, "orderUrl")]]]

  attr_accessor :order_password
  attr_accessor :order_id
  attr_accessor :order_url

  def initialize(order_password = nil, order_id = nil, order_url = nil)
    @order_password = order_password
    @order_id = order_id
    @order_url = order_url
  end
end

# {http://soapi.ovh.com/manager}dedicatedCapabilitiesStruct
class DedicatedCapabilitiesStruct
  @@schema_type = "dedicatedCapabilitiesStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["hostname", ["SOAP::SOAPString", XSD::QName.new(nil, "hostname")]], ["originalClassicFailover", ["SOAP::SOAPInt", XSD::QName.new(nil, "originalClassicFailover")]], ["originalFailoverRipe", ["SOAP::SOAPInt", XSD::QName.new(nil, "originalFailoverRipe")]], ["originalLoadBalancingSlot", ["SOAP::SOAPInt", XSD::QName.new(nil, "originalLoadBalancingSlot")]], ["additionalClassicFailover", ["SOAP::SOAPInt", XSD::QName.new(nil, "additionalClassicFailover")]], ["additionalFailoverRipe", ["SOAP::SOAPInt", XSD::QName.new(nil, "additionalFailoverRipe")]], ["usedClassicFailover", ["SOAP::SOAPInt", XSD::QName.new(nil, "usedClassicFailover")]], ["usedFailoverRipe", ["SOAP::SOAPInt", XSD::QName.new(nil, "usedFailoverRipe")]]]

  attr_accessor :hostname
  attr_accessor :original_classic_failover
  attr_accessor :original_failover_ripe
  attr_accessor :original_load_balancing_slot
  attr_accessor :additional_classic_failover
  attr_accessor :additional_failover_ripe
  attr_accessor :used_classic_failover
  attr_accessor :used_failover_ripe

  def initialize(hostname = nil, original_classic_failover = nil, original_failover_ripe = nil, original_load_balancing_slot = nil, additional_classic_failover = nil, additional_failover_ripe = nil, used_classic_failover = nil, used_failover_ripe = nil)
    @hostname = hostname
    @original_classic_failover = original_classic_failover
    @original_failover_ripe = original_failover_ripe
    @original_load_balancing_slot = original_load_balancing_slot
    @additional_classic_failover = additional_classic_failover
    @additional_failover_ripe = additional_failover_ripe
    @used_classic_failover = used_classic_failover
    @used_failover_ripe = used_failover_ripe
  end
end

# {http://soapi.ovh.com/manager}dedicatedIpLoadBalancingServerStruct
class DedicatedIpLoadBalancingServerStruct
  @@schema_type = "dedicatedIpLoadBalancingServerStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["hostname", ["SOAP::SOAPString", XSD::QName.new(nil, "hostname")]], ["ip", ["SOAP::SOAPString", XSD::QName.new(nil, "ip")]], ["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]]]

  attr_accessor :hostname
  attr_accessor :ip
  attr_accessor :status

  def initialize(hostname = nil, ip = nil, status = nil)
    @hostname = hostname
    @ip = ip
    @status = status
  end
end

# {http://soapi.ovh.com/manager}dedicatedIpLoadBalancingStruct
class DedicatedIpLoadBalancingStruct
  @@schema_type = "dedicatedIpLoadBalancingStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["name", ["SOAP::SOAPString", XSD::QName.new(nil, "name")]], ["ipLoadBalancing", ["SOAP::SOAPString", XSD::QName.new(nil, "ipLoadBalancing")]], ["active", ["SOAP::SOAPInt", XSD::QName.new(nil, "active")]], ["inactive", ["SOAP::SOAPInt", XSD::QName.new(nil, "inactive")]], ["serverList", ["MyArrayOfDedicatedIpLoadBalancingServerStructType", XSD::QName.new(nil, "serverList")]]]

  attr_accessor :name
  attr_accessor :ip_load_balancing
  attr_accessor :active
  attr_accessor :inactive
  attr_accessor :server_list

  def initialize(name = nil, ip_load_balancing = nil, active = nil, inactive = nil, server_list = nil)
    @name = name
    @ip_load_balancing = ip_load_balancing
    @active = active
    @inactive = inactive
    @server_list = server_list
  end
end

# {http://soapi.ovh.com/manager}dedicatedRtmStatusReturn
class DedicatedRtmStatusReturn
  @@schema_type = "dedicatedRtmStatusReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["cpu", ["RtmCpuStruct", XSD::QName.new(nil, "cpu")]], ["hardDrives", ["MyArrayOfRtmHddStructType", XSD::QName.new(nil, "hardDrives")]], ["systemInfo", ["RtmSystemStruct", XSD::QName.new(nil, "systemInfo")]], ["memory", ["RtmMemoryStruct", XSD::QName.new(nil, "memory")]], ["motherboard", ["RtmMotherboardStruct", XSD::QName.new(nil, "motherboard")]], ["lspci", ["MyArrayOfRtmLspciStructType", XSD::QName.new(nil, "lspci")]], ["portsUsed", ["RtmPortsStruct", XSD::QName.new(nil, "portsUsed")]], ["raid", ["RtmRaidStruct", XSD::QName.new(nil, "raid")]]]

  attr_accessor :cpu
  attr_accessor :hard_drives
  attr_accessor :system_info
  attr_accessor :memory
  attr_accessor :motherboard
  attr_accessor :lspci
  attr_accessor :ports_used
  attr_accessor :raid

  def initialize(cpu = nil, hard_drives = nil, system_info = nil, memory = nil, motherboard = nil, lspci = nil, ports_used = nil, raid = nil)
    @cpu = cpu
    @hard_drives = hard_drives
    @system_info = system_info
    @memory = memory
    @motherboard = motherboard
    @lspci = lspci
    @ports_used = ports_used
    @raid = raid
  end
end

# {http://soapi.ovh.com/manager}rtmCpuStruct
class RtmCpuStruct
  @@schema_type = "rtmCpuStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["frequency", ["SOAP::SOAPString", XSD::QName.new(nil, "frequency")]], ["core", ["SOAP::SOAPInt", XSD::QName.new(nil, "core")]], ["name", ["SOAP::SOAPString", XSD::QName.new(nil, "name")]], ["cache", ["SOAP::SOAPString", XSD::QName.new(nil, "cache")]], ["percentLoad", ["SOAP::SOAPInt", XSD::QName.new(nil, "percentLoad")]], ["loadAvg", ["RtmCpuLoadAvgStruct", XSD::QName.new(nil, "loadAvg")]]]

  attr_accessor :frequency
  attr_accessor :core
  attr_accessor :name
  attr_accessor :cache
  attr_accessor :percent_load
  attr_accessor :load_avg

  def initialize(frequency = nil, core = nil, name = nil, cache = nil, percent_load = nil, load_avg = nil)
    @frequency = frequency
    @core = core
    @name = name
    @cache = cache
    @percent_load = percent_load
    @load_avg = load_avg
  end
end

# {http://soapi.ovh.com/manager}rtmCpuLoadAvgStruct
class RtmCpuLoadAvgStruct
  @@schema_type = "rtmCpuLoadAvgStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["loadavg1", ["SOAP::SOAPString", XSD::QName.new(nil, "loadavg1")]], ["loadavg5", ["SOAP::SOAPString", XSD::QName.new(nil, "loadavg5")]], ["loadavg15", ["SOAP::SOAPString", XSD::QName.new(nil, "loadavg15")]]]

  attr_accessor :loadavg1
  attr_accessor :loadavg5
  attr_accessor :loadavg15

  def initialize(loadavg1 = nil, loadavg5 = nil, loadavg15 = nil)
    @loadavg1 = loadavg1
    @loadavg5 = loadavg5
    @loadavg15 = loadavg15
  end
end

# {http://soapi.ovh.com/manager}rtmHddStruct
class RtmHddStruct
  @@schema_type = "rtmHddStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["device", ["SOAP::SOAPString", XSD::QName.new(nil, "device")]], ["model", ["SOAP::SOAPString", XSD::QName.new(nil, "model")]], ["capacity", ["SOAP::SOAPString", XSD::QName.new(nil, "capacity")]], ["partitions", ["MyArrayOfRtmHddPartitionStructType", XSD::QName.new(nil, "partitions")]], ["smart", ["RtmHddSmartStruct", XSD::QName.new(nil, "smart")]], ["temperature", ["SOAP::SOAPInt", XSD::QName.new(nil, "temperature")]]]

  attr_accessor :device
  attr_accessor :model
  attr_accessor :capacity
  attr_accessor :partitions
  attr_accessor :smart
  attr_accessor :temperature

  def initialize(device = nil, model = nil, capacity = nil, partitions = nil, smart = nil, temperature = nil)
    @device = device
    @model = model
    @capacity = capacity
    @partitions = partitions
    @smart = smart
    @temperature = temperature
  end
end

# {http://soapi.ovh.com/manager}rtmHddSmartStruct
class RtmHddSmartStruct
  @@schema_type = "rtmHddSmartStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]], ["multizoneErrorRate", ["SOAP::SOAPInt", XSD::QName.new(nil, "multizoneErrorRate")]], ["currentPendingSector", ["SOAP::SOAPInt", XSD::QName.new(nil, "currentPendingSector")]], ["udmaCrcError", ["SOAP::SOAPInt", XSD::QName.new(nil, "udmaCrcError")]], ["offlineUncorrectable", ["SOAP::SOAPInt", XSD::QName.new(nil, "offlineUncorrectable")]]]

  attr_accessor :status
  attr_accessor :multizone_error_rate
  attr_accessor :current_pending_sector
  attr_accessor :udma_crc_error
  attr_accessor :offline_uncorrectable

  def initialize(status = nil, multizone_error_rate = nil, current_pending_sector = nil, udma_crc_error = nil, offline_uncorrectable = nil)
    @status = status
    @multizone_error_rate = multizone_error_rate
    @current_pending_sector = current_pending_sector
    @udma_crc_error = udma_crc_error
    @offline_uncorrectable = offline_uncorrectable
  end
end

# {http://soapi.ovh.com/manager}rtmHddPartitionStruct
class RtmHddPartitionStruct
  @@schema_type = "rtmHddPartitionStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["device", ["SOAP::SOAPString", XSD::QName.new(nil, "device")]], ["percentUsed", ["SOAP::SOAPInt", XSD::QName.new(nil, "percentUsed")]], ["percentInodes", ["SOAP::SOAPInt", XSD::QName.new(nil, "percentInodes")]], ["mountPoint", ["SOAP::SOAPString", XSD::QName.new(nil, "mountPoint")]]]

  attr_accessor :device
  attr_accessor :percent_used
  attr_accessor :percent_inodes
  attr_accessor :mount_point

  def initialize(device = nil, percent_used = nil, percent_inodes = nil, mount_point = nil)
    @device = device
    @percent_used = percent_used
    @percent_inodes = percent_inodes
    @mount_point = mount_point
  end
end

# {http://soapi.ovh.com/manager}rtmSystemStruct
class RtmSystemStruct
  @@schema_type = "rtmSystemStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["last_update", ["SOAP::SOAPString", XSD::QName.new(nil, "last_update")]], ["ip", ["SOAP::SOAPString", XSD::QName.new(nil, "ip")]], ["hostname", ["SOAP::SOAPString", XSD::QName.new(nil, "hostname")]], ["uptime", ["SOAP::SOAPInt", XSD::QName.new(nil, "uptime")]], ["freshest_file_date", ["SOAP::SOAPString", XSD::QName.new(nil, "freshest_file_date")]], ["os", ["RtmSystemOsStruct", XSD::QName.new(nil, "os")]], ["rtm", ["RtmSystemRtmStruct", XSD::QName.new(nil, "rtm")]], ["kernel", ["RtmSystemKernelStruct", XSD::QName.new(nil, "kernel")]]]

  attr_accessor :last_update
  attr_accessor :ip
  attr_accessor :hostname
  attr_accessor :uptime
  attr_accessor :freshest_file_date
  attr_accessor :os
  attr_accessor :rtm
  attr_accessor :kernel

  def initialize(last_update = nil, ip = nil, hostname = nil, uptime = nil, freshest_file_date = nil, os = nil, rtm = nil, kernel = nil)
    @last_update = last_update
    @ip = ip
    @hostname = hostname
    @uptime = uptime
    @freshest_file_date = freshest_file_date
    @os = os
    @rtm = rtm
    @kernel = kernel
  end
end

# {http://soapi.ovh.com/manager}rtmSystemOsStruct
class RtmSystemOsStruct
  @@schema_type = "rtmSystemOsStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["current", ["SOAP::SOAPString", XSD::QName.new(nil, "current")]], ["os", ["SOAP::SOAPString", XSD::QName.new(nil, "os")]]]

  attr_accessor :current
  attr_accessor :os

  def initialize(current = nil, os = nil)
    @current = current
    @os = os
  end
end

# {http://soapi.ovh.com/manager}rtmSystemRtmStruct
class RtmSystemRtmStruct
  @@schema_type = "rtmSystemRtmStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["status", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "status")]], ["version", ["SOAP::SOAPString", XSD::QName.new(nil, "version")]], ["current", ["SOAP::SOAPString", XSD::QName.new(nil, "current")]]]

  attr_accessor :status
  attr_accessor :version
  attr_accessor :current

  def initialize(status = nil, version = nil, current = nil)
    @status = status
    @version = version
    @current = current
  end
end

# {http://soapi.ovh.com/manager}rtmSystemKernelStruct
class RtmSystemKernelStruct
  @@schema_type = "rtmSystemKernelStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["version", ["SOAP::SOAPString", XSD::QName.new(nil, "version")]], ["current", ["SOAP::SOAPString", XSD::QName.new(nil, "current")]], ["current_26", ["SOAP::SOAPString", XSD::QName.new(nil, "current_26")]], ["current_ipv6", ["SOAP::SOAPString", XSD::QName.new(nil, "current_ipv6")]], ["release", ["SOAP::SOAPString", XSD::QName.new(nil, "release")]]]

  attr_accessor :version
  attr_accessor :current
  attr_accessor :current_26
  attr_accessor :current_ipv6
  attr_accessor :release

  def initialize(version = nil, current = nil, current_26 = nil, current_ipv6 = nil, release = nil)
    @version = version
    @current = current
    @current_26 = current_26
    @current_ipv6 = current_ipv6
    @release = release
  end
end

# {http://soapi.ovh.com/manager}rtmMemoryStruct
class RtmMemoryStruct
  @@schema_type = "rtmMemoryStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["memusage", ["SOAP::SOAPInt", XSD::QName.new(nil, "memusage")]], ["swapusage", ["SOAP::SOAPInt", XSD::QName.new(nil, "swapusage")]], ["modules", ["MyArrayOfRtmMemoryModuleStructType", XSD::QName.new(nil, "modules")]]]

  attr_accessor :memusage
  attr_accessor :swapusage
  attr_accessor :modules

  def initialize(memusage = nil, swapusage = nil, modules = nil)
    @memusage = memusage
    @swapusage = swapusage
    @modules = modules
  end
end

# {http://soapi.ovh.com/manager}rtmMemoryModuleStruct
class RtmMemoryModuleStruct
  @@schema_type = "rtmMemoryModuleStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["moduleName", ["SOAP::SOAPString", XSD::QName.new(nil, "moduleName")]], ["value", ["SOAP::SOAPString", XSD::QName.new(nil, "value")]]]

  attr_accessor :module_name
  attr_accessor :value

  def initialize(module_name = nil, value = nil)
    @module_name = module_name
    @value = value
  end
end

# {http://soapi.ovh.com/manager}rtmMotherboardStruct
class RtmMotherboardStruct
  @@schema_type = "rtmMotherboardStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["manufacture", ["SOAP::SOAPString", XSD::QName.new(nil, "manufacture")]], ["modelName", ["SOAP::SOAPString", XSD::QName.new(nil, "modelName")]]]

  attr_accessor :manufacture
  attr_accessor :model_name

  def initialize(manufacture = nil, model_name = nil)
    @manufacture = manufacture
    @model_name = model_name
  end
end

# {http://soapi.ovh.com/manager}rtmLspciStruct
class RtmLspciStruct
  @@schema_type = "rtmLspciStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["address", ["SOAP::SOAPString", XSD::QName.new(nil, "address")]], ["description", ["SOAP::SOAPString", XSD::QName.new(nil, "description")]]]

  attr_accessor :address
  attr_accessor :description

  def initialize(address = nil, description = nil)
    @address = address
    @description = description
  end
end

# {http://soapi.ovh.com/manager}rtmPortsStruct
class RtmPortsStruct
  @@schema_type = "rtmPortsStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["listening", ["MyArrayOfRtmPortsIfaceStructType", XSD::QName.new(nil, "listening")]]]

  attr_accessor :listening

  def initialize(listening = nil)
    @listening = listening
  end
end

# {http://soapi.ovh.com/manager}rtmPortsIfaceStruct
class RtmPortsIfaceStruct
  @@schema_type = "rtmPortsIfaceStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["iface", ["SOAP::SOAPString", XSD::QName.new(nil, "iface")]], ["ports", ["MyArrayOfRtmPortsIfaceDetailStructType", XSD::QName.new(nil, "ports")]]]

  attr_accessor :iface
  attr_accessor :ports

  def initialize(iface = nil, ports = nil)
    @iface = iface
    @ports = ports
  end
end

# {http://soapi.ovh.com/manager}rtmPortsIfaceDetailStruct
class RtmPortsIfaceDetailStruct
  @@schema_type = "rtmPortsIfaceDetailStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["port", ["SOAP::SOAPString", XSD::QName.new(nil, "port")]], ["procname", ["SOAP::SOAPString", XSD::QName.new(nil, "procname")]], ["uid", ["SOAP::SOAPInt", XSD::QName.new(nil, "uid")]], ["pid", ["SOAP::SOAPInt", XSD::QName.new(nil, "pid")]], ["cmdline", ["SOAP::SOAPString", XSD::QName.new(nil, "cmdline")]], ["exe", ["SOAP::SOAPString", XSD::QName.new(nil, "exe")]], ["username", ["SOAP::SOAPString", XSD::QName.new(nil, "username")]]]

  attr_accessor :port
  attr_accessor :procname
  attr_accessor :uid
  attr_accessor :pid
  attr_accessor :cmdline
  attr_accessor :exe
  attr_accessor :username

  def initialize(port = nil, procname = nil, uid = nil, pid = nil, cmdline = nil, exe = nil, username = nil)
    @port = port
    @procname = procname
    @uid = uid
    @pid = pid
    @cmdline = cmdline
    @exe = exe
    @username = username
  end
end

# {http://soapi.ovh.com/manager}rtmRaidStruct
class RtmRaidStruct
  @@schema_type = "rtmRaidStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["units", ["MyArrayOfRtmRaidPartitionStructType", XSD::QName.new(nil, "units")]]]

  attr_accessor :units

  def initialize(units = nil)
    @units = units
  end
end

# {http://soapi.ovh.com/manager}rtmRaidPartitionStruct
class RtmRaidPartitionStruct
  @@schema_type = "rtmRaidPartitionStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["partition", ["SOAP::SOAPString", XSD::QName.new(nil, "partition")]], ["volumes", ["MyArrayOfRtmRaidPartitionVolumeStructType", XSD::QName.new(nil, "volumes")]]]

  attr_accessor :partition
  attr_accessor :volumes

  def initialize(partition = nil, volumes = nil)
    @partition = partition
    @volumes = volumes
  end
end

# {http://soapi.ovh.com/manager}rtmRaidPartitionVolumeStruct
class RtmRaidPartitionVolumeStruct
  @@schema_type = "rtmRaidPartitionVolumeStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["volumeName", ["SOAP::SOAPString", XSD::QName.new(nil, "volumeName")]], ["flags", ["SOAP::SOAPString", XSD::QName.new(nil, "flags")]], ["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["capacity", ["SOAP::SOAPString", XSD::QName.new(nil, "capacity")]], ["phys", ["SOAP::SOAPInt", XSD::QName.new(nil, "phys")]], ["members", ["MyArrayOfRtmRaidPartitionVolumeMemberStructType", XSD::QName.new(nil, "members")]]]

  attr_accessor :volume_name
  attr_accessor :flags
  attr_accessor :status
  attr_accessor :type
  attr_accessor :capacity
  attr_accessor :phys
  attr_accessor :members

  def initialize(volume_name = nil, flags = nil, status = nil, type = nil, capacity = nil, phys = nil, members = nil)
    @volume_name = volume_name
    @flags = flags
    @status = status
    @type = type
    @capacity = capacity
    @phys = phys
    @members = members
  end
end

# {http://soapi.ovh.com/manager}rtmRaidPartitionVolumeMemberStruct
class RtmRaidPartitionVolumeMemberStruct
  @@schema_type = "rtmRaidPartitionVolumeMemberStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["memberName", ["SOAP::SOAPString", XSD::QName.new(nil, "memberName")]], ["modelName", ["SOAP::SOAPString", XSD::QName.new(nil, "modelName")]], ["flags", ["SOAP::SOAPString", XSD::QName.new(nil, "flags")]], ["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]], ["capacity", ["SOAP::SOAPString", XSD::QName.new(nil, "capacity")]]]

  attr_accessor :member_name
  attr_accessor :model_name
  attr_accessor :flags
  attr_accessor :status
  attr_accessor :capacity

  def initialize(member_name = nil, model_name = nil, flags = nil, status = nil, capacity = nil)
    @member_name = member_name
    @model_name = model_name
    @flags = flags
    @status = status
    @capacity = capacity
  end
end

# {http://soapi.ovh.com/manager}dedicatedRtmListBackdoorStruct
class DedicatedRtmListBackdoorStruct
  @@schema_type = "dedicatedRtmListBackdoorStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["date_email", ["SOAP::SOAPString", XSD::QName.new(nil, "date_email")]], ["date_start", ["SOAP::SOAPString", XSD::QName.new(nil, "date_start")]], ["date_end", ["SOAP::SOAPString", XSD::QName.new(nil, "date_end")]], ["date_today", ["SOAP::SOAPString", XSD::QName.new(nil, "date_today")]], ["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["uid", ["SOAP::SOAPString", XSD::QName.new(nil, "uid")]], ["pid", ["SOAP::SOAPInt", XSD::QName.new(nil, "pid")]], ["do_not_mail", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "do_not_mail")]], ["active", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "active")]], ["status", ["SOAP::SOAPInt", XSD::QName.new(nil, "status")]], ["ip", ["SOAP::SOAPString", XSD::QName.new(nil, "ip")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["cmdline", ["SOAP::SOAPString", XSD::QName.new(nil, "cmdline")]], ["port", ["SOAP::SOAPInt", XSD::QName.new(nil, "port")]], ["procname", ["SOAP::SOAPString", XSD::QName.new(nil, "procname")]], ["exe", ["SOAP::SOAPString", XSD::QName.new(nil, "exe")]]]

  attr_accessor :date_email
  attr_accessor :date_start
  attr_accessor :date_end
  attr_accessor :date_today
  attr_accessor :id
  attr_accessor :uid
  attr_accessor :pid
  attr_accessor :do_not_mail
  attr_accessor :active
  attr_accessor :status
  attr_accessor :ip
  attr_accessor :type
  attr_accessor :cmdline
  attr_accessor :port
  attr_accessor :procname
  attr_accessor :exe

  def initialize(date_email = nil, date_start = nil, date_end = nil, date_today = nil, id = nil, uid = nil, pid = nil, do_not_mail = nil, active = nil, status = nil, ip = nil, type = nil, cmdline = nil, port = nil, procname = nil, exe = nil)
    @date_email = date_email
    @date_start = date_start
    @date_end = date_end
    @date_today = date_today
    @id = id
    @uid = uid
    @pid = pid
    @do_not_mail = do_not_mail
    @active = active
    @status = status
    @ip = ip
    @type = type
    @cmdline = cmdline
    @port = port
    @procname = procname
    @exe = exe
  end
end

# {http://soapi.ovh.com/manager}dedicatedRipeGetIpStruct
class DedicatedRipeGetIpStruct
  @@schema_type = "dedicatedRipeGetIpStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["exclusion", ["SOAP::SOAPString", XSD::QName.new(nil, "exclusion")]], ["routedTo", ["SOAP::SOAPString", XSD::QName.new(nil, "routedTo")]], ["ip", ["SOAP::SOAPString", XSD::QName.new(nil, "ip")]], ["netname", ["SOAP::SOAPString", XSD::QName.new(nil, "netname")]]]

  attr_accessor :exclusion
  attr_accessor :routed_to
  attr_accessor :ip
  attr_accessor :netname

  def initialize(exclusion = nil, routed_to = nil, ip = nil, netname = nil)
    @exclusion = exclusion
    @routed_to = routed_to
    @ip = ip
    @netname = netname
  end
end

# {http://soapi.ovh.com/manager}dedicatedIpVirtualMacAvailableReturn
class DedicatedIpVirtualMacAvailableReturn
  @@schema_type = "dedicatedIpVirtualMacAvailableReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["ip", ["MyArrayOfStringType", XSD::QName.new(nil, "ip")]], ["mac", ["MyArrayOfStringType", XSD::QName.new(nil, "mac")]]]

  attr_accessor :ip
  attr_accessor :mac

  def initialize(ip = nil, mac = nil)
    @ip = ip
    @mac = mac
  end
end

# {http://soapi.ovh.com/manager}dedicatedIpVirtualMacUsedStruct
class DedicatedIpVirtualMacUsedStruct
  @@schema_type = "dedicatedIpVirtualMacUsedStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["virtualMachineName", ["SOAP::SOAPString", XSD::QName.new(nil, "virtualMachineName")]], ["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]], ["ipAddress", ["SOAP::SOAPString", XSD::QName.new(nil, "ipAddress")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["mac", ["SOAP::SOAPString", XSD::QName.new(nil, "mac")]]]

  attr_accessor :virtual_machine_name
  attr_accessor :status
  attr_accessor :ip_address
  attr_accessor :type
  attr_accessor :mac

  def initialize(virtual_machine_name = nil, status = nil, ip_address = nil, type = nil, mac = nil)
    @virtual_machine_name = virtual_machine_name
    @status = status
    @ip_address = ip_address
    @type = type
    @mac = mac
  end
end

# {http://soapi.ovh.com/manager}dedicatedBandwidthManagementReturn
class DedicatedBandwidthManagementReturn
  @@schema_type = "dedicatedBandwidthManagementReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["serverName", ["SOAP::SOAPString", XSD::QName.new(nil, "serverName")]], ["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]], ["date", ["SOAP::SOAPString", XSD::QName.new(nil, "date")]]]

  attr_accessor :server_name
  attr_accessor :id
  attr_accessor :status
  attr_accessor :date

  def initialize(server_name = nil, id = nil, status = nil, date = nil)
    @server_name = server_name
    @id = id
    @status = status
    @date = date
  end
end

# {http://soapi.ovh.com/manager}dedicatedServerPartioningDetailStruct
class DedicatedServerPartioningDetailStruct
  @@schema_type = "dedicatedServerPartioningDetailStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["partSize", ["SOAP::SOAPString", XSD::QName.new(nil, "partSize")]], ["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["raidType", ["SOAP::SOAPInt", XSD::QName.new(nil, "raidType")]], ["mountPoint", ["SOAP::SOAPString", XSD::QName.new(nil, "mountPoint")]], ["partType", ["SOAP::SOAPString", XSD::QName.new(nil, "partType")]], ["fileSystem", ["SOAP::SOAPString", XSD::QName.new(nil, "fileSystem")]]]

  attr_accessor :part_size
  attr_accessor :id
  attr_accessor :raid_type
  attr_accessor :mount_point
  attr_accessor :part_type
  attr_accessor :file_system

  def initialize(part_size = nil, id = nil, raid_type = nil, mount_point = nil, part_type = nil, file_system = nil)
    @part_size = part_size
    @id = id
    @raid_type = raid_type
    @mount_point = mount_point
    @part_type = part_type
    @file_system = file_system
  end
end

# {http://soapi.ovh.com/manager}dedicatedServerPartioningReturn
class DedicatedServerPartioningReturn
  @@schema_type = "dedicatedServerPartioningReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["os", ["SOAP::SOAPString", XSD::QName.new(nil, "os")]], ["langaue", ["SOAP::SOAPString", XSD::QName.new(nil, "langaue")]], ["partioning", ["MyArrayOfDedicatedServerPartioningDetailStructType", XSD::QName.new(nil, "partioning")]], ["warn", ["SOAP::SOAPInt", XSD::QName.new(nil, "warn")]]]

  attr_accessor :os
  attr_accessor :langaue
  attr_accessor :partioning
  attr_accessor :warn

  def initialize(os = nil, langaue = nil, partioning = nil, warn = nil)
    @os = os
    @langaue = langaue
    @partioning = partioning
    @warn = warn
  end
end

# {http://soapi.ovh.com/manager}dedicatedInstallConfigurationParametersStruct
class DedicatedInstallConfigurationParametersStruct
  @@schema_type = "dedicatedInstallConfigurationParametersStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["language", ["SOAP::SOAPString", XSD::QName.new(nil, "language")]], ["bitFormat", ["SOAP::SOAPString", XSD::QName.new(nil, "bitFormat")]], ["softRaidDevices", ["SOAP::SOAPInt", XSD::QName.new(nil, "softRaidDevices")]], ["serverName", ["SOAP::SOAPString", XSD::QName.new(nil, "serverName")]], ["softRaid", ["SOAP::SOAPString", XSD::QName.new(nil, "softRaid")]], ["distribution", ["SOAP::SOAPString", XSD::QName.new(nil, "distribution")]], ["resinstallTodoId", ["SOAP::SOAPInt", XSD::QName.new(nil, "resinstallTodoId")]]]

  attr_accessor :language
  attr_accessor :bit_format
  attr_accessor :soft_raid_devices
  attr_accessor :server_name
  attr_accessor :soft_raid
  attr_accessor :distribution
  attr_accessor :resinstall_todo_id

  def initialize(language = nil, bit_format = nil, soft_raid_devices = nil, server_name = nil, soft_raid = nil, distribution = nil, resinstall_todo_id = nil)
    @language = language
    @bit_format = bit_format
    @soft_raid_devices = soft_raid_devices
    @server_name = server_name
    @soft_raid = soft_raid
    @distribution = distribution
    @resinstall_todo_id = resinstall_todo_id
  end
end

# {http://soapi.ovh.com/manager}dedicatedInstallConfigurationStruct
class DedicatedInstallConfigurationStruct
  @@schema_type = "dedicatedInstallConfigurationStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["pendingDate", ["SOAP::SOAPString", XSD::QName.new(nil, "pendingDate")]], ["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]], ["stageId", ["SOAP::SOAPInt", XSD::QName.new(nil, "stageId")]], ["serverName", ["SOAP::SOAPString", XSD::QName.new(nil, "serverName")]], ["parameters", ["DedicatedInstallConfigurationParametersStruct", XSD::QName.new(nil, "parameters")]], ["todoDate", ["SOAP::SOAPString", XSD::QName.new(nil, "todoDate")]], ["doingDate", ["SOAP::SOAPString", XSD::QName.new(nil, "doingDate")]], ["error", ["SOAP::SOAPString", XSD::QName.new(nil, "error")]], ["action", ["SOAP::SOAPString", XSD::QName.new(nil, "action")]], ["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["doneDate", ["SOAP::SOAPString", XSD::QName.new(nil, "doneDate")]]]

  attr_accessor :pending_date
  attr_accessor :status
  attr_accessor :stage_id
  attr_accessor :server_name
  attr_accessor :parameters
  attr_accessor :todo_date
  attr_accessor :doing_date
  attr_accessor :error
  attr_accessor :action
  attr_accessor :id
  attr_accessor :done_date

  def initialize(pending_date = nil, status = nil, stage_id = nil, server_name = nil, parameters = nil, todo_date = nil, doing_date = nil, error = nil, action = nil, id = nil, done_date = nil)
    @pending_date = pending_date
    @status = status
    @stage_id = stage_id
    @server_name = server_name
    @parameters = parameters
    @todo_date = todo_date
    @doing_date = doing_date
    @error = error
    @action = action
    @id = id
    @done_date = done_date
  end
end

# {http://soapi.ovh.com/manager}dedicatedAllowedDistributionBitFormatStruct
class DedicatedAllowedDistributionBitFormatStruct
  @@schema_type = "dedicatedAllowedDistributionBitFormatStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["reference", ["SOAP::SOAPString", XSD::QName.new(nil, "reference")]], ["bits", ["SOAP::SOAPInt", XSD::QName.new(nil, "bits")]]]

  attr_accessor :reference
  attr_accessor :bits

  def initialize(reference = nil, bits = nil)
    @reference = reference
    @bits = bits
  end
end

# {http://soapi.ovh.com/manager}dedicatedAllowedDistributionLanguageStruct
class DedicatedAllowedDistributionLanguageStruct
  @@schema_type = "dedicatedAllowedDistributionLanguageStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["code", ["SOAP::SOAPString", XSD::QName.new(nil, "code")]], ["desc", ["SOAP::SOAPString", XSD::QName.new(nil, "desc")]]]

  attr_accessor :code
  attr_accessor :desc

  def initialize(code = nil, desc = nil)
    @code = code
    @desc = desc
  end
end

# {http://soapi.ovh.com/manager}dedicatedAllowedDistributionDetailsStruct
class DedicatedAllowedDistributionDetailsStruct
  @@schema_type = "dedicatedAllowedDistributionDetailsStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["language", ["MyArrayOfDedicatedAllowedDistributionLanguageStructType", XSD::QName.new(nil, "language")]], ["bitFormat", ["MyArrayOfDedicatedAllowedDistributionBitFormatStructType", XSD::QName.new(nil, "bitFormat")]], ["longName", ["SOAP::SOAPString", XSD::QName.new(nil, "longName")]], ["name", ["SOAP::SOAPString", XSD::QName.new(nil, "name")]]]

  attr_accessor :language
  attr_accessor :bit_format
  attr_accessor :long_name
  attr_accessor :name

  def initialize(language = nil, bit_format = nil, long_name = nil, name = nil)
    @language = language
    @bit_format = bit_format
    @long_name = long_name
    @name = name
  end
end

# {http://soapi.ovh.com/manager}dedicatedAllowedDistributionMoreStruct
class DedicatedAllowedDistributionMoreStruct
  @@schema_type = "dedicatedAllowedDistributionMoreStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["basicDistributions", ["MyArrayOfDedicatedAllowedDistributionDetailsStructType", XSD::QName.new(nil, "basicDistributions")]], ["readyToUse", ["MyArrayOfDedicatedAllowedDistributionDetailsStructType", XSD::QName.new(nil, "readyToUse")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]]]

  attr_accessor :basic_distributions
  attr_accessor :ready_to_use
  attr_accessor :type

  def initialize(basic_distributions = nil, ready_to_use = nil, type = nil)
    @basic_distributions = basic_distributions
    @ready_to_use = ready_to_use
    @type = type
  end
end

# {http://soapi.ovh.com/manager}dedicatedAllowedDistributionReturn
class DedicatedAllowedDistributionReturn
  @@schema_type = "dedicatedAllowedDistributionReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["distribution", ["MyArrayOfDedicatedAllowedDistributionMoreStructType", XSD::QName.new(nil, "distribution")]]]

  attr_accessor :distribution

  def initialize(distribution = nil)
    @distribution = distribution
  end
end

# {http://soapi.ovh.com/manager}dedicatedBasicInstallProgressStruct
class DedicatedBasicInstallProgressStruct
  @@schema_type = "dedicatedBasicInstallProgressStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["step", ["SOAP::SOAPInt", XSD::QName.new(nil, "step")]], ["comment", ["SOAP::SOAPString", XSD::QName.new(nil, "comment")]], ["time", ["SOAP::SOAPString", XSD::QName.new(nil, "time")]], ["error", ["SOAP::SOAPString", XSD::QName.new(nil, "error")]], ["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]]]

  attr_accessor :step
  attr_accessor :comment
  attr_accessor :time
  attr_accessor :error
  attr_accessor :status

  def initialize(step = nil, comment = nil, time = nil, error = nil, status = nil)
    @step = step
    @comment = comment
    @time = time
    @error = error
    @status = status
  end
end

# {http://soapi.ovh.com/manager}dedicatedBasicInstallProgressReturn
class DedicatedBasicInstallProgressReturn
  @@schema_type = "dedicatedBasicInstallProgressReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["progress", ["MyArrayOfDedicatedBasicInstallProgressStructType", XSD::QName.new(nil, "progress")]]]

  attr_accessor :progress

  def initialize(progress = nil)
    @progress = progress
  end
end

# {http://soapi.ovh.com/manager}MyArrayOfDedicatedCapabilitiesStructType
class MyArrayOfDedicatedCapabilitiesStructType < ::Array
  @@schema_type = "dedicatedCapabilitiesStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["DedicatedCapabilitiesStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfDedicatedNetbootStructType
class MyArrayOfDedicatedNetbootStructType < ::Array
  @@schema_type = "dedicatedNetbootStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["DedicatedNetbootStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfDedicatedReverseStructType
class MyArrayOfDedicatedReverseStructType < ::Array
  @@schema_type = "dedicatedReverseStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["DedicatedReverseStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfSecondaryDNSStructType
class MyArrayOfSecondaryDNSStructType < ::Array
  @@schema_type = "secondaryDNSStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["SecondaryDNSStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfAllSecondaryDNSStructType
class MyArrayOfAllSecondaryDNSStructType < ::Array
  @@schema_type = "allSecondaryDNSStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["AllSecondaryDNSStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfDedicatedMonitoringStructType
class MyArrayOfDedicatedMonitoringStructType < ::Array
  @@schema_type = "dedicatedMonitoringStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["DedicatedMonitoringStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfDedicatedMonitoringServiceStructType
class MyArrayOfDedicatedMonitoringServiceStructType < ::Array
  @@schema_type = "dedicatedMonitoringServiceStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["DedicatedMonitoringServiceStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfDedicatedOperationStructType
class MyArrayOfDedicatedOperationStructType < ::Array
  @@schema_type = "dedicatedOperationStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["DedicatedOperationStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfDedicatedFailoverStructType
class MyArrayOfDedicatedFailoverStructType < ::Array
  @@schema_type = "dedicatedFailoverStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["DedicatedFailoverStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfDedicatedFailoverRipeStructType
class MyArrayOfDedicatedFailoverRipeStructType < ::Array
  @@schema_type = "dedicatedFailoverRipeStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["DedicatedFailoverRipeStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfDedicatedRipeGetIpStructType
class MyArrayOfDedicatedRipeGetIpStructType < ::Array
  @@schema_type = "dedicatedRipeGetIpStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["DedicatedRipeGetIpStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfDedicatedFilterIrcRuleStructType
class MyArrayOfDedicatedFilterIrcRuleStructType < ::Array
  @@schema_type = "dedicatedFilterIrcRuleStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["DedicatedFilterIrcRuleStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfDedicatedBackupListStructType
class MyArrayOfDedicatedBackupListStructType < ::Array
  @@schema_type = "dedicatedBackupListStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["DedicatedBackupListStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfDedicatedBackupDateStructType
class MyArrayOfDedicatedBackupDateStructType < ::Array
  @@schema_type = "dedicatedBackupDateStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["DedicatedBackupDateStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfDedicatedBackupHistoStructType
class MyArrayOfDedicatedBackupHistoStructType < ::Array
  @@schema_type = "dedicatedBackupHistoStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["DedicatedBackupHistoStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfDedicatedBackupGetPlanningStructType
class MyArrayOfDedicatedBackupGetPlanningStructType < ::Array
  @@schema_type = "dedicatedBackupGetPlanningStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["DedicatedBackupGetPlanningStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfDedicatedIpLoadBalancingStructType
class MyArrayOfDedicatedIpLoadBalancingStructType < ::Array
  @@schema_type = "dedicatedIpLoadBalancingStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["DedicatedIpLoadBalancingStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfDedicatedRtmListBackdoorStructType
class MyArrayOfDedicatedRtmListBackdoorStructType < ::Array
  @@schema_type = "dedicatedRtmListBackdoorStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["DedicatedRtmListBackdoorStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfDedicatedIpVirtualMacUsedStructType
class MyArrayOfDedicatedIpVirtualMacUsedStructType < ::Array
  @@schema_type = "dedicatedIpVirtualMacUsedStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["DedicatedIpVirtualMacUsedStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfDedicatedNetworkInterfaceStructType
class MyArrayOfDedicatedNetworkInterfaceStructType < ::Array
  @@schema_type = "dedicatedNetworkInterfaceStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["DedicatedNetworkInterfaceStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfDedicatedIpLoadBalancingServerStructType
class MyArrayOfDedicatedIpLoadBalancingServerStructType < ::Array
  @@schema_type = "dedicatedIpLoadBalancingServerStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["DedicatedIpLoadBalancingServerStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfRtmHddStructType
class MyArrayOfRtmHddStructType < ::Array
  @@schema_type = "rtmHddStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["RtmHddStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfRtmLspciStructType
class MyArrayOfRtmLspciStructType < ::Array
  @@schema_type = "rtmLspciStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["RtmLspciStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfRtmHddPartitionStructType
class MyArrayOfRtmHddPartitionStructType < ::Array
  @@schema_type = "rtmHddPartitionStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["RtmHddPartitionStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfRtmMemoryModuleStructType
class MyArrayOfRtmMemoryModuleStructType < ::Array
  @@schema_type = "rtmMemoryModuleStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["RtmMemoryModuleStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfRtmPortsIfaceStructType
class MyArrayOfRtmPortsIfaceStructType < ::Array
  @@schema_type = "rtmPortsIfaceStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["RtmPortsIfaceStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfRtmPortsIfaceDetailStructType
class MyArrayOfRtmPortsIfaceDetailStructType < ::Array
  @@schema_type = "rtmPortsIfaceDetailStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["RtmPortsIfaceDetailStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfRtmRaidPartitionStructType
class MyArrayOfRtmRaidPartitionStructType < ::Array
  @@schema_type = "rtmRaidPartitionStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["RtmRaidPartitionStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfRtmRaidPartitionVolumeStructType
class MyArrayOfRtmRaidPartitionVolumeStructType < ::Array
  @@schema_type = "rtmRaidPartitionVolumeStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["RtmRaidPartitionVolumeStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfRtmRaidPartitionVolumeMemberStructType
class MyArrayOfRtmRaidPartitionVolumeMemberStructType < ::Array
  @@schema_type = "rtmRaidPartitionVolumeMemberStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["RtmRaidPartitionVolumeMemberStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfDedicatedServerPartioningDetailStructType
class MyArrayOfDedicatedServerPartioningDetailStructType < ::Array
  @@schema_type = "dedicatedServerPartioningDetailStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["DedicatedServerPartioningDetailStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfDedicatedAllowedDistributionLanguageStructType
class MyArrayOfDedicatedAllowedDistributionLanguageStructType < ::Array
  @@schema_type = "dedicatedAllowedDistributionLanguageStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["DedicatedAllowedDistributionLanguageStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfDedicatedAllowedDistributionBitFormatStructType
class MyArrayOfDedicatedAllowedDistributionBitFormatStructType < ::Array
  @@schema_type = "dedicatedAllowedDistributionBitFormatStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["DedicatedAllowedDistributionBitFormatStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfDedicatedAllowedDistributionDetailsStructType
class MyArrayOfDedicatedAllowedDistributionDetailsStructType < ::Array
  @@schema_type = "dedicatedAllowedDistributionDetailsStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["DedicatedAllowedDistributionDetailsStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfDedicatedAllowedDistributionMoreStructType
class MyArrayOfDedicatedAllowedDistributionMoreStructType < ::Array
  @@schema_type = "dedicatedAllowedDistributionMoreStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["DedicatedAllowedDistributionMoreStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfDedicatedBasicInstallProgressStructType
class MyArrayOfDedicatedBasicInstallProgressStructType < ::Array
  @@schema_type = "dedicatedBasicInstallProgressStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["DedicatedBasicInstallProgressStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}ticketStruct
class TicketStruct
  @@schema_type = "ticketStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["creationDate", ["SOAP::SOAPString", XSD::QName.new(nil, "creationDate")]], ["requestStatus", ["SOAP::SOAPString", XSD::QName.new(nil, "requestStatus")]], ["subject", ["SOAP::SOAPString", XSD::QName.new(nil, "subject")]], ["nic", ["SOAP::SOAPString", XSD::QName.new(nil, "nic")]], ["level", ["SOAP::SOAPString", XSD::QName.new(nil, "level")]], ["domain", ["SOAP::SOAPString", XSD::QName.new(nil, "domain")]], ["orderId", ["SOAP::SOAPInt", XSD::QName.new(nil, "orderId")]], ["componentType", ["SOAP::SOAPString", XSD::QName.new(nil, "componentType")]]]

  attr_accessor :id
  attr_accessor :creation_date
  attr_accessor :request_status
  attr_accessor :subject
  attr_accessor :nic
  attr_accessor :level
  attr_accessor :domain
  attr_accessor :order_id
  attr_accessor :component_type

  def initialize(id = nil, creation_date = nil, request_status = nil, subject = nil, nic = nil, level = nil, domain = nil, order_id = nil, component_type = nil)
    @id = id
    @creation_date = creation_date
    @request_status = request_status
    @subject = subject
    @nic = nic
    @level = level
    @domain = domain
    @order_id = order_id
    @component_type = component_type
  end
end

# {http://soapi.ovh.com/manager}fullTicketReturn
class FullTicketReturn
  @@schema_type = "fullTicketReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["ticketId", ["SOAP::SOAPInt", XSD::QName.new(nil, "ticketId")]], ["requestStatus", ["SOAP::SOAPString", XSD::QName.new(nil, "requestStatus")]], ["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]], ["subject", ["SOAP::SOAPString", XSD::QName.new(nil, "subject")]], ["nic", ["SOAP::SOAPString", XSD::QName.new(nil, "nic")]], ["phone", ["SOAP::SOAPString", XSD::QName.new(nil, "phone")]], ["email", ["SOAP::SOAPString", XSD::QName.new(nil, "email")]], ["level", ["SOAP::SOAPString", XSD::QName.new(nil, "level")]], ["domain", ["SOAP::SOAPString", XSD::QName.new(nil, "domain")]], ["orderId", ["SOAP::SOAPInt", XSD::QName.new(nil, "orderId")]], ["componentType", ["SOAP::SOAPString", XSD::QName.new(nil, "componentType")]], ["messages", ["MyArrayOfMessageDetailStructType", XSD::QName.new(nil, "messages")]]]

  attr_accessor :ticket_id
  attr_accessor :request_status
  attr_accessor :status
  attr_accessor :subject
  attr_accessor :nic
  attr_accessor :phone
  attr_accessor :email
  attr_accessor :level
  attr_accessor :domain
  attr_accessor :order_id
  attr_accessor :component_type
  attr_accessor :messages

  def initialize(ticket_id = nil, request_status = nil, status = nil, subject = nil, nic = nil, phone = nil, email = nil, level = nil, domain = nil, order_id = nil, component_type = nil, messages = nil)
    @ticket_id = ticket_id
    @request_status = request_status
    @status = status
    @subject = subject
    @nic = nic
    @phone = phone
    @email = email
    @level = level
    @domain = domain
    @order_id = order_id
    @component_type = component_type
    @messages = messages
  end
end

# {http://soapi.ovh.com/manager}messageDetailStruct
class MessageDetailStruct
  @@schema_type = "messageDetailStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["to", ["SOAP::SOAPString", XSD::QName.new(nil, "to")]], ["from", ["SOAP::SOAPString", XSD::QName.new(nil, "from")]], ["date", ["SOAP::SOAPString", XSD::QName.new(nil, "date")]], ["ip", ["SOAP::SOAPString", XSD::QName.new(nil, "ip")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["message", ["SOAP::SOAPString", XSD::QName.new(nil, "message")]]]

  attr_accessor :to
  attr_accessor :from
  attr_accessor :date
  attr_accessor :ip
  attr_accessor :type
  attr_accessor :message

  def initialize(to = nil, from = nil, date = nil, ip = nil, type = nil, message = nil)
    @to = to
    @from = from
    @date = date
    @ip = ip
    @type = type
    @message = message
  end
end

# {http://soapi.ovh.com/manager}ticketContactStruct
class TicketContactStruct
  @@schema_type = "ticketContactStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["componentType", ["SOAP::SOAPString", XSD::QName.new(nil, "componentType")]], ["domains", ["MyArrayOfTicketContactDomainStructType", XSD::QName.new(nil, "domains")]]]

  attr_accessor :component_type
  attr_accessor :domains

  def initialize(component_type = nil, domains = nil)
    @component_type = component_type
    @domains = domains
  end
end

# {http://soapi.ovh.com/manager}ticketContactDomainStruct
class TicketContactDomainStruct
  @@schema_type = "ticketContactDomainStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["domain", ["SOAP::SOAPString", XSD::QName.new(nil, "domain")]], ["state", ["SOAP::SOAPString", XSD::QName.new(nil, "state")]], ["reverse", ["SOAP::SOAPString", XSD::QName.new(nil, "reverse")]]]

  attr_accessor :domain
  attr_accessor :state
  attr_accessor :reverse

  def initialize(domain = nil, state = nil, reverse = nil)
    @domain = domain
    @state = state
    @reverse = reverse
  end
end

# {http://soapi.ovh.com/manager}MyArrayOfTicketStructType
class MyArrayOfTicketStructType < ::Array
  @@schema_type = "ticketStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["TicketStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfTicketContactStructType
class MyArrayOfTicketContactStructType < ::Array
  @@schema_type = "ticketContactStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["TicketContactStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfMessageDetailStructType
class MyArrayOfMessageDetailStructType < ::Array
  @@schema_type = "messageDetailStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["MessageDetailStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfTicketContactDomainStructType
class MyArrayOfTicketContactDomainStructType < ::Array
  @@schema_type = "ticketContactDomainStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["TicketContactDomainStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}sqlpriveStruct
class SqlpriveStruct
  @@schema_type = "sqlpriveStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["server", ["SOAP::SOAPString", XSD::QName.new(nil, "server")]], ["expiration", ["SOAP::SOAPString", XSD::QName.new(nil, "expiration")]], ["memory", ["SOAP::SOAPString", XSD::QName.new(nil, "memory")]], ["ip", ["SOAP::SOAPString", XSD::QName.new(nil, "ip")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["version", ["SOAP::SOAPString", XSD::QName.new(nil, "version")]]]

  attr_accessor :server
  attr_accessor :expiration
  attr_accessor :memory
  attr_accessor :ip
  attr_accessor :type
  attr_accessor :version

  def initialize(server = nil, expiration = nil, memory = nil, ip = nil, type = nil, version = nil)
    @server = server
    @expiration = expiration
    @memory = memory
    @ip = ip
    @type = type
    @version = version
  end
end

# {http://soapi.ovh.com/manager}sqlpriveMysqlProcessStruct
class SqlpriveMysqlProcessStruct
  @@schema_type = "sqlpriveMysqlProcessStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["user", ["SOAP::SOAPString", XSD::QName.new(nil, "user")]], ["host", ["SOAP::SOAPString", XSD::QName.new(nil, "host")]], ["database", ["SOAP::SOAPString", XSD::QName.new(nil, "database")]], ["query", ["SOAP::SOAPString", XSD::QName.new(nil, "query")]], ["time", ["SOAP::SOAPString", XSD::QName.new(nil, "time")]], ["state", ["SOAP::SOAPString", XSD::QName.new(nil, "state")]], ["request", ["SOAP::SOAPString", XSD::QName.new(nil, "request")]]]

  attr_accessor :id
  attr_accessor :user
  attr_accessor :host
  attr_accessor :database
  attr_accessor :query
  attr_accessor :time
  attr_accessor :state
  attr_accessor :request

  def initialize(id = nil, user = nil, host = nil, database = nil, query = nil, time = nil, state = nil, request = nil)
    @id = id
    @user = user
    @host = host
    @database = database
    @query = query
    @time = time
    @state = state
    @request = request
  end
end

# {http://soapi.ovh.com/manager}sqlpriveMysqlDatabasePrivilegeStruct
class SqlpriveMysqlDatabasePrivilegeStruct
  @@schema_type = "sqlpriveMysqlDatabasePrivilegeStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["databaseName", ["SOAP::SOAPString", XSD::QName.new(nil, "databaseName")]], ["databaseUsers", ["MyArrayOfSqlpriveMysqlDatabaseUserPrivilegeStructType", XSD::QName.new(nil, "databaseUsers")]]]

  attr_accessor :database_name
  attr_accessor :database_users

  def initialize(database_name = nil, database_users = nil)
    @database_name = database_name
    @database_users = database_users
  end
end

# {http://soapi.ovh.com/manager}sqlpriveMysqlDatabaseUserPrivilegeStruct
class SqlpriveMysqlDatabaseUserPrivilegeStruct
  @@schema_type = "sqlpriveMysqlDatabaseUserPrivilegeStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["userName", ["SOAP::SOAPString", XSD::QName.new(nil, "userName")]], ["userPriv", ["SOAP::SOAPString", XSD::QName.new(nil, "userPriv")]]]

  attr_accessor :user_name
  attr_accessor :user_priv

  def initialize(user_name = nil, user_priv = nil)
    @user_name = user_name
    @user_priv = user_priv
  end
end

# {http://soapi.ovh.com/manager}sqlpriveGetPossibleDumpStruct
class SqlpriveGetPossibleDumpStruct
  @@schema_type = "sqlpriveGetPossibleDumpStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["date", ["SOAP::SOAPString", XSD::QName.new(nil, "date")]], ["file", ["MyArrayOfStringType", XSD::QName.new(nil, "file")]], ["comment", ["SOAP::SOAPString", XSD::QName.new(nil, "comment")]]]

  attr_accessor :date
  attr_accessor :file
  attr_accessor :comment

  def initialize(date = nil, file = nil, comment = nil)
    @date = date
    @file = file
    @comment = comment
  end
end

# {http://soapi.ovh.com/manager}sqlpriveAlertInfotReturn
class SqlpriveAlertInfotReturn
  @@schema_type = "sqlpriveAlertInfotReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["email", ["SOAP::SOAPString", XSD::QName.new(nil, "email")]], ["alert", ["MyArrayOfStringType", XSD::QName.new(nil, "alert")]], ["smsNumber", ["SOAP::SOAPString", XSD::QName.new(nil, "smsNumber")]], ["smsAccount", ["SOAP::SOAPString", XSD::QName.new(nil, "smsAccount")]]]

  attr_accessor :email
  attr_accessor :alert
  attr_accessor :sms_number
  attr_accessor :sms_account

  def initialize(email = nil, alert = nil, sms_number = nil, sms_account = nil)
    @email = email
    @alert = alert
    @sms_number = sms_number
    @sms_account = sms_account
  end
end

# {http://soapi.ovh.com/manager}sqlpriveCronStruct
class SqlpriveCronStruct
  @@schema_type = "sqlpriveCronStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["active", ["SOAP::SOAPString", XSD::QName.new(nil, "active")]], ["days", ["SOAP::SOAPString", XSD::QName.new(nil, "days")]], ["hours", ["SOAP::SOAPString", XSD::QName.new(nil, "hours")]], ["operation", ["SOAP::SOAPString", XSD::QName.new(nil, "operation")]], ["endDate", ["SOAP::SOAPString", XSD::QName.new(nil, "endDate")]], ["comment", ["SOAP::SOAPString", XSD::QName.new(nil, "comment")]]]

  attr_accessor :id
  attr_accessor :active
  attr_accessor :days
  attr_accessor :hours
  attr_accessor :operation
  attr_accessor :end_date
  attr_accessor :comment

  def initialize(id = nil, active = nil, days = nil, hours = nil, operation = nil, end_date = nil, comment = nil)
    @id = id
    @active = active
    @days = days
    @hours = hours
    @operation = operation
    @end_date = end_date
    @comment = comment
  end
end

# {http://soapi.ovh.com/manager}MyArrayOfSqlpriveStructType
class MyArrayOfSqlpriveStructType < ::Array
  @@schema_type = "sqlpriveStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["SqlpriveStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfSqlpriveMysqlDatabasePrivilegeStructType
class MyArrayOfSqlpriveMysqlDatabasePrivilegeStructType < ::Array
  @@schema_type = "sqlpriveMysqlDatabasePrivilegeStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["SqlpriveMysqlDatabasePrivilegeStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfSqlpriveGetPossibleDumpStructType
class MyArrayOfSqlpriveGetPossibleDumpStructType < ::Array
  @@schema_type = "sqlpriveGetPossibleDumpStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["SqlpriveGetPossibleDumpStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfSqlpriveMysqlProcessStructType
class MyArrayOfSqlpriveMysqlProcessStructType < ::Array
  @@schema_type = "sqlpriveMysqlProcessStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["SqlpriveMysqlProcessStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfSqlpriveCronStructType
class MyArrayOfSqlpriveCronStructType < ::Array
  @@schema_type = "sqlpriveCronStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["SqlpriveCronStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfSqlpriveMysqlDatabaseUserPrivilegeStructType
class MyArrayOfSqlpriveMysqlDatabaseUserPrivilegeStructType < ::Array
  @@schema_type = "sqlpriveMysqlDatabaseUserPrivilegeStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["SqlpriveMysqlDatabaseUserPrivilegeStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}resellerAccountMovementStruct
class ResellerAccountMovementStruct
  @@schema_type = "resellerAccountMovementStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["amount", ["SOAP::SOAPInt", XSD::QName.new(nil, "amount")]], ["balance", ["SOAP::SOAPInt", XSD::QName.new(nil, "balance")]], ["previousBalance", ["SOAP::SOAPInt", XSD::QName.new(nil, "previousBalance")]], ["date", ["SOAP::SOAPString", XSD::QName.new(nil, "date")]], ["description", ["SOAP::SOAPString", XSD::QName.new(nil, "description")]], ["operation", ["SOAP::SOAPString", XSD::QName.new(nil, "operation")]], ["order", ["SOAP::SOAPInt", XSD::QName.new(nil, "order")]]]

  attr_accessor :amount
  attr_accessor :balance
  attr_accessor :previous_balance
  attr_accessor :date
  attr_accessor :description
  attr_accessor :operation
  attr_accessor :order

  def initialize(amount = nil, balance = nil, previous_balance = nil, date = nil, description = nil, operation = nil, order = nil)
    @amount = amount
    @balance = balance
    @previous_balance = previous_balance
    @date = date
    @description = description
    @operation = operation
    @order = order
  end
end

# {http://soapi.ovh.com/manager}resellerAccountHistoryReturn
class ResellerAccountHistoryReturn
  @@schema_type = "resellerAccountHistoryReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["month", ["SOAP::SOAPInt", XSD::QName.new(nil, "month")]], ["year", ["SOAP::SOAPInt", XSD::QName.new(nil, "year")]], ["movements", ["MyArrayOfResellerAccountMovementStructType", XSD::QName.new(nil, "movements")]]]

  attr_accessor :month
  attr_accessor :year
  attr_accessor :movements

  def initialize(month = nil, year = nil, movements = nil)
    @month = month
    @year = year
    @movements = movements
  end
end

# {http://soapi.ovh.com/manager}resellerAccountSummaryReturn
class ResellerAccountSummaryReturn
  @@schema_type = "resellerAccountSummaryReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["nic", ["SOAP::SOAPString", XSD::QName.new(nil, "nic")]], ["account", ["SOAP::SOAPString", XSD::QName.new(nil, "account")]], ["country", ["SOAP::SOAPString", XSD::QName.new(nil, "country")]], ["description", ["SOAP::SOAPString", XSD::QName.new(nil, "description")]], ["balance", ["SOAP::SOAPInt", XSD::QName.new(nil, "balance")]], ["alertThreshold", ["SOAP::SOAPInt", XSD::QName.new(nil, "alertThreshold")]], ["limitThreshold", ["SOAP::SOAPInt", XSD::QName.new(nil, "limitThreshold")]], ["openDate", ["SOAP::SOAPString", XSD::QName.new(nil, "openDate")]], ["date", ["SOAP::SOAPString", XSD::QName.new(nil, "date")]], ["closeDate", ["SOAP::SOAPString", XSD::QName.new(nil, "closeDate")]]]

  attr_accessor :nic
  attr_accessor :account
  attr_accessor :country
  attr_accessor :description
  attr_accessor :balance
  attr_accessor :alert_threshold
  attr_accessor :limit_threshold
  attr_accessor :open_date
  attr_accessor :date
  attr_accessor :close_date

  def initialize(nic = nil, account = nil, country = nil, description = nil, balance = nil, alert_threshold = nil, limit_threshold = nil, open_date = nil, date = nil, close_date = nil)
    @nic = nic
    @account = account
    @country = country
    @description = description
    @balance = balance
    @alert_threshold = alert_threshold
    @limit_threshold = limit_threshold
    @open_date = open_date
    @date = date
    @close_date = close_date
  end
end

# {http://soapi.ovh.com/manager}MyArrayOfResellerAccountMovementStructType
class MyArrayOfResellerAccountMovementStructType < ::Array
  @@schema_type = "resellerAccountMovementStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["ResellerAccountMovementStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}InfrastructureIpStruct
class InfrastructureIpStruct
  @@schema_type = "InfrastructureIpStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["country", ["SOAP::SOAPString", XSD::QName.new(nil, "country")]], ["netname", ["SOAP::SOAPString", XSD::QName.new(nil, "netname")]], ["routedTo", ["SOAP::SOAPString", XSD::QName.new(nil, "routedTo")]], ["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]], ["addressesNumber", ["SOAP::SOAPInt", XSD::QName.new(nil, "addressesNumber")]], ["networkIp", ["SOAP::SOAPString", XSD::QName.new(nil, "networkIp")]], ["ipAddressFromBlock", ["MyArrayOfStringType", XSD::QName.new(nil, "ipAddressFromBlock")]]]

  attr_accessor :country
  attr_accessor :netname
  attr_accessor :routed_to
  attr_accessor :status
  attr_accessor :addresses_number
  attr_accessor :network_ip
  attr_accessor :ip_address_from_block

  def initialize(country = nil, netname = nil, routed_to = nil, status = nil, addresses_number = nil, network_ip = nil, ip_address_from_block = nil)
    @country = country
    @netname = netname
    @routed_to = routed_to
    @status = status
    @addresses_number = addresses_number
    @network_ip = network_ip
    @ip_address_from_block = ip_address_from_block
  end
end

# {http://soapi.ovh.com/manager}MyArrayOfInfrastructureIpStructType
class MyArrayOfInfrastructureIpStructType < ::Array
  @@schema_type = "InfrastructureIpStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["InfrastructureIpStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}accountMovementStruct
class AccountMovementStruct
  @@schema_type = "accountMovementStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["amount", ["SOAP::SOAPInt", XSD::QName.new(nil, "amount")]], ["balance", ["SOAP::SOAPInt", XSD::QName.new(nil, "balance")]], ["previousBalance", ["SOAP::SOAPInt", XSD::QName.new(nil, "previousBalance")]], ["date", ["SOAP::SOAPString", XSD::QName.new(nil, "date")]], ["description", ["SOAP::SOAPString", XSD::QName.new(nil, "description")]], ["operation", ["SOAP::SOAPString", XSD::QName.new(nil, "operation")]], ["order", ["SOAP::SOAPInt", XSD::QName.new(nil, "order")]]]

  attr_accessor :amount
  attr_accessor :balance
  attr_accessor :previous_balance
  attr_accessor :date
  attr_accessor :description
  attr_accessor :operation
  attr_accessor :order

  def initialize(amount = nil, balance = nil, previous_balance = nil, date = nil, description = nil, operation = nil, order = nil)
    @amount = amount
    @balance = balance
    @previous_balance = previous_balance
    @date = date
    @description = description
    @operation = operation
    @order = order
  end
end

# {http://soapi.ovh.com/manager}accountHistoryReturn
class AccountHistoryReturn
  @@schema_type = "accountHistoryReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["month", ["SOAP::SOAPInt", XSD::QName.new(nil, "month")]], ["year", ["SOAP::SOAPInt", XSD::QName.new(nil, "year")]], ["movements", ["MyArrayOfAccountMovementStructType", XSD::QName.new(nil, "movements")]]]

  attr_accessor :month
  attr_accessor :year
  attr_accessor :movements

  def initialize(month = nil, year = nil, movements = nil)
    @month = month
    @year = year
    @movements = movements
  end
end

# {http://soapi.ovh.com/manager}accountSummaryReturn
class AccountSummaryReturn
  @@schema_type = "accountSummaryReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["nic", ["SOAP::SOAPString", XSD::QName.new(nil, "nic")]], ["account", ["SOAP::SOAPString", XSD::QName.new(nil, "account")]], ["country", ["SOAP::SOAPString", XSD::QName.new(nil, "country")]], ["description", ["SOAP::SOAPString", XSD::QName.new(nil, "description")]], ["balance", ["SOAP::SOAPInt", XSD::QName.new(nil, "balance")]], ["alertThreshold", ["SOAP::SOAPInt", XSD::QName.new(nil, "alertThreshold")]], ["limitThreshold", ["SOAP::SOAPInt", XSD::QName.new(nil, "limitThreshold")]], ["openDate", ["SOAP::SOAPString", XSD::QName.new(nil, "openDate")]], ["date", ["SOAP::SOAPString", XSD::QName.new(nil, "date")]], ["closeDate", ["SOAP::SOAPString", XSD::QName.new(nil, "closeDate")]]]

  attr_accessor :nic
  attr_accessor :account
  attr_accessor :country
  attr_accessor :description
  attr_accessor :balance
  attr_accessor :alert_threshold
  attr_accessor :limit_threshold
  attr_accessor :open_date
  attr_accessor :date
  attr_accessor :close_date

  def initialize(nic = nil, account = nil, country = nil, description = nil, balance = nil, alert_threshold = nil, limit_threshold = nil, open_date = nil, date = nil, close_date = nil)
    @nic = nic
    @account = account
    @country = country
    @description = description
    @balance = balance
    @alert_threshold = alert_threshold
    @limit_threshold = limit_threshold
    @open_date = open_date
    @date = date
    @close_date = close_date
  end
end

# {http://soapi.ovh.com/manager}MyArrayOfAccountMovementStructType
class MyArrayOfAccountMovementStructType < ::Array
  @@schema_type = "accountMovementStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["AccountMovementStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}hostingChangeMainDomainReturn
class HostingChangeMainDomainReturn
  @@schema_type = "hostingChangeMainDomainReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["country", ["SOAP::SOAPString", XSD::QName.new(nil, "country")]], ["password", ["SOAP::SOAPString", XSD::QName.new(nil, "password")]], ["totalPriceWithVat", ["SOAP::SOAPFloat", XSD::QName.new(nil, "totalPriceWithVat")]], ["totalPrice", ["SOAP::SOAPFloat", XSD::QName.new(nil, "totalPrice")]], ["url", ["SOAP::SOAPString", XSD::QName.new(nil, "url")]], ["vatRate", ["SOAP::SOAPFloat", XSD::QName.new(nil, "vatRate")]]]

  attr_accessor :id
  attr_accessor :country
  attr_accessor :password
  attr_accessor :total_price_with_vat
  attr_accessor :total_price
  attr_accessor :url
  attr_accessor :vat_rate

  def initialize(id = nil, country = nil, password = nil, total_price_with_vat = nil, total_price = nil, url = nil, vat_rate = nil)
    @id = id
    @country = country
    @password = password
    @total_price_with_vat = total_price_with_vat
    @total_price = total_price
    @url = url
    @vat_rate = vat_rate
  end
end

# {http://soapi.ovh.com/manager}hostingGetCapabilitiesReturn
class HostingGetCapabilitiesReturn
  @@schema_type = "hostingGetCapabilitiesReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["name", ["SOAP::SOAPString", XSD::QName.new(nil, "name")]], ["webspace", ["SOAP::SOAPInt", XSD::QName.new(nil, "webspace")]], ["traffic", ["SOAP::SOAPString", XSD::QName.new(nil, "traffic")]], ["databases", ["SOAP::SOAPInt", XSD::QName.new(nil, "databases")]], ["databaseSpace", ["SOAP::SOAPInt", XSD::QName.new(nil, "databaseSpace")]], ["multidomains", ["SOAP::SOAPInt", XSD::QName.new(nil, "multidomains")]], ["subdomains", ["SOAP::SOAPInt", XSD::QName.new(nil, "subdomains")]], ["streaming", ["SOAP::SOAPInt", XSD::QName.new(nil, "streaming")]], ["multiftp", ["SOAP::SOAPInt", XSD::QName.new(nil, "multiftp")]], ["anonymousftp", ["SOAP::SOAPInt", XSD::QName.new(nil, "anonymousftp")]], ["freeDomPerYear", ["SOAP::SOAPInt", XSD::QName.new(nil, "freeDomPerYear")]], ["freeDomMax", ["SOAP::SOAPInt", XSD::QName.new(nil, "freeDomMax")]], ["sharedSSL", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "sharedSSL")]], ["ssh", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "ssh")]], ["geoloc", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "geoloc")]], ["cgi", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "cgi")]], ["crontab", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "crontab")]], ["sip", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "sip")]], ["vpn", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "vpn")]], ["jabber", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "jabber")]]]

  attr_accessor :name
  attr_accessor :webspace
  attr_accessor :traffic
  attr_accessor :databases
  attr_accessor :database_space
  attr_accessor :multidomains
  attr_accessor :subdomains
  attr_accessor :streaming
  attr_accessor :multiftp
  attr_accessor :anonymousftp
  attr_accessor :free_dom_per_year
  attr_accessor :free_dom_max
  attr_accessor :shared_ssl
  attr_accessor :ssh
  attr_accessor :geoloc
  attr_accessor :cgi
  attr_accessor :crontab
  attr_accessor :sip
  attr_accessor :vpn
  attr_accessor :jabber

  def initialize(name = nil, webspace = nil, traffic = nil, databases = nil, database_space = nil, multidomains = nil, subdomains = nil, streaming = nil, multiftp = nil, anonymousftp = nil, free_dom_per_year = nil, free_dom_max = nil, shared_ssl = nil, ssh = nil, geoloc = nil, cgi = nil, crontab = nil, sip = nil, vpn = nil, jabber = nil)
    @name = name
    @webspace = webspace
    @traffic = traffic
    @databases = databases
    @database_space = database_space
    @multidomains = multidomains
    @subdomains = subdomains
    @streaming = streaming
    @multiftp = multiftp
    @anonymousftp = anonymousftp
    @free_dom_per_year = free_dom_per_year
    @free_dom_max = free_dom_max
    @shared_ssl = shared_ssl
    @ssh = ssh
    @geoloc = geoloc
    @cgi = cgi
    @crontab = crontab
    @sip = sip
    @vpn = vpn
    @jabber = jabber
  end
end

# {http://soapi.ovh.com/manager}hostingListStruct
class HostingListStruct
  @@schema_type = "hostingListStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["domain", ["SOAP::SOAPString", XSD::QName.new(nil, "domain")]], ["hosting", ["SOAP::SOAPString", XSD::QName.new(nil, "hosting")]]]

  attr_accessor :domain
  attr_accessor :hosting

  def initialize(domain = nil, hosting = nil)
    @domain = domain
    @hosting = hosting
  end
end

# {http://soapi.ovh.com/manager}hostingSummaryReturn
class HostingSummaryReturn
  @@schema_type = "hostingSummaryReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["country", ["SOAP::SOAPString", XSD::QName.new(nil, "country")]], ["webspace", ["SOAP::SOAPString", XSD::QName.new(nil, "webspace")]], ["maxWebspace", ["SOAP::SOAPString", XSD::QName.new(nil, "maxWebspace")]], ["subdomains", ["SOAP::SOAPString", XSD::QName.new(nil, "subdomains")]], ["multidomains", ["SOAP::SOAPString", XSD::QName.new(nil, "multidomains")]], ["multiftps", ["SOAP::SOAPString", XSD::QName.new(nil, "multiftps")]], ["anonymousftp", ["SOAP::SOAPString", XSD::QName.new(nil, "anonymousftp")]], ["databases", ["SOAP::SOAPString", XSD::QName.new(nil, "databases")]], ["freedom_remaining", ["SOAP::SOAPString", XSD::QName.new(nil, "freedom_remaining")]], ["freedom_assigned", ["SOAP::SOAPString", XSD::QName.new(nil, "freedom_assigned")]], ["freedom_total", ["SOAP::SOAPString", XSD::QName.new(nil, "freedom_total")]], ["highCapacity", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "highCapacity")]], ["highSecurity", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "highSecurity")]]]

  attr_accessor :country
  attr_accessor :webspace
  attr_accessor :max_webspace
  attr_accessor :subdomains
  attr_accessor :multidomains
  attr_accessor :multiftps
  attr_accessor :anonymousftp
  attr_accessor :databases
  attr_accessor :freedom_remaining
  attr_accessor :freedom_assigned
  attr_accessor :freedom_total
  attr_accessor :high_capacity
  attr_accessor :high_security

  def initialize(country = nil, webspace = nil, max_webspace = nil, subdomains = nil, multidomains = nil, multiftps = nil, anonymousftp = nil, databases = nil, freedom_remaining = nil, freedom_assigned = nil, freedom_total = nil, high_capacity = nil, high_security = nil)
    @country = country
    @webspace = webspace
    @max_webspace = max_webspace
    @subdomains = subdomains
    @multidomains = multidomains
    @multiftps = multiftps
    @anonymousftp = anonymousftp
    @databases = databases
    @freedom_remaining = freedom_remaining
    @freedom_assigned = freedom_assigned
    @freedom_total = freedom_total
    @high_capacity = high_capacity
    @high_security = high_security
  end
end

# {http://soapi.ovh.com/manager}ftpInfoReturn
class FtpInfoReturn
  @@schema_type = "ftpInfoReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["login", ["SOAP::SOAPString", XSD::QName.new(nil, "login")]], ["quota", ["SOAP::SOAPInt", XSD::QName.new(nil, "quota")]], ["maxQuota", ["SOAP::SOAPInt", XSD::QName.new(nil, "maxQuota")]], ["url", ["SOAP::SOAPString", XSD::QName.new(nil, "url")]], ["isTodo", ["SOAP::SOAPString", XSD::QName.new(nil, "isTodo")]], ["highCapacity", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "highCapacity")]], ["highSecurity", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "highSecurity")]]]

  attr_accessor :login
  attr_accessor :quota
  attr_accessor :max_quota
  attr_accessor :url
  attr_accessor :is_todo
  attr_accessor :high_capacity
  attr_accessor :high_security

  def initialize(login = nil, quota = nil, max_quota = nil, url = nil, is_todo = nil, high_capacity = nil, high_security = nil)
    @login = login
    @quota = quota
    @max_quota = max_quota
    @url = url
    @is_todo = is_todo
    @high_capacity = high_capacity
    @high_security = high_security
  end
end

# {http://soapi.ovh.com/manager}databaseStruct
class DatabaseStruct
  @@schema_type = "databaseStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["db", ["SOAP::SOAPString", XSD::QName.new(nil, "db")]], ["quota", ["SOAP::SOAPFloat", XSD::QName.new(nil, "quota")]], ["limit", ["SOAP::SOAPFloat", XSD::QName.new(nil, "limit")]], ["version", ["SOAP::SOAPString", XSD::QName.new(nil, "version")]], ["date", ["SOAP::SOAPString", XSD::QName.new(nil, "date")]], ["state", ["SOAP::SOAPString", XSD::QName.new(nil, "state")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["server", ["SOAP::SOAPString", XSD::QName.new(nil, "server")]], ["todo", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "todo")]], ["quota_warning", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "quota_warning")]]]

  attr_accessor :db
  attr_accessor :quota
  attr_accessor :limit
  attr_accessor :version
  attr_accessor :date
  attr_accessor :state
  attr_accessor :type
  attr_accessor :server
  attr_accessor :todo
  attr_accessor :quota_warning

  def initialize(db = nil, quota = nil, limit = nil, version = nil, date = nil, state = nil, type = nil, server = nil, todo = nil, quota_warning = nil)
    @db = db
    @quota = quota
    @limit = limit
    @version = version
    @date = date
    @state = state
    @type = type
    @server = server
    @todo = todo
    @quota_warning = quota_warning
  end
end

# {http://soapi.ovh.com/manager}anonymousFtpInfoReturn
class AnonymousFtpInfoReturn
  @@schema_type = "anonymousFtpInfoReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["login", ["SOAP::SOAPString", XSD::QName.new(nil, "login")]], ["url", ["SOAP::SOAPString", XSD::QName.new(nil, "url")]], ["max", ["SOAP::SOAPInt", XSD::QName.new(nil, "max")]], ["quota", ["SOAP::SOAPInt", XSD::QName.new(nil, "quota")]], ["active", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "active")]], ["todo", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "todo")]]]

  attr_accessor :login
  attr_accessor :url
  attr_accessor :max
  attr_accessor :quota
  attr_accessor :active
  attr_accessor :todo

  def initialize(login = nil, url = nil, max = nil, quota = nil, active = nil, todo = nil)
    @login = login
    @url = url
    @max = max
    @quota = quota
    @active = active
    @todo = todo
  end
end

# {http://soapi.ovh.com/manager}subDomainStruct
class SubDomainStruct
  @@schema_type = "subDomainStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["subdomain", ["SOAP::SOAPString", XSD::QName.new(nil, "subdomain")]], ["target", ["SOAP::SOAPString", XSD::QName.new(nil, "target")]], ["country", ["SOAP::SOAPString", XSD::QName.new(nil, "country")]]]

  attr_accessor :subdomain
  attr_accessor :target
  attr_accessor :country

  def initialize(subdomain = nil, target = nil, country = nil)
    @subdomain = subdomain
    @target = target
    @country = country
  end
end

# {http://soapi.ovh.com/manager}multiDomainStruct
class MultiDomainStruct
  @@schema_type = "multiDomainStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["multidomain", ["SOAP::SOAPString", XSD::QName.new(nil, "multidomain")]], ["target", ["SOAP::SOAPString", XSD::QName.new(nil, "target")]], ["country", ["SOAP::SOAPString", XSD::QName.new(nil, "country")]]]

  attr_accessor :multidomain
  attr_accessor :target
  attr_accessor :country

  def initialize(multidomain = nil, target = nil, country = nil)
    @multidomain = multidomain
    @target = target
    @country = country
  end
end

# {http://soapi.ovh.com/manager}multiFtpStruct
class MultiFtpStruct
  @@schema_type = "multiFtpStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["subdir", ["SOAP::SOAPString", XSD::QName.new(nil, "subdir")]], ["login", ["SOAP::SOAPString", XSD::QName.new(nil, "login")]]]

  attr_accessor :subdir
  attr_accessor :login

  def initialize(subdir = nil, login = nil)
    @subdir = subdir
    @login = login
  end
end

# {http://soapi.ovh.com/manager}overquotaInfoDayStruct
class OverquotaInfoDayStruct
  @@schema_type = "overquotaInfoDayStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["day", ["SOAP::SOAPInt", XSD::QName.new(nil, "day")]], ["value", ["SOAP::SOAPInt", XSD::QName.new(nil, "value")]]]

  attr_accessor :day
  attr_accessor :value

  def initialize(day = nil, value = nil)
    @day = day
    @value = value
  end
end

# {http://soapi.ovh.com/manager}overquotaInfoStruct
class OverquotaInfoStruct
  @@schema_type = "overquotaInfoStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["month", ["SOAP::SOAPString", XSD::QName.new(nil, "month")]], ["traffic", ["SOAP::SOAPInt", XSD::QName.new(nil, "traffic")]], ["hits", ["SOAP::SOAPInt", XSD::QName.new(nil, "hits")]]]

  attr_accessor :month
  attr_accessor :traffic
  attr_accessor :hits

  def initialize(month = nil, traffic = nil, hits = nil)
    @month = month
    @traffic = traffic
    @hits = hits
  end
end

# {http://soapi.ovh.com/manager}overquotaInfoReturn
class OverquotaInfoReturn
  @@schema_type = "overquotaInfoReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["domain", ["SOAP::SOAPString", XSD::QName.new(nil, "domain")]], ["quota", ["MyArrayOfOverquotaInfoStructType", XSD::QName.new(nil, "quota")]], ["capacities", ["SOAP::SOAPInt", XSD::QName.new(nil, "capacities")]], ["order", ["SOAP::SOAPInt", XSD::QName.new(nil, "order")]]]

  attr_accessor :domain
  attr_accessor :quota
  attr_accessor :capacities
  attr_accessor :order

  def initialize(domain = nil, quota = nil, capacities = nil, order = nil)
    @domain = domain
    @quota = quota
    @capacities = capacities
    @order = order
  end
end

# {http://soapi.ovh.com/manager}logsAccessStruct
class LogsAccessStruct
  @@schema_type = "logsAccessStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["user", ["SOAP::SOAPString", XSD::QName.new(nil, "user")]], ["lastUpdate", ["SOAP::SOAPString", XSD::QName.new(nil, "lastUpdate")]]]

  attr_accessor :user
  attr_accessor :last_update

  def initialize(user = nil, last_update = nil)
    @user = user
    @last_update = last_update
  end
end

# {http://soapi.ovh.com/manager}automatedMailGetStateReturn
class AutomatedMailGetStateReturn
  @@schema_type = "automatedMailGetStateReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["bounce", ["SOAP::SOAPInt", XSD::QName.new(nil, "bounce")]], ["sent", ["SOAP::SOAPInt", XSD::QName.new(nil, "sent")]], ["v_return", ["SOAP::SOAPString", XSD::QName.new(nil, "return")]], ["state", ["SOAP::SOAPString", XSD::QName.new(nil, "state")]]]

  attr_accessor :bounce
  attr_accessor :sent
  attr_accessor :state

  def return
    @v_return
  end

  def return=(value)
    @v_return = v_return
  end

  def initialize(bounce = nil, sent = nil, v_return = nil, state = nil)
    @bounce = bounce
    @sent = sent
    @v_return = v_return
    @state = state
  end
end

# {http://soapi.ovh.com/manager}automatedMailGetVolumeHistoryStruct
class AutomatedMailGetVolumeHistoryStruct
  @@schema_type = "automatedMailGetVolumeHistoryStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["volume", ["SOAP::SOAPInt", XSD::QName.new(nil, "volume")]], ["date", ["SOAP::SOAPString", XSD::QName.new(nil, "date")]]]

  attr_accessor :volume
  attr_accessor :date

  def initialize(volume = nil, date = nil)
    @volume = volume
    @date = date
  end
end

# {http://soapi.ovh.com/manager}automatedMailGetErrorsStruct
class AutomatedMailGetErrorsStruct
  @@schema_type = "automatedMailGetErrorsStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["to", ["SOAP::SOAPString", XSD::QName.new(nil, "to")]], ["total", ["SOAP::SOAPInt", XSD::QName.new(nil, "total")]], ["date", ["SOAP::SOAPString", XSD::QName.new(nil, "date")]], ["message", ["SOAP::SOAPString", XSD::QName.new(nil, "message")]]]

  attr_accessor :to
  attr_accessor :total
  attr_accessor :date
  attr_accessor :message

  def initialize(to = nil, total = nil, date = nil, message = nil)
    @to = to
    @total = total
    @date = date
    @message = message
  end
end

# {http://soapi.ovh.com/manager}cmsAvailableStruct
class CmsAvailableStruct
  @@schema_type = "cmsAvailableStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["name", ["SOAP::SOAPString", XSD::QName.new(nil, "name")]], ["version", ["SOAP::SOAPString", XSD::QName.new(nil, "version")]], ["language", ["MyArrayOfStringType", XSD::QName.new(nil, "language")]], ["category", ["SOAP::SOAPString", XSD::QName.new(nil, "category")]], ["dbPrefix", ["SOAP::SOAPString", XSD::QName.new(nil, "dbPrefix")]], ["enable", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "enable")]]]

  attr_accessor :name
  attr_accessor :version
  attr_accessor :language
  attr_accessor :category
  attr_accessor :db_prefix
  attr_accessor :enable

  def initialize(name = nil, version = nil, language = nil, category = nil, db_prefix = nil, enable = nil)
    @name = name
    @version = version
    @language = language
    @category = category
    @db_prefix = db_prefix
    @enable = enable
  end
end

# {http://soapi.ovh.com/manager}cmsStruct
class CmsStruct
  @@schema_type = "cmsStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["name", ["SOAP::SOAPString", XSD::QName.new(nil, "name")]], ["version", ["SOAP::SOAPString", XSD::QName.new(nil, "version")]], ["language", ["SOAP::SOAPString", XSD::QName.new(nil, "language")]], ["url", ["SOAP::SOAPString", XSD::QName.new(nil, "url")]], ["path", ["SOAP::SOAPString", XSD::QName.new(nil, "path")]], ["adminLogin", ["SOAP::SOAPString", XSD::QName.new(nil, "adminLogin")]]]

  attr_accessor :id
  attr_accessor :name
  attr_accessor :version
  attr_accessor :language
  attr_accessor :url
  attr_accessor :path
  attr_accessor :admin_login

  def initialize(id = nil, name = nil, version = nil, language = nil, url = nil, path = nil, admin_login = nil)
    @id = id
    @name = name
    @version = version
    @language = language
    @url = url
    @path = path
    @admin_login = admin_login
  end
end

# {http://soapi.ovh.com/manager}crontabStruct
class CrontabStruct
  @@schema_type = "crontabStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["path", ["SOAP::SOAPString", XSD::QName.new(nil, "path")]], ["desc", ["SOAP::SOAPString", XSD::QName.new(nil, "desc")]], ["email", ["SOAP::SOAPString", XSD::QName.new(nil, "email")]], ["enabled", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "enabled")]]]

  attr_accessor :id
  attr_accessor :path
  attr_accessor :desc
  attr_accessor :email
  attr_accessor :enabled

  def initialize(id = nil, path = nil, desc = nil, email = nil, enabled = nil)
    @id = id
    @path = path
    @desc = desc
    @email = email
    @enabled = enabled
  end
end

# {http://soapi.ovh.com/manager}crontabInfoReturn
class CrontabInfoReturn
  @@schema_type = "crontabInfoReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["path", ["SOAP::SOAPString", XSD::QName.new(nil, "path")]], ["desc", ["SOAP::SOAPString", XSD::QName.new(nil, "desc")]], ["email", ["SOAP::SOAPString", XSD::QName.new(nil, "email")]], ["enabled", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "enabled")]], ["programLanguage", ["SOAP::SOAPString", XSD::QName.new(nil, "programLanguage")]], ["weekDay", ["SOAP::SOAPString", XSD::QName.new(nil, "weekDay")]], ["days", ["MyArrayOfIntType", XSD::QName.new(nil, "days")]], ["hours", ["MyArrayOfIntType", XSD::QName.new(nil, "hours")]]]

  attr_accessor :id
  attr_accessor :path
  attr_accessor :desc
  attr_accessor :email
  attr_accessor :enabled
  attr_accessor :program_language
  attr_accessor :week_day
  attr_accessor :days
  attr_accessor :hours

  def initialize(id = nil, path = nil, desc = nil, email = nil, enabled = nil, program_language = nil, week_day = nil, days = nil, hours = nil)
    @id = id
    @path = path
    @desc = desc
    @email = email
    @enabled = enabled
    @program_language = program_language
    @week_day = week_day
    @days = days
    @hours = hours
  end
end

# {http://soapi.ovh.com/manager}MyArrayOfHostingListStructType
class MyArrayOfHostingListStructType < ::Array
  @@schema_type = "hostingListStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["HostingListStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfDatabaseStructType
class MyArrayOfDatabaseStructType < ::Array
  @@schema_type = "databaseStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["DatabaseStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfSubDomainStructType
class MyArrayOfSubDomainStructType < ::Array
  @@schema_type = "subDomainStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["SubDomainStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfMultiDomainStructType
class MyArrayOfMultiDomainStructType < ::Array
  @@schema_type = "multiDomainStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["MultiDomainStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfMultiFtpStructType
class MyArrayOfMultiFtpStructType < ::Array
  @@schema_type = "multiFtpStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["MultiFtpStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfLogsAccessStructType
class MyArrayOfLogsAccessStructType < ::Array
  @@schema_type = "logsAccessStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["LogsAccessStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfCrontabStructType
class MyArrayOfCrontabStructType < ::Array
  @@schema_type = "crontabStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["CrontabStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfAutomatedMailGetErrorsStructType
class MyArrayOfAutomatedMailGetErrorsStructType < ::Array
  @@schema_type = "automatedMailGetErrorsStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["AutomatedMailGetErrorsStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfAutomatedMailGetVolumeHistoryStructType
class MyArrayOfAutomatedMailGetVolumeHistoryStructType < ::Array
  @@schema_type = "automatedMailGetVolumeHistoryStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["AutomatedMailGetVolumeHistoryStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfCmsAvailableStructType
class MyArrayOfCmsAvailableStructType < ::Array
  @@schema_type = "cmsAvailableStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["CmsAvailableStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfCmsStructType
class MyArrayOfCmsStructType < ::Array
  @@schema_type = "cmsStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["CmsStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfOverquotaInfoStructType
class MyArrayOfOverquotaInfoStructType < ::Array
  @@schema_type = "overquotaInfoStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["OverquotaInfoStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}serviceStruct
class ServiceStruct
  @@schema_type = "serviceStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["domain", ["SOAP::SOAPString", XSD::QName.new(nil, "domain")]], ["component", ["SOAP::SOAPString", XSD::QName.new(nil, "component")]], ["creation", ["SOAP::SOAPString", XSD::QName.new(nil, "creation")]], ["modification", ["SOAP::SOAPString", XSD::QName.new(nil, "modification")]], ["expiry", ["SOAP::SOAPString", XSD::QName.new(nil, "expiry")]], ["nicowner", ["SOAP::SOAPString", XSD::QName.new(nil, "nicowner")]], ["nicadmin", ["SOAP::SOAPString", XSD::QName.new(nil, "nicadmin")]], ["nictech", ["SOAP::SOAPString", XSD::QName.new(nil, "nictech")]], ["nicbilling", ["SOAP::SOAPString", XSD::QName.new(nil, "nicbilling")]]]

  attr_accessor :domain
  attr_accessor :component
  attr_accessor :creation
  attr_accessor :modification
  attr_accessor :expiry
  attr_accessor :nicowner
  attr_accessor :nicadmin
  attr_accessor :nictech
  attr_accessor :nicbilling

  def initialize(domain = nil, component = nil, creation = nil, modification = nil, expiry = nil, nicowner = nil, nicadmin = nil, nictech = nil, nicbilling = nil)
    @domain = domain
    @component = component
    @creation = creation
    @modification = modification
    @expiry = expiry
    @nicowner = nicowner
    @nicadmin = nicadmin
    @nictech = nictech
    @nicbilling = nicbilling
  end
end

# {http://soapi.ovh.com/manager}freedomStruct
class FreedomStruct
  @@schema_type = "freedomStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["referenceReferer", ["SOAP::SOAPString", XSD::QName.new(nil, "referenceReferer")]], ["creationDate", ["SOAP::SOAPString", XSD::QName.new(nil, "creationDate")]], ["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]], ["freeDom", ["SOAP::SOAPString", XSD::QName.new(nil, "freeDom")]], ["useDate", ["SOAP::SOAPString", XSD::QName.new(nil, "useDate")]], ["domainReferer", ["SOAP::SOAPString", XSD::QName.new(nil, "domainReferer")]]]

  attr_accessor :reference_referer
  attr_accessor :creation_date
  attr_accessor :status
  attr_accessor :free_dom
  attr_accessor :use_date
  attr_accessor :domain_referer

  def initialize(reference_referer = nil, creation_date = nil, status = nil, free_dom = nil, use_date = nil, domain_referer = nil)
    @reference_referer = reference_referer
    @creation_date = creation_date
    @status = status
    @free_dom = free_dom
    @use_date = use_date
    @domain_referer = domain_referer
  end
end

# {http://soapi.ovh.com/manager}MyArrayOfServiceStructType
class MyArrayOfServiceStructType < ::Array
  @@schema_type = "serviceStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["ServiceStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfFreedomStructType
class MyArrayOfFreedomStructType < ::Array
  @@schema_type = "freedomStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["FreedomStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}domainInfoReturn
class DomainInfoReturn
  @@schema_type = "domainInfoReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["domain", ["SOAP::SOAPString", XSD::QName.new(nil, "domain")]], ["creation", ["SOAP::SOAPString", XSD::QName.new(nil, "creation")]], ["modification", ["SOAP::SOAPString", XSD::QName.new(nil, "modification")]], ["expiration", ["SOAP::SOAPString", XSD::QName.new(nil, "expiration")]], ["nicowner", ["SOAP::SOAPString", XSD::QName.new(nil, "nicowner")]], ["nicadmin", ["SOAP::SOAPString", XSD::QName.new(nil, "nicadmin")]], ["nictech", ["SOAP::SOAPString", XSD::QName.new(nil, "nictech")]], ["nicbilling", ["SOAP::SOAPString", XSD::QName.new(nil, "nicbilling")]], ["authinfo", ["SOAP::SOAPString", XSD::QName.new(nil, "authinfo")]], ["dns", ["MyArrayOfNsStructType", XSD::QName.new(nil, "dns")]]]

  attr_accessor :domain
  attr_accessor :creation
  attr_accessor :modification
  attr_accessor :expiration
  attr_accessor :nicowner
  attr_accessor :nicadmin
  attr_accessor :nictech
  attr_accessor :nicbilling
  attr_accessor :authinfo
  attr_accessor :dns

  def initialize(domain = nil, creation = nil, modification = nil, expiration = nil, nicowner = nil, nicadmin = nil, nictech = nil, nicbilling = nil, authinfo = nil, dns = nil)
    @domain = domain
    @creation = creation
    @modification = modification
    @expiration = expiration
    @nicowner = nicowner
    @nicadmin = nicadmin
    @nictech = nictech
    @nicbilling = nicbilling
    @authinfo = authinfo
    @dns = dns
  end
end

# {http://soapi.ovh.com/manager}domainCheckStruct
class DomainCheckStruct
  @@schema_type = "domainCheckStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["predicate", ["SOAP::SOAPString", XSD::QName.new(nil, "predicate")]], ["value", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "value")]], ["reason", ["SOAP::SOAPString", XSD::QName.new(nil, "reason")]]]

  attr_accessor :predicate
  attr_accessor :value
  attr_accessor :reason

  def initialize(predicate = nil, value = nil, reason = nil)
    @predicate = predicate
    @value = value
    @reason = reason
  end
end

# {http://soapi.ovh.com/manager}nsStruct
class NsStruct
  @@schema_type = "nsStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["name", ["SOAP::SOAPString", XSD::QName.new(nil, "name")]], ["ip", ["SOAP::SOAPString", XSD::QName.new(nil, "ip")]]]

  attr_accessor :name
  attr_accessor :ip

  def initialize(name = nil, ip = nil)
    @name = name
    @ip = ip
  end
end

# {http://soapi.ovh.com/manager}zoneStruct
class ZoneStruct
  @@schema_type = "zoneStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["subdomain", ["SOAP::SOAPString", XSD::QName.new(nil, "subdomain")]], ["fieldtype", ["SOAP::SOAPString", XSD::QName.new(nil, "fieldtype")]], ["target", ["SOAP::SOAPString", XSD::QName.new(nil, "target")]]]

  attr_accessor :subdomain
  attr_accessor :fieldtype
  attr_accessor :target

  def initialize(subdomain = nil, fieldtype = nil, target = nil)
    @subdomain = subdomain
    @fieldtype = fieldtype
    @target = target
  end
end

# {http://soapi.ovh.com/manager}ortStruct
class OrtStruct
  @@schema_type = "ortStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["subdomain", ["SOAP::SOAPString", XSD::QName.new(nil, "subdomain")]], ["target", ["SOAP::SOAPString", XSD::QName.new(nil, "target")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]]]

  attr_accessor :subdomain
  attr_accessor :target
  attr_accessor :type

  def initialize(subdomain = nil, target = nil, type = nil)
    @subdomain = subdomain
    @target = target
    @type = type
  end
end

# {http://soapi.ovh.com/manager}domainHostInfoReturn
class DomainHostInfoReturn
  @@schema_type = "domainHostInfoReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["hostname", ["SOAP::SOAPString", XSD::QName.new(nil, "hostname")]], ["ipv4", ["SOAP::SOAPString", XSD::QName.new(nil, "ipv4")]], ["ipv6", ["SOAP::SOAPString", XSD::QName.new(nil, "ipv6")]]]

  attr_accessor :hostname
  attr_accessor :ipv4
  attr_accessor :ipv6

  def initialize(hostname = nil, ipv4 = nil, ipv6 = nil)
    @hostname = hostname
    @ipv4 = ipv4
    @ipv6 = ipv6
  end
end

# {http://soapi.ovh.com/manager}operationStruct
class OperationStruct
  @@schema_type = "operationStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["domain", ["SOAP::SOAPString", XSD::QName.new(nil, "domain")]], ["function", ["SOAP::SOAPString", XSD::QName.new(nil, "function")]], ["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]], ["internalStatus", ["SOAP::SOAPString", XSD::QName.new(nil, "internalStatus")]], ["comment", ["SOAP::SOAPString", XSD::QName.new(nil, "comment")]], ["users", ["MyArrayOfStringType", XSD::QName.new(nil, "users")]], ["v_retry", ["SOAP::SOAPInt", XSD::QName.new(nil, "retry")]], ["todoDate", ["SOAP::SOAPString", XSD::QName.new(nil, "todoDate")]], ["lastUpdate", ["SOAP::SOAPString", XSD::QName.new(nil, "lastUpdate")]], ["doneDate", ["SOAP::SOAPString", XSD::QName.new(nil, "doneDate")]]]

  attr_accessor :id
  attr_accessor :domain
  attr_accessor :function
  attr_accessor :status
  attr_accessor :internal_status
  attr_accessor :comment
  attr_accessor :users
  attr_accessor :todo_date
  attr_accessor :last_update
  attr_accessor :done_date

  def retry
    @v_retry
  end

  def retry=(value)
    @v_retry = v_retry
  end

  def initialize(id = nil, domain = nil, function = nil, status = nil, internal_status = nil, comment = nil, users = nil, v_retry = nil, todo_date = nil, last_update = nil, done_date = nil)
    @id = id
    @domain = domain
    @function = function
    @status = status
    @internal_status = internal_status
    @comment = comment
    @users = users
    @v_retry = v_retry
    @todo_date = todo_date
    @last_update = last_update
    @done_date = done_date
  end
end

# {http://soapi.ovh.com/manager}domainWhoisObfuscatorStruct
class DomainWhoisObfuscatorStruct
  @@schema_type = "domainWhoisObfuscatorStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["domain", ["SOAP::SOAPString", XSD::QName.new(nil, "domain")]], ["email", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "email")]], ["address", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "address")]], ["phone", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "phone")]]]

  attr_accessor :domain
  attr_accessor :email
  attr_accessor :address
  attr_accessor :phone

  def initialize(domain = nil, email = nil, address = nil, phone = nil)
    @domain = domain
    @email = email
    @address = address
    @phone = phone
  end
end

# {http://soapi.ovh.com/manager}MyArrayOfDomainCheckStructType
class MyArrayOfDomainCheckStructType < ::Array
  @@schema_type = "domainCheckStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["DomainCheckStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfNsStructType
class MyArrayOfNsStructType < ::Array
  @@schema_type = "nsStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["NsStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfZoneStructType
class MyArrayOfZoneStructType < ::Array
  @@schema_type = "zoneStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["ZoneStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfOrtStructType
class MyArrayOfOrtStructType < ::Array
  @@schema_type = "ortStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["OrtStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfOperationStructType
class MyArrayOfOperationStructType < ::Array
  @@schema_type = "operationStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["OperationStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfDomainWhoisObfuscatorStructType
class MyArrayOfDomainWhoisObfuscatorStructType < ::Array
  @@schema_type = "domainWhoisObfuscatorStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["DomainWhoisObfuscatorStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}globalAccessStruct
class GlobalAccessStruct
  @@schema_type = "globalAccessStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["name", ["SOAP::SOAPString", XSD::QName.new(nil, "name")]], ["domain", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "domain")]], ["hosting", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "hosting")]], ["email", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "email")]], ["pop", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "pop")]], ["dedicated", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "dedicated")]], ["reverse", ["SOAP::SOAPString", XSD::QName.new(nil, "reverse")]], ["alldom", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "alldom")]], ["ssl", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "ssl")]], ["rps", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "rps")]], ["rpsOrphan", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "rpsOrphan")]], ["vs", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "vs")]], ["voip", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "voip")]], ["housing", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "housing")]], ["sqlpriv", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "sqlpriv")]]]

  attr_accessor :name
  attr_accessor :domain
  attr_accessor :hosting
  attr_accessor :email
  attr_accessor :pop
  attr_accessor :dedicated
  attr_accessor :reverse
  attr_accessor :alldom
  attr_accessor :ssl
  attr_accessor :rps
  attr_accessor :rps_orphan
  attr_accessor :vs
  attr_accessor :voip
  attr_accessor :housing
  attr_accessor :sqlpriv

  def initialize(name = nil, domain = nil, hosting = nil, email = nil, pop = nil, dedicated = nil, reverse = nil, alldom = nil, ssl = nil, rps = nil, rps_orphan = nil, vs = nil, voip = nil, housing = nil, sqlpriv = nil)
    @name = name
    @domain = domain
    @hosting = hosting
    @email = email
    @pop = pop
    @dedicated = dedicated
    @reverse = reverse
    @alldom = alldom
    @ssl = ssl
    @rps = rps
    @rps_orphan = rps_orphan
    @vs = vs
    @voip = voip
    @housing = housing
    @sqlpriv = sqlpriv
  end
end

# {http://soapi.ovh.com/manager}momVersionReturn
class MomVersionReturn
  @@schema_type = "momVersionReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["version", ["SOAP::SOAPString", XSD::QName.new(nil, "version")]], ["build", ["SOAP::SOAPString", XSD::QName.new(nil, "build")]]]

  attr_accessor :version
  attr_accessor :build

  def initialize(version = nil, build = nil)
    @version = version
    @build = build
  end
end

# {http://soapi.ovh.com/manager}MyArrayOfGlobalAccessStructType
class MyArrayOfGlobalAccessStructType < ::Array
  @@schema_type = "globalAccessStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["GlobalAccessStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}emailRedirectionStruct
class EmailRedirectionStruct
  @@schema_type = "emailRedirectionStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["target", ["SOAP::SOAPString", XSD::QName.new(nil, "target")]], ["local", ["SOAP::SOAPString", XSD::QName.new(nil, "local")]], ["subdomain", ["SOAP::SOAPString", XSD::QName.new(nil, "subdomain")]], ["dnsRedirection", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "dnsRedirection")]]]

  attr_accessor :target
  attr_accessor :local
  attr_accessor :subdomain
  attr_accessor :dns_redirection

  def initialize(target = nil, local = nil, subdomain = nil, dns_redirection = nil)
    @target = target
    @local = local
    @subdomain = subdomain
    @dns_redirection = dns_redirection
  end
end

# {http://soapi.ovh.com/manager}popStruct
class PopStruct
  @@schema_type = "popStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["nic", ["SOAP::SOAPString", XSD::QName.new(nil, "nic")]], ["domain", ["SOAP::SOAPString", XSD::QName.new(nil, "domain")]], ["name", ["SOAP::SOAPString", XSD::QName.new(nil, "name")]], ["description", ["SOAP::SOAPString", XSD::QName.new(nil, "description")]], ["size", ["SOAP::SOAPString", XSD::QName.new(nil, "size")]]]

  attr_accessor :nic
  attr_accessor :domain
  attr_accessor :name
  attr_accessor :description
  attr_accessor :size

  def initialize(nic = nil, domain = nil, name = nil, description = nil, size = nil)
    @nic = nic
    @domain = domain
    @name = name
    @description = description
    @size = size
  end
end

# {http://soapi.ovh.com/manager}popGetQuotaReturn
class PopGetQuotaReturn
  @@schema_type = "popGetQuotaReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["emailCount", ["SOAP::SOAPInt", XSD::QName.new(nil, "emailCount")]], ["quota", ["SOAP::SOAPInt", XSD::QName.new(nil, "quota")]], ["maxQuota", ["SOAP::SOAPInt", XSD::QName.new(nil, "maxQuota")]]]

  attr_accessor :email_count
  attr_accessor :quota
  attr_accessor :max_quota

  def initialize(email_count = nil, quota = nil, max_quota = nil)
    @email_count = email_count
    @quota = quota
    @max_quota = max_quota
  end
end

# {http://soapi.ovh.com/manager}mailingListStruct
class MailingListStruct
  @@schema_type = "mailingListStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["domain", ["SOAP::SOAPString", XSD::QName.new(nil, "domain")]], ["ml", ["SOAP::SOAPString", XSD::QName.new(nil, "ml")]], ["owner", ["SOAP::SOAPString", XSD::QName.new(nil, "owner")]], ["nbSubscribers", ["SOAP::SOAPInt", XSD::QName.new(nil, "nbSubscribers")]], ["message_moderation", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "message_moderation")]], ["users_post_only", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "users_post_only")]], ["subscription_moderation", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "subscription_moderation")]], ["replyto", ["SOAP::SOAPString", XSD::QName.new(nil, "replyto")]], ["lang", ["SOAP::SOAPString", XSD::QName.new(nil, "lang")]]]

  attr_accessor :domain
  attr_accessor :ml
  attr_accessor :owner
  attr_accessor :nb_subscribers
  attr_accessor :message_moderation
  attr_accessor :users_post_only
  attr_accessor :subscription_moderation
  attr_accessor :replyto
  attr_accessor :lang

  def initialize(domain = nil, ml = nil, owner = nil, nb_subscribers = nil, message_moderation = nil, users_post_only = nil, subscription_moderation = nil, replyto = nil, lang = nil)
    @domain = domain
    @ml = ml
    @owner = owner
    @nb_subscribers = nb_subscribers
    @message_moderation = message_moderation
    @users_post_only = users_post_only
    @subscription_moderation = subscription_moderation
    @replyto = replyto
    @lang = lang
  end
end

# {http://soapi.ovh.com/manager}mailingListFullInfoReturn
class MailingListFullInfoReturn
  @@schema_type = "mailingListFullInfoReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["domain", ["SOAP::SOAPString", XSD::QName.new(nil, "domain")]], ["ml", ["SOAP::SOAPString", XSD::QName.new(nil, "ml")]], ["owner", ["SOAP::SOAPString", XSD::QName.new(nil, "owner")]], ["nbSubscribers", ["SOAP::SOAPInt", XSD::QName.new(nil, "nbSubscribers")]], ["message_moderation", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "message_moderation")]], ["users_post_only", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "users_post_only")]], ["subscription_moderation", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "subscription_moderation")]], ["replyto", ["SOAP::SOAPString", XSD::QName.new(nil, "replyto")]], ["lang", ["SOAP::SOAPString", XSD::QName.new(nil, "lang")]], ["moderators", ["MyArrayOfStringType", XSD::QName.new(nil, "moderators")]], ["subscribers", ["MyArrayOfStringType", XSD::QName.new(nil, "subscribers")]]]

  attr_accessor :domain
  attr_accessor :ml
  attr_accessor :owner
  attr_accessor :nb_subscribers
  attr_accessor :message_moderation
  attr_accessor :users_post_only
  attr_accessor :subscription_moderation
  attr_accessor :replyto
  attr_accessor :lang
  attr_accessor :moderators
  attr_accessor :subscribers

  def initialize(domain = nil, ml = nil, owner = nil, nb_subscribers = nil, message_moderation = nil, users_post_only = nil, subscription_moderation = nil, replyto = nil, lang = nil, moderators = nil, subscribers = nil)
    @domain = domain
    @ml = ml
    @owner = owner
    @nb_subscribers = nb_subscribers
    @message_moderation = message_moderation
    @users_post_only = users_post_only
    @subscription_moderation = subscription_moderation
    @replyto = replyto
    @lang = lang
    @moderators = moderators
    @subscribers = subscribers
  end
end

# {http://soapi.ovh.com/manager}responderEmailStruct
class ResponderEmailStruct
  @@schema_type = "responderEmailStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["domain", ["SOAP::SOAPString", XSD::QName.new(nil, "domain")]], ["responder", ["SOAP::SOAPString", XSD::QName.new(nil, "responder")]], ["content", ["SOAP::SOAPString", XSD::QName.new(nil, "content")]], ["hasPop", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "hasPop")]], ["hasAlias", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "hasAlias")]]]

  attr_accessor :domain
  attr_accessor :responder
  attr_accessor :content
  attr_accessor :has_pop
  attr_accessor :has_alias

  def initialize(domain = nil, responder = nil, content = nil, has_pop = nil, has_alias = nil)
    @domain = domain
    @responder = responder
    @content = content
    @has_pop = has_pop
    @has_alias = has_alias
  end
end

# {http://soapi.ovh.com/manager}catchAllGetReturn
class CatchAllGetReturn
  @@schema_type = "catchAllGetReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["domain", ["SOAP::SOAPString", XSD::QName.new(nil, "domain")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["destination", ["SOAP::SOAPString", XSD::QName.new(nil, "destination")]]]

  attr_accessor :domain
  attr_accessor :type
  attr_accessor :destination

  def initialize(domain = nil, type = nil, destination = nil)
    @domain = domain
    @type = type
    @destination = destination
  end
end

# {http://soapi.ovh.com/manager}emailDomainSummaryReturn
class EmailDomainSummaryReturn
  @@schema_type = "emailDomainSummaryReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["masterNic", ["SOAP::SOAPString", XSD::QName.new(nil, "masterNic")]], ["nbpops", ["SOAP::SOAPInt", XSD::QName.new(nil, "nbpops")]], ["nbforwards", ["SOAP::SOAPInt", XSD::QName.new(nil, "nbforwards")]], ["nbaliases", ["SOAP::SOAPInt", XSD::QName.new(nil, "nbaliases")]], ["nbresponders", ["SOAP::SOAPInt", XSD::QName.new(nil, "nbresponders")]], ["nbmls", ["SOAP::SOAPInt", XSD::QName.new(nil, "nbmls")]]]

  attr_accessor :master_nic
  attr_accessor :nbpops
  attr_accessor :nbforwards
  attr_accessor :nbaliases
  attr_accessor :nbresponders
  attr_accessor :nbmls

  def initialize(master_nic = nil, nbpops = nil, nbforwards = nil, nbaliases = nil, nbresponders = nil, nbmls = nil)
    @master_nic = master_nic
    @nbpops = nbpops
    @nbforwards = nbforwards
    @nbaliases = nbaliases
    @nbresponders = nbresponders
    @nbmls = nbmls
  end
end

# {http://soapi.ovh.com/manager}emailGetCapabilitiesReturn
class EmailGetCapabilitiesReturn
  @@schema_type = "emailGetCapabilitiesReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["name", ["SOAP::SOAPString", XSD::QName.new(nil, "name")]], ["nbpops", ["SOAP::SOAPInt", XSD::QName.new(nil, "nbpops")]], ["nbforwards", ["SOAP::SOAPInt", XSD::QName.new(nil, "nbforwards")]], ["nbaliases", ["SOAP::SOAPInt", XSD::QName.new(nil, "nbaliases")]], ["nbresponders", ["SOAP::SOAPInt", XSD::QName.new(nil, "nbresponders")]], ["nbmls", ["SOAP::SOAPInt", XSD::QName.new(nil, "nbmls")]]]

  attr_accessor :name
  attr_accessor :nbpops
  attr_accessor :nbforwards
  attr_accessor :nbaliases
  attr_accessor :nbresponders
  attr_accessor :nbmls

  def initialize(name = nil, nbpops = nil, nbforwards = nil, nbaliases = nil, nbresponders = nil, nbmls = nil)
    @name = name
    @nbpops = nbpops
    @nbforwards = nbforwards
    @nbaliases = nbaliases
    @nbresponders = nbresponders
    @nbmls = nbmls
  end
end

# {http://soapi.ovh.com/manager}emailFilterStruct
class EmailFilterStruct
  @@schema_type = "emailFilterStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["filter", ["SOAP::SOAPString", XSD::QName.new(nil, "filter")]], ["action", ["SOAP::SOAPString", XSD::QName.new(nil, "action")]], ["action_param", ["SOAP::SOAPString", XSD::QName.new(nil, "action_param")]], ["active", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "active")]], ["priority", ["SOAP::SOAPString", XSD::QName.new(nil, "priority")]], ["nbRules", ["SOAP::SOAPInt", XSD::QName.new(nil, "nbRules")]], ["rules", ["MyArrayOfEmailFilterRuleStructType", XSD::QName.new(nil, "rules")]]]

  attr_accessor :filter
  attr_accessor :action
  attr_accessor :action_param
  attr_accessor :active
  attr_accessor :priority
  attr_accessor :nb_rules
  attr_accessor :rules

  def initialize(filter = nil, action = nil, action_param = nil, active = nil, priority = nil, nb_rules = nil, rules = nil)
    @filter = filter
    @action = action
    @action_param = action_param
    @active = active
    @priority = priority
    @nb_rules = nb_rules
    @rules = rules
  end
end

# {http://soapi.ovh.com/manager}emailFilterRuleStruct
class EmailFilterRuleStruct
  @@schema_type = "emailFilterRuleStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["header", ["SOAP::SOAPString", XSD::QName.new(nil, "header")]], ["rule", ["SOAP::SOAPString", XSD::QName.new(nil, "rule")]], ["rule_param", ["SOAP::SOAPString", XSD::QName.new(nil, "rule_param")]]]

  attr_accessor :id
  attr_accessor :header
  attr_accessor :rule
  attr_accessor :rule_param

  def initialize(id = nil, header = nil, rule = nil, rule_param = nil)
    @id = id
    @header = header
    @rule = rule
    @rule_param = rule_param
  end
end

# {http://soapi.ovh.com/manager}MyArrayOfEmailRedirectionStructType
class MyArrayOfEmailRedirectionStructType < ::Array
  @@schema_type = "emailRedirectionStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["EmailRedirectionStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfPopStructType
class MyArrayOfPopStructType < ::Array
  @@schema_type = "popStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["PopStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfMailingListStructType
class MyArrayOfMailingListStructType < ::Array
  @@schema_type = "mailingListStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["MailingListStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfResponderEmailStructType
class MyArrayOfResponderEmailStructType < ::Array
  @@schema_type = "responderEmailStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["ResponderEmailStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfEmailFilterStructType
class MyArrayOfEmailFilterStructType < ::Array
  @@schema_type = "emailFilterStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["EmailFilterStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfEmailFilterRuleStructType
class MyArrayOfEmailFilterRuleStructType < ::Array
  @@schema_type = "emailFilterRuleStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["EmailFilterRuleStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}prepaidOperationStruct
class PrepaidOperationStruct
  @@schema_type = "prepaidOperationStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["balance_forward", ["SOAP::SOAPFloat", XSD::QName.new(nil, "balance_forward")]], ["date", ["SOAP::SOAPString", XSD::QName.new(nil, "date")]], ["nic", ["SOAP::SOAPString", XSD::QName.new(nil, "nic")]], ["account_name", ["SOAP::SOAPString", XSD::QName.new(nil, "account_name")]], ["description", ["SOAP::SOAPString", XSD::QName.new(nil, "description")]], ["amount", ["SOAP::SOAPFloat", XSD::QName.new(nil, "amount")]], ["balance", ["SOAP::SOAPFloat", XSD::QName.new(nil, "balance")]], ["order", ["SOAP::SOAPInt", XSD::QName.new(nil, "order")]], ["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["operation", ["SOAP::SOAPString", XSD::QName.new(nil, "operation")]]]

  attr_accessor :balance_forward
  attr_accessor :date
  attr_accessor :nic
  attr_accessor :account_name
  attr_accessor :description
  attr_accessor :amount
  attr_accessor :balance
  attr_accessor :order
  attr_accessor :id
  attr_accessor :operation

  def initialize(balance_forward = nil, date = nil, nic = nil, account_name = nil, description = nil, amount = nil, balance = nil, order = nil, id = nil, operation = nil)
    @balance_forward = balance_forward
    @date = date
    @nic = nic
    @account_name = account_name
    @description = description
    @amount = amount
    @balance = balance
    @order = order
    @id = id
    @operation = operation
  end
end

# {http://soapi.ovh.com/manager}prepaidGetHistoryReturn
class PrepaidGetHistoryReturn
  @@schema_type = "prepaidGetHistoryReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["page", ["SOAP::SOAPInt", XSD::QName.new(nil, "page")]], ["total", ["SOAP::SOAPInt", XSD::QName.new(nil, "total")]], ["start", ["SOAP::SOAPInt", XSD::QName.new(nil, "start")]], ["v_end", ["SOAP::SOAPInt", XSD::QName.new(nil, "end")]], ["operations", ["MyArrayOfPrepaidOperationStructType", XSD::QName.new(nil, "operations")]]]

  attr_accessor :page
  attr_accessor :total
  attr_accessor :start
  attr_accessor :operations

  def end
    @v_end
  end

  def end=(value)
    @v_end = v_end
  end

  def initialize(page = nil, total = nil, start = nil, v_end = nil, operations = nil)
    @page = page
    @total = total
    @start = start
    @v_end = v_end
    @operations = operations
  end
end

# {http://soapi.ovh.com/manager}prepaidGetSummaryReturn
class PrepaidGetSummaryReturn
  @@schema_type = "prepaidGetSummaryReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["contract", ["SOAP::SOAPString", XSD::QName.new(nil, "contract")]], ["threshold", ["SOAP::SOAPInt", XSD::QName.new(nil, "threshold")]], ["balance", ["SOAP::SOAPFloat", XSD::QName.new(nil, "balance")]], ["md5", ["SOAP::SOAPString", XSD::QName.new(nil, "md5")]]]

  attr_accessor :contract
  attr_accessor :threshold
  attr_accessor :balance
  attr_accessor :md5

  def initialize(contract = nil, threshold = nil, balance = nil, md5 = nil)
    @contract = contract
    @threshold = threshold
    @balance = balance
    @md5 = md5
  end
end

# {http://soapi.ovh.com/manager}MyArrayOfPrepaidOperationStructType
class MyArrayOfPrepaidOperationStructType < ::Array
  @@schema_type = "prepaidOperationStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["PrepaidOperationStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}billingInvoiceDetailStruct
class BillingInvoiceDetailStruct
  @@schema_type = "billingInvoiceDetailStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["domain", ["SOAP::SOAPString", XSD::QName.new(nil, "domain")]], ["reference", ["SOAP::SOAPString", XSD::QName.new(nil, "reference")]], ["description", ["SOAP::SOAPString", XSD::QName.new(nil, "description")]]]

  attr_accessor :domain
  attr_accessor :reference
  attr_accessor :description

  def initialize(domain = nil, reference = nil, description = nil)
    @domain = domain
    @reference = reference
    @description = description
  end
end

# {http://soapi.ovh.com/manager}billingInvoiceStruct
class BillingInvoiceStruct
  @@schema_type = "billingInvoiceStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["vat", ["SOAP::SOAPString", XSD::QName.new(nil, "vat")]], ["totalPrice", ["SOAP::SOAPString", XSD::QName.new(nil, "totalPrice")]], ["totalPriceWithVat", ["SOAP::SOAPString", XSD::QName.new(nil, "totalPriceWithVat")]], ["date", ["SOAP::SOAPString", XSD::QName.new(nil, "date")]], ["nic", ["SOAP::SOAPString", XSD::QName.new(nil, "nic")]], ["billnum", ["SOAP::SOAPString", XSD::QName.new(nil, "billnum")]], ["details", ["MyArrayOfBillingInvoiceDetailStructType", XSD::QName.new(nil, "details")]], ["domains", ["MyArrayOfStringType", XSD::QName.new(nil, "domains")]], ["billingCountry", ["SOAP::SOAPString", XSD::QName.new(nil, "billingCountry")]], ["ordernum", ["SOAP::SOAPString", XSD::QName.new(nil, "ordernum")]]]

  attr_accessor :vat
  attr_accessor :total_price
  attr_accessor :total_price_with_vat
  attr_accessor :date
  attr_accessor :nic
  attr_accessor :billnum
  attr_accessor :details
  attr_accessor :domains
  attr_accessor :billing_country
  attr_accessor :ordernum

  def initialize(vat = nil, total_price = nil, total_price_with_vat = nil, date = nil, nic = nil, billnum = nil, details = nil, domains = nil, billing_country = nil, ordernum = nil)
    @vat = vat
    @total_price = total_price
    @total_price_with_vat = total_price_with_vat
    @date = date
    @nic = nic
    @billnum = billnum
    @details = details
    @domains = domains
    @billing_country = billing_country
    @ordernum = ordernum
  end
end

# {http://soapi.ovh.com/manager}billingInvoiceInfoDetailStruct
class BillingInvoiceInfoDetailStruct
  @@schema_type = "billingInvoiceInfoDetailStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["quantity", ["SOAP::SOAPInt", XSD::QName.new(nil, "quantity")]], ["service", ["SOAP::SOAPString", XSD::QName.new(nil, "service")]], ["description", ["SOAP::SOAPString", XSD::QName.new(nil, "description")]], ["v_end", ["SOAP::SOAPString", XSD::QName.new(nil, "end")]], ["domain", ["SOAP::SOAPString", XSD::QName.new(nil, "domain")]], ["baseprice", ["SOAP::SOAPFloat", XSD::QName.new(nil, "baseprice")]], ["totalprice", ["SOAP::SOAPFloat", XSD::QName.new(nil, "totalprice")]], ["start", ["SOAP::SOAPString", XSD::QName.new(nil, "start")]]]

  attr_accessor :quantity
  attr_accessor :service
  attr_accessor :description
  attr_accessor :domain
  attr_accessor :baseprice
  attr_accessor :totalprice
  attr_accessor :start

  def end
    @v_end
  end

  def end=(value)
    @v_end = v_end
  end

  def initialize(quantity = nil, service = nil, description = nil, v_end = nil, domain = nil, baseprice = nil, totalprice = nil, start = nil)
    @quantity = quantity
    @service = service
    @description = description
    @v_end = v_end
    @domain = domain
    @baseprice = baseprice
    @totalprice = totalprice
    @start = start
  end
end

# {http://soapi.ovh.com/manager}billingInvoiceInfoPayementStruct
class BillingInvoiceInfoPayementStruct
  @@schema_type = "billingInvoiceInfoPayementStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["finaldate", ["SOAP::SOAPString", XSD::QName.new(nil, "finaldate")]], ["deposit_date", ["SOAP::SOAPString", XSD::QName.new(nil, "deposit_date")]], ["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]], ["customerid", ["SOAP::SOAPString", XSD::QName.new(nil, "customerid")]], ["paymentmean", ["SOAP::SOAPString", XSD::QName.new(nil, "paymentmean")]], ["paymentdate", ["SOAP::SOAPString", XSD::QName.new(nil, "paymentdate")]], ["orderid", ["SOAP::SOAPInt", XSD::QName.new(nil, "orderid")]]]

  attr_accessor :finaldate
  attr_accessor :deposit_date
  attr_accessor :status
  attr_accessor :customerid
  attr_accessor :paymentmean
  attr_accessor :paymentdate
  attr_accessor :orderid

  def initialize(finaldate = nil, deposit_date = nil, status = nil, customerid = nil, paymentmean = nil, paymentdate = nil, orderid = nil)
    @finaldate = finaldate
    @deposit_date = deposit_date
    @status = status
    @customerid = customerid
    @paymentmean = paymentmean
    @paymentdate = paymentdate
    @orderid = orderid
  end
end

# {http://soapi.ovh.com/manager}billingGetReferencesToExpiredStruct
class BillingGetReferencesToExpiredStruct
  @@schema_type = "billingGetReferencesToExpiredStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["name", ["SOAP::SOAPString", XSD::QName.new(nil, "name")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["expired", ["SOAP::SOAPString", XSD::QName.new(nil, "expired")]]]

  attr_accessor :name
  attr_accessor :type
  attr_accessor :expired

  def initialize(name = nil, type = nil, expired = nil)
    @name = name
    @type = type
    @expired = expired
  end
end

# {http://soapi.ovh.com/manager}billingInvoiceInfoReturn
class BillingInvoiceInfoReturn
  @@schema_type = "billingInvoiceInfoReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["billnum", ["SOAP::SOAPString", XSD::QName.new(nil, "billnum")]], ["date", ["SOAP::SOAPString", XSD::QName.new(nil, "date")]], ["nicbilling", ["SOAP::SOAPString", XSD::QName.new(nil, "nicbilling")]], ["baseprice", ["SOAP::SOAPString", XSD::QName.new(nil, "baseprice")]], ["finalprice", ["SOAP::SOAPFloat", XSD::QName.new(nil, "finalprice")]], ["password", ["SOAP::SOAPString", XSD::QName.new(nil, "password")]], ["order", ["SOAP::SOAPString", XSD::QName.new(nil, "order")]], ["nicorder", ["SOAP::SOAPString", XSD::QName.new(nil, "nicorder")]], ["country", ["SOAP::SOAPString", XSD::QName.new(nil, "country")]], ["taxrate", ["SOAP::SOAPFloat", XSD::QName.new(nil, "taxrate")]], ["tax", ["SOAP::SOAPFloat", XSD::QName.new(nil, "tax")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["details", ["MyArrayOfBillingInvoiceInfoDetailStructType", XSD::QName.new(nil, "details")]], ["payment", ["BillingInvoiceInfoPayementStruct", XSD::QName.new(nil, "payment")]]]

  attr_accessor :billnum
  attr_accessor :date
  attr_accessor :nicbilling
  attr_accessor :baseprice
  attr_accessor :finalprice
  attr_accessor :password
  attr_accessor :order
  attr_accessor :nicorder
  attr_accessor :country
  attr_accessor :taxrate
  attr_accessor :tax
  attr_accessor :type
  attr_accessor :details
  attr_accessor :payment

  def initialize(billnum = nil, date = nil, nicbilling = nil, baseprice = nil, finalprice = nil, password = nil, order = nil, nicorder = nil, country = nil, taxrate = nil, tax = nil, type = nil, details = nil, payment = nil)
    @billnum = billnum
    @date = date
    @nicbilling = nicbilling
    @baseprice = baseprice
    @finalprice = finalprice
    @password = password
    @order = order
    @nicorder = nicorder
    @country = country
    @taxrate = taxrate
    @tax = tax
    @type = type
    @details = details
    @payment = payment
  end
end

# {http://soapi.ovh.com/manager}MyArrayOfBillingInvoiceStructType
class MyArrayOfBillingInvoiceStructType < ::Array
  @@schema_type = "billingInvoiceStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["BillingInvoiceStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfBillingGetReferencesToExpiredStructType
class MyArrayOfBillingGetReferencesToExpiredStructType < ::Array
  @@schema_type = "billingGetReferencesToExpiredStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["BillingGetReferencesToExpiredStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfBillingInvoiceDetailStructType
class MyArrayOfBillingInvoiceDetailStructType < ::Array
  @@schema_type = "billingInvoiceDetailStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["BillingInvoiceDetailStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}MyArrayOfBillingInvoiceInfoDetailStructType
class MyArrayOfBillingInvoiceInfoDetailStructType < ::Array
  @@schema_type = "billingInvoiceInfoDetailStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["item", ["BillingInvoiceInfoDetailStruct", XSD::QName.new(nil, "item")]]]
end

# {http://soapi.ovh.com/manager}FailureType
class FailureType < ::StandardError
  @@schema_type = "FailureType"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["faultcode", ["SOAP::SOAPInt", XSD::QName.new(nil, "faultcode")]], ["faultstring", ["SOAP::SOAPString", XSD::QName.new(nil, "faultstring")]], ["faultdetail", ["SOAP::SOAPString", XSD::QName.new(nil, "faultdetail")]]]

  attr_accessor :faultcode
  attr_accessor :faultstring
  attr_accessor :faultdetail

  def initialize(faultcode = nil, faultstring = nil, faultdetail = nil)
    @faultcode = faultcode
    @faultstring = faultstring
    @faultdetail = faultdetail
  end
end

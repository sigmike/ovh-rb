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
  attr_accessor :reportReason

  def initialize(id = nil, date = nil, unread = nil, type = nil, reportReason = nil)
    @id = id
    @date = date
    @unread = unread
    @type = type
    @reportReason = reportReason
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
  attr_accessor :reportReason
  attr_accessor :messages

  def initialize(id = nil, subject = nil, domain = nil, closed = nil, reportReason = nil, messages = nil)
    @id = id
    @subject = subject
    @domain = domain
    @closed = closed
    @reportReason = reportReason
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
  attr_accessor :unreadThread
  attr_accessor :fromEmail
  attr_accessor :dateSent
  attr_accessor :subject
  attr_accessor :body
  attr_accessor :reportReason

  def initialize(id = nil, thread = nil, unreadThread = nil, fromEmail = nil, dateSent = nil, subject = nil, body = nil, reportReason = nil)
    @id = id
    @thread = thread
    @unreadThread = unreadThread
    @fromEmail = fromEmail
    @dateSent = dateSent
    @subject = subject
    @body = body
    @reportReason = reportReason
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

  attr_accessor :threadId
  attr_accessor :messageId
  attr_accessor :dateTime

  def initialize(threadId = nil, messageId = nil, dateTime = nil)
    @threadId = threadId
    @messageId = messageId
    @dateTime = dateTime
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
  attr_accessor :mobileDestination
  attr_accessor :expirationDate
  attr_accessor :version
  attr_accessor :trusted
  attr_accessor :pendingAction
  attr_accessor :descriptionUser

  def initialize(description = nil, mobile = nil, mobileDestination = nil, expirationDate = nil, version = nil, trusted = nil, pendingAction = nil, descriptionUser = nil)
    @description = description
    @mobile = mobile
    @mobileDestination = mobileDestination
    @expirationDate = expirationDate
    @version = version
    @trusted = trusted
    @pendingAction = pendingAction
    @descriptionUser = descriptionUser
  end
end

# {http://soapi.ovh.com/manager}telephonyPendingActionStruct
class TelephonyPendingActionStruct
  @@schema_type = "telephonyPendingActionStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["dateTodo", ["SOAP::SOAPString", XSD::QName.new(nil, "dateTodo")]], ["offer", ["SOAP::SOAPString", XSD::QName.new(nil, "offer")]], ["action", ["SOAP::SOAPString", XSD::QName.new(nil, "action")]]]

  attr_accessor :dateTodo
  attr_accessor :offer
  attr_accessor :action

  def initialize(dateTodo = nil, offer = nil, action = nil)
    @dateTodo = dateTodo
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
  attr_accessor :expirationDate
  attr_accessor :description

  def initialize(number = nil, offer = nil, type = nil, expirationDate = nil, description = nil)
    @number = number
    @offer = offer
    @type = type
    @expirationDate = expirationDate
    @description = description
  end
end

# {http://soapi.ovh.com/manager}telephonyBillingAccountInfoReturn
class TelephonyBillingAccountInfoReturn
  @@schema_type = "telephonyBillingAccountInfoReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["offer", ["SOAP::SOAPString", XSD::QName.new(nil, "offer")]], ["consumtionTime", ["SOAP::SOAPString", XSD::QName.new(nil, "consumtionTime")]], ["outPlan", ["SOAP::SOAPString", XSD::QName.new(nil, "outPlan")]], ["facturationDate", ["SOAP::SOAPString", XSD::QName.new(nil, "facturationDate")]], ["children", ["MyArrayOfTelephonyBillingAccountInfoChildrenStructType", XSD::QName.new(nil, "children")]]]

  attr_accessor :offer
  attr_accessor :consumtionTime
  attr_accessor :outPlan
  attr_accessor :facturationDate
  attr_accessor :children

  def initialize(offer = nil, consumtionTime = nil, outPlan = nil, facturationDate = nil, children = nil)
    @offer = offer
    @consumtionTime = consumtionTime
    @outPlan = outPlan
    @facturationDate = facturationDate
    @children = children
  end
end

# {http://soapi.ovh.com/manager}telephonyLineAliasPoolStruct
class TelephonyLineAliasPoolStruct
  @@schema_type = "telephonyLineAliasPoolStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["poolNumber", ["SOAP::SOAPInt", XSD::QName.new(nil, "poolNumber")]], ["service", ["SOAP::SOAPString", XSD::QName.new(nil, "service")]], ["display", ["SOAP::SOAPString", XSD::QName.new(nil, "display")]]]

  attr_accessor :poolNumber
  attr_accessor :service
  attr_accessor :display

  def initialize(poolNumber = nil, service = nil, display = nil)
    @poolNumber = poolNumber
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
  attr_accessor :billingAccount
  attr_accessor :offer
  attr_accessor :type
  attr_accessor :service
  attr_accessor :expirationDate
  attr_accessor :description
  attr_accessor :betaGamaOffer
  attr_accessor :setOn
  attr_accessor :aliasPool
  attr_accessor :pendingAction

  def initialize(number = nil, billingAccount = nil, offer = nil, type = nil, service = nil, expirationDate = nil, description = nil, betaGamaOffer = nil, setOn = nil, aliasPool = nil, pendingAction = nil)
    @number = number
    @billingAccount = billingAccount
    @offer = offer
    @type = type
    @service = service
    @expirationDate = expirationDate
    @description = description
    @betaGamaOffer = betaGamaOffer
    @setOn = setOn
    @aliasPool = aliasPool
    @pendingAction = pendingAction
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
    @v_alias = value
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

  attr_accessor :identificationRestriction
  attr_accessor :anonymousCallRejection
  attr_accessor :doNotDisturb
  attr_accessor :absentSuscriber
  attr_accessor :lockOutCall
  attr_accessor :lockOutCallPassword
  attr_accessor :forwardUnconditional
  attr_accessor :forwardUnconditionalNumber
  attr_accessor :forwardNoReply
  attr_accessor :forwardNoReplyDelay
  attr_accessor :forwardNoReplyNumber
  attr_accessor :forwardBusy
  attr_accessor :forwardBusyNumber
  attr_accessor :forwardBackup
  attr_accessor :forwardBackupNumber
  attr_accessor :callWaiting
  attr_accessor :displayCallNumber

  def initialize(identificationRestriction = nil, anonymousCallRejection = nil, doNotDisturb = nil, absentSuscriber = nil, lockOutCall = nil, lockOutCallPassword = nil, forwardUnconditional = nil, forwardUnconditionalNumber = nil, forwardNoReply = nil, forwardNoReplyDelay = nil, forwardNoReplyNumber = nil, forwardBusy = nil, forwardBusyNumber = nil, forwardBackup = nil, forwardBackupNumber = nil, callWaiting = nil, displayCallNumber = nil)
    @identificationRestriction = identificationRestriction
    @anonymousCallRejection = anonymousCallRejection
    @doNotDisturb = doNotDisturb
    @absentSuscriber = absentSuscriber
    @lockOutCall = lockOutCall
    @lockOutCallPassword = lockOutCallPassword
    @forwardUnconditional = forwardUnconditional
    @forwardUnconditionalNumber = forwardUnconditionalNumber
    @forwardNoReply = forwardNoReply
    @forwardNoReplyDelay = forwardNoReplyDelay
    @forwardNoReplyNumber = forwardNoReplyNumber
    @forwardBusy = forwardBusy
    @forwardBusyNumber = forwardBusyNumber
    @forwardBackup = forwardBackup
    @forwardBackupNumber = forwardBackupNumber
    @callWaiting = callWaiting
    @displayCallNumber = displayCallNumber
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
  attr_accessor :countryCode
  attr_accessor :nextBillingDate
  attr_accessor :simultaneousLines
  attr_accessor :hardware
  attr_accessor :sipAccount

  def initialize(number = nil, description = nil, offer = nil, countryCode = nil, nextBillingDate = nil, simultaneousLines = nil, hardware = nil, sipAccount = nil)
    @number = number
    @description = description
    @offer = offer
    @countryCode = countryCode
    @nextBillingDate = nextBillingDate
    @simultaneousLines = simultaneousLines
    @hardware = hardware
    @sipAccount = sipAccount
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
  attr_accessor :lastLogin
  attr_accessor :localAdress
  attr_accessor :publicAdress

  def initialize(username = nil, extension = nil, domain = nil, lastLogin = nil, localAdress = nil, publicAdress = nil)
    @username = username
    @extension = extension
    @domain = domain
    @lastLogin = lastLogin
    @localAdress = localAdress
    @publicAdress = publicAdress
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
  attr_accessor :outOfService

  def initialize(brand = nil, model = nil, protocol = nil, mac = nil, ip = nil, engage = nil, status = nil, port = nil, outOfService = nil)
    @brand = brand
    @model = model
    @protocol = protocol
    @mac = mac
    @ip = ip
    @engage = engage
    @status = status
    @port = port
    @outOfService = outOfService
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
  attr_accessor :priceWithoutVAT
  attr_accessor :nature
  attr_accessor :overLimit
  attr_accessor :type
  attr_accessor :callingNumber

  def initialize(number = nil, date = nil, duration = nil, destination = nil, priceWithoutVAT = nil, nature = nil, overLimit = nil, type = nil, callingNumber = nil)
    @number = number
    @date = date
    @duration = duration
    @destination = destination
    @priceWithoutVAT = priceWithoutVAT
    @nature = nature
    @overLimit = overLimit
    @type = type
    @callingNumber = callingNumber
  end
end

# {http://soapi.ovh.com/manager}telephonyCallsSummaryDetailsStruct
class TelephonyCallsSummaryDetailsStruct
  @@schema_type = "telephonyCallsSummaryDetailsStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["count", ["SOAP::SOAPInt", XSD::QName.new(nil, "count")]], ["duration", ["SOAP::SOAPString", XSD::QName.new(nil, "duration")]], ["priceWithoutVAT", ["SOAP::SOAPFloat", XSD::QName.new(nil, "priceWithoutVAT")]]]

  attr_accessor :count
  attr_accessor :duration
  attr_accessor :priceWithoutVAT

  def initialize(count = nil, duration = nil, priceWithoutVAT = nil)
    @count = count
    @duration = duration
    @priceWithoutVAT = priceWithoutVAT
  end
end

# {http://soapi.ovh.com/manager}telephonyFaxSummaryDetailsStruct
class TelephonyFaxSummaryDetailsStruct
  @@schema_type = "telephonyFaxSummaryDetailsStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["count", ["SOAP::SOAPInt", XSD::QName.new(nil, "count")]], ["pages", ["SOAP::SOAPInt", XSD::QName.new(nil, "pages")]], ["priceWithoutVAT", ["SOAP::SOAPFloat", XSD::QName.new(nil, "priceWithoutVAT")]]]

  attr_accessor :count
  attr_accessor :pages
  attr_accessor :priceWithoutVAT

  def initialize(count = nil, pages = nil, priceWithoutVAT = nil)
    @count = count
    @pages = pages
    @priceWithoutVAT = priceWithoutVAT
  end
end

# {http://soapi.ovh.com/manager}telephonyCallsSummaryStruct
class TelephonyCallsSummaryStruct
  @@schema_type = "telephonyCallsSummaryStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["pricePlan", ["TelephonyCallsSummaryDetailsStruct", XSD::QName.new(nil, "pricePlan")]], ["outPlan", ["TelephonyCallsSummaryDetailsStruct", XSD::QName.new(nil, "outPlan")]]]

  attr_accessor :pricePlan
  attr_accessor :outPlan

  def initialize(pricePlan = nil, outPlan = nil)
    @pricePlan = pricePlan
    @outPlan = outPlan
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
  attr_accessor :phoneNumber
  attr_accessor :fixe
  attr_accessor :special
  attr_accessor :mobile
  attr_accessor :fax

  def initialize(line = nil, phoneNumber = nil, fixe = nil, special = nil, mobile = nil, fax = nil)
    @line = line
    @phoneNumber = phoneNumber
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
  attr_accessor :betaGammaOffer
  attr_accessor :mobile

  def initialize(name = nil, betaGammaOffer = nil, mobile = nil)
    @name = name
    @betaGammaOffer = betaGammaOffer
    @mobile = mobile
  end
end

# {http://soapi.ovh.com/manager}telephonyBillingAccountSummaryReturn
class TelephonyBillingAccountSummaryReturn
  @@schema_type = "telephonyBillingAccountSummaryReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["billingAccount", ["TelephonyBillingAccountSummaryBillingAccountStruct", XSD::QName.new(nil, "billingAccount")]], ["lines", ["MyArrayOfTelephonyBillingAccountSummaryLineStructType", XSD::QName.new(nil, "lines")]]]

  attr_accessor :billingAccount
  attr_accessor :lines

  def initialize(billingAccount = nil, lines = nil)
    @billingAccount = billingAccount
    @lines = lines
  end
end

# {http://soapi.ovh.com/manager}telephonyCallListReturn
class TelephonyCallListReturn
  @@schema_type = "telephonyCallListReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["fromDate", ["SOAP::SOAPString", XSD::QName.new(nil, "fromDate")]], ["toDate", ["SOAP::SOAPString", XSD::QName.new(nil, "toDate")]], ["list", ["MyArrayOfTelephonyCallStructType", XSD::QName.new(nil, "list")]]]

  attr_accessor :fromDate
  attr_accessor :toDate
  attr_accessor :list

  def initialize(fromDate = nil, toDate = nil, list = nil)
    @fromDate = fromDate
    @toDate = toDate
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
  attr_accessor :orderId
  attr_accessor :orderPaid
  attr_accessor :orderUrl

  def initialize(date = nil, price = nil, orderId = nil, orderPaid = nil, orderUrl = nil)
    @date = date
    @price = price
    @orderId = orderId
    @orderPaid = orderPaid
    @orderUrl = orderUrl
  end
end

# {http://soapi.ovh.com/manager}telephonyBillDetailsReturn
class TelephonyBillDetailsReturn
  @@schema_type = "telephonyBillDetailsReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["fromDate", ["SOAP::SOAPString", XSD::QName.new(nil, "fromDate")]], ["toDate", ["SOAP::SOAPString", XSD::QName.new(nil, "toDate")]], ["list", ["MyArrayOfTelephonyCallStructType", XSD::QName.new(nil, "list")]]]

  attr_accessor :fromDate
  attr_accessor :toDate
  attr_accessor :list

  def initialize(fromDate = nil, toDate = nil, list = nil)
    @fromDate = fromDate
    @toDate = toDate
    @list = list
  end
end

# {http://soapi.ovh.com/manager}telephonyVoicemailOptionsListReturn
class TelephonyVoicemailOptionsListReturn
  @@schema_type = "telephonyVoicemailOptionsListReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["redirection1", ["SOAP::SOAPString", XSD::QName.new(nil, "redirection1")]], ["redirection1Email", ["SOAP::SOAPString", XSD::QName.new(nil, "redirection1Email")]], ["redirection2", ["SOAP::SOAPString", XSD::QName.new(nil, "redirection2")]], ["redirection2Email", ["SOAP::SOAPString", XSD::QName.new(nil, "redirection2Email")]], ["redirection3", ["SOAP::SOAPString", XSD::QName.new(nil, "redirection3")]], ["redirection3Email", ["SOAP::SOAPString", XSD::QName.new(nil, "redirection3Email")]], ["redirection4", ["SOAP::SOAPString", XSD::QName.new(nil, "redirection4")]], ["redirection4Email", ["SOAP::SOAPString", XSD::QName.new(nil, "redirection4Email")]], ["redirection5", ["SOAP::SOAPString", XSD::QName.new(nil, "redirection5")]], ["redirection5Email", ["SOAP::SOAPString", XSD::QName.new(nil, "redirection5Email")]], ["annouceMessage", ["SOAP::SOAPString", XSD::QName.new(nil, "annouceMessage")]], ["keepMessage", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "keepMessage")]], ["audioformat", ["SOAP::SOAPString", XSD::QName.new(nil, "audioformat")]], ["fromEmail", ["SOAP::SOAPString", XSD::QName.new(nil, "fromEmail")]], ["fromName", ["SOAP::SOAPString", XSD::QName.new(nil, "fromName")]], ["forcePassword", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "forcePassword")]]]

  attr_accessor :redirection1
  attr_accessor :redirection1Email
  attr_accessor :redirection2
  attr_accessor :redirection2Email
  attr_accessor :redirection3
  attr_accessor :redirection3Email
  attr_accessor :redirection4
  attr_accessor :redirection4Email
  attr_accessor :redirection5
  attr_accessor :redirection5Email
  attr_accessor :annouceMessage
  attr_accessor :keepMessage
  attr_accessor :audioformat
  attr_accessor :fromEmail
  attr_accessor :fromName
  attr_accessor :forcePassword

  def initialize(redirection1 = nil, redirection1Email = nil, redirection2 = nil, redirection2Email = nil, redirection3 = nil, redirection3Email = nil, redirection4 = nil, redirection4Email = nil, redirection5 = nil, redirection5Email = nil, annouceMessage = nil, keepMessage = nil, audioformat = nil, fromEmail = nil, fromName = nil, forcePassword = nil)
    @redirection1 = redirection1
    @redirection1Email = redirection1Email
    @redirection2 = redirection2
    @redirection2Email = redirection2Email
    @redirection3 = redirection3
    @redirection3Email = redirection3Email
    @redirection4 = redirection4
    @redirection4Email = redirection4Email
    @redirection5 = redirection5
    @redirection5Email = redirection5Email
    @annouceMessage = annouceMessage
    @keepMessage = keepMessage
    @audioformat = audioformat
    @fromEmail = fromEmail
    @fromName = fromName
    @forcePassword = forcePassword
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
  attr_accessor :workPhone
  attr_accessor :workMobile
  attr_accessor :homePhone
  attr_accessor :homeMobile
  attr_accessor :group

  def initialize(id = nil, name = nil, surname = nil, workPhone = nil, workMobile = nil, homePhone = nil, homeMobile = nil, group = nil)
    @id = id
    @name = name
    @surname = surname
    @workPhone = workPhone
    @workMobile = workMobile
    @homePhone = homePhone
    @homeMobile = homeMobile
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

  attr_accessor :orderId
  attr_accessor :orderPassword
  attr_accessor :orderUrl
  attr_accessor :totalPrice
  attr_accessor :vat
  attr_accessor :totalPriceWithVat
  attr_accessor :ribBankCode
  attr_accessor :ribAgencyCode
  attr_accessor :ribAccountNumber
  attr_accessor :ribKey
  attr_accessor :iban
  attr_accessor :bic

  def initialize(orderId = nil, orderPassword = nil, orderUrl = nil, totalPrice = nil, vat = nil, totalPriceWithVat = nil, ribBankCode = nil, ribAgencyCode = nil, ribAccountNumber = nil, ribKey = nil, iban = nil, bic = nil)
    @orderId = orderId
    @orderPassword = orderPassword
    @orderUrl = orderUrl
    @totalPrice = totalPrice
    @vat = vat
    @totalPriceWithVat = totalPriceWithVat
    @ribBankCode = ribBankCode
    @ribAgencyCode = ribAgencyCode
    @ribAccountNumber = ribAccountNumber
    @ribKey = ribKey
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
  attr_accessor :countryCode
  attr_accessor :callNumber
  attr_accessor :language
  attr_accessor :customAnnounce
  attr_accessor :recordAnnounce
  attr_accessor :mailReport
  attr_accessor :customMailReportAddress
  attr_accessor :askName
  attr_accessor :tellMemberCount
  attr_accessor :moderatorCountryCode
  attr_accessor :moderatorCallNumber
  attr_accessor :status
  attr_accessor :dtmfmenu
  attr_accessor :announce_rcv
  attr_accessor :announce_snd
  attr_accessor :recordConf

  def initialize(room = nil, countryCode = nil, callNumber = nil, language = nil, customAnnounce = nil, recordAnnounce = nil, mailReport = nil, customMailReportAddress = nil, askName = nil, tellMemberCount = nil, moderatorCountryCode = nil, moderatorCallNumber = nil, status = nil, dtmfmenu = nil, announce_rcv = nil, announce_snd = nil, recordConf = nil)
    @room = room
    @countryCode = countryCode
    @callNumber = callNumber
    @language = language
    @customAnnounce = customAnnounce
    @recordAnnounce = recordAnnounce
    @mailReport = mailReport
    @customMailReportAddress = customMailReportAddress
    @askName = askName
    @tellMemberCount = tellMemberCount
    @moderatorCountryCode = moderatorCountryCode
    @moderatorCallNumber = moderatorCallNumber
    @status = status
    @dtmfmenu = dtmfmenu
    @announce_rcv = announce_rcv
    @announce_snd = announce_snd
    @recordConf = recordConf
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

  attr_accessor :smsId
  attr_accessor :numberFrom
  attr_accessor :numberTo
  attr_accessor :status
  attr_accessor :date
  attr_accessor :message
  attr_accessor :text
  attr_accessor :user

  def initialize(smsId = nil, numberFrom = nil, numberTo = nil, status = nil, date = nil, message = nil, text = nil, user = nil)
    @smsId = smsId
    @numberFrom = numberFrom
    @numberTo = numberTo
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

  attr_accessor :abbreviatedNumber
  attr_accessor :relatedNumber
  attr_accessor :name
  attr_accessor :surname

  def initialize(abbreviatedNumber = nil, relatedNumber = nil, name = nil, surname = nil)
    @abbreviatedNumber = abbreviatedNumber
    @relatedNumber = relatedNumber
    @name = name
    @surname = surname
  end
end

# {http://soapi.ovh.com/manager}telephonyDirectoryPJHeadingStruct
class TelephonyDirectoryPJHeadingStruct
  @@schema_type = "telephonyDirectoryPJHeadingStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["codePJ", ["SOAP::SOAPString", XSD::QName.new(nil, "codePJ")]], ["labelPJ", ["SOAP::SOAPString", XSD::QName.new(nil, "labelPJ")]]]

  attr_accessor :codePJ
  attr_accessor :labelPJ

  def initialize(codePJ = nil, labelPJ = nil)
    @codePJ = codePJ
    @labelPJ = labelPJ
  end
end

# {http://soapi.ovh.com/manager}telephonyDirectoryInfoReturn
class TelephonyDirectoryInfoReturn
  @@schema_type = "telephonyDirectoryInfoReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["number", ["SOAP::SOAPString", XSD::QName.new(nil, "number")]], ["name", ["SOAP::SOAPString", XSD::QName.new(nil, "name")]], ["firstName", ["SOAP::SOAPString", XSD::QName.new(nil, "firstName")]], ["address", ["SOAP::SOAPString", XSD::QName.new(nil, "address")]], ["wayNumber", ["SOAP::SOAPString", XSD::QName.new(nil, "wayNumber")]], ["wayType", ["SOAP::SOAPString", XSD::QName.new(nil, "wayType")]], ["wayName", ["SOAP::SOAPString", XSD::QName.new(nil, "wayName")]], ["building", ["SOAP::SOAPString", XSD::QName.new(nil, "building")]], ["floor", ["SOAP::SOAPString", XSD::QName.new(nil, "floor")]], ["stairCase", ["SOAP::SOAPString", XSD::QName.new(nil, "stairCase")]], ["door", ["SOAP::SOAPString", XSD::QName.new(nil, "door")]], ["block", ["SOAP::SOAPString", XSD::QName.new(nil, "block")]], ["lodge", ["SOAP::SOAPString", XSD::QName.new(nil, "lodge")]], ["placeName", ["SOAP::SOAPString", XSD::QName.new(nil, "placeName")]], ["urbanDistrict", ["SOAP::SOAPString", XSD::QName.new(nil, "urbanDistrict")]], ["district", ["SOAP::SOAPString", XSD::QName.new(nil, "district")]], ["extraAddress", ["SOAP::SOAPString", XSD::QName.new(nil, "extraAddress")]], ["postBox", ["SOAP::SOAPString", XSD::QName.new(nil, "postBox")]], ["cedex", ["SOAP::SOAPString", XSD::QName.new(nil, "cedex")]], ["postCode", ["SOAP::SOAPString", XSD::QName.new(nil, "postCode")]], ["city", ["SOAP::SOAPString", XSD::QName.new(nil, "city")]], ["country", ["SOAP::SOAPString", XSD::QName.new(nil, "country")]], ["email", ["SOAP::SOAPString", XSD::QName.new(nil, "email")]], ["legalForm", ["SOAP::SOAPString", XSD::QName.new(nil, "legalForm")]], ["occupation", ["SOAP::SOAPString", XSD::QName.new(nil, "occupation")]], ["socialNomination", ["SOAP::SOAPString", XSD::QName.new(nil, "socialNomination")]], ["pJSocialNomination", ["SOAP::SOAPString", XSD::QName.new(nil, "PJSocialNomination")]], ["socialNominationExtra", ["SOAP::SOAPString", XSD::QName.new(nil, "socialNominationExtra")]], ["lineDescription", ["SOAP::SOAPString", XSD::QName.new(nil, "lineDescription")]], ["siret", ["SOAP::SOAPString", XSD::QName.new(nil, "siret")]], ["ape", ["SOAP::SOAPString", XSD::QName.new(nil, "ape")]], ["displayFirstName", ["SOAP::SOAPString", XSD::QName.new(nil, "displayFirstName")]], ["displayOnlyCity", ["SOAP::SOAPString", XSD::QName.new(nil, "displayOnlyCity")]], ["displayUniversalDirectory", ["SOAP::SOAPString", XSD::QName.new(nil, "displayUniversalDirectory")]], ["displayMarketingDirectory", ["SOAP::SOAPString", XSD::QName.new(nil, "displayMarketingDirectory")]], ["displaySearchReverse", ["SOAP::SOAPString", XSD::QName.new(nil, "displaySearchReverse")]], ["receivePJDirectory", ["SOAP::SOAPString", XSD::QName.new(nil, "receivePJDirectory")]], ["inseeCode", ["SOAP::SOAPString", XSD::QName.new(nil, "inseeCode")]], ["pJHeading", ["TelephonyDirectoryPJHeadingStruct", XSD::QName.new(nil, "PJHeading")]]]

  attr_accessor :number
  attr_accessor :name
  attr_accessor :firstName
  attr_accessor :address
  attr_accessor :wayNumber
  attr_accessor :wayType
  attr_accessor :wayName
  attr_accessor :building
  attr_accessor :floor
  attr_accessor :stairCase
  attr_accessor :door
  attr_accessor :block
  attr_accessor :lodge
  attr_accessor :placeName
  attr_accessor :urbanDistrict
  attr_accessor :district
  attr_accessor :extraAddress
  attr_accessor :postBox
  attr_accessor :cedex
  attr_accessor :postCode
  attr_accessor :city
  attr_accessor :country
  attr_accessor :email
  attr_accessor :legalForm
  attr_accessor :occupation
  attr_accessor :socialNomination
  attr_accessor :socialNominationExtra
  attr_accessor :lineDescription
  attr_accessor :siret
  attr_accessor :ape
  attr_accessor :displayFirstName
  attr_accessor :displayOnlyCity
  attr_accessor :displayUniversalDirectory
  attr_accessor :displayMarketingDirectory
  attr_accessor :displaySearchReverse
  attr_accessor :receivePJDirectory
  attr_accessor :inseeCode

  def PJSocialNomination
    @pJSocialNomination
  end

  def PJSocialNomination=(value)
    @pJSocialNomination = value
  end

  def PJHeading
    @pJHeading
  end

  def PJHeading=(value)
    @pJHeading = value
  end

  def initialize(number = nil, name = nil, firstName = nil, address = nil, wayNumber = nil, wayType = nil, wayName = nil, building = nil, floor = nil, stairCase = nil, door = nil, block = nil, lodge = nil, placeName = nil, urbanDistrict = nil, district = nil, extraAddress = nil, postBox = nil, cedex = nil, postCode = nil, city = nil, country = nil, email = nil, legalForm = nil, occupation = nil, socialNomination = nil, pJSocialNomination = nil, socialNominationExtra = nil, lineDescription = nil, siret = nil, ape = nil, displayFirstName = nil, displayOnlyCity = nil, displayUniversalDirectory = nil, displayMarketingDirectory = nil, displaySearchReverse = nil, receivePJDirectory = nil, inseeCode = nil, pJHeading = nil)
    @number = number
    @name = name
    @firstName = firstName
    @address = address
    @wayNumber = wayNumber
    @wayType = wayType
    @wayName = wayName
    @building = building
    @floor = floor
    @stairCase = stairCase
    @door = door
    @block = block
    @lodge = lodge
    @placeName = placeName
    @urbanDistrict = urbanDistrict
    @district = district
    @extraAddress = extraAddress
    @postBox = postBox
    @cedex = cedex
    @postCode = postCode
    @city = city
    @country = country
    @email = email
    @legalForm = legalForm
    @occupation = occupation
    @socialNomination = socialNomination
    @pJSocialNomination = pJSocialNomination
    @socialNominationExtra = socialNominationExtra
    @lineDescription = lineDescription
    @siret = siret
    @ape = ape
    @displayFirstName = displayFirstName
    @displayOnlyCity = displayOnlyCity
    @displayUniversalDirectory = displayUniversalDirectory
    @displayMarketingDirectory = displayMarketingDirectory
    @displaySearchReverse = displaySearchReverse
    @receivePJDirectory = receivePJDirectory
    @inseeCode = inseeCode
    @pJHeading = pJHeading
  end
end

# {http://soapi.ovh.com/manager}telephonyFunctionKeyStruct
class TelephonyFunctionKeyStruct
  @@schema_type = "telephonyFunctionKeyStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["keyNum", ["SOAP::SOAPInt", XSD::QName.new(nil, "keyNum")]], ["function", ["SOAP::SOAPString", XSD::QName.new(nil, "function")]], ["relatedNumber", ["SOAP::SOAPString", XSD::QName.new(nil, "relatedNumber")]]]

  attr_accessor :keyNum
  attr_accessor :function
  attr_accessor :relatedNumber

  def initialize(keyNum = nil, function = nil, relatedNumber = nil)
    @keyNum = keyNum
    @function = function
    @relatedNumber = relatedNumber
  end
end

# {http://soapi.ovh.com/manager}telephonyFaxOptionsListReturn
class TelephonyFaxOptionsListReturn
  @@schema_type = "telephonyFaxOptionsListReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["callNumber", ["SOAP::SOAPString", XSD::QName.new(nil, "callNumber")]], ["countryCode", ["SOAP::SOAPString", XSD::QName.new(nil, "countryCode")]], ["fromName", ["SOAP::SOAPString", XSD::QName.new(nil, "fromName")]], ["fromEmail", ["SOAP::SOAPString", XSD::QName.new(nil, "fromEmail")]], ["faxQuality", ["SOAP::SOAPString", XSD::QName.new(nil, "faxQuality")]], ["faxTagLine", ["SOAP::SOAPString", XSD::QName.new(nil, "faxTagLine")]], ["faxMaxCall", ["SOAP::SOAPInt", XSD::QName.new(nil, "faxMaxCall")]], ["receivId", ["SOAP::SOAPString", XSD::QName.new(nil, "receivId")]], ["senderId", ["SOAP::SOAPString", XSD::QName.new(nil, "senderId")]], ["redirection1Email", ["SOAP::SOAPString", XSD::QName.new(nil, "redirection1Email")]], ["redirection2Email", ["SOAP::SOAPString", XSD::QName.new(nil, "redirection2Email")]], ["redirection3Email", ["SOAP::SOAPString", XSD::QName.new(nil, "redirection3Email")]], ["redirection4Email", ["SOAP::SOAPString", XSD::QName.new(nil, "redirection4Email")]], ["redirection5Email", ["SOAP::SOAPString", XSD::QName.new(nil, "redirection5Email")]]]

  attr_accessor :callNumber
  attr_accessor :countryCode
  attr_accessor :fromName
  attr_accessor :fromEmail
  attr_accessor :faxQuality
  attr_accessor :faxTagLine
  attr_accessor :faxMaxCall
  attr_accessor :receivId
  attr_accessor :senderId
  attr_accessor :redirection1Email
  attr_accessor :redirection2Email
  attr_accessor :redirection3Email
  attr_accessor :redirection4Email
  attr_accessor :redirection5Email

  def initialize(callNumber = nil, countryCode = nil, fromName = nil, fromEmail = nil, faxQuality = nil, faxTagLine = nil, faxMaxCall = nil, receivId = nil, senderId = nil, redirection1Email = nil, redirection2Email = nil, redirection3Email = nil, redirection4Email = nil, redirection5Email = nil)
    @callNumber = callNumber
    @countryCode = countryCode
    @fromName = fromName
    @fromEmail = fromEmail
    @faxQuality = faxQuality
    @faxTagLine = faxTagLine
    @faxMaxCall = faxMaxCall
    @receivId = receivId
    @senderId = senderId
    @redirection1Email = redirection1Email
    @redirection2Email = redirection2Email
    @redirection3Email = redirection3Email
    @redirection4Email = redirection4Email
    @redirection5Email = redirection5Email
  end
end

# {http://soapi.ovh.com/manager}telephonyFaxHistoryStruct
class TelephonyFaxHistoryStruct
  @@schema_type = "telephonyFaxHistoryStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["relatedNumber", ["SOAP::SOAPString", XSD::QName.new(nil, "relatedNumber")]], ["jobid", ["SOAP::SOAPInt", XSD::QName.new(nil, "jobid")]], ["jobtag", ["SOAP::SOAPString", XSD::QName.new(nil, "jobtag")]], ["sender", ["SOAP::SOAPString", XSD::QName.new(nil, "sender")]], ["pages", ["SOAP::SOAPInt", XSD::QName.new(nil, "pages")]], ["quality", ["SOAP::SOAPString", XSD::QName.new(nil, "quality")]], ["callTime", ["SOAP::SOAPString", XSD::QName.new(nil, "callTime")]], ["date", ["SOAP::SOAPString", XSD::QName.new(nil, "date")]], ["state", ["SOAP::SOAPString", XSD::QName.new(nil, "state")]]]

  attr_accessor :id
  attr_accessor :relatedNumber
  attr_accessor :jobid
  attr_accessor :jobtag
  attr_accessor :sender
  attr_accessor :pages
  attr_accessor :quality
  attr_accessor :callTime
  attr_accessor :date
  attr_accessor :state

  def initialize(id = nil, relatedNumber = nil, jobid = nil, jobtag = nil, sender = nil, pages = nil, quality = nil, callTime = nil, date = nil, state = nil)
    @id = id
    @relatedNumber = relatedNumber
    @jobid = jobid
    @jobtag = jobtag
    @sender = sender
    @pages = pages
    @quality = quality
    @callTime = callTime
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
  attr_accessor :planDate
  attr_accessor :billingAccount
  attr_accessor :type
  attr_accessor :operator
  attr_accessor :status
  attr_accessor :reason
  attr_accessor :askingCustomer
  attr_accessor :extraNumbers

  def initialize(id = nil, number = nil, name = nil, planDate = nil, billingAccount = nil, type = nil, operator = nil, status = nil, reason = nil, askingCustomer = nil, extraNumbers = nil)
    @id = id
    @number = number
    @name = name
    @planDate = planDate
    @billingAccount = billingAccount
    @type = type
    @operator = operator
    @status = status
    @reason = reason
    @askingCustomer = askingCustomer
    @extraNumbers = extraNumbers
  end
end

# {http://soapi.ovh.com/manager}telephonyNumberOrderReturn
class TelephonyNumberOrderReturn
  @@schema_type = "telephonyNumberOrderReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["orderId", ["SOAP::SOAPInt", XSD::QName.new(nil, "orderId")]], ["orderPassword", ["SOAP::SOAPString", XSD::QName.new(nil, "orderPassword")]], ["orderUrl", ["SOAP::SOAPString", XSD::QName.new(nil, "orderUrl")]], ["totalPrice", ["SOAP::SOAPFloat", XSD::QName.new(nil, "totalPrice")]]]

  attr_accessor :orderId
  attr_accessor :orderPassword
  attr_accessor :orderUrl
  attr_accessor :totalPrice

  def initialize(orderId = nil, orderPassword = nil, orderUrl = nil, totalPrice = nil)
    @orderId = orderId
    @orderPassword = orderPassword
    @orderUrl = orderUrl
    @totalPrice = totalPrice
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
  attr_accessor :postalCode

  def initialize(city = nil, postalCode = nil)
    @city = city
    @postalCode = postalCode
  end
end

# {http://soapi.ovh.com/manager}telephonyTonesOptionsListReturn
class TelephonyTonesOptionsListReturn
  @@schema_type = "telephonyTonesOptionsListReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["toneRingback", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "toneRingback")]], ["toneOnHold", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "toneOnHold")]], ["toneOnClosure", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "toneOnClosure")]], ["toneOnCallWaiting", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "toneOnCallWaiting")]]]

  attr_accessor :toneRingback
  attr_accessor :toneOnHold
  attr_accessor :toneOnClosure
  attr_accessor :toneOnCallWaiting

  def initialize(toneRingback = nil, toneOnHold = nil, toneOnClosure = nil, toneOnCallWaiting = nil)
    @toneRingback = toneRingback
    @toneOnHold = toneOnHold
    @toneOnClosure = toneOnClosure
    @toneOnCallWaiting = toneOnCallWaiting
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
  attr_accessor :noReplyTimer
  attr_accessor :logged

  def initialize(number = nil, noReplyTimer = nil, logged = nil)
    @number = number
    @noReplyTimer = noReplyTimer
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
  attr_accessor :onHoldTimer
  attr_accessor :queueSize
  attr_accessor :numberOfCalls
  attr_accessor :noReplyTimer
  attr_accessor :mainVoicemail
  attr_accessor :toneOnHold
  attr_accessor :toneRingback
  attr_accessor :toneOnClosure

  def initialize(members = nil, strategy = nil, pattern = nil, onHoldTimer = nil, queueSize = nil, numberOfCalls = nil, noReplyTimer = nil, mainVoicemail = nil, toneOnHold = nil, toneRingback = nil, toneOnClosure = nil)
    @members = members
    @strategy = strategy
    @pattern = pattern
    @onHoldTimer = onHoldTimer
    @queueSize = queueSize
    @numberOfCalls = numberOfCalls
    @noReplyTimer = noReplyTimer
    @mainVoicemail = mainVoicemail
    @toneOnHold = toneOnHold
    @toneRingback = toneRingback
    @toneOnClosure = toneOnClosure
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
  attr_accessor :noReplyTimer

  def initialize(number = nil, status = nil, logged = nil, noReplyTimer = nil)
    @number = number
    @status = status
    @logged = logged
    @noReplyTimer = noReplyTimer
  end
end

# {http://soapi.ovh.com/manager}telephonyScreenStruct
class TelephonyScreenStruct
  @@schema_type = "telephonyScreenStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]], ["numberScreen", ["SOAP::SOAPString", XSD::QName.new(nil, "numberScreen")]]]

  attr_accessor :status
  attr_accessor :numberScreen

  def initialize(status = nil, numberScreen = nil)
    @status = status
    @numberScreen = numberScreen
  end
end

# {http://soapi.ovh.com/manager}telephonyScreenBlackWhiteChoiceReturn
class TelephonyScreenBlackWhiteChoiceReturn
  @@schema_type = "telephonyScreenBlackWhiteChoiceReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["incomingScreenlist", ["SOAP::SOAPString", XSD::QName.new(nil, "incomingScreenlist")]], ["outgoingScreenlist", ["SOAP::SOAPString", XSD::QName.new(nil, "outgoingScreenlist")]], ["outgoingCodeUnlock", ["SOAP::SOAPString", XSD::QName.new(nil, "outgoingCodeUnlock")]]]

  attr_accessor :incomingScreenlist
  attr_accessor :outgoingScreenlist
  attr_accessor :outgoingCodeUnlock

  def initialize(incomingScreenlist = nil, outgoingScreenlist = nil, outgoingCodeUnlock = nil)
    @incomingScreenlist = incomingScreenlist
    @outgoingScreenlist = outgoingScreenlist
    @outgoingCodeUnlock = outgoingCodeUnlock
  end
end

# {http://soapi.ovh.com/manager}telephonyHuntingGenericScreenStruct
class TelephonyHuntingGenericScreenStruct
  @@schema_type = "telephonyHuntingGenericScreenStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]], ["timeEnd", ["SOAP::SOAPString", XSD::QName.new(nil, "timeEnd")]], ["timeStart", ["SOAP::SOAPString", XSD::QName.new(nil, "timeStart")]], ["dayType", ["SOAP::SOAPString", XSD::QName.new(nil, "dayType")]]]

  attr_accessor :status
  attr_accessor :timeEnd
  attr_accessor :timeStart
  attr_accessor :dayType

  def initialize(status = nil, timeEnd = nil, timeStart = nil, dayType = nil)
    @status = status
    @timeEnd = timeEnd
    @timeStart = timeStart
    @dayType = dayType
  end
end

# {http://soapi.ovh.com/manager}telephonyHuntingGenericScreenOptionsReturn
class TelephonyHuntingGenericScreenOptionsReturn
  @@schema_type = "telephonyHuntingGenericScreenOptionsReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["forwardUnconditionalNumber", ["SOAP::SOAPString", XSD::QName.new(nil, "forwardUnconditionalNumber")]], ["mainVoicemail", ["SOAP::SOAPString", XSD::QName.new(nil, "mainVoicemail")]]]

  attr_accessor :forwardUnconditionalNumber
  attr_accessor :mainVoicemail

  def initialize(forwardUnconditionalNumber = nil, mainVoicemail = nil)
    @forwardUnconditionalNumber = forwardUnconditionalNumber
    @mainVoicemail = mainVoicemail
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
  attr_accessor :gfKeyCount
  attr_accessor :pbLevel
  attr_accessor :skin

  def initialize(brand = nil, protocol = nil, mac = nil, gfKeyCount = nil, pbLevel = nil, skin = nil)
    @brand = brand
    @protocol = protocol
    @mac = mac
    @gfKeyCount = gfKeyCount
    @pbLevel = pbLevel
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
  attr_accessor :spareEmail
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
  attr_accessor :legalName
  attr_accessor :legalNumber
  attr_accessor :vat
  attr_accessor :isOwner
  attr_accessor :billingCountry

  def initialize(nic = nil, name = nil, firstname = nil, email = nil, spareEmail = nil, phone = nil, fax = nil, address = nil, city = nil, area = nil, zip = nil, country = nil, language = nil, legalform = nil, organisation = nil, legalName = nil, legalNumber = nil, vat = nil, isOwner = nil, billingCountry = nil)
    @nic = nic
    @name = name
    @firstname = firstname
    @email = email
    @spareEmail = spareEmail
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
    @legalName = legalName
    @legalNumber = legalNumber
    @vat = vat
    @isOwner = isOwner
    @billingCountry = billingCountry
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

  attr_accessor :serviceTime

  def IoRequests
    @ioRequests
  end

  def IoRequests=(value)
    @ioRequests = value
  end

  def initialize(serviceTime = nil, ioRequests = nil)
    @serviceTime = serviceTime
    @ioRequests = ioRequests
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
  attr_accessor :progressStatus
  attr_accessor :status
  attr_accessor :logicalRpsName
  attr_accessor :physicalRpsTo
  attr_accessor :todoDate
  attr_accessor :doingDate
  attr_accessor :doneDate
  attr_accessor :errorMessage

  def initialize(id = nil, progressStatus = nil, status = nil, logicalRpsName = nil, physicalRpsTo = nil, todoDate = nil, doingDate = nil, doneDate = nil, errorMessage = nil)
    @id = id
    @progressStatus = progressStatus
    @status = status
    @logicalRpsName = logicalRpsName
    @physicalRpsTo = physicalRpsTo
    @todoDate = todoDate
    @doingDate = doingDate
    @doneDate = doneDate
    @errorMessage = errorMessage
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

  attr_accessor :orderId
  attr_accessor :orderPassword
  attr_accessor :orderUrl
  attr_accessor :isPaid
  attr_accessor :paymentStatus

  def initialize(orderId = nil, orderPassword = nil, orderUrl = nil, isPaid = nil, paymentStatus = nil)
    @orderId = orderId
    @orderPassword = orderPassword
    @orderUrl = orderUrl
    @isPaid = isPaid
    @paymentStatus = paymentStatus
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
  attr_accessor :routedTo
  attr_accessor :ssl
  attr_accessor :country

  def initialize(reverse = nil, ip = nil, ipv6 = nil, mac = nil, switch = nil, icmp_drop = nil, failover = nil, routedTo = nil, ssl = nil, country = nil)
    @reverse = reverse
    @ip = ip
    @ipv6 = ipv6
    @mac = mac
    @switch = switch
    @icmp_drop = icmp_drop
    @failover = failover
    @routedTo = routedTo
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
    @v_in = value
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

  attr_accessor :lastUpdate
  attr_accessor :currentQuota
  attr_accessor :monthlyTraffic
  attr_accessor :nextTrafficReset
  attr_accessor :monthlyQuota
  attr_accessor :nextQuotaReset

  def initialize(lastUpdate = nil, currentQuota = nil, monthlyTraffic = nil, nextTrafficReset = nil, monthlyQuota = nil, nextQuotaReset = nil)
    @lastUpdate = lastUpdate
    @currentQuota = currentQuota
    @monthlyTraffic = monthlyTraffic
    @nextTrafficReset = nextTrafficReset
    @monthlyQuota = monthlyQuota
    @nextQuotaReset = nextQuotaReset
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
  attr_accessor :bandwidthOvhToOvh
  attr_accessor :bandwidthOvhToInternet
  attr_accessor :bandwidthInternetToOvh
  attr_accessor :over
  attr_accessor :interfaces
  attr_accessor :traffic

  def initialize(type = nil, priority = nil, connexion = nil, bandwidth = nil, bandwidthOvhToOvh = nil, bandwidthOvhToInternet = nil, bandwidthInternetToOvh = nil, over = nil, interfaces = nil, traffic = nil)
    @type = type
    @priority = priority
    @connexion = connexion
    @bandwidth = bandwidth
    @bandwidthOvhToOvh = bandwidthOvhToOvh
    @bandwidthOvhToInternet = bandwidthOvhToInternet
    @bandwidthInternetToOvh = bandwidthInternetToOvh
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

  attr_accessor :backupFtp
  attr_accessor :backupFtpServer
  attr_accessor :allocationBlockIp
  attr_accessor :additionalIp
  attr_accessor :rootDevice
  attr_accessor :diskSize
  attr_accessor :tuning

  def initialize(backupFtp = nil, backupFtpServer = nil, allocationBlockIp = nil, additionalIp = nil, rootDevice = nil, diskSize = nil, tuning = nil)
    @backupFtp = backupFtp
    @backupFtpServer = backupFtpServer
    @allocationBlockIp = allocationBlockIp
    @additionalIp = additionalIp
    @rootDevice = rootDevice
    @diskSize = diskSize
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
  attr_accessor :isKimSufi
  attr_accessor :isRPS
  attr_accessor :isHG
  attr_accessor :num
  attr_accessor :rack
  attr_accessor :countryBilling
  attr_accessor :network
  attr_accessor :capability
  attr_accessor :freeDom

  def initialize(hostname = nil, datacenter = nil, os = nil, isKimSufi = nil, isRPS = nil, isHG = nil, num = nil, rack = nil, countryBilling = nil, network = nil, capability = nil, freeDom = nil)
    @hostname = hostname
    @datacenter = datacenter
    @os = os
    @isKimSufi = isKimSufi
    @isRPS = isRPS
    @isHG = isHG
    @num = num
    @rack = rack
    @countryBilling = countryBilling
    @network = network
    @capability = capability
    @freeDom = freeDom
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
    @v_in = value
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
    @v_end = value
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
  attr_accessor :routedTo
  attr_accessor :comment
  attr_accessor :ssl

  def initialize(ip = nil, routedTo = nil, comment = nil, ssl = nil)
    @ip = ip
    @routedTo = routedTo
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
  attr_accessor :routedTo
  attr_accessor :routingStatus
  attr_accessor :status
  attr_accessor :addressesNumber
  attr_accessor :networkIp
  attr_accessor :isExclude

  def initialize(country = nil, netname = nil, routedTo = nil, routingStatus = nil, status = nil, addressesNumber = nil, networkIp = nil, isExclude = nil)
    @country = country
    @netname = netname
    @routedTo = routedTo
    @routingStatus = routingStatus
    @status = status
    @addressesNumber = addressesNumber
    @networkIp = networkIp
    @isExclude = isExclude
  end
end

# {http://soapi.ovh.com/manager}dedicatedFilterIrcRuleStruct
class DedicatedFilterIrcRuleStruct
  @@schema_type = "dedicatedFilterIrcRuleStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["fromIp", ["SOAP::SOAPString", XSD::QName.new(nil, "fromIp")]], ["fromPort", ["SOAP::SOAPString", XSD::QName.new(nil, "fromPort")]], ["toIp", ["SOAP::SOAPString", XSD::QName.new(nil, "toIp")]], ["toPort", ["SOAP::SOAPString", XSD::QName.new(nil, "toPort")]]]

  attr_accessor :fromIp
  attr_accessor :fromPort
  attr_accessor :toIp
  attr_accessor :toPort

  def initialize(fromIp = nil, fromPort = nil, toIp = nil, toPort = nil)
    @fromIp = fromIp
    @fromPort = fromPort
    @toIp = toIp
    @toPort = toPort
  end
end

# {http://soapi.ovh.com/manager}dedicatedBackupFtpInfoReturn
class DedicatedBackupFtpInfoReturn
  @@schema_type = "dedicatedBackupFtpInfoReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["ftpBackupName", ["SOAP::SOAPString", XSD::QName.new(nil, "ftpBackupName")]], ["quotaUsed", ["SOAP::SOAPInt", XSD::QName.new(nil, "quotaUsed")]], ["quotaSize", ["SOAP::SOAPInt", XSD::QName.new(nil, "quotaSize")]]]

  attr_accessor :ftpBackupName
  attr_accessor :quotaUsed
  attr_accessor :quotaSize

  def initialize(ftpBackupName = nil, quotaUsed = nil, quotaSize = nil)
    @ftpBackupName = ftpBackupName
    @quotaUsed = quotaUsed
    @quotaSize = quotaSize
  end
end

# {http://soapi.ovh.com/manager}dedicatedBackupListStruct
class DedicatedBackupListStruct
  @@schema_type = "dedicatedBackupListStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["backupId", ["SOAP::SOAPInt", XSD::QName.new(nil, "backupId")]], ["backupFeature", ["SOAP::SOAPString", XSD::QName.new(nil, "backupFeature")]], ["enable", ["SOAP::SOAPInt", XSD::QName.new(nil, "enable")]], ["language", ["SOAP::SOAPString", XSD::QName.new(nil, "language")]], ["backupSize", ["SOAP::SOAPString", XSD::QName.new(nil, "backupSize")]], ["sshPort", ["SOAP::SOAPInt", XSD::QName.new(nil, "sshPort")]], ["percentUsed", ["SOAP::SOAPString", XSD::QName.new(nil, "percentUsed")]], ["hostname", ["SOAP::SOAPString", XSD::QName.new(nil, "hostname")]], ["backupName", ["SOAP::SOAPString", XSD::QName.new(nil, "backupName")]], ["email", ["SOAP::SOAPString", XSD::QName.new(nil, "email")]], ["snapshotNumber", ["SOAP::SOAPInt", XSD::QName.new(nil, "snapshotNumber")]], ["superBackupName", ["SOAP::SOAPString", XSD::QName.new(nil, "superBackupName")]], ["backupType", ["SOAP::SOAPString", XSD::QName.new(nil, "backupType")]], ["src", ["MyArrayOfStringType", XSD::QName.new(nil, "src")]], ["include", ["MyArrayOfStringType", XSD::QName.new(nil, "include")]], ["exclude", ["MyArrayOfStringType", XSD::QName.new(nil, "exclude")]], ["excludeHard", ["MyArrayOfStringType", XSD::QName.new(nil, "excludeHard")]]]

  attr_accessor :backupId
  attr_accessor :backupFeature
  attr_accessor :enable
  attr_accessor :language
  attr_accessor :backupSize
  attr_accessor :sshPort
  attr_accessor :percentUsed
  attr_accessor :hostname
  attr_accessor :backupName
  attr_accessor :email
  attr_accessor :snapshotNumber
  attr_accessor :superBackupName
  attr_accessor :backupType
  attr_accessor :src
  attr_accessor :include
  attr_accessor :exclude
  attr_accessor :excludeHard

  def initialize(backupId = nil, backupFeature = nil, enable = nil, language = nil, backupSize = nil, sshPort = nil, percentUsed = nil, hostname = nil, backupName = nil, email = nil, snapshotNumber = nil, superBackupName = nil, backupType = nil, src = nil, include = nil, exclude = nil, excludeHard = nil)
    @backupId = backupId
    @backupFeature = backupFeature
    @enable = enable
    @language = language
    @backupSize = backupSize
    @sshPort = sshPort
    @percentUsed = percentUsed
    @hostname = hostname
    @backupName = backupName
    @email = email
    @snapshotNumber = snapshotNumber
    @superBackupName = superBackupName
    @backupType = backupType
    @src = src
    @include = include
    @exclude = exclude
    @excludeHard = excludeHard
  end
end

# {http://soapi.ovh.com/manager}dedicatedBackupListReturn
class DedicatedBackupListReturn
  @@schema_type = "dedicatedBackupListReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["backupId", ["SOAP::SOAPInt", XSD::QName.new(nil, "backupId")]], ["backupFeature", ["SOAP::SOAPString", XSD::QName.new(nil, "backupFeature")]], ["enable", ["SOAP::SOAPInt", XSD::QName.new(nil, "enable")]], ["language", ["SOAP::SOAPString", XSD::QName.new(nil, "language")]], ["backupSize", ["SOAP::SOAPString", XSD::QName.new(nil, "backupSize")]], ["sshPort", ["SOAP::SOAPInt", XSD::QName.new(nil, "sshPort")]], ["percentUsed", ["SOAP::SOAPString", XSD::QName.new(nil, "percentUsed")]], ["hostname", ["SOAP::SOAPString", XSD::QName.new(nil, "hostname")]], ["backupName", ["SOAP::SOAPString", XSD::QName.new(nil, "backupName")]], ["email", ["SOAP::SOAPString", XSD::QName.new(nil, "email")]], ["snapshotNumber", ["SOAP::SOAPInt", XSD::QName.new(nil, "snapshotNumber")]], ["superBackupName", ["SOAP::SOAPString", XSD::QName.new(nil, "superBackupName")]], ["backupType", ["SOAP::SOAPString", XSD::QName.new(nil, "backupType")]], ["src", ["MyArrayOfStringType", XSD::QName.new(nil, "src")]], ["include", ["MyArrayOfStringType", XSD::QName.new(nil, "include")]], ["exclude", ["MyArrayOfStringType", XSD::QName.new(nil, "exclude")]], ["excludeHard", ["MyArrayOfStringType", XSD::QName.new(nil, "excludeHard")]]]

  attr_accessor :backupId
  attr_accessor :backupFeature
  attr_accessor :enable
  attr_accessor :language
  attr_accessor :backupSize
  attr_accessor :sshPort
  attr_accessor :percentUsed
  attr_accessor :hostname
  attr_accessor :backupName
  attr_accessor :email
  attr_accessor :snapshotNumber
  attr_accessor :superBackupName
  attr_accessor :backupType
  attr_accessor :src
  attr_accessor :include
  attr_accessor :exclude
  attr_accessor :excludeHard

  def initialize(backupId = nil, backupFeature = nil, enable = nil, language = nil, backupSize = nil, sshPort = nil, percentUsed = nil, hostname = nil, backupName = nil, email = nil, snapshotNumber = nil, superBackupName = nil, backupType = nil, src = nil, include = nil, exclude = nil, excludeHard = nil)
    @backupId = backupId
    @backupFeature = backupFeature
    @enable = enable
    @language = language
    @backupSize = backupSize
    @sshPort = sshPort
    @percentUsed = percentUsed
    @hostname = hostname
    @backupName = backupName
    @email = email
    @snapshotNumber = snapshotNumber
    @superBackupName = superBackupName
    @backupType = backupType
    @src = src
    @include = include
    @exclude = exclude
    @excludeHard = excludeHard
  end
end

# {http://soapi.ovh.com/manager}dedicatedBackupDateStruct
class DedicatedBackupDateStruct
  @@schema_type = "dedicatedBackupDateStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["hour", ["SOAP::SOAPString", XSD::QName.new(nil, "hour")]], ["superBackupName", ["SOAP::SOAPString", XSD::QName.new(nil, "superBackupName")]], ["day", ["SOAP::SOAPString", XSD::QName.new(nil, "day")]], ["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["backupCount", ["SOAP::SOAPInt", XSD::QName.new(nil, "backupCount")]]]

  attr_accessor :hour
  attr_accessor :superBackupName
  attr_accessor :day
  attr_accessor :id
  attr_accessor :backupCount

  def initialize(hour = nil, superBackupName = nil, day = nil, id = nil, backupCount = nil)
    @hour = hour
    @superBackupName = superBackupName
    @day = day
    @id = id
    @backupCount = backupCount
  end
end

# {http://soapi.ovh.com/manager}dedicatedBackupHistoStruct
class DedicatedBackupHistoStruct
  @@schema_type = "dedicatedBackupHistoStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["backupId", ["SOAP::SOAPInt", XSD::QName.new(nil, "backupId")]], ["dateTime", ["SOAP::SOAPString", XSD::QName.new(nil, "dateTime")]], ["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]], ["error", ["SOAP::SOAPString", XSD::QName.new(nil, "error")]]]

  attr_accessor :id
  attr_accessor :backupId
  attr_accessor :dateTime
  attr_accessor :status
  attr_accessor :error

  def initialize(id = nil, backupId = nil, dateTime = nil, status = nil, error = nil)
    @id = id
    @backupId = backupId
    @dateTime = dateTime
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

  attr_accessor :orderPassword
  attr_accessor :orderId
  attr_accessor :orderUrl

  def initialize(orderPassword = nil, orderId = nil, orderUrl = nil)
    @orderPassword = orderPassword
    @orderId = orderId
    @orderUrl = orderUrl
  end
end

# {http://soapi.ovh.com/manager}dedicatedCapabilitiesStruct
class DedicatedCapabilitiesStruct
  @@schema_type = "dedicatedCapabilitiesStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["hostname", ["SOAP::SOAPString", XSD::QName.new(nil, "hostname")]], ["originalClassicFailover", ["SOAP::SOAPInt", XSD::QName.new(nil, "originalClassicFailover")]], ["originalFailoverRipe", ["SOAP::SOAPInt", XSD::QName.new(nil, "originalFailoverRipe")]], ["originalLoadBalancingSlot", ["SOAP::SOAPInt", XSD::QName.new(nil, "originalLoadBalancingSlot")]], ["additionalClassicFailover", ["SOAP::SOAPInt", XSD::QName.new(nil, "additionalClassicFailover")]], ["additionalFailoverRipe", ["SOAP::SOAPInt", XSD::QName.new(nil, "additionalFailoverRipe")]], ["usedClassicFailover", ["SOAP::SOAPInt", XSD::QName.new(nil, "usedClassicFailover")]], ["usedFailoverRipe", ["SOAP::SOAPInt", XSD::QName.new(nil, "usedFailoverRipe")]]]

  attr_accessor :hostname
  attr_accessor :originalClassicFailover
  attr_accessor :originalFailoverRipe
  attr_accessor :originalLoadBalancingSlot
  attr_accessor :additionalClassicFailover
  attr_accessor :additionalFailoverRipe
  attr_accessor :usedClassicFailover
  attr_accessor :usedFailoverRipe

  def initialize(hostname = nil, originalClassicFailover = nil, originalFailoverRipe = nil, originalLoadBalancingSlot = nil, additionalClassicFailover = nil, additionalFailoverRipe = nil, usedClassicFailover = nil, usedFailoverRipe = nil)
    @hostname = hostname
    @originalClassicFailover = originalClassicFailover
    @originalFailoverRipe = originalFailoverRipe
    @originalLoadBalancingSlot = originalLoadBalancingSlot
    @additionalClassicFailover = additionalClassicFailover
    @additionalFailoverRipe = additionalFailoverRipe
    @usedClassicFailover = usedClassicFailover
    @usedFailoverRipe = usedFailoverRipe
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
  attr_accessor :ipLoadBalancing
  attr_accessor :active
  attr_accessor :inactive
  attr_accessor :serverList

  def initialize(name = nil, ipLoadBalancing = nil, active = nil, inactive = nil, serverList = nil)
    @name = name
    @ipLoadBalancing = ipLoadBalancing
    @active = active
    @inactive = inactive
    @serverList = serverList
  end
end

# {http://soapi.ovh.com/manager}dedicatedRtmStatusReturn
class DedicatedRtmStatusReturn
  @@schema_type = "dedicatedRtmStatusReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["cpu", ["RtmCpuStruct", XSD::QName.new(nil, "cpu")]], ["hardDrives", ["MyArrayOfRtmHddStructType", XSD::QName.new(nil, "hardDrives")]], ["systemInfo", ["RtmSystemStruct", XSD::QName.new(nil, "systemInfo")]], ["memory", ["RtmMemoryStruct", XSD::QName.new(nil, "memory")]], ["motherboard", ["RtmMotherboardStruct", XSD::QName.new(nil, "motherboard")]], ["lspci", ["MyArrayOfRtmLspciStructType", XSD::QName.new(nil, "lspci")]], ["portsUsed", ["RtmPortsStruct", XSD::QName.new(nil, "portsUsed")]], ["raid", ["RtmRaidStruct", XSD::QName.new(nil, "raid")]]]

  attr_accessor :cpu
  attr_accessor :hardDrives
  attr_accessor :systemInfo
  attr_accessor :memory
  attr_accessor :motherboard
  attr_accessor :lspci
  attr_accessor :portsUsed
  attr_accessor :raid

  def initialize(cpu = nil, hardDrives = nil, systemInfo = nil, memory = nil, motherboard = nil, lspci = nil, portsUsed = nil, raid = nil)
    @cpu = cpu
    @hardDrives = hardDrives
    @systemInfo = systemInfo
    @memory = memory
    @motherboard = motherboard
    @lspci = lspci
    @portsUsed = portsUsed
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
  attr_accessor :percentLoad
  attr_accessor :loadAvg

  def initialize(frequency = nil, core = nil, name = nil, cache = nil, percentLoad = nil, loadAvg = nil)
    @frequency = frequency
    @core = core
    @name = name
    @cache = cache
    @percentLoad = percentLoad
    @loadAvg = loadAvg
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
  attr_accessor :multizoneErrorRate
  attr_accessor :currentPendingSector
  attr_accessor :udmaCrcError
  attr_accessor :offlineUncorrectable

  def initialize(status = nil, multizoneErrorRate = nil, currentPendingSector = nil, udmaCrcError = nil, offlineUncorrectable = nil)
    @status = status
    @multizoneErrorRate = multizoneErrorRate
    @currentPendingSector = currentPendingSector
    @udmaCrcError = udmaCrcError
    @offlineUncorrectable = offlineUncorrectable
  end
end

# {http://soapi.ovh.com/manager}rtmHddPartitionStruct
class RtmHddPartitionStruct
  @@schema_type = "rtmHddPartitionStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["device", ["SOAP::SOAPString", XSD::QName.new(nil, "device")]], ["percentUsed", ["SOAP::SOAPInt", XSD::QName.new(nil, "percentUsed")]], ["percentInodes", ["SOAP::SOAPInt", XSD::QName.new(nil, "percentInodes")]], ["mountPoint", ["SOAP::SOAPString", XSD::QName.new(nil, "mountPoint")]]]

  attr_accessor :device
  attr_accessor :percentUsed
  attr_accessor :percentInodes
  attr_accessor :mountPoint

  def initialize(device = nil, percentUsed = nil, percentInodes = nil, mountPoint = nil)
    @device = device
    @percentUsed = percentUsed
    @percentInodes = percentInodes
    @mountPoint = mountPoint
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

  attr_accessor :moduleName
  attr_accessor :value

  def initialize(moduleName = nil, value = nil)
    @moduleName = moduleName
    @value = value
  end
end

# {http://soapi.ovh.com/manager}rtmMotherboardStruct
class RtmMotherboardStruct
  @@schema_type = "rtmMotherboardStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["manufacture", ["SOAP::SOAPString", XSD::QName.new(nil, "manufacture")]], ["modelName", ["SOAP::SOAPString", XSD::QName.new(nil, "modelName")]]]

  attr_accessor :manufacture
  attr_accessor :modelName

  def initialize(manufacture = nil, modelName = nil)
    @manufacture = manufacture
    @modelName = modelName
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

  attr_accessor :volumeName
  attr_accessor :flags
  attr_accessor :status
  attr_accessor :type
  attr_accessor :capacity
  attr_accessor :phys
  attr_accessor :members

  def initialize(volumeName = nil, flags = nil, status = nil, type = nil, capacity = nil, phys = nil, members = nil)
    @volumeName = volumeName
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

  attr_accessor :memberName
  attr_accessor :modelName
  attr_accessor :flags
  attr_accessor :status
  attr_accessor :capacity

  def initialize(memberName = nil, modelName = nil, flags = nil, status = nil, capacity = nil)
    @memberName = memberName
    @modelName = modelName
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
  attr_accessor :routedTo
  attr_accessor :ip
  attr_accessor :netname

  def initialize(exclusion = nil, routedTo = nil, ip = nil, netname = nil)
    @exclusion = exclusion
    @routedTo = routedTo
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

  attr_accessor :virtualMachineName
  attr_accessor :status
  attr_accessor :ipAddress
  attr_accessor :type
  attr_accessor :mac

  def initialize(virtualMachineName = nil, status = nil, ipAddress = nil, type = nil, mac = nil)
    @virtualMachineName = virtualMachineName
    @status = status
    @ipAddress = ipAddress
    @type = type
    @mac = mac
  end
end

# {http://soapi.ovh.com/manager}dedicatedBandwidthManagementReturn
class DedicatedBandwidthManagementReturn
  @@schema_type = "dedicatedBandwidthManagementReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["serverName", ["SOAP::SOAPString", XSD::QName.new(nil, "serverName")]], ["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]], ["date", ["SOAP::SOAPString", XSD::QName.new(nil, "date")]]]

  attr_accessor :serverName
  attr_accessor :id
  attr_accessor :status
  attr_accessor :date

  def initialize(serverName = nil, id = nil, status = nil, date = nil)
    @serverName = serverName
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

  attr_accessor :partSize
  attr_accessor :id
  attr_accessor :raidType
  attr_accessor :mountPoint
  attr_accessor :partType
  attr_accessor :fileSystem

  def initialize(partSize = nil, id = nil, raidType = nil, mountPoint = nil, partType = nil, fileSystem = nil)
    @partSize = partSize
    @id = id
    @raidType = raidType
    @mountPoint = mountPoint
    @partType = partType
    @fileSystem = fileSystem
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
  attr_accessor :bitFormat
  attr_accessor :softRaidDevices
  attr_accessor :serverName
  attr_accessor :softRaid
  attr_accessor :distribution
  attr_accessor :resinstallTodoId

  def initialize(language = nil, bitFormat = nil, softRaidDevices = nil, serverName = nil, softRaid = nil, distribution = nil, resinstallTodoId = nil)
    @language = language
    @bitFormat = bitFormat
    @softRaidDevices = softRaidDevices
    @serverName = serverName
    @softRaid = softRaid
    @distribution = distribution
    @resinstallTodoId = resinstallTodoId
  end
end

# {http://soapi.ovh.com/manager}dedicatedInstallConfigurationStruct
class DedicatedInstallConfigurationStruct
  @@schema_type = "dedicatedInstallConfigurationStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["pendingDate", ["SOAP::SOAPString", XSD::QName.new(nil, "pendingDate")]], ["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]], ["stageId", ["SOAP::SOAPInt", XSD::QName.new(nil, "stageId")]], ["serverName", ["SOAP::SOAPString", XSD::QName.new(nil, "serverName")]], ["parameters", ["DedicatedInstallConfigurationParametersStruct", XSD::QName.new(nil, "parameters")]], ["todoDate", ["SOAP::SOAPString", XSD::QName.new(nil, "todoDate")]], ["doingDate", ["SOAP::SOAPString", XSD::QName.new(nil, "doingDate")]], ["error", ["SOAP::SOAPString", XSD::QName.new(nil, "error")]], ["action", ["SOAP::SOAPString", XSD::QName.new(nil, "action")]], ["id", ["SOAP::SOAPInt", XSD::QName.new(nil, "id")]], ["doneDate", ["SOAP::SOAPString", XSD::QName.new(nil, "doneDate")]]]

  attr_accessor :pendingDate
  attr_accessor :status
  attr_accessor :stageId
  attr_accessor :serverName
  attr_accessor :parameters
  attr_accessor :todoDate
  attr_accessor :doingDate
  attr_accessor :error
  attr_accessor :action
  attr_accessor :id
  attr_accessor :doneDate

  def initialize(pendingDate = nil, status = nil, stageId = nil, serverName = nil, parameters = nil, todoDate = nil, doingDate = nil, error = nil, action = nil, id = nil, doneDate = nil)
    @pendingDate = pendingDate
    @status = status
    @stageId = stageId
    @serverName = serverName
    @parameters = parameters
    @todoDate = todoDate
    @doingDate = doingDate
    @error = error
    @action = action
    @id = id
    @doneDate = doneDate
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
  attr_accessor :bitFormat
  attr_accessor :longName
  attr_accessor :name

  def initialize(language = nil, bitFormat = nil, longName = nil, name = nil)
    @language = language
    @bitFormat = bitFormat
    @longName = longName
    @name = name
  end
end

# {http://soapi.ovh.com/manager}dedicatedAllowedDistributionMoreStruct
class DedicatedAllowedDistributionMoreStruct
  @@schema_type = "dedicatedAllowedDistributionMoreStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["basicDistributions", ["MyArrayOfDedicatedAllowedDistributionDetailsStructType", XSD::QName.new(nil, "basicDistributions")]], ["readyToUse", ["MyArrayOfDedicatedAllowedDistributionDetailsStructType", XSD::QName.new(nil, "readyToUse")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]]]

  attr_accessor :basicDistributions
  attr_accessor :readyToUse
  attr_accessor :type

  def initialize(basicDistributions = nil, readyToUse = nil, type = nil)
    @basicDistributions = basicDistributions
    @readyToUse = readyToUse
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
  attr_accessor :creationDate
  attr_accessor :requestStatus
  attr_accessor :subject
  attr_accessor :nic
  attr_accessor :level
  attr_accessor :domain
  attr_accessor :orderId
  attr_accessor :componentType

  def initialize(id = nil, creationDate = nil, requestStatus = nil, subject = nil, nic = nil, level = nil, domain = nil, orderId = nil, componentType = nil)
    @id = id
    @creationDate = creationDate
    @requestStatus = requestStatus
    @subject = subject
    @nic = nic
    @level = level
    @domain = domain
    @orderId = orderId
    @componentType = componentType
  end
end

# {http://soapi.ovh.com/manager}fullTicketReturn
class FullTicketReturn
  @@schema_type = "fullTicketReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["ticketId", ["SOAP::SOAPInt", XSD::QName.new(nil, "ticketId")]], ["requestStatus", ["SOAP::SOAPString", XSD::QName.new(nil, "requestStatus")]], ["status", ["SOAP::SOAPString", XSD::QName.new(nil, "status")]], ["subject", ["SOAP::SOAPString", XSD::QName.new(nil, "subject")]], ["nic", ["SOAP::SOAPString", XSD::QName.new(nil, "nic")]], ["phone", ["SOAP::SOAPString", XSD::QName.new(nil, "phone")]], ["email", ["SOAP::SOAPString", XSD::QName.new(nil, "email")]], ["level", ["SOAP::SOAPString", XSD::QName.new(nil, "level")]], ["domain", ["SOAP::SOAPString", XSD::QName.new(nil, "domain")]], ["orderId", ["SOAP::SOAPInt", XSD::QName.new(nil, "orderId")]], ["componentType", ["SOAP::SOAPString", XSD::QName.new(nil, "componentType")]], ["messages", ["MyArrayOfMessageDetailStructType", XSD::QName.new(nil, "messages")]]]

  attr_accessor :ticketId
  attr_accessor :requestStatus
  attr_accessor :status
  attr_accessor :subject
  attr_accessor :nic
  attr_accessor :phone
  attr_accessor :email
  attr_accessor :level
  attr_accessor :domain
  attr_accessor :orderId
  attr_accessor :componentType
  attr_accessor :messages

  def initialize(ticketId = nil, requestStatus = nil, status = nil, subject = nil, nic = nil, phone = nil, email = nil, level = nil, domain = nil, orderId = nil, componentType = nil, messages = nil)
    @ticketId = ticketId
    @requestStatus = requestStatus
    @status = status
    @subject = subject
    @nic = nic
    @phone = phone
    @email = email
    @level = level
    @domain = domain
    @orderId = orderId
    @componentType = componentType
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

  attr_accessor :componentType
  attr_accessor :domains

  def initialize(componentType = nil, domains = nil)
    @componentType = componentType
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

  attr_accessor :databaseName
  attr_accessor :databaseUsers

  def initialize(databaseName = nil, databaseUsers = nil)
    @databaseName = databaseName
    @databaseUsers = databaseUsers
  end
end

# {http://soapi.ovh.com/manager}sqlpriveMysqlDatabaseUserPrivilegeStruct
class SqlpriveMysqlDatabaseUserPrivilegeStruct
  @@schema_type = "sqlpriveMysqlDatabaseUserPrivilegeStruct"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["userName", ["SOAP::SOAPString", XSD::QName.new(nil, "userName")]], ["userPriv", ["SOAP::SOAPString", XSD::QName.new(nil, "userPriv")]]]

  attr_accessor :userName
  attr_accessor :userPriv

  def initialize(userName = nil, userPriv = nil)
    @userName = userName
    @userPriv = userPriv
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
  attr_accessor :smsNumber
  attr_accessor :smsAccount

  def initialize(email = nil, alert = nil, smsNumber = nil, smsAccount = nil)
    @email = email
    @alert = alert
    @smsNumber = smsNumber
    @smsAccount = smsAccount
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
  attr_accessor :endDate
  attr_accessor :comment

  def initialize(id = nil, active = nil, days = nil, hours = nil, operation = nil, endDate = nil, comment = nil)
    @id = id
    @active = active
    @days = days
    @hours = hours
    @operation = operation
    @endDate = endDate
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
  attr_accessor :previousBalance
  attr_accessor :date
  attr_accessor :description
  attr_accessor :operation
  attr_accessor :order

  def initialize(amount = nil, balance = nil, previousBalance = nil, date = nil, description = nil, operation = nil, order = nil)
    @amount = amount
    @balance = balance
    @previousBalance = previousBalance
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
  attr_accessor :alertThreshold
  attr_accessor :limitThreshold
  attr_accessor :openDate
  attr_accessor :date
  attr_accessor :closeDate

  def initialize(nic = nil, account = nil, country = nil, description = nil, balance = nil, alertThreshold = nil, limitThreshold = nil, openDate = nil, date = nil, closeDate = nil)
    @nic = nic
    @account = account
    @country = country
    @description = description
    @balance = balance
    @alertThreshold = alertThreshold
    @limitThreshold = limitThreshold
    @openDate = openDate
    @date = date
    @closeDate = closeDate
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
  attr_accessor :routedTo
  attr_accessor :status
  attr_accessor :addressesNumber
  attr_accessor :networkIp
  attr_accessor :ipAddressFromBlock

  def initialize(country = nil, netname = nil, routedTo = nil, status = nil, addressesNumber = nil, networkIp = nil, ipAddressFromBlock = nil)
    @country = country
    @netname = netname
    @routedTo = routedTo
    @status = status
    @addressesNumber = addressesNumber
    @networkIp = networkIp
    @ipAddressFromBlock = ipAddressFromBlock
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
  attr_accessor :previousBalance
  attr_accessor :date
  attr_accessor :description
  attr_accessor :operation
  attr_accessor :order

  def initialize(amount = nil, balance = nil, previousBalance = nil, date = nil, description = nil, operation = nil, order = nil)
    @amount = amount
    @balance = balance
    @previousBalance = previousBalance
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
  attr_accessor :alertThreshold
  attr_accessor :limitThreshold
  attr_accessor :openDate
  attr_accessor :date
  attr_accessor :closeDate

  def initialize(nic = nil, account = nil, country = nil, description = nil, balance = nil, alertThreshold = nil, limitThreshold = nil, openDate = nil, date = nil, closeDate = nil)
    @nic = nic
    @account = account
    @country = country
    @description = description
    @balance = balance
    @alertThreshold = alertThreshold
    @limitThreshold = limitThreshold
    @openDate = openDate
    @date = date
    @closeDate = closeDate
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
  attr_accessor :totalPriceWithVat
  attr_accessor :totalPrice
  attr_accessor :url
  attr_accessor :vatRate

  def initialize(id = nil, country = nil, password = nil, totalPriceWithVat = nil, totalPrice = nil, url = nil, vatRate = nil)
    @id = id
    @country = country
    @password = password
    @totalPriceWithVat = totalPriceWithVat
    @totalPrice = totalPrice
    @url = url
    @vatRate = vatRate
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
  attr_accessor :databaseSpace
  attr_accessor :multidomains
  attr_accessor :subdomains
  attr_accessor :streaming
  attr_accessor :multiftp
  attr_accessor :anonymousftp
  attr_accessor :freeDomPerYear
  attr_accessor :freeDomMax
  attr_accessor :sharedSSL
  attr_accessor :ssh
  attr_accessor :geoloc
  attr_accessor :cgi
  attr_accessor :crontab
  attr_accessor :sip
  attr_accessor :vpn
  attr_accessor :jabber

  def initialize(name = nil, webspace = nil, traffic = nil, databases = nil, databaseSpace = nil, multidomains = nil, subdomains = nil, streaming = nil, multiftp = nil, anonymousftp = nil, freeDomPerYear = nil, freeDomMax = nil, sharedSSL = nil, ssh = nil, geoloc = nil, cgi = nil, crontab = nil, sip = nil, vpn = nil, jabber = nil)
    @name = name
    @webspace = webspace
    @traffic = traffic
    @databases = databases
    @databaseSpace = databaseSpace
    @multidomains = multidomains
    @subdomains = subdomains
    @streaming = streaming
    @multiftp = multiftp
    @anonymousftp = anonymousftp
    @freeDomPerYear = freeDomPerYear
    @freeDomMax = freeDomMax
    @sharedSSL = sharedSSL
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
  attr_accessor :maxWebspace
  attr_accessor :subdomains
  attr_accessor :multidomains
  attr_accessor :multiftps
  attr_accessor :anonymousftp
  attr_accessor :databases
  attr_accessor :freedom_remaining
  attr_accessor :freedom_assigned
  attr_accessor :freedom_total
  attr_accessor :highCapacity
  attr_accessor :highSecurity

  def initialize(country = nil, webspace = nil, maxWebspace = nil, subdomains = nil, multidomains = nil, multiftps = nil, anonymousftp = nil, databases = nil, freedom_remaining = nil, freedom_assigned = nil, freedom_total = nil, highCapacity = nil, highSecurity = nil)
    @country = country
    @webspace = webspace
    @maxWebspace = maxWebspace
    @subdomains = subdomains
    @multidomains = multidomains
    @multiftps = multiftps
    @anonymousftp = anonymousftp
    @databases = databases
    @freedom_remaining = freedom_remaining
    @freedom_assigned = freedom_assigned
    @freedom_total = freedom_total
    @highCapacity = highCapacity
    @highSecurity = highSecurity
  end
end

# {http://soapi.ovh.com/manager}ftpInfoReturn
class FtpInfoReturn
  @@schema_type = "ftpInfoReturn"
  @@schema_ns = "http://soapi.ovh.com/manager"
  @@schema_element = [["login", ["SOAP::SOAPString", XSD::QName.new(nil, "login")]], ["quota", ["SOAP::SOAPInt", XSD::QName.new(nil, "quota")]], ["maxQuota", ["SOAP::SOAPInt", XSD::QName.new(nil, "maxQuota")]], ["url", ["SOAP::SOAPString", XSD::QName.new(nil, "url")]], ["isTodo", ["SOAP::SOAPString", XSD::QName.new(nil, "isTodo")]], ["highCapacity", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "highCapacity")]], ["highSecurity", ["SOAP::SOAPBoolean", XSD::QName.new(nil, "highSecurity")]]]

  attr_accessor :login
  attr_accessor :quota
  attr_accessor :maxQuota
  attr_accessor :url
  attr_accessor :isTodo
  attr_accessor :highCapacity
  attr_accessor :highSecurity

  def initialize(login = nil, quota = nil, maxQuota = nil, url = nil, isTodo = nil, highCapacity = nil, highSecurity = nil)
    @login = login
    @quota = quota
    @maxQuota = maxQuota
    @url = url
    @isTodo = isTodo
    @highCapacity = highCapacity
    @highSecurity = highSecurity
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
  attr_accessor :lastUpdate

  def initialize(user = nil, lastUpdate = nil)
    @user = user
    @lastUpdate = lastUpdate
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
    @v_return = value
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
  attr_accessor :dbPrefix
  attr_accessor :enable

  def initialize(name = nil, version = nil, language = nil, category = nil, dbPrefix = nil, enable = nil)
    @name = name
    @version = version
    @language = language
    @category = category
    @dbPrefix = dbPrefix
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
  attr_accessor :adminLogin

  def initialize(id = nil, name = nil, version = nil, language = nil, url = nil, path = nil, adminLogin = nil)
    @id = id
    @name = name
    @version = version
    @language = language
    @url = url
    @path = path
    @adminLogin = adminLogin
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
  attr_accessor :programLanguage
  attr_accessor :weekDay
  attr_accessor :days
  attr_accessor :hours

  def initialize(id = nil, path = nil, desc = nil, email = nil, enabled = nil, programLanguage = nil, weekDay = nil, days = nil, hours = nil)
    @id = id
    @path = path
    @desc = desc
    @email = email
    @enabled = enabled
    @programLanguage = programLanguage
    @weekDay = weekDay
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

  attr_accessor :referenceReferer
  attr_accessor :creationDate
  attr_accessor :status
  attr_accessor :freeDom
  attr_accessor :useDate
  attr_accessor :domainReferer

  def initialize(referenceReferer = nil, creationDate = nil, status = nil, freeDom = nil, useDate = nil, domainReferer = nil)
    @referenceReferer = referenceReferer
    @creationDate = creationDate
    @status = status
    @freeDom = freeDom
    @useDate = useDate
    @domainReferer = domainReferer
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
  attr_accessor :internalStatus
  attr_accessor :comment
  attr_accessor :users
  attr_accessor :todoDate
  attr_accessor :lastUpdate
  attr_accessor :doneDate

  def retry
    @v_retry
  end

  def retry=(value)
    @v_retry = value
  end

  def initialize(id = nil, domain = nil, function = nil, status = nil, internalStatus = nil, comment = nil, users = nil, v_retry = nil, todoDate = nil, lastUpdate = nil, doneDate = nil)
    @id = id
    @domain = domain
    @function = function
    @status = status
    @internalStatus = internalStatus
    @comment = comment
    @users = users
    @v_retry = v_retry
    @todoDate = todoDate
    @lastUpdate = lastUpdate
    @doneDate = doneDate
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
  attr_accessor :rpsOrphan
  attr_accessor :vs
  attr_accessor :voip
  attr_accessor :housing
  attr_accessor :sqlpriv

  def initialize(name = nil, domain = nil, hosting = nil, email = nil, pop = nil, dedicated = nil, reverse = nil, alldom = nil, ssl = nil, rps = nil, rpsOrphan = nil, vs = nil, voip = nil, housing = nil, sqlpriv = nil)
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
    @rpsOrphan = rpsOrphan
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
  attr_accessor :dnsRedirection

  def initialize(target = nil, local = nil, subdomain = nil, dnsRedirection = nil)
    @target = target
    @local = local
    @subdomain = subdomain
    @dnsRedirection = dnsRedirection
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

  attr_accessor :emailCount
  attr_accessor :quota
  attr_accessor :maxQuota

  def initialize(emailCount = nil, quota = nil, maxQuota = nil)
    @emailCount = emailCount
    @quota = quota
    @maxQuota = maxQuota
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
  attr_accessor :nbSubscribers
  attr_accessor :message_moderation
  attr_accessor :users_post_only
  attr_accessor :subscription_moderation
  attr_accessor :replyto
  attr_accessor :lang

  def initialize(domain = nil, ml = nil, owner = nil, nbSubscribers = nil, message_moderation = nil, users_post_only = nil, subscription_moderation = nil, replyto = nil, lang = nil)
    @domain = domain
    @ml = ml
    @owner = owner
    @nbSubscribers = nbSubscribers
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
  attr_accessor :nbSubscribers
  attr_accessor :message_moderation
  attr_accessor :users_post_only
  attr_accessor :subscription_moderation
  attr_accessor :replyto
  attr_accessor :lang
  attr_accessor :moderators
  attr_accessor :subscribers

  def initialize(domain = nil, ml = nil, owner = nil, nbSubscribers = nil, message_moderation = nil, users_post_only = nil, subscription_moderation = nil, replyto = nil, lang = nil, moderators = nil, subscribers = nil)
    @domain = domain
    @ml = ml
    @owner = owner
    @nbSubscribers = nbSubscribers
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
  attr_accessor :hasPop
  attr_accessor :hasAlias

  def initialize(domain = nil, responder = nil, content = nil, hasPop = nil, hasAlias = nil)
    @domain = domain
    @responder = responder
    @content = content
    @hasPop = hasPop
    @hasAlias = hasAlias
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

  attr_accessor :masterNic
  attr_accessor :nbpops
  attr_accessor :nbforwards
  attr_accessor :nbaliases
  attr_accessor :nbresponders
  attr_accessor :nbmls

  def initialize(masterNic = nil, nbpops = nil, nbforwards = nil, nbaliases = nil, nbresponders = nil, nbmls = nil)
    @masterNic = masterNic
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
  attr_accessor :nbRules
  attr_accessor :rules

  def initialize(filter = nil, action = nil, action_param = nil, active = nil, priority = nil, nbRules = nil, rules = nil)
    @filter = filter
    @action = action
    @action_param = action_param
    @active = active
    @priority = priority
    @nbRules = nbRules
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
    @v_end = value
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
  attr_accessor :totalPrice
  attr_accessor :totalPriceWithVat
  attr_accessor :date
  attr_accessor :nic
  attr_accessor :billnum
  attr_accessor :details
  attr_accessor :domains
  attr_accessor :billingCountry
  attr_accessor :ordernum

  def initialize(vat = nil, totalPrice = nil, totalPriceWithVat = nil, date = nil, nic = nil, billnum = nil, details = nil, domains = nil, billingCountry = nil, ordernum = nil)
    @vat = vat
    @totalPrice = totalPrice
    @totalPriceWithVat = totalPriceWithVat
    @date = date
    @nic = nic
    @billnum = billnum
    @details = details
    @domains = domains
    @billingCountry = billingCountry
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
    @v_end = value
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

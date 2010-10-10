#!/usr/bin/env ruby
require 'managerDriver.rb'

endpoint_url = ARGV.shift
obj = ManagerPortType.new(endpoint_url)

# run ruby with -d to see SOAP wiredumps.
obj.wiredump_dev = STDERR if $DEBUG

# SYNOPSIS
#   telephonyLineOptionsModify(session, number, country, identificationRestriction, anonymousCallRejection, doNotDisturb, absentSuscriber, lockOutCall, lockOutCallPassword, forwardUnconditional, forwardUnconditionalNumber, forwardNoReply, forwardNoReplyDelay, forwardNoReplyNumber, forwardBusy, forwardBusyNumber, forwardBackup, forwardBackupNumber, displayCallNumber, callWaiting)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   identificationRestriction Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#   anonymousCallRejection Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#   doNotDisturb    Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#   absentSuscriber Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#   lockOutCall     Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#   lockOutCallPassword String - {http://www.w3.org/2001/XMLSchema}string
#   forwardUnconditional Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#   forwardUnconditionalNumber String - {http://www.w3.org/2001/XMLSchema}string
#   forwardNoReply  Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#   forwardNoReplyDelay Int - {http://www.w3.org/2001/XMLSchema}int
#   forwardNoReplyNumber String - {http://www.w3.org/2001/XMLSchema}string
#   forwardBusy     Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#   forwardBusyNumber String - {http://www.w3.org/2001/XMLSchema}string
#   forwardBackup   Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#   forwardBackupNumber String - {http://www.w3.org/2001/XMLSchema}string
#   displayCallNumber String - {http://www.w3.org/2001/XMLSchema}string
#   callWaiting     Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = identificationRestriction = anonymousCallRejection = doNotDisturb = absentSuscriber = lockOutCall = lockOutCallPassword = forwardUnconditional = forwardUnconditionalNumber = forwardNoReply = forwardNoReplyDelay = forwardNoReplyNumber = forwardBusy = forwardBusyNumber = forwardBackup = forwardBackupNumber = displayCallNumber = callWaiting = nil
puts obj.telephonyLineOptionsModify(session, number, country, identificationRestriction, anonymousCallRejection, doNotDisturb, absentSuscriber, lockOutCall, lockOutCallPassword, forwardUnconditional, forwardUnconditionalNumber, forwardNoReply, forwardNoReplyDelay, forwardNoReplyNumber, forwardBusy, forwardBusyNumber, forwardBackup, forwardBackupNumber, displayCallNumber, callWaiting)

# SYNOPSIS
#   telephonyHuntingGenericScreenSet(session, number, country, timesStart, timesEnd, daysType)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   timesStart      MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#   timesEnd        MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#   daysType        MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = timesStart = timesEnd = daysType = nil
puts obj.telephonyHuntingGenericScreenSet(session, number, country, timesStart, timesEnd, daysType)

# SYNOPSIS
#   telephonyVxmlAdd(session, number, country, url)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   url             String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = url = nil
puts obj.telephonyVxmlAdd(session, number, country, url)

# SYNOPSIS
#   sqlpriveCronDel(session, server, cronId)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   server          String - {http://www.w3.org/2001/XMLSchema}string
#   cronId          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = server = cronId = nil
puts obj.sqlpriveCronDel(session, server, cronId)

# SYNOPSIS
#   hostingGetCapabilities(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        HostingGetCapabilitiesReturn - {http://soapi.ovh.com/manager}hostingGetCapabilitiesReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.hostingGetCapabilities(session, domain)

# SYNOPSIS
#   dedicatedFilterIrcServerRuleDel(session, hostname, toIp)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   toIp            String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = toIp = nil
puts obj.dedicatedFilterIrcServerRuleDel(session, hostname, toIp)

# SYNOPSIS
#   telephonyConferenceDel(session, number, country, room)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   room            String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = room = nil
puts obj.telephonyConferenceDel(session, number, country, room)

# SYNOPSIS
#   domainWhoisObfuscatorUnset(session, domain, field)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   field           String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = field = nil
puts obj.domainWhoisObfuscatorUnset(session, domain, field)

# SYNOPSIS
#   mailingListModeratorDel(session, domain, ml, email)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   ml              String - {http://www.w3.org/2001/XMLSchema}string
#   email           String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = ml = email = nil
puts obj.mailingListModeratorDel(session, domain, ml, email)

# SYNOPSIS
#   domainHostDel(session, domain, host)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   host            String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        Int - {http://www.w3.org/2001/XMLSchema}int
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = host = nil
puts obj.domainHostDel(session, domain, host)

# SYNOPSIS
#   telephonyNumberInfo(session, number, country, billingAccount)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   billingAccount  String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        String - {http://www.w3.org/2001/XMLSchema}string
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = billingAccount = nil
puts obj.telephonyNumberInfo(session, number, country, billingAccount)

# SYNOPSIS
#   sqlpriveMysqlRestart(session, server)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   server          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        Int - {http://www.w3.org/2001/XMLSchema}int
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = server = nil
puts obj.sqlpriveMysqlRestart(session, server)

# SYNOPSIS
#   dedicatedFailoverRipeModify(session, hostname, hostnameNew, networkIp, suffix, ip)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   hostnameNew     String - {http://www.w3.org/2001/XMLSchema}string
#   networkIp       String - {http://www.w3.org/2001/XMLSchema}string
#   suffix          Int - {http://www.w3.org/2001/XMLSchema}int
#   ip              String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = hostnameNew = networkIp = suffix = ip = nil
puts obj.dedicatedFailoverRipeModify(session, hostname, hostnameNew, networkIp, suffix, ip)

# SYNOPSIS
#   logout(session)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nil
puts obj.logout(session)

# SYNOPSIS
#   responderEmailDel(session, domain, responder)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   responder       String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = responder = nil
puts obj.responderEmailDel(session, domain, responder)

# SYNOPSIS
#   multiFtpChangeDirectory(session, domain, login, directory)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   login           String - {http://www.w3.org/2001/XMLSchema}string
#   directory       String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = login = directory = nil
puts obj.multiFtpChangeDirectory(session, domain, login, directory)

# SYNOPSIS
#   dedicatedMonitoringList(session, hostname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfDedicatedMonitoringStructType - {http://soapi.ovh.com/manager}MyArrayOfDedicatedMonitoringStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = nil
puts obj.dedicatedMonitoringList(session, hostname)

# SYNOPSIS
#   telephonyDirectoryModifyAddress(session, callNumber, countryCode, name, firstName, wayNumber, wayType, wayName, building, floor, stairCase, door, block, lodge, placeName, urbanDistrict, district, extraAddress, postBox, cedex, postCode, city, country, email, legalForm, socialNomination, pJSocialNomination, socialNominationExtra, occupation, siret, ape, pJCode)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   callNumber      String - {http://www.w3.org/2001/XMLSchema}string
#   countryCode     String - {http://www.w3.org/2001/XMLSchema}string
#   name            String - {http://www.w3.org/2001/XMLSchema}string
#   firstName       String - {http://www.w3.org/2001/XMLSchema}string
#   wayNumber       String - {http://www.w3.org/2001/XMLSchema}string
#   wayType         String - {http://www.w3.org/2001/XMLSchema}string
#   wayName         String - {http://www.w3.org/2001/XMLSchema}string
#   building        String - {http://www.w3.org/2001/XMLSchema}string
#   floor           String - {http://www.w3.org/2001/XMLSchema}string
#   stairCase       String - {http://www.w3.org/2001/XMLSchema}string
#   door            String - {http://www.w3.org/2001/XMLSchema}string
#   block           String - {http://www.w3.org/2001/XMLSchema}string
#   lodge           String - {http://www.w3.org/2001/XMLSchema}string
#   placeName       String - {http://www.w3.org/2001/XMLSchema}string
#   urbanDistrict   String - {http://www.w3.org/2001/XMLSchema}string
#   district        String - {http://www.w3.org/2001/XMLSchema}string
#   extraAddress    String - {http://www.w3.org/2001/XMLSchema}string
#   postBox         String - {http://www.w3.org/2001/XMLSchema}string
#   cedex           String - {http://www.w3.org/2001/XMLSchema}string
#   postCode        String - {http://www.w3.org/2001/XMLSchema}string
#   city            String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   email           String - {http://www.w3.org/2001/XMLSchema}string
#   legalForm       String - {http://www.w3.org/2001/XMLSchema}string
#   socialNomination String - {http://www.w3.org/2001/XMLSchema}string
#   pJSocialNomination String - {http://www.w3.org/2001/XMLSchema}string
#   socialNominationExtra String - {http://www.w3.org/2001/XMLSchema}string
#   occupation      String - {http://www.w3.org/2001/XMLSchema}string
#   siret           String - {http://www.w3.org/2001/XMLSchema}string
#   ape             String - {http://www.w3.org/2001/XMLSchema}string
#   pJCode          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = callNumber = countryCode = name = firstName = wayNumber = wayType = wayName = building = floor = stairCase = door = block = lodge = placeName = urbanDistrict = district = extraAddress = postBox = cedex = postCode = city = country = email = legalForm = socialNomination = pJSocialNomination = socialNominationExtra = occupation = siret = ape = pJCode = nil
puts obj.telephonyDirectoryModifyAddress(session, callNumber, countryCode, name, firstName, wayNumber, wayType, wayName, building, floor, stairCase, door, block, lodge, placeName, urbanDistrict, district, extraAddress, postBox, cedex, postCode, city, country, email, legalForm, socialNomination, pJSocialNomination, socialNominationExtra, occupation, siret, ape, pJCode)

# SYNOPSIS
#   sqlpriveMysqlVersion(session, server, version)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   server          String - {http://www.w3.org/2001/XMLSchema}string
#   version         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = server = version = nil
puts obj.sqlpriveMysqlVersion(session, server, version)

# SYNOPSIS
#   dedicatedReverseDel(session, hostname, ip)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   ip              String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = ip = nil
puts obj.dedicatedReverseDel(session, hostname, ip)

# SYNOPSIS
#   dedicatedDelServiceMonitoringAlert(session, ip, port, itemId, media, destination)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   ip              String - {http://www.w3.org/2001/XMLSchema}string
#   port            Int - {http://www.w3.org/2001/XMLSchema}int
#   itemId          Int - {http://www.w3.org/2001/XMLSchema}int
#   media           String - {http://www.w3.org/2001/XMLSchema}string
#   destination     String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = ip = port = itemId = media = destination = nil
puts obj.dedicatedDelServiceMonitoringAlert(session, ip, port, itemId, media, destination)

# SYNOPSIS
#   cmsAvailableList(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfCmsAvailableStructType - {http://soapi.ovh.com/manager}MyArrayOfCmsAvailableStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.cmsAvailableList(session, domain)

# SYNOPSIS
#   telephonySecurityDepositCredit(session, billingAccount, amount)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   billingAccount  String - {http://www.w3.org/2001/XMLSchema}string
#   amount          Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   v_return        TelephonySecurityDepositCreditReturn - {http://soapi.ovh.com/manager}telephonySecurityDepositCreditReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = billingAccount = amount = nil
puts obj.telephonySecurityDepositCredit(session, billingAccount, amount)

# SYNOPSIS
#   nicModifyLanguage(session, nic, language)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   nic             String - {http://www.w3.org/2001/XMLSchema}string
#   language        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        String - {http://www.w3.org/2001/XMLSchema}string
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nic = language = nil
puts obj.nicModifyLanguage(session, nic, language)

# SYNOPSIS
#   login(nic, password, language, multisession)
#
# ARGS
#   nic             String - {http://www.w3.org/2001/XMLSchema}string
#   password        String - {http://www.w3.org/2001/XMLSchema}string
#   language        String - {http://www.w3.org/2001/XMLSchema}string
#   multisession    Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RETURNS
#   v_return        String - {http://www.w3.org/2001/XMLSchema}string
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
nic = password = language = multisession = nil
puts obj.login(nic, password, language, multisession)

# SYNOPSIS
#   automatedMailUnlock(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.automatedMailUnlock(session, domain)

# SYNOPSIS
#   dedicatedBackupExcludeDel(session, hostname, backupId, exclude)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   backupId        String - {http://www.w3.org/2001/XMLSchema}string
#   exclude         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = backupId = exclude = nil
puts obj.dedicatedBackupExcludeDel(session, hostname, backupId, exclude)

# SYNOPSIS
#   telephonyFunctionKeyDel(session, number, country, keyNum)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   keyNum          Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = keyNum = nil
puts obj.telephonyFunctionKeyDel(session, number, country, keyNum)

# SYNOPSIS
#   popListByMasterNic(session)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfPopStructType - {http://soapi.ovh.com/manager}MyArrayOfPopStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nil
puts obj.popListByMasterNic(session)

# SYNOPSIS
#   serviceModifyOwnerInfos(owner, domain, component, address, city, zip, country, phone, fax, email)
#
# ARGS
#   owner           String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   component       String - {http://www.w3.org/2001/XMLSchema}string
#   address         String - {http://www.w3.org/2001/XMLSchema}string
#   city            String - {http://www.w3.org/2001/XMLSchema}string
#   zip             String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   phone           String - {http://www.w3.org/2001/XMLSchema}string
#   fax             String - {http://www.w3.org/2001/XMLSchema}string
#   email           String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
owner = domain = component = address = city = zip = country = phone = fax = email = nil
puts obj.serviceModifyOwnerInfos(owner, domain, component, address, city, zip, country, phone, fax, email)

# SYNOPSIS
#   telephonyVoicemailOptionsList(session, number, country)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        TelephonyVoicemailOptionsListReturn - {http://soapi.ovh.com/manager}telephonyVoicemailOptionsListReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = nil
puts obj.telephonyVoicemailOptionsList(session, number, country)

# SYNOPSIS
#   telephonyPhonebookSharePeerList(session, number, country, id)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   id              Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   v_return        MyArrayOfTelephonyPhonebookSharePeerStructType - {http://soapi.ovh.com/manager}MyArrayOfTelephonyPhonebookSharePeerStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = id = nil
puts obj.telephonyPhonebookSharePeerList(session, number, country, id)

# SYNOPSIS
#   domainInfo(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        DomainInfoReturn - {http://soapi.ovh.com/manager}domainInfoReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.domainInfo(session, domain)

# SYNOPSIS
#   dedicatedHardRebootStatus(session, hostname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        DedicatedHardRebootStatusReturn - {http://soapi.ovh.com/manager}dedicatedHardRebootStatusReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = nil
puts obj.dedicatedHardRebootStatus(session, hostname)

# SYNOPSIS
#   redirectedEmailAdd(session, domain, redirected, target, subdomain, localCopy)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   redirected      String - {http://www.w3.org/2001/XMLSchema}string
#   target          String - {http://www.w3.org/2001/XMLSchema}string
#   subdomain       String - {http://www.w3.org/2001/XMLSchema}string
#   localCopy       Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = redirected = target = subdomain = localCopy = nil
puts obj.redirectedEmailAdd(session, domain, redirected, target, subdomain, localCopy)

# SYNOPSIS
#   dedicatedGetServiceMonitoringItem(session, ip, itemId)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   ip              String - {http://www.w3.org/2001/XMLSchema}string
#   itemId          Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   v_return        DedicatedGetServiceMonitoringItemStruct - {http://soapi.ovh.com/manager}dedicatedGetServiceMonitoringItemStruct
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = ip = itemId = nil
puts obj.dedicatedGetServiceMonitoringItem(session, ip, itemId)

# SYNOPSIS
#   nicModifyInfos(session, name, firstname, legalform, organisation, address, zip, city, country, phone, fax, email, spareEmail, language, vat)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   name            String - {http://www.w3.org/2001/XMLSchema}string
#   firstname       String - {http://www.w3.org/2001/XMLSchema}string
#   legalform       String - {http://www.w3.org/2001/XMLSchema}string
#   organisation    String - {http://www.w3.org/2001/XMLSchema}string
#   address         String - {http://www.w3.org/2001/XMLSchema}string
#   zip             String - {http://www.w3.org/2001/XMLSchema}string
#   city            String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   phone           String - {http://www.w3.org/2001/XMLSchema}string
#   fax             String - {http://www.w3.org/2001/XMLSchema}string
#   email           String - {http://www.w3.org/2001/XMLSchema}string
#   spareEmail      String - {http://www.w3.org/2001/XMLSchema}string
#   language        String - {http://www.w3.org/2001/XMLSchema}string
#   vat             String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = name = firstname = legalform = organisation = address = zip = city = country = phone = fax = email = spareEmail = language = vat = nil
puts obj.nicModifyInfos(session, name, firstname, legalform, organisation, address, zip, city, country, phone, fax, email, spareEmail, language, vat)

# SYNOPSIS
#   telephonyPortabilityOrder(session, billingAccount, offer, desireDate, callNumber, custContactName, custContactNumber, custName, custSiret, custStreetName, custStreetNumber, custBuilding, custStair, custFloor, custDoor, custZip, custCity, comment, evenPorted, extraNumbers)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   billingAccount  String - {http://www.w3.org/2001/XMLSchema}string
#   offer           String - {http://www.w3.org/2001/XMLSchema}string
#   desireDate      String - {http://www.w3.org/2001/XMLSchema}string
#   callNumber      String - {http://www.w3.org/2001/XMLSchema}string
#   custContactName String - {http://www.w3.org/2001/XMLSchema}string
#   custContactNumber String - {http://www.w3.org/2001/XMLSchema}string
#   custName        String - {http://www.w3.org/2001/XMLSchema}string
#   custSiret       String - {http://www.w3.org/2001/XMLSchema}string
#   custStreetName  String - {http://www.w3.org/2001/XMLSchema}string
#   custStreetNumber String - {http://www.w3.org/2001/XMLSchema}string
#   custBuilding    String - {http://www.w3.org/2001/XMLSchema}string
#   custStair       String - {http://www.w3.org/2001/XMLSchema}string
#   custFloor       String - {http://www.w3.org/2001/XMLSchema}string
#   custDoor        String - {http://www.w3.org/2001/XMLSchema}string
#   custZip         String - {http://www.w3.org/2001/XMLSchema}string
#   custCity        String - {http://www.w3.org/2001/XMLSchema}string
#   comment         String - {http://www.w3.org/2001/XMLSchema}string
#   evenPorted      Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#   extraNumbers    MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = billingAccount = offer = desireDate = callNumber = custContactName = custContactNumber = custName = custSiret = custStreetName = custStreetNumber = custBuilding = custStair = custFloor = custDoor = custZip = custCity = comment = evenPorted = extraNumbers = nil
puts obj.telephonyPortabilityOrder(session, billingAccount, offer, desireDate, callNumber, custContactName, custContactNumber, custName, custSiret, custStreetName, custStreetNumber, custBuilding, custStair, custFloor, custDoor, custZip, custCity, comment, evenPorted, extraNumbers)

# SYNOPSIS
#   sqlpriveMysqlDatabaseImportFromFile(session, server, database, filename)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   server          String - {http://www.w3.org/2001/XMLSchema}string
#   database        String - {http://www.w3.org/2001/XMLSchema}string
#   filename        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = server = database = filename = nil
puts obj.sqlpriveMysqlDatabaseImportFromFile(session, server, database, filename)

# SYNOPSIS
#   nicCreate(session, name, firstname, password, email, phone, fax, address, city, area, zip, country, language, isOwner, legalform, organisation, legalName, legalNumber, vat)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   name            String - {http://www.w3.org/2001/XMLSchema}string
#   firstname       String - {http://www.w3.org/2001/XMLSchema}string
#   password        String - {http://www.w3.org/2001/XMLSchema}string
#   email           String - {http://www.w3.org/2001/XMLSchema}string
#   phone           String - {http://www.w3.org/2001/XMLSchema}string
#   fax             String - {http://www.w3.org/2001/XMLSchema}string
#   address         String - {http://www.w3.org/2001/XMLSchema}string
#   city            String - {http://www.w3.org/2001/XMLSchema}string
#   area            String - {http://www.w3.org/2001/XMLSchema}string
#   zip             String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   language        String - {http://www.w3.org/2001/XMLSchema}string
#   isOwner         Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#   legalform       String - {http://www.w3.org/2001/XMLSchema}string
#   organisation    String - {http://www.w3.org/2001/XMLSchema}string
#   legalName       String - {http://www.w3.org/2001/XMLSchema}string
#   legalNumber     String - {http://www.w3.org/2001/XMLSchema}string
#   vat             String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        String - {http://www.w3.org/2001/XMLSchema}string
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = name = firstname = password = email = phone = fax = address = city = area = zip = country = language = isOwner = legalform = organisation = legalName = legalNumber = vat = nil
puts obj.nicCreate(session, name, firstname, password, email, phone, fax, address, city, area, zip, country, language, isOwner, legalform, organisation, legalName, legalNumber, vat)

# SYNOPSIS
#   telephonyNumberModify(session, number, country, billingAccount, newType)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   billingAccount  String - {http://www.w3.org/2001/XMLSchema}string
#   newType         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = billingAccount = newType = nil
puts obj.telephonyNumberModify(session, number, country, billingAccount, newType)

# SYNOPSIS
#   cmsRemove(session, id)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   id              Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = id = nil
puts obj.cmsRemove(session, id)

# SYNOPSIS
#   dedicatedAddServiceMonitoringAlertSMS(session, ip, port, itemId, smsAccount, phoneNumberTo)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   ip              String - {http://www.w3.org/2001/XMLSchema}string
#   port            Int - {http://www.w3.org/2001/XMLSchema}int
#   itemId          Int - {http://www.w3.org/2001/XMLSchema}int
#   smsAccount      String - {http://www.w3.org/2001/XMLSchema}string
#   phoneNumberTo   String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = ip = port = itemId = smsAccount = phoneNumberTo = nil
puts obj.dedicatedAddServiceMonitoringAlertSMS(session, ip, port, itemId, smsAccount, phoneNumberTo)

# SYNOPSIS
#   sqlpriveMysqlDatabaseImportFromHost(session, server, database, foreignHost, foreignUser, foreignPassword, foreignDatabase)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   server          String - {http://www.w3.org/2001/XMLSchema}string
#   database        String - {http://www.w3.org/2001/XMLSchema}string
#   foreignHost     String - {http://www.w3.org/2001/XMLSchema}string
#   foreignUser     String - {http://www.w3.org/2001/XMLSchema}string
#   foreignPassword String - {http://www.w3.org/2001/XMLSchema}string
#   foreignDatabase String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = server = database = foreignHost = foreignUser = foreignPassword = foreignDatabase = nil
puts obj.sqlpriveMysqlDatabaseImportFromHost(session, server, database, foreignHost, foreignUser, foreignPassword, foreignDatabase)

# SYNOPSIS
#   automatedMailGetVolumeHistory(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfAutomatedMailGetVolumeHistoryStructType - {http://soapi.ovh.com/manager}MyArrayOfAutomatedMailGetVolumeHistoryStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.automatedMailGetVolumeHistory(session, domain)

# SYNOPSIS
#   automatedMailGetTodo(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.automatedMailGetTodo(session, domain)

# SYNOPSIS
#   telephonyBillingAccountDel(session, billingAccount, cancelDelete)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   billingAccount  String - {http://www.w3.org/2001/XMLSchema}string
#   cancelDelete    Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = billingAccount = cancelDelete = nil
puts obj.telephonyBillingAccountDel(session, billingAccount, cancelDelete)

# SYNOPSIS
#   billingInvoiceInfo(session, number, password, country)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   password        String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        BillingInvoiceInfoReturn - {http://soapi.ovh.com/manager}billingInvoiceInfoReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = password = country = nil
puts obj.billingInvoiceInfo(session, number, password, country)

# SYNOPSIS
#   version
#
# ARGS
#   N/A
#
# RETURNS
#   v_return        String - {http://www.w3.org/2001/XMLSchema}string
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#

puts obj.version

# SYNOPSIS
#   dedicatedIpLoadBalancingList(session)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfDedicatedIpLoadBalancingStructType - {http://soapi.ovh.com/manager}MyArrayOfDedicatedIpLoadBalancingStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nil
puts obj.dedicatedIpLoadBalancingList(session)

# SYNOPSIS
#   dedicatedBackupReinstallConfiguration(session, hostname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = nil
puts obj.dedicatedBackupReinstallConfiguration(session, hostname)

# SYNOPSIS
#   orderAccountCredit(session, amount)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   amount          Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   v_return        OrderStruct - {http://soapi.ovh.com/manager}orderStruct
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = amount = nil
puts obj.orderAccountCredit(session, amount)

# SYNOPSIS
#   telephonyNumberClean(session, number, country)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = nil
puts obj.telephonyNumberClean(session, number, country)

# SYNOPSIS
#   dedicatedBackupGetFreePlanning(session, hostname, backupId)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   backupId        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfDedicatedBackupGetPlanningStructType - {http://soapi.ovh.com/manager}MyArrayOfDedicatedBackupGetPlanningStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = backupId = nil
puts obj.dedicatedBackupGetFreePlanning(session, hostname, backupId)

# SYNOPSIS
#   dedicatedBackupGetHisto(session, hostname, backupId)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   backupId        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfDedicatedBackupHistoStructType - {http://soapi.ovh.com/manager}MyArrayOfDedicatedBackupHistoStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = backupId = nil
puts obj.dedicatedBackupGetHisto(session, hostname, backupId)

# SYNOPSIS
#   dedicatedReverseAdd(session, hostname, ip, reverse)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   ip              String - {http://www.w3.org/2001/XMLSchema}string
#   reverse         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = ip = reverse = nil
puts obj.dedicatedReverseAdd(session, hostname, ip, reverse)

# SYNOPSIS
#   subDomainModify(session, domain, subdomain, target, country)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   subdomain       String - {http://www.w3.org/2001/XMLSchema}string
#   target          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = subdomain = target = country = nil
puts obj.subDomainModify(session, domain, subdomain, target, country)

# SYNOPSIS
#   dedicatedInstallAllowedDistributionGet(session, hostname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        DedicatedAllowedDistributionReturn - {http://soapi.ovh.com/manager}dedicatedAllowedDistributionReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = nil
puts obj.dedicatedInstallAllowedDistributionGet(session, hostname)

# SYNOPSIS
#   domainHostUpdate(session, domain, host, ip)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   host            String - {http://www.w3.org/2001/XMLSchema}string
#   ip              String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        Int - {http://www.w3.org/2001/XMLSchema}int
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = host = ip = nil
puts obj.domainHostUpdate(session, domain, host, ip)

# SYNOPSIS
#   dedicatedBackupUpdate(session, hostname, backupId, email, snapshot, sshPort, status, language, src)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   backupId        String - {http://www.w3.org/2001/XMLSchema}string
#   email           String - {http://www.w3.org/2001/XMLSchema}string
#   snapshot        Int - {http://www.w3.org/2001/XMLSchema}int
#   sshPort         Int - {http://www.w3.org/2001/XMLSchema}int
#   status          Int - {http://www.w3.org/2001/XMLSchema}int
#   language        String - {http://www.w3.org/2001/XMLSchema}string
#   src             String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = backupId = email = snapshot = sshPort = status = language = src = nil
puts obj.dedicatedBackupUpdate(session, hostname, backupId, email, snapshot, sshPort, status, language, src)

# SYNOPSIS
#   telephonyPlugAndPhoneOperation(session, number, country, operation)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   operation       String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = operation = nil
puts obj.telephonyPlugAndPhoneOperation(session, number, country, operation)

# SYNOPSIS
#   databaseChangePassword(session, domain, db, password)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   db              String - {http://www.w3.org/2001/XMLSchema}string
#   password        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = db = password = nil
puts obj.databaseChangePassword(session, domain, db, password)

# SYNOPSIS
#   billingInvoiceList(session)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfBillingInvoiceStructType - {http://soapi.ovh.com/manager}MyArrayOfBillingInvoiceStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nil
puts obj.billingInvoiceList(session)

# SYNOPSIS
#   nicInfo(session, nic)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   nic             String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        NicInfoReturn - {http://soapi.ovh.com/manager}nicInfoReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nic = nil
puts obj.nicInfo(session, nic)

# SYNOPSIS
#   globalAccessByNic(session)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfGlobalAccessStructType - {http://soapi.ovh.com/manager}MyArrayOfGlobalAccessStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nil
puts obj.globalAccessByNic(session)

# SYNOPSIS
#   anonymousFtpInfo(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        AnonymousFtpInfoReturn - {http://soapi.ovh.com/manager}anonymousFtpInfoReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.anonymousFtpInfo(session, domain)

# SYNOPSIS
#   dedicatedNetbootGetRescueEmail(session, hostname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        String - {http://www.w3.org/2001/XMLSchema}string
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = nil
puts obj.dedicatedNetbootGetRescueEmail(session, hostname)

# SYNOPSIS
#   dedicatedCapabilitiesGet(session, hostname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        DedicatedCapabilitiesStruct - {http://soapi.ovh.com/manager}dedicatedCapabilitiesStruct
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = nil
puts obj.dedicatedCapabilitiesGet(session, hostname)

# SYNOPSIS
#   ticketListIncidentsByDomain(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfTicketStructType - {http://soapi.ovh.com/manager}MyArrayOfTicketStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.ticketListIncidentsByDomain(session, domain)

# SYNOPSIS
#   cmsList(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfCmsStructType - {http://soapi.ovh.com/manager}MyArrayOfCmsStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.cmsList(session, domain)

# SYNOPSIS
#   dedicatedRtmListBackdoor(session, hostname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfDedicatedRtmListBackdoorStructType - {http://soapi.ovh.com/manager}MyArrayOfDedicatedRtmListBackdoorStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = nil
puts obj.dedicatedRtmListBackdoor(session, hostname)

# SYNOPSIS
#   zoneEntryList(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfZoneStructType - {http://soapi.ovh.com/manager}MyArrayOfZoneStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.zoneEntryList(session, domain)

# SYNOPSIS
#   dnsDefaultInstallCustom(session, domain, subdomain, hostingtype, hosting, mxtype, mx, country, minimized)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   subdomain       String - {http://www.w3.org/2001/XMLSchema}string
#   hostingtype     String - {http://www.w3.org/2001/XMLSchema}string
#   hosting         String - {http://www.w3.org/2001/XMLSchema}string
#   mxtype          String - {http://www.w3.org/2001/XMLSchema}string
#   mx              String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   minimized       Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = subdomain = hostingtype = hosting = mxtype = mx = country = minimized = nil
puts obj.dnsDefaultInstallCustom(session, domain, subdomain, hostingtype, hosting, mxtype, mx, country, minimized)

# SYNOPSIS
#   telephonyFaxHistory(session, number, country, state)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   state           String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfTelephonyFaxHistoryStructType - {http://soapi.ovh.com/manager}MyArrayOfTelephonyFaxHistoryStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = state = nil
puts obj.telephonyFaxHistory(session, number, country, state)

# SYNOPSIS
#   telephonySmsUserList(session, smsAccount)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   smsAccount      String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = smsAccount = nil
puts obj.telephonySmsUserList(session, smsAccount)

# SYNOPSIS
#   dedicatedMonitoringSMSDel(session, hostname, id)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   id              String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = id = nil
puts obj.dedicatedMonitoringSMSDel(session, hostname, id)

# SYNOPSIS
#   multiFtpChangePassword(session, domain, login, password)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   login           String - {http://www.w3.org/2001/XMLSchema}string
#   password        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = login = password = nil
puts obj.multiFtpChangePassword(session, domain, login, password)

# SYNOPSIS
#   sqlpriveMysqlUserList(session, server)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   server          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = server = nil
puts obj.sqlpriveMysqlUserList(session, server)

# SYNOPSIS
#   logsAccessList(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfLogsAccessStructType - {http://soapi.ovh.com/manager}MyArrayOfLogsAccessStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.logsAccessList(session, domain)

# SYNOPSIS
#   telephonyHuntingInfo(session, number, country)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        TelephonyHuntingInfoReturn - {http://soapi.ovh.com/manager}telephonyHuntingInfoReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = nil
puts obj.telephonyHuntingInfo(session, number, country)

# SYNOPSIS
#   dedicatedMonitoringAdd(session, hostname, email, language, status)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   email           String - {http://www.w3.org/2001/XMLSchema}string
#   language        String - {http://www.w3.org/2001/XMLSchema}string
#   status          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        String - {http://www.w3.org/2001/XMLSchema}string
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = email = language = status = nil
puts obj.dedicatedMonitoringAdd(session, hostname, email, language, status)

# SYNOPSIS
#   telephonyPhonebookContactList(session, number, country, id, group)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   id              Int - {http://www.w3.org/2001/XMLSchema}int
#   group           String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfTelephonyPhonebookContactStructType - {http://soapi.ovh.com/manager}MyArrayOfTelephonyPhonebookContactStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = id = group = nil
puts obj.telephonyPhonebookContactList(session, number, country, id, group)

# SYNOPSIS
#   domainUnlock(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.domainUnlock(session, domain)

# SYNOPSIS
#   telephonyRestrictionList(session, number, country)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = nil
puts obj.telephonyRestrictionList(session, number, country)

# SYNOPSIS
#   telephonyConferenceLanguageModify(session, number, country, room, newLanguage)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   room            String - {http://www.w3.org/2001/XMLSchema}string
#   newLanguage     String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = room = newLanguage = nil
puts obj.telephonyConferenceLanguageModify(session, number, country, room, newLanguage)

# SYNOPSIS
#   domainWhoisObfuscatorSetAll(session)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nil
puts obj.domainWhoisObfuscatorSetAll(session)

# SYNOPSIS
#   popDetachMasterNic(session, domain, pop)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   pop             String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = pop = nil
puts obj.popDetachMasterNic(session, domain, pop)

# SYNOPSIS
#   telephonyBillList(session, billingAccount)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   billingAccount  String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfTelephonyBillStructType - {http://soapi.ovh.com/manager}MyArrayOfTelephonyBillStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = billingAccount = nil
puts obj.telephonyBillList(session, billingAccount)

# SYNOPSIS
#   telephonySmsUserPassword(session, smsAccount, login, password)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   smsAccount      String - {http://www.w3.org/2001/XMLSchema}string
#   login           String - {http://www.w3.org/2001/XMLSchema}string
#   password        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = smsAccount = login = password = nil
puts obj.telephonySmsUserPassword(session, smsAccount, login, password)

# SYNOPSIS
#   domainHostList(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.domainHostList(session, domain)

# SYNOPSIS
#   hostingChangeMainDomain(session, domain, newDomain, mxAction, mxOffer)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   newDomain       String - {http://www.w3.org/2001/XMLSchema}string
#   mxAction        String - {http://www.w3.org/2001/XMLSchema}string
#   mxOffer         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        HostingChangeMainDomainReturn - {http://soapi.ovh.com/manager}hostingChangeMainDomainReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = newDomain = mxAction = mxOffer = nil
puts obj.hostingChangeMainDomain(session, domain, newDomain, mxAction, mxOffer)

# SYNOPSIS
#   telephonyPlugAndPhoneSkinModify(session, number, country, skin)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   skin            String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = skin = nil
puts obj.telephonyPlugAndPhoneSkinModify(session, number, country, skin)

# SYNOPSIS
#   domainList(session)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nil
puts obj.domainList(session)

# SYNOPSIS
#   telephonyFaxOptionsModify(session, number, country, fromName, fromEmail, faxQuality, faxTagLine, faxMaxCall, receivId, senderId, redirection1Email, redirection2Email, redirection3Email, redirection4Email, redirection5Email)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   fromName        String - {http://www.w3.org/2001/XMLSchema}string
#   fromEmail       String - {http://www.w3.org/2001/XMLSchema}string
#   faxQuality      String - {http://www.w3.org/2001/XMLSchema}string
#   faxTagLine      String - {http://www.w3.org/2001/XMLSchema}string
#   faxMaxCall      Int - {http://www.w3.org/2001/XMLSchema}int
#   receivId        String - {http://www.w3.org/2001/XMLSchema}string
#   senderId        String - {http://www.w3.org/2001/XMLSchema}string
#   redirection1Email String - {http://www.w3.org/2001/XMLSchema}string
#   redirection2Email String - {http://www.w3.org/2001/XMLSchema}string
#   redirection3Email String - {http://www.w3.org/2001/XMLSchema}string
#   redirection4Email String - {http://www.w3.org/2001/XMLSchema}string
#   redirection5Email String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = fromName = fromEmail = faxQuality = faxTagLine = faxMaxCall = receivId = senderId = redirection1Email = redirection2Email = redirection3Email = redirection4Email = redirection5Email = nil
puts obj.telephonyFaxOptionsModify(session, number, country, fromName, fromEmail, faxQuality, faxTagLine, faxMaxCall, receivId, senderId, redirection1Email, redirection2Email, redirection3Email, redirection4Email, redirection5Email)

# SYNOPSIS
#   telephonyBillingAccountSummary(session, billingAccount)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   billingAccount  String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        TelephonyBillingAccountSummaryReturn - {http://soapi.ovh.com/manager}telephonyBillingAccountSummaryReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = billingAccount = nil
puts obj.telephonyBillingAccountSummary(session, billingAccount)

# SYNOPSIS
#   telephonyHuntingModificationMode(session, number, country, billingAccount, strategy, pattern)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   billingAccount  String - {http://www.w3.org/2001/XMLSchema}string
#   strategy        String - {http://www.w3.org/2001/XMLSchema}string
#   pattern         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = billingAccount = strategy = pattern = nil
puts obj.telephonyHuntingModificationMode(session, number, country, billingAccount, strategy, pattern)

# SYNOPSIS
#   overquotaInfo(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        OverquotaInfoReturn - {http://soapi.ovh.com/manager}overquotaInfoReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.overquotaInfo(session, domain)

# SYNOPSIS
#   telephonyScreenListBlackWhiteChoice(session, number, country)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        TelephonyScreenBlackWhiteChoiceReturn - {http://soapi.ovh.com/manager}telephonyScreenBlackWhiteChoiceReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = nil
puts obj.telephonyScreenListBlackWhiteChoice(session, number, country)

# SYNOPSIS
#   automatedMailGetErrors(session, domain, deep, limit)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   deep            Int - {http://www.w3.org/2001/XMLSchema}int
#   limit           Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   v_return        MyArrayOfAutomatedMailGetErrorsStructType - {http://soapi.ovh.com/manager}MyArrayOfAutomatedMailGetErrorsStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = deep = limit = nil
puts obj.automatedMailGetErrors(session, domain, deep, limit)

# SYNOPSIS
#   telephonyClick2CallUserDel(session, number, country, login)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   login           String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = login = nil
puts obj.telephonyClick2CallUserDel(session, number, country, login)

# SYNOPSIS
#   emailGetCapabilities(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        EmailGetCapabilitiesReturn - {http://soapi.ovh.com/manager}emailGetCapabilitiesReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.emailGetCapabilities(session, domain)

# SYNOPSIS
#   telephonySmsAccountList(session)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nil
puts obj.telephonySmsAccountList(session)

# SYNOPSIS
#   telephonyNumberZoneAndPrefixList(session)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfTelephonyNumberZoneAndPrefixStructType - {http://soapi.ovh.com/manager}MyArrayOfTelephonyNumberZoneAndPrefixStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nil
puts obj.telephonyNumberZoneAndPrefixList(session)

# SYNOPSIS
#   telephonyFMHuntingModificationVoicemail(session, number, country, billingAccount, noReplyTimer, mainVoicemail)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   billingAccount  String - {http://www.w3.org/2001/XMLSchema}string
#   noReplyTimer    Int - {http://www.w3.org/2001/XMLSchema}int
#   mainVoicemail   String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = billingAccount = noReplyTimer = mainVoicemail = nil
puts obj.telephonyFMHuntingModificationVoicemail(session, number, country, billingAccount, noReplyTimer, mainVoicemail)

# SYNOPSIS
#   dedicatedOperationList(session, hostname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfDedicatedOperationStructType - {http://soapi.ovh.com/manager}MyArrayOfDedicatedOperationStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = nil
puts obj.dedicatedOperationList(session, hostname)

# SYNOPSIS
#   telephonyConferenceAdd(session, number, country, language)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   language        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = language = nil
puts obj.telephonyConferenceAdd(session, number, country, language)

# SYNOPSIS
#   mailingListModeratorAdd(session, domain, ml, email)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   ml              String - {http://www.w3.org/2001/XMLSchema}string
#   email           String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = ml = email = nil
puts obj.mailingListModeratorAdd(session, domain, ml, email)

# SYNOPSIS
#   dedicatedBackupList(session, hostname, backupId, backupName)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   backupId        String - {http://www.w3.org/2001/XMLSchema}string
#   backupName      String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfDedicatedBackupListStructType - {http://soapi.ovh.com/manager}MyArrayOfDedicatedBackupListStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = backupId = backupName = nil
puts obj.dedicatedBackupList(session, hostname, backupId, backupName)

# SYNOPSIS
#   telephonyPhonebookOnGroupContactAdd(session, group, id, name, surname, workPhone, workMobile, homePhone, homeMobile, groupName)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   group           String - {http://www.w3.org/2001/XMLSchema}string
#   id              Int - {http://www.w3.org/2001/XMLSchema}int
#   name            String - {http://www.w3.org/2001/XMLSchema}string
#   surname         String - {http://www.w3.org/2001/XMLSchema}string
#   workPhone       String - {http://www.w3.org/2001/XMLSchema}string
#   workMobile      String - {http://www.w3.org/2001/XMLSchema}string
#   homePhone       String - {http://www.w3.org/2001/XMLSchema}string
#   homeMobile      String - {http://www.w3.org/2001/XMLSchema}string
#   groupName       String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        Int - {http://www.w3.org/2001/XMLSchema}int
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = group = id = name = surname = workPhone = workMobile = homePhone = homeMobile = groupName = nil
puts obj.telephonyPhonebookOnGroupContactAdd(session, group, id, name, surname, workPhone, workMobile, homePhone, homeMobile, groupName)

# SYNOPSIS
#   ortDomainDel(session, domain, subdomain, target)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   subdomain       String - {http://www.w3.org/2001/XMLSchema}string
#   target          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = subdomain = target = nil
puts obj.ortDomainDel(session, domain, subdomain, target)

# SYNOPSIS
#   telephonyPhonebookOnGroupContactList(session, group, id, groupName)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   group           String - {http://www.w3.org/2001/XMLSchema}string
#   id              Int - {http://www.w3.org/2001/XMLSchema}int
#   groupName       String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfTelephonyPhonebookContactStructType - {http://soapi.ovh.com/manager}MyArrayOfTelephonyPhonebookContactStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = group = id = groupName = nil
puts obj.telephonyPhonebookOnGroupContactList(session, group, id, groupName)

# SYNOPSIS
#   mailingListModeratorList(session, domain, ml)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   ml              String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = ml = nil
puts obj.mailingListModeratorList(session, domain, ml)

# SYNOPSIS
#   telephonyDeleteLine(session, number, country, cancelDelete)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   cancelDelete    Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = cancelDelete = nil
puts obj.telephonyDeleteLine(session, number, country, cancelDelete)

# SYNOPSIS
#   anonymousFtpActivate(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.anonymousFtpActivate(session, domain)

# SYNOPSIS
#   telephonyBillDetailsCSV(session, billingAccount, date)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   billingAccount  String - {http://www.w3.org/2001/XMLSchema}string
#   date            String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        String - {http://www.w3.org/2001/XMLSchema}string
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = billingAccount = date = nil
puts obj.telephonyBillDetailsCSV(session, billingAccount, date)

# SYNOPSIS
#   popList(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfPopStructType - {http://soapi.ovh.com/manager}MyArrayOfPopStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.popList(session, domain)

# SYNOPSIS
#   sqlpriveMysqlRamUsed(session, server)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   server          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        String - {http://www.w3.org/2001/XMLSchema}string
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = server = nil
puts obj.sqlpriveMysqlRamUsed(session, server)

# SYNOPSIS
#   telephonySmsCreditLeft(session, smsAccount)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   smsAccount      String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        String - {http://www.w3.org/2001/XMLSchema}string
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = smsAccount = nil
puts obj.telephonySmsCreditLeft(session, smsAccount)

# SYNOPSIS
#   prepaidDomainCreate(session, domain, nicowner, nicadmin, nictech, nicbilling, dns1, dns2, dns3, dns4, dns5, frpartBirthday, frpartBirthCountry, frpartBirthDepartment, frpartBirthTown, dryRun)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   nicowner        String - {http://www.w3.org/2001/XMLSchema}string
#   nicadmin        String - {http://www.w3.org/2001/XMLSchema}string
#   nictech         String - {http://www.w3.org/2001/XMLSchema}string
#   nicbilling      String - {http://www.w3.org/2001/XMLSchema}string
#   dns1            String - {http://www.w3.org/2001/XMLSchema}string
#   dns2            String - {http://www.w3.org/2001/XMLSchema}string
#   dns3            String - {http://www.w3.org/2001/XMLSchema}string
#   dns4            String - {http://www.w3.org/2001/XMLSchema}string
#   dns5            String - {http://www.w3.org/2001/XMLSchema}string
#   frpartBirthday  String - {http://www.w3.org/2001/XMLSchema}string
#   frpartBirthCountry String - {http://www.w3.org/2001/XMLSchema}string
#   frpartBirthDepartment String - {http://www.w3.org/2001/XMLSchema}string
#   frpartBirthTown String - {http://www.w3.org/2001/XMLSchema}string
#   dryRun          Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nicowner = nicadmin = nictech = nicbilling = dns1 = dns2 = dns3 = dns4 = dns5 = frpartBirthday = frpartBirthCountry = frpartBirthDepartment = frpartBirthTown = dryRun = nil
puts obj.prepaidDomainCreate(session, domain, nicowner, nicadmin, nictech, nicbilling, dns1, dns2, dns3, dns4, dns5, frpartBirthday, frpartBirthCountry, frpartBirthDepartment, frpartBirthTown, dryRun)

# SYNOPSIS
#   telephonyDirectoryPJCode(session, ape)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   ape             String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfTelephonyDirectoryPJHeadingStructType - {http://soapi.ovh.com/manager}MyArrayOfTelephonyDirectoryPJHeadingStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = ape = nil
puts obj.telephonyDirectoryPJCode(session, ape)

# SYNOPSIS
#   rpsMigrationGetProgressStatus(session, hostname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        RpsMigrationGetProgressStatusReturn - {http://soapi.ovh.com/manager}rpsMigrationGetProgressStatusReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = nil
puts obj.rpsMigrationGetProgressStatus(session, hostname)

# SYNOPSIS
#   nicPublicInfo(session, nic)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   nic             String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        NicPublicInfoReturn - {http://soapi.ovh.com/manager}nicPublicInfoReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nic = nil
puts obj.nicPublicInfo(session, nic)

# SYNOPSIS
#   ortDomainAdd(session, domain, subdomain, target, type, overwrite)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   subdomain       String - {http://www.w3.org/2001/XMLSchema}string
#   target          String - {http://www.w3.org/2001/XMLSchema}string
#   type            String - {http://www.w3.org/2001/XMLSchema}string
#   overwrite       Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = subdomain = target = type = overwrite = nil
puts obj.ortDomainAdd(session, domain, subdomain, target, type, overwrite)

# SYNOPSIS
#   sqlpriveAlertSet(session, server, email, smsAccount, smsNumber, alert)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   server          String - {http://www.w3.org/2001/XMLSchema}string
#   email           String - {http://www.w3.org/2001/XMLSchema}string
#   smsAccount      String - {http://www.w3.org/2001/XMLSchema}string
#   smsNumber       String - {http://www.w3.org/2001/XMLSchema}string
#   alert           MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = server = email = smsAccount = smsNumber = alert = nil
puts obj.sqlpriveAlertSet(session, server, email, smsAccount, smsNumber, alert)

# SYNOPSIS
#   dedicatedNetbootGetAll(session, hostname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfDedicatedNetbootStructType - {http://soapi.ovh.com/manager}MyArrayOfDedicatedNetbootStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = nil
puts obj.dedicatedNetbootGetAll(session, hostname)

# SYNOPSIS
#   dedicatedBackupIncludeDel(session, hostname, backupId, include)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   backupId        String - {http://www.w3.org/2001/XMLSchema}string
#   include         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = backupId = include = nil
puts obj.dedicatedBackupIncludeDel(session, hostname, backupId, include)

# SYNOPSIS
#   dedicatedBandwidthSwitching(session, hostname, oldBandwidth, newBandwidth)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   oldBandwidth    String - {http://www.w3.org/2001/XMLSchema}string
#   newBandwidth    String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = oldBandwidth = newBandwidth = nil
puts obj.dedicatedBandwidthSwitching(session, hostname, oldBandwidth, newBandwidth)

# SYNOPSIS
#   sqlpriveMysqlOvhMyAdmin(session, server, function, database, username, password)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   server          String - {http://www.w3.org/2001/XMLSchema}string
#   function        String - {http://www.w3.org/2001/XMLSchema}string
#   database        String - {http://www.w3.org/2001/XMLSchema}string
#   username        String - {http://www.w3.org/2001/XMLSchema}string
#   password        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = server = function = database = username = password = nil
puts obj.sqlpriveMysqlOvhMyAdmin(session, server, function, database, username, password)

# SYNOPSIS
#   dedicatedIpLoadBalancingDel(session, ipLoadBalancing)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   ipLoadBalancing String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = ipLoadBalancing = nil
puts obj.dedicatedIpLoadBalancingDel(session, ipLoadBalancing)

# SYNOPSIS
#   telephonyConferenceMailReportModify(session, number, country, room, enable, email)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   room            String - {http://www.w3.org/2001/XMLSchema}string
#   enable          Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#   email           String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = room = enable = email = nil
puts obj.telephonyConferenceMailReportModify(session, number, country, room, enable, email)

# SYNOPSIS
#   ftpInfo(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        FtpInfoReturn - {http://soapi.ovh.com/manager}ftpInfoReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.ftpInfo(session, domain)

# SYNOPSIS
#   telephonyPortabilityStatus(session)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfTelephonyPortabilityStructType - {http://soapi.ovh.com/manager}MyArrayOfTelephonyPortabilityStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nil
puts obj.telephonyPortabilityStatus(session)

# SYNOPSIS
#   telephonyAbbreviatedNumberDel(session, number, country, abbreviatedNumber)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   abbreviatedNumber String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = abbreviatedNumber = nil
puts obj.telephonyAbbreviatedNumberDel(session, number, country, abbreviatedNumber)

# SYNOPSIS
#   orderEmailMxPlan(session, domain, type, payWithPoints)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   type            String - {http://www.w3.org/2001/XMLSchema}string
#   payWithPoints   Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RETURNS
#   v_return        OrderStruct - {http://soapi.ovh.com/manager}orderStruct
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = type = payWithPoints = nil
puts obj.orderEmailMxPlan(session, domain, type, payWithPoints)

# SYNOPSIS
#   hostingList(session)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfHostingListStructType - {http://soapi.ovh.com/manager}MyArrayOfHostingListStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nil
puts obj.hostingList(session)

# SYNOPSIS
#   mailingListSubscriberList(session, domain, ml)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   ml              String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = ml = nil
puts obj.mailingListSubscriberList(session, domain, ml)

# SYNOPSIS
#   mailingListSubscriberDel(session, domain, ml, email)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   ml              String - {http://www.w3.org/2001/XMLSchema}string
#   email           String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = ml = email = nil
puts obj.mailingListSubscriberDel(session, domain, ml, email)

# SYNOPSIS
#   domainLockStatus(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        String - {http://www.w3.org/2001/XMLSchema}string
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.domainLockStatus(session, domain)

# SYNOPSIS
#   dedicatedVirtualMacIpAvailableGetList(session, hostname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        DedicatedIpVirtualMacAvailableReturn - {http://soapi.ovh.com/manager}dedicatedIpVirtualMacAvailableReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = nil
puts obj.dedicatedVirtualMacIpAvailableGetList(session, hostname)

# SYNOPSIS
#   telephonyFaxOptionsList(session, number, country)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        TelephonyFaxOptionsListReturn - {http://soapi.ovh.com/manager}telephonyFaxOptionsListReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = nil
puts obj.telephonyFaxOptionsList(session, number, country)

# SYNOPSIS
#   ticketListIncidents(session, status)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   status          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfTicketStructType - {http://soapi.ovh.com/manager}MyArrayOfTicketStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = status = nil
puts obj.ticketListIncidents(session, status)

# SYNOPSIS
#   prepaidDomainRenew(session, domain, dryRun)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   dryRun          Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = dryRun = nil
puts obj.prepaidDomainRenew(session, domain, dryRun)

# SYNOPSIS
#   infrastructureReverseModify(session, hostname, ip, reverse)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   ip              String - {http://www.w3.org/2001/XMLSchema}string
#   reverse         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = ip = reverse = nil
puts obj.infrastructureReverseModify(session, hostname, ip, reverse)

# SYNOPSIS
#   telephonyVxmlDel(session, number, country)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = nil
puts obj.telephonyVxmlDel(session, number, country)

# SYNOPSIS
#   orderEmailMxLarge(session, domain, type, payWithPoints)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   type            String - {http://www.w3.org/2001/XMLSchema}string
#   payWithPoints   Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RETURNS
#   v_return        OrderStruct - {http://soapi.ovh.com/manager}orderStruct
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = type = payWithPoints = nil
puts obj.orderEmailMxLarge(session, domain, type, payWithPoints)

# SYNOPSIS
#   dedicatedMonitoringSMSCreate(session, hostname, smsAccount, phoneNumberTo, language, status)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   smsAccount      String - {http://www.w3.org/2001/XMLSchema}string
#   phoneNumberTo   String - {http://www.w3.org/2001/XMLSchema}string
#   language        String - {http://www.w3.org/2001/XMLSchema}string
#   status          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        String - {http://www.w3.org/2001/XMLSchema}string
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = smsAccount = phoneNumberTo = language = status = nil
puts obj.dedicatedMonitoringSMSCreate(session, hostname, smsAccount, phoneNumberTo, language, status)

# SYNOPSIS
#   emailFilterActive(session, domain, pop, filter, active)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   pop             String - {http://www.w3.org/2001/XMLSchema}string
#   filter          String - {http://www.w3.org/2001/XMLSchema}string
#   active          Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = pop = filter = active = nil
puts obj.emailFilterActive(session, domain, pop, filter, active)

# SYNOPSIS
#   telephonySecurityDepositInfo(session, billingAccount)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   billingAccount  String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        Float - {http://www.w3.org/2001/XMLSchema}float
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = billingAccount = nil
puts obj.telephonySecurityDepositInfo(session, billingAccount)

# SYNOPSIS
#   responderEmailList(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfResponderEmailStructType - {http://soapi.ovh.com/manager}MyArrayOfResponderEmailStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.responderEmailList(session, domain)

# SYNOPSIS
#   telephonyBillingAccountSet(session, billingAccount, numbers)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   billingAccount  String - {http://www.w3.org/2001/XMLSchema}string
#   numbers         MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = billingAccount = numbers = nil
puts obj.telephonyBillingAccountSet(session, billingAccount, numbers)

# SYNOPSIS
#   telephonyDepositMovementModify(session, billingAccountSource, billingAccountDestination, amount)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   billingAccountSource String - {http://www.w3.org/2001/XMLSchema}string
#   billingAccountDestination String - {http://www.w3.org/2001/XMLSchema}string
#   amount          Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = billingAccountSource = billingAccountDestination = amount = nil
puts obj.telephonyDepositMovementModify(session, billingAccountSource, billingAccountDestination, amount)

# SYNOPSIS
#   databaseList(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfDatabaseStructType - {http://soapi.ovh.com/manager}MyArrayOfDatabaseStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.databaseList(session, domain)

# SYNOPSIS
#   dedicatedIpLoadBalancingServerAdd(session, ipLoadBalancing, hostname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   ipLoadBalancing String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = ipLoadBalancing = hostname = nil
puts obj.dedicatedIpLoadBalancingServerAdd(session, ipLoadBalancing, hostname)

# SYNOPSIS
#   telephonyClick2CallDo(login, password, calling, called)
#
# ARGS
#   login           String - {http://www.w3.org/2001/XMLSchema}string
#   password        String - {http://www.w3.org/2001/XMLSchema}string
#   calling         String - {http://www.w3.org/2001/XMLSchema}string
#   called          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
login = password = calling = called = nil
puts obj.telephonyClick2CallDo(login, password, calling, called)

# SYNOPSIS
#   orderDedicatedFailover(session, domain, orderIps, payWithPoints)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   orderIps        Int - {http://www.w3.org/2001/XMLSchema}int
#   payWithPoints   Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RETURNS
#   v_return        OrderStruct - {http://soapi.ovh.com/manager}orderStruct
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = orderIps = payWithPoints = nil
puts obj.orderDedicatedFailover(session, domain, orderIps, payWithPoints)

# SYNOPSIS
#   ftpChangePassword(session, domain, password)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   password        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = password = nil
puts obj.ftpChangePassword(session, domain, password)

# SYNOPSIS
#   telephonyVxmlModify(session, number, country, url)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   url             String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = url = nil
puts obj.telephonyVxmlModify(session, number, country, url)

# SYNOPSIS
#   rpsGetIoStats(session, domain, type, duration)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   type            String - {http://www.w3.org/2001/XMLSchema}string
#   duration        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        RpsGetIoStatsReturn - {http://soapi.ovh.com/manager}rpsGetIoStatsReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = type = duration = nil
puts obj.rpsGetIoStats(session, domain, type, duration)

# SYNOPSIS
#   cmsRenewAdminPassword(session, id)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   id              Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = id = nil
puts obj.cmsRenewAdminPassword(session, id)

# SYNOPSIS
#   telephonyVxmlInfo(session, number, country)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        String - {http://www.w3.org/2001/XMLSchema}string
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = nil
puts obj.telephonyVxmlInfo(session, number, country)

# SYNOPSIS
#   telephonyConferenceAnnounceDelete(session, number, country, room, announceType)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   room            String - {http://www.w3.org/2001/XMLSchema}string
#   announceType    String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = room = announceType = nil
puts obj.telephonyConferenceAnnounceDelete(session, number, country, room, announceType)

# SYNOPSIS
#   telephonyVoicemailOptionsModify(session, number, country, redirection1, redirection1Email, redirection2, redirection2Email, redirection3, redirection3Email, redirection4, redirection4Email, redirection5, redirection5Email, annouceMessage, keepMessage, audioformat, fromEmail, fromName)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   redirection1    String - {http://www.w3.org/2001/XMLSchema}string
#   redirection1Email String - {http://www.w3.org/2001/XMLSchema}string
#   redirection2    String - {http://www.w3.org/2001/XMLSchema}string
#   redirection2Email String - {http://www.w3.org/2001/XMLSchema}string
#   redirection3    String - {http://www.w3.org/2001/XMLSchema}string
#   redirection3Email String - {http://www.w3.org/2001/XMLSchema}string
#   redirection4    String - {http://www.w3.org/2001/XMLSchema}string
#   redirection4Email String - {http://www.w3.org/2001/XMLSchema}string
#   redirection5    String - {http://www.w3.org/2001/XMLSchema}string
#   redirection5Email String - {http://www.w3.org/2001/XMLSchema}string
#   annouceMessage  String - {http://www.w3.org/2001/XMLSchema}string
#   keepMessage     Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#   audioformat     String - {http://www.w3.org/2001/XMLSchema}string
#   fromEmail       String - {http://www.w3.org/2001/XMLSchema}string
#   fromName        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = redirection1 = redirection1Email = redirection2 = redirection2Email = redirection3 = redirection3Email = redirection4 = redirection4Email = redirection5 = redirection5Email = annouceMessage = keepMessage = audioformat = fromEmail = fromName = nil
puts obj.telephonyVoicemailOptionsModify(session, number, country, redirection1, redirection1Email, redirection2, redirection2Email, redirection3, redirection3Email, redirection4, redirection4Email, redirection5, redirection5Email, annouceMessage, keepMessage, audioformat, fromEmail, fromName)

# SYNOPSIS
#   telephonyLineSwitchOldOffer(session, numbers, offers, billingAccount)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   numbers         MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#   offers          MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#   billingAccount  String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = numbers = offers = billingAccount = nil
puts obj.telephonyLineSwitchOldOffer(session, numbers, offers, billingAccount)

# SYNOPSIS
#   dedicatedNetbootModifyById(session, hostname, id, root, rescueEmail)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   id              String - {http://www.w3.org/2001/XMLSchema}string
#   root            String - {http://www.w3.org/2001/XMLSchema}string
#   rescueEmail     String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = id = root = rescueEmail = nil
puts obj.dedicatedNetbootModifyById(session, hostname, id, root, rescueEmail)

# SYNOPSIS
#   zoneEntryAddCustom(session, domain, fieldtype, hostingtype, hosting, subdomain, priority, target, country)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   fieldtype       String - {http://www.w3.org/2001/XMLSchema}string
#   hostingtype     String - {http://www.w3.org/2001/XMLSchema}string
#   hosting         String - {http://www.w3.org/2001/XMLSchema}string
#   subdomain       String - {http://www.w3.org/2001/XMLSchema}string
#   priority        String - {http://www.w3.org/2001/XMLSchema}string
#   target          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = fieldtype = hostingtype = hosting = subdomain = priority = target = country = nil
puts obj.zoneEntryAddCustom(session, domain, fieldtype, hostingtype, hosting, subdomain, priority, target, country)

# SYNOPSIS
#   telephonyScreenListInfo(session, number, country, screenListType)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   screenListType  String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfTelephonyScreenStructType - {http://soapi.ovh.com/manager}MyArrayOfTelephonyScreenStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = screenListType = nil
puts obj.telephonyScreenListInfo(session, number, country, screenListType)

# SYNOPSIS
#   domainWhoisObfuscatorInfo(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        DomainWhoisObfuscatorStruct - {http://soapi.ovh.com/manager}domainWhoisObfuscatorStruct
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.domainWhoisObfuscatorInfo(session, domain)

# SYNOPSIS
#   telephonyPhonebookOnGroupContactDel(session, group, id)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   group           String - {http://www.w3.org/2001/XMLSchema}string
#   id              Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = group = id = nil
puts obj.telephonyPhonebookOnGroupContactDel(session, group, id)

# SYNOPSIS
#   ticketReopen(session, ticketId)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   ticketId        Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = ticketId = nil
puts obj.ticketReopen(session, ticketId)

# SYNOPSIS
#   telephonyConferenceAnnouncesStatus(session, number, country, room)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   room            String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        TelephonyConferenceAnnouncesStatusReturn - {http://soapi.ovh.com/manager}telephonyConferenceAnnouncesStatusReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = room = nil
puts obj.telephonyConferenceAnnouncesStatus(session, number, country, room)

# SYNOPSIS
#   databaseDelete(session, domain, db)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   db              String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = db = nil
puts obj.databaseDelete(session, domain, db)

# SYNOPSIS
#   telephonyPhonebookContactDel(session, number, country, id)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   id              Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = id = nil
puts obj.telephonyPhonebookContactDel(session, number, country, id)

# SYNOPSIS
#   nicChangePassword(session, nic, password)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   nic             String - {http://www.w3.org/2001/XMLSchema}string
#   password        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        String - {http://www.w3.org/2001/XMLSchema}string
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nic = password = nil
puts obj.nicChangePassword(session, nic, password)

# SYNOPSIS
#   ticketCreate(session, componentType, domain, email, phone, subject, incidentSummary, incidentDetails, incidentManip, level)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   componentType   String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   email           String - {http://www.w3.org/2001/XMLSchema}string
#   phone           String - {http://www.w3.org/2001/XMLSchema}string
#   subject         String - {http://www.w3.org/2001/XMLSchema}string
#   incidentSummary String - {http://www.w3.org/2001/XMLSchema}string
#   incidentDetails String - {http://www.w3.org/2001/XMLSchema}string
#   incidentManip   String - {http://www.w3.org/2001/XMLSchema}string
#   level           String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        Int - {http://www.w3.org/2001/XMLSchema}int
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = componentType = domain = email = phone = subject = incidentSummary = incidentDetails = incidentManip = level = nil
puts obj.ticketCreate(session, componentType, domain, email, phone, subject, incidentSummary, incidentDetails, incidentManip, level)

# SYNOPSIS
#   notepadAdd(session, content, offset)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   content         String - {http://www.w3.org/2001/XMLSchema}string
#   offset          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = content = offset = nil
puts obj.notepadAdd(session, content, offset)

# SYNOPSIS
#   dedicatedBackupFtpPassword(session, hostname, email, language)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   email           String - {http://www.w3.org/2001/XMLSchema}string
#   language        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = email = language = nil
puts obj.dedicatedBackupFtpPassword(session, hostname, email, language)

# SYNOPSIS
#   subDomainAdd(session, domain, subdomain, target, country)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   subdomain       String - {http://www.w3.org/2001/XMLSchema}string
#   target          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = subdomain = target = country = nil
puts obj.subDomainAdd(session, domain, subdomain, target, country)

# SYNOPSIS
#   hostingAccessByNic(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.hostingAccessByNic(session, domain)

# SYNOPSIS
#   dedicatedSecondaryDNSDel(session, hostname, ip, domain, nameserver)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   ip              String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   nameserver      String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = ip = domain = nameserver = nil
puts obj.dedicatedSecondaryDNSDel(session, hostname, ip, domain, nameserver)

# SYNOPSIS
#   dedicatedBackupGetDate(session, hostname, backupId)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   backupId        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfDedicatedBackupDateStructType - {http://soapi.ovh.com/manager}MyArrayOfDedicatedBackupDateStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = backupId = nil
puts obj.dedicatedBackupGetDate(session, hostname, backupId)

# SYNOPSIS
#   telephonyConferenceModeratorCallNumberModify(session, number, country, room, moderatorCallNumber, moderatorCountryCode)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   room            String - {http://www.w3.org/2001/XMLSchema}string
#   moderatorCallNumber String - {http://www.w3.org/2001/XMLSchema}string
#   moderatorCountryCode String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = room = moderatorCallNumber = moderatorCountryCode = nil
puts obj.telephonyConferenceModeratorCallNumberModify(session, number, country, room, moderatorCallNumber, moderatorCountryCode)

# SYNOPSIS
#   domainLock(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.domainLock(session, domain)

# SYNOPSIS
#   emailFilterList(session, domain, pop)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   pop             String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfEmailFilterStructType - {http://soapi.ovh.com/manager}MyArrayOfEmailFilterStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = pop = nil
puts obj.emailFilterList(session, domain, pop)

# SYNOPSIS
#   sqlpriveAlertInfo(session, server)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   server          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        SqlpriveAlertInfotReturn - {http://soapi.ovh.com/manager}sqlpriveAlertInfotReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = server = nil
puts obj.sqlpriveAlertInfo(session, server)

# SYNOPSIS
#   telephonyOfferSimultaneousLinesAdd(session, number, country, simultaneousLines)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   simultaneousLines Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   v_return        OrderStruct - {http://soapi.ovh.com/manager}orderStruct
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = simultaneousLines = nil
puts obj.telephonyOfferSimultaneousLinesAdd(session, number, country, simultaneousLines)

# SYNOPSIS
#   mailingListFullInfo(session, domain, ml)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   ml              String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MailingListFullInfoReturn - {http://soapi.ovh.com/manager}mailingListFullInfoReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = ml = nil
puts obj.mailingListFullInfo(session, domain, ml)

# SYNOPSIS
#   dedicatedRtmBackdoorUpdateAlert(session, hostname, backdoorId, do_not_mail)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   backdoorId      Int - {http://www.w3.org/2001/XMLSchema}int
#   do_not_mail     Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = backdoorId = do_not_mail = nil
puts obj.dedicatedRtmBackdoorUpdateAlert(session, hostname, backdoorId, do_not_mail)

# SYNOPSIS
#   responderEmailInfo(session, domain, responder)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   responder       String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        ResponderEmailStruct - {http://soapi.ovh.com/manager}responderEmailStruct
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = responder = nil
puts obj.responderEmailInfo(session, domain, responder)

# SYNOPSIS
#   zoneEntryAdd(session, domain, subdomain, fieldtype, target, overwrite)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   subdomain       String - {http://www.w3.org/2001/XMLSchema}string
#   fieldtype       String - {http://www.w3.org/2001/XMLSchema}string
#   target          String - {http://www.w3.org/2001/XMLSchema}string
#   overwrite       Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = subdomain = fieldtype = target = overwrite = nil
puts obj.zoneEntryAdd(session, domain, subdomain, fieldtype, target, overwrite)

# SYNOPSIS
#   dedicatedSecondaryDNSAdd(session, hostname, ip, domain, nameserver, nameserverIp)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   ip              String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   nameserver      String - {http://www.w3.org/2001/XMLSchema}string
#   nameserverIp    String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = ip = domain = nameserver = nameserverIp = nil
puts obj.dedicatedSecondaryDNSAdd(session, hostname, ip, domain, nameserver, nameserverIp)

# SYNOPSIS
#   infrastructureIpListGet(session, hostname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfInfrastructureIpStructType - {http://soapi.ovh.com/manager}MyArrayOfInfrastructureIpStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = nil
puts obj.infrastructureIpListGet(session, hostname)

# SYNOPSIS
#   popUpgradeQuota(session, domain, pop, size)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   pop             String - {http://www.w3.org/2001/XMLSchema}string
#   size            Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = pop = size = nil
puts obj.popUpgradeQuota(session, domain, pop, size)

# SYNOPSIS
#   dedicatedSecondaryDNSGetAll(session, hostname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfAllSecondaryDNSStructType - {http://soapi.ovh.com/manager}MyArrayOfAllSecondaryDNSStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = nil
puts obj.dedicatedSecondaryDNSGetAll(session, hostname)

# SYNOPSIS
#   mailingListInfo(session, domain, ml)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   ml              String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MailingListStruct - {http://soapi.ovh.com/manager}mailingListStruct
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = ml = nil
puts obj.mailingListInfo(session, domain, ml)

# SYNOPSIS
#   telephonyFMHuntingModificationMode(session, number, country, billingAccount, strategy, pattern)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   billingAccount  String - {http://www.w3.org/2001/XMLSchema}string
#   strategy        String - {http://www.w3.org/2001/XMLSchema}string
#   pattern         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = billingAccount = strategy = pattern = nil
puts obj.telephonyFMHuntingModificationMode(session, number, country, billingAccount, strategy, pattern)

# SYNOPSIS
#   serviceList(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfServiceStructType - {http://soapi.ovh.com/manager}MyArrayOfServiceStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.serviceList(session, domain)

# SYNOPSIS
#   sqlpriveList(session)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfSqlpriveStructType - {http://soapi.ovh.com/manager}MyArrayOfSqlpriveStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nil
puts obj.sqlpriveList(session)

# SYNOPSIS
#   dnsInstall(session, domain, hosting, minimized)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   hosting         String - {http://www.w3.org/2001/XMLSchema}string
#   minimized       Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = hosting = minimized = nil
puts obj.dnsInstall(session, domain, hosting, minimized)

# SYNOPSIS
#   domainOperationCancel(session, id)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   id              Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = id = nil
puts obj.domainOperationCancel(session, id)

# SYNOPSIS
#   hostingSummary(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        HostingSummaryReturn - {http://soapi.ovh.com/manager}hostingSummaryReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.hostingSummary(session, domain)

# SYNOPSIS
#   emailDomainSummary(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        EmailDomainSummaryReturn - {http://soapi.ovh.com/manager}emailDomainSummaryReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.emailDomainSummary(session, domain)

# SYNOPSIS
#   dedicatedBandwidthManagementGet(session, hostname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        DedicatedBandwidthManagementReturn - {http://soapi.ovh.com/manager}dedicatedBandwidthManagementReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = nil
puts obj.dedicatedBandwidthManagementGet(session, hostname)

# SYNOPSIS
#   telephonyDdiModify(session, number, country, billingAccount, destination)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   billingAccount  String - {http://www.w3.org/2001/XMLSchema}string
#   destination     String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = billingAccount = destination = nil
puts obj.telephonyDdiModify(session, number, country, billingAccount, destination)

# SYNOPSIS
#   dedicatedRtmGetStatus(session, hostname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        DedicatedRtmStatusReturn - {http://soapi.ovh.com/manager}dedicatedRtmStatusReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = nil
puts obj.dedicatedRtmGetStatus(session, hostname)

# SYNOPSIS
#   telephonyConferenceList(session, number, country)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfTelephonyConferenceStructType - {http://soapi.ovh.com/manager}MyArrayOfTelephonyConferenceStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = nil
puts obj.telephonyConferenceList(session, number, country)

# SYNOPSIS
#   dedicatedMonitoringStatusUpdate(session, hostname, disabled)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   disabled        Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = disabled = nil
puts obj.dedicatedMonitoringStatusUpdate(session, hostname, disabled)

# SYNOPSIS
#   telephonySmsSend(session, smsAccount, numberFrom, numberTo, message, smsValidity, smsClass, smsDeferred, smsPriority)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   smsAccount      String - {http://www.w3.org/2001/XMLSchema}string
#   numberFrom      String - {http://www.w3.org/2001/XMLSchema}string
#   numberTo        String - {http://www.w3.org/2001/XMLSchema}string
#   message         String - {http://www.w3.org/2001/XMLSchema}string
#   smsValidity     Int - {http://www.w3.org/2001/XMLSchema}int
#   smsClass        Int - {http://www.w3.org/2001/XMLSchema}int
#   smsDeferred     Int - {http://www.w3.org/2001/XMLSchema}int
#   smsPriority     Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   v_return        Int - {http://www.w3.org/2001/XMLSchema}int
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = smsAccount = numberFrom = numberTo = message = smsValidity = smsClass = smsDeferred = smsPriority = nil
puts obj.telephonySmsSend(session, smsAccount, numberFrom, numberTo, message, smsValidity, smsClass, smsDeferred, smsPriority)

# SYNOPSIS
#   anonymousFtpChangePassword(session, domain, password)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   password        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = password = nil
puts obj.anonymousFtpChangePassword(session, domain, password)

# SYNOPSIS
#   automatedMailLock(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.automatedMailLock(session, domain)

# SYNOPSIS
#   dedicatedNetbootGetAvailable(session, hostname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfDedicatedNetbootStructType - {http://soapi.ovh.com/manager}MyArrayOfDedicatedNetbootStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = nil
puts obj.dedicatedNetbootGetAvailable(session, hostname)

# SYNOPSIS
#   dedicatedFailoverRipeGetIp(session, hostname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfDedicatedRipeGetIpStructType - {http://soapi.ovh.com/manager}MyArrayOfDedicatedRipeGetIpStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = nil
puts obj.dedicatedFailoverRipeGetIp(session, hostname)

# SYNOPSIS
#   responderEmailModify(session, domain, responder, content, delivered_to, nic)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   responder       String - {http://www.w3.org/2001/XMLSchema}string
#   content         String - {http://www.w3.org/2001/XMLSchema}string
#   delivered_to    String - {http://www.w3.org/2001/XMLSchema}string
#   nic             String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = responder = content = delivered_to = nic = nil
puts obj.responderEmailModify(session, domain, responder, content, delivered_to, nic)

# SYNOPSIS
#   emailGetDomainMxFiltering(session, domain, subdomain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   subdomain       String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        String - {http://www.w3.org/2001/XMLSchema}string
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = subdomain = nil
puts obj.emailGetDomainMxFiltering(session, domain, subdomain)

# SYNOPSIS
#   dedicatedInstallBasic(session, hostname, status, language, bitFormat, os)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   status          String - {http://www.w3.org/2001/XMLSchema}string
#   language        String - {http://www.w3.org/2001/XMLSchema}string
#   bitFormat       String - {http://www.w3.org/2001/XMLSchema}string
#   os              String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = status = language = bitFormat = os = nil
puts obj.dedicatedInstallBasic(session, hostname, status, language, bitFormat, os)

# SYNOPSIS
#   telephonySmsHistory(session, smsAccount, smsId, user)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   smsAccount      String - {http://www.w3.org/2001/XMLSchema}string
#   smsId           Int - {http://www.w3.org/2001/XMLSchema}int
#   user            String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfTelephonySmsHistoryStructType - {http://soapi.ovh.com/manager}MyArrayOfTelephonySmsHistoryStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = smsAccount = smsId = user = nil
puts obj.telephonySmsHistory(session, smsAccount, smsId, user)

# SYNOPSIS
#   zoneEntryModify(session, domain, subdomain, fieldtype, target, newTarget)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   subdomain       String - {http://www.w3.org/2001/XMLSchema}string
#   fieldtype       String - {http://www.w3.org/2001/XMLSchema}string
#   target          String - {http://www.w3.org/2001/XMLSchema}string
#   newTarget       String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = subdomain = fieldtype = target = newTarget = nil
puts obj.zoneEntryModify(session, domain, subdomain, fieldtype, target, newTarget)

# SYNOPSIS
#   ticketListContact(session)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfTicketContactStructType - {http://soapi.ovh.com/manager}MyArrayOfTicketContactStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nil
puts obj.ticketListContact(session)

# SYNOPSIS
#   nicModifyEmail(session, nic, email)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   nic             String - {http://www.w3.org/2001/XMLSchema}string
#   email           String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        String - {http://www.w3.org/2001/XMLSchema}string
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nic = email = nil
puts obj.nicModifyEmail(session, nic, email)

# SYNOPSIS
#   dedicatedMailinglistGetAllowed(session)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nil
puts obj.dedicatedMailinglistGetAllowed(session)

# SYNOPSIS
#   dedicatedBackupInfo(session, hostname, backupId)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   backupId        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        DedicatedBackupListReturn - {http://soapi.ovh.com/manager}dedicatedBackupListReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = backupId = nil
puts obj.dedicatedBackupInfo(session, hostname, backupId)

# SYNOPSIS
#   telephonyToneDelete(session, number, country, toneType)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   toneType        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = toneType = nil
puts obj.telephonyToneDelete(session, number, country, toneType)

# SYNOPSIS
#   telephonyAbbreviatedNumberOnGroupModify(session, group, abbreviatedNumber, relatedNumber, name, surname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   group           String - {http://www.w3.org/2001/XMLSchema}string
#   abbreviatedNumber String - {http://www.w3.org/2001/XMLSchema}string
#   relatedNumber   String - {http://www.w3.org/2001/XMLSchema}string
#   name            String - {http://www.w3.org/2001/XMLSchema}string
#   surname         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = group = abbreviatedNumber = relatedNumber = name = surname = nil
puts obj.telephonyAbbreviatedNumberOnGroupModify(session, group, abbreviatedNumber, relatedNumber, name, surname)

# SYNOPSIS
#   accountSummary(session)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        AccountSummaryReturn - {http://soapi.ovh.com/manager}accountSummaryReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nil
puts obj.accountSummary(session)

# SYNOPSIS
#   subDomainDel(session, domain, subdomain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   subdomain       String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = subdomain = nil
puts obj.subDomainDel(session, domain, subdomain)

# SYNOPSIS
#   telephonyHuntingGenericScreenList(session, number, country)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfTelephonyHuntingGenericScreenStructType - {http://soapi.ovh.com/manager}MyArrayOfTelephonyHuntingGenericScreenStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = nil
puts obj.telephonyHuntingGenericScreenList(session, number, country)

# SYNOPSIS
#   emailFilterAdd(session, domain, pop, filter, priority, active, action, action_param, header, rule, rule_param)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   pop             String - {http://www.w3.org/2001/XMLSchema}string
#   filter          String - {http://www.w3.org/2001/XMLSchema}string
#   priority        Int - {http://www.w3.org/2001/XMLSchema}int
#   active          Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#   action          String - {http://www.w3.org/2001/XMLSchema}string
#   action_param    String - {http://www.w3.org/2001/XMLSchema}string
#   header          String - {http://www.w3.org/2001/XMLSchema}string
#   rule            String - {http://www.w3.org/2001/XMLSchema}string
#   rule_param      String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = pop = filter = priority = active = action = action_param = header = rule = rule_param = nil
puts obj.emailFilterAdd(session, domain, pop, filter, priority, active, action, action_param, header, rule, rule_param)

# SYNOPSIS
#   telephonyHuntingGenericScreenStatus(session, number, country)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = nil
puts obj.telephonyHuntingGenericScreenStatus(session, number, country)

# SYNOPSIS
#   telephonyHuntingModificationMembers(session, number, country, billingAccount, list_destinations, list_noReplyTimer, list_logged)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   billingAccount  String - {http://www.w3.org/2001/XMLSchema}string
#   list_destinations MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#   list_noReplyTimer MyArrayOfIntType - {http://soapi.ovh.com/manager}MyArrayOfIntType
#   list_logged     MyArrayOfBooleanType - {http://soapi.ovh.com/manager}MyArrayOfBooleanType
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = billingAccount = list_destinations = list_noReplyTimer = list_logged = nil
puts obj.telephonyHuntingModificationMembers(session, number, country, billingAccount, list_destinations, list_noReplyTimer, list_logged)

# SYNOPSIS
#   rpsMigrationStatus(session, hostname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        RpsMigrationStatusReturn - {http://soapi.ovh.com/manager}rpsMigrationStatusReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = nil
puts obj.rpsMigrationStatus(session, hostname)

# SYNOPSIS
#   dnsReset(session, domain, hosting, minimized)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   hosting         String - {http://www.w3.org/2001/XMLSchema}string
#   minimized       Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = hosting = minimized = nil
puts obj.dnsReset(session, domain, hosting, minimized)

# SYNOPSIS
#   orderDedicatedFailoverRipe(session, hostname, address, period, payWithPoints)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   address         Int - {http://www.w3.org/2001/XMLSchema}int
#   period          Int - {http://www.w3.org/2001/XMLSchema}int
#   payWithPoints   Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RETURNS
#   v_return        OrderStruct - {http://soapi.ovh.com/manager}orderStruct
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = address = period = payWithPoints = nil
puts obj.orderDedicatedFailoverRipe(session, hostname, address, period, payWithPoints)

# SYNOPSIS
#   telephonyPhonebookOnGroupContactModify(session, group, id, name, surname, workPhone, workMobile, homePhone, homeMobile, groupName)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   group           String - {http://www.w3.org/2001/XMLSchema}string
#   id              Int - {http://www.w3.org/2001/XMLSchema}int
#   name            String - {http://www.w3.org/2001/XMLSchema}string
#   surname         String - {http://www.w3.org/2001/XMLSchema}string
#   workPhone       String - {http://www.w3.org/2001/XMLSchema}string
#   workMobile      String - {http://www.w3.org/2001/XMLSchema}string
#   homePhone       String - {http://www.w3.org/2001/XMLSchema}string
#   homeMobile      String - {http://www.w3.org/2001/XMLSchema}string
#   groupName       String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = group = id = name = surname = workPhone = workMobile = homePhone = homeMobile = groupName = nil
puts obj.telephonyPhonebookOnGroupContactModify(session, group, id, name, surname, workPhone, workMobile, homePhone, homeMobile, groupName)

# SYNOPSIS
#   supportGetNicDomains(session)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfSupportDomainStructType - {http://soapi.ovh.com/manager}MyArrayOfSupportDomainStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nil
puts obj.supportGetNicDomains(session)

# SYNOPSIS
#   supportGetThreads(session, page, view, unread, sortDir, sortBy, limit)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   page            Int - {http://www.w3.org/2001/XMLSchema}int
#   view            String - {http://www.w3.org/2001/XMLSchema}string
#   unread          Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#   sortDir         String - {http://www.w3.org/2001/XMLSchema}string
#   sortBy          String - {http://www.w3.org/2001/XMLSchema}string
#   limit           Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   v_return        MyArrayOfSupportThreadDetailStructType - {http://soapi.ovh.com/manager}MyArrayOfSupportThreadDetailStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = page = view = unread = sortDir = sortBy = limit = nil
puts obj.supportGetThreads(session, page, view, unread, sortDir, sortBy, limit)

# SYNOPSIS
#   mailingListDel(session, domain, ml)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   ml              String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = ml = nil
puts obj.mailingListDel(session, domain, ml)

# SYNOPSIS
#   dedicatedFailoverRipeAdd(session, hostname, netname, description, country, addressesNumber, comment, routedToInterface)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   netname         String - {http://www.w3.org/2001/XMLSchema}string
#   description     String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   addressesNumber Int - {http://www.w3.org/2001/XMLSchema}int
#   comment         String - {http://www.w3.org/2001/XMLSchema}string
#   routedToInterface String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = netname = description = country = addressesNumber = comment = routedToInterface = nil
puts obj.dedicatedFailoverRipeAdd(session, hostname, netname, description, country, addressesNumber, comment, routedToInterface)

# SYNOPSIS
#   mailingListSubscriberAdd(session, domain, ml, email)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   ml              String - {http://www.w3.org/2001/XMLSchema}string
#   email           String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = ml = email = nil
puts obj.mailingListSubscriberAdd(session, domain, ml, email)

# SYNOPSIS
#   dedicatedFilterIrcClientRuleAdd(session, hostname, fromIp, toIp)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   fromIp          String - {http://www.w3.org/2001/XMLSchema}string
#   toIp            String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = fromIp = toIp = nil
puts obj.dedicatedFilterIrcClientRuleAdd(session, hostname, fromIp, toIp)

# SYNOPSIS
#   telephonyScreenListBlackWhiteChoiceModify(session, number, country, screenList, outgoingCodeUnlock, incomingOoutgoing)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   screenList      String - {http://www.w3.org/2001/XMLSchema}string
#   outgoingCodeUnlock String - {http://www.w3.org/2001/XMLSchema}string
#   incomingOoutgoing String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = screenList = outgoingCodeUnlock = incomingOoutgoing = nil
puts obj.telephonyScreenListBlackWhiteChoiceModify(session, number, country, screenList, outgoingCodeUnlock, incomingOoutgoing)

# SYNOPSIS
#   dedicatedFilterIrcClientRuleDel(session, hostname, fromIp, toIp)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   fromIp          String - {http://www.w3.org/2001/XMLSchema}string
#   toIp            String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = fromIp = toIp = nil
puts obj.dedicatedFilterIrcClientRuleDel(session, hostname, fromIp, toIp)

# SYNOPSIS
#   domainHostAdd(session, domain, host, ip)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   host            String - {http://www.w3.org/2001/XMLSchema}string
#   ip              String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        Int - {http://www.w3.org/2001/XMLSchema}int
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = host = ip = nil
puts obj.domainHostAdd(session, domain, host, ip)

# SYNOPSIS
#   dedicatedBackupGetCalendar(session)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfDedicatedBackupGetPlanningStructType - {http://soapi.ovh.com/manager}MyArrayOfDedicatedBackupGetPlanningStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nil
puts obj.dedicatedBackupGetCalendar(session)

# SYNOPSIS
#   telephonyFMHuntingModificationMembers(session, number, country, billingAccount, list_destinations, list_noReplyTimer, list_logged)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   billingAccount  String - {http://www.w3.org/2001/XMLSchema}string
#   list_destinations MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#   list_noReplyTimer MyArrayOfIntType - {http://soapi.ovh.com/manager}MyArrayOfIntType
#   list_logged     MyArrayOfBooleanType - {http://soapi.ovh.com/manager}MyArrayOfBooleanType
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = billingAccount = list_destinations = list_noReplyTimer = list_logged = nil
puts obj.telephonyFMHuntingModificationMembers(session, number, country, billingAccount, list_destinations, list_noReplyTimer, list_logged)

# SYNOPSIS
#   telephonyPhonebookAdd(session, number, country, name)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   name            String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        Int - {http://www.w3.org/2001/XMLSchema}int
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = name = nil
puts obj.telephonyPhonebookAdd(session, number, country, name)

# SYNOPSIS
#   popModifyDescription(session, domain, pop, description)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   pop             String - {http://www.w3.org/2001/XMLSchema}string
#   description     String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = pop = description = nil
puts obj.popModifyDescription(session, domain, pop, description)

# SYNOPSIS
#   telephonyRestrictionModify(session, number, country, restrictions)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   restrictions    MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = restrictions = nil
puts obj.telephonyRestrictionModify(session, number, country, restrictions)

# SYNOPSIS
#   telephonyAbbreviatedNumberOnGroupDel(session, group, abbreviatedNumber)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   group           String - {http://www.w3.org/2001/XMLSchema}string
#   abbreviatedNumber String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = group = abbreviatedNumber = nil
puts obj.telephonyAbbreviatedNumberOnGroupDel(session, group, abbreviatedNumber)

# SYNOPSIS
#   telephonySmsSenderDescription(session, smsAccount, number, description)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   smsAccount      String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   description     String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = smsAccount = number = description = nil
puts obj.telephonySmsSenderDescription(session, smsAccount, number, description)

# SYNOPSIS
#   crontabAdd(session, domain, path, programLanguage, weekDay, days, hours, desc, email, otherEmail)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   path            String - {http://www.w3.org/2001/XMLSchema}string
#   programLanguage String - {http://www.w3.org/2001/XMLSchema}string
#   weekDay         String - {http://www.w3.org/2001/XMLSchema}string
#   days            String - {http://www.w3.org/2001/XMLSchema}string
#   hours           String - {http://www.w3.org/2001/XMLSchema}string
#   desc            String - {http://www.w3.org/2001/XMLSchema}string
#   email           String - {http://www.w3.org/2001/XMLSchema}string
#   otherEmail      String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        Int - {http://www.w3.org/2001/XMLSchema}int
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = path = programLanguage = weekDay = days = hours = desc = email = otherEmail = nil
puts obj.crontabAdd(session, domain, path, programLanguage, weekDay, days, hours, desc, email, otherEmail)

# SYNOPSIS
#   mailingListModify(session, domain, ml, owner, lang, replyto, message_moderation, users_post_only, subscription_moderation)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   ml              String - {http://www.w3.org/2001/XMLSchema}string
#   owner           String - {http://www.w3.org/2001/XMLSchema}string
#   lang            String - {http://www.w3.org/2001/XMLSchema}string
#   replyto         String - {http://www.w3.org/2001/XMLSchema}string
#   message_moderation Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#   users_post_only Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#   subscription_moderation Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = ml = owner = lang = replyto = message_moderation = users_post_only = subscription_moderation = nil
puts obj.mailingListModify(session, domain, ml, owner, lang, replyto, message_moderation, users_post_only, subscription_moderation)

# SYNOPSIS
#   crontabDel(session, domain, id)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   id              Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = id = nil
puts obj.crontabDel(session, domain, id)

# SYNOPSIS
#   telephonyHuntingGenericScreenOptions(session, number, country)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        TelephonyHuntingGenericScreenOptionsReturn - {http://soapi.ovh.com/manager}telephonyHuntingGenericScreenOptionsReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = nil
puts obj.telephonyHuntingGenericScreenOptions(session, number, country)

# SYNOPSIS
#   telephonyBillingAccountAdd(session)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nil
puts obj.telephonyBillingAccountAdd(session)

# SYNOPSIS
#   accountHistory(session, month, year)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   month           Int - {http://www.w3.org/2001/XMLSchema}int
#   year            Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   v_return        AccountHistoryReturn - {http://soapi.ovh.com/manager}accountHistoryReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = month = year = nil
puts obj.accountHistory(session, month, year)

# SYNOPSIS
#   dedicatedIpLoadBalancingServerDel(session, ipLoadBalancing, hostname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   ipLoadBalancing String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = ipLoadBalancing = hostname = nil
puts obj.dedicatedIpLoadBalancingServerDel(session, ipLoadBalancing, hostname)

# SYNOPSIS
#   domainCheck(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfDomainCheckStructType - {http://soapi.ovh.com/manager}MyArrayOfDomainCheckStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.domainCheck(session, domain)

# SYNOPSIS
#   prepaidDomainTransfer(session, domain, nicowner, nicadmin, nictech, nicbilling, dns1, dns2, dns3, dns4, dns5, frpartBirthday, frpartBirthCountry, frpartBirthDepartment, frpartBirthTown, dryRun)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   nicowner        String - {http://www.w3.org/2001/XMLSchema}string
#   nicadmin        String - {http://www.w3.org/2001/XMLSchema}string
#   nictech         String - {http://www.w3.org/2001/XMLSchema}string
#   nicbilling      String - {http://www.w3.org/2001/XMLSchema}string
#   dns1            String - {http://www.w3.org/2001/XMLSchema}string
#   dns2            String - {http://www.w3.org/2001/XMLSchema}string
#   dns3            String - {http://www.w3.org/2001/XMLSchema}string
#   dns4            String - {http://www.w3.org/2001/XMLSchema}string
#   dns5            String - {http://www.w3.org/2001/XMLSchema}string
#   frpartBirthday  String - {http://www.w3.org/2001/XMLSchema}string
#   frpartBirthCountry String - {http://www.w3.org/2001/XMLSchema}string
#   frpartBirthDepartment String - {http://www.w3.org/2001/XMLSchema}string
#   frpartBirthTown String - {http://www.w3.org/2001/XMLSchema}string
#   dryRun          Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nicowner = nicadmin = nictech = nicbilling = dns1 = dns2 = dns3 = dns4 = dns5 = frpartBirthday = frpartBirthCountry = frpartBirthDepartment = frpartBirthTown = dryRun = nil
puts obj.prepaidDomainTransfer(session, domain, nicowner, nicadmin, nictech, nicbilling, dns1, dns2, dns3, dns4, dns5, frpartBirthday, frpartBirthCountry, frpartBirthDepartment, frpartBirthTown, dryRun)

# SYNOPSIS
#   dedicatedEditServiceMonitoringItem(session, ip, itemId, period, string)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   ip              String - {http://www.w3.org/2001/XMLSchema}string
#   itemId          Int - {http://www.w3.org/2001/XMLSchema}int
#   period          String - {http://www.w3.org/2001/XMLSchema}string
#   string          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = ip = itemId = period = string = nil
puts obj.dedicatedEditServiceMonitoringItem(session, ip, itemId, period, string)

# SYNOPSIS
#   password(session, nic, password)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   nic             String - {http://www.w3.org/2001/XMLSchema}string
#   password        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        String - {http://www.w3.org/2001/XMLSchema}string
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nic = password = nil
puts obj.password(session, nic, password)

# SYNOPSIS
#   redirectedEmailModify(session, domain, redirected, old_target, target, subdomain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   redirected      String - {http://www.w3.org/2001/XMLSchema}string
#   old_target      String - {http://www.w3.org/2001/XMLSchema}string
#   target          String - {http://www.w3.org/2001/XMLSchema}string
#   subdomain       String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = redirected = old_target = target = subdomain = nil
puts obj.redirectedEmailModify(session, domain, redirected, old_target, target, subdomain)

# SYNOPSIS
#   emailDelMasterNic(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.emailDelMasterNic(session, domain)

# SYNOPSIS
#   telephonySmsSenderValidate(session, smsAccount, number, code)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   smsAccount      String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   code            Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = smsAccount = number = code = nil
puts obj.telephonySmsSenderValidate(session, smsAccount, number, code)

# SYNOPSIS
#   popInfo(session, domain, pop)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   pop             String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        PopStruct - {http://soapi.ovh.com/manager}popStruct
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = pop = nil
puts obj.popInfo(session, domain, pop)

# SYNOPSIS
#   dedicatedMrtgInfo(session, hostname, type, duration, ip)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   type            String - {http://www.w3.org/2001/XMLSchema}string
#   duration        String - {http://www.w3.org/2001/XMLSchema}string
#   ip              String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        DedicatedMrtgInfoReturn - {http://soapi.ovh.com/manager}dedicatedMrtgInfoReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = type = duration = ip = nil
puts obj.dedicatedMrtgInfo(session, hostname, type, duration, ip)

# SYNOPSIS
#   zoneExport(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        String - {http://www.w3.org/2001/XMLSchema}string
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.zoneExport(session, domain)

# SYNOPSIS
#   dedicatedBackupReinstallData(session, hostname, backupId)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   backupId        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = backupId = nil
puts obj.dedicatedBackupReinstallData(session, hostname, backupId)

# SYNOPSIS
#   telephonyHuntingModificationSimultaneousCalls(session, number, country, billingAccount, numberOfCalls)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   billingAccount  String - {http://www.w3.org/2001/XMLSchema}string
#   numberOfCalls   Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = billingAccount = numberOfCalls = nil
puts obj.telephonyHuntingModificationSimultaneousCalls(session, number, country, billingAccount, numberOfCalls)

# SYNOPSIS
#   supportGetFullMessage(session, messageId)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   messageId       Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   v_return        SupportMessageDetailReturn - {http://soapi.ovh.com/manager}supportMessageDetailReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = messageId = nil
puts obj.supportGetFullMessage(session, messageId)

# SYNOPSIS
#   serviceFreedomList(session, domain, component)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   component       String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfFreedomStructType - {http://soapi.ovh.com/manager}MyArrayOfFreedomStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = component = nil
puts obj.serviceFreedomList(session, domain, component)

# SYNOPSIS
#   emailGetDomainCatchAll(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        CatchAllGetReturn - {http://soapi.ovh.com/manager}catchAllGetReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.emailGetDomainCatchAll(session, domain)

# SYNOPSIS
#   dedicatedBackupSet(session, hostname, backupId, email, backupType, snapshot, sshPort, status, language, src)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   backupId        String - {http://www.w3.org/2001/XMLSchema}string
#   email           String - {http://www.w3.org/2001/XMLSchema}string
#   backupType      String - {http://www.w3.org/2001/XMLSchema}string
#   snapshot        Int - {http://www.w3.org/2001/XMLSchema}int
#   sshPort         Int - {http://www.w3.org/2001/XMLSchema}int
#   status          Int - {http://www.w3.org/2001/XMLSchema}int
#   language        String - {http://www.w3.org/2001/XMLSchema}string
#   src             String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = backupId = email = backupType = snapshot = sshPort = status = language = src = nil
puts obj.dedicatedBackupSet(session, hostname, backupId, email, backupType, snapshot, sshPort, status, language, src)

# SYNOPSIS
#   dedicatedVirtualMacIpDelete(session, hostname, ip)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   ip              String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = ip = nil
puts obj.dedicatedVirtualMacIpDelete(session, hostname, ip)

# SYNOPSIS
#   dedicatedFailoverRipeSplit(session, hostname, netname, networkIp)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   netname         String - {http://www.w3.org/2001/XMLSchema}string
#   networkIp       String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = netname = networkIp = nil
puts obj.dedicatedFailoverRipeSplit(session, hostname, netname, networkIp)

# SYNOPSIS
#   dedicatedReverseInfo(session, hostname, ip)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   ip              String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        String - {http://www.w3.org/2001/XMLSchema}string
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = ip = nil
puts obj.dedicatedReverseInfo(session, hostname, ip)

# SYNOPSIS
#   telephonySmsUserSend(login, password, smsAccount, numberFrom, numberTo, message, smsValidity, smsClass, smsDeferred, smsPriority)
#
# ARGS
#   login           String - {http://www.w3.org/2001/XMLSchema}string
#   password        String - {http://www.w3.org/2001/XMLSchema}string
#   smsAccount      String - {http://www.w3.org/2001/XMLSchema}string
#   numberFrom      String - {http://www.w3.org/2001/XMLSchema}string
#   numberTo        String - {http://www.w3.org/2001/XMLSchema}string
#   message         String - {http://www.w3.org/2001/XMLSchema}string
#   smsValidity     Int - {http://www.w3.org/2001/XMLSchema}int
#   smsClass        Int - {http://www.w3.org/2001/XMLSchema}int
#   smsDeferred     Int - {http://www.w3.org/2001/XMLSchema}int
#   smsPriority     Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   v_return        Int - {http://www.w3.org/2001/XMLSchema}int
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
login = password = smsAccount = numberFrom = numberTo = message = smsValidity = smsClass = smsDeferred = smsPriority = nil
puts obj.telephonySmsUserSend(login, password, smsAccount, numberFrom, numberTo, message, smsValidity, smsClass, smsDeferred, smsPriority)

# SYNOPSIS
#   dedicatedCapabilitiesGetAll(session)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfDedicatedCapabilitiesStructType - {http://soapi.ovh.com/manager}MyArrayOfDedicatedCapabilitiesStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nil
puts obj.dedicatedCapabilitiesGetAll(session)

# SYNOPSIS
#   nic(session)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        String - {http://www.w3.org/2001/XMLSchema}string
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nil
puts obj.nic(session)

# SYNOPSIS
#   mailingListAdd(session, domain, ml, owner, lang, replyto, message_moderation, users_post_only, subscription_moderation)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   ml              String - {http://www.w3.org/2001/XMLSchema}string
#   owner           String - {http://www.w3.org/2001/XMLSchema}string
#   lang            String - {http://www.w3.org/2001/XMLSchema}string
#   replyto         String - {http://www.w3.org/2001/XMLSchema}string
#   message_moderation Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#   users_post_only Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#   subscription_moderation Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = ml = owner = lang = replyto = message_moderation = users_post_only = subscription_moderation = nil
puts obj.mailingListAdd(session, domain, ml, owner, lang, replyto, message_moderation, users_post_only, subscription_moderation)

# SYNOPSIS
#   dedicatedBackupFtpInfo(session, hostname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        DedicatedBackupFtpInfoReturn - {http://soapi.ovh.com/manager}dedicatedBackupFtpInfoReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = nil
puts obj.dedicatedBackupFtpInfo(session, hostname)

# SYNOPSIS
#   dedicatedBackupIncludeAdd(session, hostname, backupId, include)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   backupId        String - {http://www.w3.org/2001/XMLSchema}string
#   include         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = backupId = include = nil
puts obj.dedicatedBackupIncludeAdd(session, hostname, backupId, include)

# SYNOPSIS
#   ticketGet(session, ticketId)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   ticketId        Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   v_return        FullTicketReturn - {http://soapi.ovh.com/manager}fullTicketReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = ticketId = nil
puts obj.ticketGet(session, ticketId)

# SYNOPSIS
#   telephonyClick2CallUserPassword(session, number, country, login, password)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   login           String - {http://www.w3.org/2001/XMLSchema}string
#   password        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = login = password = nil
puts obj.telephonyClick2CallUserPassword(session, number, country, login, password)

# SYNOPSIS
#   telephonyPhonebookOnGroupGroupList(session, group, id)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   group           String - {http://www.w3.org/2001/XMLSchema}string
#   id              Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   v_return        MyArrayOfTelephonyPhonebookGroupStructType - {http://soapi.ovh.com/manager}MyArrayOfTelephonyPhonebookGroupStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = group = id = nil
puts obj.telephonyPhonebookOnGroupGroupList(session, group, id)

# SYNOPSIS
#   dedicatedMonitoringModify(session, hostname, id, email, language, status)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   id              String - {http://www.w3.org/2001/XMLSchema}string
#   email           String - {http://www.w3.org/2001/XMLSchema}string
#   language        String - {http://www.w3.org/2001/XMLSchema}string
#   status          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = id = email = language = status = nil
puts obj.dedicatedMonitoringModify(session, hostname, id, email, language, status)

# SYNOPSIS
#   supportSendMessage(session, messagePrevious, category, domain, subject, body)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   messagePrevious Int - {http://www.w3.org/2001/XMLSchema}int
#   category        Int - {http://www.w3.org/2001/XMLSchema}int
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   subject         String - {http://www.w3.org/2001/XMLSchema}string
#   body            String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        SupportSendMessageReturn - {http://soapi.ovh.com/manager}supportSendMessageReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = messagePrevious = category = domain = subject = body = nil
puts obj.supportSendMessage(session, messagePrevious, category, domain, subject, body)

# SYNOPSIS
#   notepadSet(session, content)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   content         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = content = nil
puts obj.notepadSet(session, content)

# SYNOPSIS
#   dedicatedFailoverRipeList(session, hostname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfDedicatedFailoverRipeStructType - {http://soapi.ovh.com/manager}MyArrayOfDedicatedFailoverRipeStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = nil
puts obj.dedicatedFailoverRipeList(session, hostname)

# SYNOPSIS
#   momVersion
#
# ARGS
#   N/A
#
# RETURNS
#   v_return        MomVersionReturn - {http://soapi.ovh.com/manager}momVersionReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#

puts obj.momVersion

# SYNOPSIS
#   sqlpriveMysqlDatabaseList(session, server)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   server          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = server = nil
puts obj.sqlpriveMysqlDatabaseList(session, server)

# SYNOPSIS
#   emailSetMasterNic(session, domain, nic)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   nic             String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nic = nil
puts obj.emailSetMasterNic(session, domain, nic)

# SYNOPSIS
#   automatedMailReturnSet(session, domain, email)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   email           String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = email = nil
puts obj.automatedMailReturnSet(session, domain, email)

# SYNOPSIS
#   dedicatedMonitoringServiceAdd(session, hostname, ip, port, protocol, period, string, url, email)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   ip              String - {http://www.w3.org/2001/XMLSchema}string
#   port            Int - {http://www.w3.org/2001/XMLSchema}int
#   protocol        String - {http://www.w3.org/2001/XMLSchema}string
#   period          String - {http://www.w3.org/2001/XMLSchema}string
#   string          String - {http://www.w3.org/2001/XMLSchema}string
#   url             String - {http://www.w3.org/2001/XMLSchema}string
#   email           String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        String - {http://www.w3.org/2001/XMLSchema}string
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = ip = port = protocol = period = string = url = email = nil
puts obj.dedicatedMonitoringServiceAdd(session, hostname, ip, port, protocol, period, string, url, email)

# SYNOPSIS
#   dedicatedHardRebootDo(session, hostname, reason, email, emailLanguage)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   reason          String - {http://www.w3.org/2001/XMLSchema}string
#   email           String - {http://www.w3.org/2001/XMLSchema}string
#   emailLanguage   String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = reason = email = emailLanguage = nil
puts obj.dedicatedHardRebootDo(session, hostname, reason, email, emailLanguage)

# SYNOPSIS
#   dedicatedReverseList(session, hostname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfDedicatedReverseStructType - {http://soapi.ovh.com/manager}MyArrayOfDedicatedReverseStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = nil
puts obj.dedicatedReverseList(session, hostname)

# SYNOPSIS
#   domainWhoisObfuscatorSet(session, domain, field)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   field           String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = field = nil
puts obj.domainWhoisObfuscatorSet(session, domain, field)

# SYNOPSIS
#   rpsMigrationTodo(session, logicalRpsName, physicalRpsTo)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   logicalRpsName  String - {http://www.w3.org/2001/XMLSchema}string
#   physicalRpsTo   String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        String - {http://www.w3.org/2001/XMLSchema}string
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = logicalRpsName = physicalRpsTo = nil
puts obj.rpsMigrationTodo(session, logicalRpsName, physicalRpsTo)

# SYNOPSIS
#   popModifyPassword(session, domain, pop, password, doNotSendMail)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   pop             String - {http://www.w3.org/2001/XMLSchema}string
#   password        String - {http://www.w3.org/2001/XMLSchema}string
#   doNotSendMail   Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = pop = password = doNotSendMail = nil
puts obj.popModifyPassword(session, domain, pop, password, doNotSendMail)

# SYNOPSIS
#   databaseRecreate(session, domain, db)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   db              String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = db = nil
puts obj.databaseRecreate(session, domain, db)

# SYNOPSIS
#   telephonyFunctionKeyModify(session, number, country, keyNum, function, relatedNumber)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   keyNum          Int - {http://www.w3.org/2001/XMLSchema}int
#   function        String - {http://www.w3.org/2001/XMLSchema}string
#   relatedNumber   String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = keyNum = function = relatedNumber = nil
puts obj.telephonyFunctionKeyModify(session, number, country, keyNum, function, relatedNumber)

# SYNOPSIS
#   sqlpriveMysqlProcessList(session, server)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   server          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfSqlpriveMysqlProcessStructType - {http://soapi.ovh.com/manager}MyArrayOfSqlpriveMysqlProcessStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = server = nil
puts obj.sqlpriveMysqlProcessList(session, server)

# SYNOPSIS
#   responderEmailAdd(session, domain, responder, content, delivered_to, nic)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   responder       String - {http://www.w3.org/2001/XMLSchema}string
#   content         String - {http://www.w3.org/2001/XMLSchema}string
#   delivered_to    String - {http://www.w3.org/2001/XMLSchema}string
#   nic             String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = responder = content = delivered_to = nic = nil
puts obj.responderEmailAdd(session, domain, responder, content, delivered_to, nic)

# SYNOPSIS
#   automatedMailGetState(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        AutomatedMailGetStateReturn - {http://soapi.ovh.com/manager}automatedMailGetStateReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.automatedMailGetState(session, domain)

# SYNOPSIS
#   telephonyAbbreviatedNumberList(session, number, country)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfTelephonyAbbreviatedNumberStructType - {http://soapi.ovh.com/manager}MyArrayOfTelephonyAbbreviatedNumberStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = nil
puts obj.telephonyAbbreviatedNumberList(session, number, country)

# SYNOPSIS
#   sqlpriveMysqlLogs(session, server)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   server          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        String - {http://www.w3.org/2001/XMLSchema}string
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = server = nil
puts obj.sqlpriveMysqlLogs(session, server)

# SYNOPSIS
#   dedicatedGetRandomAvailableIpFromCountry(session, hostname, country)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        String - {http://www.w3.org/2001/XMLSchema}string
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = country = nil
puts obj.dedicatedGetRandomAvailableIpFromCountry(session, hostname, country)

# SYNOPSIS
#   telephonyFaxModifyPassword(session, number, country, password)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   password        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = password = nil
puts obj.telephonyFaxModifyPassword(session, number, country, password)

# SYNOPSIS
#   dedicatedBackupFtpAdd(session, hostname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = nil
puts obj.dedicatedBackupFtpAdd(session, hostname)

# SYNOPSIS
#   databaseDump(session, domain, db, backup)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   db              String - {http://www.w3.org/2001/XMLSchema}string
#   backup          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = db = backup = nil
puts obj.databaseDump(session, domain, db, backup)

# SYNOPSIS
#   telephonySmsSenderDelete(session, smsAccount, number)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   smsAccount      String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = smsAccount = number = nil
puts obj.telephonySmsSenderDelete(session, smsAccount, number)

# SYNOPSIS
#   telephonyToneStatus(session, number, country)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        TelephonyToneStatusReturn - {http://soapi.ovh.com/manager}telephonyToneStatusReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = nil
puts obj.telephonyToneStatus(session, number, country)

# SYNOPSIS
#   telephonyDdiInfo(session, number, country)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        TelephonyDdiInfoReturn - {http://soapi.ovh.com/manager}telephonyDdiInfoReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = nil
puts obj.telephonyDdiInfo(session, number, country)

# SYNOPSIS
#   telephonyDirectoryModifyPublication(session, callNumber, countryCode, lineDescription, displayFirstName, displayOnlyCity, displayUniversalDirectory, displayMarketingDirectory, displaySearchReverse, receivePJDirectory)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   callNumber      String - {http://www.w3.org/2001/XMLSchema}string
#   countryCode     String - {http://www.w3.org/2001/XMLSchema}string
#   lineDescription String - {http://www.w3.org/2001/XMLSchema}string
#   displayFirstName String - {http://www.w3.org/2001/XMLSchema}string
#   displayOnlyCity String - {http://www.w3.org/2001/XMLSchema}string
#   displayUniversalDirectory String - {http://www.w3.org/2001/XMLSchema}string
#   displayMarketingDirectory String - {http://www.w3.org/2001/XMLSchema}string
#   displaySearchReverse String - {http://www.w3.org/2001/XMLSchema}string
#   receivePJDirectory String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = callNumber = countryCode = lineDescription = displayFirstName = displayOnlyCity = displayUniversalDirectory = displayMarketingDirectory = displaySearchReverse = receivePJDirectory = nil
puts obj.telephonyDirectoryModifyPublication(session, callNumber, countryCode, lineDescription, displayFirstName, displayOnlyCity, displayUniversalDirectory, displayMarketingDirectory, displaySearchReverse, receivePJDirectory)

# SYNOPSIS
#   crontabList(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfCrontabStructType - {http://soapi.ovh.com/manager}MyArrayOfCrontabStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.crontabList(session, domain)

# SYNOPSIS
#   dedicatedInstallBasicProgress(session, hostname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        DedicatedBasicInstallProgressReturn - {http://soapi.ovh.com/manager}dedicatedBasicInstallProgressReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = nil
puts obj.dedicatedInstallBasicProgress(session, hostname)

# SYNOPSIS
#   telephonyPhonebookOnGroupAdd(session, group, name)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   group           String - {http://www.w3.org/2001/XMLSchema}string
#   name            String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        Int - {http://www.w3.org/2001/XMLSchema}int
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = group = name = nil
puts obj.telephonyPhonebookOnGroupAdd(session, group, name)

# SYNOPSIS
#   dedicatedVirtualMacIpUsedGetList(session, hostname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfDedicatedIpVirtualMacUsedStructType - {http://soapi.ovh.com/manager}MyArrayOfDedicatedIpVirtualMacUsedStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = nil
puts obj.dedicatedVirtualMacIpUsedGetList(session, hostname)

# SYNOPSIS
#   dedicatedAddServiceMonitoringAlertEmail(session, ip, port, itemId, email)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   ip              String - {http://www.w3.org/2001/XMLSchema}string
#   port            Int - {http://www.w3.org/2001/XMLSchema}int
#   itemId          Int - {http://www.w3.org/2001/XMLSchema}int
#   email           String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = ip = port = itemId = email = nil
puts obj.dedicatedAddServiceMonitoringAlertEmail(session, ip, port, itemId, email)

# SYNOPSIS
#   telephonyLineSwitchOfferPossibility(session, number, country)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfTelephonyLineSwitchPossibilityPriceStructType - {http://soapi.ovh.com/manager}MyArrayOfTelephonyLineSwitchPossibilityPriceStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = nil
puts obj.telephonyLineSwitchOfferPossibility(session, number, country)

# SYNOPSIS
#   telephonyHuntingGroupList(session, number, country)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = nil
puts obj.telephonyHuntingGroupList(session, number, country)

# SYNOPSIS
#   dedicatedFailoverUpdate(session, hostname, ip, routedTo)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   ip              String - {http://www.w3.org/2001/XMLSchema}string
#   routedTo        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = ip = routedTo = nil
puts obj.dedicatedFailoverUpdate(session, hostname, ip, routedTo)

# SYNOPSIS
#   telephonySmsSenderList(session, smsAccount)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   smsAccount      String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfTelephonySmsSenderStructType - {http://soapi.ovh.com/manager}MyArrayOfTelephonySmsSenderStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = smsAccount = nil
puts obj.telephonySmsSenderList(session, smsAccount)

# SYNOPSIS
#   telephonyCallList(session, number, country, listBegin, listLimit, listType, date, callReceived)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   listBegin       Int - {http://www.w3.org/2001/XMLSchema}int
#   listLimit       Int - {http://www.w3.org/2001/XMLSchema}int
#   listType        String - {http://www.w3.org/2001/XMLSchema}string
#   date            String - {http://www.w3.org/2001/XMLSchema}string
#   callReceived    Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RETURNS
#   v_return        TelephonyCallListReturn - {http://soapi.ovh.com/manager}telephonyCallListReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = listBegin = listLimit = listType = date = callReceived = nil
puts obj.telephonyCallList(session, number, country, listBegin, listLimit, listType, date, callReceived)

# SYNOPSIS
#   ticketAnswer(session, ticketId, message)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   ticketId        Int - {http://www.w3.org/2001/XMLSchema}int
#   message         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = ticketId = message = nil
puts obj.ticketAnswer(session, ticketId, message)

# SYNOPSIS
#   sqlpriveCronSet(session, server, operation, recursivityDays, recursivityHours, endDate, comment)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   server          String - {http://www.w3.org/2001/XMLSchema}string
#   operation       String - {http://www.w3.org/2001/XMLSchema}string
#   recursivityDays MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#   recursivityHours MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#   endDate         String - {http://www.w3.org/2001/XMLSchema}string
#   comment         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = server = operation = recursivityDays = recursivityHours = endDate = comment = nil
puts obj.sqlpriveCronSet(session, server, operation, recursivityDays, recursivityHours, endDate, comment)

# SYNOPSIS
#   telephonyFunctionKeyList(session, number, country)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfTelephonyFunctionKeyStructType - {http://soapi.ovh.com/manager}MyArrayOfTelephonyFunctionKeyStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = nil
puts obj.telephonyFunctionKeyList(session, number, country)

# SYNOPSIS
#   dedicatedNetbootInfo(session, hostname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        DedicatedNetbootStruct - {http://soapi.ovh.com/manager}dedicatedNetbootStruct
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = nil
puts obj.dedicatedNetbootInfo(session, hostname)

# SYNOPSIS
#   dedicatedFilterIrcServerRuleAdd(session, hostname, toIp)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   toIp            String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = toIp = nil
puts obj.dedicatedFilterIrcServerRuleAdd(session, hostname, toIp)

# SYNOPSIS
#   dedicatedVirtualMacIpAdd(session, hostname, ip, newMac, typeMac, macName, mac)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   ip              String - {http://www.w3.org/2001/XMLSchema}string
#   newMac          String - {http://www.w3.org/2001/XMLSchema}string
#   typeMac         String - {http://www.w3.org/2001/XMLSchema}string
#   macName         String - {http://www.w3.org/2001/XMLSchema}string
#   mac             String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        String - {http://www.w3.org/2001/XMLSchema}string
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = ip = newMac = typeMac = macName = mac = nil
puts obj.dedicatedVirtualMacIpAdd(session, hostname, ip, newMac, typeMac, macName, mac)

# SYNOPSIS
#   domainOperationRelaunch(session, id)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   id              Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = id = nil
puts obj.domainOperationRelaunch(session, id)

# SYNOPSIS
#   telephonyAbbreviatedNumberOnGroupAdd(session, group, abbreviatedNumber, relatedNumber, name, surname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   group           String - {http://www.w3.org/2001/XMLSchema}string
#   abbreviatedNumber String - {http://www.w3.org/2001/XMLSchema}string
#   relatedNumber   String - {http://www.w3.org/2001/XMLSchema}string
#   name            String - {http://www.w3.org/2001/XMLSchema}string
#   surname         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = group = abbreviatedNumber = relatedNumber = name = surname = nil
puts obj.telephonyAbbreviatedNumberOnGroupAdd(session, group, abbreviatedNumber, relatedNumber, name, surname)

# SYNOPSIS
#   telephonyLineSwitchOffer(session, number, country, offer)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   offer           String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = offer = nil
puts obj.telephonyLineSwitchOffer(session, number, country, offer)

# SYNOPSIS
#   telephonyHuntingModificationQueue(session, number, country, billingAccount, onHoldTimer, queueSize)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   billingAccount  String - {http://www.w3.org/2001/XMLSchema}string
#   onHoldTimer     Int - {http://www.w3.org/2001/XMLSchema}int
#   queueSize       Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = billingAccount = onHoldTimer = queueSize = nil
puts obj.telephonyHuntingModificationQueue(session, number, country, billingAccount, onHoldTimer, queueSize)

# SYNOPSIS
#   telephonyDirectoryInfo(session, callNumber, countryCode)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   callNumber      String - {http://www.w3.org/2001/XMLSchema}string
#   countryCode     String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        TelephonyDirectoryInfoReturn - {http://soapi.ovh.com/manager}telephonyDirectoryInfoReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = callNumber = countryCode = nil
puts obj.telephonyDirectoryInfo(session, callNumber, countryCode)

# SYNOPSIS
#   telephonyBillDetails(session, billingAccount, date)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   billingAccount  String - {http://www.w3.org/2001/XMLSchema}string
#   date            String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        TelephonyBillDetailsReturn - {http://soapi.ovh.com/manager}telephonyBillDetailsReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = billingAccount = date = nil
puts obj.telephonyBillDetails(session, billingAccount, date)

# SYNOPSIS
#   telephonyVoicemailModifyPassword(session, number, country, password, forcePassword)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   password        String - {http://www.w3.org/2001/XMLSchema}string
#   forcePassword   Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = password = forcePassword = nil
puts obj.telephonyVoicemailModifyPassword(session, number, country, password, forcePassword)

# SYNOPSIS
#   dnsInstallCustom(session, domain, subdomain, hostingtype, hosting, mxtype, mx, country, minimized)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   subdomain       String - {http://www.w3.org/2001/XMLSchema}string
#   hostingtype     String - {http://www.w3.org/2001/XMLSchema}string
#   hosting         String - {http://www.w3.org/2001/XMLSchema}string
#   mxtype          String - {http://www.w3.org/2001/XMLSchema}string
#   mx              String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   minimized       Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = subdomain = hostingtype = hosting = mxtype = mx = country = minimized = nil
puts obj.dnsInstallCustom(session, domain, subdomain, hostingtype, hosting, mxtype, mx, country, minimized)

# SYNOPSIS
#   sqlpriveMysqlActivateOvhManagement(session, server)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   server          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = server = nil
puts obj.sqlpriveMysqlActivateOvhManagement(session, server)

# SYNOPSIS
#   telephonyConferenceRoomModify(session, number, country, currentRoom, newRoom)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   currentRoom     String - {http://www.w3.org/2001/XMLSchema}string
#   newRoom         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = currentRoom = newRoom = nil
puts obj.telephonyConferenceRoomModify(session, number, country, currentRoom, newRoom)

# SYNOPSIS
#   telephonyClick2CallDoBySession(session, calling, called)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   calling         String - {http://www.w3.org/2001/XMLSchema}string
#   called          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = calling = called = nil
puts obj.telephonyClick2CallDoBySession(session, calling, called)

# SYNOPSIS
#   telephonyPhonebookShare(session, number, country, id, targetNumber, name, mode)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   id              Int - {http://www.w3.org/2001/XMLSchema}int
#   targetNumber    String - {http://www.w3.org/2001/XMLSchema}string
#   name            String - {http://www.w3.org/2001/XMLSchema}string
#   mode            String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        Int - {http://www.w3.org/2001/XMLSchema}int
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = id = targetNumber = name = mode = nil
puts obj.telephonyPhonebookShare(session, number, country, id, targetNumber, name, mode)

# SYNOPSIS
#   telephonyAbbreviatedNumberAdd(session, number, country, abbreviatedNumber, relatedNumber, name, surname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   abbreviatedNumber String - {http://www.w3.org/2001/XMLSchema}string
#   relatedNumber   String - {http://www.w3.org/2001/XMLSchema}string
#   name            String - {http://www.w3.org/2001/XMLSchema}string
#   surname         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = abbreviatedNumber = relatedNumber = name = surname = nil
puts obj.telephonyAbbreviatedNumberAdd(session, number, country, abbreviatedNumber, relatedNumber, name, surname)

# SYNOPSIS
#   prepaidGetThreshold(session, nic)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   nic             String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        Int - {http://www.w3.org/2001/XMLSchema}int
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nic = nil
puts obj.prepaidGetThreshold(session, nic)

# SYNOPSIS
#   domainWhoisObfuscatorUnsetAll(session)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nil
puts obj.domainWhoisObfuscatorUnsetAll(session)

# SYNOPSIS
#   cmsInstall(session, domain, cmsName, path, language)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   cmsName         String - {http://www.w3.org/2001/XMLSchema}string
#   path            String - {http://www.w3.org/2001/XMLSchema}string
#   language        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = cmsName = path = language = nil
puts obj.cmsInstall(session, domain, cmsName, path, language)

# SYNOPSIS
#   multiFtpDel(session, domain, login)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   login           String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = login = nil
puts obj.multiFtpDel(session, domain, login)

# SYNOPSIS
#   sqlpriveMysqlGetPossibleDump(session, server, directory)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   server          String - {http://www.w3.org/2001/XMLSchema}string
#   directory       String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfSqlpriveGetPossibleDumpStructType - {http://soapi.ovh.com/manager}MyArrayOfSqlpriveGetPossibleDumpStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = server = directory = nil
puts obj.sqlpriveMysqlGetPossibleDump(session, server, directory)

# SYNOPSIS
#   dedicatedIpLoadBalancingAdd(session, name, ipLoadBalancing, serverList)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   name            String - {http://www.w3.org/2001/XMLSchema}string
#   ipLoadBalancing String - {http://www.w3.org/2001/XMLSchema}string
#   serverList      MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = name = ipLoadBalancing = serverList = nil
puts obj.dedicatedIpLoadBalancingAdd(session, name, ipLoadBalancing, serverList)

# SYNOPSIS
#   telephonyNumberOrder(session, billingAccount, aliasNumber, prefix)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   billingAccount  String - {http://www.w3.org/2001/XMLSchema}string
#   aliasNumber     String - {http://www.w3.org/2001/XMLSchema}string
#   prefix          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        TelephonyNumberOrderReturn - {http://soapi.ovh.com/manager}telephonyNumberOrderReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = billingAccount = aliasNumber = prefix = nil
puts obj.telephonyNumberOrder(session, billingAccount, aliasNumber, prefix)

# SYNOPSIS
#   supportGetAllVisibleCategories(session)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfSupportCategoryStructType - {http://soapi.ovh.com/manager}MyArrayOfSupportCategoryStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nil
puts obj.supportGetAllVisibleCategories(session)

# SYNOPSIS
#   telephonyVxmlValidate(session, number, country, url)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   url             String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = url = nil
puts obj.telephonyVxmlValidate(session, number, country, url)

# SYNOPSIS
#   telephonyAbbreviatedNumberOnGroupList(session, group)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   group           String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfTelephonyAbbreviatedNumberStructType - {http://soapi.ovh.com/manager}MyArrayOfTelephonyAbbreviatedNumberStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = group = nil
puts obj.telephonyAbbreviatedNumberOnGroupList(session, group)

# SYNOPSIS
#   prepaidGetHistory(session, nic, page)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   nic             String - {http://www.w3.org/2001/XMLSchema}string
#   page            Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   v_return        PrepaidGetHistoryReturn - {http://soapi.ovh.com/manager}prepaidGetHistoryReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nic = page = nil
puts obj.prepaidGetHistory(session, nic, page)

# SYNOPSIS
#   multiFtpList(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfMultiFtpStructType - {http://soapi.ovh.com/manager}MyArrayOfMultiFtpStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.multiFtpList(session, domain)

# SYNOPSIS
#   telephonyNumberCityForZoneList(session, zone)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   zone            String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfTelephonyNumberCityForZoneStructType - {http://soapi.ovh.com/manager}MyArrayOfTelephonyNumberCityForZoneStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = zone = nil
puts obj.telephonyNumberCityForZoneList(session, zone)

# SYNOPSIS
#   dedicatedInfo(session, hostname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        DedicatedInfoReturn - {http://soapi.ovh.com/manager}dedicatedInfoReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = nil
puts obj.dedicatedInfo(session, hostname)

# SYNOPSIS
#   redirectedEmailDel(session, domain, redirected, target, subdomain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   redirected      String - {http://www.w3.org/2001/XMLSchema}string
#   target          String - {http://www.w3.org/2001/XMLSchema}string
#   subdomain       String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = redirected = target = subdomain = nil
puts obj.redirectedEmailDel(session, domain, redirected, target, subdomain)

# SYNOPSIS
#   dedicatedBackupUpdateDate(session, hostname, backupId, monday, tuesday, wednesday, thursday, friday, saturday, sunday)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   backupId        String - {http://www.w3.org/2001/XMLSchema}string
#   monday          String - {http://www.w3.org/2001/XMLSchema}string
#   tuesday         String - {http://www.w3.org/2001/XMLSchema}string
#   wednesday       String - {http://www.w3.org/2001/XMLSchema}string
#   thursday        String - {http://www.w3.org/2001/XMLSchema}string
#   friday          String - {http://www.w3.org/2001/XMLSchema}string
#   saturday        String - {http://www.w3.org/2001/XMLSchema}string
#   sunday          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = backupId = monday = tuesday = wednesday = thursday = friday = saturday = sunday = nil
puts obj.dedicatedBackupUpdateDate(session, hostname, backupId, monday, tuesday, wednesday, thursday, friday, saturday, sunday)

# SYNOPSIS
#   multiFtpAdd(session, domain, subdir, loginsuffix, password)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   subdir          String - {http://www.w3.org/2001/XMLSchema}string
#   loginsuffix     String - {http://www.w3.org/2001/XMLSchema}string
#   password        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = subdir = loginsuffix = password = nil
puts obj.multiFtpAdd(session, domain, subdir, loginsuffix, password)

# SYNOPSIS
#   sqlpriveMysqlDatabasePrivilegeList(session, server)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   server          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfSqlpriveMysqlDatabasePrivilegeStructType - {http://soapi.ovh.com/manager}MyArrayOfSqlpriveMysqlDatabasePrivilegeStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = server = nil
puts obj.sqlpriveMysqlDatabasePrivilegeList(session, server)

# SYNOPSIS
#   domainOperationList(session, domain, status)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   status          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfOperationStructType - {http://soapi.ovh.com/manager}MyArrayOfOperationStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = status = nil
puts obj.domainOperationList(session, domain, status)

# SYNOPSIS
#   emailAccessByNic(session)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nil
puts obj.emailAccessByNic(session)

# SYNOPSIS
#   telephonyTonesOptionsModify(session, number, country, toneRingback, toneOnHold, toneOnClosure, toneOnCallWaiting)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   toneRingback    Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#   toneOnHold      Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#   toneOnClosure   Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#   toneOnCallWaiting Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = toneRingback = toneOnHold = toneOnClosure = toneOnCallWaiting = nil
puts obj.telephonyTonesOptionsModify(session, number, country, toneRingback, toneOnHold, toneOnClosure, toneOnCallWaiting)

# SYNOPSIS
#   telephonyClick2CallUserList(session, number, country)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = nil
puts obj.telephonyClick2CallUserList(session, number, country)

# SYNOPSIS
#   zoneEntryDel(session, domain, subdomain, fieldtype, target)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   subdomain       String - {http://www.w3.org/2001/XMLSchema}string
#   fieldtype       String - {http://www.w3.org/2001/XMLSchema}string
#   target          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = subdomain = fieldtype = target = nil
puts obj.zoneEntryDel(session, domain, subdomain, fieldtype, target)

# SYNOPSIS
#   popAttachMasterNic(session, domain, pop, nic)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   pop             String - {http://www.w3.org/2001/XMLSchema}string
#   nic             String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = pop = nic = nil
puts obj.popAttachMasterNic(session, domain, pop, nic)

# SYNOPSIS
#   prepaidSetThreshold(session, nic, threshold)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   nic             String - {http://www.w3.org/2001/XMLSchema}string
#   threshold       Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nic = threshold = nil
puts obj.prepaidSetThreshold(session, nic, threshold)

# SYNOPSIS
#   resellerDomainRenew(session, domain, dryRun)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   dryRun          Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = dryRun = nil
puts obj.resellerDomainRenew(session, domain, dryRun)

# SYNOPSIS
#   telephonyOfferInfo(session, number, country)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        TelephonyOfferInfoReturn - {http://soapi.ovh.com/manager}telephonyOfferInfoReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = nil
puts obj.telephonyOfferInfo(session, number, country)

# SYNOPSIS
#   popDel(session, domain, pop)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   pop             String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = pop = nil
puts obj.popDel(session, domain, pop)

# SYNOPSIS
#   crontabInfo(session, domain, id)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   id              Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   v_return        CrontabInfoReturn - {http://soapi.ovh.com/manager}crontabInfoReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = id = nil
puts obj.crontabInfo(session, domain, id)

# SYNOPSIS
#   telephonyPhonebookDel(session, number, country, id)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   id              Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = id = nil
puts obj.telephonyPhonebookDel(session, number, country, id)

# SYNOPSIS
#   emailFilterRuleDel(session, domain, pop, filter, id)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   pop             String - {http://www.w3.org/2001/XMLSchema}string
#   filter          String - {http://www.w3.org/2001/XMLSchema}string
#   id              Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = pop = filter = id = nil
puts obj.emailFilterRuleDel(session, domain, pop, filter, id)

# SYNOPSIS
#   multiDomainAdd(session, domain, multidomain, target, country, ownLog)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   multidomain     String - {http://www.w3.org/2001/XMLSchema}string
#   target          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   ownLog          Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = multidomain = target = country = ownLog = nil
puts obj.multiDomainAdd(session, domain, multidomain, target, country, ownLog)

# SYNOPSIS
#   telephonyPhonebookOnGroupDel(session, group, id)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   group           String - {http://www.w3.org/2001/XMLSchema}string
#   id              Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = group = id = nil
puts obj.telephonyPhonebookOnGroupDel(session, group, id)

# SYNOPSIS
#   redirectedEmailList(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfEmailRedirectionStructType - {http://soapi.ovh.com/manager}MyArrayOfEmailRedirectionStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.redirectedEmailList(session, domain)

# SYNOPSIS
#   telephonySmsUserAdd(session, smsAccount, login, password)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   smsAccount      String - {http://www.w3.org/2001/XMLSchema}string
#   login           String - {http://www.w3.org/2001/XMLSchema}string
#   password        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = smsAccount = login = password = nil
puts obj.telephonySmsUserAdd(session, smsAccount, login, password)

# SYNOPSIS
#   telephonyPhonebookOnGroupList(session, group)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   group           String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfTelephonyPhonebookStructType - {http://soapi.ovh.com/manager}MyArrayOfTelephonyPhonebookStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = group = nil
puts obj.telephonyPhonebookOnGroupList(session, group)

# SYNOPSIS
#   dedicatedMonitoringStatusGet(session, hostname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        DedicatedMonitoringStatusReturn - {http://soapi.ovh.com/manager}dedicatedMonitoringStatusReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = nil
puts obj.dedicatedMonitoringStatusGet(session, hostname)

# SYNOPSIS
#   dedicatedMonitoringServiceDel(session, hostname, itemsIdTable)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   itemsIdTable    MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = itemsIdTable = nil
puts obj.dedicatedMonitoringServiceDel(session, hostname, itemsIdTable)

# SYNOPSIS
#   telephonyFMHuntingModificationSimultaneousCalls(session, number, country, billingAccount, numberOfCalls)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   billingAccount  String - {http://www.w3.org/2001/XMLSchema}string
#   numberOfCalls   Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = billingAccount = numberOfCalls = nil
puts obj.telephonyFMHuntingModificationSimultaneousCalls(session, number, country, billingAccount, numberOfCalls)

# SYNOPSIS
#   emailFilterPriority(session, domain, pop, filter, priority)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   pop             String - {http://www.w3.org/2001/XMLSchema}string
#   filter          String - {http://www.w3.org/2001/XMLSchema}string
#   priority        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = pop = filter = priority = nil
puts obj.emailFilterPriority(session, domain, pop, filter, priority)

# SYNOPSIS
#   accountAlertThresholdSet(session, threshold)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   threshold       Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = threshold = nil
puts obj.accountAlertThresholdSet(session, threshold)

# SYNOPSIS
#   dedicatedNetbootModify(session, hostname, kernel, cpufamily, grsec, smp, ipv6, root, rescueEmail, hz)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   kernel          String - {http://www.w3.org/2001/XMLSchema}string
#   cpufamily       String - {http://www.w3.org/2001/XMLSchema}string
#   grsec           Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#   smp             Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#   ipv6            Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#   root            String - {http://www.w3.org/2001/XMLSchema}string
#   rescueEmail     String - {http://www.w3.org/2001/XMLSchema}string
#   hz              String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = kernel = cpufamily = grsec = smp = ipv6 = root = rescueEmail = hz = nil
puts obj.dedicatedNetbootModify(session, hostname, kernel, cpufamily, grsec, smp, ipv6, root, rescueEmail, hz)

# SYNOPSIS
#   telephonyOfferModifyPassword(session, number, country, password)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   password        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = password = nil
puts obj.telephonyOfferModifyPassword(session, number, country, password)

# SYNOPSIS
#   sqlpriveFtpPassword(session, server, password)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   server          String - {http://www.w3.org/2001/XMLSchema}string
#   password        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = server = password = nil
puts obj.sqlpriveFtpPassword(session, server, password)

# SYNOPSIS
#   emailFilterDel(session, domain, pop, filter)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   pop             String - {http://www.w3.org/2001/XMLSchema}string
#   filter          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = pop = filter = nil
puts obj.emailFilterDel(session, domain, pop, filter)

# SYNOPSIS
#   subDomainList(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfSubDomainStructType - {http://soapi.ovh.com/manager}MyArrayOfSubDomainStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.subDomainList(session, domain)

# SYNOPSIS
#   resellerDomainCreate(session, domain, hosting, offer, profile, owo, owner, admin, tech, billing, dns1, dns2, dns3, dns4, dns5, method, legalName, legalNumber, afnicIdent, birthDate, birthCity, birthDepartement, birthCountry, dryRun)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   hosting         String - {http://www.w3.org/2001/XMLSchema}string
#   offer           String - {http://www.w3.org/2001/XMLSchema}string
#   profile         String - {http://www.w3.org/2001/XMLSchema}string
#   owo             String - {http://www.w3.org/2001/XMLSchema}string
#   owner           String - {http://www.w3.org/2001/XMLSchema}string
#   admin           String - {http://www.w3.org/2001/XMLSchema}string
#   tech            String - {http://www.w3.org/2001/XMLSchema}string
#   billing         String - {http://www.w3.org/2001/XMLSchema}string
#   dns1            String - {http://www.w3.org/2001/XMLSchema}string
#   dns2            String - {http://www.w3.org/2001/XMLSchema}string
#   dns3            String - {http://www.w3.org/2001/XMLSchema}string
#   dns4            String - {http://www.w3.org/2001/XMLSchema}string
#   dns5            String - {http://www.w3.org/2001/XMLSchema}string
#   method          String - {http://www.w3.org/2001/XMLSchema}string
#   legalName       String - {http://www.w3.org/2001/XMLSchema}string
#   legalNumber     String - {http://www.w3.org/2001/XMLSchema}string
#   afnicIdent      String - {http://www.w3.org/2001/XMLSchema}string
#   birthDate       String - {http://www.w3.org/2001/XMLSchema}string
#   birthCity       String - {http://www.w3.org/2001/XMLSchema}string
#   birthDepartement String - {http://www.w3.org/2001/XMLSchema}string
#   birthCountry    String - {http://www.w3.org/2001/XMLSchema}string
#   dryRun          Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = hosting = offer = profile = owo = owner = admin = tech = billing = dns1 = dns2 = dns3 = dns4 = dns5 = method = legalName = legalNumber = afnicIdent = birthDate = birthCity = birthDepartement = birthCountry = dryRun = nil
puts obj.resellerDomainCreate(session, domain, hosting, offer, profile, owo, owner, admin, tech, billing, dns1, dns2, dns3, dns4, dns5, method, legalName, legalNumber, afnicIdent, birthDate, birthCity, birthDepartement, birthCountry, dryRun)

# SYNOPSIS
#   dnsUninstall(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.dnsUninstall(session, domain)

# SYNOPSIS
#   dedicatedFilterIrcClientRuleList(session, hostname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfDedicatedFilterIrcRuleStructType - {http://soapi.ovh.com/manager}MyArrayOfDedicatedFilterIrcRuleStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = nil
puts obj.dedicatedFilterIrcClientRuleList(session, hostname)

# SYNOPSIS
#   telephonyFunctionKeyAdd(session, number, country, keyNum, function, relatedNumber)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   keyNum          Int - {http://www.w3.org/2001/XMLSchema}int
#   function        String - {http://www.w3.org/2001/XMLSchema}string
#   relatedNumber   String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = keyNum = function = relatedNumber = nil
puts obj.telephonyFunctionKeyAdd(session, number, country, keyNum, function, relatedNumber)

# SYNOPSIS
#   telephonyPhonebookList(session, number, country)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfTelephonyPhonebookStructType - {http://soapi.ovh.com/manager}MyArrayOfTelephonyPhonebookStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = nil
puts obj.telephonyPhonebookList(session, number, country)

# SYNOPSIS
#   supportGetThreadTree(session, threadId)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   threadId        Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   v_return        SupportThreadTreeReturn - {http://soapi.ovh.com/manager}supportThreadTreeReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = threadId = nil
puts obj.supportGetThreadTree(session, threadId)

# SYNOPSIS
#   sqlpriveMysqlRootPassword(session, server, password)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   server          String - {http://www.w3.org/2001/XMLSchema}string
#   password        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = server = password = nil
puts obj.sqlpriveMysqlRootPassword(session, server, password)

# SYNOPSIS
#   emailSetDomainCatchAll(session, domain, type, pop, address)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   type            String - {http://www.w3.org/2001/XMLSchema}string
#   pop             String - {http://www.w3.org/2001/XMLSchema}string
#   address         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = type = pop = address = nil
puts obj.emailSetDomainCatchAll(session, domain, type, pop, address)

# SYNOPSIS
#   dedicatedIpLoadBalancingServerStateModify(session, ipLoadBalancing, hostname, state)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   ipLoadBalancing String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   state           String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = ipLoadBalancing = hostname = state = nil
puts obj.dedicatedIpLoadBalancingServerStateModify(session, ipLoadBalancing, hostname, state)

# SYNOPSIS
#   telephonySmsUserDel(session, smsAccount, login)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   smsAccount      String - {http://www.w3.org/2001/XMLSchema}string
#   login           String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = smsAccount = login = nil
puts obj.telephonySmsUserDel(session, smsAccount, login)

# SYNOPSIS
#   dedicatedReverseModify(session, hostname, ip, reverse)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   ip              String - {http://www.w3.org/2001/XMLSchema}string
#   reverse         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = ip = reverse = nil
puts obj.dedicatedReverseModify(session, hostname, ip, reverse)

# SYNOPSIS
#   telephonyPhonebookModify(session, number, country, id, name)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   id              Int - {http://www.w3.org/2001/XMLSchema}int
#   name            String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = id = name = nil
puts obj.telephonyPhonebookModify(session, number, country, id, name)

# SYNOPSIS
#   telephonyVoicemailMessagesStatus(session, number, country)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        TelephonyVoicemailMessagesStatusReturn - {http://soapi.ovh.com/manager}telephonyVoicemailMessagesStatusReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = nil
puts obj.telephonyVoicemailMessagesStatus(session, number, country)

# SYNOPSIS
#   emailSetDomainMxFiltering(session, domain, subdomain, type, mx)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   subdomain       String - {http://www.w3.org/2001/XMLSchema}string
#   type            String - {http://www.w3.org/2001/XMLSchema}string
#   mx              String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = subdomain = type = mx = nil
puts obj.emailSetDomainMxFiltering(session, domain, subdomain, type, mx)

# SYNOPSIS
#   nicUpdate(session, nic, name, firstname, legalForm, organisation, legalName, legalNumber, vat)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   nic             String - {http://www.w3.org/2001/XMLSchema}string
#   name            String - {http://www.w3.org/2001/XMLSchema}string
#   firstname       String - {http://www.w3.org/2001/XMLSchema}string
#   legalForm       String - {http://www.w3.org/2001/XMLSchema}string
#   organisation    String - {http://www.w3.org/2001/XMLSchema}string
#   legalName       String - {http://www.w3.org/2001/XMLSchema}string
#   legalNumber     String - {http://www.w3.org/2001/XMLSchema}string
#   vat             String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nic = name = firstname = legalForm = organisation = legalName = legalNumber = vat = nil
puts obj.nicUpdate(session, nic, name, firstname, legalForm, organisation, legalName, legalNumber, vat)

# SYNOPSIS
#   telephonyOfferModifyName(session, number, country, name)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   name            String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = name = nil
puts obj.telephonyOfferModifyName(session, number, country, name)

# SYNOPSIS
#   notepadFlush(session)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nil
puts obj.notepadFlush(session)

# SYNOPSIS
#   language(session, language)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   language        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        String - {http://www.w3.org/2001/XMLSchema}string
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = language = nil
puts obj.language(session, language)

# SYNOPSIS
#   serviceModifyContact(session, domain, component, contact, nic)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   component       String - {http://www.w3.org/2001/XMLSchema}string
#   contact         String - {http://www.w3.org/2001/XMLSchema}string
#   nic             String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = component = contact = nic = nil
puts obj.serviceModifyContact(session, domain, component, contact, nic)

# SYNOPSIS
#   multiDomainModify(session, domain, multidomain, target, country, ownLog)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   multidomain     String - {http://www.w3.org/2001/XMLSchema}string
#   target          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   ownLog          Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = multidomain = target = country = ownLog = nil
puts obj.multiDomainModify(session, domain, multidomain, target, country, ownLog)

# SYNOPSIS
#   telephonyPhonebookGroupList(session, number, country, id)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   id              Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   v_return        MyArrayOfTelephonyPhonebookGroupStructType - {http://soapi.ovh.com/manager}MyArrayOfTelephonyPhonebookGroupStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = id = nil
puts obj.telephonyPhonebookGroupList(session, number, country, id)

# SYNOPSIS
#   dedicatedMonitoringSMSModify(session, hostname, id, smsAccount, phoneNumberTo, language, status)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   id              String - {http://www.w3.org/2001/XMLSchema}string
#   smsAccount      String - {http://www.w3.org/2001/XMLSchema}string
#   phoneNumberTo   String - {http://www.w3.org/2001/XMLSchema}string
#   language        String - {http://www.w3.org/2001/XMLSchema}string
#   status          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = id = smsAccount = phoneNumberTo = language = status = nil
puts obj.dedicatedMonitoringSMSModify(session, hostname, id, smsAccount, phoneNumberTo, language, status)

# SYNOPSIS
#   logsAccessDel(session, domain, user)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   user            String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = user = nil
puts obj.logsAccessDel(session, domain, user)

# SYNOPSIS
#   telephonyScreenListInfoModify(session, number, country, screenListType, numbersScreen)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   screenListType  String - {http://www.w3.org/2001/XMLSchema}string
#   numbersScreen   MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = screenListType = numbersScreen = nil
puts obj.telephonyScreenListInfoModify(session, number, country, screenListType, numbersScreen)

# SYNOPSIS
#   domainDnsList(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfNsStructType - {http://soapi.ovh.com/manager}MyArrayOfNsStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.domainDnsList(session, domain)

# SYNOPSIS
#   dedicatedFailoverList(session, hostname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfDedicatedFailoverStructType - {http://soapi.ovh.com/manager}MyArrayOfDedicatedFailoverStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = nil
puts obj.dedicatedFailoverList(session, hostname)

# SYNOPSIS
#   emailDomainMxList(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfZoneStructType - {http://soapi.ovh.com/manager}MyArrayOfZoneStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.emailDomainMxList(session, domain)

# SYNOPSIS
#   logsAccessAdd(session, domain, user, password)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   user            String - {http://www.w3.org/2001/XMLSchema}string
#   password        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = user = password = nil
puts obj.logsAccessAdd(session, domain, user, password)

# SYNOPSIS
#   dedicatedSecondaryDNSInfo(session, hostname, ip)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   ip              String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfSecondaryDNSStructType - {http://soapi.ovh.com/manager}MyArrayOfSecondaryDNSStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = ip = nil
puts obj.dedicatedSecondaryDNSInfo(session, hostname, ip)

# SYNOPSIS
#   multiDomainInfo(session, domain, multidomain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   multidomain     String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MultiDomainStruct - {http://soapi.ovh.com/manager}multiDomainStruct
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = multidomain = nil
puts obj.multiDomainInfo(session, domain, multidomain)

# SYNOPSIS
#   domainWhoisObfuscatorList(session)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfDomainWhoisObfuscatorStructType - {http://soapi.ovh.com/manager}MyArrayOfDomainWhoisObfuscatorStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nil
puts obj.domainWhoisObfuscatorList(session)

# SYNOPSIS
#   sqlpriveMysqlProcessKill(session, server, process)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   server          String - {http://www.w3.org/2001/XMLSchema}string
#   process         Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = server = process = nil
puts obj.sqlpriveMysqlProcessKill(session, server, process)

# SYNOPSIS
#   telephonyBillingAccountInfo(session, billingAccount)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   billingAccount  String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        TelephonyBillingAccountInfoReturn - {http://soapi.ovh.com/manager}telephonyBillingAccountInfoReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = billingAccount = nil
puts obj.telephonyBillingAccountInfo(session, billingAccount)

# SYNOPSIS
#   ortDomainList(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfOrtStructType - {http://soapi.ovh.com/manager}MyArrayOfOrtStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.ortDomainList(session, domain)

# SYNOPSIS
#   mailingListList(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfMailingListStructType - {http://soapi.ovh.com/manager}MyArrayOfMailingListStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.mailingListList(session, domain)

# SYNOPSIS
#   telephonyHuntingGenericScreenStatusModify(session, number, country, status)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   status          Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = status = nil
puts obj.telephonyHuntingGenericScreenStatusModify(session, number, country, status)

# SYNOPSIS
#   telephonySmsSenderAdd(session, smsAccount, number)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   smsAccount      String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        Int - {http://www.w3.org/2001/XMLSchema}int
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = smsAccount = number = nil
puts obj.telephonySmsSenderAdd(session, smsAccount, number)

# SYNOPSIS
#   telephonyPhonebookContactAdd(session, number, country, id, name, surname, workPhone, workMobile, homePhone, homeMobile, group)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   id              Int - {http://www.w3.org/2001/XMLSchema}int
#   name            String - {http://www.w3.org/2001/XMLSchema}string
#   surname         String - {http://www.w3.org/2001/XMLSchema}string
#   workPhone       String - {http://www.w3.org/2001/XMLSchema}string
#   workMobile      String - {http://www.w3.org/2001/XMLSchema}string
#   homePhone       String - {http://www.w3.org/2001/XMLSchema}string
#   homeMobile      String - {http://www.w3.org/2001/XMLSchema}string
#   group           String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        Int - {http://www.w3.org/2001/XMLSchema}int
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = id = name = surname = workPhone = workMobile = homePhone = homeMobile = group = nil
puts obj.telephonyPhonebookContactAdd(session, number, country, id, name, surname, workPhone, workMobile, homePhone, homeMobile, group)

# SYNOPSIS
#   domainOperationInfo(session, id)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   id              Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   v_return        OperationStruct - {http://soapi.ovh.com/manager}operationStruct
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = id = nil
puts obj.domainOperationInfo(session, id)

# SYNOPSIS
#   dedicatedGetAvailableNetworkFromCountry(session, hostname, country)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = country = nil
puts obj.dedicatedGetAvailableNetworkFromCountry(session, hostname, country)

# SYNOPSIS
#   supportCloseThreads(session, threads)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   threads         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = threads = nil
puts obj.supportCloseThreads(session, threads)

# SYNOPSIS
#   mailingListSubscriberListByEmail(session, domain, ml, email)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   ml              String - {http://www.w3.org/2001/XMLSchema}string
#   email           String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = ml = email = nil
puts obj.mailingListSubscriberListByEmail(session, domain, ml, email)

# SYNOPSIS
#   sqlpriveMysqlDatabaseSave(session, server, database, comment, compress)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   server          String - {http://www.w3.org/2001/XMLSchema}string
#   database        String - {http://www.w3.org/2001/XMLSchema}string
#   comment         String - {http://www.w3.org/2001/XMLSchema}string
#   compress        Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RETURNS
#   v_return        Int - {http://www.w3.org/2001/XMLSchema}int
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = server = database = comment = compress = nil
puts obj.sqlpriveMysqlDatabaseSave(session, server, database, comment, compress)

# SYNOPSIS
#   billingGetReferencesToExpired(session, delay)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   delay           Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   v_return        MyArrayOfBillingGetReferencesToExpiredStructType - {http://soapi.ovh.com/manager}MyArrayOfBillingGetReferencesToExpiredStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = delay = nil
puts obj.billingGetReferencesToExpired(session, delay)

# SYNOPSIS
#   telephonyBillingAccountList(session)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfTelephonyBillingAccountStructType - {http://soapi.ovh.com/manager}MyArrayOfTelephonyBillingAccountStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nil
puts obj.telephonyBillingAccountList(session)

# SYNOPSIS
#   dedicatedMonitoringDel(session, hostname, id)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   id              String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = id = nil
puts obj.dedicatedMonitoringDel(session, hostname, id)

# SYNOPSIS
#   dedicatedFailoverAdd(session, hostname, comment, wantedIp, routedTo, country)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   comment         String - {http://www.w3.org/2001/XMLSchema}string
#   wantedIp        String - {http://www.w3.org/2001/XMLSchema}string
#   routedTo        String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = comment = wantedIp = routedTo = country = nil
puts obj.dedicatedFailoverAdd(session, hostname, comment, wantedIp, routedTo, country)

# SYNOPSIS
#   telephonyChangeNicModify(session, nicNames, nicPasswords, nicTypes, changeTypes, changeElts)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   nicNames        MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#   nicPasswords    MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#   nicTypes        MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#   changeTypes     MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#   changeElts      MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nicNames = nicPasswords = nicTypes = changeTypes = changeElts = nil
puts obj.telephonyChangeNicModify(session, nicNames, nicPasswords, nicTypes, changeTypes, changeElts)

# SYNOPSIS
#   prepaidGetSummary(session, nic)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   nic             String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        PrepaidGetSummaryReturn - {http://soapi.ovh.com/manager}prepaidGetSummaryReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nic = nil
puts obj.prepaidGetSummary(session, nic)

# SYNOPSIS
#   domainDnsUpdate(session, domain, dns1, ip1, dns2, ip2, dns3, ip3, dns4, ip4, dns5, ip5)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   dns1            String - {http://www.w3.org/2001/XMLSchema}string
#   ip1             String - {http://www.w3.org/2001/XMLSchema}string
#   dns2            String - {http://www.w3.org/2001/XMLSchema}string
#   ip2             String - {http://www.w3.org/2001/XMLSchema}string
#   dns3            String - {http://www.w3.org/2001/XMLSchema}string
#   ip3             String - {http://www.w3.org/2001/XMLSchema}string
#   dns4            String - {http://www.w3.org/2001/XMLSchema}string
#   ip4             String - {http://www.w3.org/2001/XMLSchema}string
#   dns5            String - {http://www.w3.org/2001/XMLSchema}string
#   ip5             String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        Int - {http://www.w3.org/2001/XMLSchema}int
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = dns1 = ip1 = dns2 = ip2 = dns3 = ip3 = dns4 = ip4 = dns5 = ip5 = nil
puts obj.domainDnsUpdate(session, domain, dns1, ip1, dns2, ip2, dns3, ip3, dns4, ip4, dns5, ip5)

# SYNOPSIS
#   emailFilterRuleAdd(session, domain, pop, filter, header, rule, rule_param)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   pop             String - {http://www.w3.org/2001/XMLSchema}string
#   filter          String - {http://www.w3.org/2001/XMLSchema}string
#   header          String - {http://www.w3.org/2001/XMLSchema}string
#   rule            String - {http://www.w3.org/2001/XMLSchema}string
#   rule_param      String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = pop = filter = header = rule = rule_param = nil
puts obj.emailFilterRuleAdd(session, domain, pop, filter, header, rule, rule_param)

# SYNOPSIS
#   prepaidGetBalance(session, nic)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   nic             String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        Float - {http://www.w3.org/2001/XMLSchema}float
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nic = nil
puts obj.prepaidGetBalance(session, nic)

# SYNOPSIS
#   dedicatedMonitoringServiceAddSMS(session, hostname, ip, port, protocol, period, string, url, smsAccount, phoneNumberTo)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   ip              String - {http://www.w3.org/2001/XMLSchema}string
#   port            Int - {http://www.w3.org/2001/XMLSchema}int
#   protocol        String - {http://www.w3.org/2001/XMLSchema}string
#   period          String - {http://www.w3.org/2001/XMLSchema}string
#   string          String - {http://www.w3.org/2001/XMLSchema}string
#   url             String - {http://www.w3.org/2001/XMLSchema}string
#   smsAccount      String - {http://www.w3.org/2001/XMLSchema}string
#   phoneNumberTo   String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        String - {http://www.w3.org/2001/XMLSchema}string
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = ip = port = protocol = period = string = url = smsAccount = phoneNumberTo = nil
puts obj.dedicatedMonitoringServiceAddSMS(session, hostname, ip, port, protocol, period, string, url, smsAccount, phoneNumberTo)

# SYNOPSIS
#   dnsGeolocalizeHosting(session, domain, hosting, country)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   hosting         String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = hosting = country = nil
puts obj.dnsGeolocalizeHosting(session, domain, hosting, country)

# SYNOPSIS
#   popAdd(session, domain, pop, password, description, nic, quota)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   pop             String - {http://www.w3.org/2001/XMLSchema}string
#   password        String - {http://www.w3.org/2001/XMLSchema}string
#   description     String - {http://www.w3.org/2001/XMLSchema}string
#   nic             String - {http://www.w3.org/2001/XMLSchema}string
#   quota           Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = pop = password = description = nic = quota = nil
puts obj.popAdd(session, domain, pop, password, description, nic, quota)

# SYNOPSIS
#   telephonyClick2CallUserAdd(session, number, country, login, password)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   login           String - {http://www.w3.org/2001/XMLSchema}string
#   password        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = login = password = nil
puts obj.telephonyClick2CallUserAdd(session, number, country, login, password)

# SYNOPSIS
#   telephonyConferenceOptionsModify(session, number, country, room, askName, tellMemberCount, announce_rcv, announce_snd, dtmfmenu, recordConf, recordDir)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   room            String - {http://www.w3.org/2001/XMLSchema}string
#   askName         Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#   tellMemberCount Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#   announce_rcv    Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#   announce_snd    Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#   dtmfmenu        Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#   recordConf      Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#   recordDir       String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = room = askName = tellMemberCount = announce_rcv = announce_snd = dtmfmenu = recordConf = recordDir = nil
puts obj.telephonyConferenceOptionsModify(session, number, country, room, askName, tellMemberCount, announce_rcv, announce_snd, dtmfmenu, recordConf, recordDir)

# SYNOPSIS
#   domainHostInfo(session, domain, host)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   host            String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        DomainHostInfoReturn - {http://soapi.ovh.com/manager}domainHostInfoReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = host = nil
puts obj.domainHostInfo(session, domain, host)

# SYNOPSIS
#   dedicatedList(session)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nil
puts obj.dedicatedList(session)

# SYNOPSIS
#   telephonyPhonebookOnGroupModify(session, group, id, name)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   group           String - {http://www.w3.org/2001/XMLSchema}string
#   id              Int - {http://www.w3.org/2001/XMLSchema}int
#   name            String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = group = id = name = nil
puts obj.telephonyPhonebookOnGroupModify(session, group, id, name)

# SYNOPSIS
#   telephonyLineSwitchOldOfferPossibility(session, numbers, country)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   numbers         String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfTelephonyLineSwitchOldOfferStructType - {http://soapi.ovh.com/manager}MyArrayOfTelephonyLineSwitchOldOfferStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = numbers = country = nil
puts obj.telephonyLineSwitchOldOfferPossibility(session, numbers, country)

# SYNOPSIS
#   dedicatedGetAvailableIpFromNetwork(session, hostname, network)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   network         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = network = nil
puts obj.dedicatedGetAvailableIpFromNetwork(session, hostname, network)

# SYNOPSIS
#   supportReactivateThread(session, threadId)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   threadId        Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = threadId = nil
puts obj.supportReactivateThread(session, threadId)

# SYNOPSIS
#   sqlpriveCronGet(session, server)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   server          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfSqlpriveCronStructType - {http://soapi.ovh.com/manager}MyArrayOfSqlpriveCronStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = server = nil
puts obj.sqlpriveCronGet(session, server)

# SYNOPSIS
#   crontabModify(session, domain, id, path, programLanguage, weekDay, days, hours, desc, email, otherEmail, enable)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   id              Int - {http://www.w3.org/2001/XMLSchema}int
#   path            String - {http://www.w3.org/2001/XMLSchema}string
#   programLanguage String - {http://www.w3.org/2001/XMLSchema}string
#   weekDay         String - {http://www.w3.org/2001/XMLSchema}string
#   days            String - {http://www.w3.org/2001/XMLSchema}string
#   hours           String - {http://www.w3.org/2001/XMLSchema}string
#   desc            String - {http://www.w3.org/2001/XMLSchema}string
#   email           String - {http://www.w3.org/2001/XMLSchema}string
#   otherEmail      String - {http://www.w3.org/2001/XMLSchema}string
#   enable          Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = id = path = programLanguage = weekDay = days = hours = desc = email = otherEmail = enable = nil
puts obj.crontabModify(session, domain, id, path, programLanguage, weekDay, days, hours, desc, email, otherEmail, enable)

# SYNOPSIS
#   zoneImport(session, domain, zone)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   zone            String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = zone = nil
puts obj.zoneImport(session, domain, zone)

# SYNOPSIS
#   notepadGet(session)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        String - {http://www.w3.org/2001/XMLSchema}string
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nil
puts obj.notepadGet(session)

# SYNOPSIS
#   multiDomainDel(session, domain, multidomain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   multidomain     String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = multidomain = nil
puts obj.multiDomainDel(session, domain, multidomain)

# SYNOPSIS
#   dedicatedFilterIrcServerRuleList(session, hostname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfDedicatedFilterIrcRuleStructType - {http://soapi.ovh.com/manager}MyArrayOfDedicatedFilterIrcRuleStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = nil
puts obj.dedicatedFilterIrcServerRuleList(session, hostname)

# SYNOPSIS
#   telephonyTonesOptionsList(session, number, country)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        TelephonyTonesOptionsListReturn - {http://soapi.ovh.com/manager}telephonyTonesOptionsListReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = nil
puts obj.telephonyTonesOptionsList(session, number, country)

# SYNOPSIS
#   dedicatedMailinglistSubscribe(session, email, mailingList)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   email           String - {http://www.w3.org/2001/XMLSchema}string
#   mailingList     String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = email = mailingList = nil
puts obj.dedicatedMailinglistSubscribe(session, email, mailingList)

# SYNOPSIS
#   automatedMailFlush(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.automatedMailFlush(session, domain)

# SYNOPSIS
#   supportReportAnswerProblem(session, messageId, reportReason)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   messageId       Int - {http://www.w3.org/2001/XMLSchema}int
#   reportReason    String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = messageId = reportReason = nil
puts obj.supportReportAnswerProblem(session, messageId, reportReason)

# SYNOPSIS
#   multiDomainList(session, domain)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfMultiDomainStructType - {http://soapi.ovh.com/manager}MyArrayOfMultiDomainStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = nil
puts obj.multiDomainList(session, domain)

# SYNOPSIS
#   popGetQuota(session, domain, pop)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   pop             String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        PopGetQuotaReturn - {http://soapi.ovh.com/manager}popGetQuotaReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = pop = nil
puts obj.popGetQuota(session, domain, pop)

# SYNOPSIS
#   telephonyHuntingGenericScreenOptionsModify(session, number, country, forwardUnconditionalNumber, mainVoicemail)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   forwardUnconditionalNumber String - {http://www.w3.org/2001/XMLSchema}string
#   mainVoicemail   String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = forwardUnconditionalNumber = mainVoicemail = nil
puts obj.telephonyHuntingGenericScreenOptionsModify(session, number, country, forwardUnconditionalNumber, mainVoicemail)

# SYNOPSIS
#   ticketClose(session, ticketId)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   ticketId        Int - {http://www.w3.org/2001/XMLSchema}int
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = ticketId = nil
puts obj.ticketClose(session, ticketId)

# SYNOPSIS
#   telephonyPlugAndPhoneInfo(session, number, country)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        TelephonyPlugAndPhoneInfoReturn - {http://soapi.ovh.com/manager}telephonyPlugAndPhoneInfoReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = nil
puts obj.telephonyPlugAndPhoneInfo(session, number, country)

# SYNOPSIS
#   telephonyVoicemailMessageDelete(session, number, country, messageType)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   messageType     String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = messageType = nil
puts obj.telephonyVoicemailMessageDelete(session, number, country, messageType)

# SYNOPSIS
#   telephonyPhonebookContactModify(session, number, country, id, name, surname, workPhone, workMobile, homePhone, homeMobile, group)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   id              Int - {http://www.w3.org/2001/XMLSchema}int
#   name            String - {http://www.w3.org/2001/XMLSchema}string
#   surname         String - {http://www.w3.org/2001/XMLSchema}string
#   workPhone       String - {http://www.w3.org/2001/XMLSchema}string
#   workMobile      String - {http://www.w3.org/2001/XMLSchema}string
#   homePhone       String - {http://www.w3.org/2001/XMLSchema}string
#   homeMobile      String - {http://www.w3.org/2001/XMLSchema}string
#   group           String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = id = name = surname = workPhone = workMobile = homePhone = homeMobile = group = nil
puts obj.telephonyPhonebookContactModify(session, number, country, id, name, surname, workPhone, workMobile, homePhone, homeMobile, group)

# SYNOPSIS
#   dedicatedIpLoadBalancingNameModify(session, ipLoadBalancing, name)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   ipLoadBalancing String - {http://www.w3.org/2001/XMLSchema}string
#   name            String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = ipLoadBalancing = name = nil
puts obj.dedicatedIpLoadBalancingNameModify(session, ipLoadBalancing, name)

# SYNOPSIS
#   telephonyLineOptionsList(session, number, country)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        TelephonyLineOptionsListReturn - {http://soapi.ovh.com/manager}telephonyLineOptionsListReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = nil
puts obj.telephonyLineOptionsList(session, number, country)

# SYNOPSIS
#   telephonyLineList(session)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        TelephonyLineListReturn - {http://soapi.ovh.com/manager}telephonyLineListReturn
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nil
puts obj.telephonyLineList(session)

# SYNOPSIS
#   databaseCreate(session, domain, db, password)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   db              String - {http://www.w3.org/2001/XMLSchema}string
#   password        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = db = password = nil
puts obj.databaseCreate(session, domain, db, password)

# SYNOPSIS
#   telephonyAbbreviatedNumberModify(session, number, country, abbreviatedNumber, relatedNumber, name, surname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   number          String - {http://www.w3.org/2001/XMLSchema}string
#   country         String - {http://www.w3.org/2001/XMLSchema}string
#   abbreviatedNumber String - {http://www.w3.org/2001/XMLSchema}string
#   relatedNumber   String - {http://www.w3.org/2001/XMLSchema}string
#   name            String - {http://www.w3.org/2001/XMLSchema}string
#   surname         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = number = country = abbreviatedNumber = relatedNumber = name = surname = nil
puts obj.telephonyAbbreviatedNumberModify(session, number, country, abbreviatedNumber, relatedNumber, name, surname)

# SYNOPSIS
#   billingGetAccessByNic(session)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfStringType - {http://soapi.ovh.com/manager}MyArrayOfStringType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = nil
puts obj.billingGetAccessByNic(session)

# SYNOPSIS
#   resellerDomainTransfer(session, domain, authinfo, hosting, offer, profile, owo, owner, admin, tech, billing, dns1, dns2, dns3, dns4, dns5, method, legalName, legalNumber, afnicIdent, birthDate, birthCity, birthDepartement, birthCountry, dryRun)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   domain          String - {http://www.w3.org/2001/XMLSchema}string
#   authinfo        String - {http://www.w3.org/2001/XMLSchema}string
#   hosting         String - {http://www.w3.org/2001/XMLSchema}string
#   offer           String - {http://www.w3.org/2001/XMLSchema}string
#   profile         String - {http://www.w3.org/2001/XMLSchema}string
#   owo             String - {http://www.w3.org/2001/XMLSchema}string
#   owner           String - {http://www.w3.org/2001/XMLSchema}string
#   admin           String - {http://www.w3.org/2001/XMLSchema}string
#   tech            String - {http://www.w3.org/2001/XMLSchema}string
#   billing         String - {http://www.w3.org/2001/XMLSchema}string
#   dns1            String - {http://www.w3.org/2001/XMLSchema}string
#   dns2            String - {http://www.w3.org/2001/XMLSchema}string
#   dns3            String - {http://www.w3.org/2001/XMLSchema}string
#   dns4            String - {http://www.w3.org/2001/XMLSchema}string
#   dns5            String - {http://www.w3.org/2001/XMLSchema}string
#   method          String - {http://www.w3.org/2001/XMLSchema}string
#   legalName       String - {http://www.w3.org/2001/XMLSchema}string
#   legalNumber     String - {http://www.w3.org/2001/XMLSchema}string
#   afnicIdent      String - {http://www.w3.org/2001/XMLSchema}string
#   birthDate       String - {http://www.w3.org/2001/XMLSchema}string
#   birthCity       String - {http://www.w3.org/2001/XMLSchema}string
#   birthDepartement String - {http://www.w3.org/2001/XMLSchema}string
#   birthCountry    String - {http://www.w3.org/2001/XMLSchema}string
#   dryRun          Boolean - {http://www.w3.org/2001/XMLSchema}boolean
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = domain = authinfo = hosting = offer = profile = owo = owner = admin = tech = billing = dns1 = dns2 = dns3 = dns4 = dns5 = method = legalName = legalNumber = afnicIdent = birthDate = birthCity = birthDepartement = birthCountry = dryRun = nil
puts obj.resellerDomainTransfer(session, domain, authinfo, hosting, offer, profile, owo, owner, admin, tech, billing, dns1, dns2, dns3, dns4, dns5, method, legalName, legalNumber, afnicIdent, birthDate, birthCity, birthDepartement, birthCountry, dryRun)

# SYNOPSIS
#   dedicatedMonitoringServiceList(session, hostname)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   v_return        MyArrayOfDedicatedMonitoringServiceStructType - {http://soapi.ovh.com/manager}MyArrayOfDedicatedMonitoringServiceStructType
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = nil
puts obj.dedicatedMonitoringServiceList(session, hostname)

# SYNOPSIS
#   dedicatedBackupExcludeAdd(session, hostname, backupId, exclude)
#
# ARGS
#   session         String - {http://www.w3.org/2001/XMLSchema}string
#   hostname        String - {http://www.w3.org/2001/XMLSchema}string
#   backupId        String - {http://www.w3.org/2001/XMLSchema}string
#   exclude         String - {http://www.w3.org/2001/XMLSchema}string
#
# RETURNS
#   N/A
#
# RAISES
#   #   error           FailureType - {http://soapi.ovh.com/manager}FailureType
#
session = hostname = backupId = exclude = nil
puts obj.dedicatedBackupExcludeAdd(session, hostname, backupId, exclude)



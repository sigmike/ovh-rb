require 'manager.rb'

require 'soap/rpc/driver'

class ManagerPortType < ::SOAP::RPC::Driver
  DefaultEndpointUrl = "https://www.ovh.com:1664"
  MappingRegistry = ::SOAP::Mapping::Registry.new

  MappingRegistry.set(
    MyArrayOfStringType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://www.w3.org/2001/XMLSchema", "string") }
  )
  MappingRegistry.set(
    HostingGetCapabilitiesReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "hostingGetCapabilitiesReturn") }
  )
  MappingRegistry.set(
    MyArrayOfDedicatedMonitoringStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedMonitoringStruct") }
  )
  MappingRegistry.set(
    MyArrayOfCmsAvailableStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "cmsAvailableStruct") }
  )
  MappingRegistry.set(
    TelephonySecurityDepositCreditReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonySecurityDepositCreditReturn") }
  )
  MappingRegistry.set(
    MyArrayOfPopStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "popStruct") }
  )
  MappingRegistry.set(
    TelephonyVoicemailOptionsListReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyVoicemailOptionsListReturn") }
  )
  MappingRegistry.set(
    MyArrayOfTelephonyPhonebookSharePeerStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPhonebookSharePeerStruct") }
  )
  MappingRegistry.set(
    DomainInfoReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "domainInfoReturn") }
  )
  MappingRegistry.set(
    MyArrayOfNsStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "nsStruct") }
  )
  MappingRegistry.set(
    DedicatedHardRebootStatusReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedHardRebootStatusReturn") }
  )
  MappingRegistry.set(
    DedicatedGetServiceMonitoringItemStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedGetServiceMonitoringItemStruct") }
  )
  MappingRegistry.set(
    MyArrayOfAutomatedMailGetVolumeHistoryStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "automatedMailGetVolumeHistoryStruct") }
  )
  MappingRegistry.set(
    BillingInvoiceInfoReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "billingInvoiceInfoReturn") }
  )
  MappingRegistry.set(
    MyArrayOfBillingInvoiceInfoDetailStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "billingInvoiceInfoDetailStruct") }
  )
  MappingRegistry.set(
    BillingInvoiceInfoPayementStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "billingInvoiceInfoPayementStruct") }
  )
  MappingRegistry.set(
    MyArrayOfDedicatedIpLoadBalancingStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedIpLoadBalancingStruct") }
  )
  MappingRegistry.set(
    OrderStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "orderStruct") }
  )
  MappingRegistry.set(
    MyArrayOfDedicatedBackupGetPlanningStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedBackupGetPlanningStruct") }
  )
  MappingRegistry.set(
    MyArrayOfDedicatedBackupHistoStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedBackupHistoStruct") }
  )
  MappingRegistry.set(
    DedicatedAllowedDistributionReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedAllowedDistributionReturn") }
  )
  MappingRegistry.set(
    MyArrayOfDedicatedAllowedDistributionMoreStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedAllowedDistributionMoreStruct") }
  )
  MappingRegistry.set(
    MyArrayOfBillingInvoiceStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "billingInvoiceStruct") }
  )
  MappingRegistry.set(
    NicInfoReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "nicInfoReturn") }
  )
  MappingRegistry.set(
    MyArrayOfGlobalAccessStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "globalAccessStruct") }
  )
  MappingRegistry.set(
    AnonymousFtpInfoReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "anonymousFtpInfoReturn") }
  )
  MappingRegistry.set(
    DedicatedCapabilitiesStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedCapabilitiesStruct") }
  )
  MappingRegistry.set(
    MyArrayOfTicketStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "ticketStruct") }
  )
  MappingRegistry.set(
    MyArrayOfCmsStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "cmsStruct") }
  )
  MappingRegistry.set(
    MyArrayOfDedicatedRtmListBackdoorStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedRtmListBackdoorStruct") }
  )
  MappingRegistry.set(
    MyArrayOfZoneStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "zoneStruct") }
  )
  MappingRegistry.set(
    MyArrayOfTelephonyFaxHistoryStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyFaxHistoryStruct") }
  )
  MappingRegistry.set(
    MyArrayOfLogsAccessStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "logsAccessStruct") }
  )
  MappingRegistry.set(
    TelephonyHuntingInfoReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyHuntingInfoReturn") }
  )
  MappingRegistry.set(
    MyArrayOfTelephonyHuntingInfoMemberStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyHuntingInfoMemberStruct") }
  )
  MappingRegistry.set(
    MyArrayOfTelephonyPhonebookContactStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPhonebookContactStruct") }
  )
  MappingRegistry.set(
    MyArrayOfTelephonyBillStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyBillStruct") }
  )
  MappingRegistry.set(
    HostingChangeMainDomainReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "hostingChangeMainDomainReturn") }
  )
  MappingRegistry.set(
    TelephonyBillingAccountSummaryReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyBillingAccountSummaryReturn") }
  )
  MappingRegistry.set(
    TelephonyBillingAccountSummaryBillingAccountStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyBillingAccountSummaryBillingAccountStruct") }
  )
  MappingRegistry.set(
    TelephonyCallsSummaryStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyCallsSummaryStruct") }
  )
  MappingRegistry.set(
    TelephonyCallsSummaryDetailsStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyCallsSummaryDetailsStruct") }
  )
  MappingRegistry.set(
    MyArrayOfTelephonyBillingAccountSummaryLineStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyBillingAccountSummaryLineStruct") }
  )
  MappingRegistry.set(
    OverquotaInfoReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "overquotaInfoReturn") }
  )
  MappingRegistry.set(
    MyArrayOfOverquotaInfoStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "overquotaInfoStruct") }
  )
  MappingRegistry.set(
    TelephonyScreenBlackWhiteChoiceReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyScreenBlackWhiteChoiceReturn") }
  )
  MappingRegistry.set(
    MyArrayOfAutomatedMailGetErrorsStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "automatedMailGetErrorsStruct") }
  )
  MappingRegistry.set(
    EmailGetCapabilitiesReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "emailGetCapabilitiesReturn") }
  )
  MappingRegistry.set(
    MyArrayOfTelephonyNumberZoneAndPrefixStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyNumberZoneAndPrefixStruct") }
  )
  MappingRegistry.set(
    MyArrayOfDedicatedOperationStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedOperationStruct") }
  )
  MappingRegistry.set(
    MyArrayOfDedicatedBackupListStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedBackupListStruct") }
  )
  MappingRegistry.set(
    MyArrayOfTelephonyDirectoryPJHeadingStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyDirectoryPJHeadingStruct") }
  )
  MappingRegistry.set(
    RpsMigrationGetProgressStatusReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "rpsMigrationGetProgressStatusReturn") }
  )
  MappingRegistry.set(
    RpsMigrationGetProgressStatusStepStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "rpsMigrationGetProgressStatusStepStruct") }
  )
  MappingRegistry.set(
    NicPublicInfoReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "nicPublicInfoReturn") }
  )
  MappingRegistry.set(
    MyArrayOfDedicatedNetbootStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedNetbootStruct") }
  )
  MappingRegistry.set(
    FtpInfoReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "ftpInfoReturn") }
  )
  MappingRegistry.set(
    MyArrayOfTelephonyPortabilityStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPortabilityStruct") }
  )
  MappingRegistry.set(
    MyArrayOfHostingListStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "hostingListStruct") }
  )
  MappingRegistry.set(
    DedicatedIpVirtualMacAvailableReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedIpVirtualMacAvailableReturn") }
  )
  MappingRegistry.set(
    TelephonyFaxOptionsListReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyFaxOptionsListReturn") }
  )
  MappingRegistry.set(
    MyArrayOfResponderEmailStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "responderEmailStruct") }
  )
  MappingRegistry.set(
    MyArrayOfDatabaseStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "databaseStruct") }
  )
  MappingRegistry.set(
    RpsGetIoStatsReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "rpsGetIoStatsReturn") }
  )
  MappingRegistry.set(
    RpsGetIOStatsDetailStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "rpsGetIOStatsDetailStruct") }
  )
  MappingRegistry.set(
    RpsGetIOStatsDetailRawStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "rpsGetIOStatsDetailRawStruct") }
  )
  MappingRegistry.set(
    RpsGetIOStatsDetailIoRequestsStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "rpsGetIOStatsDetailIoRequestsStruct") }
  )
  MappingRegistry.set(
    MyArrayOfTelephonyScreenStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyScreenStruct") }
  )
  MappingRegistry.set(
    DomainWhoisObfuscatorStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "domainWhoisObfuscatorStruct") }
  )
  MappingRegistry.set(
    TelephonyConferenceAnnouncesStatusReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyConferenceAnnouncesStatusReturn") }
  )
  MappingRegistry.set(
    MyArrayOfDedicatedBackupDateStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedBackupDateStruct") }
  )
  MappingRegistry.set(
    MyArrayOfEmailFilterStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "emailFilterStruct") }
  )
  MappingRegistry.set(
    SqlpriveAlertInfotReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "sqlpriveAlertInfotReturn") }
  )
  MappingRegistry.set(
    MailingListFullInfoReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "mailingListFullInfoReturn") }
  )
  MappingRegistry.set(
    ResponderEmailStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "responderEmailStruct") }
  )
  MappingRegistry.set(
    MyArrayOfInfrastructureIpStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "InfrastructureIpStruct") }
  )
  MappingRegistry.set(
    MyArrayOfAllSecondaryDNSStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "allSecondaryDNSStruct") }
  )
  MappingRegistry.set(
    MailingListStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "mailingListStruct") }
  )
  MappingRegistry.set(
    MyArrayOfServiceStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "serviceStruct") }
  )
  MappingRegistry.set(
    MyArrayOfSqlpriveStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "sqlpriveStruct") }
  )
  MappingRegistry.set(
    HostingSummaryReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "hostingSummaryReturn") }
  )
  MappingRegistry.set(
    EmailDomainSummaryReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "emailDomainSummaryReturn") }
  )
  MappingRegistry.set(
    DedicatedBandwidthManagementReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedBandwidthManagementReturn") }
  )
  MappingRegistry.set(
    DedicatedRtmStatusReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedRtmStatusReturn") }
  )
  MappingRegistry.set(
    RtmCpuStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "rtmCpuStruct") }
  )
  MappingRegistry.set(
    RtmCpuLoadAvgStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "rtmCpuLoadAvgStruct") }
  )
  MappingRegistry.set(
    MyArrayOfRtmHddStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "rtmHddStruct") }
  )
  MappingRegistry.set(
    RtmSystemStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "rtmSystemStruct") }
  )
  MappingRegistry.set(
    RtmSystemOsStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "rtmSystemOsStruct") }
  )
  MappingRegistry.set(
    RtmSystemRtmStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "rtmSystemRtmStruct") }
  )
  MappingRegistry.set(
    RtmSystemKernelStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "rtmSystemKernelStruct") }
  )
  MappingRegistry.set(
    RtmMemoryStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "rtmMemoryStruct") }
  )
  MappingRegistry.set(
    MyArrayOfRtmMemoryModuleStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "rtmMemoryModuleStruct") }
  )
  MappingRegistry.set(
    RtmMotherboardStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "rtmMotherboardStruct") }
  )
  MappingRegistry.set(
    MyArrayOfRtmLspciStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "rtmLspciStruct") }
  )
  MappingRegistry.set(
    RtmPortsStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "rtmPortsStruct") }
  )
  MappingRegistry.set(
    MyArrayOfRtmPortsIfaceStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "rtmPortsIfaceStruct") }
  )
  MappingRegistry.set(
    RtmRaidStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "rtmRaidStruct") }
  )
  MappingRegistry.set(
    MyArrayOfRtmRaidPartitionStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "rtmRaidPartitionStruct") }
  )
  MappingRegistry.set(
    MyArrayOfTelephonyConferenceStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyConferenceStruct") }
  )
  MappingRegistry.set(
    MyArrayOfDedicatedRipeGetIpStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedRipeGetIpStruct") }
  )
  MappingRegistry.set(
    MyArrayOfTelephonySmsHistoryStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonySmsHistoryStruct") }
  )
  MappingRegistry.set(
    MyArrayOfTicketContactStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "ticketContactStruct") }
  )
  MappingRegistry.set(
    DedicatedBackupListReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedBackupListReturn") }
  )
  MappingRegistry.set(
    AccountSummaryReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "accountSummaryReturn") }
  )
  MappingRegistry.set(
    MyArrayOfTelephonyHuntingGenericScreenStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyHuntingGenericScreenStruct") }
  )
  MappingRegistry.set(
    MyArrayOfIntType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://www.w3.org/2001/XMLSchema", "int") }
  )
  MappingRegistry.set(
    MyArrayOfBooleanType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://www.w3.org/2001/XMLSchema", "boolean") }
  )
  MappingRegistry.set(
    RpsMigrationStatusReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "rpsMigrationStatusReturn") }
  )
  MappingRegistry.set(
    MyArrayOfSupportDomainStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "supportDomainStruct") }
  )
  MappingRegistry.set(
    MyArrayOfSupportThreadDetailStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "supportThreadDetailStruct") }
  )
  MappingRegistry.set(
    TelephonyHuntingGenericScreenOptionsReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyHuntingGenericScreenOptionsReturn") }
  )
  MappingRegistry.set(
    AccountHistoryReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "accountHistoryReturn") }
  )
  MappingRegistry.set(
    MyArrayOfAccountMovementStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "accountMovementStruct") }
  )
  MappingRegistry.set(
    MyArrayOfDomainCheckStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "domainCheckStruct") }
  )
  MappingRegistry.set(
    PopStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "popStruct") }
  )
  MappingRegistry.set(
    DedicatedMrtgInfoReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedMrtgInfoReturn") }
  )
  MappingRegistry.set(
    DedicatedMrtgInfoStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedMrtgInfoStruct") }
  )
  MappingRegistry.set(
    SupportMessageDetailReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "supportMessageDetailReturn") }
  )
  MappingRegistry.set(
    MyArrayOfFreedomStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "freedomStruct") }
  )
  MappingRegistry.set(
    CatchAllGetReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "catchAllGetReturn") }
  )
  MappingRegistry.set(
    MyArrayOfDedicatedCapabilitiesStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedCapabilitiesStruct") }
  )
  MappingRegistry.set(
    DedicatedBackupFtpInfoReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedBackupFtpInfoReturn") }
  )
  MappingRegistry.set(
    FullTicketReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "fullTicketReturn") }
  )
  MappingRegistry.set(
    MyArrayOfMessageDetailStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "messageDetailStruct") }
  )
  MappingRegistry.set(
    MyArrayOfTelephonyPhonebookGroupStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPhonebookGroupStruct") }
  )
  MappingRegistry.set(
    SupportSendMessageReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "supportSendMessageReturn") }
  )
  MappingRegistry.set(
    MyArrayOfDedicatedFailoverRipeStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedFailoverRipeStruct") }
  )
  MappingRegistry.set(
    MomVersionReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "momVersionReturn") }
  )
  MappingRegistry.set(
    MyArrayOfDedicatedReverseStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedReverseStruct") }
  )
  MappingRegistry.set(
    MyArrayOfSqlpriveMysqlProcessStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "sqlpriveMysqlProcessStruct") }
  )
  MappingRegistry.set(
    AutomatedMailGetStateReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "automatedMailGetStateReturn") }
  )
  MappingRegistry.set(
    MyArrayOfTelephonyAbbreviatedNumberStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyAbbreviatedNumberStruct") }
  )
  MappingRegistry.set(
    TelephonyToneStatusReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyToneStatusReturn") }
  )
  MappingRegistry.set(
    TelephonyDdiInfoReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyDdiInfoReturn") }
  )
  MappingRegistry.set(
    MyArrayOfCrontabStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "crontabStruct") }
  )
  MappingRegistry.set(
    DedicatedBasicInstallProgressReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedBasicInstallProgressReturn") }
  )
  MappingRegistry.set(
    MyArrayOfDedicatedBasicInstallProgressStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedBasicInstallProgressStruct") }
  )
  MappingRegistry.set(
    MyArrayOfDedicatedIpVirtualMacUsedStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedIpVirtualMacUsedStruct") }
  )
  MappingRegistry.set(
    MyArrayOfTelephonyLineSwitchPossibilityPriceStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyLineSwitchPossibilityPriceStruct") }
  )
  MappingRegistry.set(
    MyArrayOfTelephonySmsSenderStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonySmsSenderStruct") }
  )
  MappingRegistry.set(
    TelephonyCallListReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyCallListReturn") }
  )
  MappingRegistry.set(
    MyArrayOfTelephonyCallStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyCallStruct") }
  )
  MappingRegistry.set(
    MyArrayOfTelephonyFunctionKeyStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyFunctionKeyStruct") }
  )
  MappingRegistry.set(
    DedicatedNetbootStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedNetbootStruct") }
  )
  MappingRegistry.set(
    TelephonyDirectoryInfoReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyDirectoryInfoReturn") }
  )
  MappingRegistry.set(
    TelephonyDirectoryPJHeadingStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyDirectoryPJHeadingStruct") }
  )
  MappingRegistry.set(
    TelephonyBillDetailsReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyBillDetailsReturn") }
  )
  MappingRegistry.set(
    MyArrayOfSqlpriveGetPossibleDumpStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "sqlpriveGetPossibleDumpStruct") }
  )
  MappingRegistry.set(
    TelephonyNumberOrderReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyNumberOrderReturn") }
  )
  MappingRegistry.set(
    MyArrayOfSupportCategoryStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "supportCategoryStruct") }
  )
  MappingRegistry.set(
    PrepaidGetHistoryReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "prepaidGetHistoryReturn") }
  )
  MappingRegistry.set(
    MyArrayOfPrepaidOperationStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "prepaidOperationStruct") }
  )
  MappingRegistry.set(
    MyArrayOfMultiFtpStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "multiFtpStruct") }
  )
  MappingRegistry.set(
    MyArrayOfTelephonyNumberCityForZoneStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyNumberCityForZoneStruct") }
  )
  MappingRegistry.set(
    DedicatedInfoReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedInfoReturn") }
  )
  MappingRegistry.set(
    DedicatedNetworkStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedNetworkStruct") }
  )
  MappingRegistry.set(
    MyArrayOfDedicatedNetworkInterfaceStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedNetworkInterfaceStruct") }
  )
  MappingRegistry.set(
    DedicatedNetworkTrafficStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedNetworkTrafficStruct") }
  )
  MappingRegistry.set(
    DedicatedNetworkTrafficDetailsStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedNetworkTrafficDetailsStruct") }
  )
  MappingRegistry.set(
    DedicatedCapabilityStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedCapabilityStruct") }
  )
  MappingRegistry.set(
    DedicatedFreedomStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedFreedomStruct") }
  )
  MappingRegistry.set(
    MyArrayOfSqlpriveMysqlDatabasePrivilegeStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "sqlpriveMysqlDatabasePrivilegeStruct") }
  )
  MappingRegistry.set(
    MyArrayOfOperationStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "operationStruct") }
  )
  MappingRegistry.set(
    TelephonyOfferInfoReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyOfferInfoReturn") }
  )
  MappingRegistry.set(
    TelephonyOfferInfoHardwareStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyOfferInfoHardwareStruct") }
  )
  MappingRegistry.set(
    TelephonyOfferInfoSipAccountStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyOfferInfoSipAccountStruct") }
  )
  MappingRegistry.set(
    CrontabInfoReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "crontabInfoReturn") }
  )
  MappingRegistry.set(
    MyArrayOfEmailRedirectionStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "emailRedirectionStruct") }
  )
  MappingRegistry.set(
    MyArrayOfTelephonyPhonebookStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPhonebookStruct") }
  )
  MappingRegistry.set(
    DedicatedMonitoringStatusReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedMonitoringStatusReturn") }
  )
  MappingRegistry.set(
    MyArrayOfSubDomainStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "subDomainStruct") }
  )
  MappingRegistry.set(
    MyArrayOfDedicatedFilterIrcRuleStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedFilterIrcRuleStruct") }
  )
  MappingRegistry.set(
    SupportThreadTreeReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "supportThreadTreeReturn") }
  )
  MappingRegistry.set(
    MyArrayOfSupportThreadMessageDetailStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "supportThreadMessageDetailStruct") }
  )
  MappingRegistry.set(
    TelephonyVoicemailMessagesStatusReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyVoicemailMessagesStatusReturn") }
  )
  MappingRegistry.set(
    MyArrayOfDedicatedFailoverStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedFailoverStruct") }
  )
  MappingRegistry.set(
    MyArrayOfSecondaryDNSStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "secondaryDNSStruct") }
  )
  MappingRegistry.set(
    MultiDomainStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "multiDomainStruct") }
  )
  MappingRegistry.set(
    MyArrayOfDomainWhoisObfuscatorStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "domainWhoisObfuscatorStruct") }
  )
  MappingRegistry.set(
    TelephonyBillingAccountInfoReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyBillingAccountInfoReturn") }
  )
  MappingRegistry.set(
    MyArrayOfTelephonyBillingAccountInfoChildrenStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyBillingAccountInfoChildrenStruct") }
  )
  MappingRegistry.set(
    MyArrayOfOrtStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "ortStruct") }
  )
  MappingRegistry.set(
    MyArrayOfMailingListStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "mailingListStruct") }
  )
  MappingRegistry.set(
    OperationStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "operationStruct") }
  )
  MappingRegistry.set(
    MyArrayOfBillingGetReferencesToExpiredStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "billingGetReferencesToExpiredStruct") }
  )
  MappingRegistry.set(
    MyArrayOfTelephonyBillingAccountStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyBillingAccountStruct") }
  )
  MappingRegistry.set(
    PrepaidGetSummaryReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "prepaidGetSummaryReturn") }
  )
  MappingRegistry.set(
    DomainHostInfoReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "domainHostInfoReturn") }
  )
  MappingRegistry.set(
    MyArrayOfTelephonyLineSwitchOldOfferStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyLineSwitchOldOfferStruct") }
  )
  MappingRegistry.set(
    MyArrayOfSqlpriveCronStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "sqlpriveCronStruct") }
  )
  MappingRegistry.set(
    TelephonyTonesOptionsListReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyTonesOptionsListReturn") }
  )
  MappingRegistry.set(
    MyArrayOfMultiDomainStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "multiDomainStruct") }
  )
  MappingRegistry.set(
    PopGetQuotaReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "popGetQuotaReturn") }
  )
  MappingRegistry.set(
    TelephonyPlugAndPhoneInfoReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPlugAndPhoneInfoReturn") }
  )
  MappingRegistry.set(
    TelephonyLineOptionsListReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyLineOptionsListReturn") }
  )
  MappingRegistry.set(
    TelephonyLineListReturn,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyLineListReturn") }
  )
  MappingRegistry.set(
    MyArrayOfTelephonyLineStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyLineStruct") }
  )
  MappingRegistry.set(
    MyArrayOfDedicatedMonitoringServiceStructType,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::Registry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedMonitoringServiceStruct") }
  )
  MappingRegistry.set(
    DedicatedMonitoringStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedMonitoringStruct") }
  )
  MappingRegistry.set(
    CmsAvailableStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "cmsAvailableStruct") }
  )
  MappingRegistry.set(
    TelephonyPhonebookSharePeerStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPhonebookSharePeerStruct") }
  )
  MappingRegistry.set(
    NsStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "nsStruct") }
  )
  MappingRegistry.set(
    AutomatedMailGetVolumeHistoryStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "automatedMailGetVolumeHistoryStruct") }
  )
  MappingRegistry.set(
    BillingInvoiceInfoDetailStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "billingInvoiceInfoDetailStruct") }
  )
  MappingRegistry.set(
    DedicatedIpLoadBalancingStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedIpLoadBalancingStruct") }
  )
  MappingRegistry.set(
    DedicatedBackupGetPlanningStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedBackupGetPlanningStruct") }
  )
  MappingRegistry.set(
    DedicatedBackupHistoStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedBackupHistoStruct") }
  )
  MappingRegistry.set(
    DedicatedAllowedDistributionMoreStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedAllowedDistributionMoreStruct") }
  )
  MappingRegistry.set(
    BillingInvoiceStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "billingInvoiceStruct") }
  )
  MappingRegistry.set(
    GlobalAccessStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "globalAccessStruct") }
  )
  MappingRegistry.set(
    TicketStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "ticketStruct") }
  )
  MappingRegistry.set(
    CmsStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "cmsStruct") }
  )
  MappingRegistry.set(
    DedicatedRtmListBackdoorStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedRtmListBackdoorStruct") }
  )
  MappingRegistry.set(
    ZoneStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "zoneStruct") }
  )
  MappingRegistry.set(
    TelephonyFaxHistoryStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyFaxHistoryStruct") }
  )
  MappingRegistry.set(
    LogsAccessStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "logsAccessStruct") }
  )
  MappingRegistry.set(
    TelephonyHuntingInfoMemberStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyHuntingInfoMemberStruct") }
  )
  MappingRegistry.set(
    TelephonyPhonebookContactStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPhonebookContactStruct") }
  )
  MappingRegistry.set(
    TelephonyBillStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyBillStruct") }
  )
  MappingRegistry.set(
    TelephonyBillingAccountSummaryLineStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyBillingAccountSummaryLineStruct") }
  )
  MappingRegistry.set(
    OverquotaInfoStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "overquotaInfoStruct") }
  )
  MappingRegistry.set(
    AutomatedMailGetErrorsStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "automatedMailGetErrorsStruct") }
  )
  MappingRegistry.set(
    TelephonyNumberZoneAndPrefixStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyNumberZoneAndPrefixStruct") }
  )
  MappingRegistry.set(
    DedicatedOperationStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedOperationStruct") }
  )
  MappingRegistry.set(
    DedicatedBackupListStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedBackupListStruct") }
  )
  MappingRegistry.set(
    TelephonyPortabilityStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPortabilityStruct") }
  )
  MappingRegistry.set(
    HostingListStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "hostingListStruct") }
  )
  MappingRegistry.set(
    DatabaseStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "databaseStruct") }
  )
  MappingRegistry.set(
    TelephonyScreenStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyScreenStruct") }
  )
  MappingRegistry.set(
    DedicatedBackupDateStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedBackupDateStruct") }
  )
  MappingRegistry.set(
    EmailFilterStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "emailFilterStruct") }
  )
  MappingRegistry.set(
    InfrastructureIpStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "InfrastructureIpStruct") }
  )
  MappingRegistry.set(
    AllSecondaryDNSStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "allSecondaryDNSStruct") }
  )
  MappingRegistry.set(
    ServiceStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "serviceStruct") }
  )
  MappingRegistry.set(
    SqlpriveStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "sqlpriveStruct") }
  )
  MappingRegistry.set(
    RtmHddStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "rtmHddStruct") }
  )
  MappingRegistry.set(
    RtmMemoryModuleStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "rtmMemoryModuleStruct") }
  )
  MappingRegistry.set(
    RtmLspciStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "rtmLspciStruct") }
  )
  MappingRegistry.set(
    RtmPortsIfaceStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "rtmPortsIfaceStruct") }
  )
  MappingRegistry.set(
    RtmRaidPartitionStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "rtmRaidPartitionStruct") }
  )
  MappingRegistry.set(
    TelephonyConferenceStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyConferenceStruct") }
  )
  MappingRegistry.set(
    DedicatedRipeGetIpStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedRipeGetIpStruct") }
  )
  MappingRegistry.set(
    TelephonySmsHistoryStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonySmsHistoryStruct") }
  )
  MappingRegistry.set(
    TicketContactStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "ticketContactStruct") }
  )
  MappingRegistry.set(
    TelephonyHuntingGenericScreenStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyHuntingGenericScreenStruct") }
  )
  MappingRegistry.set(
    SupportDomainStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "supportDomainStruct") }
  )
  MappingRegistry.set(
    SupportThreadDetailStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "supportThreadDetailStruct") }
  )
  MappingRegistry.set(
    AccountMovementStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "accountMovementStruct") }
  )
  MappingRegistry.set(
    DomainCheckStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "domainCheckStruct") }
  )
  MappingRegistry.set(
    FreedomStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "freedomStruct") }
  )
  MappingRegistry.set(
    MessageDetailStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "messageDetailStruct") }
  )
  MappingRegistry.set(
    TelephonyPhonebookGroupStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPhonebookGroupStruct") }
  )
  MappingRegistry.set(
    DedicatedFailoverRipeStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedFailoverRipeStruct") }
  )
  MappingRegistry.set(
    DedicatedReverseStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedReverseStruct") }
  )
  MappingRegistry.set(
    SqlpriveMysqlProcessStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "sqlpriveMysqlProcessStruct") }
  )
  MappingRegistry.set(
    TelephonyAbbreviatedNumberStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyAbbreviatedNumberStruct") }
  )
  MappingRegistry.set(
    CrontabStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "crontabStruct") }
  )
  MappingRegistry.set(
    DedicatedBasicInstallProgressStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedBasicInstallProgressStruct") }
  )
  MappingRegistry.set(
    DedicatedIpVirtualMacUsedStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedIpVirtualMacUsedStruct") }
  )
  MappingRegistry.set(
    TelephonyLineSwitchPossibilityPriceStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyLineSwitchPossibilityPriceStruct") }
  )
  MappingRegistry.set(
    TelephonySmsSenderStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonySmsSenderStruct") }
  )
  MappingRegistry.set(
    TelephonyCallStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyCallStruct") }
  )
  MappingRegistry.set(
    TelephonyFunctionKeyStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyFunctionKeyStruct") }
  )
  MappingRegistry.set(
    SqlpriveGetPossibleDumpStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "sqlpriveGetPossibleDumpStruct") }
  )
  MappingRegistry.set(
    SupportCategoryStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "supportCategoryStruct") }
  )
  MappingRegistry.set(
    PrepaidOperationStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "prepaidOperationStruct") }
  )
  MappingRegistry.set(
    MultiFtpStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "multiFtpStruct") }
  )
  MappingRegistry.set(
    TelephonyNumberCityForZoneStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyNumberCityForZoneStruct") }
  )
  MappingRegistry.set(
    DedicatedNetworkInterfaceStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedNetworkInterfaceStruct") }
  )
  MappingRegistry.set(
    SqlpriveMysqlDatabasePrivilegeStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "sqlpriveMysqlDatabasePrivilegeStruct") }
  )
  MappingRegistry.set(
    EmailRedirectionStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "emailRedirectionStruct") }
  )
  MappingRegistry.set(
    TelephonyPhonebookStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPhonebookStruct") }
  )
  MappingRegistry.set(
    SubDomainStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "subDomainStruct") }
  )
  MappingRegistry.set(
    DedicatedFilterIrcRuleStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedFilterIrcRuleStruct") }
  )
  MappingRegistry.set(
    SupportThreadMessageDetailStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "supportThreadMessageDetailStruct") }
  )
  MappingRegistry.set(
    DedicatedFailoverStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedFailoverStruct") }
  )
  MappingRegistry.set(
    SecondaryDNSStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "secondaryDNSStruct") }
  )
  MappingRegistry.set(
    TelephonyBillingAccountInfoChildrenStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyBillingAccountInfoChildrenStruct") }
  )
  MappingRegistry.set(
    OrtStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "ortStruct") }
  )
  MappingRegistry.set(
    BillingGetReferencesToExpiredStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "billingGetReferencesToExpiredStruct") }
  )
  MappingRegistry.set(
    TelephonyBillingAccountStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyBillingAccountStruct") }
  )
  MappingRegistry.set(
    TelephonyLineSwitchOldOfferStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyLineSwitchOldOfferStruct") }
  )
  MappingRegistry.set(
    SqlpriveCronStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "sqlpriveCronStruct") }
  )
  MappingRegistry.set(
    TelephonyLineStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "telephonyLineStruct") }
  )
  MappingRegistry.set(
    DedicatedMonitoringServiceStruct,
    ::SOAP::SOAPStruct,
    ::SOAP::Mapping::Registry::TypedStructFactory,
    { :type => XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedMonitoringServiceStruct") }
  )

  Methods = [
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyLineOptionsModify"),
      "http://soapi.ovh.com/manager#telephonyLineOptionsModify",
      "telephonyLineOptionsModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "identificationRestriction", ["::SOAP::SOAPBoolean"]],
        ["in", "anonymousCallRejection", ["::SOAP::SOAPBoolean"]],
        ["in", "doNotDisturb", ["::SOAP::SOAPBoolean"]],
        ["in", "absentSuscriber", ["::SOAP::SOAPBoolean"]],
        ["in", "lockOutCall", ["::SOAP::SOAPBoolean"]],
        ["in", "lockOutCallPassword", ["::SOAP::SOAPString"]],
        ["in", "forwardUnconditional", ["::SOAP::SOAPBoolean"]],
        ["in", "forwardUnconditionalNumber", ["::SOAP::SOAPString"]],
        ["in", "forwardNoReply", ["::SOAP::SOAPBoolean"]],
        ["in", "forwardNoReplyDelay", ["::SOAP::SOAPInt"]],
        ["in", "forwardNoReplyNumber", ["::SOAP::SOAPString"]],
        ["in", "forwardBusy", ["::SOAP::SOAPBoolean"]],
        ["in", "forwardBusyNumber", ["::SOAP::SOAPString"]],
        ["in", "forwardBackup", ["::SOAP::SOAPBoolean"]],
        ["in", "forwardBackupNumber", ["::SOAP::SOAPString"]],
        ["in", "displayCallNumber", ["::SOAP::SOAPString"]],
        ["in", "callWaiting", ["::SOAP::SOAPBoolean"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyHuntingGenericScreenSet"),
      "http://soapi.ovh.com/manager#telephonyHuntingGenericScreenSet",
      "telephonyHuntingGenericScreenSet",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "timesStart", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]],
        ["in", "timesEnd", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]],
        ["in", "daysType", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyVxmlAdd"),
      "http://soapi.ovh.com/manager#telephonyVxmlAdd",
      "telephonyVxmlAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "url", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "sqlpriveCronDel"),
      "http://soapi.ovh.com/manager#sqlpriveCronDel",
      "sqlpriveCronDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "server", ["::SOAP::SOAPString"]],
        ["in", "cronId", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "hostingGetCapabilities"),
      "http://soapi.ovh.com/manager#hostingGetCapabilities",
      "hostingGetCapabilities",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["HostingGetCapabilitiesReturn", "http://soapi.ovh.com/manager", "hostingGetCapabilitiesReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedFilterIrcServerRuleDel"),
      "http://soapi.ovh.com/manager#dedicatedFilterIrcServerRuleDel",
      "dedicatedFilterIrcServerRuleDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "toIp", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyConferenceDel"),
      "http://soapi.ovh.com/manager#telephonyConferenceDel",
      "telephonyConferenceDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "room", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "domainWhoisObfuscatorUnset"),
      "http://soapi.ovh.com/manager#domainWhoisObfuscatorUnset",
      "domainWhoisObfuscatorUnset",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "field", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "mailingListModeratorDel"),
      "http://soapi.ovh.com/manager#mailingListModeratorDel",
      "mailingListModeratorDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "ml", ["::SOAP::SOAPString"]],
        ["in", "email", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "domainHostDel"),
      "http://soapi.ovh.com/manager#domainHostDel",
      "domainHostDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "host", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyNumberInfo"),
      "http://soapi.ovh.com/manager#telephonyNumberInfo",
      "telephonyNumberInfo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "billingAccount", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "sqlpriveMysqlRestart"),
      "http://soapi.ovh.com/manager#sqlpriveMysqlRestart",
      "sqlpriveMysqlRestart",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "server", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedFailoverRipeModify"),
      "http://soapi.ovh.com/manager#dedicatedFailoverRipeModify",
      "dedicatedFailoverRipeModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "hostnameNew", ["::SOAP::SOAPString"]],
        ["in", "networkIp", ["::SOAP::SOAPString"]],
        ["in", "suffix", ["::SOAP::SOAPInt"]],
        ["in", "ip", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "logout"),
      "http://soapi.ovh.com/manager#logout",
      "logout",
      [ ["in", "session", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "responderEmailDel"),
      "http://soapi.ovh.com/manager#responderEmailDel",
      "responderEmailDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "responder", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "multiFtpChangeDirectory"),
      "http://soapi.ovh.com/manager#multiFtpChangeDirectory",
      "multiFtpChangeDirectory",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "login", ["::SOAP::SOAPString"]],
        ["in", "directory", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedMonitoringList"),
      "http://soapi.ovh.com/manager#dedicatedMonitoringList",
      "dedicatedMonitoringList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DedicatedMonitoringStruct[]", "http://soapi.ovh.com/manager", "dedicatedMonitoringStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyDirectoryModifyAddress"),
      "http://soapi.ovh.com/manager#telephonyDirectoryModifyAddress",
      "telephonyDirectoryModifyAddress",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "callNumber", ["::SOAP::SOAPString"]],
        ["in", "countryCode", ["::SOAP::SOAPString"]],
        ["in", "name", ["::SOAP::SOAPString"]],
        ["in", "firstName", ["::SOAP::SOAPString"]],
        ["in", "wayNumber", ["::SOAP::SOAPString"]],
        ["in", "wayType", ["::SOAP::SOAPString"]],
        ["in", "wayName", ["::SOAP::SOAPString"]],
        ["in", "building", ["::SOAP::SOAPString"]],
        ["in", "floor", ["::SOAP::SOAPString"]],
        ["in", "stairCase", ["::SOAP::SOAPString"]],
        ["in", "door", ["::SOAP::SOAPString"]],
        ["in", "block", ["::SOAP::SOAPString"]],
        ["in", "lodge", ["::SOAP::SOAPString"]],
        ["in", "placeName", ["::SOAP::SOAPString"]],
        ["in", "urbanDistrict", ["::SOAP::SOAPString"]],
        ["in", "district", ["::SOAP::SOAPString"]],
        ["in", "extraAddress", ["::SOAP::SOAPString"]],
        ["in", "postBox", ["::SOAP::SOAPString"]],
        ["in", "cedex", ["::SOAP::SOAPString"]],
        ["in", "postCode", ["::SOAP::SOAPString"]],
        ["in", "city", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "email", ["::SOAP::SOAPString"]],
        ["in", "legalForm", ["::SOAP::SOAPString"]],
        ["in", "socialNomination", ["::SOAP::SOAPString"]],
        ["in", "PJSocialNomination", ["::SOAP::SOAPString"]],
        ["in", "socialNominationExtra", ["::SOAP::SOAPString"]],
        ["in", "occupation", ["::SOAP::SOAPString"]],
        ["in", "siret", ["::SOAP::SOAPString"]],
        ["in", "ape", ["::SOAP::SOAPString"]],
        ["in", "PJCode", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "sqlpriveMysqlVersion"),
      "http://soapi.ovh.com/manager#sqlpriveMysqlVersion",
      "sqlpriveMysqlVersion",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "server", ["::SOAP::SOAPString"]],
        ["in", "version", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedReverseDel"),
      "http://soapi.ovh.com/manager#dedicatedReverseDel",
      "dedicatedReverseDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "ip", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedDelServiceMonitoringAlert"),
      "http://soapi.ovh.com/manager#dedicatedDelServiceMonitoringAlert",
      "dedicatedDelServiceMonitoringAlert",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "ip", ["::SOAP::SOAPString"]],
        ["in", "port", ["::SOAP::SOAPInt"]],
        ["in", "itemId", ["::SOAP::SOAPInt"]],
        ["in", "media", ["::SOAP::SOAPString"]],
        ["in", "destination", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "cmsAvailableList"),
      "http://soapi.ovh.com/manager#cmsAvailableList",
      "cmsAvailableList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["CmsAvailableStruct[]", "http://soapi.ovh.com/manager", "cmsAvailableStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonySecurityDepositCredit"),
      "http://soapi.ovh.com/manager#telephonySecurityDepositCredit",
      "telephonySecurityDepositCredit",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "billingAccount", ["::SOAP::SOAPString"]],
        ["in", "amount", ["::SOAP::SOAPInt"]],
        ["retval", "return", ["TelephonySecurityDepositCreditReturn", "http://soapi.ovh.com/manager", "telephonySecurityDepositCreditReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "nicModifyLanguage"),
      "http://soapi.ovh.com/manager#nicModifyLanguage",
      "nicModifyLanguage",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "nic", ["::SOAP::SOAPString"]],
        ["in", "language", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "login"),
      "http://soapi.ovh.com/manager#login",
      "login",
      [ ["in", "nic", ["::SOAP::SOAPString"]],
        ["in", "password", ["::SOAP::SOAPString"]],
        ["in", "language", ["::SOAP::SOAPString"]],
        ["in", "multisession", ["::SOAP::SOAPBoolean"]],
        ["retval", "return", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "automatedMailUnlock"),
      "http://soapi.ovh.com/manager#automatedMailUnlock",
      "automatedMailUnlock",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedBackupExcludeDel"),
      "http://soapi.ovh.com/manager#dedicatedBackupExcludeDel",
      "dedicatedBackupExcludeDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "backupId", ["::SOAP::SOAPString"]],
        ["in", "exclude", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyFunctionKeyDel"),
      "http://soapi.ovh.com/manager#telephonyFunctionKeyDel",
      "telephonyFunctionKeyDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "keyNum", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "popListByMasterNic"),
      "http://soapi.ovh.com/manager#popListByMasterNic",
      "popListByMasterNic",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["retval", "return", ["PopStruct[]", "http://soapi.ovh.com/manager", "popStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "serviceModifyOwnerInfos"),
      "http://soapi.ovh.com/manager#serviceModifyOwnerInfos",
      "serviceModifyOwnerInfos",
      [ ["in", "owner", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "component", ["::SOAP::SOAPString"]],
        ["in", "address", ["::SOAP::SOAPString"]],
        ["in", "city", ["::SOAP::SOAPString"]],
        ["in", "zip", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "phone", ["::SOAP::SOAPString"]],
        ["in", "fax", ["::SOAP::SOAPString"]],
        ["in", "email", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyVoicemailOptionsList"),
      "http://soapi.ovh.com/manager#telephonyVoicemailOptionsList",
      "telephonyVoicemailOptionsList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyVoicemailOptionsListReturn", "http://soapi.ovh.com/manager", "telephonyVoicemailOptionsListReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPhonebookSharePeerList"),
      "http://soapi.ovh.com/manager#telephonyPhonebookSharePeerList",
      "telephonyPhonebookSharePeerList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "id", ["::SOAP::SOAPInt"]],
        ["retval", "return", ["TelephonyPhonebookSharePeerStruct[]", "http://soapi.ovh.com/manager", "telephonyPhonebookSharePeerStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "domainInfo"),
      "http://soapi.ovh.com/manager#domainInfo",
      "domainInfo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DomainInfoReturn", "http://soapi.ovh.com/manager", "domainInfoReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedHardRebootStatus"),
      "http://soapi.ovh.com/manager#dedicatedHardRebootStatus",
      "dedicatedHardRebootStatus",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DedicatedHardRebootStatusReturn", "http://soapi.ovh.com/manager", "dedicatedHardRebootStatusReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "redirectedEmailAdd"),
      "http://soapi.ovh.com/manager#redirectedEmailAdd",
      "redirectedEmailAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "redirected", ["::SOAP::SOAPString"]],
        ["in", "target", ["::SOAP::SOAPString"]],
        ["in", "subdomain", ["::SOAP::SOAPString"]],
        ["in", "localCopy", ["::SOAP::SOAPBoolean"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedGetServiceMonitoringItem"),
      "http://soapi.ovh.com/manager#dedicatedGetServiceMonitoringItem",
      "dedicatedGetServiceMonitoringItem",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "ip", ["::SOAP::SOAPString"]],
        ["in", "itemId", ["::SOAP::SOAPInt"]],
        ["retval", "return", ["DedicatedGetServiceMonitoringItemStruct", "http://soapi.ovh.com/manager", "dedicatedGetServiceMonitoringItemStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "nicModifyInfos"),
      "http://soapi.ovh.com/manager#nicModifyInfos",
      "nicModifyInfos",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "name", ["::SOAP::SOAPString"]],
        ["in", "firstname", ["::SOAP::SOAPString"]],
        ["in", "legalform", ["::SOAP::SOAPString"]],
        ["in", "organisation", ["::SOAP::SOAPString"]],
        ["in", "address", ["::SOAP::SOAPString"]],
        ["in", "zip", ["::SOAP::SOAPString"]],
        ["in", "city", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "phone", ["::SOAP::SOAPString"]],
        ["in", "fax", ["::SOAP::SOAPString"]],
        ["in", "email", ["::SOAP::SOAPString"]],
        ["in", "spareEmail", ["::SOAP::SOAPString"]],
        ["in", "language", ["::SOAP::SOAPString"]],
        ["in", "vat", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPortabilityOrder"),
      "http://soapi.ovh.com/manager#telephonyPortabilityOrder",
      "telephonyPortabilityOrder",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "billingAccount", ["::SOAP::SOAPString"]],
        ["in", "offer", ["::SOAP::SOAPString"]],
        ["in", "desireDate", ["::SOAP::SOAPString"]],
        ["in", "callNumber", ["::SOAP::SOAPString"]],
        ["in", "custContactName", ["::SOAP::SOAPString"]],
        ["in", "custContactNumber", ["::SOAP::SOAPString"]],
        ["in", "custName", ["::SOAP::SOAPString"]],
        ["in", "custSiret", ["::SOAP::SOAPString"]],
        ["in", "custStreetName", ["::SOAP::SOAPString"]],
        ["in", "custStreetNumber", ["::SOAP::SOAPString"]],
        ["in", "custBuilding", ["::SOAP::SOAPString"]],
        ["in", "custStair", ["::SOAP::SOAPString"]],
        ["in", "custFloor", ["::SOAP::SOAPString"]],
        ["in", "custDoor", ["::SOAP::SOAPString"]],
        ["in", "custZip", ["::SOAP::SOAPString"]],
        ["in", "custCity", ["::SOAP::SOAPString"]],
        ["in", "comment", ["::SOAP::SOAPString"]],
        ["in", "evenPorted", ["::SOAP::SOAPBoolean"]],
        ["in", "extraNumbers", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "sqlpriveMysqlDatabaseImportFromFile"),
      "http://soapi.ovh.com/manager#sqlpriveMysqlDatabaseImportFromFile",
      "sqlpriveMysqlDatabaseImportFromFile",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "server", ["::SOAP::SOAPString"]],
        ["in", "database", ["::SOAP::SOAPString"]],
        ["in", "filename", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "nicCreate"),
      "http://soapi.ovh.com/manager#nicCreate",
      "nicCreate",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "name", ["::SOAP::SOAPString"]],
        ["in", "firstname", ["::SOAP::SOAPString"]],
        ["in", "password", ["::SOAP::SOAPString"]],
        ["in", "email", ["::SOAP::SOAPString"]],
        ["in", "phone", ["::SOAP::SOAPString"]],
        ["in", "fax", ["::SOAP::SOAPString"]],
        ["in", "address", ["::SOAP::SOAPString"]],
        ["in", "city", ["::SOAP::SOAPString"]],
        ["in", "area", ["::SOAP::SOAPString"]],
        ["in", "zip", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "language", ["::SOAP::SOAPString"]],
        ["in", "isOwner", ["::SOAP::SOAPBoolean"]],
        ["in", "legalform", ["::SOAP::SOAPString"]],
        ["in", "organisation", ["::SOAP::SOAPString"]],
        ["in", "legalName", ["::SOAP::SOAPString"]],
        ["in", "legalNumber", ["::SOAP::SOAPString"]],
        ["in", "vat", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyNumberModify"),
      "http://soapi.ovh.com/manager#telephonyNumberModify",
      "telephonyNumberModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "billingAccount", ["::SOAP::SOAPString"]],
        ["in", "newType", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "cmsRemove"),
      "http://soapi.ovh.com/manager#cmsRemove",
      "cmsRemove",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "id", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedAddServiceMonitoringAlertSMS"),
      "http://soapi.ovh.com/manager#dedicatedAddServiceMonitoringAlertSMS",
      "dedicatedAddServiceMonitoringAlertSMS",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "ip", ["::SOAP::SOAPString"]],
        ["in", "port", ["::SOAP::SOAPInt"]],
        ["in", "itemId", ["::SOAP::SOAPInt"]],
        ["in", "smsAccount", ["::SOAP::SOAPString"]],
        ["in", "phoneNumberTo", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "sqlpriveMysqlDatabaseImportFromHost"),
      "http://soapi.ovh.com/manager#sqlpriveMysqlDatabaseImportFromHost",
      "sqlpriveMysqlDatabaseImportFromHost",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "server", ["::SOAP::SOAPString"]],
        ["in", "database", ["::SOAP::SOAPString"]],
        ["in", "foreignHost", ["::SOAP::SOAPString"]],
        ["in", "foreignUser", ["::SOAP::SOAPString"]],
        ["in", "foreignPassword", ["::SOAP::SOAPString"]],
        ["in", "foreignDatabase", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "automatedMailGetVolumeHistory"),
      "http://soapi.ovh.com/manager#automatedMailGetVolumeHistory",
      "automatedMailGetVolumeHistory",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["AutomatedMailGetVolumeHistoryStruct[]", "http://soapi.ovh.com/manager", "automatedMailGetVolumeHistoryStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "automatedMailGetTodo"),
      "http://soapi.ovh.com/manager#automatedMailGetTodo",
      "automatedMailGetTodo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyBillingAccountDel"),
      "http://soapi.ovh.com/manager#telephonyBillingAccountDel",
      "telephonyBillingAccountDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "billingAccount", ["::SOAP::SOAPString"]],
        ["in", "cancelDelete", ["::SOAP::SOAPBoolean"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "billingInvoiceInfo"),
      "http://soapi.ovh.com/manager#billingInvoiceInfo",
      "billingInvoiceInfo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "password", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["retval", "return", ["BillingInvoiceInfoReturn", "http://soapi.ovh.com/manager", "billingInvoiceInfoReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "version"),
      "http://soapi.ovh.com/manager#version",
      "version",
      [ ["retval", "return", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedIpLoadBalancingList"),
      "http://soapi.ovh.com/manager#dedicatedIpLoadBalancingList",
      "dedicatedIpLoadBalancingList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DedicatedIpLoadBalancingStruct[]", "http://soapi.ovh.com/manager", "dedicatedIpLoadBalancingStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedBackupReinstallConfiguration"),
      "http://soapi.ovh.com/manager#dedicatedBackupReinstallConfiguration",
      "dedicatedBackupReinstallConfiguration",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "orderAccountCredit"),
      "http://soapi.ovh.com/manager#orderAccountCredit",
      "orderAccountCredit",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "amount", ["::SOAP::SOAPInt"]],
        ["retval", "return", ["OrderStruct", "http://soapi.ovh.com/manager", "orderStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyNumberClean"),
      "http://soapi.ovh.com/manager#telephonyNumberClean",
      "telephonyNumberClean",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedBackupGetFreePlanning"),
      "http://soapi.ovh.com/manager#dedicatedBackupGetFreePlanning",
      "dedicatedBackupGetFreePlanning",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "backupId", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DedicatedBackupGetPlanningStruct[]", "http://soapi.ovh.com/manager", "dedicatedBackupGetPlanningStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedBackupGetHisto"),
      "http://soapi.ovh.com/manager#dedicatedBackupGetHisto",
      "dedicatedBackupGetHisto",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "backupId", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DedicatedBackupHistoStruct[]", "http://soapi.ovh.com/manager", "dedicatedBackupHistoStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedReverseAdd"),
      "http://soapi.ovh.com/manager#dedicatedReverseAdd",
      "dedicatedReverseAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "ip", ["::SOAP::SOAPString"]],
        ["in", "reverse", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "subDomainModify"),
      "http://soapi.ovh.com/manager#subDomainModify",
      "subDomainModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "subdomain", ["::SOAP::SOAPString"]],
        ["in", "target", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedInstallAllowedDistributionGet"),
      "http://soapi.ovh.com/manager#dedicatedInstallAllowedDistributionGet",
      "dedicatedInstallAllowedDistributionGet",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DedicatedAllowedDistributionReturn", "http://soapi.ovh.com/manager", "dedicatedAllowedDistributionReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "domainHostUpdate"),
      "http://soapi.ovh.com/manager#domainHostUpdate",
      "domainHostUpdate",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "host", ["::SOAP::SOAPString"]],
        ["in", "ip", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedBackupUpdate"),
      "http://soapi.ovh.com/manager#dedicatedBackupUpdate",
      "dedicatedBackupUpdate",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "backupId", ["::SOAP::SOAPString"]],
        ["in", "email", ["::SOAP::SOAPString"]],
        ["in", "snapshot", ["::SOAP::SOAPInt"]],
        ["in", "sshPort", ["::SOAP::SOAPInt"]],
        ["in", "status", ["::SOAP::SOAPInt"]],
        ["in", "language", ["::SOAP::SOAPString"]],
        ["in", "src", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPlugAndPhoneOperation"),
      "http://soapi.ovh.com/manager#telephonyPlugAndPhoneOperation",
      "telephonyPlugAndPhoneOperation",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "operation", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "databaseChangePassword"),
      "http://soapi.ovh.com/manager#databaseChangePassword",
      "databaseChangePassword",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "db", ["::SOAP::SOAPString"]],
        ["in", "password", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "billingInvoiceList"),
      "http://soapi.ovh.com/manager#billingInvoiceList",
      "billingInvoiceList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["retval", "return", ["BillingInvoiceStruct[]", "http://soapi.ovh.com/manager", "billingInvoiceStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "nicInfo"),
      "http://soapi.ovh.com/manager#nicInfo",
      "nicInfo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "nic", ["::SOAP::SOAPString"]],
        ["retval", "return", ["NicInfoReturn", "http://soapi.ovh.com/manager", "nicInfoReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "globalAccessByNic"),
      "http://soapi.ovh.com/manager#globalAccessByNic",
      "globalAccessByNic",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["retval", "return", ["GlobalAccessStruct[]", "http://soapi.ovh.com/manager", "globalAccessStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "anonymousFtpInfo"),
      "http://soapi.ovh.com/manager#anonymousFtpInfo",
      "anonymousFtpInfo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["AnonymousFtpInfoReturn", "http://soapi.ovh.com/manager", "anonymousFtpInfoReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedNetbootGetRescueEmail"),
      "http://soapi.ovh.com/manager#dedicatedNetbootGetRescueEmail",
      "dedicatedNetbootGetRescueEmail",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedCapabilitiesGet"),
      "http://soapi.ovh.com/manager#dedicatedCapabilitiesGet",
      "dedicatedCapabilitiesGet",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DedicatedCapabilitiesStruct", "http://soapi.ovh.com/manager", "dedicatedCapabilitiesStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "ticketListIncidentsByDomain"),
      "http://soapi.ovh.com/manager#ticketListIncidentsByDomain",
      "ticketListIncidentsByDomain",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TicketStruct[]", "http://soapi.ovh.com/manager", "ticketStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "cmsList"),
      "http://soapi.ovh.com/manager#cmsList",
      "cmsList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["CmsStruct[]", "http://soapi.ovh.com/manager", "cmsStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedRtmListBackdoor"),
      "http://soapi.ovh.com/manager#dedicatedRtmListBackdoor",
      "dedicatedRtmListBackdoor",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DedicatedRtmListBackdoorStruct[]", "http://soapi.ovh.com/manager", "dedicatedRtmListBackdoorStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "zoneEntryList"),
      "http://soapi.ovh.com/manager#zoneEntryList",
      "zoneEntryList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["ZoneStruct[]", "http://soapi.ovh.com/manager", "zoneStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dnsDefaultInstallCustom"),
      "http://soapi.ovh.com/manager#dnsDefaultInstallCustom",
      "dnsDefaultInstallCustom",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "subdomain", ["::SOAP::SOAPString"]],
        ["in", "hostingtype", ["::SOAP::SOAPString"]],
        ["in", "hosting", ["::SOAP::SOAPString"]],
        ["in", "mxtype", ["::SOAP::SOAPString"]],
        ["in", "mx", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "minimized", ["::SOAP::SOAPBoolean"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyFaxHistory"),
      "http://soapi.ovh.com/manager#telephonyFaxHistory",
      "telephonyFaxHistory",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "state", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyFaxHistoryStruct[]", "http://soapi.ovh.com/manager", "telephonyFaxHistoryStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonySmsUserList"),
      "http://soapi.ovh.com/manager#telephonySmsUserList",
      "telephonySmsUserList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "smsAccount", ["::SOAP::SOAPString"]],
        ["retval", "return", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedMonitoringSMSDel"),
      "http://soapi.ovh.com/manager#dedicatedMonitoringSMSDel",
      "dedicatedMonitoringSMSDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "id", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "multiFtpChangePassword"),
      "http://soapi.ovh.com/manager#multiFtpChangePassword",
      "multiFtpChangePassword",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "login", ["::SOAP::SOAPString"]],
        ["in", "password", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "sqlpriveMysqlUserList"),
      "http://soapi.ovh.com/manager#sqlpriveMysqlUserList",
      "sqlpriveMysqlUserList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "server", ["::SOAP::SOAPString"]],
        ["retval", "return", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "logsAccessList"),
      "http://soapi.ovh.com/manager#logsAccessList",
      "logsAccessList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["LogsAccessStruct[]", "http://soapi.ovh.com/manager", "logsAccessStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyHuntingInfo"),
      "http://soapi.ovh.com/manager#telephonyHuntingInfo",
      "telephonyHuntingInfo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyHuntingInfoReturn", "http://soapi.ovh.com/manager", "telephonyHuntingInfoReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedMonitoringAdd"),
      "http://soapi.ovh.com/manager#dedicatedMonitoringAdd",
      "dedicatedMonitoringAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "email", ["::SOAP::SOAPString"]],
        ["in", "language", ["::SOAP::SOAPString"]],
        ["in", "status", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPhonebookContactList"),
      "http://soapi.ovh.com/manager#telephonyPhonebookContactList",
      "telephonyPhonebookContactList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "id", ["::SOAP::SOAPInt"]],
        ["in", "group", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyPhonebookContactStruct[]", "http://soapi.ovh.com/manager", "telephonyPhonebookContactStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "domainUnlock"),
      "http://soapi.ovh.com/manager#domainUnlock",
      "domainUnlock",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyRestrictionList"),
      "http://soapi.ovh.com/manager#telephonyRestrictionList",
      "telephonyRestrictionList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["retval", "return", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyConferenceLanguageModify"),
      "http://soapi.ovh.com/manager#telephonyConferenceLanguageModify",
      "telephonyConferenceLanguageModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "room", ["::SOAP::SOAPString"]],
        ["in", "newLanguage", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "domainWhoisObfuscatorSetAll"),
      "http://soapi.ovh.com/manager#domainWhoisObfuscatorSetAll",
      "domainWhoisObfuscatorSetAll",
      [ ["in", "session", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "popDetachMasterNic"),
      "http://soapi.ovh.com/manager#popDetachMasterNic",
      "popDetachMasterNic",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "pop", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyBillList"),
      "http://soapi.ovh.com/manager#telephonyBillList",
      "telephonyBillList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "billingAccount", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyBillStruct[]", "http://soapi.ovh.com/manager", "telephonyBillStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonySmsUserPassword"),
      "http://soapi.ovh.com/manager#telephonySmsUserPassword",
      "telephonySmsUserPassword",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "smsAccount", ["::SOAP::SOAPString"]],
        ["in", "login", ["::SOAP::SOAPString"]],
        ["in", "password", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "domainHostList"),
      "http://soapi.ovh.com/manager#domainHostList",
      "domainHostList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "hostingChangeMainDomain"),
      "http://soapi.ovh.com/manager#hostingChangeMainDomain",
      "hostingChangeMainDomain",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "newDomain", ["::SOAP::SOAPString"]],
        ["in", "mxAction", ["::SOAP::SOAPString"]],
        ["in", "mxOffer", ["::SOAP::SOAPString"]],
        ["retval", "return", ["HostingChangeMainDomainReturn", "http://soapi.ovh.com/manager", "hostingChangeMainDomainReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPlugAndPhoneSkinModify"),
      "http://soapi.ovh.com/manager#telephonyPlugAndPhoneSkinModify",
      "telephonyPlugAndPhoneSkinModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "skin", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "domainList"),
      "http://soapi.ovh.com/manager#domainList",
      "domainList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["retval", "return", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyFaxOptionsModify"),
      "http://soapi.ovh.com/manager#telephonyFaxOptionsModify",
      "telephonyFaxOptionsModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "fromName", ["::SOAP::SOAPString"]],
        ["in", "fromEmail", ["::SOAP::SOAPString"]],
        ["in", "faxQuality", ["::SOAP::SOAPString"]],
        ["in", "faxTagLine", ["::SOAP::SOAPString"]],
        ["in", "faxMaxCall", ["::SOAP::SOAPInt"]],
        ["in", "receivId", ["::SOAP::SOAPString"]],
        ["in", "senderId", ["::SOAP::SOAPString"]],
        ["in", "redirection1Email", ["::SOAP::SOAPString"]],
        ["in", "redirection2Email", ["::SOAP::SOAPString"]],
        ["in", "redirection3Email", ["::SOAP::SOAPString"]],
        ["in", "redirection4Email", ["::SOAP::SOAPString"]],
        ["in", "redirection5Email", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyBillingAccountSummary"),
      "http://soapi.ovh.com/manager#telephonyBillingAccountSummary",
      "telephonyBillingAccountSummary",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "billingAccount", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyBillingAccountSummaryReturn", "http://soapi.ovh.com/manager", "telephonyBillingAccountSummaryReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyHuntingModificationMode"),
      "http://soapi.ovh.com/manager#telephonyHuntingModificationMode",
      "telephonyHuntingModificationMode",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "billingAccount", ["::SOAP::SOAPString"]],
        ["in", "strategy", ["::SOAP::SOAPString"]],
        ["in", "pattern", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "overquotaInfo"),
      "http://soapi.ovh.com/manager#overquotaInfo",
      "overquotaInfo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["OverquotaInfoReturn", "http://soapi.ovh.com/manager", "overquotaInfoReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyScreenListBlackWhiteChoice"),
      "http://soapi.ovh.com/manager#telephonyScreenListBlackWhiteChoice",
      "telephonyScreenListBlackWhiteChoice",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyScreenBlackWhiteChoiceReturn", "http://soapi.ovh.com/manager", "telephonyScreenBlackWhiteChoiceReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "automatedMailGetErrors"),
      "http://soapi.ovh.com/manager#automatedMailGetErrors",
      "automatedMailGetErrors",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "deep", ["::SOAP::SOAPInt"]],
        ["in", "limit", ["::SOAP::SOAPInt"]],
        ["retval", "return", ["AutomatedMailGetErrorsStruct[]", "http://soapi.ovh.com/manager", "automatedMailGetErrorsStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyClick2CallUserDel"),
      "http://soapi.ovh.com/manager#telephonyClick2CallUserDel",
      "telephonyClick2CallUserDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "login", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "emailGetCapabilities"),
      "http://soapi.ovh.com/manager#emailGetCapabilities",
      "emailGetCapabilities",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["EmailGetCapabilitiesReturn", "http://soapi.ovh.com/manager", "emailGetCapabilitiesReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonySmsAccountList"),
      "http://soapi.ovh.com/manager#telephonySmsAccountList",
      "telephonySmsAccountList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["retval", "return", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyNumberZoneAndPrefixList"),
      "http://soapi.ovh.com/manager#telephonyNumberZoneAndPrefixList",
      "telephonyNumberZoneAndPrefixList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyNumberZoneAndPrefixStruct[]", "http://soapi.ovh.com/manager", "telephonyNumberZoneAndPrefixStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyFMHuntingModificationVoicemail"),
      "http://soapi.ovh.com/manager#telephonyFMHuntingModificationVoicemail",
      "telephonyFMHuntingModificationVoicemail",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "billingAccount", ["::SOAP::SOAPString"]],
        ["in", "noReplyTimer", ["::SOAP::SOAPInt"]],
        ["in", "mainVoicemail", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedOperationList"),
      "http://soapi.ovh.com/manager#dedicatedOperationList",
      "dedicatedOperationList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DedicatedOperationStruct[]", "http://soapi.ovh.com/manager", "dedicatedOperationStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyConferenceAdd"),
      "http://soapi.ovh.com/manager#telephonyConferenceAdd",
      "telephonyConferenceAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "language", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "mailingListModeratorAdd"),
      "http://soapi.ovh.com/manager#mailingListModeratorAdd",
      "mailingListModeratorAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "ml", ["::SOAP::SOAPString"]],
        ["in", "email", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedBackupList"),
      "http://soapi.ovh.com/manager#dedicatedBackupList",
      "dedicatedBackupList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "backupId", ["::SOAP::SOAPString"]],
        ["in", "backupName", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DedicatedBackupListStruct[]", "http://soapi.ovh.com/manager", "dedicatedBackupListStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPhonebookOnGroupContactAdd"),
      "http://soapi.ovh.com/manager#telephonyPhonebookOnGroupContactAdd",
      "telephonyPhonebookOnGroupContactAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "group", ["::SOAP::SOAPString"]],
        ["in", "id", ["::SOAP::SOAPInt"]],
        ["in", "name", ["::SOAP::SOAPString"]],
        ["in", "surname", ["::SOAP::SOAPString"]],
        ["in", "workPhone", ["::SOAP::SOAPString"]],
        ["in", "workMobile", ["::SOAP::SOAPString"]],
        ["in", "homePhone", ["::SOAP::SOAPString"]],
        ["in", "homeMobile", ["::SOAP::SOAPString"]],
        ["in", "groupName", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "ortDomainDel"),
      "http://soapi.ovh.com/manager#ortDomainDel",
      "ortDomainDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "subdomain", ["::SOAP::SOAPString"]],
        ["in", "target", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPhonebookOnGroupContactList"),
      "http://soapi.ovh.com/manager#telephonyPhonebookOnGroupContactList",
      "telephonyPhonebookOnGroupContactList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "group", ["::SOAP::SOAPString"]],
        ["in", "id", ["::SOAP::SOAPInt"]],
        ["in", "groupName", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyPhonebookContactStruct[]", "http://soapi.ovh.com/manager", "telephonyPhonebookContactStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "mailingListModeratorList"),
      "http://soapi.ovh.com/manager#mailingListModeratorList",
      "mailingListModeratorList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "ml", ["::SOAP::SOAPString"]],
        ["retval", "return", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyDeleteLine"),
      "http://soapi.ovh.com/manager#telephonyDeleteLine",
      "telephonyDeleteLine",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "cancelDelete", ["::SOAP::SOAPBoolean"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "anonymousFtpActivate"),
      "http://soapi.ovh.com/manager#anonymousFtpActivate",
      "anonymousFtpActivate",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyBillDetailsCSV"),
      "http://soapi.ovh.com/manager#telephonyBillDetailsCSV",
      "telephonyBillDetailsCSV",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "billingAccount", ["::SOAP::SOAPString"]],
        ["in", "date", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "popList"),
      "http://soapi.ovh.com/manager#popList",
      "popList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["PopStruct[]", "http://soapi.ovh.com/manager", "popStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "sqlpriveMysqlRamUsed"),
      "http://soapi.ovh.com/manager#sqlpriveMysqlRamUsed",
      "sqlpriveMysqlRamUsed",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "server", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonySmsCreditLeft"),
      "http://soapi.ovh.com/manager#telephonySmsCreditLeft",
      "telephonySmsCreditLeft",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "smsAccount", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "prepaidDomainCreate"),
      "http://soapi.ovh.com/manager#prepaidDomainCreate",
      "prepaidDomainCreate",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "nicowner", ["::SOAP::SOAPString"]],
        ["in", "nicadmin", ["::SOAP::SOAPString"]],
        ["in", "nictech", ["::SOAP::SOAPString"]],
        ["in", "nicbilling", ["::SOAP::SOAPString"]],
        ["in", "dns1", ["::SOAP::SOAPString"]],
        ["in", "dns2", ["::SOAP::SOAPString"]],
        ["in", "dns3", ["::SOAP::SOAPString"]],
        ["in", "dns4", ["::SOAP::SOAPString"]],
        ["in", "dns5", ["::SOAP::SOAPString"]],
        ["in", "frpartBirthday", ["::SOAP::SOAPString"]],
        ["in", "frpartBirthCountry", ["::SOAP::SOAPString"]],
        ["in", "frpartBirthDepartment", ["::SOAP::SOAPString"]],
        ["in", "frpartBirthTown", ["::SOAP::SOAPString"]],
        ["in", "dryRun", ["::SOAP::SOAPBoolean"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyDirectoryPJCode"),
      "http://soapi.ovh.com/manager#telephonyDirectoryPJCode",
      "telephonyDirectoryPJCode",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "ape", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyDirectoryPJHeadingStruct[]", "http://soapi.ovh.com/manager", "telephonyDirectoryPJHeadingStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "rpsMigrationGetProgressStatus"),
      "http://soapi.ovh.com/manager#rpsMigrationGetProgressStatus",
      "rpsMigrationGetProgressStatus",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["retval", "return", ["RpsMigrationGetProgressStatusReturn", "http://soapi.ovh.com/manager", "rpsMigrationGetProgressStatusReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "nicPublicInfo"),
      "http://soapi.ovh.com/manager#nicPublicInfo",
      "nicPublicInfo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "nic", ["::SOAP::SOAPString"]],
        ["retval", "return", ["NicPublicInfoReturn", "http://soapi.ovh.com/manager", "nicPublicInfoReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "ortDomainAdd"),
      "http://soapi.ovh.com/manager#ortDomainAdd",
      "ortDomainAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "subdomain", ["::SOAP::SOAPString"]],
        ["in", "target", ["::SOAP::SOAPString"]],
        ["in", "type", ["::SOAP::SOAPString"]],
        ["in", "overwrite", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "sqlpriveAlertSet"),
      "http://soapi.ovh.com/manager#sqlpriveAlertSet",
      "sqlpriveAlertSet",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "server", ["::SOAP::SOAPString"]],
        ["in", "email", ["::SOAP::SOAPString"]],
        ["in", "smsAccount", ["::SOAP::SOAPString"]],
        ["in", "smsNumber", ["::SOAP::SOAPString"]],
        ["in", "alert", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedNetbootGetAll"),
      "http://soapi.ovh.com/manager#dedicatedNetbootGetAll",
      "dedicatedNetbootGetAll",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DedicatedNetbootStruct[]", "http://soapi.ovh.com/manager", "dedicatedNetbootStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedBackupIncludeDel"),
      "http://soapi.ovh.com/manager#dedicatedBackupIncludeDel",
      "dedicatedBackupIncludeDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "backupId", ["::SOAP::SOAPString"]],
        ["in", "include", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedBandwidthSwitching"),
      "http://soapi.ovh.com/manager#dedicatedBandwidthSwitching",
      "dedicatedBandwidthSwitching",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "oldBandwidth", ["::SOAP::SOAPString"]],
        ["in", "newBandwidth", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "sqlpriveMysqlOvhMyAdmin"),
      "http://soapi.ovh.com/manager#sqlpriveMysqlOvhMyAdmin",
      "sqlpriveMysqlOvhMyAdmin",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "server", ["::SOAP::SOAPString"]],
        ["in", "function", ["::SOAP::SOAPString"]],
        ["in", "database", ["::SOAP::SOAPString"]],
        ["in", "username", ["::SOAP::SOAPString"]],
        ["in", "password", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedIpLoadBalancingDel"),
      "http://soapi.ovh.com/manager#dedicatedIpLoadBalancingDel",
      "dedicatedIpLoadBalancingDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "ipLoadBalancing", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyConferenceMailReportModify"),
      "http://soapi.ovh.com/manager#telephonyConferenceMailReportModify",
      "telephonyConferenceMailReportModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "room", ["::SOAP::SOAPString"]],
        ["in", "enable", ["::SOAP::SOAPBoolean"]],
        ["in", "email", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "ftpInfo"),
      "http://soapi.ovh.com/manager#ftpInfo",
      "ftpInfo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["FtpInfoReturn", "http://soapi.ovh.com/manager", "ftpInfoReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPortabilityStatus"),
      "http://soapi.ovh.com/manager#telephonyPortabilityStatus",
      "telephonyPortabilityStatus",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyPortabilityStruct[]", "http://soapi.ovh.com/manager", "telephonyPortabilityStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyAbbreviatedNumberDel"),
      "http://soapi.ovh.com/manager#telephonyAbbreviatedNumberDel",
      "telephonyAbbreviatedNumberDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "abbreviatedNumber", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "orderEmailMxPlan"),
      "http://soapi.ovh.com/manager#orderEmailMxPlan",
      "orderEmailMxPlan",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "type", ["::SOAP::SOAPString"]],
        ["in", "payWithPoints", ["::SOAP::SOAPBoolean"]],
        ["retval", "return", ["OrderStruct", "http://soapi.ovh.com/manager", "orderStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "hostingList"),
      "http://soapi.ovh.com/manager#hostingList",
      "hostingList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["retval", "return", ["HostingListStruct[]", "http://soapi.ovh.com/manager", "hostingListStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "mailingListSubscriberList"),
      "http://soapi.ovh.com/manager#mailingListSubscriberList",
      "mailingListSubscriberList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "ml", ["::SOAP::SOAPString"]],
        ["retval", "return", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "mailingListSubscriberDel"),
      "http://soapi.ovh.com/manager#mailingListSubscriberDel",
      "mailingListSubscriberDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "ml", ["::SOAP::SOAPString"]],
        ["in", "email", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "domainLockStatus"),
      "http://soapi.ovh.com/manager#domainLockStatus",
      "domainLockStatus",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedVirtualMacIpAvailableGetList"),
      "http://soapi.ovh.com/manager#dedicatedVirtualMacIpAvailableGetList",
      "dedicatedVirtualMacIpAvailableGetList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DedicatedIpVirtualMacAvailableReturn", "http://soapi.ovh.com/manager", "dedicatedIpVirtualMacAvailableReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyFaxOptionsList"),
      "http://soapi.ovh.com/manager#telephonyFaxOptionsList",
      "telephonyFaxOptionsList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyFaxOptionsListReturn", "http://soapi.ovh.com/manager", "telephonyFaxOptionsListReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "ticketListIncidents"),
      "http://soapi.ovh.com/manager#ticketListIncidents",
      "ticketListIncidents",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "status", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TicketStruct[]", "http://soapi.ovh.com/manager", "ticketStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "prepaidDomainRenew"),
      "http://soapi.ovh.com/manager#prepaidDomainRenew",
      "prepaidDomainRenew",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "dryRun", ["::SOAP::SOAPBoolean"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "infrastructureReverseModify"),
      "http://soapi.ovh.com/manager#infrastructureReverseModify",
      "infrastructureReverseModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "ip", ["::SOAP::SOAPString"]],
        ["in", "reverse", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyVxmlDel"),
      "http://soapi.ovh.com/manager#telephonyVxmlDel",
      "telephonyVxmlDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "orderEmailMxLarge"),
      "http://soapi.ovh.com/manager#orderEmailMxLarge",
      "orderEmailMxLarge",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "type", ["::SOAP::SOAPString"]],
        ["in", "payWithPoints", ["::SOAP::SOAPBoolean"]],
        ["retval", "return", ["OrderStruct", "http://soapi.ovh.com/manager", "orderStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedMonitoringSMSCreate"),
      "http://soapi.ovh.com/manager#dedicatedMonitoringSMSCreate",
      "dedicatedMonitoringSMSCreate",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "smsAccount", ["::SOAP::SOAPString"]],
        ["in", "phoneNumberTo", ["::SOAP::SOAPString"]],
        ["in", "language", ["::SOAP::SOAPString"]],
        ["in", "status", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "emailFilterActive"),
      "http://soapi.ovh.com/manager#emailFilterActive",
      "emailFilterActive",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "pop", ["::SOAP::SOAPString"]],
        ["in", "filter", ["::SOAP::SOAPString"]],
        ["in", "active", ["::SOAP::SOAPBoolean"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonySecurityDepositInfo"),
      "http://soapi.ovh.com/manager#telephonySecurityDepositInfo",
      "telephonySecurityDepositInfo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "billingAccount", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPFloat"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "responderEmailList"),
      "http://soapi.ovh.com/manager#responderEmailList",
      "responderEmailList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["ResponderEmailStruct[]", "http://soapi.ovh.com/manager", "responderEmailStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyBillingAccountSet"),
      "http://soapi.ovh.com/manager#telephonyBillingAccountSet",
      "telephonyBillingAccountSet",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "billingAccount", ["::SOAP::SOAPString"]],
        ["in", "numbers", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyDepositMovementModify"),
      "http://soapi.ovh.com/manager#telephonyDepositMovementModify",
      "telephonyDepositMovementModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "billingAccountSource", ["::SOAP::SOAPString"]],
        ["in", "billingAccountDestination", ["::SOAP::SOAPString"]],
        ["in", "amount", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "databaseList"),
      "http://soapi.ovh.com/manager#databaseList",
      "databaseList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DatabaseStruct[]", "http://soapi.ovh.com/manager", "databaseStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedIpLoadBalancingServerAdd"),
      "http://soapi.ovh.com/manager#dedicatedIpLoadBalancingServerAdd",
      "dedicatedIpLoadBalancingServerAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "ipLoadBalancing", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyClick2CallDo"),
      "http://soapi.ovh.com/manager#telephonyClick2CallDo",
      "telephonyClick2CallDo",
      [ ["in", "login", ["::SOAP::SOAPString"]],
        ["in", "password", ["::SOAP::SOAPString"]],
        ["in", "calling", ["::SOAP::SOAPString"]],
        ["in", "called", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "orderDedicatedFailover"),
      "http://soapi.ovh.com/manager#orderDedicatedFailover",
      "orderDedicatedFailover",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "orderIps", ["::SOAP::SOAPInt"]],
        ["in", "payWithPoints", ["::SOAP::SOAPBoolean"]],
        ["retval", "return", ["OrderStruct", "http://soapi.ovh.com/manager", "orderStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "ftpChangePassword"),
      "http://soapi.ovh.com/manager#ftpChangePassword",
      "ftpChangePassword",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "password", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyVxmlModify"),
      "http://soapi.ovh.com/manager#telephonyVxmlModify",
      "telephonyVxmlModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "url", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "rpsGetIoStats"),
      "http://soapi.ovh.com/manager#rpsGetIoStats",
      "rpsGetIoStats",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "type", ["::SOAP::SOAPString"]],
        ["in", "duration", ["::SOAP::SOAPString"]],
        ["retval", "return", ["RpsGetIoStatsReturn", "http://soapi.ovh.com/manager", "rpsGetIoStatsReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "cmsRenewAdminPassword"),
      "http://soapi.ovh.com/manager#cmsRenewAdminPassword",
      "cmsRenewAdminPassword",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "id", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyVxmlInfo"),
      "http://soapi.ovh.com/manager#telephonyVxmlInfo",
      "telephonyVxmlInfo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyConferenceAnnounceDelete"),
      "http://soapi.ovh.com/manager#telephonyConferenceAnnounceDelete",
      "telephonyConferenceAnnounceDelete",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "room", ["::SOAP::SOAPString"]],
        ["in", "announceType", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyVoicemailOptionsModify"),
      "http://soapi.ovh.com/manager#telephonyVoicemailOptionsModify",
      "telephonyVoicemailOptionsModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "redirection1", ["::SOAP::SOAPString"]],
        ["in", "redirection1Email", ["::SOAP::SOAPString"]],
        ["in", "redirection2", ["::SOAP::SOAPString"]],
        ["in", "redirection2Email", ["::SOAP::SOAPString"]],
        ["in", "redirection3", ["::SOAP::SOAPString"]],
        ["in", "redirection3Email", ["::SOAP::SOAPString"]],
        ["in", "redirection4", ["::SOAP::SOAPString"]],
        ["in", "redirection4Email", ["::SOAP::SOAPString"]],
        ["in", "redirection5", ["::SOAP::SOAPString"]],
        ["in", "redirection5Email", ["::SOAP::SOAPString"]],
        ["in", "annouceMessage", ["::SOAP::SOAPString"]],
        ["in", "keepMessage", ["::SOAP::SOAPBoolean"]],
        ["in", "audioformat", ["::SOAP::SOAPString"]],
        ["in", "fromEmail", ["::SOAP::SOAPString"]],
        ["in", "fromName", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyLineSwitchOldOffer"),
      "http://soapi.ovh.com/manager#telephonyLineSwitchOldOffer",
      "telephonyLineSwitchOldOffer",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "numbers", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]],
        ["in", "offers", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]],
        ["in", "billingAccount", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedNetbootModifyById"),
      "http://soapi.ovh.com/manager#dedicatedNetbootModifyById",
      "dedicatedNetbootModifyById",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "id", ["::SOAP::SOAPString"]],
        ["in", "root", ["::SOAP::SOAPString"]],
        ["in", "rescueEmail", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "zoneEntryAddCustom"),
      "http://soapi.ovh.com/manager#zoneEntryAddCustom",
      "zoneEntryAddCustom",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "fieldtype", ["::SOAP::SOAPString"]],
        ["in", "hostingtype", ["::SOAP::SOAPString"]],
        ["in", "hosting", ["::SOAP::SOAPString"]],
        ["in", "subdomain", ["::SOAP::SOAPString"]],
        ["in", "priority", ["::SOAP::SOAPString"]],
        ["in", "target", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyScreenListInfo"),
      "http://soapi.ovh.com/manager#telephonyScreenListInfo",
      "telephonyScreenListInfo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "screenListType", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyScreenStruct[]", "http://soapi.ovh.com/manager", "telephonyScreenStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "domainWhoisObfuscatorInfo"),
      "http://soapi.ovh.com/manager#domainWhoisObfuscatorInfo",
      "domainWhoisObfuscatorInfo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DomainWhoisObfuscatorStruct", "http://soapi.ovh.com/manager", "domainWhoisObfuscatorStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPhonebookOnGroupContactDel"),
      "http://soapi.ovh.com/manager#telephonyPhonebookOnGroupContactDel",
      "telephonyPhonebookOnGroupContactDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "group", ["::SOAP::SOAPString"]],
        ["in", "id", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "ticketReopen"),
      "http://soapi.ovh.com/manager#ticketReopen",
      "ticketReopen",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "ticketId", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyConferenceAnnouncesStatus"),
      "http://soapi.ovh.com/manager#telephonyConferenceAnnouncesStatus",
      "telephonyConferenceAnnouncesStatus",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "room", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyConferenceAnnouncesStatusReturn", "http://soapi.ovh.com/manager", "telephonyConferenceAnnouncesStatusReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "databaseDelete"),
      "http://soapi.ovh.com/manager#databaseDelete",
      "databaseDelete",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "db", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPhonebookContactDel"),
      "http://soapi.ovh.com/manager#telephonyPhonebookContactDel",
      "telephonyPhonebookContactDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "id", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "nicChangePassword"),
      "http://soapi.ovh.com/manager#nicChangePassword",
      "nicChangePassword",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "nic", ["::SOAP::SOAPString"]],
        ["in", "password", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "ticketCreate"),
      "http://soapi.ovh.com/manager#ticketCreate",
      "ticketCreate",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "componentType", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "email", ["::SOAP::SOAPString"]],
        ["in", "phone", ["::SOAP::SOAPString"]],
        ["in", "subject", ["::SOAP::SOAPString"]],
        ["in", "incidentSummary", ["::SOAP::SOAPString"]],
        ["in", "incidentDetails", ["::SOAP::SOAPString"]],
        ["in", "incidentManip", ["::SOAP::SOAPString"]],
        ["in", "level", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "notepadAdd"),
      "http://soapi.ovh.com/manager#notepadAdd",
      "notepadAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "content", ["::SOAP::SOAPString"]],
        ["in", "offset", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedBackupFtpPassword"),
      "http://soapi.ovh.com/manager#dedicatedBackupFtpPassword",
      "dedicatedBackupFtpPassword",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "email", ["::SOAP::SOAPString"]],
        ["in", "language", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "subDomainAdd"),
      "http://soapi.ovh.com/manager#subDomainAdd",
      "subDomainAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "subdomain", ["::SOAP::SOAPString"]],
        ["in", "target", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "hostingAccessByNic"),
      "http://soapi.ovh.com/manager#hostingAccessByNic",
      "hostingAccessByNic",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedSecondaryDNSDel"),
      "http://soapi.ovh.com/manager#dedicatedSecondaryDNSDel",
      "dedicatedSecondaryDNSDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "ip", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "nameserver", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedBackupGetDate"),
      "http://soapi.ovh.com/manager#dedicatedBackupGetDate",
      "dedicatedBackupGetDate",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "backupId", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DedicatedBackupDateStruct[]", "http://soapi.ovh.com/manager", "dedicatedBackupDateStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyConferenceModeratorCallNumberModify"),
      "http://soapi.ovh.com/manager#telephonyConferenceModeratorCallNumberModify",
      "telephonyConferenceModeratorCallNumberModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "room", ["::SOAP::SOAPString"]],
        ["in", "moderatorCallNumber", ["::SOAP::SOAPString"]],
        ["in", "moderatorCountryCode", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "domainLock"),
      "http://soapi.ovh.com/manager#domainLock",
      "domainLock",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "emailFilterList"),
      "http://soapi.ovh.com/manager#emailFilterList",
      "emailFilterList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "pop", ["::SOAP::SOAPString"]],
        ["retval", "return", ["EmailFilterStruct[]", "http://soapi.ovh.com/manager", "emailFilterStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "sqlpriveAlertInfo"),
      "http://soapi.ovh.com/manager#sqlpriveAlertInfo",
      "sqlpriveAlertInfo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "server", ["::SOAP::SOAPString"]],
        ["retval", "return", ["SqlpriveAlertInfotReturn", "http://soapi.ovh.com/manager", "sqlpriveAlertInfotReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyOfferSimultaneousLinesAdd"),
      "http://soapi.ovh.com/manager#telephonyOfferSimultaneousLinesAdd",
      "telephonyOfferSimultaneousLinesAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "simultaneousLines", ["::SOAP::SOAPInt"]],
        ["retval", "return", ["OrderStruct", "http://soapi.ovh.com/manager", "orderStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "mailingListFullInfo"),
      "http://soapi.ovh.com/manager#mailingListFullInfo",
      "mailingListFullInfo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "ml", ["::SOAP::SOAPString"]],
        ["retval", "return", ["MailingListFullInfoReturn", "http://soapi.ovh.com/manager", "mailingListFullInfoReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedRtmBackdoorUpdateAlert"),
      "http://soapi.ovh.com/manager#dedicatedRtmBackdoorUpdateAlert",
      "dedicatedRtmBackdoorUpdateAlert",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "backdoorId", ["::SOAP::SOAPInt"]],
        ["in", "do_not_mail", ["::SOAP::SOAPBoolean"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "responderEmailInfo"),
      "http://soapi.ovh.com/manager#responderEmailInfo",
      "responderEmailInfo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "responder", ["::SOAP::SOAPString"]],
        ["retval", "return", ["ResponderEmailStruct", "http://soapi.ovh.com/manager", "responderEmailStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "zoneEntryAdd"),
      "http://soapi.ovh.com/manager#zoneEntryAdd",
      "zoneEntryAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "subdomain", ["::SOAP::SOAPString"]],
        ["in", "fieldtype", ["::SOAP::SOAPString"]],
        ["in", "target", ["::SOAP::SOAPString"]],
        ["in", "overwrite", ["::SOAP::SOAPBoolean"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedSecondaryDNSAdd"),
      "http://soapi.ovh.com/manager#dedicatedSecondaryDNSAdd",
      "dedicatedSecondaryDNSAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "ip", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "nameserver", ["::SOAP::SOAPString"]],
        ["in", "nameserverIp", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "infrastructureIpListGet"),
      "http://soapi.ovh.com/manager#infrastructureIpListGet",
      "infrastructureIpListGet",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["retval", "return", ["InfrastructureIpStruct[]", "http://soapi.ovh.com/manager", "InfrastructureIpStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "popUpgradeQuota"),
      "http://soapi.ovh.com/manager#popUpgradeQuota",
      "popUpgradeQuota",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "pop", ["::SOAP::SOAPString"]],
        ["in", "size", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedSecondaryDNSGetAll"),
      "http://soapi.ovh.com/manager#dedicatedSecondaryDNSGetAll",
      "dedicatedSecondaryDNSGetAll",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["retval", "return", ["AllSecondaryDNSStruct[]", "http://soapi.ovh.com/manager", "allSecondaryDNSStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "mailingListInfo"),
      "http://soapi.ovh.com/manager#mailingListInfo",
      "mailingListInfo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "ml", ["::SOAP::SOAPString"]],
        ["retval", "return", ["MailingListStruct", "http://soapi.ovh.com/manager", "mailingListStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyFMHuntingModificationMode"),
      "http://soapi.ovh.com/manager#telephonyFMHuntingModificationMode",
      "telephonyFMHuntingModificationMode",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "billingAccount", ["::SOAP::SOAPString"]],
        ["in", "strategy", ["::SOAP::SOAPString"]],
        ["in", "pattern", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "serviceList"),
      "http://soapi.ovh.com/manager#serviceList",
      "serviceList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["ServiceStruct[]", "http://soapi.ovh.com/manager", "serviceStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "sqlpriveList"),
      "http://soapi.ovh.com/manager#sqlpriveList",
      "sqlpriveList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["retval", "return", ["SqlpriveStruct[]", "http://soapi.ovh.com/manager", "sqlpriveStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dnsInstall"),
      "http://soapi.ovh.com/manager#dnsInstall",
      "dnsInstall",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "hosting", ["::SOAP::SOAPString"]],
        ["in", "minimized", ["::SOAP::SOAPBoolean"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "domainOperationCancel"),
      "http://soapi.ovh.com/manager#domainOperationCancel",
      "domainOperationCancel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "id", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "hostingSummary"),
      "http://soapi.ovh.com/manager#hostingSummary",
      "hostingSummary",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["HostingSummaryReturn", "http://soapi.ovh.com/manager", "hostingSummaryReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "emailDomainSummary"),
      "http://soapi.ovh.com/manager#emailDomainSummary",
      "emailDomainSummary",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["EmailDomainSummaryReturn", "http://soapi.ovh.com/manager", "emailDomainSummaryReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedBandwidthManagementGet"),
      "http://soapi.ovh.com/manager#dedicatedBandwidthManagementGet",
      "dedicatedBandwidthManagementGet",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DedicatedBandwidthManagementReturn", "http://soapi.ovh.com/manager", "dedicatedBandwidthManagementReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyDdiModify"),
      "http://soapi.ovh.com/manager#telephonyDdiModify",
      "telephonyDdiModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "billingAccount", ["::SOAP::SOAPString"]],
        ["in", "destination", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedRtmGetStatus"),
      "http://soapi.ovh.com/manager#dedicatedRtmGetStatus",
      "dedicatedRtmGetStatus",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DedicatedRtmStatusReturn", "http://soapi.ovh.com/manager", "dedicatedRtmStatusReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyConferenceList"),
      "http://soapi.ovh.com/manager#telephonyConferenceList",
      "telephonyConferenceList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyConferenceStruct[]", "http://soapi.ovh.com/manager", "telephonyConferenceStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedMonitoringStatusUpdate"),
      "http://soapi.ovh.com/manager#dedicatedMonitoringStatusUpdate",
      "dedicatedMonitoringStatusUpdate",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "disabled", ["::SOAP::SOAPBoolean"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonySmsSend"),
      "http://soapi.ovh.com/manager#telephonySmsSend",
      "telephonySmsSend",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "smsAccount", ["::SOAP::SOAPString"]],
        ["in", "numberFrom", ["::SOAP::SOAPString"]],
        ["in", "numberTo", ["::SOAP::SOAPString"]],
        ["in", "message", ["::SOAP::SOAPString"]],
        ["in", "smsValidity", ["::SOAP::SOAPInt"]],
        ["in", "smsClass", ["::SOAP::SOAPInt"]],
        ["in", "smsDeferred", ["::SOAP::SOAPInt"]],
        ["in", "smsPriority", ["::SOAP::SOAPInt"]],
        ["retval", "return", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "anonymousFtpChangePassword"),
      "http://soapi.ovh.com/manager#anonymousFtpChangePassword",
      "anonymousFtpChangePassword",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "password", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "automatedMailLock"),
      "http://soapi.ovh.com/manager#automatedMailLock",
      "automatedMailLock",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedNetbootGetAvailable"),
      "http://soapi.ovh.com/manager#dedicatedNetbootGetAvailable",
      "dedicatedNetbootGetAvailable",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DedicatedNetbootStruct[]", "http://soapi.ovh.com/manager", "dedicatedNetbootStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedFailoverRipeGetIp"),
      "http://soapi.ovh.com/manager#dedicatedFailoverRipeGetIp",
      "dedicatedFailoverRipeGetIp",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DedicatedRipeGetIpStruct[]", "http://soapi.ovh.com/manager", "dedicatedRipeGetIpStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "responderEmailModify"),
      "http://soapi.ovh.com/manager#responderEmailModify",
      "responderEmailModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "responder", ["::SOAP::SOAPString"]],
        ["in", "content", ["::SOAP::SOAPString"]],
        ["in", "delivered_to", ["::SOAP::SOAPString"]],
        ["in", "nic", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "emailGetDomainMxFiltering"),
      "http://soapi.ovh.com/manager#emailGetDomainMxFiltering",
      "emailGetDomainMxFiltering",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "subdomain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedInstallBasic"),
      "http://soapi.ovh.com/manager#dedicatedInstallBasic",
      "dedicatedInstallBasic",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "status", ["::SOAP::SOAPString"]],
        ["in", "language", ["::SOAP::SOAPString"]],
        ["in", "bitFormat", ["::SOAP::SOAPString"]],
        ["in", "os", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonySmsHistory"),
      "http://soapi.ovh.com/manager#telephonySmsHistory",
      "telephonySmsHistory",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "smsAccount", ["::SOAP::SOAPString"]],
        ["in", "smsId", ["::SOAP::SOAPInt"]],
        ["in", "user", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonySmsHistoryStruct[]", "http://soapi.ovh.com/manager", "telephonySmsHistoryStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "zoneEntryModify"),
      "http://soapi.ovh.com/manager#zoneEntryModify",
      "zoneEntryModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "subdomain", ["::SOAP::SOAPString"]],
        ["in", "fieldtype", ["::SOAP::SOAPString"]],
        ["in", "target", ["::SOAP::SOAPString"]],
        ["in", "newTarget", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "ticketListContact"),
      "http://soapi.ovh.com/manager#ticketListContact",
      "ticketListContact",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TicketContactStruct[]", "http://soapi.ovh.com/manager", "ticketContactStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "nicModifyEmail"),
      "http://soapi.ovh.com/manager#nicModifyEmail",
      "nicModifyEmail",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "nic", ["::SOAP::SOAPString"]],
        ["in", "email", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedMailinglistGetAllowed"),
      "http://soapi.ovh.com/manager#dedicatedMailinglistGetAllowed",
      "dedicatedMailinglistGetAllowed",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["retval", "return", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedBackupInfo"),
      "http://soapi.ovh.com/manager#dedicatedBackupInfo",
      "dedicatedBackupInfo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "backupId", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DedicatedBackupListReturn", "http://soapi.ovh.com/manager", "dedicatedBackupListReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyToneDelete"),
      "http://soapi.ovh.com/manager#telephonyToneDelete",
      "telephonyToneDelete",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "toneType", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyAbbreviatedNumberOnGroupModify"),
      "http://soapi.ovh.com/manager#telephonyAbbreviatedNumberOnGroupModify",
      "telephonyAbbreviatedNumberOnGroupModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "group", ["::SOAP::SOAPString"]],
        ["in", "abbreviatedNumber", ["::SOAP::SOAPString"]],
        ["in", "relatedNumber", ["::SOAP::SOAPString"]],
        ["in", "name", ["::SOAP::SOAPString"]],
        ["in", "surname", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "accountSummary"),
      "http://soapi.ovh.com/manager#accountSummary",
      "accountSummary",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["retval", "return", ["AccountSummaryReturn", "http://soapi.ovh.com/manager", "accountSummaryReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "subDomainDel"),
      "http://soapi.ovh.com/manager#subDomainDel",
      "subDomainDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "subdomain", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyHuntingGenericScreenList"),
      "http://soapi.ovh.com/manager#telephonyHuntingGenericScreenList",
      "telephonyHuntingGenericScreenList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyHuntingGenericScreenStruct[]", "http://soapi.ovh.com/manager", "telephonyHuntingGenericScreenStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "emailFilterAdd"),
      "http://soapi.ovh.com/manager#emailFilterAdd",
      "emailFilterAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "pop", ["::SOAP::SOAPString"]],
        ["in", "filter", ["::SOAP::SOAPString"]],
        ["in", "priority", ["::SOAP::SOAPInt"]],
        ["in", "active", ["::SOAP::SOAPBoolean"]],
        ["in", "action", ["::SOAP::SOAPString"]],
        ["in", "action_param", ["::SOAP::SOAPString"]],
        ["in", "header", ["::SOAP::SOAPString"]],
        ["in", "rule", ["::SOAP::SOAPString"]],
        ["in", "rule_param", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyHuntingGenericScreenStatus"),
      "http://soapi.ovh.com/manager#telephonyHuntingGenericScreenStatus",
      "telephonyHuntingGenericScreenStatus",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPBoolean"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyHuntingModificationMembers"),
      "http://soapi.ovh.com/manager#telephonyHuntingModificationMembers",
      "telephonyHuntingModificationMembers",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "billingAccount", ["::SOAP::SOAPString"]],
        ["in", "list_destinations", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]],
        ["in", "list_noReplyTimer", ["Integer[]", "http://www.w3.org/2001/XMLSchema", "int"]],
        ["in", "list_logged", ["TrueClass[]", "http://www.w3.org/2001/XMLSchema", "boolean"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "rpsMigrationStatus"),
      "http://soapi.ovh.com/manager#rpsMigrationStatus",
      "rpsMigrationStatus",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["retval", "return", ["RpsMigrationStatusReturn", "http://soapi.ovh.com/manager", "rpsMigrationStatusReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dnsReset"),
      "http://soapi.ovh.com/manager#dnsReset",
      "dnsReset",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "hosting", ["::SOAP::SOAPString"]],
        ["in", "minimized", ["::SOAP::SOAPBoolean"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "orderDedicatedFailoverRipe"),
      "http://soapi.ovh.com/manager#orderDedicatedFailoverRipe",
      "orderDedicatedFailoverRipe",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "address", ["::SOAP::SOAPInt"]],
        ["in", "period", ["::SOAP::SOAPInt"]],
        ["in", "payWithPoints", ["::SOAP::SOAPBoolean"]],
        ["retval", "return", ["OrderStruct", "http://soapi.ovh.com/manager", "orderStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPhonebookOnGroupContactModify"),
      "http://soapi.ovh.com/manager#telephonyPhonebookOnGroupContactModify",
      "telephonyPhonebookOnGroupContactModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "group", ["::SOAP::SOAPString"]],
        ["in", "id", ["::SOAP::SOAPInt"]],
        ["in", "name", ["::SOAP::SOAPString"]],
        ["in", "surname", ["::SOAP::SOAPString"]],
        ["in", "workPhone", ["::SOAP::SOAPString"]],
        ["in", "workMobile", ["::SOAP::SOAPString"]],
        ["in", "homePhone", ["::SOAP::SOAPString"]],
        ["in", "homeMobile", ["::SOAP::SOAPString"]],
        ["in", "groupName", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "supportGetNicDomains"),
      "http://soapi.ovh.com/manager#supportGetNicDomains",
      "supportGetNicDomains",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["retval", "return", ["SupportDomainStruct[]", "http://soapi.ovh.com/manager", "supportDomainStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "supportGetThreads"),
      "http://soapi.ovh.com/manager#supportGetThreads",
      "supportGetThreads",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "page", ["::SOAP::SOAPInt"]],
        ["in", "view", ["::SOAP::SOAPString"]],
        ["in", "unread", ["::SOAP::SOAPBoolean"]],
        ["in", "sortDir", ["::SOAP::SOAPString"]],
        ["in", "sortBy", ["::SOAP::SOAPString"]],
        ["in", "limit", ["::SOAP::SOAPInt"]],
        ["retval", "return", ["SupportThreadDetailStruct[]", "http://soapi.ovh.com/manager", "supportThreadDetailStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "mailingListDel"),
      "http://soapi.ovh.com/manager#mailingListDel",
      "mailingListDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "ml", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedFailoverRipeAdd"),
      "http://soapi.ovh.com/manager#dedicatedFailoverRipeAdd",
      "dedicatedFailoverRipeAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "netname", ["::SOAP::SOAPString"]],
        ["in", "description", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "addressesNumber", ["::SOAP::SOAPInt"]],
        ["in", "comment", ["::SOAP::SOAPString"]],
        ["in", "routedToInterface", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "mailingListSubscriberAdd"),
      "http://soapi.ovh.com/manager#mailingListSubscriberAdd",
      "mailingListSubscriberAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "ml", ["::SOAP::SOAPString"]],
        ["in", "email", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedFilterIrcClientRuleAdd"),
      "http://soapi.ovh.com/manager#dedicatedFilterIrcClientRuleAdd",
      "dedicatedFilterIrcClientRuleAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "fromIp", ["::SOAP::SOAPString"]],
        ["in", "toIp", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyScreenListBlackWhiteChoiceModify"),
      "http://soapi.ovh.com/manager#telephonyScreenListBlackWhiteChoiceModify",
      "telephonyScreenListBlackWhiteChoiceModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "screenList", ["::SOAP::SOAPString"]],
        ["in", "outgoingCodeUnlock", ["::SOAP::SOAPString"]],
        ["in", "incomingOoutgoing", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedFilterIrcClientRuleDel"),
      "http://soapi.ovh.com/manager#dedicatedFilterIrcClientRuleDel",
      "dedicatedFilterIrcClientRuleDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "fromIp", ["::SOAP::SOAPString"]],
        ["in", "toIp", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "domainHostAdd"),
      "http://soapi.ovh.com/manager#domainHostAdd",
      "domainHostAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "host", ["::SOAP::SOAPString"]],
        ["in", "ip", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedBackupGetCalendar"),
      "http://soapi.ovh.com/manager#dedicatedBackupGetCalendar",
      "dedicatedBackupGetCalendar",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DedicatedBackupGetPlanningStruct[]", "http://soapi.ovh.com/manager", "dedicatedBackupGetPlanningStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyFMHuntingModificationMembers"),
      "http://soapi.ovh.com/manager#telephonyFMHuntingModificationMembers",
      "telephonyFMHuntingModificationMembers",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "billingAccount", ["::SOAP::SOAPString"]],
        ["in", "list_destinations", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]],
        ["in", "list_noReplyTimer", ["Integer[]", "http://www.w3.org/2001/XMLSchema", "int"]],
        ["in", "list_logged", ["TrueClass[]", "http://www.w3.org/2001/XMLSchema", "boolean"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPhonebookAdd"),
      "http://soapi.ovh.com/manager#telephonyPhonebookAdd",
      "telephonyPhonebookAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "name", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "popModifyDescription"),
      "http://soapi.ovh.com/manager#popModifyDescription",
      "popModifyDescription",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "pop", ["::SOAP::SOAPString"]],
        ["in", "description", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyRestrictionModify"),
      "http://soapi.ovh.com/manager#telephonyRestrictionModify",
      "telephonyRestrictionModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "restrictions", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyAbbreviatedNumberOnGroupDel"),
      "http://soapi.ovh.com/manager#telephonyAbbreviatedNumberOnGroupDel",
      "telephonyAbbreviatedNumberOnGroupDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "group", ["::SOAP::SOAPString"]],
        ["in", "abbreviatedNumber", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonySmsSenderDescription"),
      "http://soapi.ovh.com/manager#telephonySmsSenderDescription",
      "telephonySmsSenderDescription",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "smsAccount", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "description", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "crontabAdd"),
      "http://soapi.ovh.com/manager#crontabAdd",
      "crontabAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "path", ["::SOAP::SOAPString"]],
        ["in", "programLanguage", ["::SOAP::SOAPString"]],
        ["in", "weekDay", ["::SOAP::SOAPString"]],
        ["in", "days", ["::SOAP::SOAPString"]],
        ["in", "hours", ["::SOAP::SOAPString"]],
        ["in", "desc", ["::SOAP::SOAPString"]],
        ["in", "email", ["::SOAP::SOAPString"]],
        ["in", "otherEmail", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "mailingListModify"),
      "http://soapi.ovh.com/manager#mailingListModify",
      "mailingListModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "ml", ["::SOAP::SOAPString"]],
        ["in", "owner", ["::SOAP::SOAPString"]],
        ["in", "lang", ["::SOAP::SOAPString"]],
        ["in", "replyto", ["::SOAP::SOAPString"]],
        ["in", "message_moderation", ["::SOAP::SOAPBoolean"]],
        ["in", "users_post_only", ["::SOAP::SOAPBoolean"]],
        ["in", "subscription_moderation", ["::SOAP::SOAPBoolean"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "crontabDel"),
      "http://soapi.ovh.com/manager#crontabDel",
      "crontabDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "id", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyHuntingGenericScreenOptions"),
      "http://soapi.ovh.com/manager#telephonyHuntingGenericScreenOptions",
      "telephonyHuntingGenericScreenOptions",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyHuntingGenericScreenOptionsReturn", "http://soapi.ovh.com/manager", "telephonyHuntingGenericScreenOptionsReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyBillingAccountAdd"),
      "http://soapi.ovh.com/manager#telephonyBillingAccountAdd",
      "telephonyBillingAccountAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "accountHistory"),
      "http://soapi.ovh.com/manager#accountHistory",
      "accountHistory",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "month", ["::SOAP::SOAPInt"]],
        ["in", "year", ["::SOAP::SOAPInt"]],
        ["retval", "return", ["AccountHistoryReturn", "http://soapi.ovh.com/manager", "accountHistoryReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedIpLoadBalancingServerDel"),
      "http://soapi.ovh.com/manager#dedicatedIpLoadBalancingServerDel",
      "dedicatedIpLoadBalancingServerDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "ipLoadBalancing", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "domainCheck"),
      "http://soapi.ovh.com/manager#domainCheck",
      "domainCheck",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DomainCheckStruct[]", "http://soapi.ovh.com/manager", "domainCheckStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "prepaidDomainTransfer"),
      "http://soapi.ovh.com/manager#prepaidDomainTransfer",
      "prepaidDomainTransfer",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "nicowner", ["::SOAP::SOAPString"]],
        ["in", "nicadmin", ["::SOAP::SOAPString"]],
        ["in", "nictech", ["::SOAP::SOAPString"]],
        ["in", "nicbilling", ["::SOAP::SOAPString"]],
        ["in", "dns1", ["::SOAP::SOAPString"]],
        ["in", "dns2", ["::SOAP::SOAPString"]],
        ["in", "dns3", ["::SOAP::SOAPString"]],
        ["in", "dns4", ["::SOAP::SOAPString"]],
        ["in", "dns5", ["::SOAP::SOAPString"]],
        ["in", "frpartBirthday", ["::SOAP::SOAPString"]],
        ["in", "frpartBirthCountry", ["::SOAP::SOAPString"]],
        ["in", "frpartBirthDepartment", ["::SOAP::SOAPString"]],
        ["in", "frpartBirthTown", ["::SOAP::SOAPString"]],
        ["in", "dryRun", ["::SOAP::SOAPBoolean"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedEditServiceMonitoringItem"),
      "http://soapi.ovh.com/manager#dedicatedEditServiceMonitoringItem",
      "dedicatedEditServiceMonitoringItem",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "ip", ["::SOAP::SOAPString"]],
        ["in", "itemId", ["::SOAP::SOAPInt"]],
        ["in", "period", ["::SOAP::SOAPString"]],
        ["in", "string", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "password"),
      "http://soapi.ovh.com/manager#password",
      "password",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "nic", ["::SOAP::SOAPString"]],
        ["in", "password", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "redirectedEmailModify"),
      "http://soapi.ovh.com/manager#redirectedEmailModify",
      "redirectedEmailModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "redirected", ["::SOAP::SOAPString"]],
        ["in", "old_target", ["::SOAP::SOAPString"]],
        ["in", "target", ["::SOAP::SOAPString"]],
        ["in", "subdomain", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "emailDelMasterNic"),
      "http://soapi.ovh.com/manager#emailDelMasterNic",
      "emailDelMasterNic",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonySmsSenderValidate"),
      "http://soapi.ovh.com/manager#telephonySmsSenderValidate",
      "telephonySmsSenderValidate",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "smsAccount", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "code", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "popInfo"),
      "http://soapi.ovh.com/manager#popInfo",
      "popInfo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "pop", ["::SOAP::SOAPString"]],
        ["retval", "return", ["PopStruct", "http://soapi.ovh.com/manager", "popStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedMrtgInfo"),
      "http://soapi.ovh.com/manager#dedicatedMrtgInfo",
      "dedicatedMrtgInfo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "type", ["::SOAP::SOAPString"]],
        ["in", "duration", ["::SOAP::SOAPString"]],
        ["in", "ip", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DedicatedMrtgInfoReturn", "http://soapi.ovh.com/manager", "dedicatedMrtgInfoReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "zoneExport"),
      "http://soapi.ovh.com/manager#zoneExport",
      "zoneExport",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedBackupReinstallData"),
      "http://soapi.ovh.com/manager#dedicatedBackupReinstallData",
      "dedicatedBackupReinstallData",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "backupId", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyHuntingModificationSimultaneousCalls"),
      "http://soapi.ovh.com/manager#telephonyHuntingModificationSimultaneousCalls",
      "telephonyHuntingModificationSimultaneousCalls",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "billingAccount", ["::SOAP::SOAPString"]],
        ["in", "numberOfCalls", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "supportGetFullMessage"),
      "http://soapi.ovh.com/manager#supportGetFullMessage",
      "supportGetFullMessage",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "messageId", ["::SOAP::SOAPInt"]],
        ["retval", "return", ["SupportMessageDetailReturn", "http://soapi.ovh.com/manager", "supportMessageDetailReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "serviceFreedomList"),
      "http://soapi.ovh.com/manager#serviceFreedomList",
      "serviceFreedomList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "component", ["::SOAP::SOAPString"]],
        ["retval", "return", ["FreedomStruct[]", "http://soapi.ovh.com/manager", "freedomStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "emailGetDomainCatchAll"),
      "http://soapi.ovh.com/manager#emailGetDomainCatchAll",
      "emailGetDomainCatchAll",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["CatchAllGetReturn", "http://soapi.ovh.com/manager", "catchAllGetReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedBackupSet"),
      "http://soapi.ovh.com/manager#dedicatedBackupSet",
      "dedicatedBackupSet",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "backupId", ["::SOAP::SOAPString"]],
        ["in", "email", ["::SOAP::SOAPString"]],
        ["in", "backupType", ["::SOAP::SOAPString"]],
        ["in", "snapshot", ["::SOAP::SOAPInt"]],
        ["in", "sshPort", ["::SOAP::SOAPInt"]],
        ["in", "status", ["::SOAP::SOAPInt"]],
        ["in", "language", ["::SOAP::SOAPString"]],
        ["in", "src", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedVirtualMacIpDelete"),
      "http://soapi.ovh.com/manager#dedicatedVirtualMacIpDelete",
      "dedicatedVirtualMacIpDelete",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "ip", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedFailoverRipeSplit"),
      "http://soapi.ovh.com/manager#dedicatedFailoverRipeSplit",
      "dedicatedFailoverRipeSplit",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "netname", ["::SOAP::SOAPString"]],
        ["in", "networkIp", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedReverseInfo"),
      "http://soapi.ovh.com/manager#dedicatedReverseInfo",
      "dedicatedReverseInfo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "ip", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonySmsUserSend"),
      "http://soapi.ovh.com/manager#telephonySmsUserSend",
      "telephonySmsUserSend",
      [ ["in", "login", ["::SOAP::SOAPString"]],
        ["in", "password", ["::SOAP::SOAPString"]],
        ["in", "smsAccount", ["::SOAP::SOAPString"]],
        ["in", "numberFrom", ["::SOAP::SOAPString"]],
        ["in", "numberTo", ["::SOAP::SOAPString"]],
        ["in", "message", ["::SOAP::SOAPString"]],
        ["in", "smsValidity", ["::SOAP::SOAPInt"]],
        ["in", "smsClass", ["::SOAP::SOAPInt"]],
        ["in", "smsDeferred", ["::SOAP::SOAPInt"]],
        ["in", "smsPriority", ["::SOAP::SOAPInt"]],
        ["retval", "return", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedCapabilitiesGetAll"),
      "http://soapi.ovh.com/manager#dedicatedCapabilitiesGetAll",
      "dedicatedCapabilitiesGetAll",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DedicatedCapabilitiesStruct[]", "http://soapi.ovh.com/manager", "dedicatedCapabilitiesStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "nic"),
      "http://soapi.ovh.com/manager#nic",
      "nic",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "mailingListAdd"),
      "http://soapi.ovh.com/manager#mailingListAdd",
      "mailingListAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "ml", ["::SOAP::SOAPString"]],
        ["in", "owner", ["::SOAP::SOAPString"]],
        ["in", "lang", ["::SOAP::SOAPString"]],
        ["in", "replyto", ["::SOAP::SOAPString"]],
        ["in", "message_moderation", ["::SOAP::SOAPBoolean"]],
        ["in", "users_post_only", ["::SOAP::SOAPBoolean"]],
        ["in", "subscription_moderation", ["::SOAP::SOAPBoolean"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedBackupFtpInfo"),
      "http://soapi.ovh.com/manager#dedicatedBackupFtpInfo",
      "dedicatedBackupFtpInfo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DedicatedBackupFtpInfoReturn", "http://soapi.ovh.com/manager", "dedicatedBackupFtpInfoReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedBackupIncludeAdd"),
      "http://soapi.ovh.com/manager#dedicatedBackupIncludeAdd",
      "dedicatedBackupIncludeAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "backupId", ["::SOAP::SOAPString"]],
        ["in", "include", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "ticketGet"),
      "http://soapi.ovh.com/manager#ticketGet",
      "ticketGet",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "ticketId", ["::SOAP::SOAPInt"]],
        ["retval", "return", ["FullTicketReturn", "http://soapi.ovh.com/manager", "fullTicketReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyClick2CallUserPassword"),
      "http://soapi.ovh.com/manager#telephonyClick2CallUserPassword",
      "telephonyClick2CallUserPassword",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "login", ["::SOAP::SOAPString"]],
        ["in", "password", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPhonebookOnGroupGroupList"),
      "http://soapi.ovh.com/manager#telephonyPhonebookOnGroupGroupList",
      "telephonyPhonebookOnGroupGroupList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "group", ["::SOAP::SOAPString"]],
        ["in", "id", ["::SOAP::SOAPInt"]],
        ["retval", "return", ["TelephonyPhonebookGroupStruct[]", "http://soapi.ovh.com/manager", "telephonyPhonebookGroupStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedMonitoringModify"),
      "http://soapi.ovh.com/manager#dedicatedMonitoringModify",
      "dedicatedMonitoringModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "id", ["::SOAP::SOAPString"]],
        ["in", "email", ["::SOAP::SOAPString"]],
        ["in", "language", ["::SOAP::SOAPString"]],
        ["in", "status", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "supportSendMessage"),
      "http://soapi.ovh.com/manager#supportSendMessage",
      "supportSendMessage",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "messagePrevious", ["::SOAP::SOAPInt"]],
        ["in", "category", ["::SOAP::SOAPInt"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "subject", ["::SOAP::SOAPString"]],
        ["in", "body", ["::SOAP::SOAPString"]],
        ["retval", "return", ["SupportSendMessageReturn", "http://soapi.ovh.com/manager", "supportSendMessageReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "notepadSet"),
      "http://soapi.ovh.com/manager#notepadSet",
      "notepadSet",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "content", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedFailoverRipeList"),
      "http://soapi.ovh.com/manager#dedicatedFailoverRipeList",
      "dedicatedFailoverRipeList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DedicatedFailoverRipeStruct[]", "http://soapi.ovh.com/manager", "dedicatedFailoverRipeStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "momVersion"),
      "http://soapi.ovh.com/manager#momVersion",
      "momVersion",
      [ ["retval", "return", ["MomVersionReturn", "http://soapi.ovh.com/manager", "momVersionReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "sqlpriveMysqlDatabaseList"),
      "http://soapi.ovh.com/manager#sqlpriveMysqlDatabaseList",
      "sqlpriveMysqlDatabaseList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "server", ["::SOAP::SOAPString"]],
        ["retval", "return", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "emailSetMasterNic"),
      "http://soapi.ovh.com/manager#emailSetMasterNic",
      "emailSetMasterNic",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "nic", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "automatedMailReturnSet"),
      "http://soapi.ovh.com/manager#automatedMailReturnSet",
      "automatedMailReturnSet",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "email", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedMonitoringServiceAdd"),
      "http://soapi.ovh.com/manager#dedicatedMonitoringServiceAdd",
      "dedicatedMonitoringServiceAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "ip", ["::SOAP::SOAPString"]],
        ["in", "port", ["::SOAP::SOAPInt"]],
        ["in", "protocol", ["::SOAP::SOAPString"]],
        ["in", "period", ["::SOAP::SOAPString"]],
        ["in", "string", ["::SOAP::SOAPString"]],
        ["in", "url", ["::SOAP::SOAPString"]],
        ["in", "email", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedHardRebootDo"),
      "http://soapi.ovh.com/manager#dedicatedHardRebootDo",
      "dedicatedHardRebootDo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "reason", ["::SOAP::SOAPString"]],
        ["in", "email", ["::SOAP::SOAPString"]],
        ["in", "emailLanguage", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedReverseList"),
      "http://soapi.ovh.com/manager#dedicatedReverseList",
      "dedicatedReverseList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DedicatedReverseStruct[]", "http://soapi.ovh.com/manager", "dedicatedReverseStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "domainWhoisObfuscatorSet"),
      "http://soapi.ovh.com/manager#domainWhoisObfuscatorSet",
      "domainWhoisObfuscatorSet",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "field", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "rpsMigrationTodo"),
      "http://soapi.ovh.com/manager#rpsMigrationTodo",
      "rpsMigrationTodo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "logicalRpsName", ["::SOAP::SOAPString"]],
        ["in", "physicalRpsTo", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "popModifyPassword"),
      "http://soapi.ovh.com/manager#popModifyPassword",
      "popModifyPassword",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "pop", ["::SOAP::SOAPString"]],
        ["in", "password", ["::SOAP::SOAPString"]],
        ["in", "doNotSendMail", ["::SOAP::SOAPBoolean"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "databaseRecreate"),
      "http://soapi.ovh.com/manager#databaseRecreate",
      "databaseRecreate",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "db", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyFunctionKeyModify"),
      "http://soapi.ovh.com/manager#telephonyFunctionKeyModify",
      "telephonyFunctionKeyModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "keyNum", ["::SOAP::SOAPInt"]],
        ["in", "function", ["::SOAP::SOAPString"]],
        ["in", "relatedNumber", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "sqlpriveMysqlProcessList"),
      "http://soapi.ovh.com/manager#sqlpriveMysqlProcessList",
      "sqlpriveMysqlProcessList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "server", ["::SOAP::SOAPString"]],
        ["retval", "return", ["SqlpriveMysqlProcessStruct[]", "http://soapi.ovh.com/manager", "sqlpriveMysqlProcessStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "responderEmailAdd"),
      "http://soapi.ovh.com/manager#responderEmailAdd",
      "responderEmailAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "responder", ["::SOAP::SOAPString"]],
        ["in", "content", ["::SOAP::SOAPString"]],
        ["in", "delivered_to", ["::SOAP::SOAPString"]],
        ["in", "nic", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "automatedMailGetState"),
      "http://soapi.ovh.com/manager#automatedMailGetState",
      "automatedMailGetState",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["AutomatedMailGetStateReturn", "http://soapi.ovh.com/manager", "automatedMailGetStateReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyAbbreviatedNumberList"),
      "http://soapi.ovh.com/manager#telephonyAbbreviatedNumberList",
      "telephonyAbbreviatedNumberList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyAbbreviatedNumberStruct[]", "http://soapi.ovh.com/manager", "telephonyAbbreviatedNumberStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "sqlpriveMysqlLogs"),
      "http://soapi.ovh.com/manager#sqlpriveMysqlLogs",
      "sqlpriveMysqlLogs",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "server", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedGetRandomAvailableIpFromCountry"),
      "http://soapi.ovh.com/manager#dedicatedGetRandomAvailableIpFromCountry",
      "dedicatedGetRandomAvailableIpFromCountry",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyFaxModifyPassword"),
      "http://soapi.ovh.com/manager#telephonyFaxModifyPassword",
      "telephonyFaxModifyPassword",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "password", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedBackupFtpAdd"),
      "http://soapi.ovh.com/manager#dedicatedBackupFtpAdd",
      "dedicatedBackupFtpAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "databaseDump"),
      "http://soapi.ovh.com/manager#databaseDump",
      "databaseDump",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "db", ["::SOAP::SOAPString"]],
        ["in", "backup", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonySmsSenderDelete"),
      "http://soapi.ovh.com/manager#telephonySmsSenderDelete",
      "telephonySmsSenderDelete",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "smsAccount", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyToneStatus"),
      "http://soapi.ovh.com/manager#telephonyToneStatus",
      "telephonyToneStatus",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyToneStatusReturn", "http://soapi.ovh.com/manager", "telephonyToneStatusReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyDdiInfo"),
      "http://soapi.ovh.com/manager#telephonyDdiInfo",
      "telephonyDdiInfo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyDdiInfoReturn", "http://soapi.ovh.com/manager", "telephonyDdiInfoReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyDirectoryModifyPublication"),
      "http://soapi.ovh.com/manager#telephonyDirectoryModifyPublication",
      "telephonyDirectoryModifyPublication",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "callNumber", ["::SOAP::SOAPString"]],
        ["in", "countryCode", ["::SOAP::SOAPString"]],
        ["in", "lineDescription", ["::SOAP::SOAPString"]],
        ["in", "displayFirstName", ["::SOAP::SOAPString"]],
        ["in", "displayOnlyCity", ["::SOAP::SOAPString"]],
        ["in", "displayUniversalDirectory", ["::SOAP::SOAPString"]],
        ["in", "displayMarketingDirectory", ["::SOAP::SOAPString"]],
        ["in", "displaySearchReverse", ["::SOAP::SOAPString"]],
        ["in", "receivePJDirectory", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "crontabList"),
      "http://soapi.ovh.com/manager#crontabList",
      "crontabList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["CrontabStruct[]", "http://soapi.ovh.com/manager", "crontabStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedInstallBasicProgress"),
      "http://soapi.ovh.com/manager#dedicatedInstallBasicProgress",
      "dedicatedInstallBasicProgress",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DedicatedBasicInstallProgressReturn", "http://soapi.ovh.com/manager", "dedicatedBasicInstallProgressReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPhonebookOnGroupAdd"),
      "http://soapi.ovh.com/manager#telephonyPhonebookOnGroupAdd",
      "telephonyPhonebookOnGroupAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "group", ["::SOAP::SOAPString"]],
        ["in", "name", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedVirtualMacIpUsedGetList"),
      "http://soapi.ovh.com/manager#dedicatedVirtualMacIpUsedGetList",
      "dedicatedVirtualMacIpUsedGetList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DedicatedIpVirtualMacUsedStruct[]", "http://soapi.ovh.com/manager", "dedicatedIpVirtualMacUsedStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedAddServiceMonitoringAlertEmail"),
      "http://soapi.ovh.com/manager#dedicatedAddServiceMonitoringAlertEmail",
      "dedicatedAddServiceMonitoringAlertEmail",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "ip", ["::SOAP::SOAPString"]],
        ["in", "port", ["::SOAP::SOAPInt"]],
        ["in", "itemId", ["::SOAP::SOAPInt"]],
        ["in", "email", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyLineSwitchOfferPossibility"),
      "http://soapi.ovh.com/manager#telephonyLineSwitchOfferPossibility",
      "telephonyLineSwitchOfferPossibility",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyLineSwitchPossibilityPriceStruct[]", "http://soapi.ovh.com/manager", "telephonyLineSwitchPossibilityPriceStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyHuntingGroupList"),
      "http://soapi.ovh.com/manager#telephonyHuntingGroupList",
      "telephonyHuntingGroupList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["retval", "return", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedFailoverUpdate"),
      "http://soapi.ovh.com/manager#dedicatedFailoverUpdate",
      "dedicatedFailoverUpdate",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "ip", ["::SOAP::SOAPString"]],
        ["in", "routedTo", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonySmsSenderList"),
      "http://soapi.ovh.com/manager#telephonySmsSenderList",
      "telephonySmsSenderList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "smsAccount", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonySmsSenderStruct[]", "http://soapi.ovh.com/manager", "telephonySmsSenderStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyCallList"),
      "http://soapi.ovh.com/manager#telephonyCallList",
      "telephonyCallList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "listBegin", ["::SOAP::SOAPInt"]],
        ["in", "listLimit", ["::SOAP::SOAPInt"]],
        ["in", "listType", ["::SOAP::SOAPString"]],
        ["in", "date", ["::SOAP::SOAPString"]],
        ["in", "callReceived", ["::SOAP::SOAPBoolean"]],
        ["retval", "return", ["TelephonyCallListReturn", "http://soapi.ovh.com/manager", "telephonyCallListReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "ticketAnswer"),
      "http://soapi.ovh.com/manager#ticketAnswer",
      "ticketAnswer",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "ticketId", ["::SOAP::SOAPInt"]],
        ["in", "message", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "sqlpriveCronSet"),
      "http://soapi.ovh.com/manager#sqlpriveCronSet",
      "sqlpriveCronSet",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "server", ["::SOAP::SOAPString"]],
        ["in", "operation", ["::SOAP::SOAPString"]],
        ["in", "recursivityDays", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]],
        ["in", "recursivityHours", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]],
        ["in", "endDate", ["::SOAP::SOAPString"]],
        ["in", "comment", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyFunctionKeyList"),
      "http://soapi.ovh.com/manager#telephonyFunctionKeyList",
      "telephonyFunctionKeyList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyFunctionKeyStruct[]", "http://soapi.ovh.com/manager", "telephonyFunctionKeyStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedNetbootInfo"),
      "http://soapi.ovh.com/manager#dedicatedNetbootInfo",
      "dedicatedNetbootInfo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DedicatedNetbootStruct", "http://soapi.ovh.com/manager", "dedicatedNetbootStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedFilterIrcServerRuleAdd"),
      "http://soapi.ovh.com/manager#dedicatedFilterIrcServerRuleAdd",
      "dedicatedFilterIrcServerRuleAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "toIp", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedVirtualMacIpAdd"),
      "http://soapi.ovh.com/manager#dedicatedVirtualMacIpAdd",
      "dedicatedVirtualMacIpAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "ip", ["::SOAP::SOAPString"]],
        ["in", "newMac", ["::SOAP::SOAPString"]],
        ["in", "typeMac", ["::SOAP::SOAPString"]],
        ["in", "macName", ["::SOAP::SOAPString"]],
        ["in", "mac", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "domainOperationRelaunch"),
      "http://soapi.ovh.com/manager#domainOperationRelaunch",
      "domainOperationRelaunch",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "id", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyAbbreviatedNumberOnGroupAdd"),
      "http://soapi.ovh.com/manager#telephonyAbbreviatedNumberOnGroupAdd",
      "telephonyAbbreviatedNumberOnGroupAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "group", ["::SOAP::SOAPString"]],
        ["in", "abbreviatedNumber", ["::SOAP::SOAPString"]],
        ["in", "relatedNumber", ["::SOAP::SOAPString"]],
        ["in", "name", ["::SOAP::SOAPString"]],
        ["in", "surname", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyLineSwitchOffer"),
      "http://soapi.ovh.com/manager#telephonyLineSwitchOffer",
      "telephonyLineSwitchOffer",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "offer", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyHuntingModificationQueue"),
      "http://soapi.ovh.com/manager#telephonyHuntingModificationQueue",
      "telephonyHuntingModificationQueue",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "billingAccount", ["::SOAP::SOAPString"]],
        ["in", "onHoldTimer", ["::SOAP::SOAPInt"]],
        ["in", "queueSize", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyDirectoryInfo"),
      "http://soapi.ovh.com/manager#telephonyDirectoryInfo",
      "telephonyDirectoryInfo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "callNumber", ["::SOAP::SOAPString"]],
        ["in", "countryCode", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyDirectoryInfoReturn", "http://soapi.ovh.com/manager", "telephonyDirectoryInfoReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyBillDetails"),
      "http://soapi.ovh.com/manager#telephonyBillDetails",
      "telephonyBillDetails",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "billingAccount", ["::SOAP::SOAPString"]],
        ["in", "date", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyBillDetailsReturn", "http://soapi.ovh.com/manager", "telephonyBillDetailsReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyVoicemailModifyPassword"),
      "http://soapi.ovh.com/manager#telephonyVoicemailModifyPassword",
      "telephonyVoicemailModifyPassword",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "password", ["::SOAP::SOAPString"]],
        ["in", "forcePassword", ["::SOAP::SOAPBoolean"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dnsInstallCustom"),
      "http://soapi.ovh.com/manager#dnsInstallCustom",
      "dnsInstallCustom",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "subdomain", ["::SOAP::SOAPString"]],
        ["in", "hostingtype", ["::SOAP::SOAPString"]],
        ["in", "hosting", ["::SOAP::SOAPString"]],
        ["in", "mxtype", ["::SOAP::SOAPString"]],
        ["in", "mx", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "minimized", ["::SOAP::SOAPBoolean"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "sqlpriveMysqlActivateOvhManagement"),
      "http://soapi.ovh.com/manager#sqlpriveMysqlActivateOvhManagement",
      "sqlpriveMysqlActivateOvhManagement",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "server", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyConferenceRoomModify"),
      "http://soapi.ovh.com/manager#telephonyConferenceRoomModify",
      "telephonyConferenceRoomModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "currentRoom", ["::SOAP::SOAPString"]],
        ["in", "newRoom", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyClick2CallDoBySession"),
      "http://soapi.ovh.com/manager#telephonyClick2CallDoBySession",
      "telephonyClick2CallDoBySession",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "calling", ["::SOAP::SOAPString"]],
        ["in", "called", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPhonebookShare"),
      "http://soapi.ovh.com/manager#telephonyPhonebookShare",
      "telephonyPhonebookShare",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "id", ["::SOAP::SOAPInt"]],
        ["in", "targetNumber", ["::SOAP::SOAPString"]],
        ["in", "name", ["::SOAP::SOAPString"]],
        ["in", "mode", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyAbbreviatedNumberAdd"),
      "http://soapi.ovh.com/manager#telephonyAbbreviatedNumberAdd",
      "telephonyAbbreviatedNumberAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "abbreviatedNumber", ["::SOAP::SOAPString"]],
        ["in", "relatedNumber", ["::SOAP::SOAPString"]],
        ["in", "name", ["::SOAP::SOAPString"]],
        ["in", "surname", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "prepaidGetThreshold"),
      "http://soapi.ovh.com/manager#prepaidGetThreshold",
      "prepaidGetThreshold",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "nic", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "domainWhoisObfuscatorUnsetAll"),
      "http://soapi.ovh.com/manager#domainWhoisObfuscatorUnsetAll",
      "domainWhoisObfuscatorUnsetAll",
      [ ["in", "session", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "cmsInstall"),
      "http://soapi.ovh.com/manager#cmsInstall",
      "cmsInstall",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "cmsName", ["::SOAP::SOAPString"]],
        ["in", "path", ["::SOAP::SOAPString"]],
        ["in", "language", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "multiFtpDel"),
      "http://soapi.ovh.com/manager#multiFtpDel",
      "multiFtpDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "login", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "sqlpriveMysqlGetPossibleDump"),
      "http://soapi.ovh.com/manager#sqlpriveMysqlGetPossibleDump",
      "sqlpriveMysqlGetPossibleDump",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "server", ["::SOAP::SOAPString"]],
        ["in", "directory", ["::SOAP::SOAPString"]],
        ["retval", "return", ["SqlpriveGetPossibleDumpStruct[]", "http://soapi.ovh.com/manager", "sqlpriveGetPossibleDumpStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedIpLoadBalancingAdd"),
      "http://soapi.ovh.com/manager#dedicatedIpLoadBalancingAdd",
      "dedicatedIpLoadBalancingAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "name", ["::SOAP::SOAPString"]],
        ["in", "ipLoadBalancing", ["::SOAP::SOAPString"]],
        ["in", "serverList", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyNumberOrder"),
      "http://soapi.ovh.com/manager#telephonyNumberOrder",
      "telephonyNumberOrder",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "billingAccount", ["::SOAP::SOAPString"]],
        ["in", "aliasNumber", ["::SOAP::SOAPString"]],
        ["in", "prefix", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyNumberOrderReturn", "http://soapi.ovh.com/manager", "telephonyNumberOrderReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "supportGetAllVisibleCategories"),
      "http://soapi.ovh.com/manager#supportGetAllVisibleCategories",
      "supportGetAllVisibleCategories",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["retval", "return", ["SupportCategoryStruct[]", "http://soapi.ovh.com/manager", "supportCategoryStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyVxmlValidate"),
      "http://soapi.ovh.com/manager#telephonyVxmlValidate",
      "telephonyVxmlValidate",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "url", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyAbbreviatedNumberOnGroupList"),
      "http://soapi.ovh.com/manager#telephonyAbbreviatedNumberOnGroupList",
      "telephonyAbbreviatedNumberOnGroupList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "group", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyAbbreviatedNumberStruct[]", "http://soapi.ovh.com/manager", "telephonyAbbreviatedNumberStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "prepaidGetHistory"),
      "http://soapi.ovh.com/manager#prepaidGetHistory",
      "prepaidGetHistory",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "nic", ["::SOAP::SOAPString"]],
        ["in", "page", ["::SOAP::SOAPInt"]],
        ["retval", "return", ["PrepaidGetHistoryReturn", "http://soapi.ovh.com/manager", "prepaidGetHistoryReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "multiFtpList"),
      "http://soapi.ovh.com/manager#multiFtpList",
      "multiFtpList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["MultiFtpStruct[]", "http://soapi.ovh.com/manager", "multiFtpStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyNumberCityForZoneList"),
      "http://soapi.ovh.com/manager#telephonyNumberCityForZoneList",
      "telephonyNumberCityForZoneList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "zone", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyNumberCityForZoneStruct[]", "http://soapi.ovh.com/manager", "telephonyNumberCityForZoneStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedInfo"),
      "http://soapi.ovh.com/manager#dedicatedInfo",
      "dedicatedInfo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DedicatedInfoReturn", "http://soapi.ovh.com/manager", "dedicatedInfoReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "redirectedEmailDel"),
      "http://soapi.ovh.com/manager#redirectedEmailDel",
      "redirectedEmailDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "redirected", ["::SOAP::SOAPString"]],
        ["in", "target", ["::SOAP::SOAPString"]],
        ["in", "subdomain", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedBackupUpdateDate"),
      "http://soapi.ovh.com/manager#dedicatedBackupUpdateDate",
      "dedicatedBackupUpdateDate",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "backupId", ["::SOAP::SOAPString"]],
        ["in", "monday", ["::SOAP::SOAPString"]],
        ["in", "tuesday", ["::SOAP::SOAPString"]],
        ["in", "wednesday", ["::SOAP::SOAPString"]],
        ["in", "thursday", ["::SOAP::SOAPString"]],
        ["in", "friday", ["::SOAP::SOAPString"]],
        ["in", "saturday", ["::SOAP::SOAPString"]],
        ["in", "sunday", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "multiFtpAdd"),
      "http://soapi.ovh.com/manager#multiFtpAdd",
      "multiFtpAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "subdir", ["::SOAP::SOAPString"]],
        ["in", "loginsuffix", ["::SOAP::SOAPString"]],
        ["in", "password", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "sqlpriveMysqlDatabasePrivilegeList"),
      "http://soapi.ovh.com/manager#sqlpriveMysqlDatabasePrivilegeList",
      "sqlpriveMysqlDatabasePrivilegeList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "server", ["::SOAP::SOAPString"]],
        ["retval", "return", ["SqlpriveMysqlDatabasePrivilegeStruct[]", "http://soapi.ovh.com/manager", "sqlpriveMysqlDatabasePrivilegeStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "domainOperationList"),
      "http://soapi.ovh.com/manager#domainOperationList",
      "domainOperationList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "status", ["::SOAP::SOAPString"]],
        ["retval", "return", ["OperationStruct[]", "http://soapi.ovh.com/manager", "operationStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "emailAccessByNic"),
      "http://soapi.ovh.com/manager#emailAccessByNic",
      "emailAccessByNic",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["retval", "return", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyTonesOptionsModify"),
      "http://soapi.ovh.com/manager#telephonyTonesOptionsModify",
      "telephonyTonesOptionsModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "toneRingback", ["::SOAP::SOAPBoolean"]],
        ["in", "toneOnHold", ["::SOAP::SOAPBoolean"]],
        ["in", "toneOnClosure", ["::SOAP::SOAPBoolean"]],
        ["in", "toneOnCallWaiting", ["::SOAP::SOAPBoolean"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyClick2CallUserList"),
      "http://soapi.ovh.com/manager#telephonyClick2CallUserList",
      "telephonyClick2CallUserList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["retval", "return", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "zoneEntryDel"),
      "http://soapi.ovh.com/manager#zoneEntryDel",
      "zoneEntryDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "subdomain", ["::SOAP::SOAPString"]],
        ["in", "fieldtype", ["::SOAP::SOAPString"]],
        ["in", "target", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "popAttachMasterNic"),
      "http://soapi.ovh.com/manager#popAttachMasterNic",
      "popAttachMasterNic",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "pop", ["::SOAP::SOAPString"]],
        ["in", "nic", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "prepaidSetThreshold"),
      "http://soapi.ovh.com/manager#prepaidSetThreshold",
      "prepaidSetThreshold",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "nic", ["::SOAP::SOAPString"]],
        ["in", "threshold", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "resellerDomainRenew"),
      "http://soapi.ovh.com/manager#resellerDomainRenew",
      "resellerDomainRenew",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "dryRun", ["::SOAP::SOAPBoolean"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyOfferInfo"),
      "http://soapi.ovh.com/manager#telephonyOfferInfo",
      "telephonyOfferInfo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyOfferInfoReturn", "http://soapi.ovh.com/manager", "telephonyOfferInfoReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "popDel"),
      "http://soapi.ovh.com/manager#popDel",
      "popDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "pop", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "crontabInfo"),
      "http://soapi.ovh.com/manager#crontabInfo",
      "crontabInfo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "id", ["::SOAP::SOAPInt"]],
        ["retval", "return", ["CrontabInfoReturn", "http://soapi.ovh.com/manager", "crontabInfoReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPhonebookDel"),
      "http://soapi.ovh.com/manager#telephonyPhonebookDel",
      "telephonyPhonebookDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "id", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "emailFilterRuleDel"),
      "http://soapi.ovh.com/manager#emailFilterRuleDel",
      "emailFilterRuleDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "pop", ["::SOAP::SOAPString"]],
        ["in", "filter", ["::SOAP::SOAPString"]],
        ["in", "id", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "multiDomainAdd"),
      "http://soapi.ovh.com/manager#multiDomainAdd",
      "multiDomainAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "multidomain", ["::SOAP::SOAPString"]],
        ["in", "target", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "ownLog", ["::SOAP::SOAPBoolean"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPhonebookOnGroupDel"),
      "http://soapi.ovh.com/manager#telephonyPhonebookOnGroupDel",
      "telephonyPhonebookOnGroupDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "group", ["::SOAP::SOAPString"]],
        ["in", "id", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "redirectedEmailList"),
      "http://soapi.ovh.com/manager#redirectedEmailList",
      "redirectedEmailList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["EmailRedirectionStruct[]", "http://soapi.ovh.com/manager", "emailRedirectionStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonySmsUserAdd"),
      "http://soapi.ovh.com/manager#telephonySmsUserAdd",
      "telephonySmsUserAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "smsAccount", ["::SOAP::SOAPString"]],
        ["in", "login", ["::SOAP::SOAPString"]],
        ["in", "password", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPhonebookOnGroupList"),
      "http://soapi.ovh.com/manager#telephonyPhonebookOnGroupList",
      "telephonyPhonebookOnGroupList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "group", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyPhonebookStruct[]", "http://soapi.ovh.com/manager", "telephonyPhonebookStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedMonitoringStatusGet"),
      "http://soapi.ovh.com/manager#dedicatedMonitoringStatusGet",
      "dedicatedMonitoringStatusGet",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DedicatedMonitoringStatusReturn", "http://soapi.ovh.com/manager", "dedicatedMonitoringStatusReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedMonitoringServiceDel"),
      "http://soapi.ovh.com/manager#dedicatedMonitoringServiceDel",
      "dedicatedMonitoringServiceDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "itemsIdTable", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyFMHuntingModificationSimultaneousCalls"),
      "http://soapi.ovh.com/manager#telephonyFMHuntingModificationSimultaneousCalls",
      "telephonyFMHuntingModificationSimultaneousCalls",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "billingAccount", ["::SOAP::SOAPString"]],
        ["in", "numberOfCalls", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "emailFilterPriority"),
      "http://soapi.ovh.com/manager#emailFilterPriority",
      "emailFilterPriority",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "pop", ["::SOAP::SOAPString"]],
        ["in", "filter", ["::SOAP::SOAPString"]],
        ["in", "priority", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "accountAlertThresholdSet"),
      "http://soapi.ovh.com/manager#accountAlertThresholdSet",
      "accountAlertThresholdSet",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "threshold", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedNetbootModify"),
      "http://soapi.ovh.com/manager#dedicatedNetbootModify",
      "dedicatedNetbootModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "kernel", ["::SOAP::SOAPString"]],
        ["in", "cpufamily", ["::SOAP::SOAPString"]],
        ["in", "grsec", ["::SOAP::SOAPBoolean"]],
        ["in", "smp", ["::SOAP::SOAPBoolean"]],
        ["in", "ipv6", ["::SOAP::SOAPBoolean"]],
        ["in", "root", ["::SOAP::SOAPString"]],
        ["in", "rescueEmail", ["::SOAP::SOAPString"]],
        ["in", "hz", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyOfferModifyPassword"),
      "http://soapi.ovh.com/manager#telephonyOfferModifyPassword",
      "telephonyOfferModifyPassword",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "password", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "sqlpriveFtpPassword"),
      "http://soapi.ovh.com/manager#sqlpriveFtpPassword",
      "sqlpriveFtpPassword",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "server", ["::SOAP::SOAPString"]],
        ["in", "password", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "emailFilterDel"),
      "http://soapi.ovh.com/manager#emailFilterDel",
      "emailFilterDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "pop", ["::SOAP::SOAPString"]],
        ["in", "filter", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "subDomainList"),
      "http://soapi.ovh.com/manager#subDomainList",
      "subDomainList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["SubDomainStruct[]", "http://soapi.ovh.com/manager", "subDomainStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "resellerDomainCreate"),
      "http://soapi.ovh.com/manager#resellerDomainCreate",
      "resellerDomainCreate",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "hosting", ["::SOAP::SOAPString"]],
        ["in", "offer", ["::SOAP::SOAPString"]],
        ["in", "profile", ["::SOAP::SOAPString"]],
        ["in", "owo", ["::SOAP::SOAPString"]],
        ["in", "owner", ["::SOAP::SOAPString"]],
        ["in", "admin", ["::SOAP::SOAPString"]],
        ["in", "tech", ["::SOAP::SOAPString"]],
        ["in", "billing", ["::SOAP::SOAPString"]],
        ["in", "dns1", ["::SOAP::SOAPString"]],
        ["in", "dns2", ["::SOAP::SOAPString"]],
        ["in", "dns3", ["::SOAP::SOAPString"]],
        ["in", "dns4", ["::SOAP::SOAPString"]],
        ["in", "dns5", ["::SOAP::SOAPString"]],
        ["in", "method", ["::SOAP::SOAPString"]],
        ["in", "legalName", ["::SOAP::SOAPString"]],
        ["in", "legalNumber", ["::SOAP::SOAPString"]],
        ["in", "afnicIdent", ["::SOAP::SOAPString"]],
        ["in", "birthDate", ["::SOAP::SOAPString"]],
        ["in", "birthCity", ["::SOAP::SOAPString"]],
        ["in", "birthDepartement", ["::SOAP::SOAPString"]],
        ["in", "birthCountry", ["::SOAP::SOAPString"]],
        ["in", "dryRun", ["::SOAP::SOAPBoolean"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dnsUninstall"),
      "http://soapi.ovh.com/manager#dnsUninstall",
      "dnsUninstall",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedFilterIrcClientRuleList"),
      "http://soapi.ovh.com/manager#dedicatedFilterIrcClientRuleList",
      "dedicatedFilterIrcClientRuleList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DedicatedFilterIrcRuleStruct[]", "http://soapi.ovh.com/manager", "dedicatedFilterIrcRuleStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyFunctionKeyAdd"),
      "http://soapi.ovh.com/manager#telephonyFunctionKeyAdd",
      "telephonyFunctionKeyAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "keyNum", ["::SOAP::SOAPInt"]],
        ["in", "function", ["::SOAP::SOAPString"]],
        ["in", "relatedNumber", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPhonebookList"),
      "http://soapi.ovh.com/manager#telephonyPhonebookList",
      "telephonyPhonebookList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyPhonebookStruct[]", "http://soapi.ovh.com/manager", "telephonyPhonebookStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "supportGetThreadTree"),
      "http://soapi.ovh.com/manager#supportGetThreadTree",
      "supportGetThreadTree",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "threadId", ["::SOAP::SOAPInt"]],
        ["retval", "return", ["SupportThreadTreeReturn", "http://soapi.ovh.com/manager", "supportThreadTreeReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "sqlpriveMysqlRootPassword"),
      "http://soapi.ovh.com/manager#sqlpriveMysqlRootPassword",
      "sqlpriveMysqlRootPassword",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "server", ["::SOAP::SOAPString"]],
        ["in", "password", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "emailSetDomainCatchAll"),
      "http://soapi.ovh.com/manager#emailSetDomainCatchAll",
      "emailSetDomainCatchAll",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "type", ["::SOAP::SOAPString"]],
        ["in", "pop", ["::SOAP::SOAPString"]],
        ["in", "address", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedIpLoadBalancingServerStateModify"),
      "http://soapi.ovh.com/manager#dedicatedIpLoadBalancingServerStateModify",
      "dedicatedIpLoadBalancingServerStateModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "ipLoadBalancing", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "state", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonySmsUserDel"),
      "http://soapi.ovh.com/manager#telephonySmsUserDel",
      "telephonySmsUserDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "smsAccount", ["::SOAP::SOAPString"]],
        ["in", "login", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedReverseModify"),
      "http://soapi.ovh.com/manager#dedicatedReverseModify",
      "dedicatedReverseModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "ip", ["::SOAP::SOAPString"]],
        ["in", "reverse", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPhonebookModify"),
      "http://soapi.ovh.com/manager#telephonyPhonebookModify",
      "telephonyPhonebookModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "id", ["::SOAP::SOAPInt"]],
        ["in", "name", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyVoicemailMessagesStatus"),
      "http://soapi.ovh.com/manager#telephonyVoicemailMessagesStatus",
      "telephonyVoicemailMessagesStatus",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyVoicemailMessagesStatusReturn", "http://soapi.ovh.com/manager", "telephonyVoicemailMessagesStatusReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "emailSetDomainMxFiltering"),
      "http://soapi.ovh.com/manager#emailSetDomainMxFiltering",
      "emailSetDomainMxFiltering",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "subdomain", ["::SOAP::SOAPString"]],
        ["in", "type", ["::SOAP::SOAPString"]],
        ["in", "mx", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "nicUpdate"),
      "http://soapi.ovh.com/manager#nicUpdate",
      "nicUpdate",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "nic", ["::SOAP::SOAPString"]],
        ["in", "name", ["::SOAP::SOAPString"]],
        ["in", "firstname", ["::SOAP::SOAPString"]],
        ["in", "legalForm", ["::SOAP::SOAPString"]],
        ["in", "organisation", ["::SOAP::SOAPString"]],
        ["in", "legalName", ["::SOAP::SOAPString"]],
        ["in", "legalNumber", ["::SOAP::SOAPString"]],
        ["in", "vat", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyOfferModifyName"),
      "http://soapi.ovh.com/manager#telephonyOfferModifyName",
      "telephonyOfferModifyName",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "name", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "notepadFlush"),
      "http://soapi.ovh.com/manager#notepadFlush",
      "notepadFlush",
      [ ["in", "session", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "language"),
      "http://soapi.ovh.com/manager#language",
      "language",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "language", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "serviceModifyContact"),
      "http://soapi.ovh.com/manager#serviceModifyContact",
      "serviceModifyContact",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "component", ["::SOAP::SOAPString"]],
        ["in", "contact", ["::SOAP::SOAPString"]],
        ["in", "nic", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "multiDomainModify"),
      "http://soapi.ovh.com/manager#multiDomainModify",
      "multiDomainModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "multidomain", ["::SOAP::SOAPString"]],
        ["in", "target", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "ownLog", ["::SOAP::SOAPBoolean"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPhonebookGroupList"),
      "http://soapi.ovh.com/manager#telephonyPhonebookGroupList",
      "telephonyPhonebookGroupList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "id", ["::SOAP::SOAPInt"]],
        ["retval", "return", ["TelephonyPhonebookGroupStruct[]", "http://soapi.ovh.com/manager", "telephonyPhonebookGroupStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedMonitoringSMSModify"),
      "http://soapi.ovh.com/manager#dedicatedMonitoringSMSModify",
      "dedicatedMonitoringSMSModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "id", ["::SOAP::SOAPString"]],
        ["in", "smsAccount", ["::SOAP::SOAPString"]],
        ["in", "phoneNumberTo", ["::SOAP::SOAPString"]],
        ["in", "language", ["::SOAP::SOAPString"]],
        ["in", "status", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "logsAccessDel"),
      "http://soapi.ovh.com/manager#logsAccessDel",
      "logsAccessDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "user", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyScreenListInfoModify"),
      "http://soapi.ovh.com/manager#telephonyScreenListInfoModify",
      "telephonyScreenListInfoModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "screenListType", ["::SOAP::SOAPString"]],
        ["in", "numbersScreen", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "domainDnsList"),
      "http://soapi.ovh.com/manager#domainDnsList",
      "domainDnsList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["NsStruct[]", "http://soapi.ovh.com/manager", "nsStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedFailoverList"),
      "http://soapi.ovh.com/manager#dedicatedFailoverList",
      "dedicatedFailoverList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DedicatedFailoverStruct[]", "http://soapi.ovh.com/manager", "dedicatedFailoverStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "emailDomainMxList"),
      "http://soapi.ovh.com/manager#emailDomainMxList",
      "emailDomainMxList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["ZoneStruct[]", "http://soapi.ovh.com/manager", "zoneStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "logsAccessAdd"),
      "http://soapi.ovh.com/manager#logsAccessAdd",
      "logsAccessAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "user", ["::SOAP::SOAPString"]],
        ["in", "password", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedSecondaryDNSInfo"),
      "http://soapi.ovh.com/manager#dedicatedSecondaryDNSInfo",
      "dedicatedSecondaryDNSInfo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "ip", ["::SOAP::SOAPString"]],
        ["retval", "return", ["SecondaryDNSStruct[]", "http://soapi.ovh.com/manager", "secondaryDNSStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "multiDomainInfo"),
      "http://soapi.ovh.com/manager#multiDomainInfo",
      "multiDomainInfo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "multidomain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["MultiDomainStruct", "http://soapi.ovh.com/manager", "multiDomainStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "domainWhoisObfuscatorList"),
      "http://soapi.ovh.com/manager#domainWhoisObfuscatorList",
      "domainWhoisObfuscatorList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DomainWhoisObfuscatorStruct[]", "http://soapi.ovh.com/manager", "domainWhoisObfuscatorStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "sqlpriveMysqlProcessKill"),
      "http://soapi.ovh.com/manager#sqlpriveMysqlProcessKill",
      "sqlpriveMysqlProcessKill",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "server", ["::SOAP::SOAPString"]],
        ["in", "process", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyBillingAccountInfo"),
      "http://soapi.ovh.com/manager#telephonyBillingAccountInfo",
      "telephonyBillingAccountInfo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "billingAccount", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyBillingAccountInfoReturn", "http://soapi.ovh.com/manager", "telephonyBillingAccountInfoReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "ortDomainList"),
      "http://soapi.ovh.com/manager#ortDomainList",
      "ortDomainList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["OrtStruct[]", "http://soapi.ovh.com/manager", "ortStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "mailingListList"),
      "http://soapi.ovh.com/manager#mailingListList",
      "mailingListList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["MailingListStruct[]", "http://soapi.ovh.com/manager", "mailingListStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyHuntingGenericScreenStatusModify"),
      "http://soapi.ovh.com/manager#telephonyHuntingGenericScreenStatusModify",
      "telephonyHuntingGenericScreenStatusModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "status", ["::SOAP::SOAPBoolean"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonySmsSenderAdd"),
      "http://soapi.ovh.com/manager#telephonySmsSenderAdd",
      "telephonySmsSenderAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "smsAccount", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPhonebookContactAdd"),
      "http://soapi.ovh.com/manager#telephonyPhonebookContactAdd",
      "telephonyPhonebookContactAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "id", ["::SOAP::SOAPInt"]],
        ["in", "name", ["::SOAP::SOAPString"]],
        ["in", "surname", ["::SOAP::SOAPString"]],
        ["in", "workPhone", ["::SOAP::SOAPString"]],
        ["in", "workMobile", ["::SOAP::SOAPString"]],
        ["in", "homePhone", ["::SOAP::SOAPString"]],
        ["in", "homeMobile", ["::SOAP::SOAPString"]],
        ["in", "group", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "domainOperationInfo"),
      "http://soapi.ovh.com/manager#domainOperationInfo",
      "domainOperationInfo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "id", ["::SOAP::SOAPInt"]],
        ["retval", "return", ["OperationStruct", "http://soapi.ovh.com/manager", "operationStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedGetAvailableNetworkFromCountry"),
      "http://soapi.ovh.com/manager#dedicatedGetAvailableNetworkFromCountry",
      "dedicatedGetAvailableNetworkFromCountry",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["retval", "return", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "supportCloseThreads"),
      "http://soapi.ovh.com/manager#supportCloseThreads",
      "supportCloseThreads",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "threads", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "mailingListSubscriberListByEmail"),
      "http://soapi.ovh.com/manager#mailingListSubscriberListByEmail",
      "mailingListSubscriberListByEmail",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "ml", ["::SOAP::SOAPString"]],
        ["in", "email", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "sqlpriveMysqlDatabaseSave"),
      "http://soapi.ovh.com/manager#sqlpriveMysqlDatabaseSave",
      "sqlpriveMysqlDatabaseSave",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "server", ["::SOAP::SOAPString"]],
        ["in", "database", ["::SOAP::SOAPString"]],
        ["in", "comment", ["::SOAP::SOAPString"]],
        ["in", "compress", ["::SOAP::SOAPBoolean"]],
        ["retval", "return", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "billingGetReferencesToExpired"),
      "http://soapi.ovh.com/manager#billingGetReferencesToExpired",
      "billingGetReferencesToExpired",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "delay", ["::SOAP::SOAPInt"]],
        ["retval", "return", ["BillingGetReferencesToExpiredStruct[]", "http://soapi.ovh.com/manager", "billingGetReferencesToExpiredStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyBillingAccountList"),
      "http://soapi.ovh.com/manager#telephonyBillingAccountList",
      "telephonyBillingAccountList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyBillingAccountStruct[]", "http://soapi.ovh.com/manager", "telephonyBillingAccountStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedMonitoringDel"),
      "http://soapi.ovh.com/manager#dedicatedMonitoringDel",
      "dedicatedMonitoringDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "id", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedFailoverAdd"),
      "http://soapi.ovh.com/manager#dedicatedFailoverAdd",
      "dedicatedFailoverAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "comment", ["::SOAP::SOAPString"]],
        ["in", "wantedIp", ["::SOAP::SOAPString"]],
        ["in", "routedTo", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyChangeNicModify"),
      "http://soapi.ovh.com/manager#telephonyChangeNicModify",
      "telephonyChangeNicModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "nicNames", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]],
        ["in", "nicPasswords", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]],
        ["in", "nicTypes", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]],
        ["in", "changeTypes", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]],
        ["in", "changeElts", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "prepaidGetSummary"),
      "http://soapi.ovh.com/manager#prepaidGetSummary",
      "prepaidGetSummary",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "nic", ["::SOAP::SOAPString"]],
        ["retval", "return", ["PrepaidGetSummaryReturn", "http://soapi.ovh.com/manager", "prepaidGetSummaryReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "domainDnsUpdate"),
      "http://soapi.ovh.com/manager#domainDnsUpdate",
      "domainDnsUpdate",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "dns1", ["::SOAP::SOAPString"]],
        ["in", "ip1", ["::SOAP::SOAPString"]],
        ["in", "dns2", ["::SOAP::SOAPString"]],
        ["in", "ip2", ["::SOAP::SOAPString"]],
        ["in", "dns3", ["::SOAP::SOAPString"]],
        ["in", "ip3", ["::SOAP::SOAPString"]],
        ["in", "dns4", ["::SOAP::SOAPString"]],
        ["in", "ip4", ["::SOAP::SOAPString"]],
        ["in", "dns5", ["::SOAP::SOAPString"]],
        ["in", "ip5", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "emailFilterRuleAdd"),
      "http://soapi.ovh.com/manager#emailFilterRuleAdd",
      "emailFilterRuleAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "pop", ["::SOAP::SOAPString"]],
        ["in", "filter", ["::SOAP::SOAPString"]],
        ["in", "header", ["::SOAP::SOAPString"]],
        ["in", "rule", ["::SOAP::SOAPString"]],
        ["in", "rule_param", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "prepaidGetBalance"),
      "http://soapi.ovh.com/manager#prepaidGetBalance",
      "prepaidGetBalance",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "nic", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPFloat"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedMonitoringServiceAddSMS"),
      "http://soapi.ovh.com/manager#dedicatedMonitoringServiceAddSMS",
      "dedicatedMonitoringServiceAddSMS",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "ip", ["::SOAP::SOAPString"]],
        ["in", "port", ["::SOAP::SOAPInt"]],
        ["in", "protocol", ["::SOAP::SOAPString"]],
        ["in", "period", ["::SOAP::SOAPString"]],
        ["in", "string", ["::SOAP::SOAPString"]],
        ["in", "url", ["::SOAP::SOAPString"]],
        ["in", "smsAccount", ["::SOAP::SOAPString"]],
        ["in", "phoneNumberTo", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dnsGeolocalizeHosting"),
      "http://soapi.ovh.com/manager#dnsGeolocalizeHosting",
      "dnsGeolocalizeHosting",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "hosting", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "popAdd"),
      "http://soapi.ovh.com/manager#popAdd",
      "popAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "pop", ["::SOAP::SOAPString"]],
        ["in", "password", ["::SOAP::SOAPString"]],
        ["in", "description", ["::SOAP::SOAPString"]],
        ["in", "nic", ["::SOAP::SOAPString"]],
        ["in", "quota", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyClick2CallUserAdd"),
      "http://soapi.ovh.com/manager#telephonyClick2CallUserAdd",
      "telephonyClick2CallUserAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "login", ["::SOAP::SOAPString"]],
        ["in", "password", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyConferenceOptionsModify"),
      "http://soapi.ovh.com/manager#telephonyConferenceOptionsModify",
      "telephonyConferenceOptionsModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "room", ["::SOAP::SOAPString"]],
        ["in", "askName", ["::SOAP::SOAPBoolean"]],
        ["in", "tellMemberCount", ["::SOAP::SOAPBoolean"]],
        ["in", "announce_rcv", ["::SOAP::SOAPBoolean"]],
        ["in", "announce_snd", ["::SOAP::SOAPBoolean"]],
        ["in", "dtmfmenu", ["::SOAP::SOAPBoolean"]],
        ["in", "recordConf", ["::SOAP::SOAPBoolean"]],
        ["in", "recordDir", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "domainHostInfo"),
      "http://soapi.ovh.com/manager#domainHostInfo",
      "domainHostInfo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "host", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DomainHostInfoReturn", "http://soapi.ovh.com/manager", "domainHostInfoReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedList"),
      "http://soapi.ovh.com/manager#dedicatedList",
      "dedicatedList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["retval", "return", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPhonebookOnGroupModify"),
      "http://soapi.ovh.com/manager#telephonyPhonebookOnGroupModify",
      "telephonyPhonebookOnGroupModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "group", ["::SOAP::SOAPString"]],
        ["in", "id", ["::SOAP::SOAPInt"]],
        ["in", "name", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyLineSwitchOldOfferPossibility"),
      "http://soapi.ovh.com/manager#telephonyLineSwitchOldOfferPossibility",
      "telephonyLineSwitchOldOfferPossibility",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "numbers", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyLineSwitchOldOfferStruct[]", "http://soapi.ovh.com/manager", "telephonyLineSwitchOldOfferStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedGetAvailableIpFromNetwork"),
      "http://soapi.ovh.com/manager#dedicatedGetAvailableIpFromNetwork",
      "dedicatedGetAvailableIpFromNetwork",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "network", ["::SOAP::SOAPString"]],
        ["retval", "return", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "supportReactivateThread"),
      "http://soapi.ovh.com/manager#supportReactivateThread",
      "supportReactivateThread",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "threadId", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "sqlpriveCronGet"),
      "http://soapi.ovh.com/manager#sqlpriveCronGet",
      "sqlpriveCronGet",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "server", ["::SOAP::SOAPString"]],
        ["retval", "return", ["SqlpriveCronStruct[]", "http://soapi.ovh.com/manager", "sqlpriveCronStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "crontabModify"),
      "http://soapi.ovh.com/manager#crontabModify",
      "crontabModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "id", ["::SOAP::SOAPInt"]],
        ["in", "path", ["::SOAP::SOAPString"]],
        ["in", "programLanguage", ["::SOAP::SOAPString"]],
        ["in", "weekDay", ["::SOAP::SOAPString"]],
        ["in", "days", ["::SOAP::SOAPString"]],
        ["in", "hours", ["::SOAP::SOAPString"]],
        ["in", "desc", ["::SOAP::SOAPString"]],
        ["in", "email", ["::SOAP::SOAPString"]],
        ["in", "otherEmail", ["::SOAP::SOAPString"]],
        ["in", "enable", ["::SOAP::SOAPBoolean"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "zoneImport"),
      "http://soapi.ovh.com/manager#zoneImport",
      "zoneImport",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "zone", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "notepadGet"),
      "http://soapi.ovh.com/manager#notepadGet",
      "notepadGet",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["retval", "return", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "multiDomainDel"),
      "http://soapi.ovh.com/manager#multiDomainDel",
      "multiDomainDel",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "multidomain", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedFilterIrcServerRuleList"),
      "http://soapi.ovh.com/manager#dedicatedFilterIrcServerRuleList",
      "dedicatedFilterIrcServerRuleList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DedicatedFilterIrcRuleStruct[]", "http://soapi.ovh.com/manager", "dedicatedFilterIrcRuleStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyTonesOptionsList"),
      "http://soapi.ovh.com/manager#telephonyTonesOptionsList",
      "telephonyTonesOptionsList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyTonesOptionsListReturn", "http://soapi.ovh.com/manager", "telephonyTonesOptionsListReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedMailinglistSubscribe"),
      "http://soapi.ovh.com/manager#dedicatedMailinglistSubscribe",
      "dedicatedMailinglistSubscribe",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "email", ["::SOAP::SOAPString"]],
        ["in", "mailingList", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "automatedMailFlush"),
      "http://soapi.ovh.com/manager#automatedMailFlush",
      "automatedMailFlush",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "supportReportAnswerProblem"),
      "http://soapi.ovh.com/manager#supportReportAnswerProblem",
      "supportReportAnswerProblem",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "messageId", ["::SOAP::SOAPInt"]],
        ["in", "reportReason", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "multiDomainList"),
      "http://soapi.ovh.com/manager#multiDomainList",
      "multiDomainList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["retval", "return", ["MultiDomainStruct[]", "http://soapi.ovh.com/manager", "multiDomainStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "popGetQuota"),
      "http://soapi.ovh.com/manager#popGetQuota",
      "popGetQuota",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "pop", ["::SOAP::SOAPString"]],
        ["retval", "return", ["PopGetQuotaReturn", "http://soapi.ovh.com/manager", "popGetQuotaReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyHuntingGenericScreenOptionsModify"),
      "http://soapi.ovh.com/manager#telephonyHuntingGenericScreenOptionsModify",
      "telephonyHuntingGenericScreenOptionsModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "forwardUnconditionalNumber", ["::SOAP::SOAPString"]],
        ["in", "mainVoicemail", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "ticketClose"),
      "http://soapi.ovh.com/manager#ticketClose",
      "ticketClose",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "ticketId", ["::SOAP::SOAPInt"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPlugAndPhoneInfo"),
      "http://soapi.ovh.com/manager#telephonyPlugAndPhoneInfo",
      "telephonyPlugAndPhoneInfo",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyPlugAndPhoneInfoReturn", "http://soapi.ovh.com/manager", "telephonyPlugAndPhoneInfoReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyVoicemailMessageDelete"),
      "http://soapi.ovh.com/manager#telephonyVoicemailMessageDelete",
      "telephonyVoicemailMessageDelete",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "messageType", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyPhonebookContactModify"),
      "http://soapi.ovh.com/manager#telephonyPhonebookContactModify",
      "telephonyPhonebookContactModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "id", ["::SOAP::SOAPInt"]],
        ["in", "name", ["::SOAP::SOAPString"]],
        ["in", "surname", ["::SOAP::SOAPString"]],
        ["in", "workPhone", ["::SOAP::SOAPString"]],
        ["in", "workMobile", ["::SOAP::SOAPString"]],
        ["in", "homePhone", ["::SOAP::SOAPString"]],
        ["in", "homeMobile", ["::SOAP::SOAPString"]],
        ["in", "group", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedIpLoadBalancingNameModify"),
      "http://soapi.ovh.com/manager#dedicatedIpLoadBalancingNameModify",
      "dedicatedIpLoadBalancingNameModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "ipLoadBalancing", ["::SOAP::SOAPString"]],
        ["in", "name", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyLineOptionsList"),
      "http://soapi.ovh.com/manager#telephonyLineOptionsList",
      "telephonyLineOptionsList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyLineOptionsListReturn", "http://soapi.ovh.com/manager", "telephonyLineOptionsListReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyLineList"),
      "http://soapi.ovh.com/manager#telephonyLineList",
      "telephonyLineList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["retval", "return", ["TelephonyLineListReturn", "http://soapi.ovh.com/manager", "telephonyLineListReturn"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "databaseCreate"),
      "http://soapi.ovh.com/manager#databaseCreate",
      "databaseCreate",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "db", ["::SOAP::SOAPString"]],
        ["in", "password", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "telephonyAbbreviatedNumberModify"),
      "http://soapi.ovh.com/manager#telephonyAbbreviatedNumberModify",
      "telephonyAbbreviatedNumberModify",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "number", ["::SOAP::SOAPString"]],
        ["in", "country", ["::SOAP::SOAPString"]],
        ["in", "abbreviatedNumber", ["::SOAP::SOAPString"]],
        ["in", "relatedNumber", ["::SOAP::SOAPString"]],
        ["in", "name", ["::SOAP::SOAPString"]],
        ["in", "surname", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "billingGetAccessByNic"),
      "http://soapi.ovh.com/manager#billingGetAccessByNic",
      "billingGetAccessByNic",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["retval", "return", ["String[]", "http://www.w3.org/2001/XMLSchema", "string"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "resellerDomainTransfer"),
      "http://soapi.ovh.com/manager#resellerDomainTransfer",
      "resellerDomainTransfer",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "domain", ["::SOAP::SOAPString"]],
        ["in", "authinfo", ["::SOAP::SOAPString"]],
        ["in", "hosting", ["::SOAP::SOAPString"]],
        ["in", "offer", ["::SOAP::SOAPString"]],
        ["in", "profile", ["::SOAP::SOAPString"]],
        ["in", "owo", ["::SOAP::SOAPString"]],
        ["in", "owner", ["::SOAP::SOAPString"]],
        ["in", "admin", ["::SOAP::SOAPString"]],
        ["in", "tech", ["::SOAP::SOAPString"]],
        ["in", "billing", ["::SOAP::SOAPString"]],
        ["in", "dns1", ["::SOAP::SOAPString"]],
        ["in", "dns2", ["::SOAP::SOAPString"]],
        ["in", "dns3", ["::SOAP::SOAPString"]],
        ["in", "dns4", ["::SOAP::SOAPString"]],
        ["in", "dns5", ["::SOAP::SOAPString"]],
        ["in", "method", ["::SOAP::SOAPString"]],
        ["in", "legalName", ["::SOAP::SOAPString"]],
        ["in", "legalNumber", ["::SOAP::SOAPString"]],
        ["in", "afnicIdent", ["::SOAP::SOAPString"]],
        ["in", "birthDate", ["::SOAP::SOAPString"]],
        ["in", "birthCity", ["::SOAP::SOAPString"]],
        ["in", "birthDepartement", ["::SOAP::SOAPString"]],
        ["in", "birthCountry", ["::SOAP::SOAPString"]],
        ["in", "dryRun", ["::SOAP::SOAPBoolean"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedMonitoringServiceList"),
      "http://soapi.ovh.com/manager#dedicatedMonitoringServiceList",
      "dedicatedMonitoringServiceList",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["retval", "return", ["DedicatedMonitoringServiceStruct[]", "http://soapi.ovh.com/manager", "dedicatedMonitoringServiceStruct"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soapi.ovh.com/manager", "dedicatedBackupExcludeAdd"),
      "http://soapi.ovh.com/manager#dedicatedBackupExcludeAdd",
      "dedicatedBackupExcludeAdd",
      [ ["in", "session", ["::SOAP::SOAPString"]],
        ["in", "hostname", ["::SOAP::SOAPString"]],
        ["in", "backupId", ["::SOAP::SOAPString"]],
        ["in", "exclude", ["::SOAP::SOAPString"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ]
  ]

  def initialize(endpoint_url = nil)
    endpoint_url ||= DefaultEndpointUrl
    super(endpoint_url, nil)
    self.mapping_registry = MappingRegistry
    init_methods
  end

private

  def init_methods
    Methods.each do |definitions|
      opt = definitions.last
      if opt[:request_style] == :document
        add_document_operation(*definitions)
      else
        add_rpc_operation(*definitions)
        qname = definitions[0]
        name = definitions[2]
        if qname.name != name and qname.name.capitalize == name.capitalize
          ::SOAP::Mapping.define_singleton_method(self, qname.name) do |*arg|
            __send__(name, *arg)
          end
        end
      end
    end
  end
end


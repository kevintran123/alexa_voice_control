# CMake generated Testfile for 
# Source directory: /home/pi/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/System/test
# Build directory: /home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(LocaleHandlerTest.test_createWithInvalidArgs "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/LocaleHandlerTest" "--gtest_filter=LocaleHandlerTest.test_createWithInvalidArgs")
add_test(LocaleHandlerTest.test_setLocalesDirectiveSuccess "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/LocaleHandlerTest" "--gtest_filter=LocaleHandlerTest.test_setLocalesDirectiveSuccess")
add_test(ReportStateHandlerTest.testReportState "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/ReportStateHandlerTest" "--gtest_filter=ReportStateHandlerTest.testReportState")
add_test(SoftwareInfoSenderTest.test_createFailedInvalidFirmwareVersion "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.test_createFailedInvalidFirmwareVersion")
add_test(SoftwareInfoSenderTest.test_createSuccessWithsendSoftwareInfoUponConnectFalse "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.test_createSuccessWithsendSoftwareInfoUponConnectFalse")
add_test(SoftwareInfoSenderTest.test_createSuccessWithObserverNull "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.test_createSuccessWithObserverNull")
add_test(SoftwareInfoSenderTest.test_createFailedConnectionNull "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.test_createFailedConnectionNull")
add_test(SoftwareInfoSenderTest.test_createFailedMessageSenderNull "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.test_createFailedMessageSenderNull")
add_test(SoftwareInfoSenderTest.test_createFailedExceptionEncounteredSenderNull "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.test_createFailedExceptionEncounteredSenderNull")
add_test(SoftwareInfoSenderTest.test_noSoftwareInfoEventSentByDefault "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.test_noSoftwareInfoEventSentByDefault")
add_test(SoftwareInfoSenderTest.test_nothingSentBeforeConnected "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.test_nothingSentBeforeConnected")
add_test(SoftwareInfoSenderTest.test_softwareInfoSentUponConnectIfSendSetTrueBeforeConnect "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.test_softwareInfoSentUponConnectIfSendSetTrueBeforeConnect")
add_test(SoftwareInfoSenderTest.test_reportSoftwareInfoReceived "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.test_reportSoftwareInfoReceived")
add_test(SoftwareInfoSenderTest.test_reportSoftwareInfoCancellsPreviousDirective "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.test_reportSoftwareInfoCancellsPreviousDirective")
add_test(SoftwareInfoSenderTest.test_delayedReportSoftwareInfoNotifiesOnce "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.test_delayedReportSoftwareInfoNotifiesOnce")
add_test(SoftwareInfoSenderTest.testSlow_verifySendRetries "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.testSlow_verifySendRetries")
set_tests_properties(SoftwareInfoSenderTest.testSlow_verifySendRetries PROPERTIES  LABELS "slowtest")
add_test(SoftwareInfoSenderTest.test_setInvalidFirmwareVersion "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.test_setInvalidFirmwareVersion")
add_test(SoftwareInfoSenderTest.test_setFirmwareVersionCancellsPreviousSetting "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/SoftwareInfoTest" "--gtest_filter=SoftwareInfoSenderTest.test_setFirmwareVersionCancellsPreviousSetting")
add_test(StateReportGeneratorTest.test_createWithoutSettingManagerShouldFail "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/StateReportGeneratorTest" "--gtest_filter=StateReportGeneratorTest.test_createWithoutSettingManagerShouldFail")
add_test(StateReportGeneratorTest.test_createWithEmptySettingManagerShouldSucceed "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/StateReportGeneratorTest" "--gtest_filter=StateReportGeneratorTest.test_createWithEmptySettingManagerShouldSucceed")
add_test(StateReportGeneratorTest.test_createWithFullSettingManagerShouldSucceed "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/StateReportGeneratorTest" "--gtest_filter=StateReportGeneratorTest.test_createWithFullSettingManagerShouldSucceed")
add_test(StateReportGeneratorTest.test_generateReportWithFullSettingManager "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/StateReportGeneratorTest" "--gtest_filter=StateReportGeneratorTest.test_generateReportWithFullSettingManager")
add_test(StateReportGeneratorTest.test_generateReportWithPartialSettingManager "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/StateReportGeneratorTest" "--gtest_filter=StateReportGeneratorTest.test_generateReportWithPartialSettingManager")
add_test(TimeZoneHandlerTest.test_createWithoutTimezoneSetting "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/TimeZoneHandlerTest" "--gtest_filter=TimeZoneHandlerTest.test_createWithoutTimezoneSetting")
add_test(TimeZoneHandlerTest.test_createWithoutExceptionSender "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/TimeZoneHandlerTest" "--gtest_filter=TimeZoneHandlerTest.test_createWithoutExceptionSender")
add_test(TimeZoneHandlerTest.test_handleSetTimeZoneDirective "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/TimeZoneHandlerTest" "--gtest_filter=TimeZoneHandlerTest.test_handleSetTimeZoneDirective")
add_test(TimeZoneHandlerTest.settingCallbackFails "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/TimeZoneHandlerTest" "--gtest_also_run_disabled_tests" "--gtest_filter=TimeZoneHandlerTest.DISABLED_settingCallbackFails")
set_tests_properties(TimeZoneHandlerTest.settingCallbackFails PROPERTIES  DISABLED "TRUE")
add_test(UserInactivityMonitorTest.testTimer_createSuccessfully "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/UserInactivityMonitorTest" "--gtest_filter=UserInactivityMonitorTest.testTimer_createSuccessfully")
set_tests_properties(UserInactivityMonitorTest.testTimer_createSuccessfully PROPERTIES  LABELS "timertest")
add_test(UserInactivityMonitorTest.test_createWithError "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/UserInactivityMonitorTest" "--gtest_filter=UserInactivityMonitorTest.test_createWithError")
add_test(UserInactivityMonitorTest.testTimer_handleDirectiveProperly "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/UserInactivityMonitorTest" "--gtest_filter=UserInactivityMonitorTest.testTimer_handleDirectiveProperly")
set_tests_properties(UserInactivityMonitorTest.testTimer_handleDirectiveProperly PROPERTIES  LABELS "timertest")
add_test(UserInactivityMonitorTest.testTimer_sendMultipleReports "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/UserInactivityMonitorTest" "--gtest_filter=UserInactivityMonitorTest.testTimer_sendMultipleReports")
set_tests_properties(UserInactivityMonitorTest.testTimer_sendMultipleReports PROPERTIES  LABELS "timertest")
add_test(UserInactivityMonitorTest.test_verifyInactivityTime "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/UserInactivityMonitorTest" "--gtest_filter=UserInactivityMonitorTest.test_verifyInactivityTime")
add_test(UserInactivityMonitorTest.test_sendMultipleReportsWithReset "/home/pi/sdk-folder/sdk-build/CapabilityAgents/System/test/UserInactivityMonitorTest" "--gtest_filter=UserInactivityMonitorTest.test_sendMultipleReportsWithReset")
# CMake generated Testfile for 
# Source directory: /home/pi/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/TemplateRuntime/test
# Build directory: /home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(RenderPlayerInfoCardsProviderTest.test_getProviders "/home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test/RenderPlayerInfoCardsProviderRegistrarTest" "--gtest_filter=RenderPlayerInfoCardsProviderTest.test_getProviders")
add_test(PostConnectOperationProviderRegistrarTest.test_registerDuplicateProviderFails "/home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test/RenderPlayerInfoCardsProviderRegistrarTest" "--gtest_filter=PostConnectOperationProviderRegistrarTest.test_registerDuplicateProviderFails")
add_test(PostConnectOperationProviderRegistrarTest.test_registerNullProviderFails "/home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test/RenderPlayerInfoCardsProviderRegistrarTest" "--gtest_filter=PostConnectOperationProviderRegistrarTest.test_registerNullProviderFails")
add_test(TemplateRuntimeTest.test_nullAudioPlayerInterface "/home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.test_nullAudioPlayerInterface")
add_test(TemplateRuntimeTest.test_nullProviderRegistrar "/home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.test_nullProviderRegistrar")
add_test(TemplateRuntimeTest.test_nullFocusManagerInterface "/home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.test_nullFocusManagerInterface")
add_test(TemplateRuntimeTest.test_nullExceptionSender "/home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.test_nullExceptionSender")
add_test(TemplateRuntimeTest.test_renderInfoCardsPlayersFromRegistrarAddRemoveObserver "/home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.test_renderInfoCardsPlayersFromRegistrarAddRemoveObserver")
add_test(TemplateRuntimeTest.test_renderInfoCardsPlayersAddRemoveObserver "/home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.test_renderInfoCardsPlayersAddRemoveObserver")
add_test(TemplateRuntimeTest.test_unknownDirective "/home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.test_unknownDirective")
add_test(TemplateRuntimeTest.testSlow_renderTemplateDirective "/home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.testSlow_renderTemplateDirective")
set_tests_properties(TemplateRuntimeTest.testSlow_renderTemplateDirective PROPERTIES  LABELS "slowtest")
add_test(TemplateRuntimeTest.test_handleDirectiveImmediately "/home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.test_handleDirectiveImmediately")
add_test(TemplateRuntimeTest.testSlow_renderPlayerInfoDirectiveBefore "/home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.testSlow_renderPlayerInfoDirectiveBefore")
set_tests_properties(TemplateRuntimeTest.testSlow_renderPlayerInfoDirectiveBefore PROPERTIES  LABELS "slowtest")
add_test(TemplateRuntimeTest.test_renderPlayerInfoDirectiveAfter "/home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.test_renderPlayerInfoDirectiveAfter")
add_test(TemplateRuntimeTest.test_renderPlayerInfoDirectiveWithoutAudioItemId "/home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.test_renderPlayerInfoDirectiveWithoutAudioItemId")
add_test(TemplateRuntimeTest.test_malformedRenderPlayerInfoDirective "/home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.test_malformedRenderPlayerInfoDirective")
add_test(TemplateRuntimeTest.test_renderPlayerInfoDirectiveDifferentAudioItemId "/home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.test_renderPlayerInfoDirectiveDifferentAudioItemId")
add_test(TemplateRuntimeTest.test_renderPlayerInfoDirectiveWithTwoProviders "/home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.test_renderPlayerInfoDirectiveWithTwoProviders")
add_test(TemplateRuntimeTest.test_renderPlayerInfoDirectiveAudioStateUpdate "/home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.test_renderPlayerInfoDirectiveAudioStateUpdate")
add_test(TemplateRuntimeTest.test_focusNone "/home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.test_focusNone")
add_test(TemplateRuntimeTest.test_displayCardCleared "/home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.test_displayCardCleared")
add_test(TemplateRuntimeTest.test_reacquireChannel "/home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.test_reacquireChannel")
add_test(TemplateRuntimeTest.testTimer_RenderPlayerInfoAfterPlayerActivityChanged "/home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest" "--gtest_filter=TemplateRuntimeTest.testTimer_RenderPlayerInfoAfterPlayerActivityChanged")
set_tests_properties(TemplateRuntimeTest.testTimer_RenderPlayerInfoAfterPlayerActivityChanged PROPERTIES  LABELS "timertest")

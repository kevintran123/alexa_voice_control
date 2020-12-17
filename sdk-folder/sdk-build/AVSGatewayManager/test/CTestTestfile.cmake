# CMake generated Testfile for 
# Source directory: /home/pi/sdk-folder/sdk-source/avs-device-sdk/AVSGatewayManager/test
# Build directory: /home/pi/sdk-folder/sdk-build/AVSGatewayManager/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(AVSGatewayManagerTest.test_createAVSGatewayManagerWithInvalidParameters "/home/pi/sdk-folder/sdk-build/AVSGatewayManager/test/AVSGatewayManagerTest" "--gtest_filter=AVSGatewayManagerTest.test_createAVSGatewayManagerWithInvalidParameters")
add_test(AVSGatewayManagerTest.test_defaultAVSGatewayFromConfigFile "/home/pi/sdk-folder/sdk-build/AVSGatewayManager/test/AVSGatewayManagerTest" "--gtest_filter=AVSGatewayManagerTest.test_defaultAVSGatewayFromConfigFile")
add_test(AVSGatewayManagerTest.test_defaultAVSGatewayFromConfigFileWithNoGateway "/home/pi/sdk-folder/sdk-build/AVSGatewayManager/test/AVSGatewayManagerTest" "--gtest_filter=AVSGatewayManagerTest.test_defaultAVSGatewayFromConfigFileWithNoGateway")
add_test(AVSGatewayManagerTest.test_defaultAVSGatewayFromConfigFileWithEmptyGateway "/home/pi/sdk-folder/sdk-build/AVSGatewayManager/test/AVSGatewayManagerTest" "--gtest_filter=AVSGatewayManagerTest.test_defaultAVSGatewayFromConfigFileWithEmptyGateway")
add_test(AVSGatewayManagerTest.test_avsGatewayFromStorage "/home/pi/sdk-folder/sdk-build/AVSGatewayManager/test/AVSGatewayManagerTest" "--gtest_filter=AVSGatewayManagerTest.test_avsGatewayFromStorage")
add_test(AVSGatewayManagerTest.test_setAVSGatewayURLWithNewURL "/home/pi/sdk-folder/sdk-build/AVSGatewayManager/test/AVSGatewayManagerTest" "--gtest_filter=AVSGatewayManagerTest.test_setAVSGatewayURLWithNewURL")
add_test(AVSGatewayManagerTest.test_setAVSGatewayURLWithSameURL "/home/pi/sdk-folder/sdk-build/AVSGatewayManager/test/AVSGatewayManagerTest" "--gtest_filter=AVSGatewayManagerTest.test_setAVSGatewayURLWithSameURL")
add_test(AVSGatewayManagerTest.test_setAVSGatewayURLWithoutAssigner "/home/pi/sdk-folder/sdk-build/AVSGatewayManager/test/AVSGatewayManagerTest" "--gtest_filter=AVSGatewayManagerTest.test_setAVSGatewayURLWithoutAssigner")
add_test(AVSGatewayManagerTest.test_addNullObserver "/home/pi/sdk-folder/sdk-build/AVSGatewayManager/test/AVSGatewayManagerTest" "--gtest_filter=AVSGatewayManagerTest.test_addNullObserver")
add_test(AVSGatewayManagerTest.test_removeNullObserver "/home/pi/sdk-folder/sdk-build/AVSGatewayManager/test/AVSGatewayManagerTest" "--gtest_filter=AVSGatewayManagerTest.test_removeNullObserver")
add_test(AVSGatewayManagerTest.test_removeAddedObserver "/home/pi/sdk-folder/sdk-build/AVSGatewayManager/test/AVSGatewayManagerTest" "--gtest_filter=AVSGatewayManagerTest.test_removeAddedObserver")
add_test(AVSGatewayManagerTest.test_removeObserverNotAddedPreviously "/home/pi/sdk-folder/sdk-build/AVSGatewayManager/test/AVSGatewayManagerTest" "--gtest_filter=AVSGatewayManagerTest.test_removeObserverNotAddedPreviously")
add_test(AVSGatewayManagerTest.test_clearData "/home/pi/sdk-folder/sdk-build/AVSGatewayManager/test/AVSGatewayManagerTest" "--gtest_filter=AVSGatewayManagerTest.test_clearData")
add_test(AVSGatewayManagerTest.test_createPostConnectOperationMultipleTimesWhenDBIsEmpty "/home/pi/sdk-folder/sdk-build/AVSGatewayManager/test/AVSGatewayManagerTest" "--gtest_filter=AVSGatewayManagerTest.test_createPostConnectOperationMultipleTimesWhenDBIsEmpty")
add_test(AVSGatewayManagerTest.test_createPostConnectOperationRetunrsNullIfDBContainsVerifiedGateway "/home/pi/sdk-folder/sdk-build/AVSGatewayManager/test/AVSGatewayManagerTest" "--gtest_filter=AVSGatewayManagerTest.test_createPostConnectOperationRetunrsNullIfDBContainsVerifiedGateway")
add_test(AVSGatewayManagerTest.test_createPostConnectOperationSequenceAfterSetGatewayURL "/home/pi/sdk-folder/sdk-build/AVSGatewayManager/test/AVSGatewayManagerTest" "--gtest_filter=AVSGatewayManagerTest.test_createPostConnectOperationSequenceAfterSetGatewayURL")
add_test(PostConnectVerifyGatewaySenderTest.test_creaetWithEmptyCallbackMethod "/home/pi/sdk-folder/sdk-build/AVSGatewayManager/test/PostConnectVerifyGatewaySenderTest" "--gtest_filter=PostConnectVerifyGatewaySenderTest.test_creaetWithEmptyCallbackMethod")
add_test(PostConnectVerifyGatewaySenderTest.test_performGatewayWhen204IsReceived "/home/pi/sdk-folder/sdk-build/AVSGatewayManager/test/PostConnectVerifyGatewaySenderTest" "--gtest_filter=PostConnectVerifyGatewaySenderTest.test_performGatewayWhen204IsReceived")
add_test(PostConnectVerifyGatewaySenderTest.test_performGatewayWhen200IsReceived "/home/pi/sdk-folder/sdk-build/AVSGatewayManager/test/PostConnectVerifyGatewaySenderTest" "--gtest_filter=PostConnectVerifyGatewaySenderTest.test_performGatewayWhen200IsReceived")
add_test(PostConnectVerifyGatewaySenderTest.test_performGatewayWhen400IsReceived "/home/pi/sdk-folder/sdk-build/AVSGatewayManager/test/PostConnectVerifyGatewaySenderTest" "--gtest_filter=PostConnectVerifyGatewaySenderTest.test_performGatewayWhen400IsReceived")
add_test(PostConnectVerifyGatewaySenderTest.test_performGatewayRetriesWhen503IsReceived "/home/pi/sdk-folder/sdk-build/AVSGatewayManager/test/PostConnectVerifyGatewaySenderTest" "--gtest_filter=PostConnectVerifyGatewaySenderTest.test_performGatewayRetriesWhen503IsReceived")
add_test(AVSGatewayManagerStorageTest.test_createWithNullMiscStorage "/home/pi/sdk-folder/sdk-build/AVSGatewayManager/test/AVSGatewayManagerStorageTest" "--gtest_filter=AVSGatewayManagerStorageTest.test_createWithNullMiscStorage")
add_test(AVSGatewayManagerStorageTest.test_init "/home/pi/sdk-folder/sdk-build/AVSGatewayManager/test/AVSGatewayManagerStorageTest" "--gtest_filter=AVSGatewayManagerStorageTest.test_init")
add_test(AVSGatewayManagerStorageTest.test_storeGatewayState "/home/pi/sdk-folder/sdk-build/AVSGatewayManager/test/AVSGatewayManagerStorageTest" "--gtest_filter=AVSGatewayManagerStorageTest.test_storeGatewayState")
add_test(AVSGatewayManagerStorageTest.test_storeSameValue "/home/pi/sdk-folder/sdk-build/AVSGatewayManager/test/AVSGatewayManagerStorageTest" "--gtest_filter=AVSGatewayManagerStorageTest.test_storeSameValue")
add_test(AVSGatewayManagerStorageTest.test_loadGatewayState "/home/pi/sdk-folder/sdk-build/AVSGatewayManager/test/AVSGatewayManagerStorageTest" "--gtest_filter=AVSGatewayManagerStorageTest.test_loadGatewayState")
add_test(AVSGatewayManagerStorageTest.test_loadGatewayStateFromEmptyStorage "/home/pi/sdk-folder/sdk-build/AVSGatewayManager/test/AVSGatewayManagerStorageTest" "--gtest_filter=AVSGatewayManagerStorageTest.test_loadGatewayStateFromEmptyStorage")
add_test(AVSGatewayManagerStorageTest.test_clearState "/home/pi/sdk-folder/sdk-build/AVSGatewayManager/test/AVSGatewayManagerStorageTest" "--gtest_filter=AVSGatewayManagerStorageTest.test_clearState")

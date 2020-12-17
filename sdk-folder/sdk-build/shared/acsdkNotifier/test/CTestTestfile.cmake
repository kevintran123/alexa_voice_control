# CMake generated Testfile for 
# Source directory: /home/pi/sdk-folder/sdk-source/avs-device-sdk/shared/acsdkNotifier/test
# Build directory: /home/pi/sdk-folder/sdk-build/shared/acsdkNotifier/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(NotifierTest.test_simplestNotification "/home/pi/sdk-folder/sdk-build/shared/acsdkNotifier/test/NotifierTest" "--gtest_filter=NotifierTest.test_simplestNotification" "AVSCommon")
add_test(NotifierTest.test_notificationOrder "/home/pi/sdk-folder/sdk-build/shared/acsdkNotifier/test/NotifierTest" "--gtest_filter=NotifierTest.test_notificationOrder" "AVSCommon")
add_test(NotifierTest.test_duplicateAdditions "/home/pi/sdk-folder/sdk-build/shared/acsdkNotifier/test/NotifierTest" "--gtest_filter=NotifierTest.test_duplicateAdditions" "AVSCommon")
add_test(NotifierTest.test_removingObservers "/home/pi/sdk-folder/sdk-build/shared/acsdkNotifier/test/NotifierTest" "--gtest_filter=NotifierTest.test_removingObservers" "AVSCommon")
add_test(NotifierTest.test_notificationInReverseOrder "/home/pi/sdk-folder/sdk-build/shared/acsdkNotifier/test/NotifierTest" "--gtest_filter=NotifierTest.test_notificationInReverseOrder" "AVSCommon")
add_test(NotifierTest.test_removeWithinCallback "/home/pi/sdk-folder/sdk-build/shared/acsdkNotifier/test/NotifierTest" "--gtest_filter=NotifierTest.test_removeWithinCallback" "AVSCommon")
add_test(NotifierTest.test_removeAndAdditionWithinReverseOrderCallback "/home/pi/sdk-folder/sdk-build/shared/acsdkNotifier/test/NotifierTest" "--gtest_filter=NotifierTest.test_removeAndAdditionWithinReverseOrderCallback" "AVSCommon")

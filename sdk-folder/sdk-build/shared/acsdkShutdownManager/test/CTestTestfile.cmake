# CMake generated Testfile for 
# Source directory: /home/pi/sdk-folder/sdk-source/avs-device-sdk/shared/acsdkShutdownManager/test
# Build directory: /home/pi/sdk-folder/sdk-build/shared/acsdkShutdownManager/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ShutdownManagerTest.test_simplestFailureCase "/home/pi/sdk-folder/sdk-build/shared/acsdkShutdownManager/test/ShutdownManagerTest" "--gtest_filter=ShutdownManagerTest.test_simplestFailureCase")
add_test(ShutdownManagerTest.test_simplestSuccessCase "/home/pi/sdk-folder/sdk-build/shared/acsdkShutdownManager/test/ShutdownManagerTest" "--gtest_filter=ShutdownManagerTest.test_simplestSuccessCase")
add_test(ShutdownManagerTest.test_simpleSuccessCase "/home/pi/sdk-folder/sdk-build/shared/acsdkShutdownManager/test/ShutdownManagerTest" "--gtest_filter=ShutdownManagerTest.test_simpleSuccessCase")
add_test(ShutdownManagerTest.test_simpleFailureCase "/home/pi/sdk-folder/sdk-build/shared/acsdkShutdownManager/test/ShutdownManagerTest" "--gtest_filter=ShutdownManagerTest.test_simpleFailureCase")

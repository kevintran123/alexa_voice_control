# CMake generated Testfile for 
# Source directory: /home/pi/sdk-folder/sdk-source/avs-device-sdk/Captions/Interface/test
# Build directory: /home/pi/sdk-folder/sdk-build/Captions/Interface/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(CaptionDataTest.test_captionFormatUnknownIsInvalidWithNonBlankText "/home/pi/sdk-folder/sdk-build/Captions/Interface/test/CaptionDataTest" "--gtest_filter=CaptionDataTest.test_captionFormatUnknownIsInvalidWithNonBlankText")
add_test(CaptionDataTest.test_captionFormatUnknownIsInvalidWithBlankText "/home/pi/sdk-folder/sdk-build/Captions/Interface/test/CaptionDataTest" "--gtest_filter=CaptionDataTest.test_captionFormatUnknownIsInvalidWithBlankText")
add_test(CaptionDataTest.test_captionFormatWebvttIsValidWithNonBlankText "/home/pi/sdk-folder/sdk-build/Captions/Interface/test/CaptionDataTest" "--gtest_filter=CaptionDataTest.test_captionFormatWebvttIsValidWithNonBlankText")
add_test(CaptionDataTest.test_captionFormatWebvttIsValidWithBlankText "/home/pi/sdk-folder/sdk-build/Captions/Interface/test/CaptionDataTest" "--gtest_filter=CaptionDataTest.test_captionFormatWebvttIsValidWithBlankText")
add_test(CaptionFormatAvsTest.test_parseWebvttCaptionTypeFromString "/home/pi/sdk-folder/sdk-build/Captions/Interface/test/CaptionFormatAvsTest" "--gtest_filter=CaptionFormatAvsTest.test_parseWebvttCaptionTypeFromString")
add_test(CaptionFormatAvsTest.test_parseUnkownCaptionTypeFromString "/home/pi/sdk-folder/sdk-build/Captions/Interface/test/CaptionFormatAvsTest" "--gtest_filter=CaptionFormatAvsTest.test_parseUnkownCaptionTypeFromString")
add_test(CaptionFormatAvsTest.test_parseUnkownCaptionTypeFromUnknownString "/home/pi/sdk-folder/sdk-build/Captions/Interface/test/CaptionFormatAvsTest" "--gtest_filter=CaptionFormatAvsTest.test_parseUnkownCaptionTypeFromUnknownString")
add_test(CaptionFormatUtilsTest.test_WebvttCaptionTypePutToString "/home/pi/sdk-folder/sdk-build/Captions/Interface/test/CaptionFormatUtilsTest" "--gtest_filter=CaptionFormatUtilsTest.test_WebvttCaptionTypePutToString")
add_test(CaptionFormatUtilsTest.test_UnkownCaptionTypePutToString "/home/pi/sdk-folder/sdk-build/Captions/Interface/test/CaptionFormatUtilsTest" "--gtest_filter=CaptionFormatUtilsTest.test_UnkownCaptionTypePutToString")
add_test(CaptionFrameTest.test_putToOperatorOnEmptyCaptionFrame "/home/pi/sdk-folder/sdk-build/Captions/Interface/test/CaptionFrameTest" "--gtest_filter=CaptionFrameTest.test_putToOperatorOnEmptyCaptionFrame")
add_test(CaptionLineTest.test_noStylesSplitIndexZero "/home/pi/sdk-folder/sdk-build/Captions/Interface/test/CaptionLineTest" "--gtest_filter=CaptionLineTest.test_noStylesSplitIndexZero")
add_test(CaptionLineTest.test_noStylesSplitIndexOutOfBounds "/home/pi/sdk-folder/sdk-build/Captions/Interface/test/CaptionLineTest" "--gtest_filter=CaptionLineTest.test_noStylesSplitIndexOutOfBounds")
add_test(CaptionLineTest.test_putToOnEmptyCaptionLine "/home/pi/sdk-folder/sdk-build/Captions/Interface/test/CaptionLineTest" "--gtest_filter=CaptionLineTest.test_putToOnEmptyCaptionLine")
add_test(CaptionLineTest.test_singleStyleSplit "/home/pi/sdk-folder/sdk-build/Captions/Interface/test/CaptionLineTest" "--gtest_filter=CaptionLineTest.test_singleStyleSplit")
add_test(CaptionLineTest.test_singleStyleSplitBeforeWhitespace "/home/pi/sdk-folder/sdk-build/Captions/Interface/test/CaptionLineTest" "--gtest_filter=CaptionLineTest.test_singleStyleSplitBeforeWhitespace")
add_test(CaptionLineTest.test_indexAdjustmentWithWhitespaceContent "/home/pi/sdk-folder/sdk-build/Captions/Interface/test/CaptionLineTest" "--gtest_filter=CaptionLineTest.test_indexAdjustmentWithWhitespaceContent")
add_test(CaptionLineTest.test_indexAdjustmentWithSeveralWhitespacesBeforeContent "/home/pi/sdk-folder/sdk-build/Captions/Interface/test/CaptionLineTest" "--gtest_filter=CaptionLineTest.test_indexAdjustmentWithSeveralWhitespacesBeforeContent")
add_test(CaptionLineTest.test_singleStyleSplitAfter "/home/pi/sdk-folder/sdk-build/Captions/Interface/test/CaptionLineTest" "--gtest_filter=CaptionLineTest.test_singleStyleSplitAfter")
add_test(CaptionLineTest.test_singleStyleSplitMiddle "/home/pi/sdk-folder/sdk-build/Captions/Interface/test/CaptionLineTest" "--gtest_filter=CaptionLineTest.test_singleStyleSplitMiddle")
add_test(CaptionLineTest.test_multipleStyleSplitBefore "/home/pi/sdk-folder/sdk-build/Captions/Interface/test/CaptionLineTest" "--gtest_filter=CaptionLineTest.test_multipleStyleSplitBefore")
add_test(CaptionLineTest.test_emptySplit "/home/pi/sdk-folder/sdk-build/Captions/Interface/test/CaptionLineTest" "--gtest_filter=CaptionLineTest.test_emptySplit")
add_test(CaptionLineTest.test_singleStyleMerge "/home/pi/sdk-folder/sdk-build/Captions/Interface/test/CaptionLineTest" "--gtest_filter=CaptionLineTest.test_singleStyleMerge")
add_test(CaptionLineTest.test_missingStylesMerge "/home/pi/sdk-folder/sdk-build/Captions/Interface/test/CaptionLineTest" "--gtest_filter=CaptionLineTest.test_missingStylesMerge")
add_test(CaptionLineTest.test_firstLineMissingStylesMerge "/home/pi/sdk-folder/sdk-build/Captions/Interface/test/CaptionLineTest" "--gtest_filter=CaptionLineTest.test_firstLineMissingStylesMerge")
add_test(CaptionLineTest.test_multipleStyleMerge "/home/pi/sdk-folder/sdk-build/Captions/Interface/test/CaptionLineTest" "--gtest_filter=CaptionLineTest.test_multipleStyleMerge")
add_test(TextStyleTest.test_putToOperatorOnEmptyTextStyle "/home/pi/sdk-folder/sdk-build/Captions/Interface/test/TextStyleTest" "--gtest_filter=TextStyleTest.test_putToOperatorOnEmptyTextStyle")

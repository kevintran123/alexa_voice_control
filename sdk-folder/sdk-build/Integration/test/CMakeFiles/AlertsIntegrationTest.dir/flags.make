# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# compile CXX with /usr/bin/c++
CXX_FLAGS = -DNDEBUG -Wall -Werror -O2 -Wno-error=class-memaccess -DRAPIDJSON_HAS_STDSTRING   -std=c++11

CXX_DEFINES = -DGSTREAMER_MEDIA_PLAYER -DKWD -DKWD_SENSORY -DPORTAUDIO -DRAPIDJSON_DEFAULT_ALLOCATOR=CrtAllocator -DRAPIDJSON_DEFAULT_STACK_ALLOCATOR=CrtAllocator -DRAPIDJSON_VALUE_DEFAULT_ARRAY_CAPACITY=1 -DRAPIDJSON_VALUE_DEFAULT_OBJECT_CAPACITY=1

CXX_INCLUDES = -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/ThirdParty/googletest-release-1.8.0/googlemock/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/ThirdParty/googletest-release-1.8.0/googletest/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/ACL/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/KWD/include -I/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/KWD/Sensory/include -I/home/pi/sdk-folder/third-party/alexa-rpi/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/AIP/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/SpeechSynthesizer/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/InteractionModel/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/System/include -I/usr/include/gstreamer-1.0 -I/usr/include/glib-2.0 -I/usr/lib/arm-linux-gnueabihf/glib-2.0/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/AVSCommon/Utils/test -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/PlaybackController/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/ContextManager/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/Settings/test -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/ThirdParty/MultipartParser -I/usr/include/arm-linux-gnueabihf -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/ACL/src -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/core/acsdkPostConnectOperationProviderRegistrarInterfaces/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/AVSCommon/AVS/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/AVSCommon/SDKInterfaces/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/AVSCommon/Utils/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/ThirdParty/rapidjson/rapidjson-1.1.0/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/Equalizer/acsdkEqualizerInterfaces/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/applications/acsdkApplicationAudioPipelineFactoryInterfaces/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/shared/acsdkShutdownManagerInterfaces/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/shared/acsdkNotifierInterfaces/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/ADSL/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/ADSL/src -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/AFML/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/AFML/src/{InterruptModel_SOURCE_DIR}/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/InterruptModel/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/InterruptModel/config/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/shared/acsdkManufactory/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/AIP/src -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/AVSCommon/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/CertifiedSender/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/Settings/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/CertifiedSender/src -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/RegistrationManager/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/Storage/SQLiteStorage/src -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/Storage/SQLiteStorage/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/SpeechEncoder/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/ApplicationUtilities/SystemSoundPlayer/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/SampleApp/Authorization/CBLAuthDelegate/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/ContextManager/src -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/Integration/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/ApplicationUtilities/Resources/Audio/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/AVSCommon -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/SynchronizeStateSender/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/Alerts/acsdkAlerts/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/Alerts/acsdkAlertsInterfaces/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/SpeechSynthesizer/src -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/Captions/Interface/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/AVSCommon/Utils/test/Common -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/AVSCommon/Utils/src/MediaPlayer -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/AVSCommon/SDKInterfaces/test -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/AudioPlayer/acsdkAudioPlayer/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/AudioPlayer/acsdkAudioPlayerInterfaces/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/PlaylistParser/include -I/home/pi/sdk-folder/sdk-source/avs-device-sdk/PlaylistParser/src 


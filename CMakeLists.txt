cmake_minimum_required (VERSION 2.6)
project (Node)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

option(USE_ARM "build application with ARM" ON) # OFF is the default

if(USE_ARM)	
	message("ARM compiler selected" ) 
	set(CMAKE_CXX_COMPILER "/home/mikel/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-g++")
	message("Debug mode selected" ) 
	set (CMAKE_BUILD_TYPE = Debug)
else()
	add_definitions(-DFAKE_CAMERA)
endif(USE_ARM)


include_directories(${Node_SOURCE_DIR}/include)
include_directories("/home/mikel/workspace/IoT_raspi/")
include_directories(${Node_SOURCE_DIR}/include/jpeg)
file(GLOB Node_SRC
    "*.h"
    "*.cpp"
)

add_executable(Node ${Node_SRC})



if(USE_ARM)
	find_library(BOOST_SYSTEM_LIBRARY boost_system HINTS /home/mikel/workspace/IoT_raspi/lib/Boost_ARM_lib)
	find_library(WEBSOCK_LIBRARY websocket_endpoint HINTS /home/mikel/workspace/IoT_raspi/lib)
	find_library(RASPI_LIBRARY raspicam HINTS /home/mikel/workspace/IoT_raspi/lib)
	find_library(JPEG_LIBRARY jpeg HINTS ~/workspace/IoT_raspi/lib/jpeg/) 
	find_library(GTEST_LIBRARY gtest ~/workspace/IoT_raspi/lib/googlemock/gtest) 

	TARGET_LINK_LIBRARIES(Node PUBLIC ${GTEST_LIBRARY} ${BOOST_SYSTEM_LIBRARY} ${WEBSOCK_LIBRARY} ${RASPI_LIBRARY} ${JPEG_LIBRARY} pthread)	
else()
	find_library(WEBSOCK_LIBRARY websocket_endpoint HINTS /home/mikel/workspace/IoT_raspi/lib_i86)
	find_library(RASPI_LIBRARY raspicam HINTS /home/mikel/workspace/IoT_raspi/lib_i86)
	find_library(GTEST_LIBRARY gtest ~/workspace/IoT_raspi/lib_i86/googlemock/gtest) 

	find_library(JPEG_LIBRARY jpeg HINTS ~/workspace/IoT_raspi/lib_i86/jpeg/) 
	find_library(PNG_LIBRARY png HINTS ~/workspace/IoT_raspi/lib_i86/png/) 

	TARGET_LINK_LIBRARIES(Node PUBLIC ${GTEST_LIBRARY} ${WEBSOCK_LIBRARY} ${RASPI_LIBRARY} ${JPEG_LIBRARY} ${PNG_LIBRARY} pthread boost_system )
endif(USE_ARM)



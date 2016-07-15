cmake_minimum_required (VERSION 2.6)
project (Node)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

option(USE_ARM "build application with ARM" OFF) # OFF is the default

if(USE_ARM)	
	set(CMAKE_CXX_COMPILER "/home/mikel/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-g++")
else()
	add_definitions(-DFAKE_CAMERA)
endif(USE_ARM)



include_directories(${Node_SOURCE_DIR}/include)
include_directories("/home/mikel/workspace/IoT_raspi/")


file(GLOB Node_SRC
    "*.h"
    "*.cpp"
)

add_executable(Node ${Node_SRC})

if(USE_ARM)
	find_library(BOOST_SYSTEM_LIBRARY boost_system HINTS /home/mikel/workspace/IoT_raspi/lib/Boost_ARM_lib)
	find_library(WEBSOCK_LIBRARY websocket_endpoint HINTS /home/mikel/workspace/IoT_raspi/lib)
	find_library(RASPI_LIBRARY raspicam HINTS /home/mikel/workspace/IoT_raspi/lib)
	find_library(GTEST_LIBRARY gtest ~/workspace/IoT_raspi/lib/googlemock/gtest) 

	TARGET_LINK_LIBRARIES(Node PUBLIC ${GTEST_LIBRARY} ${BOOST_SYSTEM_LIBRARY} ${WEBSOCK_LIBRARY} ${RASPI_LIBRARY} pthread)	
else()

	find_library(WEBSOCK_LIBRARY websocket_endpoint HINTS /home/mikel/workspace/IoT_raspi/lib_i86)
	find_library(RASPI_LIBRARY raspicam HINTS /home/mikel/workspace/IoT_raspi/lib_i86)
	find_library(GTEST_LIBRARY gtest ~/workspace/IoT_raspi/lib_i86/googlemock/gtest) 

	TARGET_LINK_LIBRARIES(Node PUBLIC ${GTEST_LIBRARY} ${WEBSOCK_LIBRARY} ${RASPI_LIBRARY}  pthread boost_system )

endif(USE_ARM)





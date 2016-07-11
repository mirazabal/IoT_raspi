cmake_minimum_required (VERSION 2.6)
project (Node)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

set(CMAKE_CXX_COMPILER "/home/mikel/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-g++")


include_directories(${Node_SOURCE_DIR}/include)
include_directories("/home/mikel/workspace/IoT_raspi/")


file(GLOB Node_SRC
    "*.h"
    "*.cpp"
)

add_executable(Node ${Node_SRC})

find_library(BOOST_SYSTEM_LIBRARY boost_system HINTS /home/mikel/workspace/IoT_raspi/lib/Boost_ARM_lib)
find_library(WEBSOCK_LIBRARY websocket_endpoint HINTS /home/mikel/workspace/IoT_raspi/lib)
find_library(RASPI_LIBRARY raspicam HINTS /home/mikel/workspace/IoT_raspi/lib)

TARGET_LINK_LIBRARIES(Node PUBLIC ${BOOST_SYSTEM_LIBRARY} ${WEBSOCK_LIBRARY} ${RASPI_LIBRARY} pthread)




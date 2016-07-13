
//#include "abstract_sensor.h"
#include "camera_NoIr_V2.h"
#include "fake_camera.h"
#include "rpi_node.h"



#include <memory>
#include <string>
#include <thread>
#include <chrono>
#include <fstream>
#include <iostream>
#include <exception>
#include <vector>


int main(){

try {
		
	rpi_node r("Node");
#ifndef FAKE_CAMERA
	r.add_sensor("NoIR", std::make_shared<camera_NoIR_V2>());
#else
	r.add_sensor("NoIR", std::make_shared<fake_camera>());
#endif
	std::cout << "sensor added " << '\n';


	std::cout << "before connection" << '\n'; 
	r.try_connect("http://192.168.1.100:3000");
	std::cout << "connection tried " << '\n';
	
	for(size_t i = 0; i < 100; i++){
		std::shared_ptr<sensor> camSen = r.get_sensor("NoIR");
		
		std::vector<std::string> data = camSen->get_data();
		
		if( data.size() > 0){
			r.send_data("image",data.at(0)) ;
		}
		else{
			std::cout << "data size from the sensor = 0 " << '\n'; 
		}

		std::this_thread::sleep_for(std::chrono::milliseconds(1000));
	}
			std::this_thread::sleep_for(std::chrono::milliseconds(10000));
}
catch(std::runtime_error const& err)
{
	std::cout << "err = " << err.what() << std::endl;
}
	return 0;
}


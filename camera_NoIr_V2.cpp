#include "camera_NoIr_V2.h"

#include <memory>
#include <sstream>
#include <iostream>
#include <thread>
#include <chrono>
#include <stdexcept>
#include <exception>

camera_NoIR_V2::camera_NoIR_V2()
{
	if ( !camera_.open()) {
		throw(std::runtime_error( "Error opening camera. Is the camera connected?"));
	}

}

camera_NoIR_V2::~camera_NoIR_V2()
{

}

std::string camera_NoIR_V2::grab_encoded64( )
{
	camera_.grab();
	return encode_base64(get_image());
}

std::string camera_NoIR_V2::get_image( )
{
	int data_lenght = camera_.getImageTypeSize ( raspicam::RASPICAM_FORMAT_RGB ); 
	std::unique_ptr<unsigned char> data( new unsigned char[data_lenght]);	

	//extract the image in rgb format
    camera_.retrieve ( data.get(),raspicam::RASPICAM_FORMAT_RGB );
	//get camera image
	std::string image;
	image.reserve( data_lenght + 25);
	image = "P6\n"+ std::to_string(camera_.getWidth()) + std::string(" ") + std::to_string(camera_.getHeight()) + " 255\n";
	image.append( (char*) data.get(), data_lenght);	
	return image;
}

std::string camera_NoIR_V2::encode_base64(std::string const& source){
	return base64_encoder_.encode(reinterpret_cast<const unsigned char*>(source.c_str()), source.size() );
}

std::vector<std::string> camera_NoIR_V2::get_data(){
	std::string encoded_str = grab_encoded64();
	std::vector<std::string> vs{ encoded_str };
	return vs;
}


#include "camera_NoIr_V2.h"

#include <memory>
#include <sstream>
#include <iostream>
#include <thread>
#include <chrono>
#include <stdexcept>
#include <exception>

camera_NoIR_V2::camera_NoIR_V2() {

	if ( !camera_.open()) {
		throw(std::runtime_error( "Error opening camera. Is the camera connected?"));
	}
}

camera_NoIR_V2::~camera_NoIR_V2(){

}

std::string camera_NoIR_V2::grab( ){

	camera_.grab();

	std::fstream outFile("photo_nam", std::fstream::in | std::fstream::out | std::fstream::binary ); 
	get_fs(outFile);
	return get_image_base64(outFile);
}


std::string camera_NoIR_V2::get_image_base64(std::fstream& f_str )
{
	std::stringstream buffer;
	buffer << f_str.rdbuf();
	std::string data(buffer.str());	
	return encode_base64(data);
}

void camera_NoIR_V2::get_fs( std::fstream& fs)
{
	int data_lenght = camera_.getImageTypeSize ( raspicam::RASPICAM_FORMAT_RGB ); 
	std::unique_ptr<unsigned char> data( new unsigned char[data_lenght]);

	//extract the image in rgb format
    camera_.retrieve ( data.get(),raspicam::RASPICAM_FORMAT_RGB );//get camera image
   fs<<"P6\n"<<camera_.getWidth() <<" "<<camera_.getHeight() <<" 255\n";
  fs.write ( ( char* ) data.get(), data_lenght );
}

std::string camera_NoIR_V2::encode_base64( std::string const& source ){
	return base64_encoder_.encode(reinterpret_cast<const unsigned char*>(source.c_str()), source.size() );
}


std::vector<std::string> camera_NoIR_V2::get_data(){

	auto encoded_str = grab(); 
	std::vector<std::string> vs{ encoded_str };
	return vs;
}



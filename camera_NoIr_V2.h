#ifndef camera_NoIR_V2_h
#define camera_NoIR_V2_h

#include "sensor.h"
#include "base64.h"

#include "include/raspicam.h"

#include <fstream>
#include <string>
#include <vector>

class camera_NoIR_V2 : public sensor  {

public: 
	camera_NoIR_V2();  
	virtual ~camera_NoIR_V2();

	std::vector<std::string> get_data() override ;
private:
	std::string grab_encoded64();
	std::string get_image();
	std::string encode_base64( std::string const& source);

	raspicam::RaspiCam camera_;
	mirazabal::base64 base64_encoder_;
};


#endif

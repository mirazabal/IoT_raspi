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
	std::string encode_base64(std::string const& source);
	std::string grab();
	std::string get_image_base64(std::fstream& f_str);
	void get_fs(std::fstream& fs);

	raspicam::RaspiCam camera_;
	int photo_number_;
	mirazabal::base64 base64_encoder_;
};


#endif

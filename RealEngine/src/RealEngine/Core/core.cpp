#include "core.h"

const char* GetEngineVersion()
{
	static std::string version = 
		std::to_string(ENGINE_VERSION_MAJOR) + "." +
		std::to_string(ENGINE_VERSION_MINOR) + "." +
		std::to_string(ENGINE_VERSION_PATCH);

	return version.c_str();
}

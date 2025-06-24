BUILD_CONFIG = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"
SOLUTION_DIR = path.getabsolute(".")

workspace "RealEngine"
	configurations {
        "Debug",
        "Release",
        "Dist"
    }
    architecture "x64"
    language "c++"

    include "RealEngine"
    include "RealEditor"

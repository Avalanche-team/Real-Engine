group "vendors"
	include "vendor/SDL/Build-Windows.lua"
group ""


project "RealEngine"
	kind "StaticLib"

	targetdir ("" .. SOLUTION_DIR .. "/bin/" .. BUILD_CONFIG)
	objdir ("" .. SOLUTION_DIR .. "/bin-int/" .. BUILD_CONFIG)

	files {
		"src/**.h",
		"src/**.cpp",
	}

	links {
		"SDL"
	}

	includedirs {
		"src/",
		"vendor/SDL/include",
	}

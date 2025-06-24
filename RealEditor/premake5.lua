project "RealEditor"
	kind "ConsoleApp"

	targetdir ("" .. SOLUTION_DIR .. "/bin/" .. BUILD_CONFIG)
	objdir ("" .. SOLUTION_DIR .. "/bin-int/" .. BUILD_CONFIG)

	files {
		"src/**.h",
		"src/**.cpp",
	}

	includedirs {
		"src/",
		"" .. SOLUTION_DIR .. "/RealEngine/src/",
	}

	links {
		"RealEngine"
	}
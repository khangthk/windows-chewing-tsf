if(MSVC)
	set(CMAKE_C_FLAGS_DEBUG_INIT          "/Zi /Ob0 /Od /RTC1 /D_DEBUG")
	set(CMAKE_C_FLAGS_MINSIZEREL_INIT     "/O1 /Ob1 /D NDEBUG")
	set(CMAKE_C_FLAGS_RELEASE_INIT        "/O2 /Ob2 /GL /Gw /D NDEBUG")
	set(CMAKE_EXE_LINKER_FLAGS_RELEASE    "/LTCG /OPT:REF /OPT:ICF")
	set(CMAKE_C_FLAGS_RELWITHDEBINFO_INIT "/Zi /O2 /Ob1 /D NDEBUG")
endif()

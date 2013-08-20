include(LibAVFindComponent)

libav_find_component("Util")

# Handle arguments
include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(AVUtil
	DEFAULT_MSG
	AVUtil_LIBRARIES
	AVUtil_INCLUDE_DIRS
)

mark_as_advanced(AVUtil_LIBRARIES AVUtil_INCLUDE_DIRS)

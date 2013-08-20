include(LibAVFindComponent)

libav_find_component("Filter")

# Handle arguments
include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(AVFilter
	DEFAULT_MSG
	AVFilter_LIBRARIES
	AVFilter_INCLUDE_DIRS
)

mark_as_advanced(AVFilter_LIBRARIES AVFilter_INCLUDE_DIRS)

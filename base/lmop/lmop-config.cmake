# Create imported target lmop
add_library(lmop::lmop INTERFACE IMPORTED)

set_target_properties(lmop::lmop PROPERTIES
	INTERFACE_INCLUDE_DIRECTORIES "/usr/include"
)


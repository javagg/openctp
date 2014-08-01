find_path(MFast_INCLUDE_DIR mfast.h)
find_library(MFast_LIBRARY NAMES mfast)
find_library(MFast_Json_LIBRARY NAMES mfast_json)
find_library(MFast_Coder_LIBRARY NAMES mfast_coder)
find_library(MFast_Xml_Parser_LIBRARY NAMES mfast_xml_parser)

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(MFast DEFAULT_MSG MFast_LIBRARY MFast_INCLUDE_DIR)
mark_as_advanced(MFast_LIBRARY MFast_INCLUDE_DIR)

message(${Quickfix_INCLUDE_DIR})
message(${Quickfix_LIBRARY})

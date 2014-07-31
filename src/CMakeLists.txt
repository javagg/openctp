set(MD_SRC_LIST ThostFtdcMdApiImpl.cpp)
set(TRADER_SRC_LIST ThostFtdcTraderApiImpl.cpp)

add_library(thostmduserapi SHARED ${MD_SRC_LIST})
add_library(thosttraderapi SHARED ${TRADER_SRC_LIST})

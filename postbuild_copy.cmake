file(COPY "${CMAKE_BINARY_DIR}/dependencies/include" DESTINATION "${CMAKE_BINARY_DIR}/../../CEGUI/dependencies")
file(COPY "${CMAKE_BINARY_DIR}/dependencies/lib/static" DESTINATION "${CMAKE_BINARY_DIR}/../../CEGUI/dependencies/lib")

file(GLOB FILES_TO_COPY 
    ${CMAKE_BINARY_DIR}/dependencies/*.txt)

if (FILES_TO_COPY)
	file(COPY ${FILES_TO_COPY} DESTINATION "${CMAKE_BINARY_DIR}/../../CEGUI/dependencies")
endif()

# ===================================================================================
#  The Tesseract CMake configuration file
#
#             ** File generated automatically, do not modify **
#
#  Usage from an external project:
#    In your CMakeLists.txt, add these lines:
#
#    find_package(Tesseract REQUIRED)
#    include_directories(${Tesseract_INCLUDE_DIRS})
#    target_link_libraries(MY_TARGET_NAME ${Tesseract_LIBRARIES})
#
#    This file will define the following variables:
#      - Tesseract_LIBRARIES             : The list of all imported targets for OpenCV modules.
#      - Tesseract_INCLUDE_DIRS          : The Tesseract include directories.
#      - Tesseract_VERSION               : The version of this Tesseract build: "4.1.0"
#      - Tesseract_VERSION_MAJOR         : Major version part of Tesseract_VERSION: "4"
#      - Tesseract_VERSION_MINOR         : Minor version part of Tesseract_VERSION: "1"
#
# ===================================================================================

include(${CMAKE_CURRENT_LIST_DIR}/TesseractTargets.cmake)

find_package(Leptonica REQUIRED)

# ======================================================
#  Version variables:
# ======================================================

SET(Tesseract_VERSION           4.1.0)
SET(Tesseract_VERSION_MAJOR     4)
SET(Tesseract_VERSION_MINOR     1)

# ======================================================
# Include directories to add to the user project:
# ======================================================

# Provide the include directories to the caller
set(Tesseract_INCLUDE_DIRS D:/Users/CheyTac/Desktop/tesseract-4.1.0/x64/inst/include;D:/Users/CheyTac/Desktop/tesseract-4.1.0/x64/inst/include/tesseract)

# ====================================================================
# Link libraries:
# ====================================================================

set(Tesseract_LIBRARIES libtesseract)

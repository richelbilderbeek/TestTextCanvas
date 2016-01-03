include(../RibiLibraries/DesktopApplicationNoWeffcpp.pri)
include(../RibiLibraries/Boost.pri)
include(../RibiLibraries/GeneralConsole.pri)
include(../RibiLibraries/GeneralDesktop.pri)

#Specific for this application
#Console
include(../RibiClasses/CppCanvas/CppCanvas.pri)
include(../RibiClasses/CppContainer/CppContainer.pri)
include(../RibiClasses/CppDotMatrix/CppDotMatrix.pri)
include(../RibiClasses/CppFuzzy_equal_to/CppFuzzy_equal_to.pri)
include(../RibiClasses/CppImageCanvas/CppImageCanvas.pri)
include(../RibiClasses/CppTextCanvas/CppTextCanvas.pri)
#Desktop
include(../RibiClasses/CppQtDotMatrix/CppQtDotMatrix.pri)
include(../RibiClasses/CppQtCanvas/CppQtCanvas.pri)
include(../TestTextCanvas/TestTextCanvasDesktop.pri)

SOURCES += qtmain.cpp

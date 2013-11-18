ICON = icon.svg
SOURCES += main.cpp
symbian{
TARGET.UID3 = 0x20071fd3
vendorinfo = "%{\"huellif\"}" ":\"huellif\""
my_deployment.pkg_prerules = vendorinfo
DEPLOYMENT += my_deployment
}
VERSION = 1.2.0
include(deployment.pri)
qtcAddDeployment()

CONFIG -= qt
default_deployment.pkg_prerules -= pkg_depends_webkit
default_deployment.pkg_prerules -= pkg_depends_qt

INCLUDEPATH += C:\QtSDK\Symbian\SDKs\Symbian3Qt474\epoc32\include\
INCLUDEPATH += C:\QtSDK\Symbian\SDKs\Symbian3Qt474\epoc32\include\platform\
INCLUDEPATH += C:\QtSDK\Symbian\SDKs\Symbian3Qt474\epoc32\include\platform\mw\

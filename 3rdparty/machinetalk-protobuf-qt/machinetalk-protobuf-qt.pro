QT       -= core gui
CONFIG -= android_install

TARGET = machinetalk-protobuf
TEMPLATE = lib

include(../../paths.pri)
include(machinetalk-protobuf.pri)

target.path = $$[QT_INSTALL_LIBS]
INSTALLS += target

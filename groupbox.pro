QT += widgets

HEADERS       = window.h \
    custom_window.h
SOURCES       = window.cpp \
                custom_window.cpp \
                main.cpp

# install
target.path = $$[QT_INSTALL_EXAMPLES]/widgets/widgets/groupbox
INSTALLS += target
CONFIG += console

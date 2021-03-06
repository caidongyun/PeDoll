# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

# This is a reminder that you are using a generated .pro file.
# Remove it when you are finished editing this file.
message("You are running qmake on a generated .pro file. This may not work!")


HEADERS += ./resource.h \
    ./pedollc.h \
    ./PeDollcCore.h \
    ../Grammar/Cube_Grammar.h \
    ../Lexer/Cube_Lexer.h \
    ../PainterEngineSubPacket/network/inc/Cube_AsynIO.h \
    ../PainterEngineSubPacket/network/inc/Cube_SocketHeader.h \
    ../PainterEngineSubPacket/network/inc/Cube_SocketTCP.h \
    ../PainterEngineSubPacket/network/inc/Cube_SocketUDP.h \
    ../PainterEngineSubPacket/network/inc/Cube_TCPFastIO.h \
    ../PainterEngineSubPacket/network/inc/Cube_Thread.h
SOURCES += ./main.cpp \
    ./pedollc.cpp \
    ./PeDollcCore.cpp \
    ../Lexer/Cube_Lexer.cpp \
    ../PainterEngineSubPacket/network/src/Cube_SocketTCP.cpp \
    ../PainterEngineSubPacket/network/src/Cube_SocketUDP.cpp \
    ../PainterEngineSubPacket/network/src/Cube_TCPFastIO.cpp \
    ../PainterEngineSubPacket/network/src/Cube_Thread.cpp
FORMS += ./pedollc.ui \
    ./Connector.ui \
    ./Register.ui
TRANSLATIONS += ./pedollc_zh.ts
RESOURCES += pedollc.qrc

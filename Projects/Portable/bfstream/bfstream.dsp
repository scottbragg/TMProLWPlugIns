# Microsoft Developer Studio Project File - Name="bfstream" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (ALPHA) Static Library" 0x0604
# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=bfstream - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "bfstream.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "bfstream.mak" CFG="bfstream - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "bfstream - Win32 Debug Alpha" (based on "Win32 (ALPHA) Static Library")
!MESSAGE "bfstream - Win32 Release Alpha" (based on "Win32 (ALPHA) Static Library")
!MESSAGE "bfstream - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "bfstream - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""

!IF  "$(CFG)" == "bfstream - Win32 Debug Alpha"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug Alpha"
# PROP BASE Intermediate_Dir "Debug Alpha"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug Alpha"
# PROP Intermediate_Dir "Debug Alpha"
# PROP Target_Dir ""
CPP=cl.exe
# ADD BASE CPP /nologo /Gt0 /W3 /GX /Z7 /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /MTd /Gt0 /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /FD /c
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "bfstream - Win32 Release Alpha"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "bfstream"
# PROP BASE Intermediate_Dir "bfstream"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "bfstream"
# PROP Intermediate_Dir "bfstream"
# PROP Target_Dir ""
CPP=cl.exe
# ADD BASE CPP /nologo /Gt0 /W3 /GX /Z7 /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /MT /Gt0 /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FD /c
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "bfstream - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "bfstrea0"
# PROP BASE Intermediate_Dir "bfstrea0"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "bfstrea0"
# PROP Intermediate_Dir "bfstrea0"
# PROP Target_Dir ""
CPP=cl.exe
# ADD BASE CPP /nologo /W3 /GX /Z7 /O2 /D "WIN32" /D "_WINDOWS" /D "NDEBUG" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /Z7 /O2 /D "WIN32" /D "_WINDOWS" /D "NDEBUG" /YX /FD /c
RSC=rc.exe
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "bfstream - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "bfstrea1"
# PROP BASE Intermediate_Dir "bfstrea1"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "bfstrea1"
# PROP Intermediate_Dir "bfstrea1"
# PROP Target_Dir ""
CPP=cl.exe
# ADD BASE CPP /nologo /W3 /GX /Z7 /O2 /D "WIN32" /D "_WINDOWS" /D "NDEBUG" /YX /FD /c
# ADD CPP /nologo /MTd /W3 /GX /Z7 /O2 /D "WIN32" /D "_WINDOWS" /D "NDEBUG" /YX /FD /c
RSC=rc.exe
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ENDIF 

# Begin Target

# Name "bfstream - Win32 Debug Alpha"
# Name "bfstream - Win32 Release Alpha"
# Name "bfstream - Win32 Release"
# Name "bfstream - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "*.cpp;*.c"
# Begin Source File

SOURCE=.\bfstream_base.cpp

!IF  "$(CFG)" == "bfstream - Win32 Debug Alpha"

!ELSEIF  "$(CFG)" == "bfstream - Win32 Release Alpha"

!ELSEIF  "$(CFG)" == "bfstream - Win32 Release"

!ELSEIF  "$(CFG)" == "bfstream - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\bifstream.cpp

!IF  "$(CFG)" == "bfstream - Win32 Debug Alpha"

!ELSEIF  "$(CFG)" == "bfstream - Win32 Release Alpha"

!ELSEIF  "$(CFG)" == "bfstream - Win32 Release"

!ELSEIF  "$(CFG)" == "bfstream - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\bofstream.cpp

!IF  "$(CFG)" == "bfstream - Win32 Debug Alpha"

!ELSEIF  "$(CFG)" == "bfstream - Win32 Release Alpha"

!ELSEIF  "$(CFG)" == "bfstream - Win32 Release"

!ELSEIF  "$(CFG)" == "bfstream - Win32 Debug"

!ENDIF 

# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "*.h"
# Begin Source File

SOURCE=.\bfstream.h
# End Source File
# Begin Source File

SOURCE=.\bfstream_base.h
# End Source File
# Begin Source File

SOURCE=.\bifstream.h
# End Source File
# Begin Source File

SOURCE=.\bofstream.h
# End Source File
# End Group
# End Target
# End Project

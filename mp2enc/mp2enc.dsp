# Microsoft Developer Studio Project File - Name="mp2enc" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=mp2enc - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "mp2enc.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "mp2enc.mak" CFG="mp2enc - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "mp2enc - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "mp2enc - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "mp2enc - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "mp2enc_vc6_Release"
# PROP BASE Intermediate_Dir "mp2enc_vc6_Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "mp2enc_vc6_Release"
# PROP Intermediate_Dir "mp2enc_vc6_Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O2 /I "..\wingetopt\src" /I "..\mjpegtools\utils" /I "..\inttypes\include\msinttypes" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 shlwapi.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 shlwapi.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /pdb:"..\Release6\mp2enc.pdb" /machine:I386 /out:"..\Release6\mp2enc.exe"
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "mp2enc - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "mp2enc_vc6_Debug"
# PROP BASE Intermediate_Dir "mp2enc_vc6_Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "mp2enc_vc6_Debug"
# PROP Intermediate_Dir "mp2enc_vc6_Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /I "..\wingetopt\src" /I "..\mjpegtools\utils" /I "..\inttypes\include\msinttypes" /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /FD /GZ /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 shlwapi.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 shlwapi.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /pdb:"..\Debug6\mp2enc.pdb" /debug /machine:I386 /out:"..\Debug6\mp2enc.exe" /pdbtype:sept

!ENDIF 

# Begin Target

# Name "mp2enc - Win32 Release"
# Name "mp2enc - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\mjpegtools\aenc\common.c
# End Source File
# Begin Source File

SOURCE=..\mjpegtools\aenc\encode.c
# End Source File
# Begin Source File

SOURCE=..\mjpegtools\aenc\fft.c
# End Source File
# Begin Source File

SOURCE=..\wingetopt\src\getopt.c
# End Source File
# Begin Source File

SOURCE=..\mjpegtools\utils\mjpeg_logging.c
# End Source File
# Begin Source File

SOURCE=..\mjpegtools\aenc\musicin.c
# End Source File
# Begin Source File

SOURCE=..\mjpegtools\aenc\psy.c
# End Source File
# Begin Source File

SOURCE=..\mjpegtools\aenc\tables.c
# End Source File
# Begin Source File

SOURCE=..\mjpegtools\aenc\tonal.c
# End Source File
# Begin Source File

SOURCE=..\mjpegtools\aenc\wav_io.c
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=..\mjpegtools\aenc\common.h
# End Source File
# Begin Source File

SOURCE=..\mjpegtools\aenc\encoder.h
# End Source File
# Begin Source File

SOURCE=..\wingetopt\src\getopt.h
# End Source File
# Begin Source File

SOURCE=..\mjpegtools\utils\mjpeg_logging.h
# End Source File
# Begin Source File

SOURCE=..\mjpegtools\aenc\table_absthr.h
# End Source File
# Begin Source File

SOURCE=..\mjpegtools\aenc\table_alloc.h
# End Source File
# Begin Source File

SOURCE=..\mjpegtools\aenc\table_cb.h
# End Source File
# Begin Source File

SOURCE=..\mjpegtools\aenc\table_enwindow.h
# End Source File
# Begin Source File

SOURCE=..\mjpegtools\aenc\table_th.h
# End Source File
# Begin Source File

SOURCE=..\mjpegtools\aenc\wav_io.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project

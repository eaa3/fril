# Microsoft Developer Studio Project File - Name="pthread" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=pthread - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "pthread.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "pthread.mak" CFG="pthread - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "pthread - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "pthread - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "pthread - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\release"
# PROP BASE Intermediate_Dir ".\release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\release"
# PROP Intermediate_Dir ".\release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /I "." /W3 /O2 /Ob1 /D "__CLEANUP_C" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "PTW32_BUILD" /D "_MBCS" /GF /Gy /YX /Fp".\./pthread.pch" /Fo".\./" /Fd".\./" /c /GX 
# ADD CPP /nologo /MT /I "." /W3 /O2 /Ob1 /D "__CLEANUP_C" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "PTW32_BUILD" /D "_MBCS" /GF /Gy /YX /Fp".\./pthread.pch" /Fo".\./" /Fd".\./" /c /GX 
# ADD BASE MTL /nologo /D"NDEBUG" /mktyplib203 /tlb".\.\pthread.tlb" /win32 
# ADD MTL /nologo /D"NDEBUG" /mktyplib203 /tlb".\.\pthread.tlb" /win32 
# ADD BASE RSC /l 1033 /d "NDEBUG" /d "PTW32_RC_MSC" /i "." 
# ADD RSC /l 1033 /d "NDEBUG" /d "PTW32_RC_MSC" /i "." 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo 
# ADD BSC32 /nologo 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib ws2_32.lib /nologo /dll /out:".\release\pthreadVC.dll" /incremental:no /pdb:".\release\pthreadVC.pdb" /pdbtype:sept /subsystem:windows /implib:".\release\pthreadVC.lib" /machine:ix86 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib ws2_32.lib /nologo /dll /out:".\release\pthreadVC.dll" /incremental:no /pdb:".\release\pthreadVC.pdb" /pdbtype:sept /subsystem:windows /implib:".\release\pthreadVC.lib" /machine:ix86 

!ELSEIF  "$(CFG)" == "pthread - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\debug"
# PROP BASE Intermediate_Dir ".\debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\debug"
# PROP Intermediate_Dir ".\debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /I "." /ZI /W3 /Od /D "__CLEANUP_C" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "PTW32_BUILD" /D "_MBCS" PRECOMP_VC7_TOBEREMOVED /Fp".\debug/pthread.pch" /Fo".\debug/" /Fd".\debug/" /GZ /c /GX 
# ADD CPP /nologo /MTd /I "." /ZI /W3 /Od /D "__CLEANUP_C" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "PTW32_BUILD" /D "_MBCS" PRECOMP_VC7_TOBEREMOVED /Fp".\debug/pthread.pch" /Fo".\debug/" /Fd".\debug/" /GZ /c /GX 
# ADD BASE MTL /nologo /D"_DEBUG" /mktyplib203 /tlb".\debug\pthread.tlb" /win32 
# ADD MTL /nologo /D"_DEBUG" /mktyplib203 /tlb".\debug\pthread.tlb" /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" /d "PTW32_RC_MSC" /i "." 
# ADD RSC /l 1033 /d "_DEBUG" /d "PTW32_RC_MSC" /i "." 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo 
# ADD BSC32 /nologo 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib ws2_32.lib /nologo /dll /out:"debug\pthreadVC.dll" /debug /pdb:".\debug\pthreadVC.pdb" /pdbtype:sept /map:".\debug\pthreadVC.map" /subsystem:windows /implib:".\debug/pthreadVC.lib" /machine:ix86 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib ws2_32.lib /nologo /dll /out:"debug\pthreadVC.dll" /debug /pdb:".\debug\pthreadVC.pdb" /pdbtype:sept /map:".\debug\pthreadVC.map" /subsystem:windows /implib:".\debug/pthreadVC.lib" /machine:ix86 

!ENDIF

# Begin Target

# Name "pthread - Win32 Release"
# Name "pthread - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=pthread.c

!IF  "$(CFG)" == "pthread - Win32 Release"

# ADD CPP /nologo /O2 /D "__CLEANUP_C" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PTW32_BUILD" /GX 
!ELSEIF  "$(CFG)" == "pthread - Win32 Debug"

# ADD CPP /nologo /Od /D "__CLEANUP_C" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PTW32_BUILD" /GZ /GX 
!ENDIF

# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=implement.h
# End Source File
# Begin Source File

SOURCE=pthread.h
# End Source File
# Begin Source File

SOURCE=sched.h
# End Source File
# Begin Source File

SOURCE=semaphore.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=version.rc

!IF  "$(CFG)" == "pthread - Win32 Release"

# ADD RSC /l 1033 
!ELSEIF  "$(CFG)" == "pthread - Win32 Debug"

# ADD RSC /l 1033 
!ENDIF

# End Source File
# End Group
# End Target
# End Project


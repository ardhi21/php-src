# Microsoft Developer Studio Project File - Name="php4dll" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=php4dll - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "php4dll.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "php4dll.mak" CFG="php4dll - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "php4dll - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "php4dll - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "php4dll - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PHP4DLLTS_EXPORTS" /YX /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /I "libzend" /I "." /I "regex" /I "..\bindlib_w32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "PHP4DLLTS_EXPORTS" /D "MSVC5" /D "PHP_EXPORTS" /D "LIBZEND_EXPORTS" /D "TSRM_EXPORTS" /D "SAPI_EXPORTS" /D "WIN32" /D "_MBCS" /D ZEND_DEBUG=1 /FR /YX /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x40d /d "_DEBUG"
# ADD RSC /l 0x40d /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib wsock32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib libzend.lib resolv.lib /nologo /dll /debug /machine:I386 /nodefaultlib:"libcmt" /nodefaultlib:"libc" /nodefaultlib:"libcmtd" /out:"Debug/php4nts.dll" /pdbtype:sept /libpath:"..\TSRM\Debug" /libpath:"..\libzend\Debug" /libpath:"..\bindlib_w32\Debug"

!ELSEIF  "$(CFG)" == "php4dll - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PHP4DLLTS_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /I "..\libzend" /I "." /I "regex" /I "..\bindlib_w32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "PHP4DLLTS_EXPORTS" /D "MSVC5" /D "PHP_EXPORTS" /D "LIBZEND_EXPORTS" /D "TSRM_EXPORTS" /D "SAPI_EXPORTS" /D "WIN32" /D "_MBCS" /D ZEND_DEBUG=0 /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x40d /d "NDEBUG"
# ADD RSC /l 0x40d /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib wsock32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib libzend.lib resolv.lib /nologo /dll /machine:I386 /nodefaultlib:"libc.lib" /out:"Release/php4nts.dll" /libpath:"..\TSRM\Release" /libpath:"..\libzend\Release" /libpath:"..\bindlib_w32\Release"

!ENDIF 

# Begin Target

# Name "php4dll - Win32 Debug"
# Name "php4dll - Win32 Release"
# Begin Group "Core"

# PROP Default_Filter ""
# Begin Group "Source Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=".\configuration-parser.c"
# End Source File
# Begin Source File

SOURCE=".\configuration-scanner.c"
# End Source File
# Begin Source File

SOURCE=.\ext\standard\cyr_convert.c
# End Source File
# Begin Source File

SOURCE=".\fopen-wrappers.c"
# End Source File
# Begin Source File

SOURCE=.\getopt.c
# End Source File
# Begin Source File

SOURCE=.\internal_functions_win32.c
# End Source File
# Begin Source File

SOURCE=.\main.c
# End Source File
# Begin Source File

SOURCE=.\output.c
# End Source File
# Begin Source File

SOURCE=.\php3_realpath.c
# End Source File
# Begin Source File

SOURCE=.\php_ini.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\quot_print.c
# End Source File
# Begin Source File

SOURCE=.\request_info.c
# End Source File
# Begin Source File

SOURCE=.\rfc1867.c
# End Source File
# Begin Source File

SOURCE=.\safe_mode.c
# End Source File
# Begin Source File

SOURCE=.\SAPI.c
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\config.w32.h
# End Source File
# Begin Source File

SOURCE=".\configuration-parser.h"
# End Source File
# Begin Source File

SOURCE=".\configuration-parser.tab.h"
# End Source File
# Begin Source File

SOURCE=.\ext\standard\cyr_convert.h
# End Source File
# Begin Source File

SOURCE=.\getopt.h
# End Source File
# Begin Source File

SOURCE=.\internal_functions_registry.h
# End Source File
# Begin Source File

SOURCE=.\logos.h
# End Source File
# Begin Source File

SOURCE=.\main.h
# End Source File
# Begin Source File

SOURCE=.\output.h
# End Source File
# Begin Source File

SOURCE=.\php.h
# End Source File
# Begin Source File

SOURCE=.\php3_compat.h
# End Source File
# Begin Source File

SOURCE=.\php3_realpath.h
# End Source File
# Begin Source File

SOURCE=.\php_globals.h
# End Source File
# Begin Source File

SOURCE=.\php_ini.h
# End Source File
# Begin Source File

SOURCE=.\ext\standard\quot_print.h
# End Source File
# Begin Source File

SOURCE=.\request_info.h
# End Source File
# Begin Source File

SOURCE=.\rfc1867.h
# End Source File
# Begin Source File

SOURCE=.\safe_mode.h
# End Source File
# Begin Source File

SOURCE=.\SAPI.h
# End Source File
# Begin Source File

SOURCE=.\win95nt.h
# End Source File
# End Group
# End Group
# Begin Group "Function Modules"

# PROP Default_Filter ""
# Begin Group "Source Files No. 1"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\ext\apache\apache.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\base64.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\basic_functions.c
# End Source File
# Begin Source File

SOURCE=.\ext\bcmath\bcmath.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\browscap.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\datetime.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\dir.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\dl.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\dns.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\exec.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\file.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\filestat.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\flock_compat.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\formatted_print.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\fsock.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\head.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\html.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\image.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\info.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\iptc.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\link.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\mail.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\math.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\md5.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\microtime.c
# End Source File
# Begin Source File

SOURCE=.\ext\bcmath\number.c
# End Source File
# Begin Source File

SOURCE=.\ext\odbc\odbc.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\pack.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\pageinfo.c
# End Source File
# Begin Source File

SOURCE=.\ext\pcre\php_pcre.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\post.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\rand.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\reg.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\soundex.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\string.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\syslog.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\type.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\uniqid.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\url.c
# End Source File
# Begin Source File

SOURCE=.\ext\standard\var.c
# End Source File
# End Group
# Begin Group "Header Files No. 1"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\ext\standard\base64.h
# End Source File
# Begin Source File

SOURCE=.\ext\standard\basic_functions.h
# End Source File
# Begin Source File

SOURCE=.\ext\standard\datetime.h
# End Source File
# Begin Source File

SOURCE=.\ext\standard\dl.h
# End Source File
# Begin Source File

SOURCE=.\ext\standard\dns.h
# End Source File
# Begin Source File

SOURCE=.\ext\standard\exec.h
# End Source File
# Begin Source File

SOURCE=.\ext\standard\file.h
# End Source File
# Begin Source File

SOURCE=.\ext\standard\flock_compat.h
# End Source File
# Begin Source File

SOURCE=.\ext\standard\fsock.h
# End Source File
# Begin Source File

SOURCE=.\functions\global.h
# End Source File
# Begin Source File

SOURCE=.\ext\standard\head.h
# End Source File
# Begin Source File

SOURCE=.\ext\standard\html.h
# End Source File
# Begin Source File

SOURCE=.\ext\standard\md5.h
# End Source File
# Begin Source File

SOURCE=.\ext\standard\mime.h
# End Source File
# Begin Source File

SOURCE=.\ext\bcmath\number.h
# End Source File
# Begin Source File

SOURCE=.\ext\standard\pageinfo.h
# End Source File
# Begin Source File

SOURCE=.\ext\bcmath\php3_bcmath.h
# End Source File
# Begin Source File

SOURCE=.\functions\php3_dir.h
# End Source File
# Begin Source File

SOURCE=.\functions\php3_filestat.h
# End Source File
# Begin Source File

SOURCE=.\functions\php3_ldap.h
# End Source File
# Begin Source File

SOURCE=.\ext\standard\php3_mail.h
# End Source File
# Begin Source File

SOURCE=.\ext\odbc\php3_odbc.h
# End Source File
# Begin Source File

SOURCE=.\ext\standard\php3_string.h
# End Source File
# Begin Source File

SOURCE=.\functions\php3_string.h
# End Source File
# Begin Source File

SOURCE=.\functions\php3_syslog.h
# End Source File
# Begin Source File

SOURCE=.\ext\pcre\php_pcre.h
# End Source File
# Begin Source File

SOURCE=.\functions\phpdir.h
# End Source File
# Begin Source File

SOURCE=.\functions\phpmath.h
# End Source File
# Begin Source File

SOURCE=.\ext\standard\post.h
# End Source File
# Begin Source File

SOURCE=.\ext\standard\reg.h
# End Source File
# Begin Source File

SOURCE=.\ext\standard\type.h
# End Source File
# Begin Source File

SOURCE=.\ext\standard\uniqid.h
# End Source File
# Begin Source File

SOURCE=.\ext\standard\url.h
# End Source File
# End Group
# Begin Group "Regular Expressions"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\regex\regcomp.c
# End Source File
# Begin Source File

SOURCE=.\regex\regerror.c
# End Source File
# Begin Source File

SOURCE=.\regex\regexec.c
# End Source File
# Begin Source File

SOURCE=.\regex\regfree.c
# End Source File
# End Group
# Begin Group "PCRE"

# PROP Default_Filter ""
# Begin Group "Source Files No. 3"

# PROP Default_Filter ".c"
# Begin Source File

SOURCE=.\ext\pcre\pcrelib\chartables.c
# End Source File
# Begin Source File

SOURCE=.\ext\pcre\pcrelib\get.c
# End Source File
# Begin Source File

SOURCE=.\ext\pcre\pcrelib\maketables.c
# End Source File
# Begin Source File

SOURCE=.\ext\pcre\pcrelib\pcre.c
# End Source File
# Begin Source File

SOURCE=.\ext\pcre\pcrelib\study.c
# End Source File
# End Group
# Begin Group "Header Files No. 3"

# PROP Default_Filter ".h"
# Begin Source File

SOURCE=.\ext\pcre\pcrelib\internal.h
# End Source File
# Begin Source File

SOURCE=.\ext\pcre\pcrelib\pcre.h
# End Source File
# End Group
# End Group
# End Group
# Begin Group "Win32"

# PROP Default_Filter ""
# Begin Group "Source Files No. 2"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\ext\com\COM.c
# End Source File
# Begin Source File

SOURCE=.\win32\pwd.c
# End Source File
# Begin Source File

SOURCE=.\win32\readdir.c
# End Source File
# Begin Source File

SOURCE=.\win32\registry.c
# End Source File
# Begin Source File

SOURCE=.\win32\sendmail.c
# End Source File
# Begin Source File

SOURCE=.\win32\time.c
# End Source File
# Begin Source File

SOURCE=.\win32\wfile.c
# End Source File
# Begin Source File

SOURCE=.\dl\snmp\winsnmp.c
# End Source File
# Begin Source File

SOURCE=.\win32\winutil.c
# End Source File
# Begin Source File

SOURCE=.\win32\wsyslog.c
# End Source File
# End Group
# Begin Group "Header Files No. 2"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\win32\grp.h
# End Source File
# Begin Source File

SOURCE=.\win32\param.h
# End Source File
# Begin Source File

SOURCE=.\ext\com\php3_COM.h
# End Source File
# Begin Source File

SOURCE=.\win32\php_registry.h
# End Source File
# Begin Source File

SOURCE=.\win32\pwd.h
# End Source File
# Begin Source File

SOURCE=.\win32\readdir.h
# End Source File
# Begin Source File

SOURCE=.\win32\sendmail.h
# End Source File
# Begin Source File

SOURCE=.\win32\syslog.h
# End Source File
# Begin Source File

SOURCE=.\win32\time.h
# End Source File
# Begin Source File

SOURCE=.\win32\unistd.h
# End Source File
# Begin Source File

SOURCE=.\win32\wfile.h
# End Source File
# End Group
# End Group
# Begin Group "Parsers"

# PROP Default_Filter ""
# Begin Source File

SOURCE=".\configuration-parser.y"

!IF  "$(CFG)" == "php4dll - Win32 Debug"

# Begin Custom Build
InputPath=".\configuration-parser.y"

BuildCmds= \
	bison --output=configuration-parser.c -v -d -S "C:\Program Files\Cygnus\share\bison.simple" -p cfg configuration-parser.y

"configuration-parser.c" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"configuration-parser.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "php4dll - Win32 Release"

# Begin Custom Build
InputPath=".\configuration-parser.y"

BuildCmds= \
	bison --output=configuration-parser.c -v -d -S "C:\Program Files\Cygnus\share\bison.simple" -p cfg configuration-parser.y

"configuration-parser.c" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"configuration-parser.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ENDIF 

# End Source File
# End Group
# Begin Group "Scanners"

# PROP Default_Filter ""
# Begin Source File

SOURCE=".\configuration-scanner.l"

!IF  "$(CFG)" == "php4dll - Win32 Debug"

# Begin Custom Build
InputPath=".\configuration-scanner.l"

"configuration-scanner.c" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	flex -i -Pcfg -oconfiguration-scanner.c configuration-scanner.l

# End Custom Build

!ELSEIF  "$(CFG)" == "php4dll - Win32 Release"

# Begin Custom Build
InputPath=".\configuration-scanner.l"

"configuration-scanner.c" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	flex -i -Pcfg -oconfiguration-scanner.c configuration-scanner.l

# End Custom Build

!ENDIF 

# End Source File
# End Group
# End Target
# End Project

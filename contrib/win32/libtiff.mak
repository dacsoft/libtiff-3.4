# Microsoft Developer Studio Generated NMAKE File, Format Version 40001
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101
# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

!IF "$(CFG)" == ""
CFG=tiffutil - Win32 Debug
!MESSAGE No configuration specified.  Defaulting to tiffutil - Win32 Debug.
!ENDIF 

!IF "$(CFG)" != "libtiff - Win32 Release" && "$(CFG)" !=\
 "libtiff - Win32 Debug" && "$(CFG)" != "tiffutil - Win32 Release" && "$(CFG)"\
 != "tiffutil - Win32 Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE on this makefile
!MESSAGE by defining the macro CFG on the command line.  For example:
!MESSAGE 
!MESSAGE NMAKE /f "libtiff.mak" CFG="tiffutil - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "libtiff - Win32 Release" (based on\
 "Win32 (x86) Dynamic-Link Library")
!MESSAGE "libtiff - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "tiffutil - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "tiffutil - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 
################################################################################
# Begin Project
# PROP Target_Last_Scanned "tiffutil - Win32 Debug"

!IF  "$(CFG)" == "libtiff - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "libtiff\Release"
# PROP Target_Dir ""
OUTDIR=.\Release
INTDIR=.\libtiff\Release

ALL : "$(OUTDIR)\libtiff.dll"

CLEAN : 
	-@erase ".\Release\libtiff.dll"
	-@erase ".\libtiff\Release\tif_jpeg.obj"
	-@erase ".\libtiff\Release\tif_dirinfo.obj"
	-@erase ".\libtiff\Release\tif_close.obj"
	-@erase ".\libtiff\Release\tif_strip.obj"
	-@erase ".\libtiff\Release\tif_dirread.obj"
	-@erase ".\libtiff\Release\tif_win32.obj"
	-@erase ".\libtiff\Release\tif_open.obj"
	-@erase ".\libtiff\Release\tif_dir.obj"
	-@erase ".\libtiff\Release\g3states.obj"
	-@erase ".\libtiff\Release\tif_dumpmode.obj"
	-@erase ".\libtiff\Release\tif_pixarlog.obj"
	-@erase ".\libtiff\Release\tif_compress.obj"
	-@erase ".\libtiff\Release\tif_next.obj"
	-@erase ".\libtiff\Release\tif_version.obj"
	-@erase ".\libtiff\Release\tif_getimage.obj"
	-@erase ".\libtiff\Release\tif_warning.obj"
	-@erase ".\libtiff\Release\tif_swab.obj"
	-@erase ".\libtiff\Release\tif_packbits.obj"
	-@erase ".\libtiff\Release\tif_flush.obj"
	-@erase ".\libtiff\Release\tif_write.obj"
	-@erase ".\libtiff\Release\tif_read.obj"
	-@erase ".\libtiff\Release\tif_zip.obj"
	-@erase ".\libtiff\Release\tif_dirwrite.obj"
	-@erase ".\libtiff\Release\tif_predict.obj"
	-@erase ".\libtiff\Release\dllshell.obj"
	-@erase ".\libtiff\Release\tif_fax3.obj"
	-@erase ".\libtiff\Release\tif_error.obj"
	-@erase ".\libtiff\Release\tif_print.obj"
	-@erase ".\libtiff\Release\tif_aux.obj"
	-@erase ".\libtiff\Release\tif_tile.obj"
	-@erase ".\libtiff\Release\tif_lzw.obj"
	-@erase ".\libtiff\Release\tif_codec.obj"
	-@erase ".\Release\libtiff.lib"
	-@erase ".\Release\libtiff.exp"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /MT /W3 /GX /O2 /I "..\..\libtiff" /I "..\libtiff" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /c
CPP_PROJ=/nologo /MT /W3 /GX /O2 /I "..\..\libtiff" /I "..\libtiff" /D "WIN32"\
 /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)/libtiff.pch" /YX /Fo"$(INTDIR)/" /c 
CPP_OBJS=.\libtiff\Release/
CPP_SBRS=

.c{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.c{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

MTL=mktyplib.exe
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /win32
MTL_PROJ=/nologo /D "NDEBUG" /win32 
RSC=rc.exe
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/libtiff.bsc" 
BSC32_SBRS=
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /machine:I386
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib\
 advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib\
 odbccp32.lib /nologo /subsystem:windows /dll /incremental:no\
 /pdb:"$(OUTDIR)/libtiff.pdb" /machine:I386 /def:".\libtiff.def"\
 /out:"$(OUTDIR)/libtiff.dll" /implib:"$(OUTDIR)/libtiff.lib" 
DEF_FILE= \
	".\libtiff.def"
LINK32_OBJS= \
	"$(INTDIR)/tif_jpeg.obj" \
	"$(INTDIR)/tif_dirinfo.obj" \
	"$(INTDIR)/tif_close.obj" \
	"$(INTDIR)/tif_strip.obj" \
	"$(INTDIR)/tif_dirread.obj" \
	"$(INTDIR)/tif_win32.obj" \
	"$(INTDIR)/tif_open.obj" \
	"$(INTDIR)/tif_dir.obj" \
	"$(INTDIR)/g3states.obj" \
	"$(INTDIR)/tif_dumpmode.obj" \
	"$(INTDIR)/tif_pixarlog.obj" \
	"$(INTDIR)/tif_compress.obj" \
	"$(INTDIR)/tif_next.obj" \
	"$(INTDIR)/tif_version.obj" \
	"$(INTDIR)/tif_getimage.obj" \
	"$(INTDIR)/tif_warning.obj" \
	"$(INTDIR)/tif_swab.obj" \
	"$(INTDIR)/tif_packbits.obj" \
	"$(INTDIR)/tif_flush.obj" \
	"$(INTDIR)/tif_write.obj" \
	"$(INTDIR)/tif_read.obj" \
	"$(INTDIR)/tif_zip.obj" \
	"$(INTDIR)/tif_dirwrite.obj" \
	"$(INTDIR)/tif_predict.obj" \
	"$(INTDIR)/dllshell.obj" \
	"$(INTDIR)/tif_fax3.obj" \
	"$(INTDIR)/tif_error.obj" \
	"$(INTDIR)/tif_print.obj" \
	"$(INTDIR)/tif_aux.obj" \
	"$(INTDIR)/tif_tile.obj" \
	"$(INTDIR)/tif_lzw.obj" \
	"$(INTDIR)/tif_codec.obj"

"$(OUTDIR)\libtiff.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "libtiff - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "libtiff\Debug"
# PROP Target_Dir ""
OUTDIR=.\Debug
INTDIR=.\libtiff\Debug

ALL : "$(OUTDIR)\libtiff.dll"

CLEAN : 
	-@erase ".\libtiff\Debug\vc40.pdb"
	-@erase ".\libtiff\Debug\vc40.idb"
	-@erase ".\Debug\libtiff.dll"
	-@erase ".\libtiff\Debug\tif_tile.obj"
	-@erase ".\libtiff\Debug\tif_version.obj"
	-@erase ".\libtiff\Debug\tif_dirinfo.obj"
	-@erase ".\libtiff\Debug\tif_dir.obj"
	-@erase ".\libtiff\Debug\tif_print.obj"
	-@erase ".\libtiff\Debug\tif_predict.obj"
	-@erase ".\libtiff\Debug\tif_aux.obj"
	-@erase ".\libtiff\Debug\tif_flush.obj"
	-@erase ".\libtiff\Debug\tif_write.obj"
	-@erase ".\libtiff\Debug\tif_open.obj"
	-@erase ".\libtiff\Debug\tif_fax3.obj"
	-@erase ".\libtiff\Debug\g3states.obj"
	-@erase ".\libtiff\Debug\tif_strip.obj"
	-@erase ".\libtiff\Debug\tif_zip.obj"
	-@erase ".\libtiff\Debug\tif_warning.obj"
	-@erase ".\libtiff\Debug\tif_next.obj"
	-@erase ".\libtiff\Debug\tif_win32.obj"
	-@erase ".\libtiff\Debug\tif_swab.obj"
	-@erase ".\libtiff\Debug\tif_dumpmode.obj"
	-@erase ".\libtiff\Debug\tif_pixarlog.obj"
	-@erase ".\libtiff\Debug\tif_compress.obj"
	-@erase ".\libtiff\Debug\tif_error.obj"
	-@erase ".\libtiff\Debug\tif_getimage.obj"
	-@erase ".\libtiff\Debug\tif_jpeg.obj"
	-@erase ".\libtiff\Debug\tif_dirread.obj"
	-@erase ".\libtiff\Debug\tif_codec.obj"
	-@erase ".\libtiff\Debug\tif_read.obj"
	-@erase ".\libtiff\Debug\tif_lzw.obj"
	-@erase ".\libtiff\Debug\tif_packbits.obj"
	-@erase ".\libtiff\Debug\dllshell.obj"
	-@erase ".\libtiff\Debug\tif_dirwrite.obj"
	-@erase ".\libtiff\Debug\tif_close.obj"
	-@erase ".\Debug\libtiff.ilk"
	-@erase ".\Debug\libtiff.lib"
	-@erase ".\Debug\libtiff.exp"
	-@erase ".\Debug\libtiff.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /Zi /Od /I "..\..\libtiff" /I "..\libtiff" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /c
CPP_PROJ=/nologo /MTd /W3 /Gm /GX /Zi /Od /I "..\..\libtiff" /I "..\libtiff" /D\
 "WIN32" /D "_DEBUG" /D "_WINDOWS" /Fp"$(INTDIR)/libtiff.pch" /YX\
 /Fo"$(INTDIR)/" /Fd"$(INTDIR)/" /c 
CPP_OBJS=.\libtiff\Debug/
CPP_SBRS=

.c{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.c{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

MTL=mktyplib.exe
# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /win32
MTL_PROJ=/nologo /D "_DEBUG" /win32 
RSC=rc.exe
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/libtiff.bsc" 
BSC32_SBRS=
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /debug /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /debug /machine:I386
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib\
 advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib\
 odbccp32.lib /nologo /subsystem:windows /dll /incremental:yes\
 /pdb:"$(OUTDIR)/libtiff.pdb" /debug /machine:I386 /def:".\libtiff.def"\
 /out:"$(OUTDIR)/libtiff.dll" /implib:"$(OUTDIR)/libtiff.lib" 
DEF_FILE= \
	".\libtiff.def"
LINK32_OBJS= \
	"$(INTDIR)/tif_tile.obj" \
	"$(INTDIR)/tif_version.obj" \
	"$(INTDIR)/tif_dirinfo.obj" \
	"$(INTDIR)/tif_dir.obj" \
	"$(INTDIR)/tif_print.obj" \
	"$(INTDIR)/tif_predict.obj" \
	"$(INTDIR)/tif_aux.obj" \
	"$(INTDIR)/tif_flush.obj" \
	"$(INTDIR)/tif_write.obj" \
	"$(INTDIR)/tif_open.obj" \
	"$(INTDIR)/tif_fax3.obj" \
	"$(INTDIR)/g3states.obj" \
	"$(INTDIR)/tif_strip.obj" \
	"$(INTDIR)/tif_zip.obj" \
	"$(INTDIR)/tif_warning.obj" \
	"$(INTDIR)/tif_next.obj" \
	"$(INTDIR)/tif_win32.obj" \
	"$(INTDIR)/tif_swab.obj" \
	"$(INTDIR)/tif_dumpmode.obj" \
	"$(INTDIR)/tif_pixarlog.obj" \
	"$(INTDIR)/tif_compress.obj" \
	"$(INTDIR)/tif_error.obj" \
	"$(INTDIR)/tif_getimage.obj" \
	"$(INTDIR)/tif_jpeg.obj" \
	"$(INTDIR)/tif_dirread.obj" \
	"$(INTDIR)/tif_codec.obj" \
	"$(INTDIR)/tif_read.obj" \
	"$(INTDIR)/tif_lzw.obj" \
	"$(INTDIR)/tif_packbits.obj" \
	"$(INTDIR)/dllshell.obj" \
	"$(INTDIR)/tif_dirwrite.obj" \
	"$(INTDIR)/tif_close.obj"

"$(OUTDIR)\libtiff.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "tiffutil - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "tiffutil\Release"
# PROP BASE Intermediate_Dir "tiffutil\Release"
# PROP BASE Target_Dir "tiffutil"
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "tiffutil\Release"
# PROP Target_Dir "tiffutil"
OUTDIR=.\Release
INTDIR=.\tiffutil\Release

ALL : "$(OUTDIR)\tiffutil.exe"

CLEAN : 
	-@erase ".\Release\tiffutil.exe"
	-@erase ".\tiffutil\Release\PaintDib.obj"
	-@erase ".\tiffutil\Release\tiffdump.obj"
	-@erase ".\tiffutil\Release\tiffutil.obj"
	-@erase ".\tiffutil\Release\tiffutil.res"
	-@erase ".\tiffutil\Release\tiff2dib.obj"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /W3 /GX /O2 /I "..\..\libtiff" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX"stdzypch.h" /c
CPP_PROJ=/nologo /ML /W3 /GX /O2 /I "..\..\libtiff" /D "WIN32" /D "NDEBUG" /D\
 "_WINDOWS" /Fp"$(INTDIR)/tiffutil.pch" /YX"stdzypch.h" /Fo"$(INTDIR)/" /c 
CPP_OBJS=.\tiffutil\Release/
CPP_SBRS=

.c{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.c{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

MTL=mktyplib.exe
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /win32
MTL_PROJ=/nologo /D "NDEBUG" /win32 
RSC=rc.exe
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
RSC_PROJ=/l 0x409 /fo"$(INTDIR)/tiffutil.res" /d "NDEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/tiffutil.bsc" 
BSC32_SBRS=
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386
# ADD LINK32 debug/libtiff.lib version.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386
LINK32_FLAGS=debug/libtiff.lib version.lib kernel32.lib user32.lib gdi32.lib\
 winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib\
 uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /incremental:no\
 /pdb:"$(OUTDIR)/tiffutil.pdb" /machine:I386 /def:".\tiffutil\tiffutil.DEF"\
 /out:"$(OUTDIR)/tiffutil.exe" 
DEF_FILE= \
	".\tiffutil\tiffutil.DEF"
LINK32_OBJS= \
	"$(INTDIR)/PaintDib.obj" \
	"$(INTDIR)/tiffdump.obj" \
	"$(INTDIR)/tiffutil.obj" \
	"$(INTDIR)/tiff2dib.obj" \
	"$(INTDIR)/tiffutil.res"

"$(OUTDIR)\tiffutil.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "tiffutil - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "tiffutil\tiffutil"
# PROP BASE Intermediate_Dir "tiffutil\tiffutil"
# PROP BASE Target_Dir "tiffutil"
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "tiffutil\Debug"
# PROP Target_Dir "tiffutil"
OUTDIR=.\Debug
INTDIR=.\tiffutil\Debug

ALL : "$(OUTDIR)\tiffutil.exe" "$(OUTDIR)\tiffutil.bsc"

CLEAN : 
	-@erase ".\tiffutil\Debug\vc40.pdb"
	-@erase ".\tiffutil\Debug\vc40.idb"
	-@erase ".\Debug\tiffutil.bsc"
	-@erase ".\tiffutil\Debug\PaintDib.sbr"
	-@erase ".\tiffutil\Debug\tiffutil.sbr"
	-@erase ".\tiffutil\Debug\tiffdump.sbr"
	-@erase ".\tiffutil\Debug\tiff2dib.sbr"
	-@erase ".\Debug\tiffutil.exe"
	-@erase ".\tiffutil\Debug\tiffdump.obj"
	-@erase ".\tiffutil\Debug\PaintDib.obj"
	-@erase ".\tiffutil\Debug\tiffutil.obj"
	-@erase ".\tiffutil\Debug\tiffutil.res"
	-@erase ".\tiffutil\Debug\tiff2dib.obj"
	-@erase ".\Debug\tiffutil.ilk"
	-@erase ".\Debug\tiffutil.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
# ADD BASE CPP /nologo /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /W3 /Gm /GX /Zi /Od /I "..\..\libtiff" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR /YX"stdzypch.h" /c
CPP_PROJ=/nologo /MLd /W3 /Gm /GX /Zi /Od /I "..\..\libtiff" /D "WIN32" /D\
 "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)/" /Fp"$(INTDIR)/tiffutil.pch"\
 /YX"stdzypch.h" /Fo"$(INTDIR)/" /Fd"$(INTDIR)/" /c 
CPP_OBJS=.\tiffutil\Debug/
CPP_SBRS=.\tiffutil\Debug/

.c{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.c{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

MTL=mktyplib.exe
# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /win32
MTL_PROJ=/nologo /D "_DEBUG" /win32 
RSC=rc.exe
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
RSC_PROJ=/l 0x409 /fo"$(INTDIR)/tiffutil.res" /d "_DEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/tiffutil.bsc" 
BSC32_SBRS= \
	"$(INTDIR)/PaintDib.sbr" \
	"$(INTDIR)/tiffutil.sbr" \
	"$(INTDIR)/tiffdump.sbr" \
	"$(INTDIR)/tiff2dib.sbr"

"$(OUTDIR)\tiffutil.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386
# ADD LINK32 debug/libtiff.lib version.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386
LINK32_FLAGS=debug/libtiff.lib version.lib kernel32.lib user32.lib gdi32.lib\
 winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib\
 uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /incremental:yes\
 /pdb:"$(OUTDIR)/tiffutil.pdb" /debug /machine:I386\
 /def:".\tiffutil\tiffutil.DEF" /out:"$(OUTDIR)/tiffutil.exe" 
DEF_FILE= \
	".\tiffutil\tiffutil.DEF"
LINK32_OBJS= \
	"$(INTDIR)/tiffdump.obj" \
	"$(INTDIR)/PaintDib.obj" \
	"$(INTDIR)/tiffutil.obj" \
	"$(INTDIR)/tiff2dib.obj" \
	"$(INTDIR)/tiffutil.res"

"$(OUTDIR)\tiffutil.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 

################################################################################
# Begin Target

# Name "libtiff - Win32 Release"
# Name "libtiff - Win32 Debug"

!IF  "$(CFG)" == "libtiff - Win32 Release"

!ELSEIF  "$(CFG)" == "libtiff - Win32 Debug"

!ENDIF 

################################################################################
# Begin Source File

SOURCE=.\dllshell.c

"$(INTDIR)\dllshell.obj" : $(SOURCE) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE="\Dev\Sun Tiff Lib\tiff-v3.4\libtiff\tif_write.c"
DEP_CPP_TIF_W=\
	".\..\..\libtiff\tiffiop.h"\
	".\..\..\libtiff\tiffconf.h"\
	".\..\..\libtiff\tiffcomp.h"\
	".\..\..\libtiff\tiffio.h"\
	".\..\..\libtiff\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\..\..\libtiff\tiff.h"\
	
NODEP_CPP_TIF_W=\
	".\..\..\libtiff\port.h"\
	

"$(INTDIR)\tif_write.obj" : $(SOURCE) $(DEP_CPP_TIF_W) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE="\Dev\Sun Tiff Lib\tiff-v3.4\libtiff\tif_aux.c"
DEP_CPP_TIF_A=\
	".\..\..\libtiff\tiffiop.h"\
	".\..\..\libtiff\tiffconf.h"\
	".\..\..\libtiff\tiffcomp.h"\
	".\..\..\libtiff\tiffio.h"\
	".\..\..\libtiff\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\..\..\libtiff\tiff.h"\
	
NODEP_CPP_TIF_A=\
	".\..\..\libtiff\port.h"\
	

"$(INTDIR)\tif_aux.obj" : $(SOURCE) $(DEP_CPP_TIF_A) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE="\Dev\Sun Tiff Lib\tiff-v3.4\libtiff\tif_close.c"
DEP_CPP_TIF_C=\
	".\..\..\libtiff\tiffiop.h"\
	".\..\..\libtiff\tiffconf.h"\
	".\..\..\libtiff\tiffcomp.h"\
	".\..\..\libtiff\tiffio.h"\
	".\..\..\libtiff\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\..\..\libtiff\tiff.h"\
	
NODEP_CPP_TIF_C=\
	".\..\..\libtiff\port.h"\
	

"$(INTDIR)\tif_close.obj" : $(SOURCE) $(DEP_CPP_TIF_C) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE="\Dev\Sun Tiff Lib\tiff-v3.4\libtiff\tif_codec.c"
DEP_CPP_TIF_CO=\
	".\..\..\libtiff\tiffiop.h"\
	".\..\..\libtiff\tiffconf.h"\
	".\..\..\libtiff\tiffcomp.h"\
	".\..\..\libtiff\tiffio.h"\
	".\..\..\libtiff\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\..\..\libtiff\tiff.h"\
	
NODEP_CPP_TIF_CO=\
	".\..\..\libtiff\port.h"\
	

"$(INTDIR)\tif_codec.obj" : $(SOURCE) $(DEP_CPP_TIF_CO) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE="\Dev\Sun Tiff Lib\tiff-v3.4\libtiff\tif_compress.c"
DEP_CPP_TIF_COM=\
	".\..\..\libtiff\tiffiop.h"\
	".\..\..\libtiff\tiffconf.h"\
	".\..\..\libtiff\tiffcomp.h"\
	".\..\..\libtiff\tiffio.h"\
	".\..\..\libtiff\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\..\..\libtiff\tiff.h"\
	
NODEP_CPP_TIF_COM=\
	".\..\..\libtiff\port.h"\
	

"$(INTDIR)\tif_compress.obj" : $(SOURCE) $(DEP_CPP_TIF_COM) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE="\Dev\Sun Tiff Lib\tiff-v3.4\libtiff\tif_dir.c"
DEP_CPP_TIF_D=\
	".\..\..\libtiff\tiffiop.h"\
	".\..\..\libtiff\tiffconf.h"\
	".\..\..\libtiff\tiffcomp.h"\
	".\..\..\libtiff\tiffio.h"\
	".\..\..\libtiff\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\..\..\libtiff\tiff.h"\
	
NODEP_CPP_TIF_D=\
	".\..\..\libtiff\port.h"\
	

"$(INTDIR)\tif_dir.obj" : $(SOURCE) $(DEP_CPP_TIF_D) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE="\Dev\Sun Tiff Lib\tiff-v3.4\libtiff\tif_dirinfo.c"
DEP_CPP_TIF_DI=\
	".\..\..\libtiff\tiffiop.h"\
	".\..\..\libtiff\tiffconf.h"\
	".\..\..\libtiff\tiffcomp.h"\
	".\..\..\libtiff\tiffio.h"\
	".\..\..\libtiff\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\..\..\libtiff\tiff.h"\
	
NODEP_CPP_TIF_DI=\
	".\..\..\libtiff\port.h"\
	

"$(INTDIR)\tif_dirinfo.obj" : $(SOURCE) $(DEP_CPP_TIF_DI) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE="\Dev\Sun Tiff Lib\tiff-v3.4\libtiff\tif_dirread.c"
DEP_CPP_TIF_DIR=\
	".\..\..\libtiff\tiffiop.h"\
	".\..\..\libtiff\tiffconf.h"\
	".\..\..\libtiff\tiffcomp.h"\
	".\..\..\libtiff\tiffio.h"\
	".\..\..\libtiff\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\..\..\libtiff\tiff.h"\
	
NODEP_CPP_TIF_DIR=\
	".\..\..\libtiff\port.h"\
	

"$(INTDIR)\tif_dirread.obj" : $(SOURCE) $(DEP_CPP_TIF_DIR) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE="\Dev\Sun Tiff Lib\tiff-v3.4\libtiff\tif_dirwrite.c"
DEP_CPP_TIF_DIRW=\
	".\..\..\libtiff\tiffiop.h"\
	".\..\..\libtiff\tiffconf.h"\
	".\..\..\libtiff\tiffcomp.h"\
	".\..\..\libtiff\tiffio.h"\
	".\..\..\libtiff\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\..\..\libtiff\tiff.h"\
	
NODEP_CPP_TIF_DIRW=\
	".\..\..\libtiff\port.h"\
	

"$(INTDIR)\tif_dirwrite.obj" : $(SOURCE) $(DEP_CPP_TIF_DIRW) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE="\Dev\Sun Tiff Lib\tiff-v3.4\libtiff\tif_dumpmode.c"
DEP_CPP_TIF_DU=\
	".\..\..\libtiff\tiffiop.h"\
	".\..\..\libtiff\tiffconf.h"\
	".\..\..\libtiff\tiffcomp.h"\
	".\..\..\libtiff\tiffio.h"\
	".\..\..\libtiff\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\..\..\libtiff\tiff.h"\
	
NODEP_CPP_TIF_DU=\
	".\..\..\libtiff\port.h"\
	

"$(INTDIR)\tif_dumpmode.obj" : $(SOURCE) $(DEP_CPP_TIF_DU) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE="\Dev\Sun Tiff Lib\tiff-v3.4\libtiff\tif_error.c"
DEP_CPP_TIF_E=\
	".\..\..\libtiff\tiffiop.h"\
	".\..\..\libtiff\tiffconf.h"\
	".\..\..\libtiff\tiffcomp.h"\
	".\..\..\libtiff\tiffio.h"\
	".\..\..\libtiff\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\..\..\libtiff\tiff.h"\
	
NODEP_CPP_TIF_E=\
	".\..\..\libtiff\port.h"\
	

"$(INTDIR)\tif_error.obj" : $(SOURCE) $(DEP_CPP_TIF_E) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE="\Dev\Sun Tiff Lib\tiff-v3.4\libtiff\tif_fax3.c"
DEP_CPP_TIF_F=\
	".\..\..\libtiff\tiffiop.h"\
	".\..\..\libtiff\tif_fax3.h"\
	".\..\..\libtiff\t4.h"\
	".\..\..\libtiff\tiffconf.h"\
	".\..\..\libtiff\tiffcomp.h"\
	".\..\..\libtiff\tiffio.h"\
	".\..\..\libtiff\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\..\..\libtiff\tiff.h"\
	
NODEP_CPP_TIF_F=\
	".\..\..\libtiff\port.h"\
	

"$(INTDIR)\tif_fax3.obj" : $(SOURCE) $(DEP_CPP_TIF_F) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE="\Dev\Sun Tiff Lib\tiff-v3.4\libtiff\tif_flush.c"
DEP_CPP_TIF_FL=\
	".\..\..\libtiff\tiffiop.h"\
	".\..\..\libtiff\tiffconf.h"\
	".\..\..\libtiff\tiffcomp.h"\
	".\..\..\libtiff\tiffio.h"\
	".\..\..\libtiff\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\..\..\libtiff\tiff.h"\
	
NODEP_CPP_TIF_FL=\
	".\..\..\libtiff\port.h"\
	

"$(INTDIR)\tif_flush.obj" : $(SOURCE) $(DEP_CPP_TIF_FL) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE="\Dev\Sun Tiff Lib\tiff-v3.4\libtiff\tif_getimage.c"
DEP_CPP_TIF_G=\
	".\..\..\libtiff\tiffiop.h"\
	".\..\..\libtiff\tiffconf.h"\
	".\..\..\libtiff\tiffcomp.h"\
	".\..\..\libtiff\tiffio.h"\
	".\..\..\libtiff\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\..\..\libtiff\tiff.h"\
	
NODEP_CPP_TIF_G=\
	".\..\..\libtiff\port.h"\
	

"$(INTDIR)\tif_getimage.obj" : $(SOURCE) $(DEP_CPP_TIF_G) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE="\Dev\Sun Tiff Lib\tiff-v3.4\libtiff\tif_jpeg.c"
DEP_CPP_TIF_J=\
	".\..\..\libtiff\tiffiop.h"\
	".\..\..\libtiff\tiffconf.h"\
	".\..\..\libtiff\tiffcomp.h"\
	".\..\..\libtiff\tiffio.h"\
	".\..\..\libtiff\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\..\..\libtiff\tiff.h"\
	
NODEP_CPP_TIF_J=\
	".\..\..\libtiff\jpeglib.h"\
	".\..\..\libtiff\jerror.h"\
	".\..\..\libtiff\port.h"\
	

"$(INTDIR)\tif_jpeg.obj" : $(SOURCE) $(DEP_CPP_TIF_J) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE="\Dev\Sun Tiff Lib\tiff-v3.4\libtiff\tif_lzw.c"
DEP_CPP_TIF_L=\
	".\..\..\libtiff\tiffiop.h"\
	".\..\..\libtiff\tif_predict.h"\
	".\..\..\libtiff\tiffconf.h"\
	".\..\..\libtiff\tiffcomp.h"\
	".\..\..\libtiff\tiffio.h"\
	".\..\..\libtiff\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\..\..\libtiff\tiff.h"\
	
NODEP_CPP_TIF_L=\
	".\..\..\libtiff\port.h"\
	

"$(INTDIR)\tif_lzw.obj" : $(SOURCE) $(DEP_CPP_TIF_L) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE="\Dev\Sun Tiff Lib\tiff-v3.4\libtiff\tif_next.c"
DEP_CPP_TIF_N=\
	".\..\..\libtiff\tiffiop.h"\
	".\..\..\libtiff\tiffconf.h"\
	".\..\..\libtiff\tiffcomp.h"\
	".\..\..\libtiff\tiffio.h"\
	".\..\..\libtiff\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\..\..\libtiff\tiff.h"\
	
NODEP_CPP_TIF_N=\
	".\..\..\libtiff\port.h"\
	

"$(INTDIR)\tif_next.obj" : $(SOURCE) $(DEP_CPP_TIF_N) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE="\Dev\Sun Tiff Lib\tiff-v3.4\libtiff\tif_open.c"
DEP_CPP_TIF_O=\
	".\..\..\libtiff\tiffiop.h"\
	".\..\..\libtiff\tiffconf.h"\
	".\..\..\libtiff\tiffcomp.h"\
	".\..\..\libtiff\tiffio.h"\
	".\..\..\libtiff\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\..\..\libtiff\tiff.h"\
	
NODEP_CPP_TIF_O=\
	".\..\..\libtiff\port.h"\
	

"$(INTDIR)\tif_open.obj" : $(SOURCE) $(DEP_CPP_TIF_O) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE="\Dev\Sun Tiff Lib\tiff-v3.4\libtiff\tif_packbits.c"
DEP_CPP_TIF_P=\
	".\..\..\libtiff\tiffiop.h"\
	".\..\..\libtiff\tiffconf.h"\
	".\..\..\libtiff\tiffcomp.h"\
	".\..\..\libtiff\tiffio.h"\
	".\..\..\libtiff\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\..\..\libtiff\tiff.h"\
	
NODEP_CPP_TIF_P=\
	".\..\..\libtiff\port.h"\
	

"$(INTDIR)\tif_packbits.obj" : $(SOURCE) $(DEP_CPP_TIF_P) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE="\Dev\Sun Tiff Lib\tiff-v3.4\libtiff\tif_pixarlog.c"
DEP_CPP_TIF_PI=\
	".\..\..\libtiff\tiffiop.h"\
	".\..\..\libtiff\tif_predict.h"\
	".\..\..\libtiff\tiffconf.h"\
	".\..\..\libtiff\tiffcomp.h"\
	".\..\..\libtiff\tiffio.h"\
	".\..\..\libtiff\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\..\..\libtiff\tiff.h"\
	
NODEP_CPP_TIF_PI=\
	".\..\..\libtiff\zlib.h"\
	".\..\..\libtiff\zutil.h"\
	".\..\..\libtiff\port.h"\
	

"$(INTDIR)\tif_pixarlog.obj" : $(SOURCE) $(DEP_CPP_TIF_PI) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE="\Dev\Sun Tiff Lib\tiff-v3.4\libtiff\tif_predict.c"
DEP_CPP_TIF_PR=\
	".\..\..\libtiff\tiffiop.h"\
	".\..\..\libtiff\tif_predict.h"\
	".\..\..\libtiff\tiffconf.h"\
	".\..\..\libtiff\tiffcomp.h"\
	".\..\..\libtiff\tiffio.h"\
	".\..\..\libtiff\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\..\..\libtiff\tiff.h"\
	
NODEP_CPP_TIF_PR=\
	".\..\..\libtiff\port.h"\
	

"$(INTDIR)\tif_predict.obj" : $(SOURCE) $(DEP_CPP_TIF_PR) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE="\Dev\Sun Tiff Lib\tiff-v3.4\libtiff\tif_print.c"
DEP_CPP_TIF_PRI=\
	".\..\..\libtiff\tiffiop.h"\
	".\..\..\libtiff\tiffconf.h"\
	".\..\..\libtiff\tiffcomp.h"\
	".\..\..\libtiff\tiffio.h"\
	".\..\..\libtiff\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\..\..\libtiff\tiff.h"\
	
NODEP_CPP_TIF_PRI=\
	".\..\..\libtiff\port.h"\
	

"$(INTDIR)\tif_print.obj" : $(SOURCE) $(DEP_CPP_TIF_PRI) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE="\Dev\Sun Tiff Lib\tiff-v3.4\libtiff\tif_read.c"
DEP_CPP_TIF_R=\
	".\..\..\libtiff\tiffiop.h"\
	".\..\..\libtiff\tiffconf.h"\
	".\..\..\libtiff\tiffcomp.h"\
	".\..\..\libtiff\tiffio.h"\
	".\..\..\libtiff\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\..\..\libtiff\tiff.h"\
	
NODEP_CPP_TIF_R=\
	".\..\..\libtiff\port.h"\
	

"$(INTDIR)\tif_read.obj" : $(SOURCE) $(DEP_CPP_TIF_R) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE="\Dev\Sun Tiff Lib\tiff-v3.4\libtiff\tif_strip.c"
DEP_CPP_TIF_S=\
	".\..\..\libtiff\tiffiop.h"\
	".\..\..\libtiff\tiffconf.h"\
	".\..\..\libtiff\tiffcomp.h"\
	".\..\..\libtiff\tiffio.h"\
	".\..\..\libtiff\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\..\..\libtiff\tiff.h"\
	
NODEP_CPP_TIF_S=\
	".\..\..\libtiff\port.h"\
	

"$(INTDIR)\tif_strip.obj" : $(SOURCE) $(DEP_CPP_TIF_S) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE="\Dev\Sun Tiff Lib\tiff-v3.4\libtiff\tif_swab.c"
DEP_CPP_TIF_SW=\
	".\..\..\libtiff\tiffiop.h"\
	".\..\..\libtiff\tiffconf.h"\
	".\..\..\libtiff\tiffcomp.h"\
	".\..\..\libtiff\tiffio.h"\
	".\..\..\libtiff\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\..\..\libtiff\tiff.h"\
	
NODEP_CPP_TIF_SW=\
	".\..\..\libtiff\port.h"\
	

"$(INTDIR)\tif_swab.obj" : $(SOURCE) $(DEP_CPP_TIF_SW) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE="\Dev\Sun Tiff Lib\tiff-v3.4\libtiff\tif_tile.c"
DEP_CPP_TIF_T=\
	".\..\..\libtiff\tiffiop.h"\
	".\..\..\libtiff\tiffconf.h"\
	".\..\..\libtiff\tiffcomp.h"\
	".\..\..\libtiff\tiffio.h"\
	".\..\..\libtiff\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\..\..\libtiff\tiff.h"\
	
NODEP_CPP_TIF_T=\
	".\..\..\libtiff\port.h"\
	

"$(INTDIR)\tif_tile.obj" : $(SOURCE) $(DEP_CPP_TIF_T) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE="\Dev\Sun Tiff Lib\tiff-v3.4\libtiff\tif_version.c"
DEP_CPP_TIF_V=\
	".\..\..\libtiff\tiffiop.h"\
	".\..\..\libtiff\version.h"\
	".\..\..\libtiff\tiffconf.h"\
	".\..\..\libtiff\tiffcomp.h"\
	".\..\..\libtiff\tiffio.h"\
	".\..\..\libtiff\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\..\..\libtiff\tiff.h"\
	
NODEP_CPP_TIF_V=\
	".\..\..\libtiff\port.h"\
	

"$(INTDIR)\tif_version.obj" : $(SOURCE) $(DEP_CPP_TIF_V) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE="\Dev\Sun Tiff Lib\tiff-v3.4\libtiff\tif_warning.c"
DEP_CPP_TIF_WA=\
	".\..\..\libtiff\tiffiop.h"\
	".\..\..\libtiff\tiffconf.h"\
	".\..\..\libtiff\tiffcomp.h"\
	".\..\..\libtiff\tiffio.h"\
	".\..\..\libtiff\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\..\..\libtiff\tiff.h"\
	
NODEP_CPP_TIF_WA=\
	".\..\..\libtiff\port.h"\
	

"$(INTDIR)\tif_warning.obj" : $(SOURCE) $(DEP_CPP_TIF_WA) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE="\Dev\Sun Tiff Lib\tiff-v3.4\libtiff\tif_win32.c"
DEP_CPP_TIF_WI=\
	".\..\..\libtiff\tiffiop.h"\
	".\..\..\libtiff\tiffconf.h"\
	".\..\..\libtiff\tiffcomp.h"\
	".\..\..\libtiff\tiffio.h"\
	".\..\..\libtiff\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\..\..\libtiff\tiff.h"\
	
NODEP_CPP_TIF_WI=\
	".\..\..\libtiff\port.h"\
	

"$(INTDIR)\tif_win32.obj" : $(SOURCE) $(DEP_CPP_TIF_WI) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE="\Dev\Sun Tiff Lib\tiff-v3.4\libtiff\g3states.c"
DEP_CPP_G3STA=\
	".\..\..\libtiff\tiff.h"\
	".\..\..\libtiff\tif_fax3.h"\
	

"$(INTDIR)\g3states.obj" : $(SOURCE) $(DEP_CPP_G3STA) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE="\Dev\Sun Tiff Lib\tiff-v3.4\libtiff\tif_zip.c"
DEP_CPP_TIF_Z=\
	".\..\..\libtiff\tiffiop.h"\
	".\..\..\libtiff\tif_predict.h"\
	".\..\..\libtiff\tiffconf.h"\
	".\..\..\libtiff\tiffcomp.h"\
	".\..\..\libtiff\tiffio.h"\
	".\..\..\libtiff\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\..\..\libtiff\tiff.h"\
	
NODEP_CPP_TIF_Z=\
	".\..\..\libtiff\zlib.h"\
	".\..\..\libtiff\port.h"\
	

"$(INTDIR)\tif_zip.obj" : $(SOURCE) $(DEP_CPP_TIF_Z) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\libtiff.def

!IF  "$(CFG)" == "libtiff - Win32 Release"

!ELSEIF  "$(CFG)" == "libtiff - Win32 Debug"

!ENDIF 

# End Source File
# End Target
################################################################################
# Begin Target

# Name "tiffutil - Win32 Release"
# Name "tiffutil - Win32 Debug"

!IF  "$(CFG)" == "tiffutil - Win32 Release"

!ELSEIF  "$(CFG)" == "tiffutil - Win32 Debug"

!ENDIF 

################################################################################
# Begin Source File

SOURCE=.\tiffutil\tiffdump.c
DEP_CPP_TIFFD=\
	".\tiffutil\stdzypch.h"\
	".\..\..\libtiff\tiffio.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\tiffutil\tiffutil.H"\
	".\..\..\libtiff\tiff.h"\
	".\tiffutil\Dibapi.h"\
	

!IF  "$(CFG)" == "tiffutil - Win32 Release"


"$(INTDIR)\tiffdump.obj" : $(SOURCE) $(DEP_CPP_TIFFD) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "tiffutil - Win32 Debug"


BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\tiffdump.obj" : $(SOURCE) $(DEP_CPP_TIFFD) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\tiffdump.sbr" : $(SOURCE) $(DEP_CPP_TIFFD) "$(INTDIR)"
   $(BuildCmds)

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\tiffutil\tiffutil.cpp
DEP_CPP_TIFFU=\
	".\tiffutil\stdzypch.h"\
	".\tiffutil\tiffutil.H"\
	".\tiffutil\Dibapi.h"\
	".\..\..\libtiff\tiffio.h"\
	".\..\..\libtiff\tiff.h"\
	

!IF  "$(CFG)" == "tiffutil - Win32 Release"


"$(INTDIR)\tiffutil.obj" : $(SOURCE) $(DEP_CPP_TIFFU) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "tiffutil - Win32 Debug"


BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\tiffutil.obj" : $(SOURCE) $(DEP_CPP_TIFFU) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\tiffutil.sbr" : $(SOURCE) $(DEP_CPP_TIFFU) "$(INTDIR)"
   $(BuildCmds)

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\tiffutil\tiffutil.RC
DEP_RSC_TIFFUT=\
	".\tiffutil\tiffutil.ICO"\
	".\tiffutil\Small.ico"\
	".\tiffutil\tiffutil.H"\
	".\tiffutil\Dibapi.h"\
	

!IF  "$(CFG)" == "tiffutil - Win32 Release"


"$(INTDIR)\tiffutil.res" : $(SOURCE) $(DEP_RSC_TIFFUT) "$(INTDIR)"
   $(RSC) /l 0x409 /fo"$(INTDIR)/tiffutil.res" /i "tiffutil" /d "NDEBUG"\
 $(SOURCE)


!ELSEIF  "$(CFG)" == "tiffutil - Win32 Debug"


"$(INTDIR)\tiffutil.res" : $(SOURCE) $(DEP_RSC_TIFFUT) "$(INTDIR)"
   $(RSC) /l 0x409 /fo"$(INTDIR)/tiffutil.res" /i "tiffutil" /d "_DEBUG"\
 $(SOURCE)


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\tiffutil\tiffutil.DEF

!IF  "$(CFG)" == "tiffutil - Win32 Release"

!ELSEIF  "$(CFG)" == "tiffutil - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\tiffutil\PaintDib.cpp
DEP_CPP_PAINT=\
	".\tiffutil\stdzypch.h"\
	".\tiffutil\Dibapi.h"\
	".\..\..\libtiff\tiffio.h"\
	".\..\..\libtiff\tiff.h"\
	

!IF  "$(CFG)" == "tiffutil - Win32 Release"


"$(INTDIR)\PaintDib.obj" : $(SOURCE) $(DEP_CPP_PAINT) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "tiffutil - Win32 Debug"


BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\PaintDib.obj" : $(SOURCE) $(DEP_CPP_PAINT) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\PaintDib.sbr" : $(SOURCE) $(DEP_CPP_PAINT) "$(INTDIR)"
   $(BuildCmds)

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE="\Dev\Sun Tiff Lib\tiff-v3.4\contrib\win95\tiff2dib.c"

!IF  "$(CFG)" == "tiffutil - Win32 Release"

DEP_CPP_TIFF2=\
	".\..\..\libtiff\tiffio.h"\
	".\..\..\libtiff\tiff.h"\
	

"$(INTDIR)\tiff2dib.obj" : $(SOURCE) $(DEP_CPP_TIFF2) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "tiffutil - Win32 Debug"

DEP_CPP_TIFF2=\
	".\..\..\libtiff\tiffio.h"\
	".\..\..\libtiff\tiff.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\tiff2dib.obj" : $(SOURCE) $(DEP_CPP_TIFF2) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\tiff2dib.sbr" : $(SOURCE) $(DEP_CPP_TIFF2) "$(INTDIR)"
   $(BuildCmds)

!ENDIF 

# End Source File
# End Target
# End Project
################################################################################

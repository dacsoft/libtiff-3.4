# Microsoft Developer Studio Generated NMAKE File, Format Version 40001
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

!IF "$(CFG)" == ""
CFG=LIBTIFF - Win32 Debug
!MESSAGE No configuration specified.  Defaulting to LIBTIFF - Win32 Debug.
!ENDIF 

!IF "$(CFG)" != "LIBTIFF - Win32 Release" && "$(CFG)" !=\
 "LIBTIFF - Win32 Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE on this makefile
!MESSAGE by defining the macro CFG on the command line.  For example:
!MESSAGE 
!MESSAGE NMAKE /f "LIBTIFF.mak" CFG="LIBTIFF - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "LIBTIFF - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "LIBTIFF - Win32 Debug" (based on "Win32 (x86) Console Application")
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
# PROP Target_Last_Scanned "LIBTIFF - Win32 Debug"
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "LIBTIFF - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
OUTDIR=.\Release
INTDIR=.\Release

ALL : "$(OUTDIR)\LIBTIFF.exe"

CLEAN : 
	-@erase ".\Release\LIBTIFF.exe"
	-@erase ".\Release\tif_dirinfo.obj"
	-@erase ".\Release\tif_lzw.obj"
	-@erase ".\Release\tif_dirwrite.obj"
	-@erase ".\Release\tif_tile.obj"
	-@erase ".\Release\tif_close.obj"
	-@erase ".\Release\tif_dumpmode.obj"
	-@erase ".\Release\tif_pixarlog.obj"
	-@erase ".\Release\tif_version.obj"
	-@erase ".\Release\tif_warning.obj"
	-@erase ".\Release\tif_dir.obj"
	-@erase ".\Release\tif_open.obj"
	-@erase ".\Release\tif_fax3.obj"
	-@erase ".\Release\tif_predict.obj"
	-@erase ".\Release\tif_error.obj"
	-@erase ".\Release\tif_print.obj"
	-@erase ".\Release\tif_next.obj"
	-@erase ".\Release\tif_dirread.obj"
	-@erase ".\Release\tif_codec.obj"
	-@erase ".\Release\tif_swab.obj"
	-@erase ".\Release\tif_flush.obj"
	-@erase ".\Release\tif_zip.obj"
	-@erase ".\Release\tif_write.obj"
	-@erase ".\Release\tif_compress.obj"
	-@erase ".\Release\tif_jpeg.obj"
	-@erase ".\Release\tif_read.obj"
	-@erase ".\Release\tif_strip.obj"
	-@erase ".\Release\tif_getimage.obj"
	-@erase ".\Release\tif_packbits.obj"
	-@erase ".\Release\tif_win32.obj"
	-@erase ".\Release\tif_aux.obj"
	-@erase ".\Release\g3states.obj"
	-@erase ".\Release\tiffinfo.obj"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /YX /c
# ADD CPP /nologo /W3 /GX /O2 /D "NDEBUG" /D "WIN32" /D "_CONSOLE" /D "_WINDOWS" /YX /c
CPP_PROJ=/nologo /ML /W3 /GX /O2 /D "NDEBUG" /D "WIN32" /D "_CONSOLE" /D\
 "_WINDOWS" /Fp"$(INTDIR)/LIBTIFF.pch" /YX /Fo"$(INTDIR)/" /c 
CPP_OBJS=.\Release/
CPP_SBRS=
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/LIBTIFF.bsc" 
BSC32_SBRS=
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib\
 advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib\
 odbccp32.lib /nologo /subsystem:console /incremental:no\
 /pdb:"$(OUTDIR)/LIBTIFF.pdb" /machine:I386 /out:"$(OUTDIR)/LIBTIFF.exe" 
LINK32_OBJS= \
	"$(INTDIR)/tif_dirinfo.obj" \
	"$(INTDIR)/tif_lzw.obj" \
	"$(INTDIR)/tif_dirwrite.obj" \
	"$(INTDIR)/tif_tile.obj" \
	"$(INTDIR)/tif_close.obj" \
	"$(INTDIR)/tif_dumpmode.obj" \
	"$(INTDIR)/tif_pixarlog.obj" \
	"$(INTDIR)/tif_version.obj" \
	"$(INTDIR)/tif_warning.obj" \
	"$(INTDIR)/tif_dir.obj" \
	"$(INTDIR)/tif_open.obj" \
	"$(INTDIR)/tif_fax3.obj" \
	"$(INTDIR)/tif_predict.obj" \
	"$(INTDIR)/tif_error.obj" \
	"$(INTDIR)/tif_print.obj" \
	"$(INTDIR)/tif_next.obj" \
	"$(INTDIR)/tif_dirread.obj" \
	"$(INTDIR)/tif_codec.obj" \
	"$(INTDIR)/tif_swab.obj" \
	"$(INTDIR)/tif_flush.obj" \
	"$(INTDIR)/tif_zip.obj" \
	"$(INTDIR)/tif_write.obj" \
	"$(INTDIR)/tif_compress.obj" \
	"$(INTDIR)/tif_jpeg.obj" \
	"$(INTDIR)/tif_read.obj" \
	"$(INTDIR)/tif_strip.obj" \
	"$(INTDIR)/tif_getimage.obj" \
	"$(INTDIR)/tif_packbits.obj" \
	"$(INTDIR)/tif_win32.obj" \
	"$(INTDIR)/tif_aux.obj" \
	"$(INTDIR)/g3states.obj" \
	"$(INTDIR)/tiffinfo.obj"

"$(OUTDIR)\LIBTIFF.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "LIBTIFF - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
OUTDIR=.\Debug
INTDIR=.\Debug

ALL : "$(OUTDIR)\LIBTIFF.exe"

CLEAN : 
	-@erase ".\Debug\vc40.pdb"
	-@erase ".\Debug\vc40.idb"
	-@erase ".\Debug\LIBTIFF.exe"
	-@erase ".\Debug\tif_dirread.obj"
	-@erase ".\Debug\tif_open.obj"
	-@erase ".\Debug\tif_dirwrite.obj"
	-@erase ".\Debug\tif_aux.obj"
	-@erase ".\Debug\tif_close.obj"
	-@erase ".\Debug\tif_next.obj"
	-@erase ".\Debug\tif_swab.obj"
	-@erase ".\Debug\tif_version.obj"
	-@erase ".\Debug\tif_zip.obj"
	-@erase ".\Debug\tif_warning.obj"
	-@erase ".\Debug\tif_pixarlog.obj"
	-@erase ".\Debug\tif_print.obj"
	-@erase ".\Debug\tif_predict.obj"
	-@erase ".\Debug\tif_fax3.obj"
	-@erase ".\Debug\tif_dir.obj"
	-@erase ".\Debug\tif_flush.obj"
	-@erase ".\Debug\tif_write.obj"
	-@erase ".\Debug\tif_lzw.obj"
	-@erase ".\Debug\tif_tile.obj"
	-@erase ".\Debug\tif_strip.obj"
	-@erase ".\Debug\tif_dumpmode.obj"
	-@erase ".\Debug\tif_win32.obj"
	-@erase ".\Debug\tif_compress.obj"
	-@erase ".\Debug\tif_jpeg.obj"
	-@erase ".\Debug\tif_read.obj"
	-@erase ".\Debug\tif_error.obj"
	-@erase ".\Debug\tif_getimage.obj"
	-@erase ".\Debug\tif_packbits.obj"
	-@erase ".\Debug\tif_codec.obj"
	-@erase ".\Debug\tif_dirinfo.obj"
	-@erase ".\Debug\g3states.obj"
	-@erase ".\Debug\tiffinfo.obj"
	-@erase ".\Debug\LIBTIFF.ilk"
	-@erase ".\Debug\LIBTIFF.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

# ADD BASE CPP /nologo /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /YX /c
# ADD CPP /nologo /W3 /Gm /GX /Zi /Od /D "_DEBUG" /D "WIN32" /D "_CONSOLE" /D "_WINDOWS" /YX /c
CPP_PROJ=/nologo /MLd /W3 /Gm /GX /Zi /Od /D "_DEBUG" /D "WIN32" /D "_CONSOLE"\
 /D "_WINDOWS" /Fp"$(INTDIR)/LIBTIFF.pch" /YX /Fo"$(INTDIR)/" /Fd"$(INTDIR)/" /c\
 
CPP_OBJS=.\Debug/
CPP_SBRS=
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/LIBTIFF.bsc" 
BSC32_SBRS=
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib\
 advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib\
 odbccp32.lib /nologo /subsystem:console /incremental:yes\
 /pdb:"$(OUTDIR)/LIBTIFF.pdb" /debug /machine:I386 /out:"$(OUTDIR)/LIBTIFF.exe" 
LINK32_OBJS= \
	"$(INTDIR)/tif_dirread.obj" \
	"$(INTDIR)/tif_open.obj" \
	"$(INTDIR)/tif_dirwrite.obj" \
	"$(INTDIR)/tif_aux.obj" \
	"$(INTDIR)/tif_close.obj" \
	"$(INTDIR)/tif_next.obj" \
	"$(INTDIR)/tif_swab.obj" \
	"$(INTDIR)/tif_version.obj" \
	"$(INTDIR)/tif_zip.obj" \
	"$(INTDIR)/tif_warning.obj" \
	"$(INTDIR)/tif_pixarlog.obj" \
	"$(INTDIR)/tif_print.obj" \
	"$(INTDIR)/tif_predict.obj" \
	"$(INTDIR)/tif_fax3.obj" \
	"$(INTDIR)/tif_dir.obj" \
	"$(INTDIR)/tif_flush.obj" \
	"$(INTDIR)/tif_write.obj" \
	"$(INTDIR)/tif_lzw.obj" \
	"$(INTDIR)/tif_tile.obj" \
	"$(INTDIR)/tif_strip.obj" \
	"$(INTDIR)/tif_dumpmode.obj" \
	"$(INTDIR)/tif_win32.obj" \
	"$(INTDIR)/tif_compress.obj" \
	"$(INTDIR)/tif_jpeg.obj" \
	"$(INTDIR)/tif_read.obj" \
	"$(INTDIR)/tif_error.obj" \
	"$(INTDIR)/tif_getimage.obj" \
	"$(INTDIR)/tif_packbits.obj" \
	"$(INTDIR)/tif_codec.obj" \
	"$(INTDIR)/tif_dirinfo.obj" \
	"$(INTDIR)/g3states.obj" \
	"$(INTDIR)/tiffinfo.obj"

"$(OUTDIR)\LIBTIFF.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 

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

################################################################################
# Begin Target

# Name "LIBTIFF - Win32 Release"
# Name "LIBTIFF - Win32 Debug"

!IF  "$(CFG)" == "LIBTIFF - Win32 Release"

!ELSEIF  "$(CFG)" == "LIBTIFF - Win32 Debug"

!ENDIF 

################################################################################
# Begin Source File

SOURCE=.\tif_aux.c
DEP_CPP_TIF_A=\
	".\tiffiop.h"\
	".\tiffconf.h"\
	".\tiffcomp.h"\
	".\tiffio.h"\
	".\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\tiff.h"\
	
NODEP_CPP_TIF_A=\
	".\port.h"\
	

"$(INTDIR)\tif_aux.obj" : $(SOURCE) $(DEP_CPP_TIF_A) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\tif_close.c
DEP_CPP_TIF_C=\
	".\tiffiop.h"\
	".\tiffconf.h"\
	".\tiffcomp.h"\
	".\tiffio.h"\
	".\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\tiff.h"\
	
NODEP_CPP_TIF_C=\
	".\port.h"\
	

"$(INTDIR)\tif_close.obj" : $(SOURCE) $(DEP_CPP_TIF_C) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\tif_codec.c
DEP_CPP_TIF_CO=\
	".\tiffiop.h"\
	".\tiffconf.h"\
	".\tiffcomp.h"\
	".\tiffio.h"\
	".\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\tiff.h"\
	
NODEP_CPP_TIF_CO=\
	".\port.h"\
	

"$(INTDIR)\tif_codec.obj" : $(SOURCE) $(DEP_CPP_TIF_CO) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\tif_compress.c
DEP_CPP_TIF_COM=\
	".\tiffiop.h"\
	".\tiffconf.h"\
	".\tiffcomp.h"\
	".\tiffio.h"\
	".\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\tiff.h"\
	
NODEP_CPP_TIF_COM=\
	".\port.h"\
	

"$(INTDIR)\tif_compress.obj" : $(SOURCE) $(DEP_CPP_TIF_COM) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\tif_dir.c
DEP_CPP_TIF_D=\
	".\tiffiop.h"\
	".\tiffconf.h"\
	".\tiffcomp.h"\
	".\tiffio.h"\
	".\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\tiff.h"\
	
NODEP_CPP_TIF_D=\
	".\port.h"\
	

"$(INTDIR)\tif_dir.obj" : $(SOURCE) $(DEP_CPP_TIF_D) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\tif_dir.h

!IF  "$(CFG)" == "LIBTIFF - Win32 Release"

!ELSEIF  "$(CFG)" == "LIBTIFF - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\tif_dirinfo.c
DEP_CPP_TIF_DI=\
	".\tiffiop.h"\
	".\tiffconf.h"\
	".\tiffcomp.h"\
	".\tiffio.h"\
	".\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\tiff.h"\
	
NODEP_CPP_TIF_DI=\
	".\port.h"\
	

"$(INTDIR)\tif_dirinfo.obj" : $(SOURCE) $(DEP_CPP_TIF_DI) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\tif_dirread.c
DEP_CPP_TIF_DIR=\
	".\tiffiop.h"\
	".\tiffconf.h"\
	".\tiffcomp.h"\
	".\tiffio.h"\
	".\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\tiff.h"\
	
NODEP_CPP_TIF_DIR=\
	".\port.h"\
	

"$(INTDIR)\tif_dirread.obj" : $(SOURCE) $(DEP_CPP_TIF_DIR) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\tif_dirwrite.c
DEP_CPP_TIF_DIRW=\
	".\tiffiop.h"\
	".\tiffconf.h"\
	".\tiffcomp.h"\
	".\tiffio.h"\
	".\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\tiff.h"\
	
NODEP_CPP_TIF_DIRW=\
	".\port.h"\
	

"$(INTDIR)\tif_dirwrite.obj" : $(SOURCE) $(DEP_CPP_TIF_DIRW) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\tif_dumpmode.c
DEP_CPP_TIF_DU=\
	".\tiffiop.h"\
	".\tiffconf.h"\
	".\tiffcomp.h"\
	".\tiffio.h"\
	".\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\tiff.h"\
	
NODEP_CPP_TIF_DU=\
	".\port.h"\
	

"$(INTDIR)\tif_dumpmode.obj" : $(SOURCE) $(DEP_CPP_TIF_DU) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\tif_error.c
DEP_CPP_TIF_E=\
	".\tiffiop.h"\
	".\tiffconf.h"\
	".\tiffcomp.h"\
	".\tiffio.h"\
	".\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\tiff.h"\
	
NODEP_CPP_TIF_E=\
	".\port.h"\
	

"$(INTDIR)\tif_error.obj" : $(SOURCE) $(DEP_CPP_TIF_E) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\tif_fax3.c
DEP_CPP_TIF_F=\
	".\tiffiop.h"\
	".\tif_fax3.h"\
	".\t4.h"\
	".\tiffconf.h"\
	".\tiffcomp.h"\
	".\tiffio.h"\
	".\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\tiff.h"\
	
NODEP_CPP_TIF_F=\
	".\port.h"\
	

"$(INTDIR)\tif_fax3.obj" : $(SOURCE) $(DEP_CPP_TIF_F) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\tif_fax3.h

!IF  "$(CFG)" == "LIBTIFF - Win32 Release"

!ELSEIF  "$(CFG)" == "LIBTIFF - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\tif_flush.c
DEP_CPP_TIF_FL=\
	".\tiffiop.h"\
	".\tiffconf.h"\
	".\tiffcomp.h"\
	".\tiffio.h"\
	".\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\tiff.h"\
	
NODEP_CPP_TIF_FL=\
	".\port.h"\
	

"$(INTDIR)\tif_flush.obj" : $(SOURCE) $(DEP_CPP_TIF_FL) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\tif_getimage.c
DEP_CPP_TIF_G=\
	".\tiffiop.h"\
	".\tiffconf.h"\
	".\tiffcomp.h"\
	".\tiffio.h"\
	".\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\tiff.h"\
	
NODEP_CPP_TIF_G=\
	".\port.h"\
	

"$(INTDIR)\tif_getimage.obj" : $(SOURCE) $(DEP_CPP_TIF_G) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\tif_jpeg.c
DEP_CPP_TIF_J=\
	".\tiffiop.h"\
	".\tiffconf.h"\
	".\tiffcomp.h"\
	".\tiffio.h"\
	".\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\tiff.h"\
	
NODEP_CPP_TIF_J=\
	".\jpeglib.h"\
	".\jerror.h"\
	".\port.h"\
	

"$(INTDIR)\tif_jpeg.obj" : $(SOURCE) $(DEP_CPP_TIF_J) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\tif_lzw.c
DEP_CPP_TIF_L=\
	".\tiffiop.h"\
	".\tif_predict.h"\
	".\tiffconf.h"\
	".\tiffcomp.h"\
	".\tiffio.h"\
	".\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\tiff.h"\
	
NODEP_CPP_TIF_L=\
	".\port.h"\
	

"$(INTDIR)\tif_lzw.obj" : $(SOURCE) $(DEP_CPP_TIF_L) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\tif_next.c
DEP_CPP_TIF_N=\
	".\tiffiop.h"\
	".\tiffconf.h"\
	".\tiffcomp.h"\
	".\tiffio.h"\
	".\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\tiff.h"\
	
NODEP_CPP_TIF_N=\
	".\port.h"\
	

"$(INTDIR)\tif_next.obj" : $(SOURCE) $(DEP_CPP_TIF_N) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\tif_open.c
DEP_CPP_TIF_O=\
	".\tiffiop.h"\
	".\tiffconf.h"\
	".\tiffcomp.h"\
	".\tiffio.h"\
	".\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\tiff.h"\
	
NODEP_CPP_TIF_O=\
	".\port.h"\
	

"$(INTDIR)\tif_open.obj" : $(SOURCE) $(DEP_CPP_TIF_O) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\tif_packbits.c
DEP_CPP_TIF_P=\
	".\tiffiop.h"\
	".\tiffconf.h"\
	".\tiffcomp.h"\
	".\tiffio.h"\
	".\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\tiff.h"\
	
NODEP_CPP_TIF_P=\
	".\port.h"\
	

"$(INTDIR)\tif_packbits.obj" : $(SOURCE) $(DEP_CPP_TIF_P) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\tif_pixarlog.c
DEP_CPP_TIF_PI=\
	".\tiffiop.h"\
	".\tif_predict.h"\
	".\tiffconf.h"\
	".\tiffcomp.h"\
	".\tiffio.h"\
	".\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\tiff.h"\
	
NODEP_CPP_TIF_PI=\
	".\zlib.h"\
	".\zutil.h"\
	".\port.h"\
	

"$(INTDIR)\tif_pixarlog.obj" : $(SOURCE) $(DEP_CPP_TIF_PI) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\tif_predict.c
DEP_CPP_TIF_PR=\
	".\tiffiop.h"\
	".\tif_predict.h"\
	".\tiffconf.h"\
	".\tiffcomp.h"\
	".\tiffio.h"\
	".\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\tiff.h"\
	
NODEP_CPP_TIF_PR=\
	".\port.h"\
	

"$(INTDIR)\tif_predict.obj" : $(SOURCE) $(DEP_CPP_TIF_PR) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\tif_predict.h

!IF  "$(CFG)" == "LIBTIFF - Win32 Release"

!ELSEIF  "$(CFG)" == "LIBTIFF - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\tif_print.c
DEP_CPP_TIF_PRI=\
	".\tiffiop.h"\
	".\tiffconf.h"\
	".\tiffcomp.h"\
	".\tiffio.h"\
	".\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\tiff.h"\
	
NODEP_CPP_TIF_PRI=\
	".\port.h"\
	

"$(INTDIR)\tif_print.obj" : $(SOURCE) $(DEP_CPP_TIF_PRI) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\tif_read.c
DEP_CPP_TIF_R=\
	".\tiffiop.h"\
	".\tiffconf.h"\
	".\tiffcomp.h"\
	".\tiffio.h"\
	".\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\tiff.h"\
	
NODEP_CPP_TIF_R=\
	".\port.h"\
	

"$(INTDIR)\tif_read.obj" : $(SOURCE) $(DEP_CPP_TIF_R) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\tif_strip.c
DEP_CPP_TIF_S=\
	".\tiffiop.h"\
	".\tiffconf.h"\
	".\tiffcomp.h"\
	".\tiffio.h"\
	".\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\tiff.h"\
	
NODEP_CPP_TIF_S=\
	".\port.h"\
	

"$(INTDIR)\tif_strip.obj" : $(SOURCE) $(DEP_CPP_TIF_S) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\tif_swab.c
DEP_CPP_TIF_SW=\
	".\tiffiop.h"\
	".\tiffconf.h"\
	".\tiffcomp.h"\
	".\tiffio.h"\
	".\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\tiff.h"\
	
NODEP_CPP_TIF_SW=\
	".\port.h"\
	

"$(INTDIR)\tif_swab.obj" : $(SOURCE) $(DEP_CPP_TIF_SW) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\tif_tile.c
DEP_CPP_TIF_T=\
	".\tiffiop.h"\
	".\tiffconf.h"\
	".\tiffcomp.h"\
	".\tiffio.h"\
	".\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\tiff.h"\
	
NODEP_CPP_TIF_T=\
	".\port.h"\
	

"$(INTDIR)\tif_tile.obj" : $(SOURCE) $(DEP_CPP_TIF_T) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\tif_version.c
DEP_CPP_TIF_V=\
	".\tiffiop.h"\
	".\version.h"\
	".\tiffconf.h"\
	".\tiffcomp.h"\
	".\tiffio.h"\
	".\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\tiff.h"\
	
NODEP_CPP_TIF_V=\
	".\port.h"\
	

"$(INTDIR)\tif_version.obj" : $(SOURCE) $(DEP_CPP_TIF_V) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\tif_warning.c
DEP_CPP_TIF_W=\
	".\tiffiop.h"\
	".\tiffconf.h"\
	".\tiffcomp.h"\
	".\tiffio.h"\
	".\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\tiff.h"\
	
NODEP_CPP_TIF_W=\
	".\port.h"\
	

"$(INTDIR)\tif_warning.obj" : $(SOURCE) $(DEP_CPP_TIF_W) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\tif_win32.c
DEP_CPP_TIF_WI=\
	".\tiffiop.h"\
	".\tiffconf.h"\
	".\tiffcomp.h"\
	".\tiffio.h"\
	".\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\tiff.h"\
	
NODEP_CPP_TIF_WI=\
	".\port.h"\
	

"$(INTDIR)\tif_win32.obj" : $(SOURCE) $(DEP_CPP_TIF_WI) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\tif_write.c
DEP_CPP_TIF_WR=\
	".\tiffiop.h"\
	".\tiffconf.h"\
	".\tiffcomp.h"\
	".\tiffio.h"\
	".\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\tiff.h"\
	
NODEP_CPP_TIF_WR=\
	".\port.h"\
	

"$(INTDIR)\tif_write.obj" : $(SOURCE) $(DEP_CPP_TIF_WR) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\tif_zip.c
DEP_CPP_TIF_Z=\
	".\tiffiop.h"\
	".\tif_predict.h"\
	".\tiffconf.h"\
	".\tiffcomp.h"\
	".\tiffio.h"\
	".\tif_dir.h"\
	{$(INCLUDE)}"\sys\Types.h"\
	".\tiff.h"\
	
NODEP_CPP_TIF_Z=\
	".\zlib.h"\
	".\port.h"\
	

"$(INTDIR)\tif_zip.obj" : $(SOURCE) $(DEP_CPP_TIF_Z) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\g3states.c
DEP_CPP_G3STA=\
	".\tiff.h"\
	".\tif_fax3.h"\
	

"$(INTDIR)\g3states.obj" : $(SOURCE) $(DEP_CPP_G3STA) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\tiffinfo.c
DEP_CPP_TIFFI=\
	".\tiffio.h"\
	".\tiff.h"\
	

"$(INTDIR)\tiffinfo.obj" : $(SOURCE) $(DEP_CPP_TIFFI) "$(INTDIR)"


# End Source File
# End Target
# End Project
################################################################################

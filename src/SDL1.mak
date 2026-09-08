# Microsoft Visual C++ Generated NMAKE File, Format Version 2.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

!IF "$(CFG)" == ""
CFG=Win32 Debug
!MESSAGE No configuration specified.  Defaulting to Win32 Debug.
!ENDIF 

!IF "$(CFG)" != "Win32 Release" && "$(CFG)" != "Win32 Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE on this makefile
!MESSAGE by defining the macro CFG on the command line.  For example:
!MESSAGE 
!MESSAGE NMAKE /f "SDL1.mak" CFG="Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

################################################################################
# Begin Project
# PROP Target_Last_Scanned "Win32 Debug"
MTL=MkTypLib.exe
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "WinRel"
# PROP BASE Intermediate_Dir "WinRel"
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "WinRel"
# PROP Intermediate_Dir "WinRel"
OUTDIR=.\WinRel
INTDIR=.\WinRel

ALL : ".\WinRel\SDL1.dll" ".\WinRel\SDL1.bsc"

$(OUTDIR) : 
    if not exist $(OUTDIR)/nul mkdir $(OUTDIR)

# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /win32
MTL_PROJ=/nologo /D "NDEBUG" /win32 
# ADD BASE CPP /nologo /MT /W3 /GX /YX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR /c
# ADD CPP /nologo /MT /W3 /GX /YX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR /c
CPP_PROJ=/nologo /MT /W3 /GX /YX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS"\
 /FR$(INTDIR)/ /Fp$(OUTDIR)/"SDL1.pch" /Fo$(INTDIR)/ /c 
CPP_OBJS=.\WinRel/
# ADD BASE RSC /l 0x419 /d "NDEBUG"
# ADD RSC /l 0x419 /d "NDEBUG"
RSC_PROJ=/l 0x419 /fo$(INTDIR)/"Version.res" /d "NDEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o$(OUTDIR)/"SDL1.bsc" 
BSC32_SBRS= \
	".\WinRel\SDL.sbr" \
	".\WinRel\SDL_fatal.sbr" \
	".\WinRel\SDL_error.sbr" \
	".\WinRel\SDL_active.sbr" \
	".\WinRel\SDL_audio.sbr" \
	".\WinRel\SDL_audiocvt.sbr" \
	".\WinRel\SDL_mixer_MMX_VC.sbr" \
	".\WinRel\SDL_mixer.sbr" \
	".\WinRel\SDL_wave.sbr" \
	".\WinRel\SDL_blit.sbr" \
	".\WinRel\SDL_yuv.sbr" \
	".\WinRel\SDL_bmp.sbr" \
	".\WinRel\SDL_RLEaccel.sbr" \
	".\WinRel\SDL_cursor.sbr" \
	".\WinRel\SDL_video.sbr" \
	".\WinRel\SDL_blit_N.sbr" \
	".\WinRel\SDL_blit_A.sbr" \
	".\WinRel\SDL_yuv_sw.sbr" \
	".\WinRel\SDL_blit_0.sbr" \
	".\WinRel\SDL_blit_1.sbr" \
	".\WinRel\SDL_cdrom.sbr" \
	".\WinRel\SDL_cpuinfo.sbr" \
	".\WinRel\SDL_dibaudio.sbr" \
	".\WinRel\SDL_dummyaudio.sbr" \
	".\WinRel\SDL_diskaudio.sbr" \
	".\WinRel\SDL_events.sbr" \
	".\WinRel\SDL_expose.sbr" \
	".\WinRel\SDL_string.sbr" \
	".\WinRel\SDL_keyboard.sbr" \
	".\WinRel\SDL_stdlib.sbr" \
	".\WinRel\SDL_malloc.sbr" \
	".\WinRel\SDL_gamma.sbr" \
	".\WinRel\SDL_iconv.sbr" \
	".\WinRel\SDL_qsort.sbr" \
	".\WinRel\SDL_nullmouse.sbr" \
	".\WinRel\SDL_nullevents.sbr" \
	".\WinRel\SDL_pixels.sbr" \
	".\WinRel\SDL_quit.sbr" \
	".\WinRel\SDL_mouse.sbr" \
	".\WinRel\SDL_nullvideo.sbr" \
	".\WinRel\SDL_resize.sbr" \
	".\WinRel\SDL_syswm.sbr" \
	".\WinRel\SDL_sysloadso.sbr" \
	".\WinRel\SDL_sysmouse.sbr" \
	".\WinRel\SDL_syssem.sbr" \
	".\WinRel\SDL_syscdrom.sbr" \
	".\WinRel\SDL_thread.sbr" \
	".\WinRel\SDL_timer.sbr" \
	".\WinRel\SDL_sysmutex.sbr" \
	".\WinRel\SDL_systhread.sbr" \
	".\WinRel\SDL_rwops.sbr" \
	".\WinRel\SDL_stretch.sbr" \
	".\WinRel\SDL_systimer.sbr" \
	".\WinRel\SDL_surface.sbr" \
	".\WinRel\SDL_syscond.sbr" \
	".\WinRel\SDL_sysevents.sbr" \
	".\WinRel\SDL_getenv.sbr" \
	".\WinRel\SDL_wingl.sbr" \
	".\WinRel\SDL_dibvideo.sbr" \
	".\WinRel\SDL_dibevents.sbr"

".\WinRel\SDL1.bsc" : $(OUTDIR)  $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /NOLOGO /SUBSYSTEM:windows /DLL /MACHINE:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib winmm.lib wing32.lib /NOLOGO /SUBSYSTEM:windows /DLL /MACHINE:I386
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib winmm.lib\
 wing32.lib /NOLOGO /SUBSYSTEM:windows /DLL /INCREMENTAL:no\
 /PDB:$(OUTDIR)/"SDL1.pdb" /MACHINE:I386 /OUT:$(OUTDIR)/"SDL1.dll"\
 /IMPLIB:$(OUTDIR)/"SDL1.lib" 
DEF_FILE=
LINK32_OBJS= \
	".\WinRel\SDL.obj" \
	".\WinRel\SDL_fatal.obj" \
	".\WinRel\SDL_error.obj" \
	".\WinRel\SDL_active.obj" \
	".\WinRel\SDL_audio.obj" \
	".\WinRel\SDL_audiocvt.obj" \
	".\WinRel\SDL_mixer_MMX_VC.obj" \
	".\WinRel\SDL_mixer.obj" \
	".\WinRel\SDL_wave.obj" \
	".\WinRel\SDL_blit.obj" \
	".\WinRel\SDL_yuv.obj" \
	".\WinRel\SDL_bmp.obj" \
	".\WinRel\SDL_RLEaccel.obj" \
	".\WinRel\SDL_cursor.obj" \
	".\WinRel\SDL_video.obj" \
	".\WinRel\SDL_blit_N.obj" \
	".\WinRel\SDL_blit_A.obj" \
	".\WinRel\SDL_yuv_sw.obj" \
	".\WinRel\SDL_blit_0.obj" \
	".\WinRel\SDL_blit_1.obj" \
	".\WinRel\SDL_cdrom.obj" \
	".\WinRel\SDL_cpuinfo.obj" \
	".\WinRel\SDL_dibaudio.obj" \
	".\WinRel\SDL_dummyaudio.obj" \
	".\WinRel\SDL_diskaudio.obj" \
	".\WinRel\SDL_events.obj" \
	".\WinRel\SDL_expose.obj" \
	".\WinRel\SDL_string.obj" \
	".\WinRel\SDL_keyboard.obj" \
	".\WinRel\SDL_stdlib.obj" \
	".\WinRel\SDL_malloc.obj" \
	".\WinRel\SDL_gamma.obj" \
	".\WinRel\SDL_iconv.obj" \
	".\WinRel\SDL_qsort.obj" \
	".\WinRel\SDL_nullmouse.obj" \
	".\WinRel\SDL_nullevents.obj" \
	".\WinRel\SDL_pixels.obj" \
	".\WinRel\SDL_quit.obj" \
	".\WinRel\SDL_mouse.obj" \
	".\WinRel\SDL_nullvideo.obj" \
	".\WinRel\SDL_resize.obj" \
	".\WinRel\SDL_syswm.obj" \
	".\WinRel\SDL_sysloadso.obj" \
	".\WinRel\SDL_sysmouse.obj" \
	".\WinRel\SDL_syssem.obj" \
	".\WinRel\SDL_syscdrom.obj" \
	".\WinRel\SDL_thread.obj" \
	".\WinRel\SDL_timer.obj" \
	".\WinRel\SDL_sysmutex.obj" \
	".\WinRel\SDL_systhread.obj" \
	".\WinRel\SDL_rwops.obj" \
	".\WinRel\SDL_stretch.obj" \
	".\WinRel\SDL_systimer.obj" \
	".\WinRel\SDL_surface.obj" \
	".\WinRel\SDL_syscond.obj" \
	".\WinRel\SDL_sysevents.obj" \
	".\WinRel\SDL_getenv.obj" \
	".\WinRel\SDL_wingl.obj" \
	".\WinRel\SDL_dibvideo.obj" \
	".\WinRel\SDL_dibevents.obj" \
	".\WinRel\Version.res"

".\WinRel\SDL1.dll" : $(OUTDIR)  $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "WinDebug"
# PROP BASE Intermediate_Dir "WinDebug"
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "WinDebug"
# PROP Intermediate_Dir "WinDebug"
OUTDIR=.\WinDebug
INTDIR=.\WinDebug

ALL : ".\WinDebug\SDL1.dll" ".\WinDebug\SDL1.bsc"

$(OUTDIR) : 
    if not exist $(OUTDIR)/nul mkdir $(OUTDIR)

# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /win32
MTL_PROJ=/nologo /D "_DEBUG" /win32 
# ADD BASE CPP /nologo /MT /W3 /GX /Zi /YX /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR /c
# ADD CPP /nologo /MT /W3 /GX /Zi /YX /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR /c
CPP_PROJ=/nologo /MT /W3 /GX /Zi /YX /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS"\
 /FR$(INTDIR)/ /Fp$(OUTDIR)/"SDL1.pch" /Fo$(INTDIR)/ /Fd$(OUTDIR)/"SDL1.pdb" /c 
CPP_OBJS=.\WinDebug/
# ADD BASE RSC /l 0x419 /d "_DEBUG"
# ADD RSC /l 0x419 /d "_DEBUG"
RSC_PROJ=/l 0x419 /fo$(INTDIR)/"Version.res" /d "_DEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o$(OUTDIR)/"SDL1.bsc" 
BSC32_SBRS= \
	".\WinDebug\SDL.sbr" \
	".\WinDebug\SDL_fatal.sbr" \
	".\WinDebug\SDL_error.sbr" \
	".\WinDebug\SDL_active.sbr" \
	".\WinDebug\SDL_audio.sbr" \
	".\WinDebug\SDL_audiocvt.sbr" \
	".\WinDebug\SDL_mixer_MMX_VC.sbr" \
	".\WinDebug\SDL_mixer.sbr" \
	".\WinDebug\SDL_wave.sbr" \
	".\WinDebug\SDL_blit.sbr" \
	".\WinDebug\SDL_yuv.sbr" \
	".\WinDebug\SDL_bmp.sbr" \
	".\WinDebug\SDL_RLEaccel.sbr" \
	".\WinDebug\SDL_cursor.sbr" \
	".\WinDebug\SDL_video.sbr" \
	".\WinDebug\SDL_blit_N.sbr" \
	".\WinDebug\SDL_blit_A.sbr" \
	".\WinDebug\SDL_yuv_sw.sbr" \
	".\WinDebug\SDL_blit_0.sbr" \
	".\WinDebug\SDL_blit_1.sbr" \
	".\WinDebug\SDL_cdrom.sbr" \
	".\WinDebug\SDL_cpuinfo.sbr" \
	".\WinDebug\SDL_dibaudio.sbr" \
	".\WinDebug\SDL_dummyaudio.sbr" \
	".\WinDebug\SDL_diskaudio.sbr" \
	".\WinDebug\SDL_events.sbr" \
	".\WinDebug\SDL_expose.sbr" \
	".\WinDebug\SDL_string.sbr" \
	".\WinDebug\SDL_keyboard.sbr" \
	".\WinDebug\SDL_stdlib.sbr" \
	".\WinDebug\SDL_malloc.sbr" \
	".\WinDebug\SDL_gamma.sbr" \
	".\WinDebug\SDL_iconv.sbr" \
	".\WinDebug\SDL_qsort.sbr" \
	".\WinDebug\SDL_nullmouse.sbr" \
	".\WinDebug\SDL_nullevents.sbr" \
	".\WinDebug\SDL_pixels.sbr" \
	".\WinDebug\SDL_quit.sbr" \
	".\WinDebug\SDL_mouse.sbr" \
	".\WinDebug\SDL_nullvideo.sbr" \
	".\WinDebug\SDL_resize.sbr" \
	".\WinDebug\SDL_syswm.sbr" \
	".\WinDebug\SDL_sysloadso.sbr" \
	".\WinDebug\SDL_sysmouse.sbr" \
	".\WinDebug\SDL_syssem.sbr" \
	".\WinDebug\SDL_syscdrom.sbr" \
	".\WinDebug\SDL_thread.sbr" \
	".\WinDebug\SDL_timer.sbr" \
	".\WinDebug\SDL_sysmutex.sbr" \
	".\WinDebug\SDL_systhread.sbr" \
	".\WinDebug\SDL_rwops.sbr" \
	".\WinDebug\SDL_stretch.sbr" \
	".\WinDebug\SDL_systimer.sbr" \
	".\WinDebug\SDL_surface.sbr" \
	".\WinDebug\SDL_syscond.sbr" \
	".\WinDebug\SDL_sysevents.sbr" \
	".\WinDebug\SDL_getenv.sbr" \
	".\WinDebug\SDL_wingl.sbr" \
	".\WinDebug\SDL_dibvideo.sbr" \
	".\WinDebug\SDL_dibevents.sbr"

".\WinDebug\SDL1.bsc" : $(OUTDIR)  $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /NOLOGO /SUBSYSTEM:windows /DLL /DEBUG /MACHINE:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib winmm.lib wing32.lib /NOLOGO /SUBSYSTEM:windows /DLL /DEBUG /MACHINE:I386
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib winmm.lib\
 wing32.lib /NOLOGO /SUBSYSTEM:windows /DLL /INCREMENTAL:yes\
 /PDB:$(OUTDIR)/"SDL1.pdb" /DEBUG /MACHINE:I386 /OUT:$(OUTDIR)/"SDL1.dll"\
 /IMPLIB:$(OUTDIR)/"SDL1.lib" 
DEF_FILE=
LINK32_OBJS= \
	".\WinDebug\SDL.obj" \
	".\WinDebug\SDL_fatal.obj" \
	".\WinDebug\SDL_error.obj" \
	".\WinDebug\SDL_active.obj" \
	".\WinDebug\SDL_audio.obj" \
	".\WinDebug\SDL_audiocvt.obj" \
	".\WinDebug\SDL_mixer_MMX_VC.obj" \
	".\WinDebug\SDL_mixer.obj" \
	".\WinDebug\SDL_wave.obj" \
	".\WinDebug\SDL_blit.obj" \
	".\WinDebug\SDL_yuv.obj" \
	".\WinDebug\SDL_bmp.obj" \
	".\WinDebug\SDL_RLEaccel.obj" \
	".\WinDebug\SDL_cursor.obj" \
	".\WinDebug\SDL_video.obj" \
	".\WinDebug\SDL_blit_N.obj" \
	".\WinDebug\SDL_blit_A.obj" \
	".\WinDebug\SDL_yuv_sw.obj" \
	".\WinDebug\SDL_blit_0.obj" \
	".\WinDebug\SDL_blit_1.obj" \
	".\WinDebug\SDL_cdrom.obj" \
	".\WinDebug\SDL_cpuinfo.obj" \
	".\WinDebug\SDL_dibaudio.obj" \
	".\WinDebug\SDL_dummyaudio.obj" \
	".\WinDebug\SDL_diskaudio.obj" \
	".\WinDebug\SDL_events.obj" \
	".\WinDebug\SDL_expose.obj" \
	".\WinDebug\SDL_string.obj" \
	".\WinDebug\SDL_keyboard.obj" \
	".\WinDebug\SDL_stdlib.obj" \
	".\WinDebug\SDL_malloc.obj" \
	".\WinDebug\SDL_gamma.obj" \
	".\WinDebug\SDL_iconv.obj" \
	".\WinDebug\SDL_qsort.obj" \
	".\WinDebug\SDL_nullmouse.obj" \
	".\WinDebug\SDL_nullevents.obj" \
	".\WinDebug\SDL_pixels.obj" \
	".\WinDebug\SDL_quit.obj" \
	".\WinDebug\SDL_mouse.obj" \
	".\WinDebug\SDL_nullvideo.obj" \
	".\WinDebug\SDL_resize.obj" \
	".\WinDebug\SDL_syswm.obj" \
	".\WinDebug\SDL_sysloadso.obj" \
	".\WinDebug\SDL_sysmouse.obj" \
	".\WinDebug\SDL_syssem.obj" \
	".\WinDebug\SDL_syscdrom.obj" \
	".\WinDebug\SDL_thread.obj" \
	".\WinDebug\SDL_timer.obj" \
	".\WinDebug\SDL_sysmutex.obj" \
	".\WinDebug\SDL_systhread.obj" \
	".\WinDebug\SDL_rwops.obj" \
	".\WinDebug\SDL_stretch.obj" \
	".\WinDebug\SDL_systimer.obj" \
	".\WinDebug\SDL_surface.obj" \
	".\WinDebug\SDL_syscond.obj" \
	".\WinDebug\SDL_sysevents.obj" \
	".\WinDebug\SDL_getenv.obj" \
	".\WinDebug\SDL_wingl.obj" \
	".\WinDebug\SDL_dibvideo.obj" \
	".\WinDebug\SDL_dibevents.obj" \
	".\WinDebug\Version.res"

".\WinDebug\SDL1.dll" : $(OUTDIR)  $(DEF_FILE) $(LINK32_OBJS)
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

################################################################################
# Begin Group "Source Files"

################################################################################
# Begin Source File

SOURCE=.\SDL.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL.obj" :  $(SOURCE)  $(INTDIR)

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL.obj" :  $(SOURCE)  $(INTDIR)

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\SDL_fatal.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_fatal.obj" :  $(SOURCE)  $(INTDIR)

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_fatal.obj" :  $(SOURCE)  $(INTDIR)

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\SDL_error.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_error.obj" :  $(SOURCE)  $(INTDIR)

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_error.obj" :  $(SOURCE)  $(INTDIR)

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\events\SDL_active.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_active.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_active.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\audio\SDL_audio.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_audio.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_audio.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\audio\SDL_audiocvt.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_audiocvt.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_audiocvt.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\audio\SDL_mixer_MMX_VC.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_mixer_MMX_VC.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_mixer_MMX_VC.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\audio\SDL_mixer.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_mixer.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_mixer.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\audio\SDL_wave.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_wave.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_wave.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\video\SDL_blit.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_blit.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_blit.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\video\SDL_yuv.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_yuv.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_yuv.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\video\SDL_bmp.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_bmp.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_bmp.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\video\SDL_RLEaccel.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_RLEaccel.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_RLEaccel.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\video\SDL_cursor.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_cursor.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_cursor.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\video\SDL_video.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_video.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_video.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\video\SDL_blit_N.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_blit_N.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_blit_N.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\video\SDL_blit_A.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_blit_A.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_blit_A.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\video\SDL_yuv_sw.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_yuv_sw.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_yuv_sw.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\video\SDL_blit_0.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_blit_0.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_blit_0.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\video\SDL_blit_1.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_blit_1.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_blit_1.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\cdrom\SDL_cdrom.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_cdrom.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_cdrom.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\cpuinfo\SDL_cpuinfo.c
DEP_SDL_C=\
	"..\include\SDL_config.h"\
	"..\include\SDL.h"\
	"..\include\SDL_cpuinfo.h"

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_cpuinfo.obj" :  $(SOURCE)  $(DEP_SDL_C) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_cpuinfo.obj" :  $(SOURCE)  $(DEP_SDL_C) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\audio\windib\SDL_dibaudio.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_dibaudio.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_dibaudio.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\audio\dummy\SDL_dummyaudio.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_dummyaudio.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_dummyaudio.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\audio\disk\SDL_diskaudio.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_diskaudio.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_diskaudio.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\events\SDL_events.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_events.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_events.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\events\SDL_expose.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_expose.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_expose.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\stdlib\SDL_string.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_string.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_string.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\events\SDL_keyboard.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_keyboard.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_keyboard.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\stdlib\SDL_stdlib.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_stdlib.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_stdlib.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\stdlib\SDL_malloc.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_malloc.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_malloc.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\video\SDL_gamma.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_gamma.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_gamma.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\stdlib\SDL_iconv.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_iconv.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_iconv.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\stdlib\SDL_qsort.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_qsort.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_qsort.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\video\dummy\SDL_nullmouse.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_nullmouse.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_nullmouse.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\video\dummy\SDL_nullevents.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_nullevents.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_nullevents.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\video\SDL_pixels.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_pixels.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_pixels.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\events\SDL_quit.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_quit.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_quit.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\events\SDL_mouse.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_mouse.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_mouse.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\video\dummy\SDL_nullvideo.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_nullvideo.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_nullvideo.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\events\SDL_resize.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_resize.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_resize.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\video\wincommon\SDL_syswm.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_syswm.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_syswm.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\loadso\win32\SDL_sysloadso.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_sysloadso.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_sysloadso.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\video\wincommon\SDL_sysmouse.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_sysmouse.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_sysmouse.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\thread\win32\SDL_syssem.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_syssem.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_syssem.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\cdrom\win32\SDL_syscdrom.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_syscdrom.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_syscdrom.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\thread\SDL_thread.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_thread.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_thread.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\timer\SDL_timer.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_timer.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_timer.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\thread\win32\SDL_sysmutex.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_sysmutex.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_sysmutex.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\thread\win32\SDL_systhread.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_systhread.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_systhread.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\file\SDL_rwops.c
DEP_SDL_R=\
	"..\include\SDL_config.h"\
	"..\include\SDL_endian.h"\
	"..\include\SDL_rwops.h"

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_rwops.obj" :  $(SOURCE)  $(DEP_SDL_R) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_rwops.obj" :  $(SOURCE)  $(DEP_SDL_R) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\video\SDL_stretch.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_stretch.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_stretch.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\timer\win32\SDL_systimer.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_systimer.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_systimer.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\video\SDL_surface.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_surface.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_surface.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\thread\generic\SDL_syscond.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_syscond.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_syscond.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\video\wincommon\SDL_sysevents.c
DEP_SDL_S=\
	"..\include\SDL_config.h"\
	"..\include\SDL_events.h"\
	"..\include\SDL_video.h"\
	"..\include\SDL_syswm.h"\
	".\video\SDL_sysvideo.h"\
	".\events\SDL_sysevents.h"\
	".\events\SDL_events_c.h"\
	".\video\wincommon\SDL_lowvideo.h"\
	".\video\wincommon\SDL_syswm_c.h"\
	"..\include\SDL_main.h"\
	"..\include\SDL_loadso.h"\
	".\video\wincommon\wmmsg.h"\
	".\video\windib\SDL_gapidibvideo.h"\
	".\video\gapi\SDL_gapivideo.h"

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_sysevents.obj" :  $(SOURCE)  $(DEP_SDL_S) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_sysevents.obj" :  $(SOURCE)  $(DEP_SDL_S) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\stdlib\SDL_getenv.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_getenv.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_getenv.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\video\wincommon\SDL_wingl.c

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_wingl.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_wingl.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\video\windib\SDL_dibvideo.c
DEP_SDL_D=\
	"..\include\SDL_config.h"\
	"..\include\SDL_syswm.h"\
	".\video\SDL_sysvideo.h"\
	".\video\SDL_pixels_c.h"\
	".\events\SDL_sysevents.h"\
	".\events\SDL_events_c.h"\
	".\video\windib\SDL_gapidibvideo.h"\
	".\video\windib\SDL_dibvideo.h"\
	".\video\wincommon\SDL_syswm_c.h"\
	".\video\wincommon\SDL_sysmouse_c.h"\
	".\video\windib\SDL_dibevents_c.h"\
	".\video\wincommon\SDL_wingl_c.h"\
	".\video\DIB_SEC.h"

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_dibvideo.obj" :  $(SOURCE)  $(DEP_SDL_D) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_dibvideo.obj" :  $(SOURCE)  $(DEP_SDL_D) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\video\windib\SDL_dibevents.c
DEP_SDL_DI=\
	"..\include\SDL_config.h"\
	"..\include\SDL_main.h"\
	"..\include\SDL_events.h"\
	"..\include\SDL_syswm.h"\
	".\events\SDL_sysevents.h"\
	".\events\SDL_events_c.h"\
	".\video\wincommon\SDL_lowvideo.h"\
	".\video\windib\SDL_gapidibvideo.h"\
	".\video\windib\SDL_vkeys.h"\
	".\video\gapi\SDL_gapivideo.h"\
	".\video\windib\SDL_dibvideo.h"

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\SDL_dibevents.obj" :  $(SOURCE)  $(DEP_SDL_DI) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\SDL_dibevents.obj" :  $(SOURCE)  $(DEP_SDL_DI) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE="..\VisualC\SDL\Version.rc"

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\Version.res" :  $(SOURCE)  $(INTDIR)
   $(RSC) /l 0x419 /fo$(INTDIR)/"Version.res" /i\
 "..\VisualC\SDL" /d "NDEBUG"  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\Version.res" :  $(SOURCE)  $(INTDIR)
   $(RSC) /l 0x419 /fo$(INTDIR)/"Version.res" /i\
 "..\VisualC\SDL" /d "_DEBUG"  $(SOURCE) 

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE="..\include\SDL_cpuinfo.h"
# End Source File
################################################################################
# Begin Source File

SOURCE="..\include\SDL_config.h"
# End Source File
################################################################################
# Begin Source File

SOURCE="..\include\SDL.h"
# End Source File
################################################################################
# Begin Source File

SOURCE="..\include\SDL_config_win32.h"
# End Source File
# End Group
# End Project
################################################################################

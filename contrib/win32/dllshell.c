// dllshell.c  ---------------------------------------------------------------
#define  STRICT
#include <windows.h>
#pragma hdrstop

#ifndef _MSC_VER
#pragma argsused
#endif

// current way to do it is DllMain()
#ifndef DONT_USE_DLL_MAIN

HANDLE g_hInst = NULL;

// The function returns TRUE (1) to indicate success. If, 
//	during per-process initialization, the function returns 
//	zero, the system cancels the process.
//
// The ul_reason_for_call parameter indicates the reason 
//	DllMain was called: initialization or termination, 
//	for a process or a thread. 

BOOL   WINAPI   DllMain (HANDLE hInst, 
                        ULONG ul_reason_for_call,
                        LPVOID lpReserved)
{
	if ( ul_reason_for_call == DLL_PROCESS_ATTACH )
		g_hInst = hInst;	// save global instance 

	return 1;		// success, ok to continue
}

#else	// dont use DllMain()

/* DLL has an entry point LibMain || DllEntryPoint and an exit point WEP. */

#if defined(__FLAT__)

BOOL WINAPI DllEntryPoint(HINSTANCE hinstDll, DWORD fdwRreason,
		LPVOID plvReserved)
{
	 return 1;   /* Indicate that the DLL was initialized successfully. */
}

#else /* not flat model  */

int FAR PASCAL LibMain(HINSTANCE hInstance, WORD wDataSegment, WORD wHeapSize,
		LPSTR lpszCmdLine)
{
/* The startup code for the DLL initializes the local heap(if there is one)
	with a call to LocalInit which locks the data segment. */

	 if ( wHeapSize != 0 )
		  UnlockData( 0 );
	 return 1;   /* Indicate that the DLL was initialized successfully. */
}

#endif /* __FLAT */

#pragma argsused

int FAR PASCAL WEP ( int bSystemExit )
{
	 return 1;
}
#endif

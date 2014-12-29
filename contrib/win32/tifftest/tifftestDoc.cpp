// tifftestDoc.cpp : implementation of the CTiffTestDoc class
//

#include "stdafx.h"
#include "tifftest.h"

#include "tiffTestDoc.h"

#ifdef _DEBUG
#define new DEBUG_NEW
#undef THIS_FILE
static char THIS_FILE[] = __FILE__;
#endif

/////////////////////////////////////////////////////////////////////////////
// CTiffTestDoc

IMPLEMENT_DYNCREATE(CTiffTestDoc, CDocument)

BEGIN_MESSAGE_MAP(CTiffTestDoc, CDocument)
	//{{AFX_MSG_MAP(CTiffTestDoc)
		// NOTE - the ClassWizard will add and remove mapping macros here.
		//    DO NOT EDIT what you see in these blocks of generated code!
	//}}AFX_MSG_MAP
END_MESSAGE_MAP()

/////////////////////////////////////////////////////////////////////////////
// CTiffTestDoc construction/destruction

CTiffTestDoc::CTiffTestDoc()
{
	// TODO: add one-time construction code here

}

CTiffTestDoc::~CTiffTestDoc()
{
}

BOOL CTiffTestDoc::OnNewDocument()
{
	if (!CDocument::OnNewDocument())
		return FALSE;

	// TODO: add reinitialization code here
	// (SDI documents will reuse this document)

	return TRUE;
}

/////////////////////////////////////////////////////////////////////////////
// CTiffTestDoc serialization

void CTiffTestDoc::Serialize(CArchive& ar)
{
	if (ar.IsStoring())
	{
		// TODO: add storing code here
	}
	else
	{
		// TODO: add loading code here
	}
}

/////////////////////////////////////////////////////////////////////////////
// CTiffTestDoc diagnostics

#ifdef _DEBUG
void CTiffTestDoc::AssertValid() const
{
	CDocument::AssertValid();
}

void CTiffTestDoc::Dump(CDumpContext& dc) const
{
	CDocument::Dump(dc);
}
#endif //_DEBUG

/////////////////////////////////////////////////////////////////////////////
// CTiffTestDoc commands

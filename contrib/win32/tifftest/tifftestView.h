// tifftestView.h : interface of the CTiffTestView class
//
/////////////////////////////////////////////////////////////////////////////

class CTiffTestView : public CView
{
protected: // create from serialization only
	CTiffTestView();
	DECLARE_DYNCREATE(CTiffTestView)

// Attributes
public:
	CTiffTestDoc* GetDocument();

// Operations
public:

// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CTiffTestView)
	public:
	virtual void OnDraw(CDC* pDC);  // overridden to draw this view
	virtual BOOL PreCreateWindow(CREATESTRUCT& cs);
	protected:
	virtual BOOL OnPreparePrinting(CPrintInfo* pInfo);
	virtual void OnBeginPrinting(CDC* pDC, CPrintInfo* pInfo);
	virtual void OnEndPrinting(CDC* pDC, CPrintInfo* pInfo);
	//}}AFX_VIRTUAL

// Implementation
public:
	virtual ~CTiffTestView();
#ifdef _DEBUG
	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#endif

protected:

// Generated message map functions
protected:
	//{{AFX_MSG(CTiffTestView)
		// NOTE - the ClassWizard will add and remove member functions here.
		//    DO NOT EDIT what you see in these blocks of generated code !
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};

#ifndef _DEBUG  // debug version in tifftestView.cpp
inline CTiffTestDoc* CTiffTestView::GetDocument()
   { return (CTiffTestDoc*)m_pDocument; }
#endif

/////////////////////////////////////////////////////////////////////////////

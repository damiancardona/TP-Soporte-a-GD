LOCAL bDev
bDev = .T.
IF bDev

	SET DEFAULT TO "C:\Users\Damian\Documents\Visual FoxPro Projects\TP\"
	SET PATH TO "C:\Users\Damian\Documents\Visual FoxPro Projects\TP\class\", "C:\Users\Damian\Documents\Visual FoxPro Projects\TP\data\", "C:\Users\Damian\Documents\Visual FoxPro Projects\TP\Programs\", "C:\Users\Damian\Documents\Visual FoxPro Projects\TP\"
	SET CLASSLIB TO clasebiblioteca.vcx
	SET DELETED ON

ELSE

	SET DEFAULT TO "c:\fox\g19\tp\"
	SET PATH TO "c:\fox\g19\tp\class\", "c:\fox\g19\tp\data\", "c:\fox\g19\tp\Programs\", "c:\fox\g19\tp\"
	SET CLASSLIB TO clasebiblioteca.vcx
	SET DELETED ON

ENDIF

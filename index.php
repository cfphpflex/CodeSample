   //CF9 cfscript garbage collector
   
   	obj = createObject("java", "java.lang.System");
	obj.gc();
	obj.runFinalization();

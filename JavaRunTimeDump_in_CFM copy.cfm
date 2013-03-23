   //CF9 cfscript garbage collector  // tee hee u know this php won't work; right
   
   	obj = createObject("java", "java.lang.System");
	obj.gc();
	obj.runFinalization();

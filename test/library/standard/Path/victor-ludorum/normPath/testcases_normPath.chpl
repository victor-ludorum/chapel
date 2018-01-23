use Path;

writeln(normPath("foo//bar"));

writeln(normPath("foo/bar"));
	 
writeln(normPath("foo/"));
	 	 
writeln(normPath("foo/bar/"));
	 
writeln(normPath("foo/./bar"));
	 
writeln(normPath("foo/baz/../bar"));
	 	 
writeln(normPath("/foo/baz/../bar")); 
	 
writeln(normPath("/foo"));  

writeln(normPath("/foo/./bar/../baz/"));

writeln(normPath("/foo/./bar/baz"));

writeln(normPath("/foo/../bar/baz"));

writeln(normPath("/foo/../bar/./baz"));

writeln(normPath("/foo/./bar/./baz"));

writeln(normPath("/foo/./bar/../baz/ki/./baq"));

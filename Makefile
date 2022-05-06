MarkdownParse.class: MarkdownParse.java
	javac MarkdownParse.java
javac MarkdownParse.javarun: MarkdownParse.class
test: MarkdownParse.class
	java MarkdownParse test-file-1.md

MarkdownParseTest.class: MarkdownParseTest.java
	javac -cp .:lib/junit-4.13.2.jar:lib/hamcrest-core-1.3.jar MarkdownParseTest.java 
javac MarkdownParseTest.javarun: MarkdownParseTest.class
run: MarkdownParseTest.class
	java -cp .:lib/junit-4.13.2.jar:lib/hamcrest-core-1.3.jar org.junit.runner.JUnitCore MarkdownParseTest
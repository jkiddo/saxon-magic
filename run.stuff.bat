java -cp saxon9he.jar;. net.sf.saxon.Transform -s:schematron.sch -o:xxx1.sch -xsl:iso-schematron-xslt2\iso_dsdl_include.xsl
java -cp saxon9he.jar;. net.sf.saxon.Transform -s:xxx1.sch -o:xxx2.sch -xsl:iso-schematron-xslt2\iso_abstract_expand.xsl
java -cp saxon9he.jar;. net.sf.saxon.Transform -s:xxx2.sch -o:xxx.xsl -xsl:iso-schematron-xslt2\iso_svrl_for_xslt2.xsl
java -cp saxon9he.jar;. net.sf.saxon.Transform -s:some-example.xml -o:output.svrl -xsl:xxx.xsl
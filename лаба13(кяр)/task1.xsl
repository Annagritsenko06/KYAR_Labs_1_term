<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 <xsl:template match="/main">
 <html>
 <body>
 <h1>Баскетбол</h1>
 <xsl:for-each select="nav">
 <xsl:sort select="title"/>
 <h1><xsl:value-of select="title"/></h1>
 <p><xsl:value-of select="div"/></p>
 </xsl:for-each>
 </body>
 </html>
 </xsl:template>
 </xsl:stylesheet>
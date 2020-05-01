<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<body style="font-family:Arial;font-size:12pt;background-color:#ffe6ff">
<xsl:for-each select="servicestypes/service">
  <div style="background-color:#7732a8;color:white;padding:4px">
    <span style="font-weight:bold"><xsl:value-of select="name"/> - </span>
    Price:<xsl:value-of select="price"/>
    <span style="font-style:italic"> (<xsl:value-of select="people"/> people)</span>
    </div>
  <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
    <p>
    <xsl:value-of select="description"/>
    </p>
  </div>
</xsl:for-each>
</body>
</html>
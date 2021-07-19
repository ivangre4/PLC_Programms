<?xml version='1.0'?>
<?xml-stylesheet type="text/xsl" href="CAxImport.xsl"?>
<xsl:stylesheet version="1.0" 
 xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
 xmlns:msxsl="urn:schemas-microsoft-com:xslt">
  
 <xsl:output method="xml" version="1.0" omit-xml-declaration="no" indent="no" media-type="text/plain"/>


<xsl:template match="/">   
	<xsl:apply-templates/>
</xsl:template>


<xsl:template match="LogFile">
	<html>
		<head><title>Cax Import LogFile</title></head>
		<body>
			<h3><nobr><b><xsl:value-of select='@Name'/></b> from: <xsl:value-of select='@Created'/></nobr></h3>

			<xsl:apply-templates/>

		</body>
	</html>
</xsl:template>

<xsl:template match="InputFile">
			<h4><nobr><b>InputFile:</b> "<xsl:value-of select='@Name'/>"</nobr></h4>
</xsl:template>

<xsl:template match="TargetProject">
			<h4><nobr><b>TargetProject-Name:</b> "<xsl:value-of select='@Name'/>" <b>TargetProject-Type:</b> "<xsl:value-of select='@Type'/>" </nobr></h4>
</xsl:template>


<xsl:template match="TargetStation">
			<h4><nobr><b>TargetStation-Name:</b> "<xsl:value-of select='@Name'/>" <b>TargetStation-Type:</b> "<xsl:value-of select='@Type'/>" </nobr></h4>
</xsl:template>




<xsl:template match="Messages">
<TABLE border="1" rules="rows" align="left" bgcolor="#CCCCFF">
	<THEAD>
	 <TR>
		<TH>Object</TH>
		<TH>Type</TH>
		<TH>Attribute</TH>
		<TH>Value</TH>
		<TH>Message</TH>
		<TH>Infotext</TH>
	 </TR>
	</THEAD>	

	<TBODY>
		<xsl:for-each select="Line">
		<xsl:variable name="varStatus" select="@Status"/>
		<xsl:variable name="varId" select="@Id"/>
		<!--
		<xsl:variable name="varMsg" select="@Message"/>
		<xsl:variable name="varName" select="@Name"/>
		<xsl:variable name="varType" select="@Type"/>
		<xsl:variable name="varVal" select="@Value"/>
		//-->	
		<xsl:if test="$varId='Obj'">
		<TR bgcolor="#AACCFF">
			<TD align="center" valign="center">
					<xsl:if test="$varStatus='err'">
						<NOBR><SPAN VALIGN="CENTER" STYLE="font-size:10pt;color:red;"><xsl:value-of select='@Name'/></SPAN></NOBR>
					</xsl:if>
					<xsl:if test="$varStatus='ok'">
						<NOBR><SPAN VALIGN="CENTER" STYLE="font-size:10pt;color:black;"><xsl:value-of select='@Name'/></SPAN></NOBR>
					</xsl:if>				
			</TD>
			<TD align="center" valign="center">
				<xsl:if test="$varStatus='err'">
						<NOBR><SPAN VALIGN="CENTER" STYLE="font-size:10pt;color:red;"><xsl:value-of select='@Type'/></SPAN></NOBR>						
				</xsl:if>
				<xsl:if test="$varStatus='ok'">
						<NOBR><SPAN VALIGN="CENTER" STYLE="font-size:10pt;color:black;"><xsl:value-of select='@Type'/></SPAN></NOBR>						
				</xsl:if>
			</TD>
			<TD align="center" valign="center">
			</TD>
			<TD align="center" valign="center">
			</TD>
			<TD align="center" valign="center">
				<xsl:if test="$varStatus='err'">
					<NOBR><SPAN VALIGN="CENTER" STYLE="font-size:10pt;color:red;"><xsl:value-of select='@Message'/></SPAN></NOBR>
				</xsl:if>
				<xsl:if test="$varStatus='ok'">
					<NOBR><SPAN VALIGN="CENTER" STYLE="font-size:10pt;color:black;"><xsl:value-of select='@Message'/></SPAN></NOBR>
				</xsl:if>
			</TD>
			<TD align="center" valign="center">
				<xsl:if test="$varStatus='err'">
					<NOBR><SPAN VALIGN="CENTER" STYLE="font-size:10pt;color:red;"><xsl:value-of select='@InfoText'/></SPAN></NOBR>
				</xsl:if>
				<xsl:if test="$varStatus='ok'">
					<NOBR><SPAN VALIGN="CENTER" STYLE="font-size:10pt;color:black;"><xsl:value-of select='@InfoText'/></SPAN></NOBR>
				</xsl:if>
			</TD>			
		</TR>		
		</xsl:if>				
		<!-- ************************************************** -->
		<xsl:if test="$varId='Attr'">
		<TR bgcolor="#99CCFF">			
			<TD align="center" valign="center">
			</TD>
			<TD align="center" valign="center">
			</TD>
			<TD align="center" valign="center">
				<xsl:if test="$varId='Attr'">
					<xsl:if test="$varStatus='err'">
						<NOBR><SPAN VALIGN="CENTER" STYLE="font-size:10pt;color:red;"><xsl:value-of select='@Name'/></SPAN></NOBR>
					</xsl:if>
					<xsl:if test="$varStatus='ok'">
						<NOBR><SPAN VALIGN="CENTER" STYLE="font-size:10pt;color:black;"><xsl:value-of select='@Name'/></SPAN></NOBR>
					</xsl:if>				
				</xsl:if>				
			</TD>
			<TD align="center" valign="center">
				<xsl:if test="$varStatus='err'">
					<xsl:if test="$varId='Attr'">
						<NOBR><SPAN VALIGN="CENTER" STYLE="font-size:10pt;color:red;"><xsl:value-of select='@Value'/></SPAN></NOBR>						
					</xsl:if>					
				</xsl:if>
				<xsl:if test="$varStatus='ok'">
					<xsl:if test="$varId='Attr'">
						<NOBR><SPAN VALIGN="CENTER" STYLE="font-size:10pt;color:black;"><xsl:value-of select='@Value'/></SPAN></NOBR>						
					</xsl:if>										
				</xsl:if>
			</TD>
			<TD align="center" valign="center">
				<xsl:if test="$varStatus='err'">
					<NOBR><SPAN VALIGN="CENTER" STYLE="font-size:10pt;color:red;"><xsl:value-of select='@Message'/></SPAN></NOBR>
				</xsl:if>
				<xsl:if test="$varStatus='ok'">
					<NOBR><SPAN VALIGN="CENTER" STYLE="font-size:10pt;color:black;"><xsl:value-of select='@Message'/></SPAN></NOBR>
				</xsl:if>
			</TD>
			<TD align="center" valign="center">
				<xsl:if test="$varStatus='err'">
					<NOBR><SPAN VALIGN="CENTER" STYLE="font-size:10pt;color:red;"><xsl:value-of select='@InfoText'/></SPAN></NOBR>
				</xsl:if>
				<xsl:if test="$varStatus='ok'">
					<NOBR><SPAN VALIGN="CENTER" STYLE="font-size:10pt;color:black;"><xsl:value-of select='@InfoText'/></SPAN></NOBR>
				</xsl:if>
			</TD>
		</TR>					
		</xsl:if>				
	</xsl:for-each>
	</TBODY>


</TABLE>
</xsl:template>



</xsl:stylesheet>
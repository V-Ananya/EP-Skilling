<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/student">
		<html>
			<body>
				<h1 align="center"> Student Table </h1>
				<table border="1" align="center">
					<tr>
						<th>Studentname</th>
						<th>Studentemail</th>
						<th>Studentmarks</th>
						<th>Studentclass</th>
					</tr>
					<xsl:for-each select="student">
						<tr>
							<td>
								<xsl:value-of select="name" />
							</td>
							<td>
								<xsl:value-of select="email" />
							</td>
							<td>
								<xsl:value-of select="marks" />
							</td>
							<td>
								<xsl:value-of select="class" />
							</td>
						</tr>
					</xsl:for-each>
				</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>

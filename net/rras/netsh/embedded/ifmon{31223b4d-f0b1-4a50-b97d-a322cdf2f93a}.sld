<?xml version="1.0" encoding="UTF-16"?>
<!DOCTYPE DCARRIER SYSTEM "mantis.dtd" [
<!-- RegKey registry types (map to REG_SZ etc) -->
<!ENTITY RegTypeNone                        "0" >
<!ENTITY RegTypeSz                          "1" >
<!ENTITY RegTypeExpandSz                    "2" >
<!ENTITY RegTypeBinary                      "3" >
<!ENTITY RegTypeDword                       "4" >
<!ENTITY RegTypeDwordBigEndian              "5" >
<!ENTITY RegTypeLink                        "6" >
<!ENTITY RegTypeMultiSz                     "7" >
<!ENTITY RegTypeResourceList                "8" >
<!ENTITY RegTypeFullResourceDescriptor      "9" >
<!ENTITY RegTypeResourceRequirementsList    "10" >
<!ENTITY RegTypeQword                       "11" >

<!-- RegKey registry operations -->
<!ENTITY RegOpWrite               "1" >
<!ENTITY RegOpDelete              "2" >
<!ENTITY RegOpEdit                "3" >

<!-- RegKey registry conditionals -->
<!ENTITY RegCondAlways            "1" >
<!ENTITY RegCondIfExists          "2" >
<!ENTITY RegCondIfNotExists       "3" >

<!-- RawDep dependency types -->
<!ENTITY RawDepNone               "None" >
<!ENTITY RawDepCLSID              "CLSID" >
<!ENTITY RawDepFile               "File" >
<!ENTITY RawDepRegKey             "RegKey" >
<!ENTITY RawDepRegValue           "RegValue" >
<!ENTITY RawDepRegPath            "RegPath" >
]>
<DCARRIER CarrierRevision="1">
	<TOOLINFO ToolName="iCat"><![CDATA[<?xml version="1.0"?>
<!DOCTYPE TOOL SYSTEM "file://mess/icat/tool.dtd">
<TOOL>
	<CREATED><NAME>iCat</NAME><VSGUID>{f802f157-4623-426a-8b39-ac2eb4332c74}</VSGUID><VERSION>1.0.0.244</VERSION><BUILD>244</BUILD><DATE>6/26/2000</DATE></CREATED><LASTSAVED><NAME>iCat</NAME><VSGUID>{97b86ee0-259c-479f-bc46-6cea7ef4be4d}</VSGUID><VERSION>1.0.0.452</VERSION><BUILD>452</BUILD><DATE>5/22/2001</DATE></LASTSAVED></TOOL>
]]></TOOLINFO><COMPONENT ComponentVSGUID="{31223B4D-F0B1-4A50-B97D-A322CDF2F93A}" ComponentVIGUID="{B4B53F57-75C3-4EB9-85C0-AE787562BA75}" PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}" RepositoryVSGUID="{8E0BE9ED-7649-47F3-810B-232D36C430B4}" Revision="7" Visibility="1000" MultiInstance="False" Released="1" Editable="True" HTMLFinal="False"><HELPCONTEXT src="c:\ifmon.htm">&lt;!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN"&gt;
&lt;!-- saved from url=(0055)file://\\mantisqa\ovrdaily\mantis\hlp\lokeshs\ifmon.htm --&gt;
&lt;html xmlns:o="urn:schemas-microsoft-com:office:office"
xmlns:w="urn:schemas-microsoft-com:office:word"
xmlns="http://www.w3.org/TR/REC-html40"&gt;

&lt;head&gt;
&lt;meta http-equiv=Content-Type content="text/html; charset=windows-1252"&gt;
&lt;meta name=ProgId content=Word.Document&gt;
&lt;meta name=Generator content="Microsoft Word 10"&gt;
&lt;meta name=Originator content="Microsoft Word 10"&gt;
&lt;link rel=File-List href="ifmon_files/filelist.xml"&gt;
&lt;title&gt;Netshell Component Description&lt;/title&gt;
&lt;!--[if gte mso 9]&gt;&lt;xml&gt;
 &lt;o:DocumentProperties&gt;
  &lt;o:Author&gt;lokeshs&lt;/o:Author&gt;
  &lt;o:LastAuthor&gt;lokeshs&lt;/o:LastAuthor&gt;
  &lt;o:Revision&gt;3&lt;/o:Revision&gt;
  &lt;o:TotalTime&gt;2&lt;/o:TotalTime&gt;
  &lt;o:Created&gt;2001-05-11T18:47:00Z&lt;/o:Created&gt;
  &lt;o:LastSaved&gt;2001-05-11T18:49:00Z&lt;/o:LastSaved&gt;
  &lt;o:Pages&gt;1&lt;/o:Pages&gt;
  &lt;o:Words&gt;134&lt;/o:Words&gt;
  &lt;o:Characters&gt;764&lt;/o:Characters&gt;
  &lt;o:Company&gt;Microsoft Corporation&lt;/o:Company&gt;
  &lt;o:Lines&gt;6&lt;/o:Lines&gt;
  &lt;o:Paragraphs&gt;1&lt;/o:Paragraphs&gt;
  &lt;o:CharactersWithSpaces&gt;897&lt;/o:CharactersWithSpaces&gt;
  &lt;o:Version&gt;10.2625&lt;/o:Version&gt;
 &lt;/o:DocumentProperties&gt;
&lt;/xml&gt;&lt;![endif]--&gt;&lt;!--[if gte mso 9]&gt;&lt;xml&gt;
 &lt;w:WordDocument&gt;
  &lt;w:SpellingState&gt;Clean&lt;/w:SpellingState&gt;
  &lt;w:GrammarState&gt;Clean&lt;/w:GrammarState&gt;
  &lt;w:BrowserLevel&gt;MicrosoftInternetExplorer4&lt;/w:BrowserLevel&gt;
 &lt;/w:WordDocument&gt;
&lt;/xml&gt;&lt;![endif]--&gt;
&lt;style&gt;
&lt;!--@import url("td.css");

 /* Style Definitions */
 p.MsoNormal, li.MsoNormal, div.MsoNormal
	{mso-style-parent:"";
	margin:0in;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:12.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";}
p
	{font-size:12.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";}
@page Section1
	{size:8.5in 11.0in;
	margin:1.0in 1.25in 1.0in 1.25in;
	mso-header-margin:.5in;
	mso-footer-margin:.5in;
	mso-paper-source:0;}
div.Section1
	{page:Section1;}
--&gt;
&lt;/style&gt;
&lt;!--[if gte mso 10]&gt;
&lt;style&gt;
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-parent:"";
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-para-margin:0in;
	mso-para-margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:10.0pt;
	font-family:"Times New Roman";}
&lt;/style&gt;
&lt;![endif]--&gt;
&lt;/head&gt;

&lt;body lang=EN-US style='tab-interval:.5in' id=bodyID topmargin=0&gt;

&lt;div class=Section1&gt;

&lt;h1&gt;&lt;a name="_netshell_component_description"&gt;&lt;/a&gt;NetShell Component
Description&lt;/h1&gt;

&lt;p&gt;Netsh, also called NetShell or Network Shell, is a scriptable, command-line
based tool that configures and monitors many Dynamic Host Configuration
Protocol (DHCP), Remote Access Service (RAS) and routing network services. A
Netsh context is a state in which Netsh accepts commands related to a specific
set of functions. Each Netsh context contains the features for managing a
specific related set of networking functions. You can change to other contexts
by typing the name of a context. The Ifmon component is used to add an
interface to a router and enable or disable it. It is also used to add an
Internet Protocol (IP) address, or to configure Windows Internet Naming Service
(WINS) and Domain Name System (DNS) server addresses on an interface.&lt;/p&gt;

&lt;h1&gt;Component Configuration&lt;/h1&gt;

&lt;p&gt;There are no configuration requirements for this component.&lt;o:p&gt;&lt;/o:p&gt;&lt;/p&gt;

&lt;div&gt;

&lt;p class=MsoNormal&gt;&lt;o:p&gt;&amp;nbsp;&lt;/o:p&gt;&lt;/p&gt;

&lt;!--Footer--&gt;

&lt;p class=MsoNormal align=center style='text-align:center'&gt;&lt;span
style='font-size:7.5pt;color:forestgreen'&gt;Built on Friday, May 11, 2001&lt;/span&gt;&lt;/p&gt;

&lt;/div&gt;

&lt;/div&gt;

&lt;/body&gt;

&lt;/html&gt;
</HELPCONTEXT><DISPLAYNAME>NetSh Interface</DISPLAYNAME><VERSION>1.0</VERSION><DESCRIPTION>NetSh helper - Interface Context</DESCRIPTION><COPYRIGHT>2000 Microsoft Corp.</COPYRIGHT><VENDOR>Microsoft Corp.</VENDOR><OWNERS>deonb</OWNERS><AUTHORS>deonb;frankli; anshulddeonbdeonb</AUTHORS><DATECREATED>6/26/2000</DATECREATED><DATEREVISED>5/22/2001</DATEREVISED><RESOURCE Name="File:&quot;%11%&quot;,&quot;ifmon.dll&quot;" ResTypeVSGUID="{E66B49F6-4A35-4246-87E8-5C1A468315B5}" BuildTypeMask="819"><PROPERTY Name="DstPath" Format="String">%11%</PROPERTY><PROPERTY Name="DstName" Format="String">ifmon.dll</PROPERTY><PROPERTY Name="SrcFileSize" Format="Integer">0</PROPERTY><PROPERTY Name="NoExpand" Format="Boolean">0</PROPERTY><DISPLAYNAME>Interface</DISPLAYNAME><DESCRIPTION>Interface Context</DESCRIPTION></RESOURCE><RESOURCE Name="RegKey:HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\NetSh\2" ResTypeVSGUID="{2C10DB69-39AB-48a4-A83F-9AB3ACBA7C45}" BuildTypeMask="819" Localize="0"><PROPERTY Name="KeyPath" Format="String">HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\NetSh</PROPERTY><PROPERTY Name="ValueName" Format="String">2</PROPERTY><PROPERTY Name="RegValue" Format="String">ifmon.dll</PROPERTY><PROPERTY Name="RegType" Format="Integer">1</PROPERTY><PROPERTY Name="RegOp" Format="Integer">1</PROPERTY><PROPERTY Name="RegCond" Format="Integer">1</PROPERTY></RESOURCE><RESOURCE Name="RawDep:&quot;RawFile&quot;,&quot;ADVAPI32.dll&quot;" ResTypeVSGUID="{90D8E195-E710-4af6-B667-B1805FFC9B8F}" BuildTypeMask="819"><PROPERTY Name="RawType" Format="String">File</PROPERTY><PROPERTY Name="Value" Format="String">ADVAPI32.dll</PROPERTY></RESOURCE><RESOURCE Name="RawDep:&quot;RawFile&quot;,&quot;KERNEL32.dll&quot;" ResTypeVSGUID="{90D8E195-E710-4af6-B667-B1805FFC9B8F}" BuildTypeMask="819"><PROPERTY Name="RawType" Format="String">File</PROPERTY><PROPERTY Name="Value" Format="String">KERNEL32.dll</PROPERTY></RESOURCE><RESOURCE Name="RawDep:&quot;RawFile&quot;,&quot;USER32.dll&quot;" ResTypeVSGUID="{90D8E195-E710-4af6-B667-B1805FFC9B8F}" BuildTypeMask="819"><PROPERTY Name="RawType" Format="String">File</PROPERTY><PROPERTY Name="Value" Format="String">USER32.dll</PROPERTY></RESOURCE><RESOURCE Name="RawDep:&quot;RawFile&quot;,&quot;MPRAPI.dll&quot;" ResTypeVSGUID="{90D8E195-E710-4af6-B667-B1805FFC9B8F}" BuildTypeMask="819"><PROPERTY Name="RawType" Format="String">File</PROPERTY><PROPERTY Name="Value" Format="String">MPRAPI.dll</PROPERTY></RESOURCE><RESOURCE Name="RawDep:&quot;RawFile&quot;,&quot;RASAPI32.dll&quot;" ResTypeVSGUID="{90D8E195-E710-4af6-B667-B1805FFC9B8F}" BuildTypeMask="819"><PROPERTY Name="RawType" Format="String">File</PROPERTY><PROPERTY Name="Value" Format="String">RASAPI32.dll</PROPERTY></RESOURCE><RESOURCE Name="RawDep:&quot;RawFile&quot;,&quot;ntdll.dll&quot;" ResTypeVSGUID="{90D8E195-E710-4af6-B667-B1805FFC9B8F}" BuildTypeMask="819"><PROPERTY Name="RawType" Format="String">File</PROPERTY><PROPERTY Name="Value" Format="String">ntdll.dll</PROPERTY></RESOURCE><RESOURCE Name="RawDep:&quot;RawFile&quot;,&quot;MSVCRT.dll&quot;" ResTypeVSGUID="{90D8E195-E710-4af6-B667-B1805FFC9B8F}" BuildTypeMask="819"><PROPERTY Name="RawType" Format="String">File</PROPERTY><PROPERTY Name="Value" Format="String">MSVCRT.dll</PROPERTY></RESOURCE><RESOURCE Name="RawDep:&quot;RawFile&quot;,&quot;WS2_32.dll&quot;" ResTypeVSGUID="{90D8E195-E710-4af6-B667-B1805FFC9B8F}" BuildTypeMask="819"><PROPERTY Name="RawType" Format="String">File</PROPERTY><PROPERTY Name="Value" Format="String">WS2_32.dll</PROPERTY></RESOURCE><RESOURCE Name="RawDep:&quot;RawFile&quot;,&quot;RPCRT4.dll&quot;" ResTypeVSGUID="{90D8E195-E710-4af6-B667-B1805FFC9B8F}" BuildTypeMask="819"><PROPERTY Name="RawType" Format="String">File</PROPERTY><PROPERTY Name="Value" Format="String">RPCRT4.dll</PROPERTY></RESOURCE><RESOURCE Name="RawDep:&quot;RawFile&quot;,&quot;iphlpapi.dll&quot;" ResTypeVSGUID="{90D8E195-E710-4af6-B667-B1805FFC9B8F}" BuildTypeMask="819"><PROPERTY Name="RawType" Format="String">File</PROPERTY><PROPERTY Name="Value" Format="String">iphlpapi.dll</PROPERTY></RESOURCE><RESOURCE Name="RawDep:&quot;RawFile&quot;,&quot;netshell.dll&quot;" ResTypeVSGUID="{90D8E195-E710-4af6-B667-B1805FFC9B8F}" BuildTypeMask="819"><PROPERTY Name="RawType" Format="String">File</PROPERTY><PROPERTY Name="Value" Format="String">netshell.dll</PROPERTY></RESOURCE><RESOURCE Name="RawDep:&quot;RawFile&quot;,&quot;ole32.dll&quot;" ResTypeVSGUID="{90D8E195-E710-4af6-B667-B1805FFC9B8F}" BuildTypeMask="819"><PROPERTY Name="RawType" Format="String">File</PROPERTY><PROPERTY Name="Value" Format="String">ole32.dll</PROPERTY></RESOURCE><RESOURCE Name="RawDep:&quot;RawFile&quot;,&quot;netsh.exe&quot;" ResTypeVSGUID="{90D8E195-E710-4af6-B667-B1805FFC9B8F}" BuildTypeMask="819"><PROPERTY Name="RawType" Format="String">File</PROPERTY><PROPERTY Name="Value" Format="String">netsh.exe</PROPERTY></RESOURCE><GROUPMEMBER GroupVSGUID="{64668FB9-9289-45f0-BEF9-23745D272E3D}"/><GROUPMEMBER GroupVSGUID="{388249D2-1897-44ff-86F2-E159A27AA037}"/><DEPENDENCY Class="Include" Type="All" DependOnGUID="{5B3A5EB5-C23D-4B64-8C55-AC779B4A1A56}"/><DEPENDENCY Class="Include" Type="All" DependOnGUID="{05B2BCBF-D3CB-453B-BD3B-648DD2FECBCF}"/><DEPENDENCY Class="Include" Type="All" DependOnGUID="{7E34D737-6FF4-4EB5-8DF6-97B321FEC915}"/><DEPENDENCY Class="Include" Type="All" DependOnGUID="{6D9BABCD-5ED3-4504-8D85-51CC50724B02}"/><DEPENDENCY Class="Include" Type="All" DependOnGUID="{9FD7C4B9-D47B-4463-A0A4-5049DDF4C265}"/></COMPONENT></DCARRIER>

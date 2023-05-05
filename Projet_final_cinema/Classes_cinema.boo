<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{EA4BB49D-4E56-4CEC-81BF-1FB1CDD7EE79}" Label="" LastModificationDate="1683117607" Name="Classes_cinema" Objects="50" Symbols="12" Target="Analyse" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>EA4BB49D-4E56-4CEC-81BF-1FB1CDD7EE79</a:ObjectID>
<a:Name>Classes_cinema</a:Name>
<a:Code>Classes_cinema</a:Code>
<a:CreationDate>1682063743</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1683009845</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=No
DisplayName=Yes
EnableTrans=No
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=
DeftParm=int
DeftCont=
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>4B21B9C6-BBDB-4F0F-91B3-830604B78BFE</a:ObjectID>
<a:Name>Analyse</a:Name>
<a:Code>Analysis</a:Code>
<a:CreationDate>1682063743</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682063743</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>87317290-AF03-469F-BC1E-99593F18A4AB</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ClassDiagrams>
<o:ClassDiagram Id="o4">
<a:ObjectID>F213D5B3-3D8C-43C4-A004-38E8FC0508DB</a:ObjectID>
<a:Name>DiagrammeClasses_cinema</a:Name>
<a:Code>DiagrammeClasses_cinema</a:Code>
<a:CreationDate>1682063743</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1683009845</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
MULAFont=Arial,8,N
MULAFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o5">
<a:CreationDate>1682064833</a:CreationDate>
<a:ModificationDate>1682852212</a:ModificationDate>
<a:Rect>((-13800,6791), (-634,14741))</a:Rect>
<a:ListOfPoints>((-13800,6791),(-8878,6791),(-8878,14741),(-634,14741))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o6"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o8"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o9">
<a:CreationDate>1682075111</a:CreationDate>
<a:ModificationDate>1682852238</a:ModificationDate>
<a:Rect>((2107,-492), (15412,6540))</a:Rect>
<a:ListOfPoints>((13425,6540),(13425,-492),(2107,-492))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o12"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o13">
<a:CreationDate>1682256518</a:CreationDate>
<a:ModificationDate>1682256628</a:ModificationDate>
<a:Rect>((-2174,22950), (5398,31499))</a:Rect>
<a:ListOfPoints>((5398,22950),(-2174,22950),(-2174,31499))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o16"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o17">
<a:CreationDate>1682256555</a:CreationDate>
<a:ModificationDate>1682256627</a:ModificationDate>
<a:Rect>((-10499,22349), (-2174,31499))</a:Rect>
<a:ListOfPoints>((-10499,22349),(-2174,22349),(-2174,31499))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o19"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o20">
<a:CreationDate>1682852218</a:CreationDate>
<a:ModificationDate>1682852238</a:ModificationDate>
<a:Rect>((-4049,2250), (-600,9675))</a:Rect>
<a:ListOfPoints>((-2587,9675),(-2587,6712),(-2212,6712),(-2212,2250))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o21"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o15">
<a:CreationDate>1682063887</a:CreationDate>
<a:ModificationDate>1682256262</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-7258,27641), (2910,35357))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o22"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o6">
<a:CreationDate>1682063891</a:CreationDate>
<a:ModificationDate>1682779749</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-24511,6003), (-13287,12745))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o23"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o7">
<a:CreationDate>1682063892</a:CreationDate>
<a:ModificationDate>1682852212</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-7695,9117), (1547,14885))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o24"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o10">
<a:CreationDate>1682064678</a:CreationDate>
<a:ModificationDate>1682779741</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((9299,5482), (18001,18068))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o25"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o11">
<a:CreationDate>1682075337</a:CreationDate>
<a:ModificationDate>1682852238</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-6638,-5208), (2140,2508))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o26"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o18">
<a:CreationDate>1682256183</a:CreationDate>
<a:ModificationDate>1682256627</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-15931,18978), (-5067,25720))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o27"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o14">
<a:CreationDate>1682256516</a:CreationDate>
<a:ModificationDate>1682256628</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((469,20554), (10329,25348))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o28"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o4"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o22">
<a:ObjectID>6FA60CF5-5DA1-4C31-81C7-58529A64628F</a:ObjectID>
<a:Name>Utilisateur</a:Name>
<a:Code>Utilisateur</a:Code>
<a:CreationDate>1682063888</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682256563</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o29">
<a:ObjectID>06D3733B-4248-4EF1-8600-B5A3A0638CF4</a:ObjectID>
<a:Name>idUtilisateur</a:Name>
<a:Code>idUtilisateur</a:Code>
<a:CreationDate>1682063971</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682064371</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o30">
<a:ObjectID>2E3B4BC5-CCF7-4D77-A60E-346E60A95A3C</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1682063971</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682064371</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o31">
<a:ObjectID>AB10A3E4-2FB4-4F81-A3D0-29B34B96D6A3</a:ObjectID>
<a:Name>prenom</a:Name>
<a:Code>prenom</a:Code>
<a:CreationDate>1682063971</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682064371</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o32">
<a:ObjectID>3D748473-16F2-44E4-9573-4C74B3C75316</a:ObjectID>
<a:Name>age</a:Name>
<a:Code>age</a:Code>
<a:CreationDate>1682063971</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682064371</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o33">
<a:ObjectID>AA4E9767-7378-49F4-A75B-5FDCC1CFAC3A</a:ObjectID>
<a:Name>dateNaissance</a:Name>
<a:Code>dateNaissance</a:Code>
<a:CreationDate>1682063971</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682064371</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o23">
<a:ObjectID>393F3935-8E98-4D54-8B6D-C1FE1CC73BA0</a:ObjectID>
<a:Name>Cinema</a:Name>
<a:Code>Cinema</a:Code>
<a:CreationDate>1682063891</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682779686</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o34">
<a:ObjectID>31736880-6129-449B-B510-89C51FA54C39</a:ObjectID>
<a:Name>idCinema</a:Name>
<a:Code>idCinema</a:Code>
<a:CreationDate>1682064425</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682064598</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o35">
<a:ObjectID>C8837483-D17B-42A6-8790-749923A8B75C</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1682064425</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682064598</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o36">
<a:ObjectID>93D7907A-57BA-48EE-9BAD-5BC6BF7F7D20</a:ObjectID>
<a:Name>localisation</a:Name>
<a:Code>localisation</a:Code>
<a:CreationDate>1682064425</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682064598</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o37">
<a:ObjectID>9AE2D1A6-5E11-4B3C-B8A9-47ADBDCE90E1</a:ObjectID>
<a:Name>salle</a:Name>
<a:Code>salle</a:Code>
<a:CreationDate>1682064425</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682074825</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:DataType>Salle</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:InitialValue>list</a:InitialValue>
<c:ObjectDataType>
<o:Class Ref="o24"/>
</c:ObjectDataType>
</o:Attribute>
<o:Attribute Id="o38">
<a:ObjectID>B65F8EB1-5497-4830-B9E2-B73A8D574A2C</a:ObjectID>
<a:Name>Attribut_5</a:Name>
<a:Code>Attribut_5</a:Code>
<a:CreationDate>1682064757</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682064792</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:Displayed>0</a:Displayed>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o24">
<a:ObjectID>C890D997-3842-4E19-905E-3F5167A6F193</a:ObjectID>
<a:Name>Salle</a:Name>
<a:Code>Salle</a:Code>
<a:CreationDate>1682063892</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682862895</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o39">
<a:ObjectID>DC241640-6ADF-47DE-859E-4339542A489F</a:ObjectID>
<a:Name>idSalle</a:Name>
<a:Code>idSalle</a:Code>
<a:CreationDate>1682068456</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682068493</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o40">
<a:ObjectID>D84C031C-4BE9-407B-A6EE-9A2EEF3FFAEB</a:ObjectID>
<a:Name>nbplace</a:Name>
<a:Code>nbplace</a:Code>
<a:CreationDate>1682256672</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682256682</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o41">
<a:ObjectID>676BC596-1084-4C5F-91CF-9D26F8141AF4</a:ObjectID>
<a:Name>technologie</a:Name>
<a:Code>technologie</a:Code>
<a:CreationDate>1682423526</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682423606</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o25">
<a:ObjectID>82BAC445-4067-4C12-A30A-ACDD076C2316</a:ObjectID>
<a:Name>Film</a:Name>
<a:Code>Film</a:Code>
<a:CreationDate>1682064678</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682862871</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o42">
<a:ObjectID>CF1BE8EB-E5C9-4A72-AA11-70F5B84E4E14</a:ObjectID>
<a:Name>idFilm</a:Name>
<a:Code>idFilm</a:Code>
<a:CreationDate>1682074834</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682074926</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o43">
<a:ObjectID>E2B1667D-88A6-4826-8484-565F32231537</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1682074834</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682074926</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o44">
<a:ObjectID>F904EF6C-C705-474B-93BC-591DE3800576</a:ObjectID>
<a:Name>réalisateur</a:Name>
<a:Code>realisateur</a:Code>
<a:CreationDate>1682074834</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682074926</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o45">
<a:ObjectID>9C8805CE-AE99-4C61-8DF8-5FE79B1E50E0</a:ObjectID>
<a:Name>acteur_1</a:Name>
<a:Code>acteur_1</a:Code>
<a:CreationDate>1682074834</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682074926</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o46">
<a:ObjectID>43F6A863-6E9B-495D-BC41-0FB94EC94CD8</a:ObjectID>
<a:Name>acteur_2</a:Name>
<a:Code>acteur_2</a:Code>
<a:CreationDate>1682074834</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682074926</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o47">
<a:ObjectID>E18E95F0-BB20-4D98-B1CA-21234254BAD4</a:ObjectID>
<a:Name>durée</a:Name>
<a:Code>duree</a:Code>
<a:CreationDate>1682074834</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682074926</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o48">
<a:ObjectID>0E08D199-6415-426F-AD2B-BC62F7557E75</a:ObjectID>
<a:Name>dateSortie</a:Name>
<a:Code>dateSortie</a:Code>
<a:CreationDate>1682074834</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682074926</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o49">
<a:ObjectID>C0A457AA-3628-498E-B7EC-6A092BCE25C0</a:ObjectID>
<a:Name>synopsis</a:Name>
<a:Code>synopsis</a:Code>
<a:CreationDate>1682074977</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682074990</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o50">
<a:ObjectID>A1A3C3F9-90FC-4901-8ED0-C3ED386116B2</a:ObjectID>
<a:Name>catégorie</a:Name>
<a:Code>categorie</a:Code>
<a:CreationDate>1682255788</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682255828</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o51">
<a:ObjectID>9232BCF9-478C-4B5E-9A11-E89B6BA98A02</a:ObjectID>
<a:Name>langue</a:Name>
<a:Code>langue</a:Code>
<a:CreationDate>1682255788</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682255828</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o26">
<a:ObjectID>2ED6B425-33DC-4420-949F-C782A1B6D083</a:ObjectID>
<a:Name>Séance</a:Name>
<a:Code>Seance</a:Code>
<a:CreationDate>1682075337</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682862895</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o52">
<a:ObjectID>5C3141EC-5022-4787-A5A0-5AA5C2E23E84</a:ObjectID>
<a:Name>idSeance</a:Name>
<a:Code>idSeance</a:Code>
<a:CreationDate>1682075341</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682075407</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o53">
<a:ObjectID>7E4F7A04-8FFB-4433-B990-7141AAE1E229</a:ObjectID>
<a:Name>heure</a:Name>
<a:Code>heure</a:Code>
<a:CreationDate>1682075341</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682075407</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o54">
<a:ObjectID>A2467816-8BA1-4E6E-8A3E-7B951ACDFB49</a:ObjectID>
<a:Name>film</a:Name>
<a:Code>film</a:Code>
<a:CreationDate>1682075341</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682075407</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:DataType>Film</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:ObjectDataType>
<o:Class Ref="o25"/>
</c:ObjectDataType>
</o:Attribute>
<o:Attribute Id="o55">
<a:ObjectID>02E9A424-B902-43E3-BCB0-17091CBC2CD9</a:ObjectID>
<a:Name>salle</a:Name>
<a:Code>salle</a:Code>
<a:CreationDate>1682075341</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682075407</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:DataType>Salle</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:ObjectDataType>
<o:Class Ref="o24"/>
</c:ObjectDataType>
</o:Attribute>
<o:Attribute Id="o56">
<a:ObjectID>0163EF21-D430-45DE-B363-E3C3F7F8E27A</a:ObjectID>
<a:Name>prix</a:Name>
<a:Code>prix</a:Code>
<a:CreationDate>1682075498</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682075508</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:DataType>double</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o27">
<a:ObjectID>93189846-E5D7-4565-AF40-F569F30B11F9</a:ObjectID>
<a:Name>Régisseur</a:Name>
<a:Code>Regisseur</a:Code>
<a:CreationDate>1682256183</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682256615</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o57">
<a:ObjectID>49C08700-C3F7-481E-A57D-35AFFEA9A66A</a:ObjectID>
<a:Name>idRégisseur</a:Name>
<a:Code>idRegisseur</a:Code>
<a:CreationDate>1682256185</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682256372</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o58">
<a:ObjectID>3EA909ED-A0FA-4F2D-BEAA-BC8D712D66D8</a:ObjectID>
<a:Name>salaire</a:Name>
<a:Code>salaire</a:Code>
<a:CreationDate>1682256565</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682256615</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:DataType>double</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o59">
<a:ObjectID>ACFDD89F-6F78-4B89-AC33-A2DB8D39E2B0</a:ObjectID>
<a:Name>horaires</a:Name>
<a:Code>horaires</a:Code>
<a:CreationDate>1682256565</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682256615</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o60">
<a:ObjectID>93412726-72BA-4F1E-BB29-66EAD5DB1AD2</a:ObjectID>
<a:Name>dateEmbauche</a:Name>
<a:Code>dateEmbauche</a:Code>
<a:CreationDate>1682256565</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682256615</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o28">
<a:ObjectID>928199EA-EB57-4821-B031-2EEB8287188D</a:ObjectID>
<a:Name>Cinephile</a:Name>
<a:Code>Cinephile</a:Code>
<a:CreationDate>1682256516</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682256552</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o61">
<a:ObjectID>008E64B2-F74C-4B21-9B29-E313B80AAE57</a:ObjectID>
<a:Name>idCinephile</a:Name>
<a:Code>idCinephile</a:Code>
<a:CreationDate>1682256518</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682256552</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o62">
<a:ObjectID>BBBF22AA-9816-468E-BFB2-B422B0A8D981</a:ObjectID>
<a:Name>cinemaFavori</a:Name>
<a:Code>cinemaFavori</a:Code>
<a:CreationDate>1682256518</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1683013965</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o8">
<a:ObjectID>812FC298-0A20-4574-995F-8BA538E10589</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1682064833</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682779686</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o24"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o23"/>
</c:Object2>
</o:Association>
<o:Association Id="o12">
<a:ObjectID>51F5A188-CA76-45CD-A7BD-8856A0E9FF3D</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1682075111</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682862871</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o26"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o25"/>
</c:Object2>
</o:Association>
<o:Association Id="o21">
<a:ObjectID>77AAB9C1-CCAB-460C-AF76-721D43B3433D</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1682852218</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682862895</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o26"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o24"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:Generalizations>
<o:Generalization Id="o16">
<a:ObjectID>0A39CAC4-8739-4A63-8D02-88F48E277680</a:ObjectID>
<a:Name>Generalisation_1</a:Name>
<a:Code>Generalisation_1</a:Code>
<a:CreationDate>1682256531</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682256552</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<c:Object1>
<o:Class Ref="o22"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o28"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o19">
<a:ObjectID>FB42D75B-6E8A-4909-92BF-9962D0408947</a:ObjectID>
<a:Name>Generalisation_2</a:Name>
<a:Code>Generalisation_2</a:Code>
<a:CreationDate>1682256559</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1682256563</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<c:Object1>
<o:Class Ref="o22"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o27"/>
</c:Object2>
</o:Generalization>
</c:Generalizations>
<c:TargetModels>
<o:TargetModel Id="o63">
<a:ObjectID>CB1E296E-3EF6-4FA4-A0D4-FDDE691E1411</a:ObjectID>
<a:Name>Analyse</a:Name>
<a:Code>Analysis</a:Code>
<a:CreationDate>1682063743</a:CreationDate>
<a:Creator>IN-SO-023</a:Creator>
<a:ModificationDate>1683117607</a:ModificationDate>
<a:Modifier>IN-SO-023</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/analysis.xol</a:TargetModelURL>
<a:TargetModelID>87317290-AF03-469F-BC1E-99593F18A4AB</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>
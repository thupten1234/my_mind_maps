<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1730949123363" ID="ID_1299395577" MODIFIED="1735918391375" TEXT="Curam Customization">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>what can be customized:&#160;&#160;</b><br />Datastore schemas, IEG scripts, CER rules, Workflows, Data mappings, UML model, UIM pages, Application navigation, Source code, Property files, Images, Messages.
    </p>
    <p>
      
    </p>
    <p>
      <b>what cannot be customized:</b><br />Infrastructure artifacts, Generated artifacts, Infrastructure components unless there is an external customization point.
    </p>
  </body>
</html></richcontent>
<node CREATED="1730949181248" ID="ID_742253712" MODIFIED="1730949190103" POSITION="right" TEXT="Curam Infrastructure">
<node CREATED="1730949211243" ID="ID_1176609013" MODIFIED="1730949223399" TEXT="Product documentation and information sources">
<node CREATED="1735919625857" ID="ID_1194710158" MODIFIED="1735920494853" TEXT="Entity relationship diagrams. Bunch of pdfs with ERD-somename.pdf contain ERD reference models. Models are produced for the following areas: Core, Infrastructure, Application modules."/>
<node CREATED="1735919531922" ID="ID_510302622" MODIFIED="1735920888367" TEXT="CADG (Curam analysis document generator) to analyze artifacts in the reference application.&#xa;- CADG generates metadata from development artifacts (domain definitions, application views and tabs, workflows, code tables, rule sets, database tables, dynamic evidence, page flows, message file, datastore schemas, page information, IEG scripts, application properties). &#xa;- Facilitates fit-gap and customization impact analysis.&#xa;- outputs html and text files used by 3rd party diff tools. output can be hosted on server to facilitate sharing.&#xa;"/>
<node CREATED="1735919644430" ID="ID_410093004" MODIFIED="1735919647977" TEXT="API javadoc">
<node CREATED="1735921196022" ID="ID_1203984498" MODIFIED="1735921217997" TEXT="javadoc api are listed for CuramSDEJ and CuramCDEJ java classes."/>
</node>
<node CREATED="1735919648598" ID="ID_1864831133" MODIFIED="1735919652617" TEXT="Curam documentation"/>
</node>
<node CREATED="1730949223996" ID="ID_249703667" MODIFIED="1730949231915" TEXT="customization approach"/>
<node CREATED="1730949232146" ID="ID_615944966" MODIFIED="1730949236795" TEXT="impact analysis">
<node CREATED="1735919493108" ID="ID_164302265" MODIFIED="1735919497858" TEXT="FitGap analysis">
<node CREATED="1735919756102" ID="ID_1944751891" MODIFIED="1735919866170" TEXT="determine gaps between customer requirements and the current system. Done by business analyst, but can also be performed by technical role."/>
<node CREATED="1735919781339" ID="ID_700921066" MODIFIED="1735919833577" TEXT="impact analysis is used to determine the impact of changes to current artifacts. Done by technical roles."/>
</node>
<node CREATED="1735919691445" ID="ID_323079007" MODIFIED="1735919700477" TEXT="Customization impact analysis"/>
</node>
<node CREATED="1730949238460" ID="ID_1478524381" MODIFIED="1730949241715" TEXT="localization"/>
<node CREATED="1730949242176" ID="ID_188243426" MODIFIED="1730949243911" TEXT="installation"/>
<node CREATED="1730949244335" ID="ID_340941452" MODIFIED="1730949247458" TEXT="support and upgrade"/>
</node>
<node CREATED="1730949190680" HGAP="11" ID="ID_98750021" MODIFIED="1735921755971" POSITION="right" TEXT="Server-side customization" VSHIFT="69">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      While most customization is done by creating new file, following can be changed in place.
    </p>
    <p>
      
    </p>
    <p>
      <b>EJBServer</b>
    </p>
    <p>
      /project/config/datamanager_config.xml
    </p>
    <p>
      /project/config/deployment_packaging.xml
    </p>
    <p>
      /project/properties/Bootstrap.properties
    </p>
    <p>
      .classpath
    </p>
    <p>
      .project
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1730949251736" ID="ID_783667650" MODIFIED="1730949268378" TEXT="customizing non-source artifacts (messages and codetables)"/>
<node CREATED="1730949268587" ID="ID_1366320371" MODIFIED="1730949274891" TEXT="modeled classes"/>
<node CREATED="1730949275356" ID="ID_329532217" MODIFIED="1730949282439" TEXT="non-modeled classes."/>
<node CREATED="1730949290808" ID="ID_1276395721" MODIFIED="1730949302595" TEXT="restful and SOAP web services"/>
<node CREATED="1730949303374" ID="ID_1060609789" MODIFIED="1730949308095" TEXT="deferred processes"/>
<node CREATED="1730949308294" ID="ID_1295784917" MODIFIED="1730949310746" TEXT="EVX events"/>
<node CREATED="1730949311159" ID="ID_1193873982" MODIFIED="1730949313763" TEXT="batch processes"/>
<node CREATED="1736037491018" ID="ID_336547130" MODIFIED="1736037493989" TEXT="navigation">
<node CREATED="1736037495012" ID="ID_1276569755" MODIFIED="1736037543024" TEXT="navigation is defined in server project"/>
<node CREATED="1736037555765" ID="ID_350802930" MODIFIED="1736037584565" TEXT="ootb navigation files are in ootb_components/tab folder"/>
<node CREATED="1736037584957" ID="ID_300285467" MODIFIED="1736037603300" TEXT="custom navigation should be in my_components/clientapps folder"/>
<node CREATED="1736038672965" ID="ID_117934205" MODIFIED="1736038838120" TEXT="ootb components navigation files are merged. But custom components navigation are not merged.&#xa;Therefore, run build inserttabconfiguration -Ddir.tab.merge=C:/output . Copy the merged navigation files to your custom component `clientapps` folder and modify there. Then run build inserttabconfiguration or build database."/>
<node CREATED="1736037620321" ID="ID_882900516" MODIFIED="1736038849824" TEXT="treat artifact and properties file as unit. ie they must be same name."/>
<node CREATED="1736037769778" ID="ID_400284418" MODIFIED="1736038585108" TEXT="build inserttabconfiguration or build database"/>
<node CREATED="1736724336966" ID="ID_77249904" MODIFIED="1736724339501" TEXT="Search">
<node CREATED="1736724340153" ID="ID_1568637319" MODIFIED="1736724344325" TEXT="Smart-Navigator">
<node CREATED="1736724405730" ID="ID_375780401" MODIFIED="1736724428081" TEXT="To enable Smart navigator search feature, update the .app file."/>
<node CREATED="1736724428802" ID="ID_500479779" MODIFIED="1736724463732" TEXT="add &lt;ac:smartnavigator&gt; child node to &lt;ac:application-search&gt; node."/>
<node CREATED="1736731122305" ID="ID_1861608511" MODIFIED="1736731128910" TEXT="Create new search target">
<node CREATED="1736731130367" ID="ID_1332956463" MODIFIED="1736731234986" TEXT="A. create search target definitino in the parent code table &quot;SearchTarget&quot;"/>
<node CREATED="1736731160359" ID="ID_687732091" MODIFIED="1736731237755" TEXT="B. link a keyword to the search target definition"/>
<node CREATED="1736731176159" ID="ID_1305135831" MODIFIED="1736731239910" TEXT="C. Create a search target Java implementation"/>
<node CREATED="1736731189343" ID="ID_1669091997" MODIFIED="1736731241878" TEXT="D. Bind keywords to search target implementation"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1730949196500" HGAP="3" ID="ID_801206656" MODIFIED="1736039446810" POSITION="right" TEXT="Client-side customization" VSHIFT="93">
<node CREATED="1730949316726" ID="ID_1872145217" MODIFIED="1730949320195" TEXT="Customizing pages,">
<node CREATED="1735922022745" ID="ID_1810066196" MODIFIED="1735923184657" TEXT="uim pages are in components/mycomponent directory. Folder structure is optional but it is recommended to make it similar to existing page location. property files should be alongside the uim pages. Component with highest priority will be selected. &#xa;If you are changing vim page only, uim pages does not need to be copied.&#xa;&#xa;There are some standard folders inside the mycomponent. &#xa;`images`: the files/folders here will be copied to top-level WebContent during build process.&#xa;`javasource`: stores classes for custom data conversion and sorting&#xa;`WebContent`:  arbitrary custom resources here will be copied to top-level WebContent during build process.&#xa;&#xa;The toplevel folders&#xa;Other folders outside of mycomponent are JavaSource, project, WebContent."/>
</node>
<node CREATED="1730949328015" HGAP="25" ID="ID_1306553290" MODIFIED="1735922179334" TEXT="property files" VSHIFT="-21">
<node CREATED="1735953638128" ID="ID_219338792" MODIFIED="1735953736246" TEXT="Property files are merged. Therefore only new and the properties that are being changed need to be added to the custom file."/>
</node>
<node CREATED="1736039380997" HGAP="31" ID="ID_578536697" MODIFIED="1736039421278" TEXT="Global properties" VSHIFT="51">
<node CREATED="1736039448750" ID="ID_854814155" MODIFIED="1736724273339" TEXT="While most customization is done with new file, following files can be changed in place.&#xa;- webclient/JavaSource/curam/omega3/ApplicationConfiguration.properties&#xa;  Application configuration values in above file.&#xa;&#xa;- webclient/JavaSource/curam/omega3/il8n/CDEJResources.properties &#xa;  Label resources values in CDEJResources properties.&#xa;&#xa;RuntimeMessages.properties&#xa;- webclient/JavasSource/curam/omega3/i18n/&#xa;&#xa;.classpath .project"/>
<node CREATED="1736104822211" HGAP="15" ID="ID_448323113" MODIFIED="1736104885530" TEXT="curam-config.xml &#xa;- Above contains configuration for web client UI or appearance. - eg. POPUP_PAGE, FILE_DOWNLOAD, ADDRESS_CONFIG, PAGINATION, ERROR_PAGE, LIST_ROW_COUNT &#xa;- Found in webclient/components/&lt;component&gt; folders. &#xa;- All files ending in `-config.xml` are merged. The Xyz-curam.xml file format overwrites values in `curam-config.xml`. &#xa;- The standalone config files are in XyzConfig.xml format. They are used in Widget development." VSHIFT="11"/>
<node CREATED="1736063276363" ID="ID_1586042239" MODIFIED="1736104222464">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      CuramLinks.properties
    </p>
    <p>
      - Lookup table for the links. Contain information about link PAGE_ID_REF to actual page ID.
    </p>
    <p>
      - Found in component folders.
    </p>
    <p>
      - Files are merged.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1736063331923" ID="ID_1344191898" MODIFIED="1736063396643">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      HTTP40Error.properties
    </p>
    <p>
      stored in webclient/JavaSource/curam/omega3/i18n
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1735953775994" ID="ID_529967566" MODIFIED="1735953778888" TEXT="images">
<node CREATED="1735953779492" ID="ID_1830823788" MODIFIED="1735954067485">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        add image file to mycomponent/Images folder
      </li>
      <li>
        add an entry to mycomponent/Image.properties file.
      </li>
      <li>
        Image.properties files are merged.
      </li>
      <li>
        To add images for different languages, eg. add Image_fr_CA.properties
      </li>
      <li>
        image label (tooltip value when hovering over image) is part of uim's properties file. ie not related to the image property file.
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1736037250165" ID="ID_830475722" MODIFIED="1736037251741" TEXT="css">
<node CREATED="1736037252757" ID="ID_67805654" MODIFIED="1736037275987">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      filename not important.
    </p>
    <p>
      style name must match.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1730949321219" ID="ID_1370750018" MODIFIED="1730949327643" TEXT="navigation">
<node CREATED="1736037434718" ID="ID_931138268" MODIFIED="1736037455188" TEXT="navigation files are set in server side. See server-side customization"/>
</node>
<node CREATED="1730949330896" ID="ID_633071442" MODIFIED="1730949339263" TEXT="Options for customizing widgets"/>
</node>
</node>
</map>

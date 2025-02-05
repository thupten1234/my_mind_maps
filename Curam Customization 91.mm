<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1730949123363" ID="ID_1299395577" MODIFIED="1737312337441" TEXT="Curam Customization">
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
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1730949181248" FOLDED="true" HGAP="-240" ID="ID_742253712" MODIFIED="1737312445083" POSITION="right" TEXT="Curam Infrastructure" VSHIFT="-20">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1730949211243" ID="ID_1176609013" MODIFIED="1737312337309" TEXT="Product documentation and information sources">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1735919625857" ID="ID_1194710158" MODIFIED="1737312337310" TEXT="Entity relationship diagrams. Bunch of pdfs with ERD-somename.pdf contain ERD reference models. Models are produced for the following areas: Core, Infrastructure, Application modules.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1735919531922" ID="ID_510302622" MODIFIED="1737312337319" TEXT="CADG (Curam analysis document generator) to analyze artifacts in the reference application.&#xa;- CADG generates metadata from development artifacts (domain definitions, application views and tabs, workflows, code tables, rule sets, database tables, dynamic evidence, page flows, message file, datastore schemas, page information, IEG scripts, application properties). &#xa;- Facilitates fit-gap and customization impact analysis.&#xa;- outputs html and text files used by 3rd party diff tools. output can be hosted on server to facilitate sharing.&#xa;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1735919644430" ID="ID_410093004" MODIFIED="1737312337322" TEXT="API javadoc">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1735921196022" ID="ID_1203984498" MODIFIED="1737312337323" TEXT="javadoc api are listed for CuramSDEJ and CuramCDEJ java classes."/>
</node>
<node COLOR="#990000" CREATED="1735919648598" ID="ID_1864831133" MODIFIED="1737312337323" TEXT="Curam documentation">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1730949223996" ID="ID_249703667" MODIFIED="1737312337324" TEXT="customization approach">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1730949232146" ID="ID_615944966" MODIFIED="1737312337324" TEXT="impact analysis">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1735919493108" ID="ID_164302265" MODIFIED="1737312337324" TEXT="FitGap analysis">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1735919756102" ID="ID_1944751891" MODIFIED="1737312337324" TEXT="determine gaps between customer requirements and the current system. Done by business analyst, but can also be performed by technical role."/>
<node COLOR="#111111" CREATED="1735919781339" ID="ID_700921066" MODIFIED="1737312337325" TEXT="impact analysis is used to determine the impact of changes to current artifacts. Done by technical roles."/>
</node>
<node COLOR="#990000" CREATED="1735919691445" ID="ID_323079007" MODIFIED="1737312337325" TEXT="Customization impact analysis">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1730949238460" ID="ID_1478524381" MODIFIED="1737312337325" TEXT="localization">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1730949242176" ID="ID_188243426" MODIFIED="1737312337326" TEXT="installation">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1730949244335" ID="ID_340941452" MODIFIED="1737312337326" TEXT="support and upgrade">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1730949196500" FOLDED="true" HGAP="91" ID="ID_801206656" MODIFIED="1737312434528" POSITION="left" TEXT="Client-side customization" VSHIFT="-6">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1730949316726" ID="ID_1872145217" MODIFIED="1737312337328" TEXT="Customizing pages,">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1735922022745" ID="ID_1810066196" MODIFIED="1737312337331" TEXT="uim pages are in components/mycomponent directory. Folder structure is optional but it is recommended to make it similar to existing page location. property files should be alongside the uim pages. Component with highest priority will be selected. &#xa;If you are changing vim page only, uim pages does not need to be copied.&#xa;&#xa;There are some standard folders inside the mycomponent. &#xa;`images`: the files/folders here will be copied to top-level WebContent during build process.&#xa;`javasource`: stores classes for custom data conversion and sorting&#xa;`WebContent`:  arbitrary custom resources here will be copied to top-level WebContent during build process.&#xa;&#xa;The toplevel folders&#xa;Other folders outside of mycomponent are JavaSource, project, WebContent.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1730949328015" HGAP="25" ID="ID_1306553290" MODIFIED="1737312337336" TEXT="property files" VSHIFT="-21">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1735953638128" ID="ID_219338792" MODIFIED="1737312337336" TEXT="Property files are merged. Therefore only new and the properties that are being changed need to be added to the custom file.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1736039380997" HGAP="31" ID="ID_578536697" MODIFIED="1737312337337" TEXT="Global properties" VSHIFT="51">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1736039448750" ID="ID_854814155" MODIFIED="1737312337339" TEXT="While most customization is done with new file, following files can be changed in place.&#xa;- webclient/JavaSource/curam/omega3/ApplicationConfiguration.properties&#xa;  Application configuration values in above file.&#xa;&#xa;- webclient/JavaSource/curam/omega3/il8n/CDEJResources.properties &#xa;  Label resources values in CDEJResources properties.&#xa;&#xa;RuntimeMessages.properties&#xa;- webclient/JavasSource/curam/omega3/i18n/&#xa;&#xa;.classpath .project">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1736104822211" HGAP="15" ID="ID_448323113" MODIFIED="1737312337344" TEXT="curam-config.xml &#xa;- Above contains configuration for web client UI or appearance. - eg. POPUP_PAGE, FILE_DOWNLOAD, ADDRESS_CONFIG, PAGINATION, ERROR_PAGE, LIST_ROW_COUNT &#xa;- Found in webclient/components/&lt;component&gt; folders. &#xa;- All files ending in `-config.xml` are merged. The Xyz-curam.xml file format overwrites values in `curam-config.xml`. &#xa;- The standalone config files are in XyzConfig.xml format. They are used in Widget development." VSHIFT="11">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1736063276363" ID="ID_1586042239" MODIFIED="1737312337348">
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
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1736063331923" ID="ID_1344191898" MODIFIED="1737312337349">
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
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1735953775994" ID="ID_529967566" MODIFIED="1737312337350" TEXT="images">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1735953779492" ID="ID_1830823788" MODIFIED="1737312337353">
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
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1736520285511" ID="ID_331633103" MODIFIED="1737312337356" TEXT="javascript">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1736520296491" ID="ID_248298205" MODIFIED="1737312337357" TEXT="place javascripts in components/&lt;mycomponent&gt;/WebContent folder. Curam provides some javascript apis. Use of other API and 3rd party frameworks are not supported. Nothing prevents a developer from using these though.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1736037250165" ID="ID_830475722" MODIFIED="1737312337358" TEXT="css">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1736037252757" ID="ID_67805654" MODIFIED="1737312337358">
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
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1730949321219" ID="ID_1370750018" MODIFIED="1737312337359" TEXT="navigation">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1736037434718" ID="ID_931138268" MODIFIED="1737312337359" TEXT="navigation files are set in server side. See server-side customization">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1736784487595" ID="ID_1024491047" MODIFIED="1737312337359" TEXT="smart-navigator  (see server side)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1736785788511" ID="ID_418578705" MODIFIED="1737312337360" TEXT="Session management">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1736786127053" ID="ID_978885851" MODIFIED="1737312337360" TEXT="Session starts when user logs in and session ends when user logs out.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1736786151268" ID="ID_653590238" MODIFIED="1737312337360" TEXT="Tab that werre open are saved in TABSESSION table. When user logs back in, tabs are restored.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1736786192748" ID="ID_1060982982" MODIFIED="1737312337361" TEXT="customize the default values in Application.prx, ApplicationConfiguration.properties, CDEJResources.properties">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1736786216950" ID="ID_1984040615" MODIFIED="1737312337362" TEXT="following can be configured: Maximum number of tabs, how often tabss are saved, error mesg when max tabs reached, timeout period and warning msg">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1736786892329" ID="ID_1746886013" MODIFIED="1737312337363" TEXT="Browser Management">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1736786899314" ID="ID_1596459364" MODIFIED="1737312337364" TEXT="Configure min browser version (ApplicationConfiguration.properties). Define optimal browser msg in CDEJResources.properties">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1736786969015" ID="ID_900672963" MODIFIED="1737312337365" TEXT="Browser button behavior: when user press back, refresh, close button, enable/disable warning msg (Application.prx)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1736787663340" ID="ID_1910944131" MODIFIED="1737312337366" TEXT="Autorecovery">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1736787670579" ID="ID_1102776284" MODIFIED="1737312337366" TEXT="Recovers data in the event of a system interruption.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1736787717472" ID="ID_1591595497" MODIFIED="1737312337366" TEXT="Supported for UIM pages where data is entered.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1736787782795" ID="ID_594959410" MODIFIED="1737312337366" TEXT="Supports only 1 record per user, which represent the last model the user interacted with.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1736787833120" ID="ID_1629855763" MODIFIED="1737312337367">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Configure in Application.prx
    </p>
    <p>
      - curam.sessionmanangement.tabsession.autorecovery.enabled
    </p>
    <p>
      - curam.sessionmanangement.tabsession.curamformsapi.enabled:
    </p>
    <p>
      - curam.sessionmanagement.tabsessino.autorecovery.throttleinterval : interval between post to servers.
    </p>
    <p>
      
    </p>
    <p>
      ApplicationConfiguration.properties
    </p>
    <p>
      tabSessionUpdateCountThreshold
    </p>
    <p>
      tabSessionUpdatePeriodThreshold
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1730949330896" ID="ID_633071442" MODIFIED="1737312337369" TEXT="Options for customizing widgets">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1736789424447" ID="ID_1936577311" MODIFIED="1737312337369" TEXT="Domain plugin classes determine how an attribute is handled and looks">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1736789496891" ID="ID_618330234" MODIFIED="1737312337369">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Data conversion and sorting (how data is handled)
    </p>
    <p>
      There are 3 types of plugins for conversion and sorting.
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1736789506722" ID="ID_486401408" MODIFIED="1737312337370">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Widgets (how data looks)
    </p>
    <p>
      Renderers generate HTML for widget. View Renderer, Edit Renderer, Select Renderer (special edit renderer for list selection (not codetables).
    </p>
    <p>
      Marshal: splits and reassembles data from compound values.
    </p>
    <p>
      
    </p>
    <p>
      Custom select-renderer and marshal plugins are not currently supported in Curam
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1736789346909" ID="ID_1075370409" MODIFIED="1737312337372" TEXT="Custom Widget Development Framework (CWDF)">
<node COLOR="#111111" CREATED="1736800901918" ID="ID_547048213" MODIFIED="1737312337372" TEXT="Combines html created from java, css, javascripts, images."/>
<node COLOR="#111111" CREATED="1736800930159" ID="ID_533833619" MODIFIED="1737312337372" TEXT="Developer CANNOT extend out of the box renderers"/>
<node COLOR="#111111" CREATED="1736800949011" ID="ID_861479481" MODIFIED="1737312337372" TEXT="Steps">
<node COLOR="#111111" CREATED="1736800952691" ID="ID_1409528305" MODIFIED="1737312337372" TEXT="1. define a domain definition in RSAD"/>
<node COLOR="#111111" CREATED="1736800973343" ID="ID_732725979" MODIFIED="1737312337372" TEXT="2. define the facade method and return struct."/>
<node COLOR="#111111" CREATED="1736800993311" ID="ID_218300650" MODIFIED="1737312337372" TEXT="3. implement java renderer class in client project"/>
<node COLOR="#111111" CREATED="1736801008236" ID="ID_1127963042" MODIFIED="1737312337372" TEXT="4. associate the domain definition with the renderer in DomainsConfig.xml"/>
</node>
</node>
<node COLOR="#111111" CREATED="1736801891569" ID="ID_4400050" MODIFIED="1737312337372" TEXT="UI Addons Development Environment is collection of open source tools and libraries that can be used to extend UIM with javascript component "/>
<node COLOR="#111111" CREATED="1736801930582" ID="ID_937235274" MODIFIED="1737312337373" TEXT="It enables rapid development, based on Carbon Design system."/>
<node COLOR="#111111" CREATED="1736802007114" ID="ID_308631975" MODIFIED="1737312337373" TEXT="When you install UI Addon dev environment; carbon, react, graphQL and apollo are downloaded by npm."/>
<node COLOR="#111111" CREATED="1736803799269" ID="ID_580588080" MODIFIED="1737312337373" TEXT="Card component &gt; Apollo GraphQL client &gt; GraphQL backend server &gt; Facade &gt; data"/>
</node>
<node COLOR="#990000" CREATED="1736874186098" ID="ID_1260032206" MODIFIED="1737312337373" TEXT="Configuring OOTB Widgets">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1736874194110" ID="ID_1610527640" MODIFIED="1737312337373" TEXT="update configuration xml files or property files. perform `build client`"/>
<node COLOR="#111111" CREATED="1736874221820" ID="ID_283154822" MODIFIED="1737312337373" TEXT="xml files are in &lt;component&gt; folders. Create a version of the file with same name. Files are merged based on component order."/>
<node COLOR="#111111" CREATED="1736874252459" ID="ID_1386798877" MODIFIED="1737312337374" TEXT="property files: create property file with same name, create property with same name and update the value/text. perform `build client`"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1736875236648" ID="ID_1858499394" MODIFIED="1737312337375" TEXT="Pod">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1736875279968" ID="ID_1200193720" MODIFIED="1737312337375" TEXT="Pod is user interface widget that can be placed on a client page inside a pod container.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1736875300836" ID="ID_1364117727" MODIFIED="1737312337376" TEXT="Pod can contain variety of contents including chart, links, calendars etc. User homepages contain pods that proper important and relevant activities.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1736875315827" ID="ID_950258195" MODIFIED="1737312337377" TEXT="Users can Reposition pod, show/hide pod.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1736875332871" ID="ID_1020697603" MODIFIED="1737312337379">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Developers can configure the pod for each user application, create new pods.
    </p>
    <p>
      - Developer can configure PAGE ID, user security role, available pods for the user, default pods to display, number of columns on the page.
    </p>
    <p>
      - developers can also configure QuickLinks. Quick links are collection of links to frequently used application pages.
    </p>
    <p>
      &#160;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1736876838511" ID="ID_1102251230" MODIFIED="1737312337386">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Define pod type in PodType code table. Associate each pod the PodLoader class in PodLoaderBindings code table. PodLoader class builds the XML fragment.
    </p>
    <p>
      Homepage UIM &gt; PodContainer &gt; PodContainerManager -&gt; (DB, PodLoaders)
    </p>
    <p>
      
    </p>
    <p>
      Define DMX file to load PAGECONFIG (contain which pods are available on the page) and USERPAGECONFIG (user's customization). Or make the adjustment in admin application and extract the DMX.
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1730949190680" HGAP="61" ID="ID_98750021" MODIFIED="1737312448199" POSITION="right" TEXT="Server-side customization" VSHIFT="-107">
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
  </body>
</html></richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1737041380663" HGAP="29" ID="ID_354246700" MODIFIED="1737312489407" TEXT="customizing server artifacts" VSHIFT="494">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1730949251736" HGAP="115" ID="ID_783667650" MODIFIED="1737312337391" TEXT="customizing non-source artifacts (messages and codetables)" VSHIFT="707">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1737041395317" ID="ID_1814073148" MODIFIED="1737312337393">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      All changes must be in your custom component folder.&#160;
    </p>
    <p>
      - uim files can be anywhere in the custom folder. Others must be in similar folder like codetable, data, message, model, properties, source. Navigation files should be in clientapps
    </p>
    <p>
      - each component can have their own Application.prx in &lt;custom&gt;\properties\Application.prx file. It is merged based on SERVER_COMPONENT_ORDER
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1737042719735" HGAP="34" ID="ID_578875210" MODIFIED="1737312337396" VSHIFT="157">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>message</b>
    </p>
    <p>
      - message files are xml files.
    </p>
    <p>
      - create both same filename and same name in your custom\message folder to customize message.
    </p>
    <p>
      - the file is merged
    </p>
    <p>
      - if message contain placeholder, changing no. of placeholder will affect any code using this message.
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1737049815760" ID="ID_485691510" MODIFIED="1737312337396">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Validation Messages</b>
    </p>
    <p>
      - Some validation messages are pre-defined as configurable.
    </p>
    <p>
      - You can find out whether it is configurable from analysis documentation.
    </p>
    <p>
      - You can enable/disable configurable validations from admin site &gt; Application Data &gt; Property Administration. Search for the validation reference and then disable/enable.
    </p>
    <p>
      - To find out validation reference, set the <font face="Calibri">curam.validationmanager.displayreference.enable=YES</font>&#160; in application property. When the error message is shown, its validation reference is also shown.
    </p>
    <p>
      -once the changes are made, extract the entry from VALIDATIONCONFIGURATION to a DMX file so that it is reloaded when database is rebuilt.
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1737053288787" ID="ID_638386079" MODIFIED="1737312337399">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Calibri"><b>Example</b> </font>
    </p>
    <p>
      <font face="Calibri">&lt;messages&gt; </font>
    </p>
    <p>
      <font face="Calibri">&#160;&#160;&lt;message name=&quot;MY_MESSAGE_NAME&quot; remove=&quot;true&quot;&gt; </font>
    </p>
    <p>
      <font face="Calibri">&#160;&#160;&#160;&#160;&#160;&lt;locale language=&quot;en&quot;&gt;The message to remove&lt;/locale&gt; </font>
    </p>
    <p>
      <font face="Calibri">&#160;&#160;&lt;/message&gt; </font>
    </p>
    <p>
      <font face="Calibri">&lt;/messages&gt; </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1737051206953" HGAP="23" ID="ID_852809019" MODIFIED="1737312337400" VSHIFT="67">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>codetable</b>
    </p>
    <p>
      - code table are in xml format. filename extension is <b>.ctx</b>
    </p>
    <p>
      - Create new codetable filename as OOTB codetable filename in your codetable folder. ie &lt;custom&gt;/codetable
    </p>
    <p>
      - To add new item to the code table. choose new item name with care, prefer using a different letter prefix. Dont choose OOTB prefix. for eg. if existing code is CT1, CT2, CT3, don't choose CT4 for your new item. This is because merative may use that in future release.
    </p>
    <p>
      - To change existing item, copy the item from original file into the new file and change the description.
    </p>
    <p>
      - If changing the code or removing a code, make sure it is not refernced in DMX files.
    </p>
    <p>
      - Certain code table that are marked as restricted should not be customized. The analysis documentation indicates this.
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1737053248745" ID="ID_792205663" MODIFIED="1737312337404">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>example:</b>
    </p>
    <p>
      <font face="Calibri">&lt;codetablespackage=&quot;curam.codetable&quot;&gt; </font>
    </p>
    <p>
      <font face="Calibri">&#160;&#160;&lt;code default=&quot;false&quot; java_identifier=&quot;REMOVED&quot; removed=&quot;true&quot;status=&quot;ENABLED&quot; value=&quot;ACS3&quot;&gt; </font>
    </p>
    <p>
      <font face="Calibri">&#160;&#160;&#160;&#160;&lt;locale language=&quot;en&quot; country=&quot;US&quot; sort_order=&quot;0&quot;&gt; </font>
    </p>
    <p>
      <font face="Calibri">&#160;&#160;&#160;&#160;&#160;&#160;&lt;description&gt;Removed&lt;/description&gt; </font>
    </p>
    <p>
      <font face="Calibri">&#160;&#160;&#160;&#160;&#160;&#160;&lt;annotation&gt;This message will be removed&lt;/annotation&gt; </font>
    </p>
    <p>
      <font face="Calibri">&#160;&#160;&#160;&#160;&lt;/locale&gt; </font>
    </p>
    <p>
      <font face="Calibri">&#160;&#160;&lt;/code&gt; </font>
    </p>
    <p>
      <font face="Calibri">&lt;/codetables&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1737052468905" HGAP="35" ID="ID_1312985647" MODIFIED="1737312337405" VSHIFT="-92">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>data</b>
    </p>
    <p>
      -dmx file extension. file format is xml.
    </p>
    <p>
      -must be placed in EJBServer/components/&lt;custom&gt;/data folder.
    </p>
    <p>
      -files in data/initial or data/demo or data/test folder are loaded by default.
    </p>
    <p>
      -the filename is not important. but make sense to keep filename same as the table name. The content of the file should refer to the same table name as in OOTB file.
    </p>
    <p>
      - the generators will mege the rows for the table with same key from new and existing dmx files.
    </p>
    <p>
      - override attribute on the &lt;table&gt; element should not be set to true.
    </p>
    <p>
      -ensure primary keys don't conflict with OOTB keys. ie use a custom range.
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1737053784841" HGAP="41" ID="ID_1550767609" MODIFIED="1737312337409" VSHIFT="48">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      To change row: copy row from existing dmx to new dmx and update relevant attributes
    </p>
    <p>
      To exclude a row: copy row from existing dmx file. Then set &lt;row remove=&quot;true&quot;&gt;.
    </p>
    <p>
      To exclude a dmx file: set override attribute on the &lt;table override=&quot;true&quot;&gt;. The dmx file must be in the data folder structure as OOTB table to override. eg \data\demo
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1737053454877" HGAP="57" ID="ID_954040505" MODIFIED="1737312337411" VSHIFT="67">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Calibri">example </font>
    </p>
    <p>
      <font face="Calibri">&lt;table name=&quot;mytablename&quot;&gt; </font>
    </p>
    <p>
      <font face="Calibri">&#160;&#160;&lt;column name=&quot;myid&quot; type=&quot;id&quot;/&gt; </font>
    </p>
    <p>
      <font face="Calibri">&#160;&#160;&lt;column name=&quot;myname&quot; type=&quot;text&quot;/&gt; </font>
    </p>
    <p>
      <font face="Calibri">&#160;&#160;&lt;column name=&quot;myconfigurable&quot; type=&quot;boolean&quot;/&gt; </font>
    </p>
    <p>
      <font face="Calibri">&#160;&#160;&lt;row&gt; </font>
    </p>
    <p>
      <font face="Calibri">&#160;&#160;&#160;&#160;&lt;attribute name=&quot;myid&quot;&gt;&lt;value&gt;234&lt;/value&gt;&lt;/attribute&gt; </font>
    </p>
    <p>
      <font face="Calibri">&#160;&#160;&#160;&#160;&lt;attribute name=&quot;myname&quot;&gt;&lt;value&gt;blah blah blah&lt;/value&gt;&lt;/attribute&gt; </font>
    </p>
    <p>
      <font face="Calibri">&#160;&#160;&#160;&#160;&lt;attribute name=&quot;myconfigurable&quot;&gt;&lt;value&gt;1&lt;/value&gt;&lt;/attribute&gt; </font>
    </p>
    <p>
      <font face="Calibri">&#160;&#160;&lt;/row&gt; </font>
    </p>
    <p>
      <font face="Calibri">&#160;&#160;... </font>
    </p>
    <p>
      <font face="Calibri">&lt;/table&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1737056202555" HGAP="57" ID="ID_1842328333" MODIFIED="1737312337412" VSHIFT="7">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      customizing <font face="Calibri">datamanager_config.xml </font>
    </p>
    <p>
      <font face="SansSerif">- this file determines the targets to load. </font>
    </p>
    <p>
      <font face="SansSerif">-location: EJBServer/project/config/datamanager_config.xml </font>
    </p>
    <p>
      <font face="SansSerif">-update this file to load handcrafted sql file. </font>
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1737056517223" HGAP="57" ID="ID_489455436" MODIFIED="1737312337413" VSHIFT="76">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Calibri"><b>Example </b></font>
    </p>
    <p>
      <font face="Calibri">&lt;compositetarget name=&quot;all&quot;&gt; </font>
    </p>
    <p>
      <font face="Calibri">&#160;&#160;&lt;subtarget name=&quot;<b>tables</b>&quot;/&gt; </font>
    </p>
    <p>
      <font face="Calibri">&#160;&#160;&lt;subtarget name=&quot;<b>indices</b>&quot;/&gt; </font>
    </p>
    <p>
      <font face="Calibri">&#160;&#160;&lt;subtarget name=&quot;<b>initial</b>&quot;/&gt; </font>
    </p>
    <p>
      <font face="Calibri">&#160;&#160;&lt;subtarget name=&quot;<b>demo</b>&quot;/&gt; </font>
    </p>
    <p>
      <font face="Calibri">&#160;&#160;&lt;subtarget name=&quot;<b>mytarget</b>&quot;/&gt; </font>
    </p>
    <p>
      <font face="Calibri">&lt;/compositetarget&gt; </font>
    </p>
    <p>
      <font face="Calibri">&lt;target name=&quot;<b>mytarget</b>&quot;&gt; </font>
    </p>
    <p>
      <font face="Calibri">&#160;&#160;&lt;entry </font>
    </p>
    <p>
      <font face="Calibri">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;base=&quot;<b>basedir</b>&quot; </font>
    </p>
    <p>
      <font face="Calibri">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;name=&quot;<b>components\..\Mycustomsql.sql</b>&quot; </font>
    </p>
    <p>
      <font face="Calibri">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;type=&quot;<b>sql</b>&quot;/&gt; </font>
    </p>
    <p>
      <font face="Calibri">&lt;/target&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1737062482657" ID="ID_502304953" MODIFIED="1737312337415">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      When using admin site to configure items, the updates saved in the db should be extracted to DMX files.
    </p>
    <p>
      Use following command,
    </p>
    <p>
      <font face="Calibri">buildextractdata -Dtablename-&quot;table1,table2..&quot; </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="SansSerif">The output is in</font><font face="Calibri">&#160;build/dataextractor </font><font face="SansSerif">folder </font>
    </p>
    <p>
      
    </p>
    <p>
      If table contains CLOB or BLOB data, they are stored as files and its path is included in the dmx file.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1737042418500" HGAP="34" ID="ID_1546024764" MODIFIED="1737312337416" VSHIFT="-1086">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Bootstrap.properties
    </p>
    <p>
      - used to define system-wide properties like db connections and servers.
    </p>
    <p>
      - this is a OOTB file and is automatically updated during installation with user options.
    </p>
    <p>
      - location: <font face="Monospaced">EJBSserver\project\properties\Bootstrap.properties</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1737122893654" ID="ID_721742146" MODIFIED="1737312337423" TEXT="Processing class architecture">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1737123375978" ID="ID_1662903697" MODIFIED="1737312337424">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Client layer (Remote Interface middleware)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;|
    </p>
    <p>
      Facade layer (Webservice class, Facade class, Rest class)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;|
    </p>
    <p>
      Service layer(Process class)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;|
    </p>
    <p>
      Entity layer(Entity class)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;|
    </p>
    <p>
      Database middleware (Data access layer)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;|
    </p>
    <p>
      Database table
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1737123498018" ID="ID_1848531474" MODIFIED="1737312337425">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Client</b>
    </p>
    <p>
      -client includes clients of the facade layer.
    </p>
    <p>
      -These includes Web services, REST services, HTML client, Batch drivers
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1737123559910" ID="ID_1089692709" MODIFIED="1737312337426">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Facade layer</b>
    </p>
    <p>
      Performs client specific processing.
    </p>
    <p>
      -Visible to client pages
    </p>
    <p>
      -May invoke one or more methods in Service layer
    </p>
    <p>
      -May also call entity classes
    </p>
    <p>
      -Performs:
    </p>
    <p>
      &#160;&#160;&#160;-User interface-specific processing. eg page title value.
    </p>
    <p>
      &#160;&#160;&#160;-Sequencing of service layer calls
    </p>
    <p>
      &#160;&#160;&#160;-Error handling translation to interface-specific information
    </p>
    <p>
      &#160;&#160;&#160;Error handling
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1737124174929" ID="ID_1325667643" MODIFIED="1737312337427">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Service layer</b>
    </p>
    <p>
      -Provides business services
    </p>
    <p>
      -services do not perform any client specific operations
    </p>
    <p>
      - components developed using Persistence Infrastructure do no t have modeled service layer classes.
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1737124409923" ID="ID_461673211" MODIFIED="1737312337427">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Entity objects</b>
    </p>
    <p>
      -Entity classes are generated from UML model
    </p>
    <p>
      -The code for stereotyped operation is generated in base class
    </p>
    <p>
      -Entity object require impl class to implement non-stereotype operations or exit points.
    </p>
    <p>
      - Entity stereotype operations invoke data access layer operations
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1737148002833" ID="ID_1150725986" MODIFIED="1737312337428" TEXT="OOTB source">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1737148072861" ID="ID_108787652" MODIFIED="1737312337428" TEXT="All application components are prebuilt jar files"/>
<node COLOR="#111111" CREATED="1737148104458" ID="ID_859671232" MODIFIED="1737312337428" TEXT="Source is provided for limited set of components for documentation purpose"/>
<node COLOR="#111111" CREATED="1737148120522" ID="ID_821775519" MODIFIED="1737312337428">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      EJBServer\components\&lt;component_name&gt;\lib&#160;&#160;: contains jars
    </p>
    <p>
      EJBServer\components\&lt;component_name&gt;\doc\api.zip&#160;&#160;: contains java doc html for all external apis
    </p>
    <p>
      EJBServer\components\&lt;component_name&gt;\sample : contains sample source code
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1737149047491" ID="ID_1982912132" MODIFIED="1737312337429" TEXT="AccessLevel">
<node COLOR="#111111" CREATED="1737148999885" ID="ID_920738903" MODIFIED="1737312337429" TEXT="Classes and operations are marked with @AccessLevel(AccessLevelType.EXTERNAL) or INTERNAL or RESTRICTED"/>
<node COLOR="#111111" CREATED="1737149055517" ID="ID_1134308765" MODIFIED="1737312337430" TEXT="When none provided, assume INTERNAL. Warning message will be shown. Use of INTERNAL api is discouraged but is not enforced. Eclipse shows a discouraged warning if your custom code references an internal API.&#xa;"/>
<node COLOR="#111111" CREATED="1737149213165" ID="ID_265812388" MODIFIED="1737312337431" TEXT="Use of RESTRICTED api shows error in Ecliipse"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1730949268587" ID="ID_1366320371" MODIFIED="1737312337431">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Customizing Modeled classes
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1737150210930" ID="ID_219348341" MODIFIED="1737312337432">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Following modeled artifacts can be customized
    </p>
    <p>
      -Domain Definitions
    </p>
    <p>
      -Classes
    </p>
    <p>
      &#160;&#160;&#160;-Struct&#160;&#160;(new attribute, Options)
    </p>
    <p>
      &#160;&#160;&#160;-Facade and Process (new method, options)
    </p>
    <p>
      &#160;&#160;&#160;-Entity (new attribute, new method, Options)
    </p>
    <p>
      -Relationships
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1737313089492" ID="ID_712101415" MODIFIED="1737384173777">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Domain Definitions </b>
    </p>
    <p>
      -You cannot change fundamental data type. Instead model a new domain definition and wrap it in your own processing.
    </p>
    <p>
      -You cannot change certain application domain definitions that are listed in Compliancy guide. eg NOTE_TEXT, ACTION_TAKEN, RICH_TEXT
    </p>
    <p>
      -Certain options can be customized or enabled/disabled. eg. Pattern Match, Default, Convert to Uppercase etc.
    </p>
    <p>
      -You can increase string length of a domain definition, but cannot reduce its length
    </p>
    <p>
      -Before changing a domain definition, use Analysis documentation to determine attribtues that are affected by the change.
    </p>
    <p>
      -Domain definition is overridden by create new one with same name prefixed with an asterisk. For example, *FULL_NAME. At build time, this gets used instead of the original one. Only 1 override allowed.
    </p>
    <p>
      -Curam Development Compliancy guide contain list of allowed and discouraged overrides for domain definitions.
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1737477948645" ID="ID_1998611539" MODIFIED="1737479319077">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Struct</b>
    </p>
    <p>
      -Struct classes are External and can be referenced from custom code.
    </p>
    <p>
      - New struct added in your custom package.
    </p>
    <p>
      - To add attribute to application struct: aggregate it in your newly modeled struct, then add new attributes to the new struct.
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1737483059886" ID="ID_965714835" MODIFIED="1737483889533">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Facade</b>
    </p>
    <p>
      - Cannot change existing OOTB facade because other parts of the application may be using it.
    </p>
    <p>
      - So create new facade with same method/operation name and call the OOTB operation from this operation.
    </p>
    <p>
      &#160;&#160;Then aggregate that result to your custom struct, add your custom logic results to the custom struct and return that.
    </p>
    <p>
      &#160;&#160;Ensure the OOTB facade or process operation is External
    </p>
  </body>
</html>
</richcontent>
<node COLOR="#111111" CREATED="1737483319039" ID="ID_1259904712" MODIFIED="1737483811035">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Eg. Model CustomMaintainBankAccount facade with same operation name but return your custom struct which aggregates ootb struct.
    </p>
    <p>
      
    </p>
    <p>
      <font face="Calibri" color="#0033ff">public CustomAccountDetails prepareAccountSummary(BankAccountKey arg1) throws...{ </font>
    </p>
    <p>
      <font face="Calibri" color="#0033ff">&#160;&#160;curam.intf.MaintainBankAccount maintainBankAccount = curam.fact.MaintainBankAccountFactory.newIntance(); </font>
    </p>
    <p>
      <font face="Calibri" color="#0033ff">&#160;&#160;AccountDetails accountDetails = maintainBankAccount.prepareAccountSummary(args)&#160;&#160;//call ootb </font>
    </p>
    <p>
      <font face="Calibri" color="#0033ff">&#160;&#160;CustomAccountDetails customAccountDetails = new CustomAccountDetails(); </font>
    </p>
    <p>
      <font face="Calibri" color="#0033ff">&#160;&#160;customAccountDetails.dtls = accountDetails; </font>
    </p>
    <p>
      <font face="Calibri" color="#0033ff">&#160;&#160;//other custom logic </font>
    </p>
    <p>
      <font face="Calibri" color="#0033ff">&#160;&#160;return customAccountDetails; </font>
    </p>
    <p>
      <font face="Calibri" color="#0033ff">}</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1730949275356" ID="ID_329532217" MODIFIED="1737312337434">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Customizing Non-modeled classes.
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1730949290808" ID="ID_1276395721" MODIFIED="1737312337434" TEXT="restful and SOAP web services">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1730949303374" ID="ID_1060609789" MODIFIED="1737312337434" TEXT="deferred processes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1730949308294" ID="ID_1295784917" MODIFIED="1737312337436" TEXT="EVX events">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1730949311159" ID="ID_1193873982" MODIFIED="1737312337436" TEXT="batch processes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1736037491018" ID="ID_336547130" MODIFIED="1737312337436" TEXT="navigation">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1736784921510" ID="ID_1048562780" MODIFIED="1737312337436" TEXT="general">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1736037495012" ID="ID_1276569755" MODIFIED="1737312337436" TEXT="navigation is defined in server project"/>
<node COLOR="#111111" CREATED="1736037555765" ID="ID_350802930" MODIFIED="1737312337436" TEXT="ootb navigation files are in ootb_components/tab folder"/>
<node COLOR="#111111" CREATED="1736037584957" ID="ID_300285467" MODIFIED="1737312337436" TEXT="custom navigation should be in my_components/clientapps folder"/>
<node COLOR="#111111" CREATED="1736038672965" ID="ID_117934205" MODIFIED="1737312337436" TEXT="ootb components navigation files are merged. But custom components navigation are not merged.&#xa;Therefore, run build inserttabconfiguration -Ddir.tab.merge=C:/output . Copy the merged navigation files to your custom component `clientapps` folder and modify there. Then run build inserttabconfiguration or build database."/>
<node COLOR="#111111" CREATED="1736037620321" ID="ID_882900516" MODIFIED="1737312337437" TEXT="treat artifact and properties file as unit. ie they must be same name."/>
<node COLOR="#111111" CREATED="1736037769778" ID="ID_400284418" MODIFIED="1737312337437" TEXT="build inserttabconfiguration or build database"/>
</node>
<node COLOR="#990000" CREATED="1736784857066" ID="ID_161709955" MODIFIED="1737312337438" TEXT="smart navigator">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1736784953453" ID="ID_1760953922" MODIFIED="1737312337438" TEXT="Optional search feature that can be configured and customized."/>
<node COLOR="#111111" CREATED="1736784976157" ID="ID_1903816137" MODIFIED="1737312337438" TEXT="enable in .app file"/>
<node COLOR="#111111" CREATED="1736784986869" ID="ID_317751970" MODIFIED="1737312337438" TEXT="supports several attributes like Default initial text, Debounce time, Number of recent searches saved, Keywords, URL targets"/>
<node COLOR="#111111" CREATED="1736785025577" ID="ID_1261762587" MODIFIED="1737312337439">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      You can perform following customization
    </p>
    <p>
      1. create search target and keywords
    </p>
    <p>
      2. modify out of the box targets and keywords.
    </p>
    <p>
      
    </p>
    <p>
      Configuration: Curam provides 10 target OOTB. Configure them from admin menu in runtime. Search targets and keywords are specified these codetables CT_SearchTarget.ctx and CT_SearchTargetKeyowrods.ctx.
    </p>
    <p>
      Customization: custom search targets can be defined and applied using Guice dependency injection mechanism.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</map>

<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1730060384672" ID="ID_1227893561" MODIFIED="1730510609266" TEXT="Curam">
<node CREATED="1730235331897" HGAP="8" ID="ID_914332913" MODIFIED="1730313709044" POSITION="right" TEXT="PA_LOVES_U (Application tier)  &#xa;Provider mgt, Appeals, Life mgt, Outcome mgt, &#xa;Verification, Evidence broker, Social Mgt, Universal access.&#xa;&#xa;Income and Health/Medical (Special US application)&#xa;&#xa;Rest is Platform." VSHIFT="24"/>
<node CREATED="1730088529240" ID="ID_1151134538" MODIFIED="1730088533962" POSITION="right" TEXT="Application Tier Layers">
<node CREATED="1730088534903" ID="ID_156105442" MODIFIED="1730088541726" TEXT="Remote Interface Layers"/>
<node CREATED="1730088543224" ID="ID_186426059" MODIFIED="1730088549554" TEXT="Business Object Layer">
<node CREATED="1730088555791" ID="ID_1641251135" MODIFIED="1730088560550" TEXT="Facade layer"/>
<node CREATED="1730088561111" ID="ID_857331152" MODIFIED="1730088565262" TEXT="Service Layer"/>
<node CREATED="1730088565755" ID="ID_1119817364" MODIFIED="1730088574054" TEXT="Entity Layer"/>
</node>
<node CREATED="1730088549987" ID="ID_1253558463" MODIFIED="1730088554478" TEXT="Data Access Layer"/>
</node>
<node CREATED="1730313833626" ID="ID_1339078572" MODIFIED="1730313837993" POSITION="right" TEXT="Class Hierarchy">
<node CREATED="1730313839825" ID="ID_598082709" MODIFIED="1730313899272">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Factory-&gt;Implementation-&gt;Base-&gt;Interface
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1730170660494" ID="ID_889985996" MODIFIED="1730220843414" POSITION="right" TEXT="Server Features">
<node CREATED="1730220776055" ID="ID_308266496" MODIFIED="1730224372669" TEXT="Curam RSAD Model">
<node CREATED="1730224373466" HGAP="29" ID="ID_1457100548" MODIFIED="1730667875333" TEXT="-Meta model consists 4 groups of Stereotypes (classes, operations, attributes, association.&#xa;-Model file split into .emx (model file) and .efx (fragment file)&#xa;-Fragments represent functional areas.&#xa;-RSAD package has no effect on generated code. CODE_PACKAGE option in Curum tab determines the package.&#xa;" VSHIFT="22"/>
<node CREATED="1730221099740" HGAP="30" ID="ID_1681835026" MODIFIED="1730225091993" TEXT="Entity Operations" VSHIFT="-5">
<node CREATED="1730225092771" ID="ID_1086865894" MODIFIED="1730225104105" TEXT="DB Operations">
<node CREATED="1730225134917" ID="ID_1799858993" MODIFIED="1730225304084">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      code fully or partially generated.<br />-&lt;&lt;insert&gt;&gt;, &lt;&lt;read&gt;&gt;, &lt;&lt;modify&gt;&gt;, &lt;&lt;remove&gt;&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1730225104645" ID="ID_1841591765" MODIFIED="1730225108288" TEXT="Non DB Operations">
<node CREATED="1730225308214" ID="ID_25158039" MODIFIED="1730225412251">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Generator only creates skeleton, developer must implement the code in impl's entity class.<br />&lt;&lt;blank&gt;&gt;<br />
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1730225507809" ID="ID_1072543941" MODIFIED="1730225516744" TEXT="Entity operations stereotypes">
<node CREATED="1730225517671" ID="ID_1021405791" MODIFIED="1730394236866">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Standard
    </p>
    <p>
      Select * From Table
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1730225576834" ID="ID_209429092" MODIFIED="1730668172232">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      non-standard<br />CRUDL operations that process a subset of attributes and records.
    </p>
  </body>
</html></richcontent>
<node CREATED="1730394193506" ID="ID_992390103" MODIFIED="1730394199493" TEXT="Generated SQL"/>
<node CREATED="1730394199896" ID="ID_400530592" MODIFIED="1730394205397" TEXT="Handcrafted SQL"/>
</node>
<node CREATED="1730668173372" ID="ID_487469470" MODIFIED="1730668177470" TEXT="non key"/>
<node CREATED="1730668179179" ID="ID_1386517103" MODIFIED="1730668180654" TEXT="batch"/>
</node>
</node>
<node CREATED="1730254840776" ID="ID_443370071" MODIFIED="1730254845900" TEXT="Indices">
<node CREATED="1730254847148" ID="ID_1200688189" MODIFIED="1730256041788" TEXT="To create index, In class diagram: drag the handle from the struct to the Entity. &#xa;A menu option will show with options Create Uniqueindex, Create Assignment, Create Aggregation, create Index. Choose Create Index. &#xa;- An &lt;index&gt; stereotype is created as a line between the struct and Entity.&#xa;- index name must be unique in entire model.&#xa;- struct must be subset of Entity. ie every attribute in struct must be present in the Entity.&#xa;- the struct MUST NOT aggregate any other class.&#xa;- `build generated` will now create the sql for creating index."/>
</node>
<node CREATED="1730264021732" ID="ID_818963807" MODIFIED="1730264025503" TEXT="Foreign key">
<node CREATED="1730264159616" ID="ID_1317989539" MODIFIED="1730264461512">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      In RSAD, drag the handler from child Entity to parent Entity.
    </p>
    <p>
      -then in Foreign Key properties tab, select the attribute names for child and parent.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1730264522653" ID="ID_1185641498" MODIFIED="1730264526551" TEXT="Aggregation">
<node CREATED="1730264527208" ID="ID_1350363749" MODIFIED="1730606067643">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Struct A containing Struct B or list of Struct B. (ie 1-1 or 1-*)
    </p>
    <p>
      -if you need A to contain a shadow struct, then
    </p>
    you can aggregate the entity and then set the shadow type for the aggregation.

    <p>
      &#160;&#160;&#160;1.Model the aggregation between the struct and Entity first.
    </p>
    <p>
      &#160;&#160;&#160;2.Then in curam tab update the Right_Class_Shadow_Type to your choice Key, Dtls, List, KeyList, DtlsList.
    </p>
    <p>
      
    </p>
    <p>
      referencing in code
    </p>
    <p>
      result.dtls.item(1).firstname
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1730606101913" ID="ID_1432955950" MODIFIED="1730606258697" TEXT="Assignment">
<node CREATED="1730606107957" ID="ID_1646729136" MODIFIED="1730606236220">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Struct --&gt; copy to --&gt; struct.
    </p>
    <p>
      struct1.assign(struct2)
    </p>
    <p>
      important:<br />-same name attribute names are deep copied. Everything else ignored.<br />-If matching attribute name have different type, cast exception occurs.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1730432407496" ID="ID_1231394256" MODIFIED="1730432427623" TEXT="Stereotypes (4 groups)">
<node CREATED="1730432428646" ID="ID_1827242989" MODIFIED="1730432430935" TEXT="class">
<node CREATED="1730432458434" ID="ID_138494017" MODIFIED="1730432467570" TEXT="domain definition"/>
<node CREATED="1730432468086" ID="ID_291350719" MODIFIED="1730432474414" TEXT="entity"/>
<node CREATED="1730432474978" ID="ID_1584550842" MODIFIED="1730432476478" TEXT="process"/>
<node CREATED="1730432476890" ID="ID_672945823" MODIFIED="1730432481110" TEXT="facade"/>
<node CREATED="1730432481447" ID="ID_215562749" MODIFIED="1730432486782" TEXT="struct"/>
</node>
<node CREATED="1730432438118" ID="ID_836282664" MODIFIED="1730432451091" TEXT="attribute">
<node CREATED="1730432524422" ID="ID_1579018442" MODIFIED="1730432526007" TEXT="key"/>
<node CREATED="1730432526432" ID="ID_898294757" MODIFIED="1730432528086" TEXT="detail"/>
</node>
<node CREATED="1730432451744" ID="ID_464301443" MODIFIED="1730432453546" TEXT="operation"/>
<node CREATED="1730432453991" ID="ID_1352613720" MODIFIED="1730432456266" TEXT="relationship"/>
</node>
</node>
<node CREATED="1730170665432" ID="ID_1095411437" MODIFIED="1730347661062" TEXT="Code Table">
<node CREATED="1730170678820" ID="ID_761180082" MODIFIED="1730668420780">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Code Table Hierarchy
    </p>
    <p>
      Multi level Code table. Only the last level selection is stored.
    </p>
    <p>
      - In ctx file. Use parent_code=&quot;parentvalue&quot; and &quot;value&quot; attributes to refer to parent.
    </p>
    <p>
      - Usage in uim
    </p>
    <p>
      &#160;&#160;&lt;FIELD CONTROL=&quot;CT_HIERARCHY_HORIZONTAL (DEFAULT)&quot; or &quot;CT_HEIRARCHY_VERTICAL&quot;..&gt;..&lt;/FIELD&gt;
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1730171250545" ID="ID_1440441436" MODIFIED="1730668438118">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Filtered Code tables
    </p>
    <p>
      Use case: show different codetable values for different context.<br />&#160;for example, show different list for children.
    </p>
    <p>
      Involves using combination of APPLICATIONCODE (users table) and context
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1730089186178" ID="ID_1767056966" MODIFIED="1730510832298">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Modeling Code table<br />(static dropdown or radio values)
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="list"/>
<node CREATED="1730089221570" ID="ID_149073569" MODIFIED="1730089325790" TEXT="Create &lt;codetable name=&quot;AccountStatus&quot;.. in codetable\my.ctx file"/>
<node CREATED="1730089326510" ID="ID_43663229" MODIFIED="1730351733698" TEXT="Create domain definitation of type CODETABLE_CODE."/>
<node CREATED="1730351738459" ID="ID_237854100" MODIFIED="1730351767821" TEXT="For Radiobutton, use type SHORT_CODETABLE_CODE"/>
<node CREATED="1730089354487" ID="ID_1773281553" MODIFIED="1730089378782" TEXT="In curum tab, set the Code_Table Name to the name in ctx file eg. AccountStatus."/>
<node CREATED="1730089384823" ID="ID_1139353934" MODIFIED="1730089650731" TEXT="Now when used in field, it will show dropdown."/>
</node>
</node>
<node CREATED="1730601566419" ID="ID_582764306" MODIFIED="1730601569801" TEXT="Exit Points">
<node CREATED="1730601571144" ID="ID_1437371033" MODIFIED="1730601889041">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      4 types<br />Validation(DtlStruct autovalidate)
    </p>
    <p>
      preinsert()
    </p>
    <p>
      postinsert()
    </p>
    <p>
      onFail(exception e)
    </p>
    <p>
      - the parameters are same as the function parameters.
    </p>
    <p>
      - applicable to Entity only.
    </p>
    <p>
      - to prevent sideeffect, dont abuse these callbacks.
    </p>
    <p>
      - eg usage: modify invoice record, the on postinsert() modify last invoice date changed in invoice_header table.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1730601915067" ID="ID_662076395" MODIFIED="1730602289686">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      UniqueID (keysets)
    </p>
  </body>
</html></richcontent>
<node CREATED="1730602295863" ID="ID_1117833144" MODIFIED="1730603042488" TEXT="System-Generated Unique IDs (used for primary keys in db)&#xa;2 ways to set auto id &#xa;&#xa0;&#xa0;-set auto id in the model entity&apos;s insert operation&#xa;&#xa0;&#xa0;-or use programmatically with UniqueIdFactory and UniqueIdKeySet java class. &#xa;curam unique ID are generated from keyset. use default key set or provide your own in Keyserver.dmx . It is loaded to keyserver table.&#xa;-Value is  SVR_INT64&#xa;```&#xa;&lt;row&gt;&#xa; &lt;attribute name=&quot;keySetCode&quot;&gt;&#xa;  &lt;value&gt;ACCOUNTID&lt;/value&gt;&#xa; &lt;/attribute&gt;&#xa; &lt;attribute name=&quot;nextUniqueIdBlock&quot;&gt;&#xa;  &lt;value&gt;0&lt;/value&gt;&#xa; &lt;/attribute&gt;&#xa; &lt;attribute name=&quot;humanReadable&quot;&gt;&#xa;  &lt;value&gt;1&lt;/value&gt;&#xa; &lt;/attribute&gt;&#xa; . . . &#xa;&lt;/row&gt;```&#xa;256 values are allocated and reserved at a time per server. "/>
</node>
<node CREATED="1730227796894" ID="ID_719512750" MODIFIED="1730228209623">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Testing<br />- extend `CuramServerTestJUnit4.java`<br />- `build test`<br />- Organizing tests:&#160;&#160;Test suite -&gt; Test class -&gt; Test case<br />
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1730228227440" ID="ID_847647603" MODIFIED="1730228236578" TEXT="Troubleshooting">
<node CREATED="1730228237219" ID="ID_320481153" MODIFIED="1730228417239">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Server tracing<br />-trace settings in Application.prx curam.trace=[trace_on, trace_verbose, trace_ultra_verbose]<br />- build insertproperties or build database<br />
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1730228418680" ID="ID_1545130930" MODIFIED="1730228518160">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Client tracing<br />- in CDEJResources.properties, set TraceOn=true and/or JavaScriptTraceOn=true<br />- build client
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1730171887112" ID="ID_1827892472" MODIFIED="1730171894040" POSITION="right" TEXT="Client Features">
<node CREATED="1730060401450" ID="ID_1506659135" MODIFIED="1730668894842">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      app navigation
    </p>
    <p>
      -lives on server side
    </p>
    <p>
      -A user has application code in USERS table. The matching value in CT_APPLICATION_CODE is used as the application file. 'DEFAULTAPP.app'
    </p>
    <p>
      - server `build inserttabconfiguration` . It populates APPRESOURCE table in db with tab/menu information.
    </p>
    <p>
      - DONT need to rebuild client
    </p>
  </body>
</html></richcontent>
<node CREATED="1730060412332" ID="ID_1171279609" MODIFIED="1730669032800">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      .app
    </p>
    <p>
      &lt;ac:application
    </p>
  </body>
</html></richcontent>
<node CREATED="1730060430160" ID="ID_23947394" MODIFIED="1730669078267">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      .sec<br />&lt;ac:section-ref
    </p>
  </body>
</html></richcontent>
<node CREATED="1730060433860" ID="ID_1312566810" MODIFIED="1730060436304" TEXT=".ssp"/>
<node CREATED="1730060450248" ID="ID_1575514022" MODIFIED="1730671335563">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      .tab&#160;&#160;(Person.tab)
    </p>
    <p>
      if there is only single tab, its declared here.<br />Other wise it contains the navigation nodes which points to a page-id (many tabs)
    </p>
    <p>
      
    </p>
    <p>
      &lt;tc-config#id&gt;
    </p>
    <p>
      &#160;&#160;&lt;page-param#name/&gt;
    </p>
    <p>
      &#160;&#160;&lt;menu#id/&gt;
    </p>
    <p>
      &#160;&#160;&lt;context#page-id/&gt;
    </p>
    <p>
      &#160;&#160;&lt;context#tab-name/&gt;&#160;&#160;//use this if no page-id
    </p>
    <p>
      &#160;&#160;&lt;navigation#id/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;
    </p>
  </body>
</html></richcontent>
<node CREATED="1730060461593" ID="ID_1367211949" MODIFIED="1730227293231">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      .nav<br />nc:navigation &gt; nc:nodes &gt; nc:navigation-page* #page-id
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1730060507747" ID="ID_1717273061" MODIFIED="1730060511671" TEXT=".mnu">
<node CREATED="1730522369143" ID="ID_1432522664" MODIFIED="1730522497009">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;menu-bar&gt;
    </p>
    <p>
      &#160;&#160;&lt;menu-item#page-id&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;submenu&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;menu-item../&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1730060512244" ID="ID_726565739" MODIFIED="1730523124570">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      context-page.uim (readonly)
    </p>
    <p>
      - to set a tabname dynamically<br />&#160;&lt;TAB_NAME&gt;&lt;CONNECT&gt;&lt;SOURCE PROPERTY=&quot;firstName&quot; NAME=&quot;bean&quot;/&gt;...
    </p>
    <p>
      &#160;
    </p>
    <p>
      - PAGE_TITLE in context page is the tab title (different from tab name)
    </p>
    <p>
      
    </p>
    <p>
      -if no context panel, set tabname from the tab file.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1730060539083" ID="ID_558759140" MODIFIED="1730060544471" TEXT="smartpanel"/>
<node CREATED="1730060549147" ID="ID_280755377" MODIFIED="1730060599879" TEXT="tab-content -uim pages associated with tab in .nav or .tab"/>
</node>
</node>
<node CREATED="1730668987272" ID="ID_1492035343" MODIFIED="1730669054267">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;ac:application-menu
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1730669004816" ID="ID_337059774" MODIFIED="1730669048379">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;ac:application-search
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1730268908093" ID="ID_1123122776" MODIFIED="1730269042158" TEXT="UIM elements">
<node CREATED="1730269042928" ID="ID_92935142" MODIFIED="1730269047282" TEXT="PAGE"/>
<node CREATED="1730269047578" ID="ID_97936857" MODIFIED="1730269064371" TEXT="CLUSTER">
<node CREATED="1730609421321" ID="ID_1054889612" MODIFIED="1730610093985">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      area to allow display or entry of information, or both.
    </p>
    <p>
      -must have at least 1 FIELD and optional CONTAINERS
    </p>
    <p>
      -NUM_COLS attribute to show side-by-side.
    </p>
    <p>
      -can have CONDITION child to display/hide the cluster
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1730269064638" ID="ID_592975826" MODIFIED="1730269066983" TEXT="FIELD">
<node CREATED="1730610108438" ID="ID_1927439506" MODIFIED="1730610372604">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Data entry or display field with associated label
    </p>
    <p>
      (input field or text display)
    </p>
    <p>
      
    </p>
    <p>
      FIELD &gt; CONNECT &gt; SOURCE or TARGET
    </p>
    <p>
      FIELD &gt; LINK, SCRIPT, LABEL
    </p>
    <p>
      
    </p>
    <p>
      attributes: LABEL, CONTROL,
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1730269067201" ID="ID_801692888" MODIFIED="1730269069218" TEXT="CONNECT">
<node CREATED="1730339192687" ID="ID_1332677990" MODIFIED="1730609724505">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SOURCE
    </p>
    <p>
      read (shows text value)
    </p>
    <p>
      #name, #property &lt;-- result$accountNumber or FIELD.LABEL
    </p>
  </body>
</html></richcontent>
<node CREATED="1730609472150" ID="ID_600408151" MODIFIED="1730671664855">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      4 sources<br />name=[TEXT, CONSTANT, PAGE, serverInterface]
    </p>
  </body>
</html></richcontent>
<font NAME="Consolas" SIZE="12"/>
</node>
</node>
<node CREATED="1730339197731" ID="ID_1147081586" MODIFIED="1730609707826">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      TARGET
    </p>
    <p>
      write (shows editable textbox field)
    </p>
  </body>
</html></richcontent>
<node CREATED="1730609539006" ID="ID_606140834" MODIFIED="1730671655893">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      2 targets
    </p>
    <p>
      name=[PAGE, serverInterface]
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1730269069418" ID="ID_1651452200" MODIFIED="1730269070245" TEXT="LINK">
<node CREATED="1730618460562" ID="ID_925258041" MODIFIED="1730618569951">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;LINK PAGE_ID=&quot;Destination_Uim_Page&quot;&gt;<br />&#160;&#160;&lt;CONNECT&gt;<br />&#160;&#160;&#160;&#160;&lt;SOURCE PROPERTY=&quot;accountNumber&quot; NAME=&quot;bean&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;TARGET PROPPERTY=&quot;accountNumberParam&quot; NAME=&quot;PAGE&quot;&gt; &lt;--this is query string to destination page.<br />&#160;&#160;&lt;/CONNECT&gt;<br />&lt;/LINK&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1730269070483" ID="ID_1002180661" MODIFIED="1730269074763" TEXT="PAGE_PARAMETER">
<node CREATED="1730611103222" ID="ID_1250120379" MODIFIED="1730611127366" TEXT="Page parameter comes from LINK from previous page"/>
</node>
<node CREATED="1730269078835" ID="ID_857114265" MODIFIED="1730269081731" TEXT="SERVER_INTERFACE">
<node CREATED="1730088880867" HGAP="105" ID="ID_394075207" MODIFIED="1730269145427" VSHIFT="18">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;SERVER_INTERFACE&#160;NAME.. CLASS.. OPERATION. PHASE=&quot;ACTION&quot; ACTION_ID_PROPERTY=&quot;myActionId&quot;/&gt;&#160;&#160;//ACTION, DISPLAY
    </p>
    <p>
      &lt;ACTION-SET&gt;
    </p>
    <p>
      &#160;&#160;&lt;ACTION_CONTROL TYPE=&quot;SUBMIT&quot; ACTION_ID='ID_1'../&gt;&#160;&#160;//SUBMIT, ACTION, DISMISS
    </p>
    <p>
      &#160;&#160;&lt;ACTION_CONTROL TYPE=&quot;SUBMIT&quot; ACTION_ID='ID_2'../&gt;&#160;&#160;//SUBMIT, ACTION, DISMISS
    </p>
    <p>
      &lt;/ACTION-SET&gt;
    </p>
    <p>
      
    </p>
    <p>
      //when multiple submit button use &lt;ACTION_CONTROL ACTION_ID to send attach value to the button. In server interface add ACTION_ID_PROPERTY. Then the methods struct parameter will have a variable type myActionId with value.
    </p>
    <p>
      if(myStruct.myActionId.equals(&quot;ID_1&quot;)){//user pressed button with ID_1 ACTION_ID}
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1730269083391" ID="ID_332576710" MODIFIED="1730269085157" TEXT="ACTION_SET">
<node CREATED="1730269085815" ID="ID_709721307" MODIFIED="1730269094034" TEXT="ACTION_CONTROL">
<node CREATED="1730617907274" ID="ID_1406971582" MODIFIED="1730618394327">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      have different look based on where they are defined:<br />-Page: shown top right of page title
    </p>
    <p>
      -Cluster: top or bottom of cluster. boolean attributes TOP, BOTTOM and ALIGNMEWNT attribute.
    </p>
    <p>
      -List type=&quot;LIST_ROW_TYPE&quot;: shows at end of list, shows 1 item and then dropdown with the rest of items.
    </p>
    <p>
      -List without type LIST_ROW_TYPE, they show as buttons before and after the list.
    </p>
    <p>
      -Modal bottom of modal window
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1730269243251" ID="ID_308110730" MODIFIED="1730269248106" TEXT="MENU">
<node CREATED="1730171895049" ID="ID_1977381651" MODIFIED="1730672166470">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Dynamic update of menu item.
    </p>
    <p>
      Menu created with static values, but after menu is loaded, it can be dynamically updated (enable/disable, visible/invisible) during runtime.
    </p>
    <p>
      - In ui mnu file, add reference to loader class file. loader-registry &gt; loader. Set dynamic=true to menu-item.
    </p>
    <p>
      - Then create the java class implementing DynamicMenuStateLoader interface. Implement loadMenuState method based on menuitem and pageparameters that are available.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1730672216145" ID="ID_665501680" MODIFIED="1730672300605">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;MENU MODE=&quot;IN_PAGE_NAVIGATION&quot; or &quot;WIZARD_PROGRESS_BAR&quot;&gt;
    </p>
    <p>
      &#160;&#160;&lt;ACTION_CONTROL ..&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;LINK..&gt;
    </p>
    <p>
      &#160;&#160;&lt;/ACTION_CONTROL&gt;
    </p>
    <p>
      &#160;&#160;&lt;ACTION_CONTROL ..&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;LINK..&gt;
    </p>
    <p>
      &#160;&#160;&lt;/ACTION_CONTROL&gt;
    </p>
    <p>
      &lt;/MENU&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1730339246082" ID="ID_971863814" MODIFIED="1730339249261" TEXT="LIST">
<node CREATED="1730339253367" ID="ID_988962937" MODIFIED="1730339618066">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;LIST&gt;
    </p>
    <p>
      &#160;&#160;&lt;DETAILS_ROW&gt;<br />&#160;&#160;&#160;&#160;&#160;&#160;&lt;INLINE_PAGE PAGE_ID=&quot;Pageid&quot;&gt;&#160; //this makes 1st column item an expand control. the page shows under the row.<br />&#160;&#160;&lt;/DETAILS_ROW&gt;
    </p>
    <p>
      &#160;&#160;&lt;FIELD&gt;&lt;CONNECT&gt;&lt;SOURCE/&gt;&lt;TARGET/&gt;&lt;/CONNECT&gt;&lt;/FIELD&gt;
    </p>
    <p>
      &#160;&#160;&#160;..MORE FIELDS
    </p>
    <p>
      
    </p>
    <p>
      The server_interface bean that list connects to get data should return detailsList (ie &lt;read_multi&gt;. Thats why there is no need of loop inside LIST element.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1730320042166" ID="ID_1651823920" MODIFIED="1730577006487" TEXT="Additional UIM features">
<node CREATED="1730320054530" ID="ID_325024271" MODIFIED="1730321388825">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Select List (INITIAL)<br />- To show dropdown with dynamic content, like list of person names.<br />- Place INITIAL element in CONNECT element.<br />&lt;FIELD&gt;
    </p>
    <p>
      &lt;CONNECT&gt;&lt;INITIAL ../&gt;&lt;/CONNECT&gt; //initial items to display. initial is like source.<br />
    </p>
    <p>
      &lt;FIELD&gt;
    </p>
    <p>
      - why INITIAL instead of SOURCE? because INITIAL can refer to list, and INITIAL has optional HIDDEN_PROPERTY attributes. Take INITIAL#PROPERTY as what is displayed and INITIAL#HIDDEN_PROPERTY as value.<br />
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1730321407480" ID="ID_1845526288" MODIFIED="1730322278965">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">INCLUDE a VIEW </font>
    </p>
    <p>
      <font size="4">-VIEW is placeholder for UIM elements.<br size="4" />-Convention of filename is .vim<br size="4" />-Root element is VIEW, rather than PAGE.<br size="4" /></font>
    </p>
    <p>
      <font size="4">-VIEW is inserted in a page using INCLUDE#FILE_NAME in the page.<br size="4" />-optionally can have its own .properties file which gets merged with parent UIM .properties file. If collision, parent uim .properties wins.<br size="4" />//mypage.uim<br size="4" />&lt;PAGE..&gt;<br size="4" />.. &lt;INCLUDE FILE_NAME=&quot;Add_contact.vim&quot;/&gt;<br size="4" />&lt;/PAGE&gt;<br size="4" /><br size="4" />//Add_contact.vim<br size="4" />&lt;VIEW&gt;<br size="4" />... </font>
    </p>
    <p>
      <font size="4">&lt;/VIEW&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1730331041168" ID="ID_817211795" MODIFIED="1730331847882">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Curam Online Help<br />To set Help, do 2 things.
    </p>
    <p>
      
    </p>
    <p>
      1.add HELP tag in curam-config.xml (this shows help [?] icon)<br />&lt;HELP ACCESSKEY=&quot;AccessKey.Help&quot; INCLUDE=&quot;true&quot; TYPE=&quot;html&quot;/&gt;
    </p>
    <p>
      2.add Help properties in the&#160;.properties file.
    </p>
    <p>
      &#160;&#160;Help.PageDescription=This is page help desc<br />&#160; Field.Label.Whatever.Help=This is field help desc<br />&#160;&#160;Action.Label.LabelName.Help=Button help
    </p>
    <p>
      &#160;&#160;Link.Label.LabelName.Help=Link help<br />
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1730268933252" ID="ID_462485733" MODIFIED="1730343673397">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      In-page navigation &lt;MENU MODE=&quot;IN_PAGE_NAVIGATION&quot;&gt;
    </p>
    <p>
      -place action controls inside the menu.<br />-Shows up as Horizontal link similar to tab navigation. But this one is inside the tab. -used for adding sub-navigation<br />-set ACTION_CONTROL#STYLE to in-page-current-link or in-page-link, former will show the menu item as selected.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1730269033347" ID="ID_1700505256" MODIFIED="1730343618030">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Wizard &lt;MENU MODE=&quot;WIZARD_PROGRESS_BAR&quot;&gt;<br />-Each step is a standard uim page<br />-Details about wizard step labels, page, step number etc are in special property resource file.
    </p>
    <p>
      -Button bar's button can be one of these 2 types. Progressive or Dismissive.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1730268940563" ID="ID_1621888330" MODIFIED="1730343579492">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;CONTAINER&gt; element
    </p>
    <p>
      -use to group FIELD, ACTION_CONTROL and IMAGE so that they show in a single cell of a CLUSTER or LIST element.
    </p>
    <p>
      - attributes #LABEL and #SEPARATOR
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1730268952411" ID="ID_1476231709" MODIFIED="1730343572337">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;IMAGE&gt; element<br />&lt;IMAGE IMAGE=&quot;IMG.A.SRC&quot; LABEL=&quot;smiley image&quot;/&gt;
    </p>
    <p>
      #STYLE css style
    </p>
    <p>
      <br />
      -in properties file.<br />IMG.A.SRC=images/smily.jpg<br />-Images must be in CONTAINER element.
    </p>
    <p>
      -can also be added to ACTION_CONTROLS to create Image Button.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1730343486533" ID="ID_1343525150" MODIFIED="1730343488736" TEXT="Adding Logic to pages">
<node CREATED="1730268958219" ID="ID_1183252297" MODIFIED="1730343564287">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;JSP_SCRIPTLET&gt; element<br />allows to write Java code in uim page, wrap in CDATA.<br />Scriptlet apis are available.<br />- Texthelpers to access server interface, labels, field values<br />- Request to access system properties to return to previous pages<br />- Commonly use to page redirection. Dont overuse.<br />in uim page
    </p>
    <p>
      &lt;PAGE..&gt;<br />&#160;&#160;&lt;JSP_SCRIPTLET&gt;<br />&#160;&#160;&#160;&lt;![CDATA[<br />&#160; &#160;&#160;&#160;&#160;&#160;//java code here
    </p>
    <p>
      &#160;&#160;&#160;]]&gt;
    </p>
    <p>
      &#160;&#160;&lt;/JSP_SCRIPTLET&gt;<br />
    </p>
    <p>
      &lt;/PAGE&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1730343471409" ID="ID_46254952" MODIFIED="1730672958220">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      JavaScript &lt;SCRIPT..&gt;
    </p>
    <p>
      -Add &lt;SCRIPT&gt; as child element of PAGE,
    </p>
    <p>
      ACTION_CONTROLS, FIELDS (EXCLUDE FIELDS IN LIST and READ-ONLY FIELDS)
    </p>
    <p>
      -Example
    </p>
    <p>
      &#160;&#160;&lt;ACTION_CONTROL..&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;SCRIPT EVENT=&quot;ONCLICK&quot; SCRIPT_FILE=&quot;script.js&quot; ACTION=&quot;myFunction()&quot;&gt;<br />&#160;&#160;&#160;&#160;..<br /><br />- Then in `script.js` in component\blah\WebContent folder
    </p>
    <p>
      &#160;&#160;function myFunction(){...}<br />
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1730346060725" ID="ID_894690977" MODIFIED="1730346831115">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;CONDITION&gt;
    </p>
    <p>
      -Condition to display or hide the parent element. In ACTION_CONTROL, it might just disable the button instead of hiding. This is set in curam-config.xml or in page level code.
    </p>
    <p>
      - Parents include (ACTION_SET | ACTION_CONTROL), LIST, CLUSTER, LINK<br />
    </p>
    <p>
      -Must have one of these childs IS_TRU, IS_FALSE, SCRIPT
    </p>
    <p>
      &lt;CLUSTER TITLE=&quot;Cluster.Label.Title&quot;&gt;
    </p>
    <p>
      &#160;&#160;&lt;CONDITION&gt; &lt;IS_TRUE PROPERTY=&quot;someBoolean&quot; NAME=&quot;myBean&quot;/&gt;&lt;/CONDITION&gt;
    </p>
    <p>
      &#160;&#160;&lt;FIELD...
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1730577012125" ID="ID_892805530" MODIFIED="1730577153646">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Widget
    </p>
    <p>
      -Widget based on Domain Definition. SVR_DATE, CODETABLE_CODE, SHORT_CODETABLE_CODE.
    </p>
    <p>
      -CWDF (Custom Widget Development Framework)
    </p>
    <p>
      -custom widget based on Domain Definition like calendar
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1730510869252" ID="ID_1211086096" MODIFIED="1730510874516" POSITION="right" TEXT="Validation">
<node CREATED="1730510876121" ID="ID_1542458211" MODIFIED="1730511015783" TEXT="Model Validation - validation occurs in Client">
<node CREATED="1730510919957" ID="ID_375280324" MODIFIED="1730510968810">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      1.domain definition validation.
    </p>
    <p>
      2.facade operations mandatory field validation.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1730510887746" ID="ID_1207607794" MODIFIED="1730511046673" TEXT="Server side validation -occurs in server">
<node CREATED="1730511047503" ID="ID_1481874600" MODIFIED="1730511092329">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      business logic validation with exceptions and informational manager (can rollback).
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1730510891558" ID="ID_768426753" MODIFIED="1730510897732" TEXT="Client side validation">
<node CREATED="1730511112305" ID="ID_1894144176" MODIFIED="1730511222482" TEXT="written in Javascript or in Java"/>
</node>
</node>
</node>
</map>

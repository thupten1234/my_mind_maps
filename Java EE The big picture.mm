<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1728058265136" ID="ID_1236650498" MODIFIED="1728058295305" TEXT="Java EE The big picture">
<node CREATED="1728305513644" ID="ID_666761533" MODIFIED="1728305515112" POSITION="right" TEXT="Beans">
<node CREATED="1728305516021" ID="ID_387309044" MODIFIED="1728306296674" TEXT="Enterprise Java Beans (EJB)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Starting from Java EE 7, focus has been shifted towards lightweight alternatives to EJB, like CDI (Context and Dependency Injection) beans and JAX-RS (RESTful Service api).
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1728305528870" ID="ID_878219381" MODIFIED="1728306297612" TEXT="Session Beans">
<node CREATED="1728305536355" ID="ID_1266631720" MODIFIED="1728305543676" TEXT="Stateless Session Beans">
<node CREATED="1728306325967" ID="ID_646008308" MODIFIED="1728306328804" TEXT="@Stateless"/>
</node>
<node CREATED="1728305544650" ID="ID_156609633" MODIFIED="1728305549175" TEXT="Stateful Session Beans">
<node CREATED="1728306316947" ID="ID_1520255690" MODIFIED="1728306319661" TEXT="@Stateful"/>
<node CREATED="1728306320982" ID="ID_1717494480" MODIFIED="1728306323846" TEXT="@Singleton"/>
</node>
</node>
<node CREATED="1728305550626" ID="ID_1396950013" MODIFIED="1728305561967" TEXT="Message Driven Beans">
<node CREATED="1728306335751" ID="ID_1113954406" MODIFIED="1728306340508" TEXT="@MessageDriven"/>
</node>
<node CREATED="1728305562516" ID="ID_455921069" MODIFIED="1728305725508" TEXT="Entity Beans">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Starting Java EE 6, Entity Beans&#160;&#160;are deprecated in favor of Java Persistence Api (JPA) entities.
    </p>
  </body>
</html>
</richcontent>
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
<node CREATED="1728394119837" ID="ID_1255123063" MODIFIED="1728394130245" POSITION="left" TEXT="WAR file structure">
<node CREATED="1728394131237" ID="ID_994892437" MODIFIED="1728397960486" TEXT="WEB-INF">
<icon BUILTIN="folder"/>
<node CREATED="1728394204482" ID="ID_525145971" MODIFIED="1728397954133" TEXT="classes">
<icon BUILTIN="folder"/>
<node CREATED="1728397896681" ID="ID_475915030" MODIFIED="1728397950999" TEXT="com">
<icon BUILTIN="folder"/>
<node CREATED="1728397900844" ID="ID_716971195" MODIFIED="1728397945286" TEXT="example">
<icon BUILTIN="folder"/>
<node CREATED="1728394212524" ID="ID_1249845012" MODIFIED="1728394219811" TEXT="CarRepository.class"/>
<node CREATED="1728394221421" ID="ID_193684082" MODIFIED="1728394226283" TEXT="Car.class"/>
</node>
</node>
</node>
<node CREATED="1728394208234" ID="ID_545184960" MODIFIED="1728394210470" TEXT="web.xml"/>
</node>
<node CREATED="1728394141189" ID="ID_908575326" MODIFIED="1728397964062" TEXT="lib">
<icon BUILTIN="folder"/>
<node CREATED="1728394196106" ID="ID_1877626983" MODIFIED="1728394199632" TEXT="car-utils.jar"/>
</node>
<node CREATED="1728394156394" ID="ID_43423487" MODIFIED="1728394159881" TEXT="index.html"/>
<node CREATED="1728394160345" ID="ID_52055461" MODIFIED="1728394163647" TEXT="login.jsp"/>
<node CREATED="1728394164198" ID="ID_1498941992" MODIFIED="1728394169152" TEXT="car.jpg"/>
<node CREATED="1728394169992" ID="ID_1494963709" MODIFIED="1728397969946" TEXT="cars">
<icon BUILTIN="folder"/>
<node CREATED="1728394185214" ID="ID_463611734" MODIFIED="1728394189275" TEXT="catalog.xhtml"/>
</node>
</node>
</node>
</map>

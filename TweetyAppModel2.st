<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 7.8 of March 30, 2011 on March 25, 2012 at 5:52:28 PM</time-stamp>


<component-created>
<name>TweetyAppModel2</name> <type>package</type>
</component-created><!-- Package TweetyAppModel2* -->


<component-property>
<name>TweetyAppModel2</name> <type>package</type>
<property>comment</property> <value>'Interfaz App Model 2.

La idea es agrupar varias ventanas por clase, conciderando que estas ventanas son de un mismo tipo de aplicativo.
'</value>
</component-property>

<class>
<name>TweetyGroupsAppModel2</name>
<environment>Core</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>usuario listGroups groupNew listContacts listGroup group inputGroup contactos </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>TweetyAppModel2</package>
</attributes>
</class>

<class>
<name>TweetyMainAppModel2</name>
<environment>Core</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>mensajes editarMensaje usuario sistema sends listContacts inputName dataEditor inputNPass inputPass inputNick menuGrupo menuGrupoElegido </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>TweetyAppModel2</package>
</attributes>
</class>

<class>
<name>TweetyContactsAppModel2</name>
<environment>Core</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>usuario sistema contact data listContactsSiguiendo inputContact inputBuscar listContacts dataContact listContactsBuscar datos nombre </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>TweetyAppModel2</package>
</attributes>
</class>

<comment>
<class-id>Core.TweetyContactsAppModel2</class-id>
<body>TweetyContactsAppModel has not been commented. 
</comment>

<class>
<name>TweetyLoginAppModel2</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>sistema dataHolder nickHolder npassHolder nameHolder passHolder listaUsuarios nick password </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>TweetyAppModel2</package>
</attributes>
</class>

<comment>
<class-id>TweetyLoginAppModel2</class-id>
<body>TweetyLoginView .
</comment>

<methods>
<class-id>Core.TweetyMainAppModel2 class</class-id> <category>interface specs</category>

<body package="TweetyAppModel2" selector="windowSpecSend">windowSpecSend

<body package="TweetyAppModel2" selector="windowSpecEditPersonal">windowSpecEditPersonal

<body package="TweetyAppModel2" selector="windowSpec">windowSpec
</methods>

<methods>
<class-id>Core.TweetyMainAppModel2 class</class-id> <category>resources</category>

<body package="TweetyAppModel2" selector="menu">menu

<body package="TweetyAppModel2" selector="menuGrupo">menuGrupo

<body package="TweetyAppModel2" selector="image">image
</methods>

<methods>
<class-id>Core.TweetyMainAppModel2 class</class-id> <category>instance creation</category>

<body package="TweetyAppModel2" selector="new:">new: unUsuario
</methods>


<methods>
<class-id>Core.TweetyMainAppModel2</class-id> <category>accessing</category>

<body package="TweetyAppModel2" selector="usuario:">usuario: anUser

<body package="TweetyAppModel2" selector="usuario">usuario
</methods>

<methods>
<class-id>Core.TweetyMainAppModel2</class-id> <category>changing</category>

<body package="TweetyAppModel2" selector="redisplayList">redisplayList

<body package="TweetyAppModel2" selector="redisplayListSend">redisplayListSend
</methods>

<methods>
<class-id>Core.TweetyMainAppModel2</class-id> <category>actions</category>

<body package="TweetyAppModel2" selector="editarGrupo">editarGrupo

<body package="TweetyAppModel2" selector="mostrarEnviados">mostrarEnviados

<body package="TweetyAppModel2" selector="enviar">enviar

<body package="TweetyAppModel2" selector="seguidoresContacto">seguidoresContacto

<body package="TweetyAppModel2" selector="sends">sends

<body package="TweetyAppModel2" selector="siguiendoContacto">siguiendoContacto

<body package="TweetyAppModel2" selector="cambiar">cambiar

<body package="TweetyAppModel2" selector="editarPersonal">editarPersonal
</methods>

<methods>
<class-id>Core.TweetyMainAppModel2</class-id> <category>initialize-release</category>

<body package="TweetyAppModel2" selector="initialize:">initialize: unUsuario
</methods>

<methods>
<class-id>Core.TweetyMainAppModel2</class-id> <category>aspects</category>

<body package="TweetyAppModel2" selector="inputPass">inputPass

<body package="TweetyAppModel2" selector="inputName">inputName

<body package="TweetyAppModel2" selector="menuGrupoElegido">menuGrupoElegido

<body package="TweetyAppModel2" selector="crearMenu">crearMenu

<body package="TweetyAppModel2" selector="inputNick">inputNick

<body package="TweetyAppModel2" selector="mensajes">mensajes

<body package="TweetyAppModel2" selector="login">login

<body package="TweetyAppModel2" selector="inputNPass">inputNPass

<body package="TweetyAppModel2" selector="dataEditor">dataEditor

<body package="TweetyAppModel2" selector="menuGrupo">menuGrupo

<body package="TweetyAppModel2" selector="editarMensaje">editarMensaje
</methods>

<methods>
<class-id>Core.TweetyMainAppModel2</class-id> <category>updating</category>

<body package="TweetyAppModel2" selector="update:">update: aSymbol 
</methods>


<methods>
<class-id>TweetyLoginAppModel2 class</class-id> <category>interface specs</category>

<body package="TweetyAppModel2" selector="windowSpecSystem">windowSpecSystem

<body package="TweetyAppModel2" selector="windowSpec">windowSpec

<body package="TweetyAppModel2" selector="windowSpecForm">windowSpecForm
</methods>

<methods>
<class-id>TweetyLoginAppModel2 class</class-id> <category>resources</category>

<body package="TweetyAppModel2" selector="ojos">ojos

<body package="TweetyAppModel2" selector="menu">menu
</methods>

<methods>
<class-id>TweetyLoginAppModel2 class</class-id> <category>instance creation</category>

<body package="TweetyAppModel2" selector="new">new
</methods>


<methods>
<class-id>TweetyLoginAppModel2</class-id> <category>changing</category>

<body package="TweetyAppModel2" selector="redisplayList">redisplayList
</methods>

<methods>
<class-id>TweetyLoginAppModel2</class-id> <category>actions menu</category>

<body package="TweetyAppModel2" selector="nuevo">nuevo

<body package="TweetyAppModel2" selector="control">control
</methods>

<methods>
<class-id>TweetyLoginAppModel2</class-id> <category>actions</category>

<body package="TweetyAppModel2" selector="crear">crear

<body package="TweetyAppModel2" selector="login">login

<body package="TweetyAppModel2" selector="close">close

<body package="TweetyAppModel2" selector="sistema">sistema

<body package="TweetyAppModel2" selector="save">save

<body package="TweetyAppModel2" selector="borrar">borrar
</methods>

<methods>
<class-id>TweetyLoginAppModel2</class-id> <category>initialize-release</category>

<body package="TweetyAppModel2" selector="initialize">initialize
</methods>

<methods>
<class-id>TweetyLoginAppModel2</class-id> <category>aspects</category>

<body package="TweetyAppModel2" selector="nickHolder">nickHolder

<body package="TweetyAppModel2" selector="inputNick">inputNick

<body package="TweetyAppModel2" selector="nameHolder">nameHolder

<body package="TweetyAppModel2" selector="nick">nick

<body package="TweetyAppModel2" selector="listaUsuarios">listaUsuarios

<body package="TweetyAppModel2" selector="passHolder">passHolder

<body package="TweetyAppModel2" selector="npassHolder">npassHolder

<body package="TweetyAppModel2" selector="inputPassword">inputPassword

<body package="TweetyAppModel2" selector="dataHolder">dataHolder

<body package="TweetyAppModel2" selector="password">password
</methods>

<methods>
<class-id>TweetyLoginAppModel2</class-id> <category>updating</category>

<body package="TweetyAppModel2" selector="update:">update: aSymbol 
</methods>


<methods>
<class-id>Core.TweetyGroupsAppModel2 class</class-id> <category>interface specs</category>

<body package="TweetyAppModel2" selector="windowSpec">windowSpec

<body package="TweetyAppModel2" selector="windowSpecAddGroup">windowSpecAddGroup

<body package="TweetyAppModel2" selector="windowSpecEditGroup">windowSpecEditGroup
</methods>

<methods>
<class-id>Core.TweetyGroupsAppModel2 class</class-id> <category>instance creation</category>

<body package="TweetyAppModel2" selector="new:">new: anUser
</methods>


<methods>
<class-id>Core.TweetyGroupsAppModel2</class-id> <category>aspects</category>

<body package="TweetyAppModel2" selector="groupNew">groupNew

<body package="TweetyAppModel2" selector="listContactsSeguidores">listContactsSeguidores

<body package="TweetyAppModel2" selector="listGroup">listGroup

<body package="TweetyAppModel2" selector="inputGroup">inputGroup

<body package="TweetyAppModel2" selector="listGroups">listGroups
</methods>

<methods>
<class-id>Core.TweetyGroupsAppModel2</class-id> <category>updating</category>

<body package="TweetyAppModel2" selector="update:">update: aSymbol 
</methods>

<methods>
<class-id>Core.TweetyGroupsAppModel2</class-id> <category>actions</category>

<body package="TweetyAppModel2" selector="addGroup">addGroup

<body package="TweetyAppModel2" selector="addContact">addContact

<body package="TweetyAppModel2" selector="saveGroupList">saveGroupList

<body package="TweetyAppModel2" selector="newGroup">newGroup

<body package="TweetyAppModel2" selector="removeContact">removeContact

<body package="TweetyAppModel2" selector="editGroup">editGroup

<body package="TweetyAppModel2" selector="delGroup">delGroup
</methods>

<methods>
<class-id>Core.TweetyGroupsAppModel2</class-id> <category>changing</category>

<body package="TweetyAppModel2" selector="redisplayList">redisplayList
</methods>

<methods>
<class-id>Core.TweetyGroupsAppModel2</class-id> <category>initialize-release</category>

<body package="TweetyAppModel2" selector="initialize:">initialize: anUser
</methods>


<methods>
<class-id>Core.TweetyContactsAppModel2 class</class-id> <category>interface specs</category>

<body package="TweetyAppModel2" selector="windowSpecAddSiguiendo">windowSpecAddSiguiendo

<body package="TweetyAppModel2" selector="windowSpecSiguiendo">windowSpecSiguiendo

<body package="TweetyAppModel2" selector="windowSpecSeguidores">windowSpecSeguidores
</methods>

<methods>
<class-id>Core.TweetyContactsAppModel2 class</class-id> <category>instance creation</category>

<body package="TweetyAppModel2" selector="new:">new: anUser
</methods>


<methods>
<class-id>Core.TweetyContactsAppModel2</class-id> <category>aspects</category>

<body package="TweetyAppModel2" selector="listContactsBuscar">listContactsBuscar

<body package="TweetyAppModel2" selector="listContactsSeguidores">listContactsSeguidores

<body package="TweetyAppModel2" selector="nombre">nombre

<body package="TweetyAppModel2" selector="listContacts">listContacts

<body package="TweetyAppModel2" selector="contactSiguiendo">contactSiguiendo

<body package="TweetyAppModel2" selector="inputContact">inputContact

<body package="TweetyAppModel2" selector="dataContact">dataContact

<body package="TweetyAppModel2" selector="inputBuscar">inputBuscar

<body package="TweetyAppModel2" selector="contact">contact

<body package="TweetyAppModel2" selector="datos">datos

<body package="TweetyAppModel2" selector="data">data
</methods>

<methods>
<class-id>Core.TweetyContactsAppModel2</class-id> <category>updating</category>

<body package="TweetyAppModel2" selector="update:">update: aSymbol 
</methods>

<methods>
<class-id>Core.TweetyContactsAppModel2</class-id> <category>actions</category>

<body package="TweetyAppModel2" selector="add">add

<body package="TweetyAppModel2" selector="del">del

<body package="TweetyAppModel2" selector="addContacto">addContacto

<body package="TweetyAppModel2" selector="buscarContacto">buscarContacto

<body package="TweetyAppModel2" selector="delContacto">delContacto
</methods>

<methods>
<class-id>Core.TweetyContactsAppModel2</class-id> <category>changing</category>

<body package="TweetyAppModel2" selector="changeContactsSelection">changeContactsSelection

<body package="TweetyAppModel2" selector="redisplayList">redisplayList

<body package="TweetyAppModel2" selector="changeContactBuscar">changeContactBuscar

<body package="TweetyAppModel2" selector="changeSiguiendoSelection">changeSiguiendoSelection
</methods>

<methods>
<class-id>Core.TweetyContactsAppModel2</class-id> <category>initialize-release</category>

<body package="TweetyAppModel2" selector="initialize:">initialize: anUser
</methods>



</st-source>
<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 7.8 of March 30, 2011 on May 10, 2012 at 7:15:18 PM</time-stamp>


<component-created>
<name>TweetyAppModel</name> <type>package</type>
</component-created><!-- Package TweetyAppModel* -->


<component-property>
<name>TweetyAppModel</name> <type>package</type>
<property>packageName</property> <value>'TweetyAppModel'</value>
</component-property>

<component-property>
<name>TweetyAppModel</name> <type>package</type>
<property>postLoadBlock</property> <value>'[:package | TweetyAdministradorView postLoadActionFor:package.
                    TweetyLoginView postLoadActionFor:package.
]'</value>
</component-property>

<component-property>
<name>TweetyAppModel</name> <type>package</type>
<property>comment</property> <value>'Interfaz App Model 1.

cada ventana en una class.'</value>
</component-property>

<class>
<name>TweetyAddSiguiendoView</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>inputBuscar datos nombre listContacts user </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>TweetyAppModel</package>
</attributes>
</class>

<comment>
<class-id>TweetyAddSiguiendoView</class-id>
<body>TweetyAddSiguiendoViewes el app de la ventana agregar un contacto a seguir
</comment>

<class>
<name>TweetyAdministradorView</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>clave administrador </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>TweetyAppModel</package>
</attributes>
</class>

<comment>
<class-id>TweetyAdministradorView</class-id>
<body>TweetyAdministradorView es el app de la ventana de administracion del sistema, esto es el control de los usuarios del sistema y la password sel sistema..
</comment>

<class>
<name>TweetyEditPersonalView</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>listGroup listContacts inputName dataEditor inputNPass inputPass inputNick user </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>TweetyAppModel</package>
</attributes>
</class>

<comment>
<class-id>TweetyEditPersonalView</class-id>
<body>TweetyEditPersonalView es el app de la ventana de editar los datos personales del usuario.
</comment>

<class>
<name>TweetySendView</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>sends user </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>TweetyAppModel</package>
</attributes>
</class>

<comment>
<class-id>TweetySendView</class-id>
<body>TweetySendView es el app de la ventana de mensajes enviados.
</comment>

<class>
<name>TweetySiguiendoView</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>contact dataText listContacts user </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>TweetyAppModel</package>
</attributes>
</class>

<comment>
<class-id>TweetySiguiendoView</class-id>
<body>TweetySiguiendoView es el app de la ventana en donde se ve a quien sigue el usuario la posibilidad de crear uno nuevo o borrar .
</comment>

<class>
<name>TweetyEditGroupView</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>listGroup listContacts group inputGroup </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>TweetyAppModel</package>
</attributes>
</class>

<comment>
<class-id>TweetyEditGroupView</class-id>
<body>TweetyEditGroupView es el app de la ventana de donde se configura que contactos forman parte del grupo.
</comment>

<class>
<name>TweetySeguidoresView</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>contact dataContact listContacts user </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>TweetyAppModel</package>
</attributes>
</class>

<comment>
<class-id>TweetySeguidoresView</class-id>
<body>TweetySeguidoresView es el app de la ventana donde se ve quien sigue al usuario.
</comment>

<class>
<name>TweetySistemaView</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>listaUsuarios sistema clave inputPass </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>TweetyAppModel</package>
</attributes>
</class>

<comment>
<class-id>TweetySistemaView</class-id>
<body>TweetySistema es el app de la ventana del sistema donde puedo ver los usuarios del sistema y cambiar password.
</comment>

<class>
<name>TweetyMainView</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>mensajes editarMensaje usuario menuGrupo menuGrupoElegido </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>TweetyAppModel</package>
</attributes>
</class>

<comment>
<class-id>TweetyMainView</class-id>
<body>TweetyMainView es el app de la ventana principal del applicativo 
</comment>

<class>
<name>TweetyAddGroupView</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>user newGroup </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>TweetyAppModel</package>
</attributes>
</class>

<comment>
<class-id>TweetyAddGroupView</class-id>
<body>TweetyAddGroupView es el app de la ventana de agregar grupo
</comment>

<class>
<name>TweetyFormView</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>dataHolder nickHolder npassHolder nameHolder passHolder sistema </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>TweetyAppModel</package>
</attributes>
</class>

<comment>
<class-id>TweetyFormView</class-id>
<body>Missing comment</body>
</comment>

<class>
<name>TweetyGroupView</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>user listGroups </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>TweetyAppModel</package>
</attributes>
</class>

<comment>
<class-id>TweetyGroupView</class-id>
<body>TweetyGroupView es el app de la ventana control/creacion/eliminacion de un grupo
</comment>

<class>
<name>TweetyLoginView</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>sistema nick password </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>TweetyAppModel</package>
</attributes>
</class>

<comment>
<class-id>TweetyLoginView</class-id>
<body>TweetyLoginView es el app de la ventana de logeo.
</comment>

<methods>
<class-id>TweetySistemaView class</class-id> <category>interface specs</category>

<body package="TweetyAppModel" selector="windowSpec">windowSpec
</methods>

<methods>
<class-id>TweetySistemaView class</class-id> <category>instance creation</category>

<body package="TweetyAppModel" selector="new:">new: administrador
</methods>


<methods>
<class-id>TweetySistemaView</class-id> <category>aspects</category>

<body package="TweetyAppModel" selector="listaUsuarios">listaUsuarios

<body package="TweetyAppModel" selector="inputPass">inputPass
</methods>

<methods>
<class-id>TweetySistemaView</class-id> <category>updating</category>

<body package="TweetyAppModel" selector="update:">update: aSymbol
</methods>

<methods>
<class-id>TweetySistemaView</class-id> <category>actions</category>

<body package="TweetyAppModel" selector="password">password

<body package="TweetyAppModel" selector="borrar">borrar

<body package="TweetyAppModel" selector="close">close

<body package="TweetyAppModel" selector="inspeccionar">inspeccionar

<body package="TweetyAppModel" selector="save">save
</methods>

<methods>
<class-id>TweetySistemaView</class-id> <category>changing</category>

<body package="TweetyAppModel" selector="redisplayList">redisplayList
</methods>

<methods>
<class-id>TweetySistemaView</class-id> <category>initialize-release</category>

<body package="TweetyAppModel" selector="initialize:">initialize: unaClave
</methods>


<methods>
<class-id>TweetyAddSiguiendoView class</class-id> <category>interface specs</category>

<body package="TweetyAppModel" selector="windowSpec">windowSpec
</methods>

<methods>
<class-id>TweetyAddSiguiendoView class</class-id> <category>instance creation</category>

<body package="TweetyAppModel" selector="new:">new: anUser
</methods>


<methods>
<class-id>TweetyAddSiguiendoView</class-id> <category>aspects</category>

<body package="TweetyAppModel" selector="listContactsSeguidores">listContactsSeguidores

<body package="TweetyAppModel" selector="datos">datos

<body package="TweetyAppModel" selector="inputBuscar">inputBuscar

<body package="TweetyAppModel" selector="nombre">nombre
</methods>

<methods>
<class-id>TweetyAddSiguiendoView</class-id> <category>actions</category>

<body package="TweetyAppModel" selector="addContacto">addContacto

<body package="TweetyAppModel" selector="buscarContacto">buscarContacto
</methods>

<methods>
<class-id>TweetyAddSiguiendoView</class-id> <category>changing</category>

<body package="TweetyAppModel" selector="changeContactSelection">changeContactSelection
</methods>

<methods>
<class-id>TweetyAddSiguiendoView</class-id> <category>initialize-release</category>

<body package="TweetyAppModel" selector="initialize:">initialize: unUser
</methods>


<methods>
<class-id>TweetySeguidoresView class</class-id> <category>interface specs</category>

<body package="TweetyAppModel" selector="windowSpec">windowSpec
</methods>

<methods>
<class-id>TweetySeguidoresView class</class-id> <category>instance creation</category>

<body package="TweetyAppModel" selector="new:">new: t1 
</methods>


<methods>
<class-id>TweetySeguidoresView</class-id> <category>aspects</category>

<body package="TweetyAppModel" selector="contact">contact

<body package="TweetyAppModel" selector="listContacts">listContacts

<body package="TweetyAppModel" selector="dataContact">dataContact
</methods>

<methods>
<class-id>TweetySeguidoresView</class-id> <category>updating</category>

<body package="TweetyAppModel" selector="update:">update: aSymbol
</methods>

<methods>
<class-id>TweetySeguidoresView</class-id> <category>actions</category>

<body package="TweetyAppModel" selector="delContacto">delContacto
</methods>

<methods>
<class-id>TweetySeguidoresView</class-id> <category>changing</category>

<body package="TweetyAppModel" selector="redisplayList">redisplayList

<body package="TweetyAppModel" selector="changeContactSelection">changeContactSelection
</methods>

<methods>
<class-id>TweetySeguidoresView</class-id> <category>instance creation</category>

<body package="TweetyAppModel" selector="initialize:">initialize: anUser
</methods>


<methods>
<class-id>TweetyMainView class</class-id> <category>interface specs</category>

<body package="TweetyAppModel" selector="windowSpec">windowSpec
</methods>

<methods>
<class-id>TweetyMainView class</class-id> <category>resources</category>

<body package="TweetyAppModel" selector="resend">resend

<body package="TweetyAppModel" selector="menu">menu

<body package="TweetyAppModel" selector="iconenviar">iconenviar

<body package="TweetyAppModel" selector="image">image

<body package="TweetyAppModel" selector="enviar">enviar

<body package="TweetyAppModel" selector="menuGrupo">menuGrupo
</methods>

<methods>
<class-id>TweetyMainView class</class-id> <category>instance creation</category>

<body package="TweetyAppModel" selector="new:">new: unUsuario
</methods>


<methods>
<class-id>TweetyMainView</class-id> <category>aspects</category>

<body package="TweetyAppModel" selector="menuGrupoElegido">menuGrupoElegido

<body package="TweetyAppModel" selector="crearMenu">crearMenu

<body package="TweetyAppModel" selector="mensajes">mensajes

<body package="TweetyAppModel" selector="login">login

<body package="TweetyAppModel" selector="menuGrupo">menuGrupo

<body package="TweetyAppModel" selector="editarMensaje">editarMensaje
</methods>

<methods>
<class-id>TweetyMainView</class-id> <category>updating</category>

<body package="TweetyAppModel" selector="update:">update: aSymbol
</methods>

<methods>
<class-id>TweetyMainView</class-id> <category>actions</category>

<body package="TweetyAppModel" selector="editarGrupo">editarGrupo

<body package="TweetyAppModel" selector="mostrarEnviados">mostrarEnviados

<body package="TweetyAppModel" selector="reenviar">reenviar

<body package="TweetyAppModel" selector="enviar">enviar

<body package="TweetyAppModel" selector="seguidoresContacto">seguidoresContacto

<body package="TweetyAppModel" selector="siguiendoContacto">siguiendoContacto

<body package="TweetyAppModel" selector="usuario">usuario

<body package="TweetyAppModel" selector="editarPersonal">editarPersonal
</methods>

<methods>
<class-id>TweetyMainView</class-id> <category>instance creation</category>

<body package="TweetyAppModel" selector="initialize:">initialize: anUser
</methods>

<methods>
<class-id>TweetyMainView</class-id> <category>changing</category>

<body package="TweetyAppModel" selector="redisplayList">redisplayList
</methods>


<methods>
<class-id>TweetyAddGroupView class</class-id> <category>interface specs</category>

<body package="TweetyAppModel" selector="windowSpec">windowSpec
</methods>

<methods>
<class-id>TweetyAddGroupView class</class-id> <category>instance creation</category>

<body package="TweetyAppModel" selector="new:">new: anUser
</methods>


<methods>
<class-id>TweetyAddGroupView</class-id> <category>aspects</category>

<body package="TweetyAppModel" selector="newGroup">newGroup
</methods>

<methods>
<class-id>TweetyAddGroupView</class-id> <category>actions</category>

<body package="TweetyAppModel" selector="addGroup">addGroup
</methods>

<methods>
<class-id>TweetyAddGroupView</class-id> <category>initialize-release</category>

<body package="TweetyAppModel" selector="initialize:">initialize: anUser
</methods>


<methods>
<class-id>TweetyLoginView class</class-id> <category>interface specs</category>

<body package="TweetyAppModel" selector="windowSpec">windowSpec
</methods>

<methods>
<class-id>TweetyLoginView class</class-id> <category>resources</category>

<body package="TweetyAppModel" selector="ojos">ojos

<body package="TweetyAppModel" selector="menu">menu
</methods>

<methods>
<class-id>TweetyLoginView class</class-id> <category>instance creation</category>

<body package="TweetyAppModel" selector="new">new

<body package="TweetyAppModel" selector="postLoadActionFor:">postLoadActionFor: aParcel
</methods>


<methods>
<class-id>TweetyLoginView</class-id> <category>aspects</category>

<body package="TweetyAppModel" selector="nick">nick

<body package="TweetyAppModel" selector="password">password
</methods>

<methods>
<class-id>TweetyLoginView</class-id> <category>actions menu</category>

<body package="TweetyAppModel" selector="nuevo">nuevo
</methods>

<methods>
<class-id>TweetyLoginView</class-id> <category>actions</category>

<body package="TweetyAppModel" selector="login">login
</methods>

<methods>
<class-id>TweetyLoginView</class-id> <category>initialize-release</category>

<body package="TweetyAppModel" selector="initialize">initialize
</methods>


<methods>
<class-id>TweetySendView class</class-id> <category>interface specs</category>

<body package="TweetyAppModel" selector="windowSpec">windowSpec
</methods>

<methods>
<class-id>TweetySendView class</class-id> <category>instance creation</category>

<body package="TweetyAppModel" selector="new:">new: anUser
</methods>


<methods>
<class-id>TweetySendView</class-id> <category>aspects</category>

<body package="TweetyAppModel" selector="sends">sends
</methods>

<methods>
<class-id>TweetySendView</class-id> <category>updating</category>

<body package="TweetyAppModel" selector="update:">update: aSymbol
</methods>

<methods>
<class-id>TweetySendView</class-id> <category>changing</category>

<body package="TweetyAppModel" selector="redisplayList">redisplayList
</methods>

<methods>
<class-id>TweetySendView</class-id> <category>instance creation</category>

<body package="TweetyAppModel" selector="initialize:">initialize: anUser
</methods>


<methods>
<class-id>TweetyFormView class</class-id> <category>interface specs</category>

<body package="TweetyAppModel" selector="windowSpec">windowSpec
</methods>

<methods>
<class-id>TweetyFormView class</class-id> <category>instance creation</category>

<body package="TweetyAppModel" selector="new">new
</methods>


<methods>
<class-id>TweetyFormView</class-id> <category>aspects</category>

<body package="TweetyAppModel" selector="dataHolder">dataHolder

<body package="TweetyAppModel" selector="nameHolder">nameHolder

<body package="TweetyAppModel" selector="nickHolder">nickHolder

<body package="TweetyAppModel" selector="passHolder">passHolder

<body package="TweetyAppModel" selector="npassHolder">npassHolder
</methods>

<methods>
<class-id>TweetyFormView</class-id> <category>actions</category>

<body package="TweetyAppModel" selector="crear">crear
</methods>

<methods>
<class-id>TweetyFormView</class-id> <category>instance creation</category>

<body package="TweetyAppModel" selector="initialize">initialize
</methods>


<methods>
<class-id>TweetyEditPersonalView class</class-id> <category>interface specs</category>

<body package="TweetyAppModel" selector="windowSpec">windowSpec
</methods>

<methods>
<class-id>TweetyEditPersonalView class</class-id> <category>instance creation</category>

<body package="TweetyAppModel" selector="new:">new: anUser
</methods>


<methods>
<class-id>TweetyEditPersonalView</class-id> <category>aspects</category>

<body package="TweetyAppModel" selector="dataEditor">dataEditor

<body package="TweetyAppModel" selector="inputNPass">inputNPass

<body package="TweetyAppModel" selector="inputNick">inputNick

<body package="TweetyAppModel" selector="inputName">inputName

<body package="TweetyAppModel" selector="inputPass">inputPass
</methods>

<methods>
<class-id>TweetyEditPersonalView</class-id> <category>accessing</category>

<body package="TweetyAppModel" selector="user">user

<body package="TweetyAppModel" selector="user:">user: anUser
</methods>

<methods>
<class-id>TweetyEditPersonalView</class-id> <category>actions</category>

<body package="TweetyAppModel" selector="cambiar">cambiar
</methods>

<methods>
<class-id>TweetyEditPersonalView</class-id> <category>initialize-release</category>

<body package="TweetyAppModel" selector="initialize:">initialize: anUser
</methods>


<methods>
<class-id>TweetyAdministradorView class</class-id> <category>interface specs</category>

<body package="TweetyAppModel" selector="postLoadActionFor:">postLoadActionFor: aParcel

<body package="TweetyAppModel" selector="windowSpec">windowSpec
</methods>


<methods>
<class-id>TweetyAdministradorView</class-id> <category>aspects</category>

<body package="TweetyAppModel" selector="clave">clave
</methods>

<methods>
<class-id>TweetyAdministradorView</class-id> <category>actions</category>

<body package="TweetyAppModel" selector="login">login
</methods>

<methods>
<class-id>TweetyAdministradorView</class-id> <category>initialize-release</category>

<body package="TweetyAppModel" selector="initialize">initialize
</methods>


<methods>
<class-id>TweetyEditGroupView class</class-id> <category>interface specs</category>

<body package="TweetyAppModel" selector="windowSpec">windowSpec
</methods>

<methods>
<class-id>TweetyEditGroupView class</class-id> <category>instance creation</category>

<body package="TweetyAppModel" selector="new:with:">new: grupo with: contactos
</methods>


<methods>
<class-id>TweetyEditGroupView</class-id> <category>aspects</category>

<body package="TweetyAppModel" selector="listGroup">listGroup

<body package="TweetyAppModel" selector="inputGroup">inputGroup

<body package="TweetyAppModel" selector="listContactsSeguidores">listContactsSeguidores
</methods>

<methods>
<class-id>TweetyEditGroupView</class-id> <category>actions</category>

<body package="TweetyAppModel" selector="saveGroupList">saveGroupList

<body package="TweetyAppModel" selector="removeContact">removeContact

<body package="TweetyAppModel" selector="addContact">addContact
</methods>

<methods>
<class-id>TweetyEditGroupView</class-id> <category>initialize-release</category>

<body package="TweetyAppModel" selector="initialize:with:">initialize: grupo with: contactos
</methods>


<methods>
<class-id>TweetyGroupView class</class-id> <category>interface specs</category>

<body package="TweetyAppModel" selector="windowSpec">windowSpec
</methods>

<methods>
<class-id>TweetyGroupView class</class-id> <category>instance creation</category>

<body package="TweetyAppModel" selector="new:">new: anUser
</methods>


<methods>
<class-id>TweetyGroupView</class-id> <category>aspects</category>

<body package="TweetyAppModel" selector="listGroups">listGroups
</methods>

<methods>
<class-id>TweetyGroupView</class-id> <category>updating</category>

<body package="TweetyAppModel" selector="update:">update: aSymbol
</methods>

<methods>
<class-id>TweetyGroupView</class-id> <category>actions</category>

<body package="TweetyAppModel" selector="delGroup">delGroup

<body package="TweetyAppModel" selector="editGroup">editGroup

<body package="TweetyAppModel" selector="newGroup">newGroup
</methods>

<methods>
<class-id>TweetyGroupView</class-id> <category>changing</category>

<body package="TweetyAppModel" selector="redisplayList">redisplayList
</methods>

<methods>
<class-id>TweetyGroupView</class-id> <category>initialize-release</category>

<body package="TweetyAppModel" selector="initialize:">initialize: anUser
</methods>


<methods>
<class-id>TweetySiguiendoView class</class-id> <category>interface specs</category>

<body package="TweetyAppModel" selector="windowSpec">windowSpec
</methods>

<methods>
<class-id>TweetySiguiendoView class</class-id> <category>instance creation</category>

<body package="TweetyAppModel" selector="new:">new: unUser
</methods>


<methods>
<class-id>TweetySiguiendoView</class-id> <category>aspects</category>

<body package="TweetyAppModel" selector="contact">contact

<body package="TweetyAppModel" selector="data">data

<body package="TweetyAppModel" selector="listContacts">listContacts
</methods>

<methods>
<class-id>TweetySiguiendoView</class-id> <category>updating</category>

<body package="TweetyAppModel" selector="update:">update: aSymbol
</methods>

<methods>
<class-id>TweetySiguiendoView</class-id> <category>actions</category>

<body package="TweetyAppModel" selector="delContacto">delContacto

<body package="TweetyAppModel" selector="addContacto">addContacto
</methods>

<methods>
<class-id>TweetySiguiendoView</class-id> <category>changing</category>

<body package="TweetyAppModel" selector="changeContactSelection">changeContactSelection

<body package="TweetyAppModel" selector="redisplayList">redisplayList
</methods>

<methods>
<class-id>TweetySiguiendoView</class-id> <category>instance creation</category>

<body package="TweetyAppModel" selector="initialize:">initialize: unUser
</methods>



</st-source>
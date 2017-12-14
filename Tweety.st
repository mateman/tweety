<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 7.8 of March 30, 2011 on May 10, 2012 at 6:36:20 PM</time-stamp>


<component-created>
<name>Tweety</name> <type>package</type>
</component-created><!-- Package Tweety* -->


<component-property>
<name>Tweety</name> <type>package</type>
<property>packageName</property> <value>'Tweety'</value>
</component-property>

<component-property>
<name>Tweety</name> <type>package</type>
<property>postLoadBlock</property> <value>'[:package | Sistema postLoadActionFor:package.]'</value>
</component-property>

<component-property>
<name>Tweety</name> <type>package</type>
<property>disregardedPrerequisites</property> <value>#(#(#name 'WebToolkit' #componentType #bundle))</value>
</component-property>

<component-property>
<name>Tweety</name> <type>package</type>
<property>comment</property> <value>'Proyecto clon de Twitter.
Este corresponde al Model de MVC.

'</value>
</component-property>

<class>
<name>Sistema</name>
<environment>Core</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>myUsers </inst-vars>
<class-inst-vars>sistema </class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Tweety</package>
</attributes>
</class>

<comment>
<class-id>Core.Sistema</class-id>
<body>Missing comment</body>
</comment>

<class>
<name>Administrador</name>
<environment>Core</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>clave </inst-vars>
<class-inst-vars>admin </class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Tweety</package>
</attributes>
</class>

<comment>
<class-id>Core.Administrador</class-id>
<body>Missing comment</body>
</comment>

<class>
<name>Grupo</name>
<environment>Core</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>nombre listaContactos </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Tweety</package>
</attributes>
</class>

<comment>
<class-id>Core.Grupo</class-id>
<body>Missing comment</body>
</comment>

<class>
<name>Mensaje</name>
<environment>Core</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>duenio fecha cuerpo </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Tweety</package>
</attributes>
</class>

<comment>
<class-id>Core.Mensaje</class-id>
<body>Missing comment</body>
</comment>

<class>
<name>Usuario</name>
<environment>Core</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>nick nombre datosp listaEnviados listaRecibidos listaGrupos listaContactos listaSiguiendo clave </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Tweety</package>
</attributes>
</class>

<comment>
<class-id>Core.Usuario</class-id>
<body>Missing comment</body>
</comment>

<class>
<name>ListaUsuarios</name>
<environment>Core</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>misUsuarios </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Tweety</package>
</attributes>
</class>

<comment>
<class-id>Core.ListaUsuarios</class-id>
<body>Missing comment</body>
</comment>

<shared-variable>
<name>Sistema</name>
<environment>Core.Sistema</environment>
<private>false</private>
<constant>false</constant>
<category>As yet unclassified</category>
<attributes>
<package>Tweety</package>
</attributes>
</shared-variable>



<methods>
<class-id>Core.Grupo class</class-id> <category>instance creation</category>

<body package="Tweety" selector="new:">new: unNombre	^super new initialize: unNombre</body>
</methods>


<methods>
<class-id>Core.Grupo</class-id> <category>accessing</category>

<body package="Tweety" selector="nombre:">nombre: unNombre	nombre := unNombre.	^self</body>

<body package="Tweety" selector="listaContactos">listaContactos	^listaContactos</body>

<body package="Tweety" selector="listaContactos:">listaContactos: unaLista	listaContactos := unaLista.	^self</body>

<body package="Tweety" selector="removerContacto:">removerContacto: unContacto	listaContactos remove: unContacto ifAbsent: [nil].	self changed: #contactoBorrado.	^self</body>

<body package="Tweety" selector="agregarContacto:">agregarContacto: unContacto	listaContactos add: unContacto.	self changed: #nuevoContacto.	^self</body>

<body package="Tweety" selector="nombre">nombre	^nombre</body>
</methods>

<methods>
<class-id>Core.Grupo</class-id> <category>printing</category>

<body package="Tweety" selector="printOn:">printOn: t1	t1 nextPutAll: self nombre.	^self</body>
</methods>

<methods>
<class-id>Core.Grupo</class-id> <category>initialize-release</category>

<body package="Tweety" selector="initialize">initialize	^self error: 'utilizar #initialize: unNombre'</body>

<body package="Tweety" selector="initialize:">initialize: unNombre	listaContactos := Set new.	nombre := unNombre.	^self</body>
</methods>


<methods>
<class-id>Core.Mensaje class</class-id> <category>instance creation</category>

<body package="Tweety" selector="new">new	^self error: 'utilizar new: unDuenio con: un Texto'</body>

<body package="Tweety" selector="new:con:">new: unD con: unT	^super new initialize: unD con: unT</body>
</methods>


<methods>
<class-id>Core.Mensaje</class-id> <category>accessing</category>

<body package="Tweety" selector="duenio">duenio	^duenio</body>

<body package="Tweety" selector="cuerpo">cuerpo	^cuerpo</body>

<body package="Tweety" selector="cuerpo:">cuerpo: unTexto	cuerpo := unTexto.	^self</body>

<body package="Tweety" selector="fecha">fecha	^fecha</body>
</methods>

<methods>
<class-id>Core.Mensaje</class-id> <category>printing</category>

<body package="Tweety" selector="printOn:">printOn: t1	t1		nextPutAll: '@';		nextPutAll: self duenio nick;		nextPutAll: ' - ';		nextPutAll: self fecha printString;		nextPutAll: ' &gt; ';		nextPutAll: self cuerpo.	^self</body>
</methods>

<methods>
<class-id>Core.Mensaje</class-id> <category>initialize-release</category>

<body package="Tweety" selector="initialize">initialize	^self error: 'usar #initialize: con: '</body>

<body package="Tweety" selector="initialize:con:">initialize: unDuenio con: unTexto	duenio := unDuenio.	fecha := Date dateAndTimeNow.	cuerpo := unTexto.	^self</body>
</methods>


<methods>
<class-id>Core.Usuario class</class-id> <category>instance creation</category>

<body package="Tweety" selector="new">new	^self error: ' Solo se crea con new: nombre: datos: clave: '</body>

<body package="Tweety" selector="new:nombre:datos:clave:">new: unNick nombre: unNombre datos: unD clave: unP	^super new		initialize: unNick		nombre: unNombre		datos: unD		clave: unP</body>
</methods>


<methods>
<class-id>Core.Usuario</class-id> <category>initialize-release</category>

<body package="Tweety" selector="initialize">initialize	nick := nil.	nombre := nil.	datosp := nil.	listaEnviados := nil.	listaRecibidos := nil.	listaGrupos := nil.	clave := nil.	^self</body>

<body package="Tweety" selector="initialize:nombre:datos:clave:">initialize: unNick nombre: unNombre datos: unD clave: unaP	nick := unNick.	nombre := unNombre.	datosp := unD.	listaEnviados := OrderedCollection new.	listaRecibidos := OrderedCollection new.	listaGrupos := Dictionary new.	listaContactos := Set new.	listaSiguiendo := Set new.	clave := unaP.	^self</body>
</methods>

<methods>
<class-id>Core.Usuario</class-id> <category>accessing</category>

<body package="Tweety" selector="agregarA:">agregarA: unContacto	listaSiguiendo add: unContacto.	unContacto agregarContacto: self.	self changed: #agregarASiguiendo.	^self</body>

<body package="Tweety" selector="esClave:">esClave: anObject	^clave = anObject</body>

<body package="Tweety" selector="agregar:en:">agregar: unContacto en: unGrupo	unGrupo agregarContacto: unContacto.	^self</body>

<body package="Tweety" selector="listaSiguiendo">listaSiguiendo	^listaSiguiendo</body>

<body package="Tweety" selector="datos:">datos: unaData	datosp := unaData.	^self</body>

<body package="Tweety" selector="listaEnviados">listaEnviados	^listaEnviados</body>

<body package="Tweety" selector="listaGrupos">listaGrupos	^listaGrupos asOrderedCollection</body>

<body package="Tweety" selector="datos">datos	^datosp</body>

<body package="Tweety" selector="nombre:">nombre: unNombre	nombre := unNombre.	^self</body>

<body package="Tweety" selector="listaContactos">listaContactos	^listaContactos</body>

<body package="Tweety" selector="quitar:de:">quitar: unContacto de: unGrupo	unGrupo eliminarContacto: unContacto.	^self</body>

<body package="Tweety" selector="eliminarDe:">eliminarDe: unContacto	listaSiguiendo remove: unContacto ifAbsent: [nil].	unContacto eliminarContacto: self.	self changed: #eliminarDeSiguiendo.	^self</body>

<body package="Tweety" selector="clave:">clave: unaPass	clave := unaPass.	^self</body>

<body package="Tweety" selector="nick">nick	^nick</body>

<body package="Tweety" selector="listaRecibidos">listaRecibidos	^listaRecibidos</body>

<body package="Tweety" selector="eliminarGrupo:">eliminarGrupo: unGrupo	listaGrupos removeKey: unGrupo nombre ifAbsent: [nil].	self changed: #grupoBorrado.	^self</body>

<body package="Tweety" selector="nombre">nombre	^nombre</body>

<body package="Tweety" selector="listaEnviados:">listaEnviados: unMensaje	listaEnviados add: unMensaje.	^self</body>

<body package="Tweety" selector="crearGrupo:">crearGrupo: unString	| g |	g := Grupo new: unString.	listaGrupos at: unString put: g.	self changed: #nuevoGrupo.	^g</body>

<body package="Tweety" selector="listaRecibidos:">listaRecibidos: unMensaje	listaRecibidos add: unMensaje.	^self</body>
</methods>

<methods>
<class-id>Core.Usuario</class-id> <category>printing</category>

<body package="Tweety" selector="printOn:">printOn: t1	t1 nextPutAll: self nick.	^self</body>
</methods>

<methods>
<class-id>Core.Usuario</class-id> <category>message handling</category>

<body package="Tweety" selector="recibir:">recibir: unMensaje	listaRecibidos add: unMensaje.	self changed: #mensajesRecibidos.	^self</body>

<body package="Tweety" selector="enviar:a:">enviar: unTexto a: unGrupo	| m |	m := self crearMensaje: unTexto.	unGrupo listaContactos do: [:contacto | contacto recibir: m].	listaEnviados add: m.	self changed: #mensajesEnviados.	^self</body>

<body package="Tweety" selector="crearMensaje:">crearMensaje: unTexto	^Mensaje new: self con: unTexto</body>

<body package="Tweety" selector="enviar:">enviar: unTexto	| m |	m := self crearMensaje: unTexto.	listaContactos do: [:contacto | contacto recibir: m].	listaEnviados add: m.	self changed: #mensajesEnviados.	^self</body>
</methods>

<methods>
<class-id>Core.Usuario</class-id> <category>private</category>

<body package="Tweety" selector="agregarContacto:">agregarContacto: unContacto 	(listaContactos includes: unContacto)		ifFalse: 			[listaContactos add: unContacto.			self changed: #agregarContacto].	^self</body>

<body package="Tweety" selector="eliminarContacto:">eliminarContacto: unContacto	listaContactos remove: unContacto ifAbsent: [nil].	listaGrupos do: [:g | g removerContacto: unContacto].	self changed: #eliminarContacto.	^self</body>
</methods>


<methods>
<class-id>Core.Administrador class</class-id> <category>instance creation</category>

<body package="Tweety" selector="getInstance:">getInstance: unaClave	admin isNil ifTrue: [admin := super new initialize].	admin clave = unaClave ifTrue: [^admin].	^nil</body>

<body package="Tweety" selector="new">new	^self error: 'Esta clase es un Singleton. Invocarla usando #getInstanceUnmatched '</body>
</methods>


<methods>
<class-id>Core.Administrador</class-id> <category>accessing</category>

<body package="Tweety" selector="clave">clave	^clave</body>

<body package="Tweety" selector="clave:">clave: unaClave	clave := unaClave.	^self</body>
</methods>

<methods>
<class-id>Core.Administrador</class-id> <category>initialize-release</category>

<body package="Tweety" selector="initialize">initialize	clave := 'tweety'.	^self</body>
</methods>


<methods>
<class-id>Core.Sistema class</class-id> <category>instance creation</category>

<body package="Tweety" selector="new">new	^self error: 'Esta clase es un Singleton. Invocarla usando #getInstance'</body>

<body package="Tweety" selector="postLoadActionFor:">postLoadActionFor: unParcel	| aux |	aux := BinaryObjectStorage onNew: 'TweetyUsersList.txt' asFilename writeStream.	[aux nextPut: OrderedCollection new dcopy] ensure: [aux close].	^self</body>

<body package="Tweety" selector="oldpostLoadActionFor:">oldpostLoadActionFor: aParcel	(Workbook with: 'TweetyLoginAppModel new: Sistema new  open' labeled: 'Interface Open')		addPage: (WorkspacePage with: 'Test new crearSistema' labeled: 'Crear');		addPage: (WorkspacePage with: 'Test new borrarContacto' labeled: 'Borrar');		addPage: (WorkspacePage with: 'Test new agregarContacto' labeled: 'Agregar');		addPage: (WorkspacePage with: 'Test new modificarContacto' labeled: 'Modificar');		open.	^self</body>

<body package="Tweety" selector="getInstance">getInstance	sistema isNil ifTrue: [sistema := super new initialize].	^sistema</body>
</methods>


<methods>
<class-id>Core.Sistema</class-id> <category>accessing</category>

<body package="Tweety" selector="agregar:">agregar: unUser	(myUsers existeNick: unUser nick)		ifFalse: 			[myUsers agregar: unUser.			self changed: #agregarUser].	^self</body>

<body package="Tweety" selector="existe:">existe: unNick	^myUsers existeNick: unNick</body>

<body package="Tweety" selector="eliminar:validadoPor:">eliminar: unUser validadoPor: unaClave	((Administrador getInstance: unaClave) notNil and: [myUsers existeNick: unUser nick])		ifTrue: 			[unUser listaContactos do: [:cont | cont listaSiguiendo remove: unUser ifAbsent: [nil]].			unUser listaSiguiendo do: [:cont | cont listaContactos remove: unUser ifAbsent: [nil]].			myUsers borrar: unUser.			self changed: #eliminarUser].	^self</body>

<body package="Tweety" selector="users">users	^myUsers</body>

<body package="Tweety" selector="login:pass:">login: unNick pass: unaPass       |u|   	u:= (myUsers seleccionar:[:user | user nick = unNick]) first .        (u esClave: unaPass) ifTrue:[^u]                                             ifFalse:[^nil].</body>
</methods>

<methods>
<class-id>Core.Sistema</class-id> <category>searching</category>

<body package="Tweety" selector="buscarPorNombre:">buscarPorNombre: unNombre	^myUsers seleccionar: [:usuario | (usuario nombre findString: unNombre startingAt: 1) &gt; 0]</body>

<body package="Tweety" selector="buscar:">buscar: unNick	| u |	(u := myUsers seleccionar: [:usuario | usuario nick = unNick]) isEmpty ifTrue: [^nil].	^u first</body>

<body package="Tweety" selector="buscarPorDato:">buscarPorDato: unDato	^myUsers seleccionar: [:usuario | (usuario datos findString: unDato startingAt: 1) &gt; 0]</body>
</methods>

<methods>
<class-id>Core.Sistema</class-id> <category>initialize-release</category>

<body package="Tweety" selector="initialize">initialize	myUsers := ListaUsuarios new.	^self</body>
</methods>


<methods>
<class-id>Core.ListaUsuarios class</class-id> <category>instance creation</category>

<body package="Tweety" selector="new">new	^super new initialize</body>
</methods>


<methods>
<class-id>Core.ListaUsuarios</class-id> <category>accessing</category>

<body package="Tweety" selector="agregar:">agregar: unUsuario	misUsuarios add: unUsuario.	self guardarLista.	^self</body>

<body package="Tweety" selector="misUsuarios">misUsuarios	^misUsuarios</body>

<body package="Tweety" selector="existeNick:">existeNick: unNick	^(misUsuarios select: [:unUsuario | unUsuario nick = unNick]) notEmpty</body>

<body package="Tweety" selector="seleccionar:">seleccionar: aBlock	^misUsuarios select: aBlock</body>

<body package="Tweety" selector="existe:">existe: unUsuario	^misUsuarios includes: unUsuario</body>

<body package="Tweety" selector="borrar:">borrar: unUsuario	misUsuarios remove: unUsuario ifAbsent: [^self].	self guardarLista.	^self</body>

<body package="Tweety" selector="guardarLista">guardarLista	| boss |	boss := BinaryObjectStorage onNew: 'TweetyUsersList.txt' asFilename writeStream.	[boss nextPut: misUsuarios dcopy] ensure: [boss close].	^self</body>

<body package="Tweety" selector="misUsuarios:">misUsuarios: anUsers	misUsuarios := anUsers.	^self</body>

<body package="Tweety" selector="existeNombre:">existeNombre: unNombre	^misUsuarios select: [:unUsuario | unUsuario nombre = unNombre]</body>
</methods>

<methods>
<class-id>Core.ListaUsuarios</class-id> <category>initialize-release</category>

<body package="Tweety" selector="initialize">initialize	| boss |	boss := BinaryObjectStorage onOld: 'TweetyUsersList.txt' asFilename readStream.	[misUsuarios := boss next] ensure: [boss close].	^self</body>
</methods>



</st-source>

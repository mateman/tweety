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

<body package="Tweety" selector="new:">new: unNombre
</methods>


<methods>
<class-id>Core.Grupo</class-id> <category>accessing</category>

<body package="Tweety" selector="nombre:">nombre: unNombre

<body package="Tweety" selector="listaContactos">listaContactos

<body package="Tweety" selector="listaContactos:">listaContactos: unaLista

<body package="Tweety" selector="removerContacto:">removerContacto: unContacto

<body package="Tweety" selector="agregarContacto:">agregarContacto: unContacto

<body package="Tweety" selector="nombre">nombre
</methods>

<methods>
<class-id>Core.Grupo</class-id> <category>printing</category>

<body package="Tweety" selector="printOn:">printOn: t1
</methods>

<methods>
<class-id>Core.Grupo</class-id> <category>initialize-release</category>

<body package="Tweety" selector="initialize">initialize

<body package="Tweety" selector="initialize:">initialize: unNombre
</methods>


<methods>
<class-id>Core.Mensaje class</class-id> <category>instance creation</category>

<body package="Tweety" selector="new">new

<body package="Tweety" selector="new:con:">new: unD con: unT
</methods>


<methods>
<class-id>Core.Mensaje</class-id> <category>accessing</category>

<body package="Tweety" selector="duenio">duenio

<body package="Tweety" selector="cuerpo">cuerpo

<body package="Tweety" selector="cuerpo:">cuerpo: unTexto

<body package="Tweety" selector="fecha">fecha
</methods>

<methods>
<class-id>Core.Mensaje</class-id> <category>printing</category>

<body package="Tweety" selector="printOn:">printOn: t1
</methods>

<methods>
<class-id>Core.Mensaje</class-id> <category>initialize-release</category>

<body package="Tweety" selector="initialize">initialize

<body package="Tweety" selector="initialize:con:">initialize: unDuenio con: unTexto
</methods>


<methods>
<class-id>Core.Usuario class</class-id> <category>instance creation</category>

<body package="Tweety" selector="new">new

<body package="Tweety" selector="new:nombre:datos:clave:">new: unNick nombre: unNombre datos: unD clave: unP
</methods>


<methods>
<class-id>Core.Usuario</class-id> <category>initialize-release</category>

<body package="Tweety" selector="initialize">initialize

<body package="Tweety" selector="initialize:nombre:datos:clave:">initialize: unNick nombre: unNombre datos: unD clave: unaP
</methods>

<methods>
<class-id>Core.Usuario</class-id> <category>accessing</category>

<body package="Tweety" selector="agregarA:">agregarA: unContacto

<body package="Tweety" selector="esClave:">esClave: anObject

<body package="Tweety" selector="agregar:en:">agregar: unContacto en: unGrupo

<body package="Tweety" selector="listaSiguiendo">listaSiguiendo

<body package="Tweety" selector="datos:">datos: unaData

<body package="Tweety" selector="listaEnviados">listaEnviados

<body package="Tweety" selector="listaGrupos">listaGrupos

<body package="Tweety" selector="datos">datos

<body package="Tweety" selector="nombre:">nombre: unNombre

<body package="Tweety" selector="listaContactos">listaContactos

<body package="Tweety" selector="quitar:de:">quitar: unContacto de: unGrupo

<body package="Tweety" selector="eliminarDe:">eliminarDe: unContacto

<body package="Tweety" selector="clave:">clave: unaPass

<body package="Tweety" selector="nick">nick

<body package="Tweety" selector="listaRecibidos">listaRecibidos

<body package="Tweety" selector="eliminarGrupo:">eliminarGrupo: unGrupo

<body package="Tweety" selector="nombre">nombre

<body package="Tweety" selector="listaEnviados:">listaEnviados: unMensaje

<body package="Tweety" selector="crearGrupo:">crearGrupo: unString

<body package="Tweety" selector="listaRecibidos:">listaRecibidos: unMensaje
</methods>

<methods>
<class-id>Core.Usuario</class-id> <category>printing</category>

<body package="Tweety" selector="printOn:">printOn: t1
</methods>

<methods>
<class-id>Core.Usuario</class-id> <category>message handling</category>

<body package="Tweety" selector="recibir:">recibir: unMensaje

<body package="Tweety" selector="enviar:a:">enviar: unTexto a: unGrupo

<body package="Tweety" selector="crearMensaje:">crearMensaje: unTexto

<body package="Tweety" selector="enviar:">enviar: unTexto
</methods>

<methods>
<class-id>Core.Usuario</class-id> <category>private</category>

<body package="Tweety" selector="agregarContacto:">agregarContacto: unContacto 

<body package="Tweety" selector="eliminarContacto:">eliminarContacto: unContacto
</methods>


<methods>
<class-id>Core.Administrador class</class-id> <category>instance creation</category>

<body package="Tweety" selector="getInstance:">getInstance: unaClave

<body package="Tweety" selector="new">new
</methods>


<methods>
<class-id>Core.Administrador</class-id> <category>accessing</category>

<body package="Tweety" selector="clave">clave

<body package="Tweety" selector="clave:">clave: unaClave
</methods>

<methods>
<class-id>Core.Administrador</class-id> <category>initialize-release</category>

<body package="Tweety" selector="initialize">initialize
</methods>


<methods>
<class-id>Core.Sistema class</class-id> <category>instance creation</category>

<body package="Tweety" selector="new">new

<body package="Tweety" selector="postLoadActionFor:">postLoadActionFor: unParcel

<body package="Tweety" selector="oldpostLoadActionFor:">oldpostLoadActionFor: aParcel

<body package="Tweety" selector="getInstance">getInstance
</methods>


<methods>
<class-id>Core.Sistema</class-id> <category>accessing</category>

<body package="Tweety" selector="agregar:">agregar: unUser

<body package="Tweety" selector="existe:">existe: unNick

<body package="Tweety" selector="eliminar:validadoPor:">eliminar: unUser validadoPor: unaClave

<body package="Tweety" selector="users">users

<body package="Tweety" selector="login:pass:">login: unNick pass: unaPass
</methods>

<methods>
<class-id>Core.Sistema</class-id> <category>searching</category>

<body package="Tweety" selector="buscarPorNombre:">buscarPorNombre: unNombre

<body package="Tweety" selector="buscar:">buscar: unNick

<body package="Tweety" selector="buscarPorDato:">buscarPorDato: unDato
</methods>

<methods>
<class-id>Core.Sistema</class-id> <category>initialize-release</category>

<body package="Tweety" selector="initialize">initialize
</methods>


<methods>
<class-id>Core.ListaUsuarios class</class-id> <category>instance creation</category>

<body package="Tweety" selector="new">new
</methods>


<methods>
<class-id>Core.ListaUsuarios</class-id> <category>accessing</category>

<body package="Tweety" selector="agregar:">agregar: unUsuario

<body package="Tweety" selector="misUsuarios">misUsuarios

<body package="Tweety" selector="existeNick:">existeNick: unNick

<body package="Tweety" selector="seleccionar:">seleccionar: aBlock

<body package="Tweety" selector="existe:">existe: unUsuario

<body package="Tweety" selector="borrar:">borrar: unUsuario

<body package="Tweety" selector="guardarLista">guardarLista

<body package="Tweety" selector="misUsuarios:">misUsuarios: anUsers

<body package="Tweety" selector="existeNombre:">existeNombre: unNombre
</methods>

<methods>
<class-id>Core.ListaUsuarios</class-id> <category>initialize-release</category>

<body package="Tweety" selector="initialize">initialize
</methods>



</st-source>
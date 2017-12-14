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
<body>TweetyAddSiguiendoViewes el app de la ventana agregar un contacto a seguirInstance Variables	datos	&lt;ValueModel&gt;	description of datos	inputBuscar	&lt;ValueModel&gt;	description of inputBuscar	listContacts	&lt;SelectionInList&gt;	description of listContacts	nombre	&lt;ValueModel&gt;	description of nombre	user	&lt;Usuario&gt;	description of user</body>
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
<body>TweetyAdministradorView es el app de la ventana de administracion del sistema, esto es el control de los usuarios del sistema y la password sel sistema..Instance Variables	administrador	&lt;MessageForwarder | Object | ProtoObject | ProtoObject | Proxy&gt;	description of administrador	clave	&lt;ValueModel&gt;	description of clave</body>
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
<body>TweetyEditPersonalView es el app de la ventana de editar los datos personales del usuario.Instance Variables	dataEditor	&lt;ValueModel&gt;	description of dataEditor	inputName	&lt;ValueModel&gt;	description of inputName	inputNick	&lt;ValueModel&gt;	description of inputNick	inputNPass	&lt;ValueModel&gt;	description of inputNPass	inputPass	&lt;ValueModel&gt;	description of inputPass	listContacts	&lt;MessageForwarder | Object | ProtoObject | ProtoObject | Proxy&gt;	description of listContacts	listGroup	&lt;MessageForwarder | Object | ProtoObject | ProtoObject | Proxy&gt;	description of listGroup	user	&lt;Usuario&gt;	description of user</body>
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
<body>TweetySendView es el app de la ventana de mensajes enviados.Instance Variables	sends	&lt;SelectionInList&gt;	description of sends	user	&lt;Usuario&gt;	description of user</body>
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
<body>TweetySiguiendoView es el app de la ventana en donde se ve a quien sigue el usuario la posibilidad de crear uno nuevo o borrar .Instance Variables	contact	&lt;ValueModel&gt;	description of contact	dataText	&lt;ValueModel&gt;	description of dataText	listContacts	&lt;SelectionInList&gt;	description of listContacts	user	&lt;Usuario&gt;	description of user</body>
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
<body>TweetyEditGroupView es el app de la ventana de donde se configura que contactos forman parte del grupo.Instance Variables	group	&lt;Grupo&gt;	description of group	inputGroup	&lt;ValueHolder&gt;	description of inputGroup	listContacts	&lt;SelectionInList&gt;	description of listContacts	listGroup	&lt;SelectionInList&gt;	description of listGroup</body>
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
<body>TweetySeguidoresView es el app de la ventana donde se ve quien sigue al usuario.Instance Variables	contact	&lt;ValueModel&gt;	description of contact	dataContact	&lt;ValueModel&gt;	description of dataContact	listContacts	&lt;SelectionInList&gt;	description of listContacts	user	&lt;Usuario&gt;	description of user</body>
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
<body>TweetySistema es el app de la ventana del sistema donde puedo ver los usuarios del sistema y cambiar password.Instance Variables	clave	&lt;MessageForwarder | Object | ProtoObject | ProtoObject | Proxy&gt;	description of clave	inputPass	&lt;ValueModel&gt;	description of inputPass	listaUsuarios	&lt;SelectionInList&gt;	description of listaUsuarios	sistema	&lt;Sistema&gt;	description of sistema</body>
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
<body>TweetyMainView es el app de la ventana principal del applicativo </body>
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
<body>TweetyAddGroupView es el app de la ventana de agregar grupoInstance Variables	newGroup	&lt;ValueModel&gt;	description of newGroup	user	&lt;Usuario&gt;	description of user</body>
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
<body>TweetyGroupView es el app de la ventana control/creacion/eliminacion de un grupo </body>
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
<body>TweetyLoginView es el app de la ventana de logeo.Instance Variables	nick	&lt;ValueModel&gt;	description of nick	password	&lt;ValueModel&gt;	description of password	sistema	&lt;Sistema&gt;	description of sistema</body>
</comment>

<methods>
<class-id>TweetySistemaView class</class-id> <category>interface specs</category>

<body package="TweetyAppModel" selector="windowSpec">windowSpec	"	***This is decompiled code.*** 	The source was unavailable because the source pointer appears to point to 	an incorrect position in the file. The file may have been modified after this 	method was updated."	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} #window: #(#{UI.WindowSpec} #label: 'Sistema' #bounds: #(#{Graphics.Rectangle} 553 120 849 507)) #component: #(#{UI.SpecCollection} #collection: #(#(#{UI.SequenceViewSpec} #layout: #(#{Graphics.Rectangle} 7 10 211 312) #name: #listaUsuarios #model: #listaUsuarios #useModifierKeys: true #selectionType: #highlight) #(#{UI.ActionButtonSpec} #layout: #(#{Graphics.Rectangle} 215 29 277 51) #name: #ActionButton1 #model: #borrar #label: 'Borrar' #defaultable: true) #(#{UI.ActionButtonSpec} #layout: #(#{Graphics.Rectangle} 213 216 281 244) #name: #ActionButton2 #model: #save #label: 'Guardar' #defaultable: true) #(#{UI.ActionButtonSpec} #layout: #(#{Graphics.Rectangle} 222 253 277 283) #name: #ActionButton3 #model: #close #label: 'Cerrar' #defaultable: true) #(#{UI.ActionButtonSpec} #layout: #(#{Graphics.Rectangle} 216 72 278 94) #name: #ActionButton4 #model: #inspeccionar #label: 'Ver' #defaultable: true) #(#{UI.ActionButtonSpec} #layout: #(#{Graphics.Rectangle} 218 344 280 366) #name: #ActionButton5 #model: #password #label: 'Cambiar' #defaultable: true) #(#{UI.InputFieldSpec} #layout: #(#{Graphics.Rectangle} 10 346 196 371) #name: #InputField1 #model: #inputPass #type: #password) #(#{UI.GroupBoxSpec} #layout: #(#{Graphics.Rectangle} 4 323 294 384) #name: #GroupBox1 #label: 'Cambiar clave de Administrador'))))</body>
</methods>

<methods>
<class-id>TweetySistemaView class</class-id> <category>instance creation</category>

<body package="TweetyAppModel" selector="new:">new: administrador	^super new initialize: administrador</body>
</methods>


<methods>
<class-id>TweetySistemaView</class-id> <category>aspects</category>

<body package="TweetyAppModel" selector="listaUsuarios">listaUsuarios	listaUsuarios isNil ifTrue: [^listaUsuarios := SelectionInList with: sistema users misUsuarios].	^listaUsuarios</body>

<body package="TweetyAppModel" selector="inputPass">inputPass	inputPass isNil ifTrue: [^inputPass := String new asValue].	^inputPass</body>
</methods>

<methods>
<class-id>TweetySistemaView</class-id> <category>updating</category>

<body package="TweetyAppModel" selector="update:">update: aSymbol	(aSymbol = #agregarUser or: [aSymbol = #eliminarUser]) ifTrue: [listaUsuarios list: sistema users misUsuarios].	^self</body>
</methods>

<methods>
<class-id>TweetySistemaView</class-id> <category>actions</category>

<body package="TweetyAppModel" selector="password">password	(inputPass value isNil or: [inputPass value = ''])		ifFalse: 			[(Administrador getInstance: clave) clave: inputPass value.			clave := inputPass value.			inputPass value: nil].	^self</body>

<body package="TweetyAppModel" selector="borrar">borrar	listaUsuarios selection isNil ifFalse: [sistema eliminar: self listaUsuarios selection validadoPor: clave].	^self</body>

<body package="TweetyAppModel" selector="close">close	^self save closeRequest</body>

<body package="TweetyAppModel" selector="inspeccionar">inspeccionar	listaUsuarios selection isNil ifFalse: [self listaUsuarios selection inspect].	^self</body>

<body package="TweetyAppModel" selector="save">save	sistema users guardarLista.	^self</body>
</methods>

<methods>
<class-id>TweetySistemaView</class-id> <category>changing</category>

<body package="TweetyAppModel" selector="redisplayList">redisplayList	(self builder componentAt: #listaUsuarios) widget invalidate.	^self</body>
</methods>

<methods>
<class-id>TweetySistemaView</class-id> <category>initialize-release</category>

<body package="TweetyAppModel" selector="initialize:">initialize: unaClave	clave := unaClave.	(sistema := Sistema getInstance) addDependent: self.	^self</body>
</methods>


<methods>
<class-id>TweetyAddSiguiendoView class</class-id> <category>interface specs</category>

<body package="TweetyAppModel" selector="windowSpec">windowSpec	"	***This is decompiled code.*** 	The source was unavailable because the source pointer appears to point to 	an incorrect position in the file. The file may have been modified after this 	method was updated."	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} #window: #(#{UI.WindowSpec} #label: 'Agregar Contacto' #bounds: #(#{Graphics.Rectangle} 267 164 759 494)) #component: #(#{UI.SpecCollection} #collection: #(#(#{UI.InputFieldSpec} #layout: #(#{Graphics.Rectangle} 18 17 273 45) #name: #InputBuscar #model: #inputBuscar) #(#{UI.ActionButtonSpec} #layout: #(#{Graphics.Rectangle} 296 14 377 48) #name: #Buscar #model: #buscarContacto #label: 'Buscar' #defaultable: true) #(#{UI.InputFieldSpec} #layout: #(#{Graphics.Rectangle} 221 69 464 100) #name: #nombre #model: #nombre #isReadOnly: true) #(#{UI.TextEditorSpec} #layout: #(#{Graphics.Rectangle} 220 111 463 264) #name: #Datos #model: #datos #isReadOnly: true #tabRequiresControl: true) #(#{UI.SequenceViewSpec} #layout: #(#{Graphics.Rectangle} 19 76 193 316) #name: #ListBuscar #model: #listContactsSeguidores #callbacksSpec: #(#{UI.UIEventCallbackSubSpec} #valueChangeSelector: #changeContactSelection) #useModifierKeys: true #selectionType: #highlight) #(#{UI.ActionButtonSpec} #layout: #(#{Graphics.Rectangle} 247 282 325 320) #name: #Add #model: #addContacto #label: 'Agregar' #defaultable: true) #(#{UI.ActionButtonSpec} #layout: #(#{Graphics.Rectangle} 354 282 432 320) #name: #close #model: #closeRequest #label: 'Cerrar' #defaultable: true) #(#{UI.LabelSpec} #layout: #(#{Core.Point} 23 50) #name: #Encontrados #label: 'Encontrados'))))</body>
</methods>

<methods>
<class-id>TweetyAddSiguiendoView class</class-id> <category>instance creation</category>

<body package="TweetyAppModel" selector="new:">new: anUser	^super new initialize: anUser</body>
</methods>


<methods>
<class-id>TweetyAddSiguiendoView</class-id> <category>aspects</category>

<body package="TweetyAppModel" selector="listContactsSeguidores">listContactsSeguidores	listContacts isNil ifTrue: [^listContacts := SelectionInList new].	^listContacts</body>

<body package="TweetyAppModel" selector="datos">datos	datos isNil ifTrue: [^datos := String new asValue].	^datos</body>

<body package="TweetyAppModel" selector="inputBuscar">inputBuscar	inputBuscar isNil ifTrue: [^inputBuscar := String new asValue].	^inputBuscar</body>

<body package="TweetyAppModel" selector="nombre">nombre	nombre isNil ifTrue: [^nombre := String new asValue].	^nombre</body>
</methods>

<methods>
<class-id>TweetyAddSiguiendoView</class-id> <category>actions</category>

<body package="TweetyAppModel" selector="addContacto">addContacto	listContacts selection isNil		ifFalse: 			[user agregarA: listContacts selection.			Dialog warn: 'Agregado'].	^self</body>

<body package="TweetyAppModel" selector="buscarContacto">buscarContacto	| u |	listContacts list: OrderedCollection new.	(u := Sistema getInstance buscar: self inputBuscar value) isNil ifFalse: [listContacts list add: u].	listContacts list addAll: (Sistema getInstance buscarPorNombre: self inputBuscar value).	listContacts list: listContacts list.	^self</body>
</methods>

<methods>
<class-id>TweetyAddSiguiendoView</class-id> <category>changing</category>

<body package="TweetyAppModel" selector="changeContactSelection">changeContactSelection	listContacts selection isNil		ifFalse: 			[nombre value: listContacts selection nombre.			datos value: listContacts selection datos].	^self</body>
</methods>

<methods>
<class-id>TweetyAddSiguiendoView</class-id> <category>initialize-release</category>

<body package="TweetyAppModel" selector="initialize:">initialize: unUser	user := unUser.	^self</body>
</methods>


<methods>
<class-id>TweetySeguidoresView class</class-id> <category>interface specs</category>

<body package="TweetyAppModel" selector="windowSpec">windowSpec	"	***This is decompiled code.*** 	The source was unavailable because the source pointer appears to point to 	an incorrect position in the file. The file may have been modified after this 	method was updated."	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} #window: #(#{UI.WindowSpec} #label: 'Seguidores' #bounds: #(#{Graphics.Rectangle} 290 179 737 480)) #component: #(#{UI.SpecCollection} #collection: #(#(#{UI.SequenceViewSpec} #layout: #(#{Graphics.Rectangle} 16 36 175 251) #name: #ListContacts #model: #listContacts #callbacksSpec: #(#{UI.UIEventCallbackSubSpec} #valueChangeSelector: #changeContactSelection) #useModifierKeys: true #selectionType: #highlight #autoSelect: true) #(#{UI.InputFieldSpec} #layout: #(#{Graphics.Rectangle} 202 37 434 69) #name: #InputContacto #model: #contact #isReadOnly: true) #(#{UI.LabelSpec} #layout: #(#{Core.Point} 177 72) #name: #Datos #label: 'Datos') #(#{UI.LabelSpec} #layout: #(#{Core.Point} 174 9) #name: #Nombre #label: 'Nombre') #(#{UI.LabelSpec} #layout: #(#{Core.Point} 17 6) #name: #Contactos #label: 'Contactos') #(#{UI.ActionButtonSpec} #layout: #(#{Graphics.Rectangle} 329 224 410 253) #name: #Close #model: #closeRequest #label: 'Cerrar' #defaultable: true) #(#{UI.ActionButtonSpec} #layout: #(#{Graphics.Rectangle} 208 221 289 250) #name: #DelContacto #model: #delContacto #label: 'Borrar' #defaultable: true) #(#{UI.TextEditorSpec} #layout: #(#{Graphics.Rectangle} 201 94 435 211) #name: #DatosText #model: #dataContact #isReadOnly: true #tabRequiresControl: true))))</body>
</methods>

<methods>
<class-id>TweetySeguidoresView class</class-id> <category>instance creation</category>

<body package="TweetyAppModel" selector="new:">new: t1 	"	***This is decompiled code.*** 	The source was unavailable because the source pointer appears to point to 	an incorrect position in the file. The file may have been modified after this 	method was updated."	^super new initialize: t1</body>
</methods>


<methods>
<class-id>TweetySeguidoresView</class-id> <category>aspects</category>

<body package="TweetyAppModel" selector="contact">contact	contact isNil ifTrue: [^contact := String new asValue].	^contact</body>

<body package="TweetyAppModel" selector="listContacts">listContacts	listContacts isNil ifTrue: [^listContacts := SelectionInList with: user listaContactos asOrderedCollection].	^listContacts</body>

<body package="TweetyAppModel" selector="dataContact">dataContact	dataContact isNil ifTrue: [^dataContact := String new asValue].	^dataContact</body>
</methods>

<methods>
<class-id>TweetySeguidoresView</class-id> <category>updating</category>

<body package="TweetyAppModel" selector="update:">update: aSymbol	(aSymbol = #agregarContacto or: [aSymbol = #eliminarContacto]) ifTrue: [listContacts list: user listaContactos asOrderedCollection].	^self</body>
</methods>

<methods>
<class-id>TweetySeguidoresView</class-id> <category>actions</category>

<body package="TweetyAppModel" selector="delContacto">delContacto	listContacts selection isNil ifFalse: [user eliminarContacto: self listContacts selection].	^self</body>
</methods>

<methods>
<class-id>TweetySeguidoresView</class-id> <category>changing</category>

<body package="TweetyAppModel" selector="redisplayList">redisplayList	(self builder componentAt: #listContacts) widget invalidate.	^self</body>

<body package="TweetyAppModel" selector="changeContactSelection">changeContactSelection	listContacts selection isNil		ifFalse: 			[contact value: listContacts selection nombre.			dataContact value: listContacts selection datos].	^self</body>
</methods>

<methods>
<class-id>TweetySeguidoresView</class-id> <category>instance creation</category>

<body package="TweetyAppModel" selector="initialize:">initialize: anUser	(user := anUser) addDependent: self.	^self</body>
</methods>


<methods>
<class-id>TweetyMainView class</class-id> <category>interface specs</category>

<body package="TweetyAppModel" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#properties: #(#{UI.PropertyListDictionary} #labelFromApplication true ) 			#label: #login 			#bounds: #(#{Graphics.Rectangle} 315 138 709 463 ) 			#flags: 4 			#menu: #menu ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#properties: #(#{UI.PropertyListDictionary} #labelFromApplication true ) 					#layout: #(#{Graphics.Rectangle} 352 5 395 53 ) 					#name: #MostrarEnviados 					#model: #mostrarEnviados 					#label: #image 					#hasCharacterOrientedLabel: false 					#defaultable: true ) 				#(#{UI.MenuButtonSpec} 					#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false ) 					#layout: #(#{Graphics.Rectangle} 242 2 342 30 ) 					#name: #MenuGrupo 					#model: #menuGrupoElegido 					#menu: #menuGrupo ) 				#(#{UI.ActionButtonSpec} 					#properties: #(#{UI.PropertyListDictionary} #labelFromApplication true ) 					#layout: #(#{Graphics.Rectangle} 254 32 309 62 ) 					#name: #Enviar 					#model: #enviar 					#label: #iconenviar 					#hasCharacterOrientedLabel: false 					#defaultable: true ) 				#(#{UI.SequenceViewSpec} 					#layout: #(#{Graphics.Rectangle} 3 67 388 276 ) 					#name: #mensajes 					#model: #mensajes 					#useModifierKeys: true 					#selectionType: #highlight ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.Rectangle} 7 5 239 63 ) 					#name: #TextEditor1 					#model: #editarMensaje 					#tabRequiresControl: true ) 				#(#{UI.ActionButtonSpec} 					#properties: #(#{UI.PropertyListDictionary} #labelFromApplication true ) 					#layout: #(#{Graphics.Rectangle} 317 34 350 62 ) 					#name: #ActionButton1 					#model: #reenviar 					#label: #resend 					#hasCharacterOrientedLabel: false 					#style: #'Arbor-10' 					#isDefault: false 					#defaultable: true ) ) ) )</body>
</methods>

<methods>
<class-id>TweetyMainView class</class-id> <category>resources</category>

<body package="TweetyAppModel" selector="resend">resend	"Tools.UIMaskEditor new openOnClass: self andSelector: #resend"	&lt;resource: #image&gt;	^CachedImage on: (Image extent: 19@13 depth: 1 bitsPerPixel: 1 palette: (Graphics.MappedPalette withColors: (#(#(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5461 5461 5461)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(0 8191 0)) ) collect: [:each | (each at: 1) value perform: (each at: 2) withArguments: (each at: 3)])) usingBits: #[3 224 0 0 15 248 0 0 30 28 0 0 24 13 128 0 48 7 128 0 48 7 128 0 48 31 128 0 24 31 128 0 28 0 0 0 14 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0])</body>

<body package="TweetyAppModel" selector="menu">menu	"	***This is decompiled code.*** 	The source was unavailable because the source pointer appears to point to 	an incorrect position in the file. The file may have been modified after this 	method was updated."	&lt;resource: #menu&gt;	^#(#{UI.Menu} #(#(#{UI.MenuItem} #rawLabel: '&amp;Contactos' #submenu: #(#{UI.Menu} #(#(#{UI.MenuItem} #rawLabel: '&amp;Siguiendo' #value: #siguiendoContacto) #(#{UI.MenuItem} #rawLabel: 'Segu&amp;idores' #value: #seguidoresContacto)) #(2) nil)) #(#{UI.MenuItem} #rawLabel: '&amp;Grupos' #submenu: #(#{UI.Menu} #(#(#{UI.MenuItem} #rawLabel: 'E&amp;ditar' #value: #editarGrupo)) #(1) nil)) #(#{UI.MenuItem} #rawLabel: '&amp;Personal' #submenu: #(#{UI.Menu} #(#(#{UI.MenuItem} #rawLabel: '&amp;Editar' #value: #editarPersonal)) #(1) nil))) #(3) nil) decodeAsLiteralArray</body>

<body package="TweetyAppModel" selector="iconenviar">iconenviar	"Tools.UIMaskEditor new openOnClass: self andSelector: #iconenviar"	&lt;resource: #image&gt;	^CachedImage on: (Image extent: 35@17 depth: 2 bitsPerPixel: 2 palette: (Graphics.MappedPalette withColors: (#(#(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5460 5460 5460)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(0 0 0)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(0 8191 0)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8191 8191 8191)) ) collect: [:each | (each at: 1) value perform: (each at: 2) withArguments: (each at: 3)])) usingBits: (ByteArray fromPackedString: '@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@EUUUUUT@@@@@@@@@G?????T@@@@@@@@@]????=P@@@@@@@@@__???7P@@H@@@@@@_7???_P(@J@@@@@@_=??=?P*** @@@@@_?_?W?PJ**(@@@@@_?5U_?P*** @@@@A_?=7?=P(@J@@@@@A??7=?=@@@H@@@@@A??_?_=@@@@@@@@@A?5??75@@@@@@@@@A?W??=5@@@@@@@@@AUUUUUU@@@@@@@@@@@@@@@@@@@@@@@@@'))</body>

<body package="TweetyAppModel" selector="image">image	"	***This is decompiled code.*** 	The source was unavailable because the source pointer appears to point to 	an incorrect position in the file. The file may have been modified after this 	method was updated."	&lt;resource: #image&gt;	^CachedImage on: (Image			extent: 28 @ 42			depth: 7			bitsPerPixel: 8			palette: (Graphics.MappedPalette withColors: (#(#(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(0 0 0)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7034 2890 1156)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3469 1734 995)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2826 2376 835)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2055 1927 1573)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3469 2923 1445)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4561 1991 963)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7387 3083 1284)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7195 5942 899)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2344 2023 706)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8158 8158 8158)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7869 6424 1220)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7901 6424 1188)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7966 6488 1060)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(867 770 513)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7998 6617 738)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8062 6584 867)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4240 3501 931)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8094 6617 803)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3661 1766 963)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7098 7066 7066)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6327 5235 867)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6360 5235 835)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7548 6167 835)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6167 5075 1027)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7259 5942 1188)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6103 2601 1124)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7387 3083 1316)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1316 1156 513)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7420 3083 1284)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2923 1349 674)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7901 6424 1220)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8126 6649 770)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7901 6456 1188)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7934 6488 1124)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2216 1316 931)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7998 6552 674)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2409 1188 706)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7709 6327 1027)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4111 4111 0)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(0 4111 4111)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7452 6103 1188)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6070 4978 1413)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6231 5171 899)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3854 3212 995)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(642 2794 4304)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5460 5460 5460)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6103 2601 1156)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8191 8191 0)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7580 7580 7580)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7420 3083 1316)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7163 5910 867)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6970 5781 1027)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7484 3083 1252)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2923 1349 706)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2184 1830 803)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8126 8126 8126)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7901 6424 1252)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8191 6713 674)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8062 6584 931)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8030 6520 1027)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7934 6456 1188)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7901 6456 1220)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7773 6360 1124)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3983 3340 1252)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7612 6231 1252)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3019 2601 995)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4272 3565 899)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(674 642 417)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2184 1798 674)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7484 6103 1188)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7966 6552 578)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3404 1638 931)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3758 1766 931)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1959 995 578)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(578 546 289)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4657 2152 1124)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5942 2666 1284)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7484 3083 1284)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3533 2923 995)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(289 3533 5749)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7484 3019 1188)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(96 160 192)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8191 8191 8191)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6906 5685 1060)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6713 6649 6649)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8126 6649 835)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2216 1349 963)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(32 64 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7837 6456 995)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3950 3340 1316)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6520 5396 1092)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7709 6295 1124)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5043 2344 1220)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(674 578 353)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1606 1381 738)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3661 3083 1220)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3437 2923 1445)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(224 3565 5814)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7387 3051 1284)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7516 7484 7484)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2184 1830 706)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8030 6520 1092)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7098 2923 1220)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5332 4432 1316)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(64 64 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7869 6392 1220)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7805 6360 1156))) collect: [:t1 | (t1 at: 1) value perform: (t1 at: 2)							withArguments: (t1 at: 3)]))			usingBits: (ByteArray fromPackedString: 'K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.B1&lt;KNP,KB6 .K"8.K"8.K"8.K"8.K"8.K"8:Z ,KB6(KB1=*Z"8.K"8.K"8.K"8.K"8.K"9YB0,KZ&amp;)*NU-*Z!&lt;KK"8.K"8.K"8.K"8.K"8.O6)*B3,?G0,_Z!&lt;KB50.K"8.K"8.K"8.K"8.EQ]*G1&lt;LV$,_G0,KZ#$_K"8.K"8.K"8.K"8.K&amp;,CCV(KB2A&amp;G1=*B6(_B28.K"8.K"8.K"8.K"9TGAPKG31SQC%*B0-*B0,.K"8.K"8.K"8.K"8''C&amp;P8G0-ST2(KG1&lt;_Z&amp;(_K"8.K"8.K"8.K"8.I5L(B&amp;(DYEL9NV)*Z ,KG28.K"8.K"8.K"8.K"\.T" _TFISNQ&lt;9Z!&lt;_NQ&lt;.K"8.K"8.K"8.K"8''VF%)B6$-PF)*B0,_Z&amp;(&amp;K"8.K"8.K"8.K"8.K -%D@-)UP,_B0,_G0,_K"8.K"8.K"8.K"8.K"8KR!,)HS4_NS8KB1&lt;OK"8.K"8.K"8.K"8.K"8.NP,GU!=*B0,_B1&lt;.K"8.K"8.K"8.K"8.K"8.K"8.CA&lt;_Z ,9H"8.K"8.K"8.K"8.K"8.K"8.K"8.K"83PQXKZ$&lt;.K$H.K"8.K"8.K"8.K"8.K"8.K"8.K  _MAD7W4L0I28.K"8.K"8.K"8.K"8.K"8.K!&lt;_B2(RW"8.LB8.K"8.K"8.K"8.K"8.K"8.K ,''QV) K"8.K"8.K"8.K"8.K"8.K"8.K"8.J29*I28KZ!$.K"8.K"8.K"8.K"8.K"8.K"8.K"89AP-FG1&lt;$K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"0_B1&lt;KQ28.K"8.K"8.K"8.K"8.K"8.K"8.K"8.BQ&lt;KZ&amp;D.K"8.K"8.K"8.K"8.K"8.K"8.K"8.L% KZ&amp;(.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K \[@$ .K"8.K"8.K"8.K"8.K"8.K"=#F1,]K&amp;LGTQ)''K"8.K"8.K"8.K"8.K"8.K"85M!4%L%42L!4^GR8.K"8.K"8.K"8.K"8.K"8.K#H]A1,SL&amp;L2A \.K"8.K"8.K"8.K"8.K"8.K"8.A6L]RP\]L!,.K"8.K"8.K"8.K"8.K"8.K"8.K"8.@T0[A3H[X28.K"8.K"8.K"8.K"8.K"8.K"8.K"8.L \GU3H[K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"9#A2L2S"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K$4.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.K"8.'))</body>

<body package="TweetyAppModel" selector="enviar">enviar	"Tools.UIMaskEditor new openOnClass: self andSelector: #enviar"	&lt;resource: #image&gt;	^CachedImage on: (Image extent: 30@13 depth: 2 bitsPerPixel: 2 palette: (Graphics.MappedPalette withColors: (#(#(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5460 5460 5460)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(0 0 0)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(0 8191 0)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8191 8191 8191)) ) collect: [:each | (each at: 1) value perform: (each at: 2) withArguments: (each at: 3)])) usingBits: #[0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 21 85 85 80 0 32 0 0 23 255 255 82 0 40 0 0 29 255 253 210 170 170 0 0 31 127 87 210 170 170 128 0 95 213 255 82 170 170 0 0 127 223 127 66 0 40 0 0 127 127 223 64 0 32 0 0 85 85 85 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0])</body>

<body package="TweetyAppModel" selector="menuGrupo">menuGrupo	"	***This is decompiled code.*** 	The source was unavailable because the source pointer appears to point to 	an incorrect position in the file. The file may have been modified after this 	method was updated."	^MenuBuilder new menu</body>
</methods>

<methods>
<class-id>TweetyMainView class</class-id> <category>instance creation</category>

<body package="TweetyAppModel" selector="new:">new: unUsuario	^super new initialize: unUsuario</body>
</methods>


<methods>
<class-id>TweetyMainView</class-id> <category>aspects</category>

<body package="TweetyAppModel" selector="menuGrupoElegido">menuGrupoElegido	menuGrupoElegido isNil ifTrue: [^menuGrupoElegido := nil asValue].	^menuGrupoElegido</body>

<body package="TweetyAppModel" selector="crearMenu">crearMenu	| mb |	mb := (MenuBuilder new)				add: 'a todos' -&gt; nil;				line.	self usuario listaGrupos do: [:g | mb add: g nombre -&gt; g].	^mb menu</body>

<body package="TweetyAppModel" selector="mensajes">mensajes	^mensajes isNil		ifTrue:			[mensajes := SelectionInList with: (usuario listaRecibidos reverse)]		ifFalse:			[mensajes]</body>

<body package="TweetyAppModel" selector="login">login	^'Tweety@' , self usuario nick</body>

<body package="TweetyAppModel" selector="menuGrupo">menuGrupo	menuGrupo isNil ifTrue: [^menuGrupo := self crearMenu asValue].	^menuGrupo</body>

<body package="TweetyAppModel" selector="editarMensaje">editarMensaje	editarMensaje isNil ifTrue: [^editarMensaje := String new asValue].	^editarMensaje</body>
</methods>

<methods>
<class-id>TweetyMainView</class-id> <category>updating</category>

<body package="TweetyAppModel" selector="update:">update: aSymbol	aSymbol = #mensajesRecibidos ifTrue: [mensajes list: usuario listaRecibidos reverse].	(aSymbol = #nuevoGrupo or: [aSymbol = #grupoBorrado])		ifTrue: [menuGrupo value: self crearMenu].	^self</body>
</methods>

<methods>
<class-id>TweetyMainView</class-id> <category>actions</category>

<body package="TweetyAppModel" selector="editarGrupo">editarGrupo	^(TweetyGroupView new: usuario) open</body>

<body package="TweetyAppModel" selector="mostrarEnviados">mostrarEnviados	^(TweetySendView new: usuario) open</body>

<body package="TweetyAppModel" selector="reenviar">reenviar	"This stub method was generated by UIDefiner"	mensajes selection = nil		ifFalse: 			[self menuGrupoElegido value == nil				ifTrue: 					[self usuario enviar: self mensajes selection cuerpo.					self mensajes selection: nil]				ifFalse: 					[self usuario enviar: self mensajes selection cuerpo a: self menuGrupoElegido value.					self mensajes selection: nil]].	^self</body>

<body package="TweetyAppModel" selector="enviar">enviar	self editarMensaje value = ''		ifFalse: 			[self menuGrupoElegido value == nil				ifTrue: 					[self usuario enviar: self editarMensaje value.					self editarMensaje value: '']				ifFalse: 					[self usuario enviar: self editarMensaje value a: self menuGrupoElegido value.					self editarMensaje value: '']].	^self</body>

<body package="TweetyAppModel" selector="seguidoresContacto">seguidoresContacto	^(TweetySeguidoresView new: usuario) open</body>

<body package="TweetyAppModel" selector="siguiendoContacto">siguiendoContacto	^(TweetySiguiendoView new: usuario) open</body>

<body package="TweetyAppModel" selector="usuario">usuario	^usuario</body>

<body package="TweetyAppModel" selector="editarPersonal">editarPersonal	^(TweetyEditPersonalView new: usuario) open</body>
</methods>

<methods>
<class-id>TweetyMainView</class-id> <category>instance creation</category>

<body package="TweetyAppModel" selector="initialize:">initialize: anUser	(usuario := anUser) addDependent: self.	^self</body>
</methods>

<methods>
<class-id>TweetyMainView</class-id> <category>changing</category>

<body package="TweetyAppModel" selector="redisplayList">redisplayList	(self builder componentAt: #mensajes) widget invalidate.	^self</body>
</methods>


<methods>
<class-id>TweetyAddGroupView class</class-id> <category>interface specs</category>

<body package="TweetyAppModel" selector="windowSpec">windowSpec	"	***This is decompiled code.*** 	The source was unavailable because the source pointer appears to point to 	an incorrect position in the file. The file may have been modified after this 	method was updated."	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} #window: #(#{UI.WindowSpec} #label: 'Agregar' #bounds: #(#{Graphics.Rectangle} 0 0 312 83)) #component: #(#{UI.SpecCollection} #collection: #(#(#{UI.InputFieldSpec} #layout: #(#{Graphics.Rectangle} 36 24 214 53) #name: #newGroup #model: #newGroup) #(#{UI.ActionButtonSpec} #layout: #(#{Graphics.Rectangle} 227 23 294 54) #name: #AddGroup #model: #addGroup #label: 'Agregar' #defaultable: true))))</body>
</methods>

<methods>
<class-id>TweetyAddGroupView class</class-id> <category>instance creation</category>

<body package="TweetyAppModel" selector="new:">new: anUser	^super new initialize: anUser</body>
</methods>


<methods>
<class-id>TweetyAddGroupView</class-id> <category>aspects</category>

<body package="TweetyAppModel" selector="newGroup">newGroup	newGroup isNil ifTrue: [^newGroup := String new asValue].	^newGroup</body>
</methods>

<methods>
<class-id>TweetyAddGroupView</class-id> <category>actions</category>

<body package="TweetyAppModel" selector="addGroup">addGroup	user crearGrupo: self newGroup value.	self closeRequest.	^self</body>
</methods>

<methods>
<class-id>TweetyAddGroupView</class-id> <category>initialize-release</category>

<body package="TweetyAppModel" selector="initialize:">initialize: anUser	user := anUser.	^self</body>
</methods>


<methods>
<class-id>TweetyLoginView class</class-id> <category>interface specs</category>

<body package="TweetyAppModel" selector="windowSpec">windowSpec	"	***This is decompiled code.*** 	The source was unavailable because the source pointer appears to point to 	an incorrect position in the file. The file may have been modified after this 	method was updated."	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} #window: #(#{UI.WindowSpec} #properties: #(#{UI.PropertyListDictionary} #sizeType #specifiedSize #positionType #screenCenter #openType #advanced) #label: 'Tweety Login' #min: #(#{Core.Point} 20 20) #max: #(#{Core.Point} 0 0) #bounds: #(#{Graphics.Rectangle} 367 220 659 380) #flags: 4 #menu: #menu) #component: #(#{UI.SpecCollection} #collection: #(#(#{UI.InputFieldSpec} #layout: #(#{Graphics.Rectangle} 53 27 194 52) #name: #Nick #model: #nick) #(#{UI.InputFieldSpec} #layout: #(#{Graphics.Rectangle} 52 58 194 85) #name: #Password #model: #password #type: #password) #(#{UI.ActionButtonSpec} #layout: #(#{Graphics.Rectangle} 95 97 144 117) #name: #ButtonLogin #model: #login #label: 'Login' #defaultable: true) #(#{UI.LabelSpec} #layout: #(#{Core.Point} 13 28) #name: #Nick #label: 'Nick :') #(#{UI.LabelSpec} #layout: #(#{Core.Point} 7 58) #name: #Clave #label: 'Clave :') #(#{UI.ArbitraryComponentSpec} #layout: #(#{Graphics.Rectangle} 203 2 279 102) #name: #ViewHolder1 #component: #ojos))))</body>
</methods>

<methods>
<class-id>TweetyLoginView class</class-id> <category>resources</category>

<body package="TweetyAppModel" selector="ojos">ojos	"	***This is decompiled code.*** 	The source was unavailable because the source pointer appears to point to 	an incorrect position in the file. The file may have been modified after this 	method was updated."	&lt;resource: #image&gt;	^CachedImage on: (Image			extent: 74 @ 96			depth: 11			bitsPerPixel: 16			palette: (Graphics.MappedPalette withColors: (#(#(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(0 0 0)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7420 7420 7548)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6552 6552 6488)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7484 7484 7420)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5524 5524 5749)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3180 4818 6006)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6360 4464 385)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2890 2890 2633)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2633 2633 3147)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3372 3372 1670)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5589 5589 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2794 2794 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2730 2730 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5557 5557 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1349 1349 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(867 1060 899)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7516 7516 7387)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6970 6970 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7002 7002 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2826 2826 2794)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2923 2858 2666)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2344 2344 963)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4207 4207 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(995 1124 738)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(931 1092 835)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1638 1124 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7516 7516 7420)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5621 5621 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4207 4207 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1927 2923 3629)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2762 2762 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1316 1959 2409)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7580 7580 7323)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7516 7516 7452)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7034 7034 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3693 3693 3918)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2601 3886 4818)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6424 4432 449)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4143 4143 224)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1445 1445 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(32 32 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(32 64 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7516 7516 7484)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6617 6552 6552)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5653 5653 5621)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4657 4657 4818)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3790 3790 3758)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2826 2826 2890)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2762 2762 3019)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4207 4304 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2858 2858 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5653 5653 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(995 995 963)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1445 1445 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5685 5621 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3758 3758 3822)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(32 64 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(32 32 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4175 4175 192)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7548 7548 7452)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7066 7066 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7034 7034 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6520 4432 417)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1766 2890 3918)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4272 4272 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2858 2858 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1027 1027 931)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1477 1477 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7548 7548 7484)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7002 7002 192)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4786 4786 4625)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2601 3918 4882)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5685 5685 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2312 2890 3404)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4914 3437 256)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3822 3822 3758)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1316 1991 2505)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2858 2858 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2890 2890 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(32 64 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5685 5685 5653)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7066 7066 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5685 5685 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5653 5685 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4304 4304 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2890 2890 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2730 2730 385)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3308 2376 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(32 96 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6552 6552 6745)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5717 5717 5621)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5717 5717 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5717 5685 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6488 4561 417)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2023 2023 1830)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2858 2858 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1220 1220 642)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(706 1060 1316)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7130 7130 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7066 7066 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4850 4850 4593)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3854 3854 3790)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5685 5685 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4786 4786 4721)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4272 4272 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1349 2023 2537)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1541 1541 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1092 1092 931)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7580 7580 7548)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5717 5717 5685)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3918 3918 3693)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5749 5749 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5717 5717 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4207 4207 321)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2055 2055 1830)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2955 2955 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(64 128 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(96 128 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(160 160 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7580 7580 7580)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2633 3950 4978)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6584 4561 417)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7163 7163 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4368 4368 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2987 2955 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1573 1573 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1188 1188 803)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1541 1541 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(96 128 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(738 1092 1349)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7612 7612 7548)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6681 6681 6617)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7163 7163 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2890 2890 3019)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4336 4368 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2023 2023 1959)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2923 2923 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(995 995 1220)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2987 2987 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1060 1060 1092)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7644 7644 7516)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6713 6713 6584)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5749 5749 5717)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7195 7195 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2120 3051 3661)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3212 3212 2409)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4368 4368 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2923 2923 192)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4400 4400 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1220 1220 803)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5781 5781 5685)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7163 7163 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5781 5781 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2666 4015 4978)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5814 5814 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3051 3051 2762)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6681 4561 417)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2055 2055 1959)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2955 2955 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3019 3019 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(963 1252 1060)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3501 2409 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(192 224 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3437 5043 5974)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2987 2987 2890)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1573 1573 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7644 7644 7580)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6713 6713 6649)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4914 4914 4657)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7227 7227 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3822 3822 4047)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4432 4432 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(738 1156 1413)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1092 1092 1124)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(224 224 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7644 7644 7612)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7644 7612 7644)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3276 5010 6231)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4850 4850 4818)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7195 7195 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4368 4368 192)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4240 4240 449)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2055 2055 2023)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2794 2794 546)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3051 3051 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2569 2569 995)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2087 3115 3726)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(256 256 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(128 192 224)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4400 4400 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1509 1509 321)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4336 4336 256)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7644 7644 7644)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6681 6681 6777)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3308 5010 6231)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7259 7259 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7227 7227 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4464 4464 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3147 3147 2666)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2955 2955 256)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2923 2923 321)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1477 1477 417)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1670 1670 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(224 256 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1541 1541 289)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2184 2184 1798)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4047 5974 7355)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3822 3950 4015)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7644 7644 7709)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7291 7291 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4882 4882 4850)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2762 4079 4978)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5878 5878 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2923 3019 3083)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3019 3019 2987)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2087 2087 2055)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1381 2120 2730)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1092 1092 1252)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7677 7677 7677)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5846 5814 5781)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7291 7291 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3340 5043 6263)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7259 7323 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5910 5910 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5878 5878 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4497 4497 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1541 1541 385)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1702 1702 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1638 1670 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1798 1638 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1413 1413 642)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7709 7709 7644)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6777 6745 6745)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6777 6777 6713)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7291 7291 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7323 7323 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7323 7291 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5910 5910 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4497 4432 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(256 256 192)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7677 7677 7741)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6777 6777 6745)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6841 6841 6617)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7709 7709 7677)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4946 4946 4818)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3308 5043 6360)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5942 5942 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3854 3983 4079)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3147 3147 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3083 3083 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2666 2666 995)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7677 7677 7773)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5878 5878 5781)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7355 7355 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7323 7323 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3372 5043 6327)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4882 4882 4978)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2087 3147 3918)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3083 3083 2987)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4561 4561 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4497 4497 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2216 2216 1927)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1766 1766 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1060 1060 1445)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1702 1702 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7741 7741 7677)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7741 7709 7709)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7355 7355 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7387 7355 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6841 4689 449)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5910 5910 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2087 3147 3950)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5942 5942 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4561 4529 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1445 2184 2762)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1766 1766 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1734 1766 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1060 1060 1477)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(417 353 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(481 289 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7741 7741 7709)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5910 5910 5781)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7387 7387 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3372 5075 6360)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2987 2987 3244)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4497 4497 224)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4593 4593 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4529 4529 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1734 1734 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1445 1445 738)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1798 1798 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1188 1188 1252)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1092 1092 1445)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7805 7805 7612)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5878 5878 5878)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7387 7387 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3372 5139 6327)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7355 7355 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4015 4015 4015)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2184 3147 3918)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4561 4561 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3147 3147 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1541 2216 2698)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1573 1573 513)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1702 1702 256)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1445 2216 2794)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2087 3180 3983)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2087 2087 2280)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7741 7741 7773)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6841 6841 6777)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7773 7773 7709)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3404 5107 6360)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7420 7420 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6006 6006 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4047 4047 3983)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3180 3180 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1830 1830 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1638 1638 417)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1252 1252 1188)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(289 289 321)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7773 7773 7741)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5814 5814 6070)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4978 4978 4946)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3404 5139 6360)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6038 6038 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1670 2216 2633)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1477 1477 770)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(192 321 417)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(546 353 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7837 7837 7644)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7741 7741 7837)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7355 7355 224)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7452 7452 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7420 7420 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3437 5139 6360)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3051 3051 3244)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2184 2184 2184)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3180 3180 192)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1702 1702 353)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1830 1863 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(321 385 256)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7773 7773 7805)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5942 5942 5878)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5010 5010 4946)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7452 7452 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6038 6038 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7452 7484 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3115 3115 3147)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4657 4657 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2569 2569 1445)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2923 2923 738)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1284 1284 1220)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1863 1863 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7773 7773 7837)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7805 7805 7773)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5942 5910 5942)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7484 7484 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3437 5171 6392)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6038 6038 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2730 4175 5300)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4143 4143 3918)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6070 6103 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4689 4689 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3244 3244 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2216 2216 2184)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(867 1316 1638)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1991 1766 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2312 1413 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3276 3276 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7773 7773 7869)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5974 5974 5878)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5010 5010 5010)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7484 7484 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4111 4111 4015)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6103 6103 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4721 4657 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4657 4657 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4689 4689 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3244 3244 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1798 1798 256)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3308 3308 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1349 1349 1156)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(513 513 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1959 1863 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2152 2152 2344)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7805 7805 7837)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6906 6906 6841)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5974 5974 5910)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5010 5010 5043)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7516 7516 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3437 5203 6424)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2794 4240 5235)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4721 4721 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4689 4689 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2890 2890 899)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1830 1830 224)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2023 1798 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1927 1927 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7837 7837 7805)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7516 7516 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6070 6070 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2826 4240 5235)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6135 6135 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3469 5203 6424)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3276 3276 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3308 3308 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7869 7869 7773)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7548 7548 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7484 7484 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4111 4111 4111)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6135 6135 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4753 4753 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4143 4143 4047)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3501 5203 6424)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3983 2569 192)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7452 7452 224)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1927 1927 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1959 1927 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7837 7837 7869)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6938 6938 6874)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7516 7516 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7548 7548 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3501 5235 6424)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6103 6103 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6167 6167 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3469 5235 6456)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3469 5203 6488)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2987 3147 642)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3180 3180 417)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1509 1509 963)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(899 1381 1702)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1252 1252 1477)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2409 2409 1959)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1316 1316 1349)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7869 7869 7837)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7934 7934 7709)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6938 6938 6906)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6874 6874 7034)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7548 7548 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7580 7580 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3501 5235 6456)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2794 4272 5332)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4721 4721 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4657 4657 289)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3147 3147 513)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4786 4786 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3693 3726 2184)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4143 4143 4111)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2441 1509 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7837 7837 7934)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3501 5235 6488)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3469 5235 6520)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4753 4753 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3276 3276 3083)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3308 3308 3019)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2280 2280 2280)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3404 3404 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2216 2216 2409)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1509 1509 1027)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1606 1606 835)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1541 1541 963)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(321 321 610)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2505 1445 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7869 7869 7901)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7901 7901 7837)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6070 6070 5910)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7612 7612 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3501 5267 6488)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4818 4818 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2344 2344 2184)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2152 2152 2569)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2955 2955 963)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1445 1445 1188)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(289 449 546)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7901 7901 7869)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7869 7869 7934)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7869 7901 7901)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7034 7034 6809)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6970 6970 6938)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7612 7612 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3501 5267 6520)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7612 7644 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4111 4111 4272)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6231 6231 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3147 3212 3340)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3244 3244 3212)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3372 3372 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2376 3340 3983)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3437 3437 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1413 1413 1284)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(578 578 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7869 7869 7966)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6070 6070 5974)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7644 7644 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5107 5107 5107)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4175 4175 4175)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6199 6199 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2826 4304 5396)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7548 7548 224)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4850 4850 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3372 3404 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2955 2955 1027)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1316 1316 1509)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3276 3276 3180)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3501 5267 6552)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7612 7612 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7869 7869 7998)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7901 7901 7934)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3437 5267 6649)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6231 6231 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6263 6263 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2280 3372 4111)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4850 4850 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3372 3372 224)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3244 3244 3276)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2152 2152 2666)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7227 4850 481)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(642 642 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(674 674 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7901 7901 7966)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7934 7934 7901)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7002 7002 6970)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7644 7644 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3533 5300 6552)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7677 7677 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6263 6263 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3501 5300 6584)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1573 2409 3019)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3469 3469 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2055 2055 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2120 2055 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(513 513 385)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7901 7901 7998)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5974 5974 6263)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7677 7677 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6295 6295 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6231 6231 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4818 4818 192)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3180 3180 674)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1381 1381 1477)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1927 1927 385)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(353 481 610)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1895 1895 449)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2537 1606 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2569 1606 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7934 7934 7966)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6970 6970 7098)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6038 6038 6167)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6103 6103 6038)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3533 5332 6584)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7709 7709 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7355 4850 449)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7677 7677 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4850 4882 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1606 2409 3051)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7934 7934 7998)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6103 6103 6070)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3565 5332 6584)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7709 7709 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4207 4207 4272)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6327 6327 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2280 3404 4207)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2890 4368 5428)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2858 4368 5460)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4240 4240 4207)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3501 3501 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2923 2923 1252)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3533 5332 6617)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(706 706 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7066 7066 6970)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7098 7098 6906)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6135 6135 6038)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7741 7741 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7259 4978 481)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6295 6295 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4914 4914 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3212 3308 3404)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2601 2601 1927)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2184 3340 4400)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3244 3244 3437)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2120 2120 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7966 7966 7998)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7066 7066 7002)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7098 7098 6938)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7998 7998 7934)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7741 7741 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3565 5364 6617)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4304 4304 4143)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7741 7773 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2312 3404 4240)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2280 3437 4240)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2344 2344 2473)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3565 3565 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1573 1573 1220)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2023 2023 321)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1895 1895 578)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7998 7998 7966)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7966 7966 8030)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7998 7966 7998)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7066 7066 7034)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7773 7773 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7741 7741 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2923 4400 5460)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3597 5332 6649)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4946 4946 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3597 5364 6617)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3083 3083 1027)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1638 2473 3083)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4143 2794 256)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1092 1573 1734)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2184 2184 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1060 1541 1798)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1027 1509 1863)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2666 1638 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3565 5364 6649)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3340 3340 3308)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(674 674 256)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7098 7098 7002)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7002 7002 7195)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5203 5139 5267)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3565 5364 6681)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7805 7773 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4143 4143 4529)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6392 6392 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2955 4432 5428)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6360 6360 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7773 7805 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1573 2473 3180)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1895 2441 2890)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2216 2184 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(642 642 353)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7998 7998 8030)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8030 8030 7966)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5235 5235 5171)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7773 7773 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7805 7805 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3565 5364 6713)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4272 4272 4304)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4946 4946 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1798 1798 867)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2216 2216 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(770 770 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(610 610 449)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(835 803 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2280 2152 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7998 7998 8062)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8030 8030 7998)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7998 8030 8030)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7805 7805 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2955 4464 5460)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6360 6360 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7259 5139 481)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3501 3501 3083)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6392 6392 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3629 3629 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1509 1509 1477)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1702 1702 1092)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7998 7998 8094)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7998 8030 8062)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6167 6167 6167)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7837 7837 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7805 7805 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7709 7709 289)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6456 6424 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3404 3404 3308)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3597 5428 6681)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5043 5043 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3629 3629 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2794 2794 1734)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2087 2087 353)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2248 2248 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4978 4978 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(385 610 738)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(803 803 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8030 8030 8062)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8062 8030 8030)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8062 8062 7998)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7837 7837 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3597 5428 6713)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7869 7837 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6424 6424 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6456 6456 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5043 5043 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3661 3661 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3019 3019 1316)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1702 2569 3083)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3629 3629 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3629 3693 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3693 3629 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(867 867 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8062 8062 8030)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8030 8030 8094)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7163 7163 7034)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5267 5267 5235)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7869 7869 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7837 7837 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7805 7805 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6456 6456 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7452 5043 481)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3372 3372 3437)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5139 5139 5492)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3629 5428 6713)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2409 2409 2569)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2730 2730 1927)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2248 2248 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2152 2152 289)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(481 481 835)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2730 1766 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(706 706 385)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6135 6135 6327)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7869 7869 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3629 5460 6713)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7548 5010 449)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6488 6488 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4978 4978 256)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3276 3276 3661)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3437 3437 3340)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3693 3693 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2955 2955 1509)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3661 3661 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1734 1734 1156)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6456 6456 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7452 5107 449)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3661 5460 6681)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7869 7901 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3372 3372 3469)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8062 8062 8094)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8062 8094 8062)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8094 8094 8030)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6199 6199 6231)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7837 7837 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7901 7901 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3597 5460 6777)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7869 7869 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5075 5075 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3308 3437 3501)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2505 2505 2441)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1670 2537 3244)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2312 2312 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8062 8062 8126)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8094 8094 8062)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7163 7163 7130)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7901 7901 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7869 7869 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3661 5460 6745)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6520 6520 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2987 4497 5589)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2312 3565 4400)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5107 5107 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5043 5075 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2505 2505 2473)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1702 2569 3212)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1638 2537 3308)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1606 1606 1477)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3629 5428 6809)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(931 931 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3629 5460 6777)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7901 7934 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3629 3629 224)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6199 6167 6327)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7869 7869 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7901 7901 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7934 7934 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7934 7901 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7901 7966 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3501 3404 3404)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5075 5075 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3404 3437 3469)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2344 2344 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(738 738 449)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(449 674 803)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8094 8094 8126)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7869 7869 192)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7934 7934 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6552 6552 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4432 4432 4272)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7484 5171 481)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3501 3501 3340)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5814 4143 385)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4336 2955 256)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3758 3758 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2055 2055 642)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2152 2152 449)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2023 2055 674)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(963 963 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7934 7966 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5139 5139 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8126 8126 8094)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8094 8094 8158)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6295 6295 6167)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6263 6263 6231)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5396 5396 5171)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7966 7966 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6520 6520 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6552 6520 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6552 6584 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5139 5139 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2441 3533 4400)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5171 5107 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7934 7934 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2344 2344 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2376 2376 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1092 1638 2055)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3597 5492 6874)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5171 5171 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7227 7227 7130)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7259 7259 7066)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3629 5492 6874)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7966 7966 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4432 4432 4336)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6584 6584 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7612 5107 481)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2280 3565 4561)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7998 7966 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2505 2505 2601)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3790 3790 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2666 2666 2280)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2409 2376 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2987 2987 1638)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(995 995 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1734 2601 3276)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8126 8126 8158)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8126 8158 8126)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7998 7998 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5203 5203 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5139 5139 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4400 2987 256)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2184 3597 4657)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3404 3533 3501)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3469 3469 3501)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2409 2409 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(738 738 578)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(867 867 321)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8158 8158 8126)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7998 7998 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5364 5364 5332)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4336 4432 4497)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3051 4561 5653)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5203 5203 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3501 3501 3469)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3661 3661 353)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3790 3790 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3019 3019 1638)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2441 3597 4432)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1092 1670 2120)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(674 674 738)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1027 1027 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2441 2409 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2409 2441 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6038 4047 385)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3115 4593 5557)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7998 8030 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4432 4432 4400)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8191 8191 8094)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8030 8030 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7998 7998 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7677 5139 481)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5235 5235 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3469 3469 3565)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3822 3822 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2441 2441 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(481 738 899)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8158 8158 8191)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3661 5524 6938)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8030 8030 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7580 5235 513)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4368 4368 4593)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6649 6649 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5203 5203 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6617 6617 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4464 3051 224)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3019 4561 5749)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3726 5557 6841)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2794 1991 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7998 7998 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(706 706 738)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3693 5557 6874)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8030 8062 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2601 2601 2537)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3854 3854 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6295 6295 6360)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8062 8062 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7998 7998 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4336 4336 4689)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6649 6681 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5267 5267 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6038 4143 385)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6617 6617 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3276 3276 1220)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2184 2633 2955)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1188 1766 2023)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5300 5300 5557)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8030 8030 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(899 899 385)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8191 8191 8191)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6327 6327 6327)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8062 8062 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7966 7966 256)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8030 8030 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6681 6681 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5267 5267 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3758 5557 6874)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3693 5557 6938)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3886 3886 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1092 1092 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6392 6392 6231)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8094 8094 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8030 8030 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3019 4625 5781)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6649 6649 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6681 6681 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3533 3533 3565)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5300 5300 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3854 3854 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3565 3565 3501)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3693 3693 449)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2505 2505 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(867 867 513)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6295 6295 6456)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6360 6327 6360)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8094 8094 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8126 8094 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3693 5557 7002)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6713 6713 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5267 5267 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2473 3693 4497)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3886 3950 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2666 2666 2537)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2184 2184 706)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2473 2473 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(385 706 1188)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2505 2409 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7323 7323 7227)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8126 8126 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3115 4657 5717)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5267 5267 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3565 3565 3565)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5332 5332 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3822 3822 256)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2698 2698 2505)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3886 3886 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5300 5300 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(867 867 578)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6456 6456 6199)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8094 8094 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8126 8126 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4464 4464 4593)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6745 6745 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4497 4497 4529)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3629 3629 3469)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5300 5300 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3854 3854 224)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8158 8126 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8126 8158 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2441 2441 256)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1156 1156 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7323 7323 7291)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8126 8126 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8158 8158 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7837 5203 513)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6745 6745 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7548 5460 546)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2441 3693 4625)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5364 5364 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3372 3372 1220)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2698 2698 2569)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2569 2569 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6456 6456 6263)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6392 6392 6392)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5460 5460 5460)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8158 8158 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5428 5428 5524)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8126 8126 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7644 5428 513)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6777 6777 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7644 5396 546)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7901 5171 513)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2698 2698 2601)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3983 3983 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2505 2505 192)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1991 1991 1220)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1188 1188 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(642 835 931)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7323 7323 7355)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8191 8191 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6745 6745 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2473 3726 4625)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5332 5332 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3983 4015 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1766 1766 1702)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2601 2601 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2890 2152 192)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2216 2216 803)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6392 6392 6456)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5460 5460 5524)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5428 5428 5589)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3854 5621 6970)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6809 6809 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5524 5460 5460)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3629 3629 3597)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2730 2730 2601)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2698 2698 2666)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1734 1734 1798)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1188 1798 2280)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2473 2505 289)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7323 7323 7420)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5557 5557 5364)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6777 6777 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7869 5300 513)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5428 5428 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2762 2762 2569)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3854 3822 417)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2633 2633 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2601 2601 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2858 2344 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4015 4015 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2216 2762 3115)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7387 7387 7323)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6488 6424 6392)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6841 6841 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4497 4497 4721)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7966 5203 546)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7966 5235 513)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7869 5332 513)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7709 5460 546)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3147 3147 1830)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2633 2633 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2730 2569 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4047 4047 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1252 1252 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1060 1060 417)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(578 867 1092)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2023 2890 3212)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(867 867 803)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7355 7355 7420)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7452 7452 7227)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8094 8094 353)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6777 6777 192)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7998 5235 513)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7901 5332 513)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5460 5460 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5428 5492 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2762 2762 2633)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2890 2890 2376)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2666 2666 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1381 1156 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(8094 8094 385)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7998 5235 546)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6874 6874 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5428 5428 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2730 2730 2730)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4079 4079 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2633 2633 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2633 2666 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1252 1252 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(578 899 1124)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7420 7420 7355)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6392 6392 6617)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5460 5460 5685)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5557 5557 5492)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4625 4625 4561)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7869 5396 546)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5492 5492 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5428 5428 160)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3693 3693 835)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4047 4047 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7966 5300 546)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7998 5300 513)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2184 2184 1060)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7420 7420 7387)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5557 5557 5524)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4593 4593 4657)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6906 6906 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7901 5396 546)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2698 2698 2858)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1991 2023 1445)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1316 1316 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(899 899 867)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7420 7420 7420)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4657 4657 4561)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6906 6906 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5492 5492 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3501 3726 3854)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6874 6874 128)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2698 2698 2890)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6906 6938 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1252 1895 2344)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2730 2730 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7452 7484 7355)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6552 6552 6392)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5557 5557 5589)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6938 6938 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7805 5557 546)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1027 1027 674)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7387 7387 7548)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7420 7420 7484)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6456 6456 6617)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3147 4786 6006)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6970 6938 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5524 5524 96)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5557 5557 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1798 1798 1959)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2762 2762 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(2023 2023 1509)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1349 1381 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(7484 7452 7420)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5557 5557 5653)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(6970 6970 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(5557 5557 64)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(4175 4175 32)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(3019 3019 2344)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1830 1830 1927)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(1027 1027 738)) #(#{Graphics.ColorValue} #scaledRed:scaledGreen:scaledBlue: #(642 963 1188))) collect: [:t1 | (t1 at: 1) value perform: (t1 at: 2)							withArguments: (t1 at: 3)]))			usingBits: (ByteArray fromPackedString: '@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80MC@Y$B80K#@C CP0K#@.LB80K#@C B80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.L@N@@8@.LB80@8@4LB80K#@.LB80@8@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80H+@-&lt;@# H+@",@N@MC@XDB80H+@XD@, K#@",B80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LBJ0H/@^PBJ0H+AA(B1PFA@.LBJ0QG@!,B80H+@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@",@# PZ@XDA PJ&gt;@,TA PK#@XD@# PZ@.LBJ0K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80H+@1X@!0C0@XDA @KE@XDB80FA@THDK0H+@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LCPPK#@.LBJ0LV@0HB9POW@T\B9PH+@.LB80G$@&gt;D@&lt;@K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB, H+@M@DQ0M+@&gt;4@@PB-A@(A&gt; K#@\D@K0AD@O@B80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@3TB80H+@(TB$PJ"@T$@F P.@@PCSPP&lt;@Q0@;0@0@T&lt;@!PM"@.8@?@@P@",BJ0H+@",B80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@4DBJ0J"@",@  CAADHC90F-AB0B0@HA@DLC!@CT@&amp;&lt;ANPAR@.0C-0PB@R@AHPK @2$@ 0DX@",B80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LBJ0HT@",DB0@#@,HA"0PD@2(B6 N=@:TCP @K@8LA4 K[@+XB- LX@&lt;(C6@OJ@/ B*@G(@J8@"PLW@",A60KV@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LBJ0K#@#$C?@K1@Z0DR0C*@2 CF@L7@5XCU L7@/(DO0LF@)PC/ N%@:TC)PN%@8(C\PMV@3\CP H.@_4AKP@4@L&lt;@  I7@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB5 H+@[P@K N @R0@!@M @8@CM0M1@8(C/ N&gt;@:TC" L7@LTC&amp;0K:@;8C/ N&gt;@;8C)PN&gt;@:TC/ N&gt;@8(CU M1@4HDN@HP@\(DI@FN@",B80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80H+@=\@YPD=@D CP NX@5XC" N%@:TC/ N&gt;@;8C6@N&gt;@8(C" N%@:TC)PN%@;8C/ N&gt;@= C/ N&gt;@;8C/ N%@:TC)PNJ@1 C)P@Q@2@B#0BC@  B80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LCMPJ2@-XAP EF@MPB1 K:@7DC" N&gt;@:TC/ N&gt;@= C/ N&gt;@;8C)PN%@:TC)PN%@:TC/ N&gt;@= C6@OX@= C/ N&gt;@;8C/ N%@:TC)PN&gt;@:TCU J6@S$CP@AK@.LBU@K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LBQ B[@Q4A70MV@7DC/ N%@;8C/ N&gt;@;8C/ OX@= C6@N&gt;@;8C/ N%@:TC)PN%@;8C/ OX@= C6@OX@= C6@OX@;8C/ N&gt;@;8C)PN%@:TC\PM1@M0A9 O]@STBJ0K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LBB@O!@ATB.PM1@7DC)PN%@:TC/ N%@;8C/ N&gt;@= C6@OX@= C6@N&gt;@;8C/ N&gt;@;8C/ N&gt;@;8C6@OX@= C6@OX@= C6@OX@;8C/ N&gt;@;8C/ N%@:TC)PL7@5XC''@M=@''$B]0LS@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80J"AC\B @L(@/(C)PN%@:TC/ N%@;8C/ N&gt;@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@N&gt;@;8C/ N%@:TC)PN%@1 B^ @N@DXBQPMA@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@",A;0@&amp;@)TC\PN%@:TC)PN&gt;@;8C/ OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@;8C/ N&gt;@:TC)PN%@5XAS@CH@&gt;$@&lt;@H+@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LA PI=@[,CJ@NJ@:TC/ N&gt;@;8C/ N&gt;@;8C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@N&gt;@;8C/ N&gt;@:TC)PN%@3\BRPH5@@\@Q@H+@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@4DB80FA@DX@Z@LE@8(C)PN%@;8C/ N&gt;@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C/ N&gt;@:TC)PNJ@8(C\PM[@?HA# K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@%TDT BS@( C\PNJ@:TC)PN&gt;@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@;8C/ N&gt;@:TC)PN%@8(CF@NQ@X@A PK#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB!PKY@%8B^0MV@:TC)PN&gt;@;8C/ N&gt;@;8C/ N&gt;@;8C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@N&gt;@= C/ N&gt;@;8C/ N&gt;@;8C/ N&gt;@:TC)PN%@8(BV@E:AAH@&lt;0H+@0LB80K#@.LB80K#@.LB80K#@.LB80H+@YXA,@O/@+XC)PN%@:TC/ N&gt;@= C/ N&gt;@;8C/ N&gt;@;8C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@N&gt;@= C/ OX@= C/ N&gt;@;8C/ N&gt;@:TC)PN%@5XBC@CJ@OPBJ0L5@.LB80K#@.LB80K#@.LB80K#@.LA:0M3@6PCF@N&gt;@:TC)PN%@;8C)PN&gt;@= C" NJ@;8C/ N&gt;@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@;8C/ N%@:TC/ N&gt;@;8C)PN&gt;@;8C/ N&gt;@;8C" N&gt;@1 A)@PF@&lt;\@&lt;@K#@.LB80K#@.LB80K#@.LB80I7@N CCPH.@5XC)PN%@:TC)PN&gt;@8(CF@NJ@8(CF@N%@:TC/ OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@N&gt;@;8C)PN%@8(CU LX@8(C/ N%@:TC/ N%@:TC)PN%@1 B7 BG@XDBJ0K#@.LB80K#@.LB80K#@1LBJ0MG@1$B&gt; N&gt;@;8C)PN%@;8CU L7AA A"@A@@9,C" N%@:TC6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C/ N%@;8CF@@R@8LA%0MV@5XC)PN%@:TC/ N%@:TC)PNJ@+X@G IK@XDB80K#@.LB80K#@.LCPPG+AD @-0NX@7DC" N%@:TC)PMV@)PCK0LP@]PCM0N%@:TC)PN%@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@:TC/ N%@:T@X A;@PX@*0FE@/(C" N%@:TC/ N%@:TC)PLX@9,A3PP @$TB80K#@.LB80K#@1LC@0JX@Y(BO@N%@:TC/ N&gt;@7DC&gt;0K3AA,A;PIX@7DC)PN%@:TC/ OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@N&gt;@;8C)PN%@3\B^0G-@[4B&lt;0L8@3\C" NJ@:TC)PN%@8(C" LE@V,DI@H+@.LB80K#@.LB80H!@]8AW L(@8(C)PN%@:TCM0ON@G4C$@K[@3\C)PN%@:TC/ N&gt;@;8C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C/ N&gt;@;8C)PN%@:TCF@LX@#@B&lt;0QU@/(C)PN%@:TC/ N%@;8CF@AE@GHABPH+@0LB80K#@.LBA0I.@;XCF@N%@:TC)PNJ@7DC@@F=@3\C" N%@:TC)PN&gt;@;8C/ N&gt;@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@;8C/ N&gt;@;8C)PN%@:TC/ K[AA CS F=@1 C)PN%@:TC)PN%@7DCU @5@E(A:0L5@.LB80I7@M@@_ CQ@/(C)PN&gt;@;8BV@P&amp;@00C\PN&gt;@:TC)PN%@;8C/ N&gt;@;8C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@;8C/ N&gt;@;8C)PN%@;8C)PK:@M&lt;CD@G-@7DC)PN%@:TC)PN%@-,B&amp;0G"@*HCMPK#@.LB]0KE@L\B9 N%@:TC)PMV@-,B# CQ@3\C)PN%@:TC)PN%@;8C/ N&gt;@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@N&gt;@;8C/ N%@:TC)PMVAA,B3PK[@;8C/ N&gt;@:TC)PJT@VX@''PJF@.PB80K#@''\DK0K&gt;@-,C/ N%@;8C" M1@^4C)PN%@;8C)PN%@:TC)PN%@;8C/ OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@;8C/ N&gt;@;8C/ N&gt;@;8C/ N%@:TCM0DZ@F(AY@LX@8(C)PN&gt;@:TB&gt; G2@-@AIPH+@.LB80IH@MTDCPLX@;8C6@N%@:TC)PMV@7DC)PN%@:TB%@NJ@:TC/ OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@N&gt;@;8C/ N&gt;@:TC/ N%@:TC)PN%@:TCM0A[@^LCM0N&gt;@= C/ N%@8(C,@IS@]4A30K#@.LABPO*@T4CM0N&gt;@= C)PN%@8(C)PEL@1 C" NJAA BO@NJ@:TC/ N&gt;@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C/ N&gt;@;8C" N%@;8C)PN%@:TC)PNJ@8(CF@EL@8(C/ N&gt;@;8C)PN&gt;@:TC40P#@UTB80K#@:PB  F%@5XC)POX@:TC)PN%@7D@R@BO@/(B&gt; FR@!\CM0N%@:TC/ N&gt;@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@N&gt;@;8C)PNJ@'',C\PNJ@:TC)PNJ@:TC)PN%@:TC" N&gt;@:TC/ N&gt;@;8C/ M1@H C8 E!@.LB80N$@0DBB L7@;8C6@N%@;8C)PK[AA@@&amp; K[@+XCX0J+@3\C" N%@;8C/ OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@;8C6@N%@:TC/ G3@'',CM0K)@C0CF@M1@;8C)PN%@;8C)PN&gt;@;8C6@N&gt;@;8C\PB^@&gt;HAR K#@.LCIPI6@Y\CU N%@= C)PN%@8(BV@H0@*,C)PMV@+XA#PHL@5XC)PN&gt;@;8C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@;8C)PNJ@= DF0MV@8(C4 C=@1 C" N%@;8C/ N&gt;@= C/ N&gt;@;8C/ N&gt;@7D@'' OK@WDB80K#@P$C: FX@1 C)POX@:TC)PN&gt;@8(B- QN@"XC\PLX@7TC00M1@:TC)PN&gt;@;8C/ OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@;8C/ N&gt;@:TCF@OC@E,CM0HL@H(B&gt; N&gt;@:TC/ N&gt;@;8C/ N&gt;@= C6@N&gt;@:TC/ NJ@@0C8 E!@.LB80I8@MX@X0LX@;8C6@N%@:TC\PN&gt;@/(@&amp; A;@/(CU H&amp;@PXA!PMV@:TC/ N&gt;@;8C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C/ N&gt;@;8C)PM1@ 0C5PEL@1 B&amp; AH@5XC)PN&gt;@:TC/ N&gt;@;8C6@OX@;8C/ N%@:TC,PKA@O0A PK#@.LBR@@S@((CF@N&gt;@;8C)PNJ@C0CU M1@% DAPN3@1 B60F[@D@C\PN%@:TC/ N&gt;@;8C/ OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@N&gt;@;8C/ N&gt;@:TCU A/@]PB&gt; DZ@1@A;PMV@8(CM0N%@:TC/ N&gt;@= C6@OX@;8C/ L7@8DC5@F3@$TB80K#@",C, GD@-,C/ N&gt;@;8CF@G&gt;@I(CU MV@]HB'' FW@5XC\PO^@?,CM0NJ@;8C/ N&gt;@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@;8C6@N&gt;@;8C)PMV@S A#PK:@3\CK0NP@3\C)PNJ@_8CF@NJ@;8C6@OX@= C/ N%@:TB- NM@E8BR@K$@.LB80H+@B0AN0K&amp;@;8C)PN%@7DBC@OF@9,B60K[@OXC=@I;@+XB[0D&lt;@-,B&gt; N%@:TC)PN&gt;@;8C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@;8C/ N&gt;@:TC)PN%@:TCM0GH@CLB%@QL@50CU NJ@5XC9PDC@/(C)PN&gt;@;8C6@N&gt;@:TC)PN%@)P@8PE[@0LB80K#@.LBQPIG@L$B%PL7@8(C/ N&gt;@3\A!PM\@O4CF@M1@@(AH CC@I\CRPN*@X&lt;CF@N%@:TC/ N&gt;@;8C6@OX@= C6@OX@= C6@OX@= C6@OX@= C6@OX@;8C/ N%@:TC" HL@4XA_@JT@Q(@I0A:@3\CU FWAAPB60M1@:TC/ N&gt;@= C/ N%@8(C\PNJ@V@CP0H!@.LB80K#@",@Q@P5@BHB60N%@;8C)PN%@/(DF@A*@&gt;TCU I;@6LB PG%@&gt;L@&lt;PCM@.0C\PN%@:TC/ N&gt;@;8C6@OX@= C6@OX@= C6@OX@= C6@OX@;8C/ N%@:TC/ L7@U @&gt;@B;@38C$@E&gt;@,$CF@K:@8(CHPO;@1 C)PN&gt;@;8C6@N&gt;@:TC)PN&gt;@3\BVPQE@2XA PK#@.LB80H+@",A5 PY@/(C/ N%@;8C)PN&gt;@7D@00B_@I&lt;A] AV@1XA PH+@-X@&lt;@A.@ @CM0N%@:TC/ N&gt;@= C6@OX@= C6@OX@= C6@OX@= C6@N&gt;@:TC)PN%@5XDU@QV@,TB9PNV@B4C(PK[@3\@^ I"@TPCU N%@:TC/ N&gt;@= C/ N%@:TC/ LXAB\A=0H+@.LB80K#@.LCPPG[@THATPM1@;8C)PN&gt;@;8C/ N&gt;@7DC" @[@G&lt;A]PGZ@*HB80K#@",A PF@AC@CM0N%@;8C/ N&gt;@= C6@OX@= C6@OX@= C6@OX@= C/ N&gt;@;8CU D''@3@@Q@HG@",BJ0FA@@ BE0N)@PXC9PMV@:TC)PN&gt;@;8C/ OX@;8C)PNJ@7DB-0F @WHBUPK#@.LB80K#@.LBHP@ @''&lt;B.@LX@:TC)PN&gt;@;8C)PN%@;8CJ@B5@&amp;(B!PK#@.LB80K#@",@J F&lt;@4HC/ N&gt;@;8C/ OX@= C6@OX@= C6@OX@= C6@OX@:TC)PN%@/$AD0F5@",B80K#@.LB9@EU@:8@.@NJ@5XC)PN&gt;@;8C/ N&gt;@= C/ N%@;8C)PK:@&lt;@AO0P-@$TB80K#@.LB80K#@.LB80IO@@4B^0N&gt;@:TC/ N&gt;@;8C)POX@8HC1@C;@''\CD0K#@.LB80K#@",C*0P8@1 C" N&gt;@;8C6@OX@= C6@OX@= C6@OX@= C/ N&gt;@:TB60P;ACHA PJ3@.LB80K#@-XB80J,@,XCU N&gt;@;8C)PN&gt;@;8C/ OX@;8C)PN%@;8CU P)@-&lt;A30K#@.LB80K#@.LB80K#@",A!@O5@7DC" NJ@:TC/ N&gt;@:TC/ NK@3HBJ0J"@.LB80K#@.LB80FAABHA"PK:@:TC/ N%@= C6@OX@= C6@OX@= C6@OX@;8C)PN&gt;@2 B2 HU@$TCPPK#@.LB80K#@.LD@PL(@:TC" N%@;8C/ N&gt;@= C/ N%@;8C)PLX@[XAK0C2@",B80K#@.LB80K#@.LB80H!@A@A6@LD@3\C)PN%@;8C/ N&gt;@;8C"0MJ@",B( K#@.LB80K#@.LBJ0C0@X(C&amp;@N%@:TC/ OX@= C6@OX@= C6@OX@= C6@N%@:TC/ M2@_TA PH+@3TB80K#@.LB80MA@IDB%@M1@;8C/ N&gt;@;8C6@N&gt;@;8C)PN%@:TB&gt; J*@+8CE@K#@.LB80K#@.LB80K#@.LB80H+@,0@-@K[@:TC" N&gt;@:TC/ N&gt;@8HC^@C0@",B80K#@",BU J#@.LB9@CF@1&lt;C\PN%@;8C/ OX@= C6@OX@= C6@OX@= C)PN%@5XB)PJ\@.LB5 K#@.LB80K#@1LB80JL@[\CM0NJ@:TC/ OX@= C/ N%@:TC)PM1@;DA^0H;@XDB80K#@.LB80K#@.LB80K#@.LBQPC)@ TA]@L7@8(C)PN%@;8C/ M AB DQ JG@.LBJ0QQ@?(AB J#@1LC-@I/@+XC" N&gt;@;8C6@OX@= C6@OX@= C6@N&gt;@:TC\PIX@6TA1PMU@.LBJ0KW@",B5 K#@.LA1 E$@3\C" N&gt;@= C6@N&gt;@;8C)PN%@;8B&gt; FP@]TBU@K#@.LB80K#@.LB80K#@.LB80K#@+HA PF@@:\CU N&gt;@;8C)PN&gt;@;8C\PA1@[TB$ J2@VLAK I3@7$@:@F"@TD@G@H&lt;@:TC/ N&gt;@= C6@OX@= C6@OX@= C/ N&gt;@:TBO@BX@L&lt;B9@H+@ $CQ@C7@&gt;DBJ0K#@\XAS@L7@:TC/ OX@= C/ N&gt;@;8C" M1@*T@80I9@",B80K#@.LB80K#@.LB80K#@.LB80K#@XDC+0D0@%$CF@N%@:TC)PN%@/(DNPM;@XD@+0EE@6 AJ@NE@40DQ0H"@O$CM0NJ@:TC)POX@= C6@OX@= C6@OX@;8C)PN%@+XBO0J&lt;@DP@J0@_@&gt;P@3 H*@]8CD0PS@^4CU N%@;8C6@OX@:TC/ NJ@;8CM0F''@H,@#@IT@.LB80K#@.LB80K#@.LB80K#@.LB80H+@1LDSPN-@-,C/ N%@;8C" I;@_@B20D4@&gt;XCK@FF@"TA0 F&amp;@^P@,@C:@4HC" N%@:TC6@OX@= C6@OX@= C6@N&gt;@;8C/ LX@HXB=0G\@D$A40FF@S\@APCU@.LB/0K:@8(C)PN&gt;@;8C/ N%@:TC" L7@%$BG@QA@(TB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80FA@IXB''PM @7DC" N&gt;@7DCF@DKACLA PCO@80A''PHK@ ,A*P@]@9\BPPK''@5XC" N%@= C6@OX@= C6@OX@= C/ N%@:TC" MHABDB?PME@Z(BR I[@. B]@IT@,8CZ N%@;8C/ N&gt;@;8C)PN%@:TCM0L\@\$A PK#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB9@H+@V0@Y K[@:TC)PN%@;8CU0LN@;0BP@CB@YLA8@FS@^@BB0P:@-&lt;B% L7@8(C6@N&gt;@= C6@OX@= C6@OX@;8C/ N%@&lt;0BF AY@2HBR F8@Z$BR J=@R,AM GW@70C)PN&gt;@;8C/ OX@8(C)PMV@)TAT NI@[HB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LBUPAP@;,B"@M1@;8C/ N&gt;@1 CNPH#@-&lt;@7PFS@"T@7PJY@%4A90@T@O8C\PN&gt;@= C/ OX@= C6@OX@= C6@N&gt;@;8C" PL@@$@60L;@_ BIPJ&amp;@"TBWPL]AD@C&lt;0M1@:TC/ N&gt;@= C/ N&gt;@:TCF@O7@8&lt;BJ0MA@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@",AF@B6@P8CM0N&gt;@;8C/ L7@T,B?0L&lt;@KDA00I_@!4AD E%@:XAU@I/@5XC/ OX@;8C6@OX@= C6@OX@= C/ N&gt;@8(DE F&gt;@L&lt;A?@GS@=(A+ IZ@"4C0 I+@.4C" N%@;8C/ N&gt;@:TC)PL7@R$@X@F#@XDB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@$TB1PCL@_$CM0N%@8(CU K9@0&lt;B.0QI@60@XPA4@H@BL G @&amp;D@T0L-@;8C6@N&gt;@= C6@OX@= C6@OX@= C/ N%@&lt;0BM O8@/H@7PLB@T\B;0KG@$4B@0HM@3\C)PN&gt;@;8C/ N%@7DB60A_@0\B]0K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80LS@XDCK GD@7DC6@N%@:TB%@D^@(&lt;A.PM,AE$@J@@8@ &lt;B=@BP@%0CF@N&gt;@= C/ OX@= C6@OX@= C6@OX@;8C)PN&gt;@QP@. D[@PD@N@AO@F$BY DO@C @:0L7@:TC/ N%@;8C)PMV@N4A+0B/@+HB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80H+@&amp;$A20B3@1 C)PN%@8(B^0P^@_&lt;B7@B,@C @N@M]@T8@&amp;PDQ@/(C/ OX@;8C6@OX@= C6@OX@= C6@N&gt;@:TC.@DT@MLBC P&gt;@C @S0D1@&amp;0B+PES@3\C" N%@;8C)PN%@5XBJ@H^@H4BU@K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80J"@4PDG@M1@8(C)PN&gt;@5XC7@O+@#\@S@@8@C @]PK*@X\AA@K:@;8C6@OX@= C6@OX@= C6@OX@;8C/ NY@:TBDPI0@5&lt;A[P@8@E CM@I&lt;@7(DDPL7@:TC)PN&gt;@:TC" M1@4$B@ J"@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@1LCD0FA@PTBF@L7@:TC" L7@M8@C0F8@.,@N@@8@C @Q0FQ@Q&lt;B&gt; N&gt;@= C/ OX@= C6@OX@= C6@N&gt;@;8C&amp;PN%@$PB"PNZ@HD@JP@8@#DB40B @'',CU N%@:TC)PN%@3\@TPIQ@C,B9@K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB]0KE@^(AI0MV@;8C/ MV@"$@I@EC@*@@N@@8@$8A$PC.@/(C/ N&gt;@= C/ OX@= C6@OX@= C/ N&gt;@:TC)PP]@#LCH0PG@B @/@G1@6\C;@N1@8(C)PN&gt;@:TCU H&lt;@3LA 0H!@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LCMPK#@.LA30N5@:0C\PN%@8(C\PFE@A @?0K!@C @N@D2@G CG K:@;8C/ N&gt;@;8C6@OX@= C6@OX@;8C)PN%@8(B+ E''@8XDG0@9@]$@=PK0@YHCF@N%@:TC)PN%@5X@$ LI@VHB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@+HB80E=@=$CF@N%@:TCM0LZA@ CT CK@GXC''PMK@E0B)0N%@:TC/ N&gt;@= C6@OX@= C6@N&gt;@:TC)PK:@W\BP L''@&amp;L@( I$@JLA*0MV@9$C)PN%@:TCM0G&gt;@^$@&lt;@K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@],BM@AU@;8C" NJADLB @F!@;(CS0QP@=XC( @2@T0C/ N%@;8C/ OX@;8C/ N&gt;@;8C)PN&gt;@:TB[PA\@M @O0@W@9PA=@N#@5@A%0MV@:TC)PM1@:T@2 GQ@XDB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80H+@DPA3@HJ@3\C)PK:@VPB^0K;@-PBC@C,@C4A*@@V@^4C\PN%@;8C/ NJ@3\CM0NJ@;8C)PNJ@)P@70C$AD,AC@J6@3\CAPHL@7DC" N%@:TBO@A3@9HB, K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80J"@34@PPK[@8(C" K:@5XC\PM1@3\CF@LX@5XC\PL7@8(C\PL7@+XCDPI2@$0B=PJ6@1 C[PM1@BH@4PMV@1 CU NJ@7DCM0N%@:TC)PM1@+XDM@P/@",B80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LBJ0DB@-DCM0N%@:TC)PN&gt;@;8C)PN%@:TC)PN&gt;@8(DP0K[@/TDF@N^@''TA[ FL@!HB+0M4@1 @H EZ@1 C/ N&gt;@:TC)PN&gt;@;8C/ N%@;8C/ L7@?D@''PC0@0LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80JE@J(BFPK:@:TC)PN%@;8C/ N&gt;@;8C/ N&gt;@:TC" NJ@J,DR JD@&amp;@@IPKR@&lt;&lt;C3PLH@G$CN E?@\ A$ L7@:TC/ N%@;8C/ N&gt;@;8C6@N&gt;@8(C)PMV@D4B&amp;@FA@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@",@N0B9@$$CM0NJ@:TC/ N&gt;@;8C6@N&gt;@;8C/ N%@7DB&gt; L1@=&lt;@''@O0@;&lt;C4@O=AA\DC O&gt;@?&lt;@O @Y@5$C[PN&gt;@:TC/ N&gt;@= C6@OX@;8C)PN%@8(CM0O;AE @HPH+@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80HG@P@B_ N@@;8C)PN%@;8C/ OX@;8C6@N&gt;@;8C/ LX@)\AE B!@5DB"0OAABTDC0P*AB,DLPP@@#4@R A&lt;@5XC)PN&gt;@;8C/ OX@= C6@OX@:TC)PNJ@8(CP FT@J A&gt;0K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LA PDG@1$B&gt; N&gt;@:TC)PN&gt;@;8C6@N&gt;@;8C)PNJ@7DC)PK"@D8AE0@F@Y8BYPE/@\@BG0KC@"@A3 M&amp;@T B 0I/@+XC" N&gt;@:TC6@OX@= C6@N%@;8C" N%@8(DU@QW@XDB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@XDAEPM7@1 C/ N&gt;@;8C/ OX@= C/ N&gt;@:TC" K[@%@@U@IX@1,C= LJADPCJ0KH@ PBI0M!@E4CZP@6AEL@R@N&gt;@:TC/ N%@= C6@OX@= C/ N%@:TC)PMV@''D@6PGZ@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LBJ0F2@_X@\@M1@;8C)PN%@;8C/ OX@;8C/ N%@8(CM0PX@8(C\PL7@VPB,@AW@7XB. MX@P4CB0PCAC4C\PM1@:TC" N%@;8C/ OX@= C6@N&gt;@;8C)PN&gt;@:TC" EY@!,A PLC@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LA&gt;0E(@*8C" N%@:TC)PN&gt;@;8C/ N&gt;@;8C)PN%@:TCF@N%@; C)PL7@8(A8P@1@NTDEPJ@@V$C.@K&lt;@;$C/ N%@;8C/ N&gt;@;8C/ N&gt;@;8C/ N%@:TC" NJ@5XB30A$@XDB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@",@) BU@88B60N%@8(C)PN&gt;@;8C/ N&gt;@;8C/ N%@;8C/ N&gt;@7DC)PNJ@64CF@KT@'',B&gt; MS@8(C.PNJ@8(C\PN&gt;@;8C)PN&gt;@;8C/ N&gt;@;8C" N%@:TCU @M@DHAP@KV@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@"D@Y0DH@J$CM0M1@:TC" N%@:TC)PN%@8(CU MV@7DCU CD@9,C" N&gt;@8(C\PNJ@8(C)PN8@:TCU N[@J$CU MV@8(C)PN%@:TC)PN%@7DCU K:@*(B$@@B@",B80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@",A''@J!@Y(BRPL7@1 CM0L7@3\CF@LX@!X@#0DP@S,CO0E0@'',C)PN%@:TC/ N%@:TC)PL7@]HCD H8@#&lt;@*PJ6@1 CF@L7@3\CF@IX@*$CH@D#@J\BJ0K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@XD@[PPI@+DC1 B=@=,B''0BT@CH@P0HF@!L@50DY@@LAW0E\@5XC/ N%@;8C)PN&gt;@5XA$ J1@[DAU0O(@,PC.0@2@LTA. E8@W0C"@D&gt;@^0A PH+@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@",@[@H,@KH@)@N_@9&lt;BY0EB@+TA  @C@",BJ0FA@1T@/ L(@8(C)PN%@;8C\PQL@9TAU GP@",BJ0O9@H8@4 D:@&lt;TC4PH4@H8@90H+@",B80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@",BJ0KV@.LB80K#@-XB( H+@XDBJ0K#@.LB80KX@68BO JT@;8C)PNJ@4HBT O.@O@B80K#@4DBJ0H+@*HB80K#@.LC@0H+@.PB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LC@0J;@_LB%@N&gt;@:TB- F_AD&lt;BU@FA@.LB80K#@1LB80K#@.LB80M^@58B80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@3TB80K#@1LBP0NG@-,C/ N%@-,C,0B%@^$BI@H+@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@3TB80K#@.LA PH/@/XA$ NJ@8(C)PNJ@3\B%@DN@&amp; @:PIE@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80I7@1XC$0K]@;8C)PN%@;8C)PNJ@8(BO@M/@5(B9@L6@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80LC@",DQ0A+@H&lt;CF@N%@:TC/ N&gt;@;8C" N&gt;@5XB"@C&amp;@+PA PK#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LCD0J$@5PAZ K[@:TC)PN%@;8C/ N&gt;@;8C)PN%@7DA%P@7@+LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@$TBU0O @;4C" N%@;8C/ N&gt;@;8C/ N%@;8C)PI;@N@AL0K#@.PB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80LC@-TA^PJT@+XC)PN%@:TC6@N&gt;@;8C/ N%@8(C\PJ7@NHBN I7@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@-XBR@E]@''(C\PFR@7DC)PN&gt;@;8C/ N&gt;@8(C)PJT@"XC\P@:@[&lt;BJ0K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80I7@7@@/0LX@7DCI@M1@8(C)POX@;8C/ N&gt;@8(@4PO%@-,B#PD$@[HBJ0K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#@.LB80K#'))</body>

<body package="TweetyAppModel" selector="menu">menu	"	***This is decompiled code.*** 	The source was unavailable because the source pointer appears to point to 	an incorrect position in the file. The file may have been modified after this 	method was updated."	&lt;resource: #menu&gt;	^#(#{UI.Menu} #(#(#{UI.MenuItem} #rawLabel: 'Nuevo Usuario' #submenu: #(#{UI.Menu} #(#(#{UI.MenuItem} #rawLabel: 'Formulario' #value: #nuevo)) #(1) nil))) #(1) nil) decodeAsLiteralArray</body>
</methods>

<methods>
<class-id>TweetyLoginView class</class-id> <category>instance creation</category>

<body package="TweetyAppModel" selector="new">new	^super new initialize</body>

<body package="TweetyAppModel" selector="postLoadActionFor:">postLoadActionFor: aParcel	TweetyLoginView new open.	^self</body>
</methods>


<methods>
<class-id>TweetyLoginView</class-id> <category>aspects</category>

<body package="TweetyAppModel" selector="nick">nick	nick isNil ifTrue: [^nick := String new asValue].	^nick</body>

<body package="TweetyAppModel" selector="password">password	password isNil ifTrue: [^password := String new asValue].	^password</body>
</methods>

<methods>
<class-id>TweetyLoginView</class-id> <category>actions menu</category>

<body package="TweetyAppModel" selector="nuevo">nuevo	^TweetyFormView new open</body>
</methods>

<methods>
<class-id>TweetyLoginView</class-id> <category>actions</category>

<body package="TweetyAppModel" selector="login">login	"This stub method was generated by UIDefiner"	| u |	(sistema existe: self nick value)		ifTrue: 			[u := sistema login: self nick value pass: self password value.			u notNil				ifTrue: 					["self closeRequest."					^(TweetyMainView new: u) open]				ifFalse: [self password value: '']]		ifFalse: 			[self nick value: ''.			self password value: ''.			Dialog warn: 'Usuario no valido']</body>
</methods>

<methods>
<class-id>TweetyLoginView</class-id> <category>initialize-release</category>

<body package="TweetyAppModel" selector="initialize">initialize	sistema := Sistema getInstance.	^self</body>
</methods>


<methods>
<class-id>TweetySendView class</class-id> <category>interface specs</category>

<body package="TweetyAppModel" selector="windowSpec">windowSpec	"	***This is decompiled code.*** 	The source was unavailable because the source pointer appears to point to 	an incorrect position in the file. The file may have been modified after this 	method was updated."	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} #window: #(#{UI.WindowSpec} #label: 'Mensajes Enviados' #bounds: #(#{Graphics.Rectangle} 0 0 401 371)) #component: #(#{UI.SpecCollection} #collection: #(#(#{UI.ActionButtonSpec} #layout: #(#{Graphics.Rectangle} 319 336 384 362) #name: #Close #model: #closeRequest #label: 'Cerrar' #defaultable: true) #(#{UI.SequenceViewSpec} #layout: #(#{Graphics.Rectangle} 6 6 395 327) #name: #ListEnviados #model: #sends #useModifierKeys: true #selectionType: #highlight))))</body>
</methods>

<methods>
<class-id>TweetySendView class</class-id> <category>instance creation</category>

<body package="TweetyAppModel" selector="new:">new: anUser	^super new initialize: anUser</body>
</methods>


<methods>
<class-id>TweetySendView</class-id> <category>aspects</category>

<body package="TweetyAppModel" selector="sends">sends	sends isNil ifTrue: [^sends := SelectionInList with: user listaEnviados reverse].	^sends</body>
</methods>

<methods>
<class-id>TweetySendView</class-id> <category>updating</category>

<body package="TweetyAppModel" selector="update:">update: aSymbol	aSymbol = #mensajesEnviados ifTrue: [sends list: user listaEnviados reverse].	^self</body>
</methods>

<methods>
<class-id>TweetySendView</class-id> <category>changing</category>

<body package="TweetyAppModel" selector="redisplayList">redisplayList	(self builder componentAt: #sends) widget invalidate.	^self</body>
</methods>

<methods>
<class-id>TweetySendView</class-id> <category>instance creation</category>

<body package="TweetyAppModel" selector="initialize:">initialize: anUser	(user := anUser) addDependent: self.	^self</body>
</methods>


<methods>
<class-id>TweetyFormView class</class-id> <category>interface specs</category>

<body package="TweetyAppModel" selector="windowSpec">windowSpec	"	***This is decompiled code.*** 	The source was unavailable because the source pointer appears to point to 	an incorrect position in the file. The file may have been modified after this 	method was updated."	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} #window: #(#{UI.WindowSpec} #label: 'Formulario' #bounds: #(#{Graphics.Rectangle} 335 168 691 432)) #component: #(#{UI.SpecCollection} #collection: #(#(#{UI.InputFieldSpec} #layout: #(#{Graphics.Rectangle} 72 15 200 42) #name: #InputNick #model: #nickHolder #type: #string) #(#{UI.InputFieldSpec} #layout: #(#{Graphics.Rectangle} 71 52 346 81) #name: #InputNombre #model: #nameHolder) #(#{UI.InputFieldSpec} #layout: #(#{Graphics.Rectangle} 70 90 178 116) #name: #InputPassword #model: #passHolder #type: #password) #(#{UI.InputFieldSpec} #layout: #(#{Graphics.Rectangle} 237 90 346 115) #name: #InputNuevoPassword #model: #npassHolder #type: #password) #(#{UI.TextEditorSpec} #layout: #(#{Graphics.Rectangle} 70 123 346 222) #name: #TextEditor1 #model: #dataHolder #tabRequiresControl: true) #(#{UI.ActionButtonSpec} #layout: #(#{Graphics.Rectangle} 183 228 254 261) #name: #ButtonCrear #model: #crear #label: 'Crear' #defaultable: true) #(#{UI.ActionButtonSpec} #layout: #(#{Graphics.Rectangle} 269 228 339 261) #name: #ButtonCerrar #model: #closeRequest #label: 'Cerrar' #defaultable: true) #(#{UI.LabelSpec} #layout: #(#{Core.Point} 12 15) #name: #Nick #label: 'Nick :') #(#{UI.LabelSpec} #layout: #(#{Core.Point} 13 52) #name: #Nombre #label: 'Nombre :') #(#{UI.LabelSpec} #layout: #(#{Core.Point} 13 90) #name: #Clave #label: 'Clave :') #(#{UI.LabelSpec} #layout: #(#{Core.Point} 187 91) #name: #OtraVez #label: 'otra vez') #(#{UI.LabelSpec} #layout: #(#{Core.Point} 14 127) #name: #Datos #label: 'Datos :'))))</body>
</methods>

<methods>
<class-id>TweetyFormView class</class-id> <category>instance creation</category>

<body package="TweetyAppModel" selector="new">new	^super new initialize</body>
</methods>


<methods>
<class-id>TweetyFormView</class-id> <category>aspects</category>

<body package="TweetyAppModel" selector="dataHolder">dataHolder	dataHolder isNil ifTrue: [^dataHolder := String new asValue].	^dataHolder</body>

<body package="TweetyAppModel" selector="nameHolder">nameHolder	nameHolder isNil ifTrue: [^nameHolder := String new asValue].	^nameHolder</body>

<body package="TweetyAppModel" selector="nickHolder">nickHolder	nickHolder isNil ifTrue: [^nickHolder := String new asValue].	^nickHolder</body>

<body package="TweetyAppModel" selector="passHolder">passHolder	passHolder isNil ifTrue: [^passHolder := String new asValue].	^passHolder</body>

<body package="TweetyAppModel" selector="npassHolder">npassHolder	npassHolder isNil ifTrue: [^npassHolder := String new asValue].	^npassHolder</body>
</methods>

<methods>
<class-id>TweetyFormView</class-id> <category>actions</category>

<body package="TweetyAppModel" selector="crear">crear	(sistema existe: self nickHolder value)		ifTrue: 			[self nickHolder value: ''.			Dialog warn: 'Nick existente']		ifFalse: 			[self passHolder value = self npassHolder value				ifTrue: 					[self closeRequest.					^sistema agregar: (Usuario							new: self nickHolder value							nombre: self nameHolder value							datos: self dataHolder value							clave: self passHolder value)].			self passHolder value: ''.			self npassHolder value: ''.			Dialog warn: 'Las claves no coinciden'].	^self</body>
</methods>

<methods>
<class-id>TweetyFormView</class-id> <category>instance creation</category>

<body package="TweetyAppModel" selector="initialize">initialize	sistema := Sistema getInstance.	^self</body>
</methods>


<methods>
<class-id>TweetyEditPersonalView class</class-id> <category>interface specs</category>

<body package="TweetyAppModel" selector="windowSpec">windowSpec	"	***This is decompiled code.*** 	The source was unavailable because the source pointer appears to point to 	an incorrect position in the file. The file may have been modified after this 	method was updated."	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} #window: #(#{UI.WindowSpec} #label: 'Editar Datos Personales' #bounds: #(#{Graphics.Rectangle} 0 0 356 264)) #component: #(#{UI.SpecCollection} #collection: #(#(#{UI.InputFieldSpec} #layout: #(#{Graphics.Rectangle} 72 15 200 42) #name: #InputNick #flags: 0 #model: #inputNick #isReadOnly: true #type: #string) #(#{UI.InputFieldSpec} #layout: #(#{Graphics.Rectangle} 71 52 346 81) #name: #InputNombre #model: #inputName) #(#{UI.InputFieldSpec} #layout: #(#{Graphics.Rectangle} 70 90 178 116) #name: #InputPassword #model: #inputPass #type: #password) #(#{UI.InputFieldSpec} #layout: #(#{Graphics.Rectangle} 237 90 346 115) #name: #InputNuevoPassword #model: #inputNPass #type: #password) #(#{UI.TextEditorSpec} #layout: #(#{Graphics.Rectangle} 70 123 346 222) #name: #dataEditor #model: #dataEditor #tabRequiresControl: true) #(#{UI.ActionButtonSpec} #layout: #(#{Graphics.Rectangle} 183 228 254 261) #name: #ButtonCambiar #model: #cambiar #label: 'Cambiar' #defaultable: true) #(#{UI.ActionButtonSpec} #layout: #(#{Graphics.Rectangle} 269 228 339 261) #name: #ButtonCerrar #model: #closeRequest #label: 'Cerrar' #defaultable: true) #(#{UI.LabelSpec} #layout: #(#{Core.Point} 12 15) #name: #Nick #label: 'Nick :') #(#{UI.LabelSpec} #layout: #(#{Core.Point} 13 52) #name: #Nombre #label: 'Nombre :') #(#{UI.LabelSpec} #layout: #(#{Core.Point} 13 90) #name: #Clave #label: 'Clave :') #(#{UI.LabelSpec} #layout: #(#{Core.Point} 187 91) #name: #OtraVez #label: 'otra vez') #(#{UI.LabelSpec} #layout: #(#{Core.Point} 14 127) #name: #Datos #label: 'Datos :'))))</body>
</methods>

<methods>
<class-id>TweetyEditPersonalView class</class-id> <category>instance creation</category>

<body package="TweetyAppModel" selector="new:">new: anUser	^super new initialize: anUser</body>
</methods>


<methods>
<class-id>TweetyEditPersonalView</class-id> <category>aspects</category>

<body package="TweetyAppModel" selector="dataEditor">dataEditor	dataEditor isNil ifTrue: [^dataEditor := String new asValue].	^dataEditor</body>

<body package="TweetyAppModel" selector="inputNPass">inputNPass	inputNPass isNil ifTrue: [^inputNPass := String new asValue].	^inputNPass</body>

<body package="TweetyAppModel" selector="inputNick">inputNick	inputNick isNil ifTrue: [^inputNick := String new asValue].	^inputNick</body>

<body package="TweetyAppModel" selector="inputName">inputName	inputName isNil ifTrue: [^inputName := String new asValue].	^inputName</body>

<body package="TweetyAppModel" selector="inputPass">inputPass	inputPass isNil ifTrue: [^inputPass := String new asValue].	^inputPass</body>
</methods>

<methods>
<class-id>TweetyEditPersonalView</class-id> <category>accessing</category>

<body package="TweetyAppModel" selector="user">user	^user</body>

<body package="TweetyAppModel" selector="user:">user: anUser	user := anUser.	^self</body>
</methods>

<methods>
<class-id>TweetyEditPersonalView</class-id> <category>actions</category>

<body package="TweetyAppModel" selector="cambiar">cambiar	self inputPass value == self inputNPass value		ifTrue: 			[user nombre: self inputName value.			user clave: self inputPass value.			user datos: self dataEditor value.			self closeRequest]		ifFalse: [Dialog warn: 'Las passwords no coinciden'].	^self</body>
</methods>

<methods>
<class-id>TweetyEditPersonalView</class-id> <category>initialize-release</category>

<body package="TweetyAppModel" selector="initialize:">initialize: anUserself inputNick value: (anUser nick).self inputName value: (anUser nombre).self inputPass value: ''.self inputNPass value: ''.self dataEditor value: (anUser datos).user := anUser.</body>
</methods>


<methods>
<class-id>TweetyAdministradorView class</class-id> <category>interface specs</category>

<body package="TweetyAppModel" selector="postLoadActionFor:">postLoadActionFor: aParcel	(Workspace		with: '"Desde Login podemos crear usuarios y logearnos"(TweetyLoginView new)  open."Para acceder al administrador la clave es tweety".(TweetyAdministradorView new)  open."Usado para ver el sistema por dentro"Sistema inspect. ')			open.	(TweetySistemaView new: 'tweety') open.	^self</body>

<body package="TweetyAppModel" selector="windowSpec">windowSpec	"	***This is decompiled code.*** 	The source was unavailable because the source pointer appears to point to 	an incorrect position in the file. The file may have been modified after this 	method was updated."	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} #window: #(#{UI.WindowSpec} #label: 'Login Administrador' #bounds: #(#{Graphics.Rectangle} 507 271 823 330)) #component: #(#{UI.SpecCollection} #collection: #(#(#{UI.ActionButtonSpec} #layout: #(#{Graphics.Rectangle} 245 12 310 42) #name: #ActionButton1 #model: #login #label: 'Ingresar' #defaultable: true) #(#{UI.InputFieldSpec} #layout: #(#{Graphics.Rectangle} 97 14 230 40) #name: #InputField1 #model: #clave #type: #password) #(#{UI.LabelSpec} #layout: #(#{Core.Point} 9 15) #name: #Label1 #label: 'Ingrese Clave:'))))</body>
</methods>


<methods>
<class-id>TweetyAdministradorView</class-id> <category>aspects</category>

<body package="TweetyAppModel" selector="clave">clave	clave isNil ifTrue: [^clave := String new asValue].	^clave</body>
</methods>

<methods>
<class-id>TweetyAdministradorView</class-id> <category>actions</category>

<body package="TweetyAppModel" selector="login">login	(Administrador getInstance: self clave value) notNil		ifTrue: 			[self closeRequest.			^(TweetySistemaView new: clave value) open].	Dialog warn: 'Clave no valida'.	^self</body>
</methods>

<methods>
<class-id>TweetyAdministradorView</class-id> <category>initialize-release</category>

<body package="TweetyAppModel" selector="initialize">initialize	super initialize.	^self</body>
</methods>


<methods>
<class-id>TweetyEditGroupView class</class-id> <category>interface specs</category>

<body package="TweetyAppModel" selector="windowSpec">windowSpec	"	***This is decompiled code.*** 	The source was unavailable because the source pointer appears to point to 	an incorrect position in the file. The file may have been modified after this 	method was updated."	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} #window: #(#{UI.WindowSpec} #properties: #(#{UI.PropertyListDictionary} #sizeType #specifiedSize #positionType #screenCenter #openType #advanced) #label: 'Editor de Grupo' #min: #(#{Core.Point} 373 281) #max: #(#{Core.Point} 373 281) #bounds: #(#{Graphics.Rectangle} 327 189 700 470)) #component: #(#{UI.SpecCollection} #collection: #(#(#{UI.LabelSpec} #layout: #(#{Core.Point} 49 20) #name: #Label1 #label: 'Grupo :') #(#{UI.SequenceViewSpec} #layout: #(#{Graphics.Rectangle} 10 80 155 243) #name: #ListContacts #model: #listContactsSeguidores #useModifierKeys: true #selectionType: #highlight) #(#{UI.LabelSpec} #layout: #(#{Core.Point} 37 55) #name: #Label2 #label: 'Contactos') #(#{UI.LabelSpec} #layout: #(#{Core.Point} 260 55) #name: #Label3 #label: 'Grupo') #(#{UI.SequenceViewSpec} #layout: #(#{Graphics.Rectangle} 219 80 364 243) #name: #ListGroup #model: #listGroup #useModifierKeys: true #selectionType: #highlight) #(#{UI.ActionButtonSpec} #layout: #(#{Graphics.Rectangle} 163 119 211 142) #name: #AddContact #model: #addContact #label: '&gt;&gt;' #defaultable: true) #(#{UI.ActionButtonSpec} #layout: #(#{Graphics.Rectangle} 164 156 212 179) #name: #RemoveContact #model: #removeContact #label: '&lt;&lt;' #defaultable: true) #(#{UI.ActionButtonSpec} #layout: #(#{Graphics.Rectangle} 249 251 330 274) #name: #Accept #model: #saveGroupList #label: 'Aceptar' #defaultable: true) #(#{UI.InputFieldSpec} #layout: #(#{Graphics.Rectangle} 110 21 264 46) #name: #InputGroup #flags: 0 #model: #inputGroup #isReadOnly: true))))</body>
</methods>

<methods>
<class-id>TweetyEditGroupView class</class-id> <category>instance creation</category>

<body package="TweetyAppModel" selector="new:with:">new: grupo with: contactos	^self new initialize: grupo with: contactos</body>
</methods>


<methods>
<class-id>TweetyEditGroupView</class-id> <category>aspects</category>

<body package="TweetyAppModel" selector="listGroup">listGroup	listGroup isNil ifTrue: [^listGroup := SelectionInList with: group listaContactos asOrderedCollection].	^listGroup</body>

<body package="TweetyAppModel" selector="inputGroup">inputGroup	inputGroup isNil ifTrue: [^inputGroup := String new asValue].	^inputGroup</body>

<body package="TweetyAppModel" selector="listContactsSeguidores">listContactsSeguidores	listContacts isNil ifTrue: [^listContacts := SelectionInList new].	^listContacts</body>
</methods>

<methods>
<class-id>TweetyEditGroupView</class-id> <category>actions</category>

<body package="TweetyAppModel" selector="saveGroupList">saveGroupList	group listaContactos: listGroup list.	self closeRequest.	^self</body>

<body package="TweetyAppModel" selector="removeContact">removeContact	listGroup selection isNil		ifFalse: 			[(listContacts list includes: listGroup selection)				ifFalse: 					[listContacts list add: listGroup selection.					listGroup list remove: listGroup selection.					listContacts list: listContacts list.					listGroup list: listGroup list]].	^self</body>

<body package="TweetyAppModel" selector="addContact">addContact	listContacts selection isNil		ifFalse: 			[(listGroup list includes: listContacts selection)				ifFalse: 					[listGroup list add: listContacts selection.					listContacts list remove: listContacts selection.					listContacts list: listContacts list.					listGroup list: listGroup list]].	^self</body>
</methods>

<methods>
<class-id>TweetyEditGroupView</class-id> <category>initialize-release</category>

<body package="TweetyAppModel" selector="initialize:with:">initialize: grupo with: contactos	| g |	g := grupo listaContactos asOrderedCollection.	listContacts := SelectionInList with: (contactos asOrderedCollection select: [:con | (g includes: con) not]).	group := grupo.	inputGroup := grupo nombre asValue.	^self</body>
</methods>


<methods>
<class-id>TweetyGroupView class</class-id> <category>interface specs</category>

<body package="TweetyAppModel" selector="windowSpec">windowSpec	"	***This is decompiled code.*** 	The source was unavailable because the source pointer appears to point to 	an incorrect position in the file. The file may have been modified after this 	method was updated."	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} #window: #(#{UI.WindowSpec} #label: 'Editar Grupos' #bounds: #(#{Graphics.Rectangle} 0 0 269 276)) #component: #(#{UI.SpecCollection} #collection: #(#(#{UI.SequenceViewSpec} #layout: #(#{Graphics.Rectangle} 14 44 171 265) #name: #List1 #model: #listGroups #useModifierKeys: true #selectionType: #highlight) #(#{UI.LabelSpec} #layout: #(#{Core.Point} 21 15) #name: #grupos #label: 'Grupos') #(#{UI.ActionButtonSpec} #layout: #(#{Graphics.Rectangle} 188 33 252 65) #name: #newGroup #model: #newGroup #label: 'Nurvo' #defaultable: true) #(#{UI.ActionButtonSpec} #layout: #(#{Graphics.Rectangle} 188 76 252 108) #name: #delGroup #model: #delGroup #label: 'Borrar' #defaultable: true) #(#{UI.ActionButtonSpec} #layout: #(#{Graphics.Rectangle} 188 121 252 153) #name: #editGroup #model: #editGroup #label: 'Editar' #defaultable: true) #(#{UI.ActionButtonSpec} #layout: #(#{Graphics.Rectangle} 186 221 250 253) #name: #close #model: #closeRequest #label: 'Cerrar' #defaultable: true))))</body>
</methods>

<methods>
<class-id>TweetyGroupView class</class-id> <category>instance creation</category>

<body package="TweetyAppModel" selector="new:">new: anUser	^super new initialize: anUser</body>
</methods>


<methods>
<class-id>TweetyGroupView</class-id> <category>aspects</category>

<body package="TweetyAppModel" selector="listGroups">listGroups	listGroups isNil ifTrue: [^listGroups := SelectionInList with: user listaGrupos].	^listGroups</body>
</methods>

<methods>
<class-id>TweetyGroupView</class-id> <category>updating</category>

<body package="TweetyAppModel" selector="update:">update: aSymbol	(aSymbol = #nuevoGrupo or: [aSymbol = #grupoBorrado])		ifTrue: [listGroups list: user listaGrupos].	^self</body>
</methods>

<methods>
<class-id>TweetyGroupView</class-id> <category>actions</category>

<body package="TweetyAppModel" selector="delGroup">delGroup	listGroups selection isNil ifFalse: [user eliminarGrupo: listGroups selection].	^self</body>

<body package="TweetyAppModel" selector="editGroup">editGroup	listGroups selection isNil ifFalse: [^(TweetyEditGroupView new: listGroups selection with: user listaContactos) open].	^self</body>

<body package="TweetyAppModel" selector="newGroup">newGroup	^(TweetyAddGroupView new: user) open</body>
</methods>

<methods>
<class-id>TweetyGroupView</class-id> <category>changing</category>

<body package="TweetyAppModel" selector="redisplayList">redisplayList	(self builder componentAt: #listGroups) widget invalidate.	^self</body>
</methods>

<methods>
<class-id>TweetyGroupView</class-id> <category>initialize-release</category>

<body package="TweetyAppModel" selector="initialize:">initialize: anUser	(user := anUser) addDependent: self.	^self</body>
</methods>


<methods>
<class-id>TweetySiguiendoView class</class-id> <category>interface specs</category>

<body package="TweetyAppModel" selector="windowSpec">windowSpec	"	***This is decompiled code.*** 	The source was unavailable because the source pointer appears to point to 	an incorrect position in the file. The file may have been modified after this 	method was updated."	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} #window: #(#{UI.WindowSpec} #label: 'Siguiendo' #bounds: #(#{Graphics.Rectangle} 290 150 737 451)) #component: #(#{UI.SpecCollection} #collection: #(#(#{UI.SequenceViewSpec} #layout: #(#{Graphics.Rectangle} 16 36 174 269) #name: #listContacts #model: #listContacts #callbacksSpec: #(#{UI.UIEventCallbackSubSpec} #valueChangeSelector: #changeContactSelection) #useModifierKeys: true #selectionType: #highlight #autoSelect: true) #(#{UI.InputFieldSpec} #layout: #(#{Graphics.Rectangle} 202 37 434 69) #name: #InputContacto #model: #contact #isReadOnly: true) #(#{UI.LabelSpec} #layout: #(#{Core.Point} 177 72) #name: #Datos #label: 'Datos') #(#{UI.LabelSpec} #layout: #(#{Core.Point} 174 9) #name: #Nombre #label: 'Nombre') #(#{UI.LabelSpec} #layout: #(#{Core.Point} 17 6) #name: #Contactos #label: 'Contactos') #(#{UI.ActionButtonSpec} #layout: #(#{Graphics.Rectangle} 216 216 297 245) #name: #AddContacto #model: #addContacto #label: 'Agregar' #defaultable: true) #(#{UI.ActionButtonSpec} #layout: #(#{Graphics.Rectangle} 353 260 434 289) #name: #Close #model: #closeRequest #label: 'Cerrar' #defaultable: true) #(#{UI.ActionButtonSpec} #layout: #(#{Graphics.Rectangle} 314 217 395 246) #name: #DelContacto #model: #delContacto #label: 'Borrar' #defaultable: true) #(#{UI.TextEditorSpec} #layout: #(#{Graphics.Rectangle} 201 94 435 211) #name: #DatosText #model: #data #isReadOnly: true #tabRequiresControl: true))))</body>
</methods>

<methods>
<class-id>TweetySiguiendoView class</class-id> <category>instance creation</category>

<body package="TweetyAppModel" selector="new:">new: unUser	^super new initialize: unUser</body>
</methods>


<methods>
<class-id>TweetySiguiendoView</class-id> <category>aspects</category>

<body package="TweetyAppModel" selector="contact">contact	contact isNil ifTrue: [^contact := String new asValue].	^contact</body>

<body package="TweetyAppModel" selector="data">data	dataText isNil ifTrue: [^dataText := String new asValue].	^dataText</body>

<body package="TweetyAppModel" selector="listContacts">listContacts	listContacts isNil ifTrue: [^listContacts := SelectionInList with: user listaSiguiendo asOrderedCollection].	^listContacts</body>
</methods>

<methods>
<class-id>TweetySiguiendoView</class-id> <category>updating</category>

<body package="TweetyAppModel" selector="update:">update: aSymbol	(aSymbol = #agregarASiguiendo or: [aSymbol = #eliminarDeSiguiendo]) ifTrue: [listContacts list: user listaSiguiendo asOrderedCollection].	^self</body>
</methods>

<methods>
<class-id>TweetySiguiendoView</class-id> <category>actions</category>

<body package="TweetyAppModel" selector="delContacto">delContacto	listContacts selection isNil ifFalse: [user eliminarDe: self listContacts selection].	^self</body>

<body package="TweetyAppModel" selector="addContacto">addContacto	^(TweetyAddSiguiendoView new: user) open</body>
</methods>

<methods>
<class-id>TweetySiguiendoView</class-id> <category>changing</category>

<body package="TweetyAppModel" selector="changeContactSelection">changeContactSelection	listContacts selection isNil		ifFalse: 			[contact value: listContacts selection nombre.			dataText value: listContacts selection datos].	^self</body>

<body package="TweetyAppModel" selector="redisplayList">redisplayList	(self builder componentAt: #listContacts) widget invalidate.	^self</body>
</methods>

<methods>
<class-id>TweetySiguiendoView</class-id> <category>instance creation</category>

<body package="TweetyAppModel" selector="initialize:">initialize: unUser	(user := unUser) addDependent: self.	^self</body>
</methods>



</st-source>

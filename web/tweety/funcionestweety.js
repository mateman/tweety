// Actualizar los mensajes recibidos cada 3 seg
setInterval("cargarHome();",3000);

//------------------------------------------------------------
// Manager de DIV
function MostrarDiv(d1){
	document.getElementById('recibidos').style.visibility= "hidden";
	document.getElementById('enviados').style.visibility= "hidden";
	document.getElementById('contactos').style.visibility= "hidden";
	document.getElementById('grupos').style.visibility= "hidden";
	document.getElementById('editar').style.visibility= "hidden";
	document.getElementById(d1).style.visibility= "visible";	
	return;	
		  }



//------------------------------------------------------------
//Verificacion de que no este vacia ni sean espacios en blanco
function vacio(q){ 
         for ( i = 0; i< q.length; i++ ) 
         		{  
                if ( q.charAt(i)== " " ) 
                		{ return false;  
                 		}  
         		};  
         return true;  
 						}  

//------------------------------------------------------------
//Validacion de cuenta
function vcuenta(crea){
	var er_cuenta = /(^([0-9a-zA-Z]|á|é|í|ó|ú|ñ|ü|\.|\-)+|^)$/;
	  if (!er_cuenta.test(crea.value)) {
				  alert('error valor no aceptado'); //Colocamos el cursor en ese campo	  
				  crea.focus(); //Colocamos el cursor en ese campo
				  crea.value=''; //Borramos el error

        } else { verifica_cuenta(crea);
                return false;
        }
		  }

//------------------------------------------------------------
//Validacion del nombre
function vnombre(crea){
	if(!(/(^([a-zA-Z]|á|é|í|ó|ú|ñ|ü|\.|-|\s)+)$/).test(crea.value)||((/^\s+$/).test(crea.value)))  
	  { //Validamos que el nombre no sea un numero y que tenga informacion
	  alert('El nombre no puede ser un numero o caracteres extraños');
	  crea.value=''; //Borramos el error
	  crea.focus(); //Colocamos el cursor en ese campo		
	  }
	return false;
					  }
					  
//------------------------------------------------------------

//Validacion de password
function vpasswd(pas, npas){
var pass=pas.value;
var newpass=npas.value;
if ((pass == '')||( pass != newpass))
	{ //Validamos que tenga informacion
	  pas.value=''; //Borramos el error
	  npas.value='';	  
	  pas.focus(); //Colocamos el cursor en ese campo
	  alert('La contraseña no coincide con la nuevamente escrita');	  
     };
	return false;
		  				}

//------------------------------------------------------------
  
function setCuentaContacto(valor){
 document.getElementById("cuentaContacto").value= valor;
   }

//------------------------------------------------------------
  
function setGrupoElegido(valor){
 document.getElementById("grupoElegido").value= valor;
   }

//------------------------------------------------------------
		function volcarSelects(emisor, receptor){
			emisor = document.getElementById(emisor);
			receptor = document.getElementById(receptor);
			posicion = receptor.options.length;
			selecionado = emisor.selectedIndex;
	
			if(selecionado != -1) {
				volcado = emisor.options[selecionado];
				receptor.options[posicion] = new Option(volcado.text, volcado.value);
				emisor.options[selecionado] = null;
				emisor.selectedIndex=selecionado;
				if(selecionado>emisor.length-1){
					emisor.selectedIndex=emisor.length-1;}
				}
			}
//------------------------------------------------------------
   						
//Salir del sistema 
function salir() { 
	window.location='index.html';}

//------------------------------------------------------------
	
			var http = nuevoAjax();
			var home = nuevoAjax();
		    var sel = nuevoAjax();

	//-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

			function nuevoAjax(){ 
				var xmlhttp=false;
				try{
					xmlhttp=new ActiveXObject("Msxml2.XMLHTTP");
				}catch(e){
					try{
						xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
					}catch(E){
						if (!xmlhttp && typeof XMLHttpRequest!='undefined') xmlhttp=new XMLHttpRequest();
					};
				};
				return xmlhttp; 
			};
			

	//-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


			function enviarMensaje(mensaje){
				           http.onreadystatechange = respuesta_enviarMensaje;
				           if ( document.getElementById('selGrupo').value == 'nil')
				           {http.open("POST", "mensaje.ssp", true);
				           http.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
				           http.send("cuenta=" + encodeURIComponent(document.getElementById('cuenta').value)+ "&mensaje=" + encodeURIComponent(mensaje));}
				           else{http.open("POST", "mensajeAGrupo.ssp", true);
				           http.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
				           http.send("cuenta=" + encodeURIComponent(document.getElementById('cuenta').value)+ "&mensaje=" + encodeURIComponent(mensaje) + "&grupo=" + encodeURIComponent(document.getElementById('selGrupo').value));}
 
		     }

	//-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	
			function respuesta_enviarMensaje(){
				if(http.readyState == 4){
					document.getElementById('divmensaje').innerHTML = http.responseText;																						
					if (document.getElementById('c').value=='true'){
						document.getElementById('divmensaje').style.background= '#FFFACD';
					    document.getElementById('divmensaje').style.visibility= 'visible';	
						setTimeout("document.getElementById('divmensaje').style.visibility='hidden';Salir()",3000);						
					}else{				
                        document.getElementById('divmensaje').style.background= 'red';
                        document.getElementById('divmensaje').style.visibility= 'visible';
						setTimeout("document.getElementById('divmensaje').style.visibility='hidden';",3000);				
					};				
				cargarHome();
				cargarEnviados();
				};						
			}
	//-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

			function cambiar_cuenta (nombre,datos,secreto,newsecreto){							
               if ((secreto!='')&&(secreto == newsecreto)){
				    http.onreadystatechange = respuesta_cambiar_cuenta;
				    http.open("POST", "cambiar.ssp", true);
				    http.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
				    http.send("cuenta=" + encodeURIComponent(document.getElementById('cuenta').value)+ "&nombre=" + nombre +"&datos=" + datos+ "&clave=" +secreto);
			    }
               else{alert('Las contraseña no son validas')}
			}
			
	//------------------------------------------------------------
	
			function respuesta_cambiar_cuenta(){
				if(http.readyState == 4){
					document.getElementById('divmensaje').innerHTML = http.responseText;					
					if (document.getElementById('c').value=='true'){
						document.getElementById('divmensaje').style.background= '#FFFACD';
					    document.getElementById('divmensaje').style.visibility= 'visible';	
						document.getElementById('botonmodificarcuenta').disabled=true;
						setTimeout("document.getElementById('divmensaje').style.visibility='hidden';",3000);						
					}else{
						document.getElementById('botonmodificarcuenta').disabled=false;						
                        document.getElementById('divmensaje').style.background= 'red';
                        document.getElementById('divmensaje').style.visibility= 'visible';
                        setTimeout("document.getElementById('divmensaje').style.visibility='hidden';",3000);											
					}				
				}						
			}

	//-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

			function cargarHome(){
				           home.onreadystatechange = respuesta_cargarHome;
				           home.open("POST", "recibidos.ssp", true);
				           home.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
				           var query_string = "cuenta=" +encodeURIComponent(document.getElementById("cuenta").value);
				           home.send(query_string);}
			
//------------------------------------------------------------
	
			function respuesta_cargarHome(){
				if(home.readyState == 4){
					document.getElementById('recibidos').innerHTML = home.responseText;
				}						
			}
//------------------------------------------------------------

			function cargarEnviados(){     
			               http.onreadystatechange = respuesta_cargarEnviados;
				           http.open("POST", "enviados.ssp", true);
				           http.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
				           var query_string = "cuenta=" +encodeURIComponent(document.getElementById("cuenta").value);
				           http.send(query_string);}
			
//------------------------------------------------------------
	
			function respuesta_cargarEnviados(){
				if(http.readyState == 4){
					document.getElementById('enviados').innerHTML = http.responseText;
				}						
			}
//------------------------------------------------------------

			function cargarSiguiendo(){
							        http.onreadystatechange = respuesta_cargarSiguiendo;
				                    http.open("POST", "contact.ssp", true);
				                    http.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
				                    http.send("cuenta=" +encodeURIComponent(document.getElementById("cuenta").value));
			}

//------------------------------------------------------------
	
			function respuesta_cargarSiguiendo(){
				if(http.readyState == 4){
					document.getElementById('viewContact').innerHTML = http.responseText;
					document.getElementById('cuentaContacto').value='';
				    listarContactos();
				}						
			}

//------------------------------------------------------------

			function listarContactos(){
							        http.onreadystatechange = respuesta_listarContactos;
				                    http.open("POST", "listarContactos.ssp", true);
				                    http.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
				                    http.send("cuenta=" +encodeURIComponent(document.getElementById("cuenta").value));
			}

//------------------------------------------------------------
	
			function respuesta_listarContactos(){
				if(http.readyState == 4){
					document.getElementById('listarContactos').innerHTML = http.responseText;
					document.getElementById('cuentaContacto').value='';
				}						
			}


//------------------------------------------------------------

			function cargarSeguidores(){
							        http.onreadystatechange = respuesta_cargarSeguidores;
				                    http.open("POST", "seguidores.ssp", true);
				                    http.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
				                    http.send("cuenta=" +encodeURIComponent(document.getElementById("cuenta").value));
			}
	
//------------------------------------------------------------
	
			function respuesta_cargarSeguidores(){
				if(http.readyState == 4){
					document.getElementById('viewContact').innerHTML = http.responseText;
					document.getElementById('cuentaContacto').value='';
				}						
			}

//----------------------------------------------------------------

			function borrarSiguiendo(){
							        http.onreadystatechange = respuesta_borrarSiguiendo;
				                    http.open("POST", "borrarSiguiendo.ssp", true);
				                    http.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
				                    http.send("cuenta=" +encodeURIComponent(document.getElementById("cuenta").value)+"&borrar="+document.getElementById('cuentaContacto').value);
			}

//------------------------------------------------------------
	
			function respuesta_borrarSiguiendo(){
				if(http.readyState == 4){	
					document.getElementById('divmensaje').innerHTML = http.responseText;					
					if (document.getElementById('c').value=='true'){
						document.getElementById('divmensaje').style.background= '#FFFACD';
					    document.getElementById('divmensaje').style.visibility= 'visible';	
						setTimeout("document.getElementById('divmensaje').style.visibility='hidden';",3000);						
					}else{
						document.getElementById('botonmodificarcuenta').disabled=false;						
                        document.getElementById('divmensaje').style.background= 'red';
                        document.getElementById('divmensaje').style.visibility= 'visible';
                        setTimeout("document.getElementById('divmensaje').style.visibility='hidden';",3000);											
					}				
					cargarSiguiendo();
				}						
			}

//----------------------------------------------------------------------------------------------------------------------

			function borrarSeguidores(){
							        http.onreadystatechange = respuesta_borrarSeguidores;
				                    http.open("POST", "borrarSeguidores.ssp", true);
				                    http.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
				                    http.send("cuenta=" +encodeURIComponent(document.getElementById("cuenta").value)+"&borrar="+document.getElementById('cuentaContacto').value);
			}
	
//------------------------------------------------------------
	
			function respuesta_borrarSeguidores(){
				if(http.readyState == 4){
					document.getElementById('divmensaje').innerHTML = http.responseText;					
					if (document.getElementById('c').value=='true'){
						document.getElementById('divmensaje').style.background= '#FFFACD';
					    document.getElementById('divmensaje').style.visibility= 'visible';	
						setTimeout("document.getElementById('divmensaje').style.visibility='hidden';",3000);						
					}else{
						document.getElementById('botonmodificarcuenta').disabled=false;						
                        document.getElementById('divmensaje').style.background= 'red';
                        document.getElementById('divmensaje').style.visibility= 'visible';
                        setTimeout("document.getElementById('divmensaje').style.visibility='hidden';",3000);											
					}				
					cargarSeguidores();
				}						
			}

//----------------------------------------------------------------------------------------------------------------------

									
			function cargarGrupos(){
							        http.onreadystatechange = respuesta_cargarGrupos;
				                    http.open("POST", "cargarGrupos.ssp", true);
				                    http.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
				                    http.send("cuenta=" +encodeURIComponent(document.getElementById("cuenta").value));
			}
//------------------------------------------------------------
	
			function respuesta_cargarGrupos(){
				if(http.readyState == 4){
					document.getElementById('editGroup').innerHTML = http.responseText;
					document.getElementById('datosGroup').innerHTML='';
				}						
			}


//----------------------------------------------------------------------------------------------------------------------

									
			function viewGrupo(){
							        http.onreadystatechange = respuesta_viewGrupo;
				                    http.open("POST", "viewGrupo.ssp", true);
				                    http.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
				                    http.send("cuenta=" +encodeURIComponent(document.getElementById("cuenta").value)+"&grupo="+encodeURIComponent(document.getElementById("grupoElegido").value));
			}
//------------------------------------------------------------
	
			function respuesta_viewGrupo(){
				if(http.readyState == 4){
					document.getElementById('datosGroup').innerHTML = http.responseText;
				}						
			}


//----------------------------------------------------------------------------------------------------------------------

									
			function crearGrupo(grupo){
							        http.onreadystatechange = respuesta_crearGrupo;
				                    http.open("POST", "crearGrupo.ssp", true);
				                    http.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
				                    http.send("cuenta=" +encodeURIComponent(document.getElementById("cuenta").value)+"&grupo="+grupo);
			}
	
//------------------------------------------------------------
			function respuesta_crearGrupo(){
				if(http.readyState == 4){	
					document.getElementById('divmensaje').innerHTML = http.responseText;					
					if (document.getElementById('c').value=='true'){
						document.getElementById('divmensaje').style.background= '#FFFACD';
					    document.getElementById('divmensaje').style.visibility= 'visible';	
						setTimeout("document.getElementById('divmensaje').style.visibility='hidden';",3000);						
					}else{						
                        document.getElementById('divmensaje').style.background= 'red';
                        document.getElementById('divmensaje').style.visibility= 'visible';
                        setTimeout("document.getElementById('divmensaje').style.visibility='hidden';",3000);											
					};				
					cargarGrupos();
					editSelGrupo();
					document.getElementById('nombregruponuevo').value ='';
				}						
			}

//----------------------------------------------------------------------------------------------------------------------

									
			function borrarGrupo(grupo){
							        http.onreadystatechange = respuesta_borrarGrupo;
				                    http.open("POST", "borrarGrupo.ssp", true);
				                    http.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
				                    http.send("cuenta=" +encodeURIComponent(document.getElementById("cuenta").value)+"&grupo="+grupo);
			}
	
//------------------------------------------------------------
			function respuesta_borrarGrupo(){
				if(http.readyState == 4){	
					document.getElementById('divmensaje').innerHTML = http.responseText;					
					if (document.getElementById('c').value=='true'){
						document.getElementById('divmensaje').style.background= '#FFFACD';
					    document.getElementById('divmensaje').style.visibility= 'visible';	
						setTimeout("document.getElementById('divmensaje').style.visibility='hidden';",3000);						
					}else{						
                        document.getElementById('divmensaje').style.background= 'red';
                        document.getElementById('divmensaje').style.visibility= 'visible';
                        setTimeout("document.getElementById('divmensaje').style.visibility='hidden';",3000);											
					};				
					cargarGrupos();
					editSelGrupo();
				}						
			}


//----------------------------------------------------------------------------------------------------------------------

									
			function editSelGrupo(){
							        sel.onreadystatechange = respuesta_editSelGrupo;
				                    sel.open("POST", "editSelGrupo.ssp", true);
				                    sel.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
				                    sel.send("cuenta=" +encodeURIComponent(document.getElementById("cuenta").value));
			}
//------------------------------------------------------------
	
			function respuesta_editSelGrupo(){
				if(sel.readyState == 4){
					document.getElementById('selGrupo').innerHTML = sel.responseText;
				}						
			}


//------------------------------------------------------------

			function cargarConfig(){
							        http.onreadystatechange = respuesta_cargarConfig;
				                    http.open("POST", "config.ssp", true);
				                    http.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
				                    http.send("cuenta=" +encodeURIComponent(document.getElementById("cuenta").value));
			}
//------------------------------------------------------------
	
			function respuesta_cargarConfig(){
				if(http.readyState == 4){
					document.getElementById('editar').innerHTML = http.responseText;
				}						
			}

//------------------------------------------------------------

			function viewContactoSeguidores(contacto){
							        http.onreadystatechange = respuesta_viewContacto;
				                    http.open("POST", "verContactoSeguidores.ssp", true);
				                    http.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
				                    http.send("cuenta=" +encodeURIComponent(document.getElementById("cuenta").value)+"&contacto="+contacto);
			}
			
//------------------------------------------------------------

			function viewContactoSiguiendo(contacto){
							        http.onreadystatechange = respuesta_viewContacto;
				                    http.open("POST", "verContactoSiguiendo.ssp", true);
				                    http.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
				                    http.send("cuenta=" +encodeURIComponent(document.getElementById("cuenta").value)+"&contacto="+contacto);
			}
//------------------------------------------------------------
	
			function respuesta_viewContacto(){
				if(http.readyState == 4){
					document.getElementById('datosContacto').innerHTML = http.responseText;
				}						
			}

//------------------------------------------------------------

			function buscarContactos(valor){
							        http.onreadystatechange = respuesta_buscarContactos;
				                    http.open("POST", "buscar.ssp", true);
				                    http.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
				                    http.send("cuenta=" +encodeURIComponent(document.getElementById("cuenta").value)+"&valor="+valor);
			}
	
//------------------------------------------------------------
	
			function respuesta_buscarContactos(){
				if(http.readyState == 4){
					document.getElementById('contBuscar').innerHTML = http.responseText;
				}						
			}
//----------------------------------------------------------------

			function agregarContacto(contacto){
							        http.onreadystatechange = respuesta_agregarContacto;
				                    http.open("POST", "agregarContacto.ssp", true);
				                    http.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
				                    http.send("cuenta=" +encodeURIComponent(document.getElementById("cuenta").value)+"&contacto="+contacto);
			}

//------------------------------------------------------------
	
			function respuesta_agregarContacto(){
				if(http.readyState == 4){	
					document.getElementById('divmensaje').innerHTML = http.responseText;					
					if (document.getElementById('c').value=='true'){
						document.getElementById('divmensaje').style.background= '#FFFACD';
					    document.getElementById('divmensaje').style.visibility= 'visible';	
						setTimeout("document.getElementById('divmensaje').style.visibility='hidden';",3000);						
					}else{
						document.getElementById('botonmodificarcuenta').disabled=false;						
                        document.getElementById('divmensaje').style.background= 'red';
                        document.getElementById('divmensaje').style.visibility= 'visible';
                        setTimeout("document.getElementById('divmensaje').style.visibility='hidden';",3000);											
					}				
					listarContactos();
				}						
			}
			
//------------------------------------------------------------
  function guardarL(){
	  var i=0;
      document.getElementById('divmensaje').innerHTML ="";
      document.getElementById('divmensaje').style.visibility= 'visible';
      for(i=0;i<document.getElementById('primero').options.length;i++){
         http.open("POST","borrarDelGrupo.ssp", true);
				http.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");				
				http.send("cuenta=" +encodeURIComponent(document.getElementById("cuenta").value)+"&grupo=" +encodeURIComponent(document.getElementById("grupoElegido").value)+"&contacto="+document.getElementById('primero').options[i].value);
				http.onreadystatechange=function() {
				if(http.readyState == 4) {
					document.getElementById('divmensaje').style.background= '#FFFACD';
					document.getElementById('divmensaje').innerHTML = http.responseText;	
				};}};
      for(i=0;i<document.getElementById('segundo').options.length;i++){
        http.open("POST","crearDelGrupo.ssp", true);
				http.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");				
				http.send("cuenta=" +encodeURIComponent(document.getElementById("cuenta").value)+"&grupo=" +encodeURIComponent(document.getElementById("grupoElegido").value)+"&contacto="+document.getElementById('segundo').options[i].value);
				http.onreadystatechange=function() {
				if(http.readyState == 4) {
					document.getElementById('divmensaje').style.background= '#FFFACD';
					document.getElementById('divmensaje').innerHTML = http.responseText;
				};}};
      document.getElementById('divmensaje').style.visibility= 'hidden';
  }
  
//-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

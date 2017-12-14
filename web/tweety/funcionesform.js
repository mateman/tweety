// Validacion antes del envio a crear una cuenta
function vtodo(){
    if ((document.getElementById('cuenta').value == '') || (document.getElementById('nombre').value == '') || (document.getElementById('secreto').value == '')|| (document.getElementById('newsecreto').value == '')) 
	  {
	  alert('Datos incompletos en la forma, todos los campos son requeridos');
	  return false;
	  }	
	else {crear_cuenta (document.getElementById('cuenta'), document.getElementById('nombre'), document.getElementById('data'), document.getElementById('secreto'), document.getElementById('newsecreto'));
			return true;}
	}


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
//borrar todos los campos del formulario crearCuenta

function vempezar(){ 
 document.getElementById('cuenta').value='';
 document.getElementById('nombre').value='';
 document.getElementById('data').value='';
 document.getElementById('secreto').value='';
 document.getElementById('newsecreto').value='';  
         return true;  
 						}  

//Salir del sistema 
function Salir() { 
	window.location='index.html';
	cerrar_ajax();}
	
			var http = nuevoAjax();
		
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

			function crear_cuenta (cuenta,nombre,sector,tel,secreto,newsecreto){							

				http.onreadystatechange = respuesta_crear_cuenta;
				http.open("POST", "crea.ssp", true);
				http.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
				http.send("cuenta=" + encodeURIComponent(cuenta.value)+ "&nombre=" + encodeURIComponent(nombre.value) +"&data=" + encodeURIComponent(datos.value)+ "&clave=" + encodeURIComponent(secreto.value));
			
			}
			
	//------------------------------------------------------------
	
			function respuesta_crear_cuenta(){
				if(http.readyState == 4){
					document.getElementById('divmensaje').innerHTML = http.responseText;					
					if (document.getElementById('c').value=='true'){
						document.getElementById('divmensaje').style.background= '#FFFACD';
					    document.getElementById('divmensaje').style.visibility= 'visible';	
						document.getElementById('botoncrearcuenta').disabled=true;
						setTimeout("document.getElementById('divmensaje').style.visibility='hidden';Salir()",3000);						
					}else{
						document.getElementById('botoncrearcuenta').disabled=false;						
                        document.getElementById('divmensaje').style.background= 'red';
                        document.getElementById('divmensaje').style.visibility= 'visible';
                        document.getElementById('cuenta').value=''; //Borramos el valor					
						document.getElementById('cuenta').focus(); //Colocamos el cursor en ese campo
						setTimeout("document.getElementById('divmensaje').style.visibility='hidden';",3000);											
					}				
				}						
			}

	//-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

			function verifica_cuenta(cuenta){							

				http.onreadystatechange = respuesta_verifica_cuenta;
				http.open("POST", "verifica.ssp", true);
				http.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
				var query_string = "cuenta=" + encodeURIComponent(cuenta.value);
				http.send(query_string);
			
			}
			
	//------------------------------------------------------------
	
			function respuesta_verifica_cuenta(){
				if(http.readyState == 4){
					document.getElementById('divmensaje').innerHTML = http.responseText;
					
					if (document.getElementById('c').value=='true'){
						document.getElementById('botoncrearcuenta').disabled=true;
						document.getElementById('cuenta').value=''; //Borramos el valor					
						document.getElementById('cuenta').focus(); //Colocamos el cursor en ese campo
				        document.getElementById('mensaje').style.visibility='visible';
				        setTimeout("document.getElementById('mensaje').style.visibility='hidden';document.getElementById('botoncrearcuenta').disabled=false;",3000);						
						}else{
						document.getElementById('botoncrearcuenta').disabled=false;
						document.getElementById('mensaje').style.visibility='hidden';																							
					}				
				}						
			}

	//-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

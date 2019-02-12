@echo off
:menu1
cls
echo === MENU PRINCIPAL ====
echo fin.- Salir
set /p opcion=%1
if %opcion%==1 goto menu2
goto menu1



@echo off
:menu2
cls
echo === ACCIONES DE WINDOWS ===
echo fin.- Salir
set /p opcion=%1
if %opcion%==1 goto submenu3
goto menu2



@echo off
:submenu3
cls
echo 1.-  Informacion de Windows
echo 2.-  Herramientas de Gestion 
echo 3.-  Herramientas de particionamiento de discos
echo 4.-  Herramientas de Servicios
echo 5.-  Tareas programadas
echo 6.-  Herramientas de Reparacion de windows
echo fin.- Salir
set /p opcion=%1
if %opcion%==1 goto submenu4
if %opcion%==2 goto submenu5
if %opcion%==3 goto submenu6
if %opcion%==4 goto submenu7
if %opcion%==5 goto submenu8
if %opcion%==6 goto submenu9
goto submenu3





@echo off
:submenu4
cls
echo 1.-  Version de windows
echo 2.-  Ayuda y soporte de Windows
echo 3.-  Herramienta de diagnostico de DirectX
echo 4.-  Herramienta de diagnostico de Dxdiag
echo 5.-  Herramienta de Importacion de Libreta de Direcciones
echo 6.-  Herramientas de Administrador de discos
echo 7.-  Herramientas PowerShell
echo 8.-  Back
echo fin.- Salir
set /p opcion=%1
if %opcion%==1 winver 
if %opcion%==2 msinfo32
if %opcion%==3 directx.cpl
if %opcion%==4 dxdiag 
if %opcion%==5 wabmig
if %opcion%==6 diskmgmt.msc
if %opcion%==7 powershell 
if %opcion%==8 goto submenu3
goto submenu4



@echo off
:submenu5
cls
echo 1.-  Herramienta para Desfragmentador de disco Automatico
echo 2.-  Instalacion Automatica
echo 3.-  Back
echo fin.- Salir
set /p opcion=%1
if %opcion%==1 defrag
if %opcion%==2 goto ssubmenu5
if %opcion%==3 goto submenu3
goto submenu5

@echo off
:ssubmenu5
cls
echo 1.- Navegadores
echo 2.- Ofimatica
echo 3.- Programas de Comprension
echo 4.- Programas Quemador de discos
echo 5.- Reproductores de videos
echo 6.- Reproductores de musica
echo 7.- Volver
echo fin.- Salir
set /p opcion=%1
if %opcion%==1 goto navegador
if %opcion%==2 goto ofimatica
if %opcion%==3 goto progComprension
if %opcion%==4 goto progquemador
if %opcion%==5 goto video
if %opcion%==6 goto musica
if %opcion%==7 goto submenu5
goto ssubmenu5

======================================================================================

@echo off
:navegador
cls
echo 1.- Firefox
echo 2.- Chrome
echo 3.- Opera
echo 4.- Safari
echo 5.- Volver
echo fin.- Salir
set /p opcion=%1
if %opcion%==1 start https://www.mozilla.org/es-ES/firefox/download/thanks/
if %opcion%==2 start https://www.google.com/intl/es_ALL/chrome/
if %opcion%==3 start https://www.opera.com/es-419/computer/thanks?ni=stable&os=windows
if %opcion%==4 start https://safari.uptodown.com/windows/descargar
if %opcion%==5 goto ssubmenu5
goto navegador



@echo off
:ofimatica
cls
echo 1.- OpenOffice
echo 2.- LibreOffice
echo 3.- Lyx
echo 4.- Simple SpreadSheet
echo 5.- Scribus
echo 6.- Volver
echo fin.- Salir
set /p opcion=%1
if %opcion%==1 start https://sourceforge.net/projects/openofficeorg.mirror/files/4.1.5/binaries/es/Apache_OpenOffice_4.1.5_Win_x86_install_es.exe/download
if %opcion%==2 start https://es.libreoffice.org/colabora/dl/win-x86_64/6.1.0/es/LibreOffice_6.1.0_Win_x64.msi
if %opcion%==3 start https://www.portalprogramas.com/lyx/descargar#downloading
if %opcion%==4 start https://sourceforge.net/projects/sss/files/latest/download
if %opcion%==5 start https://scribus.softonic.com/descargar
if %opcion%==6 goto ssubmenu5
goto ofimatica


@echo off
:progComprension
cls
echo 1.- Zzip
echo 2.- Winzip
echo 3.- FreeCompresor
echo 4.- Volver
echo fin.- Salir
set /p opcion=%1
if %opcion%==1 start https://www.softonic.com/descargar/7-zip/windows/post-descarga?sl=1
if %opcion%==2 start https://www.softonic.com/descargar/winzip/windows/post-descarga?sl=1
if %opcion%==3 start https://www.softonic.com/descargar/free-pdf-compressor/windows/post-descarga
if %opcion%==4 goto ssubmenu5
goto progComprension


@echo off
:progquemador
cls
echo 1.- ImgBurn
echo 2.- StarBurn
echo 3.- BurnAware Gratis
echo 4.- Volver
echo fin.- Salir
set /p opcion=%1
if %opcion%==1 start https://es.ccm.net/download/grabar-51#159
if %opcion%==2 start https://www.softonic.com/descargar/starburn/windows/post-descarga?sl=1
if %opcion%==3 start https://burnaware.uptodown.com/windows/descargar
if %opcion%==4 goto ssubmenu5
goto progquemador


@echo off
:video
cls
echo 1.- VLC
echo 2.- MPlayer
echo 3.- Quicktime
echo 4.- Real player
echo 5.- Volver
echo fin.- Salir
set /p opcion=%1
if %opcion%==1 start https://vlc-media-player.uptodown.com/windows/descargar
if %opcion%==2 start https://mplayer.softonic.com/descargar
if %opcion%==3 start https://quicktime-standalone-player.softonic.com/descargar
if %opcion%==4 https://www.softonic.com/descargar/realtimes/windows/post-descarga
if %opcion%==5 goto ssubmenu5
goto video


@echo off
:musica
cls
echo 1.- Amarok
echo 2.- Rhythmbox
echo 3.- Moc
echo 4.- Volver
echo fin.- Salir
set /p opcion=%1
if %opcion%==1 start https://amarok.uptodown.com/windows/descargar
if %opcion%==2 start https://rhythmbox.uptodown.com/ubuntu/descargar
if %opcion%==3 
if %opcion%==4 goto ssubmenu5
goto video


========================================================================

@echo off
:submenu6
cls
echo 1.-  Crear disco virtual
echo 2.-  Crear nueva particion primaria
echo 3.-  Crear particion logica
echo 4.-  Creacion de una particion extendida
echo 5.-  Borrar informacion de una unidad
echo 6.-  Back
echo fin.- Salir
set /p opcion=%1
if %opcion%==1 goto crearvir
if %opcion%==2 goto crearpri
if %opcion%==3 goto crearlog
if %opcion%==4 goto crearext
if %opcion%==5 subst /F X:
if %opcion%==6 goto submenu3
goto submenu6

@echo off
:crearvir
md "c:disco duro extra" 
attrib +h "C:disco duro extra" 
subst I: "C:disco duro extra" 
msg * EL DISCO DURO VIRTUAL SE CREO SATISFACTORIAMENTE 
goto submenu6

@echo off
:crearpri
diskpart
select disk 0
create partition primary size=120000
select partition 2
format fs=ntfs quick
assing letter=F
exit
goto submenu6

@echo off
:crearlog
diskpart
select disk 0
create partition logical size=100000
select partition 3
format fs=ntfs quick
assing letter=Q
exit
goto submenu6

@echo off
:crearext
diskpart
select disk 0
create partition extended size=100000
select partition 4
format fs=ntfs quick
assing letter=J
exit
goto submenu6

@echo off
:submenu7
cls
echo 1.-  Hacer una copia del registro de windows
echo 2.-  Impedir el acceso a las propiedades de pantalla
echo 3.-  Hacer que aparezca la cuenta de administrador
echo 4.-  Eliminar la contrasenia del acceso de contenidos de IExplorer
echo 5.-  Restringir las aplicaciones que los usuarios pueden ejecutar
echo 6.-  Restringir el acceso al editor de registro del sistema
echo 7.-  Impedir que los usuarios del equipo realicen descargas desde internet
echo 8.-  Restringir las aplicaciones que los usuarios puedan realizar
echo 9.-  Desabilitar el boton derecho del raton
echo 10.-  Inmovilizar los iconos del escritorio
echo 11.-  Ocultar el boton apagar el sistema del boton inicio
echo 12.-  Restricciones para el escritorio activo
echo 13.-  Impedir que se desinstalen programas
echo 14.-  Descargar mas de 2 archivos al mismo tiempo
echo 15.-  Cambiar el buscador predeterminado de Internet Explorer
echo 16.-  Evitar que cambien la pagina de inicio
echo 17.-  Ponerle titulo a Internet Explorer
echo 18.-  Trucos para reestringir internet
echo 19.-  Que hacer si al inicio arroja virus o falta de archivos
echo 20.-  Permitir solamente leer en los puertos USB
echo 21.-  Desactivar puerto USB del PC
echo 22.-  Back
echo fin.- Salir
set /p opcion=%1
if %opcion%==1 gpedit.msc D:\Registro.reg
if %opcion%==2 regedit Equipo\HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System
if %opcion%==3 goto 
if %opcion%==4 goto 
if %opcion%==5 goto 
if %opcion%==6 goto 
if %opcion%==7 goto 
if %opcion%==8 goto 
if %opcion%==9 goto 
if %opcion%==10 goto 
if %opcion%==11 goto 
if %opcion%==12 goto 
if %opcion%==13 goto 
if %opcion%==14 goto 
if %opcion%==15 goto 
if %opcion%==16 goto 
if %opcion%==17 goto 
if %opcion%==18 goto 
if %opcion%==19 goto 
if %opcion%==20 goto 
if %opcion%==21 goto 
if %opcion%==22 goto submenu3
goto submenu7



@echo off
:submenu8
cls
echo 1.-  Programar Mantenimiento del sistema operativo a una hora determinada
echo 2.-  Activar deteccion de malware
echo 3.-  Limpiar papelera de reciclaje a una hora determinada
echo 4.-  Apagar equipo a una hora determinada
echo 5.-  Gestionar control remoto con otro equipo hora determinada
echo 6.-  Ejecutar el bloc de notas todos los dias a una hora determinada
echo 7.-  Borrar tareas programadas
echo 8.-  Detener y ejecutar una tarea programada
echo 9.-  Back
echo fin.- Salir
set /p opcion=%1
if %opcion%==1 goto 
if %opcion%==2 goto 
if %opcion%==3 goto 
if %opcion%==4 goto 
if %opcion%==5 goto 
if %opcion%==6 goto 
if %opcion%==7 goto 
if %opcion%==8 goto 
if %opcion%==9 goto submenu3
goto submenu8


@echo off
:submenu9
cls
echo 1.-  Reniciar equipo restaurar modo de fabrica
echo 2.-  Restaurar equipo a la ultima Sesion guardada correctamente
echo 3.-  Restaurar equipo salvando archivos personales
echo 4.-  Eliminar sistema Operativo y gestionar nuevas particiones
echo 5.-  Back
echo fin.- Salir
set /p opcion=%1
if %opcion%==1 goto 
if %opcion%==2 goto 
if %opcion%==3 goto 
if %opcion%==4 goto 
if %opcion%==5 goto submenu3
goto submenu9
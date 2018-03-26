@rem Sigueme en las redes Sociales:
@rem Blogger          https://lpericena.blogspot.com/
@rem Github            https://github.com/Pericena
@rem youtube.com  https://www.youtube.com/channel/UCELx1m-NeAdBn7mCuQ86kcw
@rem pinterest        https://es.pinterest.com/lushiopericena/
@rem twitter             https://twitter.com/LPericena
@rem linkedin         https://www.linkedin.com/in/lpericena/
@rem facebook       https://www.facebook.com/profile.php?id=100009309755063
@rem pagina facebook  https://www.facebook.com/lpericena
@rem sitio web        https://pericena.wordpress.com/
@rem vimeo         https://vimeo.com/lpericena
@rem instagram      https://www.instagram.com/lpericena/
@rem remote      https://remote.com/luishinopericena-choque
@rem google+   https://plus.google.com/u/0/114054031405340478901
@rem kiwi       https://kiwi.qa/LuishinoC
@rem App    https://apps.facebook.com/167466933725219
@rem Grupo    https://www.facebook.com/groups/122223121705126/?source_id=1506435219407506
@rem socialtools https://www.socialtools.me/index?action=demoApps&preview=1&app_id=406101
@rem teachlr    https://teachlr.com/lpericena
@rem wikipedia  https://es.wikipedia.org/wiki/Usuario:Luishi%C3%B1o_Pericena_Choque
@rem ask          https://ask.fm/Lpericena
@rem stackoverflow  https://stackoverflow.com/users/6506592/luishi%C3%B1o-pericena-choque
@rem wix https://lpericena.wixsite.com/curriculumvitae



mode con lines=45 cols=95
title OneSelection
@echo off
cls
Color 2
:menu  
:User
echo. 
if defined user (
Echo Bienvenido a Hell %user%
)

echo.&set /a _pr=_pr+0		

			
TIMEOUT /T 0 /nobreak>NUL
echo                    %OS%    %USERNAME%      %COMPUTERNAME% 
TIMEOUT /T 0 /nobreak>NUL
echo                       %TIME%   %DATE% 
TIMEOUT /T 0 /nobreak>NUL
echo  _____                   ____            ___                  __                           
TIMEOUT /T 0 /nobreak>NUL
echo /\  __`\                /\  _`\         /\_ \                /\ \__  __                    
TIMEOUT /T 0 /nobreak>NUL
echo \ \ \/\ \    ___      __\ \,\L\_\     __\//\ \      __    ___\ \ ,_\/\_\    ___     ___    
TIMEOUT /T 0 /nobreak>NUL
echo  \ \ \ \ \ /' _ `\  /'__`\/_\__ \   /'__`\\ \ \   /'__`\ /'___\ \ \/\/\ \  / __`\ /' _ `\  
TIMEOUT /T 0 /nobreak>NUL
echo   \ \ \_\ \/\ \/\ \/\  __/ /\ \L\ \/\  __/ \_\ \_/\  __//\ \__/\ \ \_\ \ \/\ \L\ \/\ \/\ \ 
TIMEOUT /T 0 /nobreak>NUL
echo    \ \_____\ \_\ \_\ \____\\ `\____\ \____\/\____\ \____\ \____\\ \__\\ \_\ \____/\ \_\ \_\
TIMEOUT /T 0 /nobreak>NUL
echo     \/_____/\/_/\/_/\/____/ \/_____/\/____/\/____/\/____/\/____/ \/__/ \/_/\/___/  \/_/\/_/
TIMEOUT /T 0 /nobreak>NUL
echo.                                                                                           
echo.                           Autor: Luishino Pericena Choque           
TIMEOUT /T 0 /nobreak>NUL                                 
echo.                           https://lpericena.blogspot.com/       
TIMEOUT /T 0 /nobreak>NUL      
echo.
echo    [opciones]
echo  Recuperar todo tipo de archivo que este en el ordenador 
echo  Deve escrivir *.[extencion del archivo]
echo    -s	Seleccionar la extencion del archivo que se desea recuperar
echo    -h	Ayuda ver mas opciones de extencion de archivos y sus caracteristicas
echo    -e exit sair 
echo    ejamples
echo       *.jpg  
SET /p clic= ^>

if %clic%==-s goto :0
if %clic%==-h goto :1
if %clic%==-e goto :fin
if %clic%== %clic% goto error
if %var% GTR 3 echo 
Error


goto :menu
:0
echo.
echo.      ADOBE       OFFICE           IMAGENES   MUSICA     VIDEOS    OTROS
echo.      *.ai        *.doc            *.bmp      *.mp3      *.MP4     *.bin
echo.      *.swf       *.docx           *.gif      *.cda      *.MKV     *.xlm
echo.      *.psw       *.xlsx           *.png      *.wav      *.WMV     *.bmp
echo.      *.rdp       *.pptx           *.jpg      *.wma      *.WebM    *.txt
echo.      *.psd       *.pps            *.jpeg     *.ogm      *.3GP     *.css
echo.      *.cdr       *.xls            *.svg      *.ogg      *.MOV     *.hlp
echo.      *.xlm       *.pub            *.ico      *.ac3      *.FLV     *.html
echo.      *.svg       *.ppt            *.dib      *.aac      *.AVI     *.js
echo.      *.xps       *.xlm            *.pic      *.aym                *.tmp
echo.      *.pdf       *.xps            *.psp      *.flac
echo.      *.dwg                                   *.snd
echo.      *.dxf
echo.      *.eps
echo.      *.rle
echo.      *.dib 
echo.      *.cgm
echo.      *.cdr
echo.      *.eps
echo.      *.epsf
echo.      *.ps  
echo.
SET /p doc= ^>

IF NOT EXIST ".\Archivos\"%USERNAME% MD ".\Archivos\"%USERNAME%
cd ".\Archivos\%USERNAME%
for /R %USERPROFILE%\Documents\ %%x in (%doc%) do copy "%%x" ".\"
for /R %USERPROFILE%\Documentos\ %%x in (%doc%) do copy "%%x" ".\"
for /R %USERPROFILE%\Musica\ %%x in (%doc%) do copy "%%x" ".\"
for /R %USERPROFILE%\Music\ %%x in (%doc%) do copy "%%x" ".\"
for /R %USERPROFILE%\Desktop\ %%x in (%doc%) do copy "%%x" ".\"
for /R %USERPROFILE%\Escritorio\ %%x in (%doc%) do copy "%%x" ".\"
for /R %USERPROFILE%\Pictures\ %%x in (%doc%) do copy "%%x" ".\"
for /R %USERPROFILE%\Imagenes\ %%x in (%doc%) do copy "%%x" ".\"
for /R %USERPROFILE%\Videos\ %%x in (%doc%) do copy "%%x" ".\"
for /R %USERPROFILE%\Videos\ %%x in (%doc%) do copy "%%x" ".\"
for /R %USERPROFILE%\Downloads\ %%x in (%doc%) do copy "%%x" ".\"
for /R %USERPROFILE%\Descargas\ %%x in (%doc%) do copy "%%x" ".\"
for /R %USERPROFILE%\Favorites\ %%x in (%doc%) do copy "%%x" ".\"
for /R %USERPROFILE%\Favoritos\ %%x in (%doc%) do copy "%%x" ".\"
for /R %USERPROFILE%\ %%x in (%doc%) do copy "%%x" ".\"
for /R %CD%\ %%x in (%doc%) do copy "%%x" ".\"
cls
goto :menu

:1
mode con lines=130 cols=100
echo.
echo Extension Corresponde a
echo  *.bmp	Mapa de bits
echo  *.gif	Imagen en movimiento
echo  *.jpg	Joint Photographic Experts Group
echo  *.png	Portable Network Graphics
echo  *.psd	Photoshop
echo  *.ai	Adobe illustrator
echo  *.cdr	Corel Draw
echo  *.dwg	AutoCAD
echo  *.svg	Scalable Vector Graphics
echo  *.raw	imagen RAW, directa del sensor de una camara digital, negativo digital
echo  *.nef	imagen RAW tomada por una camara Nikon 1​
echo.
echo EXTENSIONES DE FICHEROS DE OFFICE:
echo  *.txt : texto plano o universal sin formato, tipos de letras, tamaños, colores
echo  *.doc : procesador Word.
echo  *.xls : hoja de calculo Excel.
echo  *.xlm : macro de Excel.
echo  *.xlt : plantilla de Excel.
echo  *.xlv : modulo de VBA de Excel
echo  *.mdb : base de datos Acces
echo  *.ppt : presentacion PowerPoint
echo  *.pps : presentacion PowerPoint
echo  *.dif : intercambio en el paquete Office
echo  *.pot : plantilla PowerPoint
echo  *.dot : plantilla Word
echo  *.dif : intercambio en el paquete Office
echo.
echo EXTENSIONES DE FICHEROS QUE CONTIENEN TEXTO:
echo  *.pdf : texto con formato de Adobe Acrobat para documentos de autor de solo lectura*.
echo  *.wri : procesador Write
echo  *.log : Bloc de notas
echo.
echo EXTENSIONES DE FICHEROS DE IMAGEN, FOTOGRAFIA, DIBUJO, etc.
echo  *.bmp : mapa de bits, con buena calidad pero mucho peso
echo  *.gif : formato de intercambio grafico, frecuente en Internet.
echo  *.gif : animado.
echo  *.dib : imagen.
echo  *.jpg : fotografia comprimida frecuente en Internet.
echo  *.png : como jpg, pero admite color indexado con trasparencia.
echo  *.tga : imagen.
echo  *.tif : imagen.
echo  *.tiff : imagen.
echo  *.pcx : imagen.
echo  *.pic : imagen.
echo  *.emf : imagen.
echo  *.ico : imagen de icono.
echo.
echo EXTENSIONES DE FICHEROS FUENTE DE APLICACIONES GRAFICAS:
echo  *.cdr : CorelDraw.
echo  *.cdt : CorelDraw
echo  *.cgm : CorelDraw
echo  *.cpt : Corel PhotoPaint
echo  *.psd : Adobe PhotoShop
echo  *.psp : Paint Shop Pro
echo  *.fh11 : Freehand MX
echo.
echo EXTENSIONES FRECUENES EN INTERNET:
echo  *.htm : pagina web en marcacion HTML
echo  *.html : pagina web en marcacion HTML
echo  *.asp : pagina en lenguaje ASP (Active Server Pages)
echo  *.css : fichero de hoja de estilos en cascada
echo  *.js : fichero con codigo en JavaScript
echo  *.php : pagina en lenguaje PHP
echo  *.url : direccion en Internet (localizador de recursos universal)
echo  *.xml : pagina en lenguaje XML
echo  *.eml : mensaje de correo electronico (Outlook, Eudora)
echo  *.swf : objeto flas de Macromedia
echo.
echo EXTENSIONES AUDIO, SONIDO, MUSICA
echo  *.wav : archivo de onda no comprimido
echo  *.mid : musica sintetizada
echo  *.midi : musica sintetizada
echo  *.mp3 : musica comprimida
echo  *.ra : musica de Real Audio
echo  *.ash : musica Window Media
echo  *.aif : reproductor Winamp
echo  *.cda : reproductor Winamp
echo  *.snd : reproductor Winamp
echo  *.voc : reproductor Winamp
echo  *.amf : reproductor Winamp
echo.
echo EXTENSIONES DE VIDEO:
echo  *.avi : el formato mas estendido
echo  *.mov : QuickTime
echo  *.mpeg : formato mpeg
echo  *.mpg : formato mpeg
echo  *.divx : DivX Player
echo  *.dvd : PowerDVD
echo  *.wmv : reproductor Windows Media
echo  *.rpm : reproductorRealPlayer
echo  *.wob : reproductor PowerDVD
echo  *.qtl : reproductor QuickTime
echo.
echo FICHEROS DEL SISTEMA OPERATIVO:
echo  *.exe : fichero ejecutable, programa, aplicacion
echo  *.com : ejcutable (llamada corta)
echo  *.bat : fichero por lotes
echo  *.drv : controlador de algun dispositivo
echo  *.dll : libreria dinamica
echo  *.fon : fuente o tipo de letra
echo  *.hlp : fichero de ayuda
echo  *.sys : fichero de sistema
echo  *.tmp : fichero temporal
echo  *.scr : protector de pantalla
echo. 
echo OTROS:
echo  *.arj : fichero comprimido WinARJ
echo  *.zip : fichero comprimido WinZIP
echo  *.iso : WinRAR
echo  *.lha : WinRAR
echo  *.lzh : WinRAR
echo  *.rar : WinRAR
echo  *.img : CloneCD
echo  *.bin : fichero binario
echo  *.c : fuente lenguaje C
echo  *.class : clase de java
echo  *.vbs : fuente visual basic script
echo.
echo    [opciones]
echo  Recuperar todo tipo de archivo que este en el ordenador 
echo  Deve escrivir *.[extencion del archivo]
echo    -s	Seleccionar la extencion del archivo que se desea recuperar
echo    -h	Ayuda ver mas opciones de extencion de archivos y sus caracteristicas
echo    -e exit sair 
echo    ejamples
echo       *.jpg 
SET /p doc= ^>
IF NOT EXIST ".\Archivos\"%USERNAME% MD ".\Archivos\"%USERNAME%
cd ".\Archivos\%USERNAME%
for /R %USERPROFILE%\Documents\ %%x in (%doc%) do copy "%%x" ".\"
for /R %USERPROFILE%\Documentos\ %%x in (%doc%) do copy "%%x" ".\"
for /R %USERPROFILE%\Musica\ %%x in (%doc%) do copy "%%x" ".\"
for /R %USERPROFILE%\Music\ %%x in (%doc%) do copy "%%x" ".\"
for /R %USERPROFILE%\Desktop\ %%x in (%doc%) do copy "%%x" ".\"
for /R %USERPROFILE%\Escritorio\ %%x in (%doc%) do copy "%%x" ".\"
for /R %USERPROFILE%\Pictures\ %%x in (%doc%) do copy "%%x" ".\"
for /R %USERPROFILE%\Imagenes\ %%x in (%doc%) do copy "%%x" ".\"
for /R %USERPROFILE%\Videos\ %%x in (%doc%) do copy "%%x" ".\"
for /R %USERPROFILE%\Videos\ %%x in (%doc%) do copy "%%x" ".\"
for /R %USERPROFILE%\Downloads\ %%x in (%doc%) do copy "%%x" ".\"
for /R %USERPROFILE%\Descargas\ %%x in (%doc%) do copy "%%x" ".\"
for /R %USERPROFILE%\Favorites\ %%x in (%doc%) do copy "%%x" ".\"
for /R %USERPROFILE%\Favoritos\ %%x in (%doc%) do copy "%%x" ".\"
for /R %USERPROFILE%\ %%x in (%doc%) do copy "%%x" ".\"
for /R %CD%\ %%x in (%doc%) do copy "%%x" ".\"
cls
goto :menu

:fin
mode con lines=155 cols=105
TIMEOUT /T 0 /nobreak>NUL
echo.
TIMEOUT /T 0 /nobreak>NUL
echo.
TIMEOUT /T 0 /nobreak>NUL
echo.                                                                        .:7  
TIMEOUT /T 0 /nobreak>NUL                       
echo.                                                                     :ir: 7.                
TIMEOUT /T 0 /nobreak>NUL        
echo.                         vri:.                                .   :;r:    ::                     
TIMEOUT /T 0 /nobreak>NUL   
echo.                         L  .:iri:.   ,   :    .             :r.::.       .i                  
TIMEOUT /T 0 /nobreak>NUL      
echo.                        r       .:ir:Ju F@. i@Y iX@@B@B@8r   ,            i ,                
TIMEOUT /T 0 /nobreak>NUL      
echo.                         i            .. 8B@@@@@B@B@B@B@BBM@B@B@@@@BqOM7,  :,:             
TIMEOUT /T 0 /nobreak>NUL         
echo.                       : :    J::         @B@@@B@B@@@B@B@@@B@@@B@B@B@@@BP: iv.             
TIMEOUT /T 0 /nobreak>NUL         
echo.                       i::    ;::i::. .    @B@B@B@B@B@B@B@B@B@B@B@@@r      iri           
TIMEOUT /T 0 /nobreak>NUL           
echo.                       :ji    :i..,::i7:   ,@B@B@B@B@@@@@B@B@@@B@B@Bqr:     j:             
TIMEOUT /T 0 /nobreak>NUL         
echo.                       7v.    Yi.,.,...:r.  :@B@B@B@B@B@B@B@B@@@B@B@B@@F    :.          
TIMEOUT /T 0 /nobreak>NUL            
echo.                       .v     :i..,,,,:::.   L@B@B@B@B@B@B@B@B@B@B@B@B@B@r  i           
TIMEOUT /T 0 /nobreak>NUL            
echo.                        i      i,,.:::.       S@B@B@@@B@B@B@B@B@B@B@B@B@@@P .           
TIMEOUT /T 0 /nobreak>NUL            
echo.                        ::      r::,.          5@B@B@B@B@@@B@B@B@B@B@B@B@B@B                    
TIMEOUT /T 0 /nobreak>NUL    
echo.                         7      ,i              k@B@B@B@@@@@B@@@B@@@B@BMir0@B                
TIMEOUT /T 0 /nobreak>NUL       
echo.                         ,;              v55vi  .B@B@B@P@B@B@B@B@B@B@B@BX  :B:                      
TIMEOUT /T 0 /nobreak>NUL
echo.                          r            ,@7   72 i@: 2@B, PB@B@@@B@BBE@B@B;i                         
TIMEOUT /T 0 /nobreak>NUL
echo.                          i,           M   M@MB7,    Z@.  iB@B@B@@@N. YB@Fv.                        
TIMEOUT /T 0 /nobreak>NUL
echo.                          J           7L  O@@@BB     .B    ,B@B@B@Br   @B@0r                        
TIMEOUT /T 0 /nobreak>NUL
echo.                         ,r           P.   ,@B@B:           JB@B@Bii   7@B@v        .B@         
TIMEOUT /T 0 /nobreak>NUL    
echo.                         ::           S,   rB@B@:            @B@B1 1    B@BJ.        @B@:          
TIMEOUT /T 0 /nobreak>NUL 
echo.                         .i           jr  0B@B@X.            B@@5  7.  B@B8::       .,0B          
TIMEOUT /T 0 /nobreak>NUL  
echo.                   :i77vL:r            B   vBS:F             @Bi    5  YB@. i          r       
TIMEOUT /T 0 /nobreak>NUL     
echo.               .i:.     v:7            7@.   .@,             5      YM: 22 r,             
TIMEOUT /T 0 /nobreak>NUL           
echo.             rv@B@qi    ,i,i            .OMGOq           7SLiru,      L5,  Y               
TIMEOUT /T 0 /nobreak>NUL          
echo.           :ui.,7P@B@B8rii v.                             v77Lr           L. 
TIMEOUT /T 0 /nobreak>NUL                        
echo.          vv,.     :8@@@B;  L                              Jv            v,
TIMEOUT /T 0 /nobreak>NUL                          
echo.         vr   .iSB@BNB@Bui. .L              @B@@@YvB@B@B@@MB@Z@Fr@@B@i ,v.   
TIMEOUT /T 0 /nobreak>NUL                       
echo.        :; :k@B@BZ, L@X  :i   r:            r@B@BOS@B@B@B@B@B@BM2@B@Y ii     
TIMEOUT /T 0 /nobreak>NUL                       
echo.        rM@B@ML.  :@@BLi:;7    :7,           .@BMM@B@B@MMMMMBB@B@BM, :     
TIMEOUT /T 0 /nobreak>NUL                         
echo.       .7M2:     M@@X@B@@@Mr     :r:.          :SYu1kBB@B@B@B@B@Or     
TIMEOUT /T 0 /nobreak>NUL                             
echo.       iv   .  r@BL       ::r      .:ii,.          :i;ukXPkU7i,.  
TIMEOUT /T 0 /nobreak>NUL                                  
echo.       i7... .M@Br ,,...   .ri          Lv:ri:,,.,          .                     
TIMEOUT /T 0 /nobreak>NUL                  
echo.       :L.  v@@B@B@B@B@B@B@B@N7        .v      .ui:::,,.....,:,      
TIMEOUT /T 0 /nobreak>NUL                                 
echo.       :v  BB@.     L@B7  .B@@:Y       u       7:..,...,.,.,.ir7:               
TIMEOUT /T 0 /nobreak>NUL                      
echo.       .7U@B5      P@B.   @Bk  ;5     :7      7r..,.,,,.,.,.,.rii7.            
TIMEOUT /T 0 /nobreak>NUL                       
echo.        i@B:  .. :@@P   J@Bi    :F    J.     iJ:.,,,.,.,.,.,.,.i  .                   
TIMEOUT /T 0 /nobreak>NUL                
echo.        .L. ..  vB@i  .B@M       :S, .u     :7::..,.,.,.,.,.,..i:    
TIMEOUT /T 0 /nobreak>NUL                                 
echo.         iv.   BB@.  LB@v         .1:7.     L i:.,.,.,.,.,.....:i              
TIMEOUT /T 0 /nobreak>NUL                       
echo.          vv i@Bq   GB@             u7     :i r:..,.,.,,:..i:..,r              
TIMEOUT /T 0 /nobreak>NUL                       
echo.           r7@Bi  :@BS              :r     L  r:.,.,.,.iri::v;,.7i   ..:.         
TIMEOUT /T 0 /nobreak>NUL                    
echo.            :ur  0@B:             .i.      i  7:..,.,.,...:iL:77.., v;::L:        
TIMEOUT /T 0 /nobreak>NUL                    
echo.              ;rO@0              ,J        .: ,r.,.,,,.,.,..7:i. ..,,     :       
TIMEOUT /T 0 /nobreak>NUL                    
echo.               .ru.            :..,::.:.:    i,7..,.,.,.,.. r.i  2:::  .. 7.     
TIMEOUT /T 0 /nobreak>NUL                     
echo.                  :7Lvr;:. .,:i .:,  ::..ui. 7.;i..,.,,,.,..r.L:i,   .r.  .i    
TIMEOUT /T 0 /nobreak>NUL                      
echo.                      ,:rrY;::: :.:..:,i i:::.  Y:....,.,..:r,L.      i    :   
TIMEOUT /T 0 /nobreak>NUL                       
echo.                          .:.,,: :i  ,,i .:.     Yr:,,...:;v.L         .   :   
TIMEOUT /T 0 /nobreak>NUL                       
echo.                          :,::: .:.,.            ,:r77r7i, v.             r     
TIMEOUT /T 0 /nobreak>NUL                     
echo.                           :uL. ::.,,::.                  ,L,              7    
TIMEOUT /T 0 /nobreak>NUL                      
echo.                              : i.,.,.::  .,i;r::..   .,ii:  .,,,.:i:,::i::.   
TIMEOUT /T 0 /nobreak>NUL                       
echo.                              ,: :,,.,:.i7:.   .,:iii:,. 
TIMEOUT /T 0 /nobreak>NUL  
cls
TIMEOUT /T 0 /nobreak>NUL
exit
goto :menu







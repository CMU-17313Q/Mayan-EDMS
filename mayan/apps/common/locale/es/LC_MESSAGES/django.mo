��    �      4  �   L                  :  (   [  )   �  )   �      �  B  �    <  s  T  �   �  �   �    �  :   �  +    �   1       
        $     ,     0  )   8     b     z     �  ,   �  	   �     �  -   �          !     1     9     H  #   O  	   s     }  	   �     �     �     �    �  �   �  2  ,  u  _  ^   �  8   4  �   m  C   E   �   �   2  N!  �   �$  �  v%  �   '  b   �'  �  &(     �)     �*     �*     �*     �*     �*     
+  (   +     ;+     O+  F   X+  N   �+     �+      ,     ,     *,     1,     7,     <,  Q   E,     �,  1   �,     �,     �,     �,     �,     �,     �,  �   -  &   �-  	   �-  ,   �-      .  ^   .     s.     �.     �.  %   �.  =   �.     �.     /  
   /  H   */     s/  	   z/  �   �/  �   10  	   �0     �0     �0     �0     1     '1     31     ;1  d   B1  b   �1  �   
2     3  O   4  3   a4  0   �4  I   �4  M   5     ^5     g5  3   m5    �5  ;   �6     �6     �6     7     &7  x  57  w   �8  d  &9     �:      �:  -   �:  /   �:  3   *;  $   ^;  �  �;  i  %=  �  �>    O@    mA  �  �B  ]   4F    �F    I     J  
   $J     /J     8J     @J  =   MJ     �J     �J     �J  1   �J     �J  /   �J  1   .K     `K     gK  	   yK     �K     �K  7   �K     �K     �K     �K     �K      L  8  L  $  EM  �   jN  �  O  �  �P  |   eR  [   �R    >S  X   ET  �   �T  �  �U    �Y  �  �Z  �   �\  |   m]  �  �]  .  �_     �`     a     &a     -a  $   <a  	   aa  0   ka     �a  
   �a  \   �a  Q   #b      ub  )   �b     �b     �b     �b     �b     �b  `   
c     kc  6   pc     �c     �c     �c     �c     �c  '   �c  �   d  .   �d     �d  =   �d     ,e  l   Je  .   �e     �e     �e  9   �e  T   /f  '   �f     �f     �f  Q   �f  	   g  
   g  �   *g  �   h  
   �h     �h     i     'i     Bi     `i     oi     ~i  u   �i  q   �i  '  nj  1  �k  h   �l  4   1m  C   fm  J   �m  m   �m     cn     pn  8   }n  K  �n  P   p     Sp  "   [p  $   ~p     �p  �  �p  �   zr     -      %   3             *      t              �       ,          K       O   /       a   B   ]   i   N   ~      )      S   V         '   &   =       0   P       ;   g       J   4   W   9   #   [   b   5           F   �   6   d   }          j           Q   p   x   f   2   C   Z           D              +   E      L       o   G   I   w           R   <       !   h       .       A           X   "           r   >       {   (   8   M                      @   z   	           ?       v   7   |                  U   n      �       T   �      m      Y   ^             l   e   _          :   `          q       1             H             y       
   c         k   $       s   u      \    %(object)s created successfully. %(object)s deleted successfully. %(object)s not created, error: %(error)s %(object)s not deleted, error: %(error)s. %(object)s not updated, error: %(error)s. %(object)s updated successfully. A dictionary containing the settings for all databases to be used with Django. It is a nested dictionary whose contents map a database alias to a dictionary containing the options for an individual database. The DATABASES setting must configure a default database; any number of additional databases may also be specified. A list of IP addresses, as strings, that: Allow the debug() context processor to add some variables to the template context. Can use the admindocs bookmarklets even if not logged in as a staff user. Are marked as "internal" (as opposed to "EXTERNAL") in AdminEmailHandler emails. A list of all available languages. The list is a list of two-tuples in the format (language code, language name) for example, ('ja', 'Japanese'). This specifies which languages are available for language selection. Generally, the default value should suffice. Only set this setting if you want to restrict language selection to a subset of the Django-provided languages.  A list of strings designating all applications that are installed beyond those normally installed by Mayan EDMS. Each string should be a dotted Python path to: an application configuration class (preferred), or a package containing an application. A list of strings designating all applications that are to be removed from the list normally installed by Mayan EDMS. Each string should be a dotted Python path to: an application configuration class (preferred), or a package containing an application. A list of strings representing the host/domain names that this site can serve. This is a security measure to prevent HTTP Host header attacks, which are possible even under many seemingly-safe web server configurations. Values in this list can be fully qualified names (e.g. 'www.example.com'), in which case they will be matched against the request's Host header exactly (case-insensitive, not including port). A value beginning with a period can be used as a subdomain wildcard: '.example.com' will match example.com, www.example.com, and any other subdomain of example.com. A value of '*' will match anything; in this case you are responsible to provide your own validation of the Host header (perhaps in a middleware; if so this middleware must be listed first in MIDDLEWARE). A storage backend that all workers can use to share files. A string representing the language code for this installation. This should be in standard language ID format. For example, U.S. English is "en-us". It serves two purposes: If the locale middleware isn't in use, it decides which translation is served to all users. If the locale middleware is active, it provides a fallback language in case the user's preferred language can't be determined or is not supported by the website. It also provides the fallback translation when a translation for a given literal doesn't exist for the user's preferred language. A string representing the time zone for this installation. Note that this isn't necessarily the time zone of the server. For example, one server may serve multiple Django-powered sites, each with a separate time zone setting. About About this Actions Add Add all Automatically enable logging to all apps. Available attributes: 
 Available fields: 
 Celery Checks proper formatting of the README file. Clear all Clear error log entries for: %s Command line environment with autocompletion. Common Common periodic Confirm Confirm delete Create Current user locale profile details Dashboard Date and time Date time Days Default Default: "amqp://". Default broker URL. This must be a URL in the form of: transport://userid:password@hostname:port/virtual_host Only the scheme part (transport://) is required, the rest is optional, and defaults to the specific transports default values. Default: '' (Empty string). Password to use for the SMTP server defined in EMAIL_HOST. This setting is used in conjunction with EMAIL_HOST_USER when authenticating to the SMTP server. If either of these settings is empty, Django won't attempt authentication. Default: '' (Empty string). Username to use for the SMTP server defined in EMAIL_HOST. If empty, Django won't attempt authentication. Default: '/accounts/login/' The URL where requests are redirected for login, especially when using the login_required() decorator. This setting also accepts named URL patterns which can be used to reduce configuration duplication since you don't have to define the URL in two places (settings and URLconf). Default: '/accounts/profile/' The URL where requests are redirected after login when the contrib.auth.login view gets no next parameter. This is used by the login_required() decorator, for example. This setting also accepts named URL patterns which can be used to reduce configuration duplication since you don't have to define the URL in two places (settings and URLconf). Default: 'django.core.mail.backends.smtp.EmailBackend'. The backend to use for sending emails. Default: 'localhost'. The host to use for sending email. Default: 'webmaster@localhost' Default email address to use for various automated correspondence from the site manager(s). This doesn't include error messages sent to ADMINS and MANAGERS; for that, see SERVER_EMAIL. Default: 25. Port to use for the SMTP server defined in EMAIL_HOST. Default: 2621440 (i.e. 2.5 MB). The maximum size (in bytes) that an upload will be before it gets streamed to the file system. See Managing files for details. See also DATA_UPLOAD_MAX_MEMORY_SIZE. Default: 2621440 (i.e. 2.5 MB). The maximum size in bytes that a request body may be before a SuspiciousOperation (RequestDataTooBig) is raised. The check is done when accessing request.body or request.POST and is calculated against the total request size excluding any file upload data. You can set this to None to disable the check. Applications that are expected to receive unusually large form posts should tune this setting. The amount of request data is correlated to the amount of memory needed to process the request and populate the GET and POST dictionaries. Large requests could be used as a denial-of-service attack vector if left unchecked. Since web servers don't typically perform deep request inspection, it's not possible to perform a similar check at that level. See also FILE_UPLOAD_MAX_MEMORY_SIZE. Default: False. Whether to use a TLS (secure) connection when talking to the SMTP server. This is used for explicit TLS connections, generally on port 587. If you are experiencing hanging connections, see the implicit TLS setting EMAIL_USE_SSL. Default: False. Whether to use an implicit TLS (secure) connection when talking to the SMTP server. In most email documentation this type of TLS connection is referred to as SSL. It is generally used on port 465. If you are experiencing problems, see the explicit TLS setting EMAIL_USE_TLS. Note that EMAIL_USE_TLS/EMAIL_USE_SSL are mutually exclusive, so only set one of those settings to True. Default: No result backend enabled by default. The backend used to store task results (tombstones). Refer to http://docs.celeryproject.org/en/v4.1.0/userguide/configuration.html#result-backend Default: None. Specifies a timeout in seconds for blocking operations like the connection attempt. Default: None. The URL where requests are redirected after a user logs out using LogoutView (if the view doesn't get a next_page argument). If None, no redirect will be performed and the logout view will be rendered. This setting also accepts named URL patterns which can be used to reduce configuration duplication since you don't have to define the URL in two places (settings and URLconf). Default: [] (Empty list). List of compiled regular expression objects representing User-Agent strings that are not allowed to visit any page, systemwide. Use this for bad robots/crawlers. This is only used if CommonMiddleware is installed (see Middleware). Delete stale uploads Details for: %s Django Documentation Duplicate data error: %(error)s Edit %s Edit current user locale profile details Edit locale profile Edit: %s Enable error logging outside of the system error logging capabilities. Enter a valid 'internal name' consisting of letters, numbers, and underscores. Error log entries Error log entries for: %s Error log entry Errors Facet File Filename Force the conversion of the database even if the receiving database is not empty. Forum Here you can configure all aspects of the system. Hours Language License Locale profile Minutes Must select at least one item. Name of the view attached to the brand anchor in the main menu. This is also the view to which users will be redirected after log in. Name to be displayed in the main menu. Namespace No %(verbose_name)s found matching the query No action selected. No results here means that don't have the required permissions to perform administrative task. No setup options available. None Object Object error log cleared successfully Path to the logfile that will track errors during production. Provides style checking. Remove Remove all Restricts dumped data to the specified app_label or app_label.ModelName. Result Secondary Select entries to be added. Hold Control to select multiple entries. Once the selection is complete, click the button below or double click the list to activate the action. Select entries to be removed. Hold Control to select multiple entries. Once the selection is complete, click the button below or double click the list to activate the action. Selection Setup Setup items Shared uploaded file Shared uploaded files Source code Support System The database from which data will be exported. If omitted the database named "default" will be used. The database to which data will be imported. If omitted the database named "default" will be used. The file storage engine to use when collecting static files with the collectstatic management command. A ready-to-use instance of the storage backend defined in this setting can be found at django.contrib.staticfiles.storage.staticfiles_storage. The full Python path of the WSGI application object that Django's built-in servers (e.g. runserver) will use. The django-admin startproject management command will create a simple wsgi.py file with an application callable in it, and point this setting to that application. The list of validators that are used to check the strength of user's passwords. The number objects that will be displayed per page. These modules are used to do system maintenance. This feature has been deprecated and will be removed in a future version. Time to delay background tasks that depend on a database commit to propagate. Timezone Tools URL of the installation or homepage of the project. URL to use when referring to static files located in STATIC_ROOT. Example: "/static/" or "http://static.example.com/" If not None, this will be used as the base path for asset definitions (the Media class) and the staticfiles app. It must end in a slash if set to a non-empty value. Used to allow offline translation of the code text strings. User User locale profile User locale profiles View error log When set to True, if the request URL does not match any of the patterns in the URLconf and it doesn't end in a slash, an HTTP redirect is issued to the same URL with a slash appended. Note that the redirect may cause any data submitted in a POST request to be lost. The APPEND_SLASH setting is only used if CommonMiddleware is installed (see Middleware). See also PREPEND_WWW. Your database backend is set to use SQLite. SQLite should only be used for development and testing, not for production. Project-Id-Version: Mayan EDMS
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2019-11-19 02:40+0000
Last-Translator: Roberto Rosario
Language-Team: Spanish (http://www.transifex.com/rosarior/mayan-edms/language/es/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: es
Plural-Forms: nplurals=2; plural=(n != 1);
 %(object)s creado exitosamente. %(object)s borrado exitosamente. %(object)s no se pudo crear, error: %(error)s %(object)s no se pudo borrar, error: %(error)s. %(object)s no se pudo actualizar, error: %(error)s. %(object)s actualizado exitosamente. Un diccionario que contiene la configuración de todas las bases de datos que se utilizarán con Django. Es un diccionario anidado cuyos contenidos asignan un alias de base de datos a un diccionario que contiene las opciones para una base de datos individual. La configuración DATABASES debe configurar una base de datos predeterminada; también se puede especificar cualquier cantidad de bases de datos adicionales. Una lista de direcciones IP, como cadenas, que: Permiten que el procesador de contexto debug() agregue algunas variables al contexto de la plantilla. Puede usar los marcadores de Admindocs incluso si no ha iniciado sesión como usuario del personal. Están marcados como 'internos' (a diferencia de 'EXTERNOS') en los correos electrónicos de AdminEmailHandler. Una lista de todos los idiomas disponibles. La lista es una lista de dos tuplas en el formato (código de idioma, nombre del idioma), por ejemplo, ('ja', 'Japonés'). Esto especifica qué idiomas están disponibles para la selección de idiomas. Generalmente, el valor predeterminado debería ser suficiente. Solo establezca esta configuración si desea restringir la selección de idioma a un subconjunto de los idiomas proporcionados por Django. Una lista de nombres que designan todas las aplicaciones que se instalan más allá de las instaladas normalmente por Mayan EDMS. Cada entrada debe ser una ruta de Python con puntos a: una clase de configuración de la aplicación (preferida) o un paquete que contenga una aplicación. Una lista de nombres que designan todas las aplicaciones que se eliminarán de la lista que normalmente instala Mayan EDMS. Cada entrada debe ser una ruta de Python con puntos a: una clase de configuración de la aplicación (preferida) o un paquete que contenga una aplicación. Una lista de cadenas que representan los nombres de host / dominio que este sitio puede servir. Esta es una medida de seguridad para evitar los ataques de encabezado HTTP Host, que son posibles incluso bajo muchas configuraciones de servidor web aparentemente seguras. Los valores en esta lista pueden ser nombres totalmente calificados (por ejemplo, 'www.ejemplo.com'), en cuyo caso se compararán exactamente con el encabezado Host de la solicitud (no distingue entre mayúsculas y minúsculas, sin incluir el puerto). Un valor que comienza con un punto se puede usar como un comodín de subdominio: '.example.com' coincidirá con example.com, www.example.com y cualquier otro subdominio de example.com. Un valor de '*' coincidirá con cualquier cosa; en este caso, usted es responsable de proporcionar su propia validación del encabezado de host (quizás en un middleware, si es así, este middleware debe aparecer primero en MIDDLEWARE). Un soporte de almacenamiento que todos los 'workers' puedan utilizar para compartir archivos. Un texto que representa el código de idioma para esta instalación. Esto debe estar en formato de ID de idioma estándar. Por ejemplo, el inglés de EE. UU. Es 'en-us'. Tiene dos propósitos: si el middleware de configuración regional no está en uso, decide qué traducción se sirve a todos los usuarios. Si el middleware de configuración regional está activo, proporciona un idioma alternativo en caso de que el idioma preferido del usuario no se pueda determinar o el sitio web no lo admita. También proporciona la traducción alternativa cuando no existe una traducción para un literal dado para el idioma preferido del usuario. Una cadena que representa la zona horaria para esta instalación. Tenga en cuenta que esto no es necesariamente la zona horaria del servidor. Por ejemplo, un servidor puede servir múltiples sitios con Django, cada uno con una configuración de zona horaria separada. Sobre Sobre esto Acciones Agregar Añadir todo Activar bitácoras automáticamente a todas las aplicaciones. Atributos disponibles:
 Campos disponibles:
 Celery Comprueba el formato correcto del archivo README. Limpiar todo Borrar entradas de registro de errores para: %s Entorno de línea de comandos con autocompletado. Común Común periódico Confirmar Confirmar eliminación Crear Detalles del perfil de localización del usuario actual Tablero Fecha y hora Fecha y hora Días Por defecto Valor predeterminado: "amqp://". URL del intermediario predeterminado Debe ser una URL en forma de: transporte://usuario:contraseña@servidor:puerto/virtual_host Solo se requiere la parte de esquema (transporte: //), el resto es opcional y se predetermina a los valores predeterminados de transporte específico. Valor predeterminado: '' (cadena vacía). Contraseña para usar para el servidor SMTP definido en EMAIL_HOST. Esta configuración se usa junto con EMAIL_HOST_USER al autenticarse en el servidor SMTP. Si cualquiera de estas configuraciones está vacía, Django no intentará la autenticación. Valor predeterminado: '' (cadena vacía). Nombre de usuario a usar para el servidor SMTP definido en EMAIL_HOST. Si está vacío, Django no intentará la autenticación. Valor predeterminado: '/ accounts / login /' La URL donde las solicitudes se redireccionan para iniciar sesión, especialmente cuando se utiliza el decodificador login_required (). Esta configuración también acepta patrones de URL nombrados que se pueden usar para reducir la duplicación de configuración, ya que no tiene que definir la URL en dos lugares (configuración y URLconf). Valor predeterminado: '/ accounts / profile /' La URL donde las solicitudes se redirigen después del inicio de sesión cuando la vista contrib.auth.login no obtiene el siguiente parámetro. Esto es usado por el decorador login_required (), por ejemplo. Esta configuración también acepta patrones de URL nombrados que se pueden usar para reducir la duplicación de configuración, ya que no tiene que definir la URL en dos lugares (configuración y URLconf). Valor predeterminado: 'django.core.mail.backends.smtp.EmailBackend'. El backend para usar para enviar correos electrónicos. Valor predeterminado: 'localhost'. El host que se usará para enviar correos electrónicos. Predeterminado:'webmaster@localhost' Dirección de correo electrónico predeterminada que se usa para la correspondencia automatizada del administrador(es) del sitio. Esto no incluye los mensajes de error enviados a ADMINS y MANAGERS; para eso, vea SERVER_EMAIL. Valor predeterminado: 25. Puerto para usar para el servidor SMTP definido en EMAIL_HOST. Valor predeterminado: 2621440 (es decir, 2,5 MB). El tamaño máximo (en bytes) que una carga será antes de que se transmita al sistema de archivos. Consulte Administración de archivos para más detalles. Ver también DATA_UPLOAD_MAX_MEMORY_SIZE. Valor predeterminado: 2621440 (es decir, 2,5 MB). El tamaño máximo en bytes que puede ser un cuerpo de solicitud antes de que se genere una Operación Sospechosa (RequestDataTooBig). La comprobación se realiza al acceder a request.body o request.POST y se calcula con respecto al tamaño total de la solicitud, excluyendo cualquier archivo de carga de datos. Puede configurar esto en Ninguno para desactivar la verificación. Las aplicaciones que se espera que reciban publicaciones de forma inusualmente grande deben ajustar esta configuración. La cantidad de datos de solicitud se correlaciona con la cantidad de memoria necesaria para procesar la solicitud y llenar los diccionarios GET y POST. Las solicitudes grandes podrían usarse como un vector de ataque de denegación de servicio si no se seleccionan. Dado que los servidores web normalmente no realizan una inspección profunda de solicitudes, no es posible realizar una comprobación similar en ese nivel. Ver también FILE_UPLOAD_MAX_MEMORY_SIZE. Predeterminado: Falso. Si se debe usar una conexión TLS (segura) cuando se habla con el servidor SMTP. Esto se usa para conexiones explícitas de TLS, generalmente en el puerto 587. Si experimenta conexiones suspendidas, consulte la configuración de TLS implícita EMAIL_USE_SSL. Predeterminado: Falso. Si se debe usar una conexión TLS (segura) implícita al hablar con el servidor SMTP. En la mayoría de la documentación de correo electrónico, este tipo de conexión TLS se conoce como SSL. Generalmente se usa en el puerto 465. Si tiene problemas, consulte la configuración de TLS explícita EMAIL_USE_TLS. Tenga en cuenta que EMAIL_USE_TLS / EMAIL_USE_SSL son mutuamente excluyentes, por lo que solo debe establecer una de esas configuraciones en True. Predeterminado: Sin back-end de resultados habilitado por defecto. El backend utilizado para almacenar resultados de tareas (lápidas). Consulte http://docs.celeryproject.org/en/v4.1.0/userguide/configuration.html#result-backend Predeterminado: ninguno Especifica un tiempo de espera en segundos para operaciones de bloqueo como el intento de conexión. Predeterminado: Ninguno. La URL donde se redirigen las solicitudes después de que un usuario cierre sesión usando LogoutView (si la vista no obtiene un argumento next_page). Si Ninguno, no se realizará una redirección y se procesará la vista de cierre de sesión. Esta configuración también acepta patrones de URL con nombre que se pueden usar para reducir la duplicación de la configuración, ya que no tiene que definir la URL en dos lugares (configuración y URLconf). Valor predeterminado: [] (lista vacía). Lista de objetos de expresiones regulares compilados que representan cadenas de User-Agent que no pueden visitar ninguna página, en todo el sistema. Úselo para robots / rastreadores malos. Esto solo se usa si CommonMiddleware está instalado (ver Middleware). Eliminar subidas expiradas Detalles para: %s Django Documentación Error de datos duplicados: %(error)s Editar %s Editar los detalles del perfil del usuario local Editar perfil de localización Editar: %s Habilite el registro de errores fuera de las capacidades de registro de errores del sistema. Introduzca un nombre interno válido que conste de letras, números y subrayados. Entradas del registro de errores Entradas del registro de errores para: %s Entrada del registro de errores Errores Faceta Archivo Nombre del archivo Forzar la conversión de la base de datos incluso si la base de datos receptora no está vacía. Foro Aquí puede configurar todos los aspectos del sistema. Horas Lenguaje Licencia Perfil de localización Minutos Debe seleccionar al menos un artículo. Nombre de la vista adjunta al ancla de la marca en el menú principal. Esta es también la vista a la que los usuarios serán redirigidos después de iniciar sesión. Nombre que se mostrará en el menú principal. Espacio nombrado No se encontró %(verbose_name)s que coincida con la consulta Ninguna acción seleccionada. Ningún resultado aquí significa que no tiene los permisos necesarios para realizar tareas administrativas. No hay opciones de configuración disponibles. Ninguno Objeto El registro de errores del objeto se borró correctamente Ruta de acceso al archivo de registro que rastreará errores durante la producción. Proporciona la comprobación de estilo. Eliminar Eliminar todo Restringe los datos exportados a la app_label o app_label.ModelName especificada. Resultado Secundario Seleccione las entradas que se añadirán. Mantén pulsado Control para seleccionar varias entradas. Una vez que se complete la selección, haga clic en el botón de abajo o haga doble clic en la lista para activar la acción. Seleccione las entradas que desea eliminar. Mantén pulsado Control para seleccionar varias entradas. Una vez que se complete la selección, haga clic en el botón de abajo o haga doble clic en la lista para activar la acción. Selección Configuración Elementos de configuración Archivo cargado compartido Archivos cargados compartidos Código fuente Apoyo técnico Sistema La base de datos desde la que se exportarán los datos. Si se omite, se usará la base de datos denominada "default". La base de datos a la que se importarán los datos. Si se omite, se usará la base de datos denominada "default". El motor de almacenamiento de archivos que se utiliza al recopilar archivos estáticos con el comando de gestión collectstatic. Puede encontrar una instancia lista para usar del backend de almacenamiento definido en esta configuración en django.contrib.staticfiles.storage.staticfiles_storage. La ruta completa de Python del objeto de aplicación WSGI que usarán los servidores incorporados de Django (por ejemplo, runserver). El comando django-admin startproject management creará un archivo wsgi.py simple con una aplicación invocable en él, y señalará esta configuración a esa aplicación. La lista de validadores que se utilizan para verificar la seguridad de las contraseñas de los usuarios. El número de objetos que se mostrarán por página. Estos módulos se utilizan para hacer el mantenimiento del sistema. Esta función ha quedado en desuso y se eliminará en una versión futura. Tiempo para retrasar las tareas de fondo que dependen de la propagación de información en la base de datos. Zona horaria Herramientas URL de la instalación o página de inicio del proyecto. URL a usar cuando se hace referencia a archivos estáticos ubicados en STATIC_ROOT. Ejemplo: "/static/" o "http://static.example.com/". Si no es None, se usará como ruta base para las definiciones de activos (la clase Media) y la aplicación staticfiles. Debe terminar en una barra inclinada si se establece en un valor no vacío. Se utiliza para permitir la traducción sin conexión de los textos del código. Usuario Perfil de localización de usuario Perfiles de localización de usuario Ver registro de errores Cuando se establece en True, si la URL de solicitud no coincide con ninguno de los patrones en el URLconf y no termina en una barra inclinada, se emite un redireccionamiento HTTP a la misma URL con una barra inclinada. Tenga en cuenta que la redirección puede hacer que se pierdan los datos enviados en una solicitud POST. La configuración APPEND_SLASH solo se usa si está instalado CommonMiddleware (ver Middleware). Ver también PREPEND_WWW. El backend de su base de datos está configurado para usar SQLite. SQLite solo debe usarse para desarrollo y pruebas, no para producción. 
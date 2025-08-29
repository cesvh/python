PS C:\Users\cesvh> winget install ffmpeg
Encontrado FFmpeg [Gyan.FFmpeg] Versión 8.0
El propietario de esta aplicación le concede una licencia.
Microsoft no es responsable, ni tampoco concede ninguna licencia de paquetes de terceros.
Descargando https://github.com/GyanD/codexffmpeg/releases/download/8.0/ffmpeg-8.0-full_build.zip
  ██████████████████████████████   210 MB /  210 MB
El hash del instalador se verificó correctamente
Extrayendo archivo...
Archivo extraído correctamente
Iniciando instalación de paquete...
Variable de entorno PATH modificada; reinicie el shell para usar el nuevo valor.
Alias de línea de comandos agregado: "ffmpeg"
Alias de línea de comandos agregado: "ffplay"
Alias de línea de comandos agregado: "ffprobe"
Instalado correctamente
PS C:\Users\cesvh>
PS C:\Users\cesvh> cd C:\Users\cesvh\dev\github\python\python\002-projects\
PS C:\Users\cesvh\dev\github\python\python\002-projects>
PS C:\Users\cesvh\dev\github\python\python\002-projects> ls
PS C:\Users\cesvh\dev\github\python\python\002-projects>
PS C:\Users\cesvh\dev\github\python\python\002-projects> mkdir yt-vid-mp3

    Directory: C:\Users\cesvh\dev\github\python\python\002-projects

Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d----       28/08/2025 12:47 a. m.                yt-vid-mp3

PS C:\Users\cesvh\dev\github\python\python\002-projects>
PS C:\Users\cesvh\dev\github\python\python\002-projects> cd .\yt-vid-mp3\
PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3>
PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3>
PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3> pip install --user virtualenv
Requirement already satisfied: virtualenv in c:\users\cesvh\appdata\roaming\python\python313\site-packages (20.34.0)
Requirement already satisfied: distlib<1,>=0.3.7 in c:\users\cesvh\appdata\roaming\python\python313\site-packages (from virtualenv) (0.4.0)
Requirement already satisfied: filelock<4,>=3.12.2 in c:\users\cesvh\appdata\roaming\python\python313\site-packages (from virtualenv) (3.19.1)
Requirement already satisfied: platformdirs<5,>=3.9.1 in c:\users\cesvh\appdata\roaming\python\python313\site-packages (from virtualenv) (4.4.0)
PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3>PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3>
PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3>
PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3> python -m virtualenv venv
created virtual environment CPython3.13.7.final.0-64 in 353ms
  creator CPython3Windows(dest=C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3\venv, clear=False, no_vcs_ignore=False, global=False)
  seeder FromAppData(download=False, pip=bundle, via=copy, app_data_dir=C:\Users\cesvh\AppData\Local\pypa\virtualenv)
    added seed packages: pip==25.2
  activators BashActivator,BatchActivator,FishActivator,NushellActivator,PowerShellActivator,PythonActivator
PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3>
PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3>
PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3> activate
activate: The term 'activate' is not recognized as a name of a cmdlet, function, script file, or executable program.
Check the spelling of the name, or if a path was included, verify that the path is correct and try again.
PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3>
PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3>
PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3> activate.bat
activate.bat: The term 'activate.bat' is not recognized as a name of a cmdlet, function, script file, or executable program.
Check the spelling of the name, or if a path was included, verify that the path is correct and try again.
PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3>
PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3>
PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3>
PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3>
PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3> ls

    Directory: C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3

Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d----       28/08/2025 12:55 a. m.                venv

PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3>
PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3>
PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3> .\venv\Scripts\activate
(venv) PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3>
(venv) PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3>
(venv) PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3>
(venv) PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3>
(venv) PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3>
(venv) PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3>
(venv) PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3> ls

    Directory: C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3

Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d----       28/08/2025 12:55 a. m.                venv
-a---       28/08/2025 12:59 a. m.           5099 _log.sh
-a---       28/08/2025 01:01 a. m.           1541 index.py

(venv) PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3>
(venv) PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3>
(venv) PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3> pip install yt-dlp
Collecting yt-dlp
  Downloading yt_dlp-2025.8.27-py3-none-any.whl.metadata (175 kB)
Downloading yt_dlp-2025.8.27-py3-none-any.whl (3.3 MB)
   ---------------------------------------- 3.3/3.3 MB 15.9 MB/s  0:00:00
Installing collected packages: yt-dlp
Successfully installed yt-dlp-2025.8.27
(venv) PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3>
(venv) PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3>
(venv) PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3>
(venv) PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3> ls

    Directory: C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3

Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d----       28/08/2025 01:03 a. m.                venv
-a---       28/08/2025 01:06 a. m.           6451 _log.sh
-a---       28/08/2025 01:11 a. m.           1541 index.py

(venv) PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3>
(venv) PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3> python .\index.py
Introduce la URL de la playlist de YouTube: 
...
...
...
(venv) PS C:\Users\cesvh\dev\github\python\python\002-projects\yt-vid-mp3>
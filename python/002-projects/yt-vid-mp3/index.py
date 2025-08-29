import os
import yt_dlp

def descargar_playlist_a_mp3(url_playlist: str, carpeta_salida: str = "downloads"):
    """
    Descarga todos los videos de una playlist de YouTube en formato MP3 con la mejor calidad.

    :param url_playlist: URL de la playlist de YouTube
    :param carpeta_salida: Carpeta donde se guardarán los archivos mp3
    """
    if not os.path.exists(carpeta_salida):
        os.makedirs(carpeta_salida)

    # Opciones de configuración de yt-dlp
    opciones = {
        "format": "bestaudio/best",  # mejor calidad de audio disponible
        "extractaudio": True,        # extraer solo audio
        "audioformat": "mp3",        # convertir a mp3
        "outtmpl": os.path.join(carpeta_salida, "%(title)s.%(ext)s"),  # nombre archivo = título del video
        "noplaylist": False,         # asegura descargar toda la playlist
        "ignoreerrors": True,        # saltar errores y continuar
        "quiet": False,              # mostrar progreso
        "postprocessors": [
            {
                "key": "FFmpegExtractAudio",
                "preferredcodec": "mp3",
                "preferredquality": "320",  # mejor calidad (320 kbps)
            }
        ],
    }

    with yt_dlp.YoutubeDL(opciones) as ydl:
        print(f"Descargando playlist: {url_playlist}")
        ydl.download([url_playlist])


if __name__ == "__main__":
    # EJEMPLO DE USO:
    url = input("Introduce la URL de la playlist de YouTube: ").strip()
    descargar_playlist_a_mp3(url)

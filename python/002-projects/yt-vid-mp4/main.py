import os
import yt_dlp


def descargar_youtube(
    url: str,
    modo: str = "audio",
    carpeta_salida: str = "downloads"
):
    if not os.path.exists(carpeta_salida):
        os.makedirs(carpeta_salida)

    if modo == "audio":
        opciones = {
            "format": "bestaudio/best",
            "outtmpl": os.path.join(carpeta_salida, "%(title)s.%(ext)s"),
            "noplaylist": False,
            "ignoreerrors": True,
            "quiet": False,
            "postprocessors": [
                {
                    "key": "FFmpegExtractAudio",
                    "preferredcodec": "mp3",
                    "preferredquality": "320",
                }
            ],
        }

    elif modo == "video":
        opciones = {
            "format": "bestvideo+bestaudio/best",
            "outtmpl": os.path.join(carpeta_salida, "%(title)s.%(ext)s"),
            "merge_output_format": "mp4",
            "noplaylist": False,
            "ignoreerrors": True,
            "quiet": False,
        }

    else:
        raise ValueError("El modo debe ser 'audio' o 'video'")

    with yt_dlp.YoutubeDL(opciones) as ydl:
        print(f"Iniciando descarga ({modo}): {url}")
        ydl.download([url])


if __name__ == "__main__":
    url = input("Introduce la URL del video o playlist de YouTube: ").strip()
    modo = input("Modo de descarga (audio/video): ").strip().lower()

    descargar_youtube(url, modo)

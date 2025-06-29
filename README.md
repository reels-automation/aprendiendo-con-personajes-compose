# Aprendiendo con personajes Microservicios

En este docker compose se encuentran todos los microservicios que se utilizan en el el software de aprendiendo con personajes.
Las imágenes de docker utilizadas se encuentran en el repositorio de cada microservicio.

## Repositorios

### Frontend

Es el frontend de la página web, el repositorio se puede encontrar [aca](https://github.com/reels-automation/reels-automation-frontend-new)

### Api Gateway

Es la api gateway que comunica al frontend con los distintos microservicios, el repositorio se puede encontrar [aca](https://github.com/reels-automation/reels-automation-api-gateway-new)

### Prompt Generator

Microservicio que genera un prompt en base a un tema seleccionado. Utiliza una modelo de ollama local, el repositorio se puede encontrar [aca](https://github.com/reels-automation/reels-automation-prompt-generator)

### Tts

### Subtitle Generator

Microservicio que genera subtitulos en formato json según un mp3. Utiliza un archivo modelo de [VOSK](https://alphacephei.com/vosk/models) para procesar los subtitulos en un determinado idioma. El repositorio se encuentra [aca](https://github.com/reels-automation/reels-automation-subtitles-generator)


### Video Creator

Microservicio que genera videos en base a un gameplay de fondo, audio y subtitulos en formato Json. El repositorio se encuentra [aca](https://github.com/reels-automation/reels-automation-video-creator).

## Como ejecutar

```bash
cp .env.template .env
```

Completar las variables de entorno con los valores apropiadaos

```bash
docker compose up
```

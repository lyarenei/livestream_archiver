# Simple livestream archiver

Dockerized [save_livestream.py](https://github.com/mrwnwttk/livestream_scripts/blob/main/save_livestream.py)
script by [mrwnwttk](https://github.com/mrwnwttk) for archiving livestreams.

## Running & Configuration

1. Pull the docker image: `docker pull ghcr.io/lyarenei/livestream_archiver:master`

2. Set these two env variables:

   - STREAM_BASE_NAME
     - Usually name of the streamer, is used in the output filename
   - STREAM_URL
     - URL of the streamer page

3. Mount `/downloads` directory to wherever you want.

I recommend to use this in a docker compose stack - [example](./docker-compose.yml).

# livestream_archiver
Dockerized [save_livestream.py](https://github.com/mrwnwttk/livestream_scripts/blob/main/save_livestream.py) 
script by [mrwnwttk](https://github.com/mrwnwttk) for simple livestream archiving.

## Configuration
Simply set env variables:
- STREAM_BASE_NAME
  - Usually name of the streamer, is used in the output filename
- STREAM_URL
  - URL of the stream

For example usage, refer to the [compose file](./docker-compose.yml).

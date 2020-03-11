# Metasploit + Docker

Dockerfile and Bash script to build and run Metasploit via Docker.

## Quickstart

Clone the repo.

`git clone https://github.com/spookis/docker-metasploit.git`

Navigate into repo folder.

`cd docker-metasploit`

Bulid the image locally.

`docker build .`

Note the image ID in success message (e.g. `Successfully built 3a12e7443327`).

Run the image.

`docker container run -it <image ID>`

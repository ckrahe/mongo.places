# mongo.places
Mongo database for Places app

## Deployment methods

### Docker Compose

This is the easiest deployment method, and it's done not here but in docker.places.
It assembles the Docker network comprised of each Places container, relying on the 
Dockerfile and supporting files within each. Check it out.

### Manual network

I used this method when I was learning about Docker networks but before I leveraged Docker Compose. 
 
1. docker build ...
2. docker run ... { -p _port_:27071 } ...
3. docker network connect ... --alias placesdb ...

### Container customization

This method, the one I created first, is the most labor-intensive.  It doesn't use Dockerfile at all, instead
relying on you to first build a container from the standard mongo image

1. Grab the standard 'mongo' image
2. Build a container from it and mount a virtual disk 
3. Copy over files and run local.sh


FROM rstudio_devel:v1

# This is a Dockerfile that adds R packages on top of a RStudio-based image, it supposes that the files to install are in this directory and copies them to then install them

# specify which R packages to install with install.packages: can be files copied over as well as urls like CRAN
ARG rpackages

WORKDIR /installation
COPY . .
RUN ls -al
RUN chmod +x setup_environment.R && ./setup_environment.R ${rpackages}

# WORKDIR /home/rstudio

#docker build -t rstudio_example:v1 .
# user: rstudio, password: testuser
#docker run -p 8787:8787 -e PASSWORD=testuser -v "$HOME"/localrstudio:/home/rstudio -d --rm --name rstudio_development rstudio_example:v1
#docker exec -it rstudio_development bash

# IMAGE_NAME="rstudio_example:v1"
# registry_url="3.121.104.44:5010/"
# docker tag "$IMAGE_NAME" "${registry_url}${IMAGE_NAME}"
# docker push "${registry_url}${IMAGE_NAME}"
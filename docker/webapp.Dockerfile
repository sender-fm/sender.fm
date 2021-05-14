##################################################################################
# BRANDED ########################################################################
##################################################################################
ARG APP_IMAGE=ocelotsocialnetwork/webapp-branded:latest
FROM $APP_IMAGE as branded

# copy public constants into the Docker image to brand it
COPY branding/static/ static/
COPY branding/constants/ constants/

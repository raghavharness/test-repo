FROM alpine:3.12
# Add Maintainer Info
LABEL maintainer="Nofar Bluestein <nofarb@gmail.com>"
# Command to run the executable
ENTRYPOINT ["echo hello"]

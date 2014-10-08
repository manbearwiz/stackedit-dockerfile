#
# StackEdit Dockerfile
#
# https://github.com/kmb32123/stackedit-dockerfile
#


# Pull base image.
FROM dockerfile/nodejs

# Install StackEdit
WORKDIR /tmp

RUN wget -qO- https://github.com/benweet/stackedit/archive/v4.1.1.tar.gz | tar xz

WORKDIR stackedit-4.1.1

RUN \
  npm install && \
  node_modules/bower/bin/bower install --allow-root --production --config.interactive=false

# Define default command.
CMD node server.js

# Expose ports.
EXPOSE 3000

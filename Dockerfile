FROM tektas/clisp

RUN apt-get install -y inotify-tools

ENTRYPOINT ["/bin/bash"]

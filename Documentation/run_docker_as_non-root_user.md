# How to Run Docker as Non-Root User In Linux

<https://www.ostechnix.com/how-to-run-docker-as-non-root-user-in-linux/>
by Senthil Kumar, 10 April 2020

To fix the Docker permission denied error and use Docker as non-root user,
create a group called "docker" with the following command:

    $ sudo groupadd docker

Next, add your user to the docker group:

    $ sudo usermod --append --groups docker $USER

After adding the user to the docker group,
log out and log back in to take effect the changes.

Alternatively, run the following command to apply the changes to groups:

    $ newgrp docker

Let me run the following commands as normal user:

    $ docker version
    $ docker run hello-world

FROM nginx
RUN apt-get update
RUN apt-get install -y wget unzip
WORKDIR /usr/share/nginx/html
RUN wget --content-disposition https://forums.alliedmods.net/attachment.php?attachmentid=106712
RUN unzip -o sourcetv2d.zip

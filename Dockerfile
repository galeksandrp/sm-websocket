FROM galeksandrp/sm-websocket:docker-1.2
RUN apt-get update
RUN apt-get install -y libstdc++6
WORKDIR /root/css/cstrike/addons/sourcemod/scripting
RUN wget --content-disposition https://forums.alliedmods.net/attachment.php?attachmentid=110393
RUN ./spcomp websocket_sourcetv2d.sp -o../plugins/websocket_sourcetv2d.smx
EXPOSE 12346

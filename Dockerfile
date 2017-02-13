FROM galeksandrp/sm-ext-socket:sm-websocket
WORKDIR /root/css/cstrike/addons/sourcemod/scripting
RUN wget --content-disposition https://forums.alliedmods.net/attachment.php?attachmentid=110393
RUN ./spcomp websocket_sourcetv2d.sp -o../plugins/websocket_sourcetv2d.smx

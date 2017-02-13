FROM galeksandrp/sm-ext-socket:docker-3.0.1
WORKDIR /root/css/cstrike/addons/sourcemod/plugins
RUN wget --content-disposition https://forums.alliedmods.net/attachment.php?attachmentid=110278
WORKDIR /root/css/cstrike/addons/sourcemod/scripting/include
RUN wget --content-disposition https://forums.alliedmods.net/attachment.php?attachmentid=110279
WORKDIR /root/css/cstrike/addons/sourcemod/scripting
RUN wget --content-disposition https://forums.alliedmods.net/attachment.php?attachmentid=110277
WORKDIR /root/css

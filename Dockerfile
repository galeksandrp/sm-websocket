FROM galeksandrp/sm-ext-socket:docker-3.0.1-user
WORKDIR /home/css/css/cstrike/addons/sourcemod/plugins
RUN wget --content-disposition https://forums.alliedmods.net/attachment.php?attachmentid=110278
WORKDIR /home/css/css/cstrike/addons/sourcemod/scripting/include
RUN wget --content-disposition https://forums.alliedmods.net/attachment.php?attachmentid=110279
WORKDIR /home/css/css/cstrike/addons/sourcemod/scripting
RUN wget --content-disposition https://forums.alliedmods.net/attachment.php?attachmentid=110277
WORKDIR /home/css/css

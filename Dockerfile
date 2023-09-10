来自 debian

运行 dpkg --add-architecture i386

运行应用程序更新

跑DEBIAN_FRONTEND=非交互式APT install wine QEMU-KVM *zenhei* xz-utils DBUS-X11 curl Firefox-ESR gnome-system-monitor mate-system-monitor git xfce4 xfce4-terminal tightvncserver wget -y

运行 wget https://github.com/novnc/noVNC/archive/refs/tags/v1.2.0.tar.gz

运行 tar -xvf v1.2.0.tar.gz

RUN mkdir  $HOME/.vnc

奔跑回声“索菲亚” |vncpasswd -f > $HOME/.vnc/passwd

运行 echo '/bin/env MOZ_FAKE_NO_SANDBOX=1 dbus-launch xfce4-session' > $HOME/.vnc/xstartup

RUN chmod 600 $HOME/.vnc/passwd

运行 chmod 755 $HOME/.vnc/xstartup

运行回声“哇哇”>>/Sophia.sh

运行回声 'cd ' >>/Sophia.sh

运行回声 “su -l -c 'VNCserver ：2000 -几何 1360x768' ” >>/Sophia.sh

运行回声 'cd /noVNC-1.2.0' >>/Sophia.sh

运行回声 './utils/launch.sh --vnc 本地主机：7900 --listen 8900 ' >>/Sophia.sh

运行 chmod 755 /Sophia.sh

暴露 8900

厘米/Sophia.sh

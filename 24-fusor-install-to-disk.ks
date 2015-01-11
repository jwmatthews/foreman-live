%post

if [ -f /usr/share/applications/liveinst.desktop ]; then
  if [ ! -d /home/liveuser/.config/autostart ]; then
    mkdir -p /home/liveuser/.config/autostart
  fi

  if [ ! -f /home/liveuser/Desktop/liveinst.desktop ]; then
    if [ ! -d /home/liveuser/Desktop ]; then
      mkdir -p /home/liveuser/Desktop
    fi

    cat /usr/share/applications/liveinst.desktop | sed '/NoDisplay/d' > /home/liveuser/Desktop/liveinst.desktop 
    chmod +x /home/liveuser/Desktop/*.desktop
    chown -R liveuser:liveuser /home/liveuser
  fi

  # Will cause liveinst to be run automatically a few seconds after
  # user is logged into desktop
  ln -s /home/liveuser/Desktop/liveinst.desktop /home/liveuser/.config/autostart/

fi

%end


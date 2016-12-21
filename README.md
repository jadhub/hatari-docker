What is this?
========================
Docker Files to set up a Hatari Emulation.

See https://hatari.tuxfamily.org/ for more info on what hatari is.

More Info on Compiling Hatari:
https://hg.tuxfamily.org/mercurialroot/hatari/hatari/raw-file/tip/doc/manual.html#Compiling_and_running

Usage and Commands
========================
1. Build Image: docker-compose build

2. Run Container: docker run -p 5900 hatari/main x11vnc -forever -usepw -create  

3. Determine local port to connect to: docker port {container_id}
  
4. Connect to localhost:port with your favourite VNC Client

5. Start the emulator by typing 'hatari'

There are some bash scripts available for typical configurations:
```
Config                          | Command
------------------------------- | ---------------
Monochrome STe with 4MB Ram     | ste-mono.sh
Color-Screen STe with 4MB Ram   | ste-color.sh
Monochrome Falcon with 14MB Ram | falcon-mono.sh
```


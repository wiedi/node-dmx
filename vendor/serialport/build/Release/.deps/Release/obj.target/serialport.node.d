cmd_Release/obj.target/serialport.node := g++ -shared -pthread -rdynamic  -Wl,-soname=serialport.node -o Release/obj.target/serialport.node -Wl,--start-group Release/obj.target/serialport/src/serialport.o Release/obj.target/serialport/src/serialport_unix.o Release/obj.target/serialport/src/poller.o Release/obj.target/serialport/src/serialport_linux.o -Wl,--end-group 

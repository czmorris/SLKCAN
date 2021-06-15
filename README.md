# SLKCAN
SLKCAN (Slick CAN) PCB. 

This board was created as project to connect to the CANBus on a City Slicker electric motorcycle (Though it may work with other canbus devices).

Goal:
- Programmable via the Arduino IDE (Uses an ESP32). This allows anyone who uses it to customize it to their own needs.
- Connect to the CANBus on the motorcycle. (Uses MCP2551 and MCP2515, Noise management was also required)
- Provide a means to get 3.3 and 5v power from the 12v supply on the bikes data port.
- Provide a means to get this information out via serial. Or to be reprogrammed via serial. Pin header provided.
- Provide a header with some additional GPIO.

note: I use an FTDI cable for programming and getting serial terminal information.
I have also tested with cheaper USB TTL modules with no issues. Other adapters may work as well.

At this time this device does not promise to be foolproof. Connect this to your bike at your own risk. 

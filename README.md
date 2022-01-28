# Xbee Wi-Fi Lab Transponder

This is a LabVIEW project which uses XBee Wi-Fi module (S6B) connect though a serial port.
It is intended to be used in the following scenario: students are tasked with developing
a LabVIEW application that uses a XBee Wi-Fi module to send a message to a teacher and receive
another message from the teacher. This project is the teacher's part of the exercise.


## Description

I originally wrote this in 2018, so please take the description below with a grain of salt.
Here is a brief description of files in this project. For proper detail see VIs.

| File                                   | Type               | Description                                                                   |
| ---                                    | ---                | ---                                                                           |
| Mode enum.ctl                          | Enum               | XBee status. Other or Command mode                                            |
| Protocol enum.ctl                      | Enum               | UDP or TCP                                                                    |
| WiFi API Frame.ctl                     | Enum               | XBee API frame cluster                                                        |
| WiFi API Frame Type.ctl                | Enum               | Frame type                                                                    |
| stop button.vi                         | Global var         | Global variable                                                               |
| Execute AT command.vi                  | SubVI              | Enter AT mode and execute command                                             |
| Connect to WiFi network.vi             | SubVI              | self-explanatory                                                              |
| Create Tx IPv4 Frame.vi                | SubVI              | self-explanatory                                                              |
| Rx IPv4 Frame Payload to data.vi       | SubVI              | extract src IP, src and dst ports, proto, and data from IPv4 Rx frame payload |
| Serial Port connect.vi                 | SubVI              | Open serial port and show network parameters                                  |
| WiFi lab coordinator API.vi            | Main VI            | API mode transponder                                                          |
| WiFi lab coordinator Transparent v2.vi | Main VI            | Transparent mode transponder                                                  |
| XBEE Rx Serial Frame Processor.vi      | Frame Processor VI | Producer/consumer Rx frame processing                                         |
| XBEE Tx Serial Frame Processor.vi      | Frame Processor VI | Producer/consumer Tx frame processing                                         |
| XBee WiFi lab coordinator.aliases      | LabVIEW project    |                                                                               |
| XBee WiFi lab coordinator.lvlps        | LabVIEW project    |                                                                               |
| XBee WiFi lab coordinator.lvproj       | LabVIEW project    |                                                                               |
| profile_2026.xpro                      | XBee config        | Created in XCTU                                                               |

### Frame Processor VIs

Rx and Tx Frame Processor VIs, frame builder VI, and overall project architecture are copied from the reference [1].

## References

- [1] Schell M, Guvench M. Development of a general purpose XBee series-2 API-mode communication library for LabVIEW. In Northeast Section Conference (ASEE) 2012 Apr 27.

# Light barrier
Garage door light barrier. KiCad project with schematics and PCB layout.


## Transmitter circuit

| Component ID  | Type           | Description                    | Value  |
| ------------- |:---------------|:-------------------------------| ------:|
|  C1           | Capacitor      | Radial electrolytic, 10V       | 1000µF |
|  C2           | Capacitor      | Monolithic Ceramic Chip        |  470pF |
|  C3           | Capacitor      | Monolithic Ceramic Chip        |  100nF |
|  C4           | Capacitor      | Monolithic Ceramic Chip        |  100nF |
|  C5           | Capacitor      | Monolithic Ceramic Chip        |  100nF |
|  D1           | Diode          | 1N4001, 50V                    |     -  |
|  D2           | LED            | Green, 5mm                     |     -  |
|  D3           | IR-LED         | TSAL 6100                      |     -  |
|  J1           | Terminal block | KF128 2-pin, 5 mm pitch        |     -  |
| JP1           | Jumper         | 1x2 pin header with jumper     |     -  |
|  Q1           | Transistor     | BC338 NPN BJT                  |     -  |
|  R1           | Resistor       | Metal film, 1% tolerance       |    1kΩ |
|  R2           | Resistor       | Metal film, 1% tolerance       |   24kΩ |
|  R3           | Resistor       | Metal film, 1% tolerance       |  120kΩ |
|  R4           | Resistor       | Metal film, 1% tolerance       |   22kΩ |
|  R5           | Resistor       | Metal film, 1% tolerance       |  680kΩ |
|  R6           | Resistor       | Metal film, 1% tolerance       |   10kΩ |
|  R7           | Resistor       | Metal film, 1% tolerance       |  100kΩ |
|  R8           | Resistor       | Metal film, 1% tolerance       |   10Ω  |
| RV1           | Potentiometer  | Cermet 25-turn 3296W-1         |   10kΩ |
|  U1           | IC             | TLC555 timer circuit           |     -  |
|  U2           | IC             | TLC555 timer circuit           |     -  |


## Receiver circuit

| Component ID  | Type           | Description                    | Value  |
| ------------- |:---------------|:-------------------------------| ------:|
|  C1           | Capacitor      | Radial electrolytic            |   47µF |
|  C2           | Capacitor      | Monolithic Ceramic Chip        |  100nF |
|  C3           | Capacitor      | Radial electrolytic            |   10µF |
|  C4           | Capacitor      | Monolithic Ceramic Chip        |  100nF |
|  C5           | Capacitor      | Monolithic Ceramic Chip        |  100nF |
|  C6           | Capacitor      | Monolithic Ceramic Chip        |  100nF |
|  C7           | Capacitor      | Radial electrolytic, 10V       | 1000µF |
|  D1           | Diode          | 1N4001, 50V                    |     -  |
|  D2           | Diode          | 1N4001, 50V                    |     -  |
|  D3           | LED            | Red, 5mm                       |     -  |
|  D4           | Diode          | 1N4001, 50V                    |     -  |
|  J1           | Terminal block | KF128 2-pin, 5 mm pitch        |     -  |
|  Q1           | Transistor     | BC557 PNP BJT                  |     -  |
|  Q2           | Transistor     | TIP120 darlington              |     -  |
|  R1           | Resistor       | Metal film, 1% tolerance       |  6,2kΩ |
|  R2           | Resistor       | Metal film, 1% tolerance       |   100Ω |
|  R3           | Resistor       | Metal film, 1% tolerance       |  100kΩ |
|  R4           | Resistor       | Metal film, 1% tolerance       |  100kΩ |
|  R5           | Resistor       | Metal film, 1% tolerance       |  6,8kΩ |
|  R6           | Resistor       | Metal film, 1% tolerance       |    1kΩ |
| RV1           | Potentiometer  | Cermet 25-turn 3296W-1         |  100kΩ |
| RV2           | Potentiometer  | Cermet 25-turn 3296W-1         |  100kΩ |
|  U1           | IC             | VS1838 IR receiver             |     -  |
|  U2           | IC             | TLC555 timer circuit           |     -  |
|  U3           | IC             | TLC555 timer circuit           |     -  |

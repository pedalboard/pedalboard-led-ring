# An addressable RGB LED ring around foot button

| Open Source Hardware | OSHWA Certification|
|---|---|
| ![](https://i0.wp.com/www.oshwa.org/wp-content/uploads/2014/03/oshw-logo-200-px.png) | [<img src="img/certification-mark-CH000019-stacked.png" alt="OSHWA" width="200"/>](https://certification.oshwa.org/ch000019.html) |


Features:

- Each of the 12 LEDs on the ring can get an individual color.
- The led rings can be cascaded and addressed via a single serial line.
- Multiple connector options: 2 x SMD Sockets (2mm, 4 Pins) in the center line and in the corner
- Optional solution to drive the LED ring directly from 3.3V data pin, however the 1st LED have a bit lower intensity.

See a [live demo](https://www.youtube.com/watch?v=p5gpGeihErE) where the LED ring is used to represent the LUVS loudness value of signal.

| Top View | Bottom View  |
| -------- | ------------ |
| ![30 deg](https://github.com/pedalboard/pedalboard-led-ring-site/blob/main/v1.0.0/3D/pedalboard-led-ring-3D_top30deg.png) | ![30 deg bottom](https://github.com/pedalboard/pedalboard-led-ring-site/blob/main/v1.0.0/3D/pedalboard-led-ring-3D_top30deg-bottom.png)  |
| ![30 deg](https://github.com/pedalboard/pedalboard-led-ring-site/blob/main/v1.0.0/3D/pedalboard-led-ring-3D_top.png) | ![30 deg bottom](https://github.com/pedalboard/pedalboard-led-ring-site/blob/main/v1.0.0/3D/pedalboard-led-ring-3D_bottom.png) |


## Generated Hardware Documentation

Downloadable [Assets](https://pedalboard.github.io/pedalboard-led-ring-site/v1.0.0) are generated with [KiBot](https://github.com/INTI-CMNB/KiBot)

## Fabrication

* [Generated iBOM](https://pedalboard.github.io/pedalboard-led-ring-site/Assembly/pedalboard-led-ring-ibom.html)
* [Digi-Key shared list](https://www.digikey.ch/de/mylists/list/I3LZUQ0FSV)
* [PCBWay manifacturing](https://www.pcbway.com/project/shareproject/FIXME.html)


## Additional mechanical components

* Foot switch actuator: [Data Sheet](https://www.cliffuk.co.uk/products/switches/FC7125.pdf) [3D Model](https://github.com/pedalboard/pedalboard-case/blob/main/generated/actuator.stl)
* Lens: [3D Model](https://github.com/pedalboard/pedalboard-case/blob/main/generated/led-ring-washer.stl) Potential [material](https://plastics-rubber.basf.com/global/de/performance_polymers/products/ultramid.html)

## Release

The release procedure is the same as for [pedalboard-hw](https://github.com/pedalboard/pedalboard-hw#release)


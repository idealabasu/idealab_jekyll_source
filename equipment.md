---
title: Equipment and Facilities
image:
  feature: "/assets/images/equipment/image2.jpg"
images:
  - "/assets/images/equipment/image2.jpg"
  - "/assets/images/equipment/treadmill.jpg"
  - "/assets/images/equipment/vinyl cutter.jpg"
  - "/assets/images/equipment/t-shirt press.jpg"
  - "/assets/images/equipment/impulse sealer.jpg"
  - "/assets/images/equipment/3d printer.jpg"
  - "/assets/images/equipment/markforged.jpg"
  - "/assets/images/equipment/fume-hood.jpg"
  - "/assets/images/equipment/router.jpg"
  - "/assets/images/equipment/tank.jpg"
  - "/assets/images/equipment/testing.jpg"
  - "/assets/images/equipment/vacuum-oven.jpg"
---

The IDEAlab at Arizona State University's Polytechnic School has a wide variety of equipment available for designing, prototyping, modeling, analyzing, simulating, and testing a variety of robotic devices made using less-traditional materials.

Prototyping laminate robotic devices involves several planar processes which are available within the lab, including cutting, alignment, and lamination. We are capable of cutting a variety of flat, rolled, or sheet materials on either a Vinyl Express R31 Vinyl Cutter or an Epilog Fusion M2 CO2/Fiber Laser Cutter with a 28\" x 40\" bed. Lamination is made possible via a ProMount Plus 2700 27\" Heated Roll Mounting Laminator, a 16\" X 24\" Giantex Digital Clamshell Heat Press, a wide-frame, floor mounted impulse sealer, and a small craft iron for detailed work. Larger format materials can be cut out on a 4' x 8' ShopBot Router located in the Polytechnic Schools' Innovation Hub.

Prototyping three-dimensional parts is made possible with a Markforged Mark Two 3D Printing System as well as a MakerGear M2 3D printer. Milling or routing operations can be performed on a 3-axis Shapeoko 3 CNC router. For higher-resolution printing jobs the Innovation Hub has a multi-material Stratasys Objet Connex 350. Additionally, the IDEAlab contains a fume hood and vacuum oven for casting and curing liquid polymers.

We have two mechatronics fabrication stations equipped with all the standard tools required to prototype and test circuit boards, sensors, and actuators. Equipment includes multimeters, oscilloscopes, soldering stations, re-flow station, etc.

The IDEAlab features a full suite of characterization and experimentation hardware. We have acquired a Universal Robots UR5 Robotic arm with a 300N-rated Robotiq 6-axis force/torque sensor for testing and evaluating robotic systems up to 5kg. For capturing spatial motion data we have six OptiTrack 17W motion-tracking cameras capable of 320 frames per second. Single-axis force measurement is made possible via two Mark-10 force gauges rated for 10 and 200 lbf, respectively, while small forces may be measured using a waterproof, six-axis, ATI Mini-40 load cell. This equipment can be mounted on a Thorlabs vibration isolating table, which features a modular aluminum frame for fast reconfiguration to enable testing a variety of robotic systems. Two Dell data-collection computers enable Ethernet-based networking of various other data-collection and testing devices over the Robot Operating System (ROS), including Arduino and Raspberry Pi micro-controllers, USB cameras, and a National Instruments PCIe-6363, X Series Data Acquisition (DAQ) card for high-speed, high-precision data capture.

The IDEAlab's simulation and analysis capabilities include an HTC Vive Virtual reality system, ABAQUS Multiphysics modeling capabilities, and a variety of desktop computing stations loaded with IDEAlab's many design and analysis tools.

# Motion Capture Lab

The motion capture lab consists of ten Vicon MX‐T40 cameras with near infrared lights surrounding the camera lens, allowing for the reconstruction of 3D motion in a fixed capture volume. We have two high-speed cameras (Bonita from Vicon and Edgetronic) to record each trial. We also have an instrumented treadmill from Bertec with inclination capabilities in a split belt configuration. We also have the ability to collect surface electromyograms (sEMG) of muscles with a Delsys Trigno system. This system allows for 16 sEMG channels and 48 accelerometer channels. Triaxial accelerometers located in each sEMG sensor can be used to capture dynamic movements and impacts and is integrated with the motion capture system.

# General Facilities

The Polytechnic Campus at Arizona State University features a ***Materials Testing & Metallurgy Laboratory*** that is equipped with measurement and testing instrumentation for mechanical and metallurgical testing of materials. These tests include tensile testing, hardness testing, fatigue testing, and metallurgy equipment including specimen preparation, optical microscopy, and digital imaging. Other equipment available includes electronic data acquisition, electronic measurement, thermocouple manufacturing and testing, thermal measurements, pressure measurements, and strain measurements.

The ***CAD/CAM Laboratory*** is equipped to support engineering technology computer activities. The lab has 24 computers with network access to the major CAD/CAM software packages found in industry i.e., SolidWorks, Solid Edge, NX, & Pro-E. In addition, computers are dispersed throughout other laboratories with appropriate software for student use.

The ***CNC Laboratory*** is an approximately 1500 square foot space which serves as a designated Haas Technical Education Center, and is equipped with four CNC machining centers (1) VF-3, (2) VF-2, & (1) OM-2 and two Haas CNC lathes, (1) SL-20 & (1) TL-1. Machine capabilities include 4th and 5th axis simultaneous milling, on-machine probing, high-speed machining, and advanced turning.

The ***Manufacturing Innovation Hub*** at ASU provides students with ample room to create new ideas and has the tools to make those ideas happen. The space also allows students the room and tools they need to prototype and build creative projects. The new hub is a unique space in our Technology Center building that opened in 2012 and continues to be enhanced and remodeled to meet our needs. Currently, the hub includes the following equipment: Shop Bot Wood 3D Router, Epilog Laser (50 Watt Engraver and Cutter), Full Spectrum Laser (90 Watt, Large Bed), 3D ABS Plastic Parts Printers -- Dimension Elite, Fortus 450, 250, UPrint, Lulzbot Minis (4), Micro Scribe Digitizer Probe, 3D Scanner, Vinyl Cutter, Sewing Machine, Vacuum Former, and an Injection Molding Press. Two million dollars of 3D printers were purchased for advanced printing. A Concept Laser machine can print metals such as titanium and chrome moly. A Connex machine can print multiple types of plastics with various stiffness levels at the same time.


{% assign ii = 0 %}
<div class="row">
{% for image in page.images %}
<div class="col-sm-3">
<div class="thumbnail">
<img class="img-responsive" src="{{site.base_path}}{{image}}">
</div>
</div>
{% assign ii = ii | plus: 1 %}
{% if ii == 4 %}
{% assign ii = 0 %}
</div>
<div class="row">
{% endif %}
{% endfor %}
</div>

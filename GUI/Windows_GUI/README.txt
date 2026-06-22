WINDOWS GUI FOR ELECTRICAL STIMULATION CONTROL
==============================================

Overview
--------

This folder contains a MATLAB App Designer GUI for controlling the wearable
reconfigurable electrical stimulation system through a Windows serial port.

Main Functions
--------------

The GUI supports:

  * serial-port selection and connection;
  * configuration of stimulation frequency, current, and pulse width;
  * selection of Left, Right, or Disabled states for 32 electrodes;
  * generation and transmission of 16-byte stimulation commands;
  * manual or periodic command transmission;
  * stimulation output On/Off control;
  * display of received serial data; and
  * creation and loading of command/action mapping files.

Files
-----

  sti_state_English.mlapp
      Editable MATLAB App Designer application.

  sti_state_sericom_exported.m
      Text-readable MATLAB source exported for code review.

  ScreenShot.png
      Screenshot of the GUI.

Running the GUI
---------------

The application was developed using MATLAB App Designer. MATLAB R2021b is
recommended.

Open sti_state_English.mlapp in MATLAB App Designer and click Run. Connect
the stimulation device, select its COM port, and open the serial connection.
The default communication setting is 115200 baud, 8 data bits, no parity,
and one stop bit.

Safety Notice
-------------

This is research software and is not certified medical-device software.
Electrical stimulation must only be performed using the matching hardware,
approved experimental procedures, appropriate safety limits, and qualified
supervision.


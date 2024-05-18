# Simple csv report plugin for NI TestStand.
The purpose of this plugin is to generate a csv-formated plain text file containing test results when running an NI TestStand sequence.
The feature set is currently limited to handle most common step types, but can easily be extended.
This plugin is meant as a tool for quickly and easily sharing results during development and integration of a tester, as the format is more portable and easier to read than the default markup language based reports.

## Acknowledgements
The development of this plugin was greatly supported by the [excellent presentation](https://www.youtube.com/watch?v=qeR_4Gq0Ais&t=1105s) given during GLA summit by Sam Roundy and Jason Orr.

## Installation and Requirements
The reporting plugin consits of a sequence file and a LabVIEW packed project library which are installed into the TestStand Public directory.
To use it, you will need either LabVIEW Run-Time or Development System 2020 or later.

### 32-bit 
The easiest way to install the plugin is to use the latest package published under [releases](https://github.com/Astemes/astemes-csv-report-teststand-plugin/releases).

### 64-bit
Due to current limitations on our build server, you will have to compile the plugin yourself for a 64-bit system.
This is done by cloning this repository, open the LabVIEW project in 64-bit version of LabVIEW, execute both build specifications and you get an install package.
Please note that package versioning will be off, if you not update it manually befor building the package.

## Basic Useage
The plugin is enabled through the standard Configure -> Result Processing.. menu within the TestStand Sequence Editor.
Enable the pluging as shown below.
![image](https://github.com/Astemes/astemes-csv-report-teststand-plugin/assets/40723774/1ff06461-44f7-4fe6-9c6c-a6ba803da808)

Now, when you run a test sequence, a report file is generated to the configured directory (defaults to c:\reports).
The report directory is configured from the plugin options in the Result Processing configuration window.

You can easily view the csv in *e.g.* Excel using the load from csv option.
![image](https://github.com/Astemes/astemes-csv-report-teststand-plugin/assets/40723774/4a7d17ca-fc39-4432-a35a-a1ee82a3b2d5)

If excel do not automatically use the first row as column headers, this can be configured from the Transform dialog.
![image](https://github.com/Astemes/astemes-csv-report-teststand-plugin/assets/40723774/7e63dea9-1f6a-4241-a087-4a74431fd041)

The result should be similar to below.
![image](https://github.com/Astemes/astemes-csv-report-teststand-plugin/assets/40723774/632e3724-6e12-4fc7-b81a-b6c4bbba021e)

## Contribute
Feel free to make pull requests to fix limitations or resolve issues.
Please note that changes to the LabVIEW code modules will require test coverage to get accepted.

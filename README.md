# Convert to PDF Automator service
A simple service that converts standard documents to pdf

## Requirements
This service requires LibreOffice 4.3.7.2 and if you choose to use the installer it will install it to your `Applications` directory.

## Installation

### With Xcode
If you have Xcode installed you can go ahead and use `git` to get everything and install.
Just run the installation script provided:
```bash
cd ~/Downloads
git clone https://github.com/NateLehman/convert-to-pdf-service.git
cd convert-to-pdf-service
sh install.sh
```

### Without Xcode
Just download using the project from GitHub: click the green button and select download `.zip` file. Then open `Terminal.app` and paste the following:
```bash
cd ~/Downloads/convert-to-pdf-service
sh install.sh
```

**NOTE**: This script will install LibreOffice 4.3.7.2 to your `Applications` directory, so be ready for that...

## Conflicts
If you have a different version of LibreOffice installed this is going to mess up stuff so don't try it. Uninstall it before running the install script.

## Usage
After its been installed, right click a document or presentation you wish to convert to `.pdf` and select "Convert to PDF" from the bottom of the dropdown list.

<img src="https://github.com/NateLehman/convert-to-pdf-service/raw/screenshots/usage.png" height=420>

## Uninstall
Just run the provided uninstall script:
```bash
sh uninstall.sh
```

## Acknowledgement
I did **not** write the backend to this service. The only way this code is possible is because of [unoconv](https://github.com/dagwieers/unoconv), a project that does exactly what this service needs to do using LibreOffice. If you like what this does please send your appreciation that way.

# flutter_snap_store

## Project Description
This is a demo flutter app rebuilding the snap store as a flutter app.  This is not an official application and will not be maintained.

## Build Directions
### Dependencies
- Flutter SDK

### Snap Package
**_NOTE:_** Snapd configure instructions found [here](https://snapcraft.io/docs/installing-snapd).

```bash
snap install flutter --classic
```

### Configure Flutter
```bash
flutter channel dev
flutter upgrade
flutter config --enable-linux-desktop
```

## Run Application
```bash
flutter run -d linux
```


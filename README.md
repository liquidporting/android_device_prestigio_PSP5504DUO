## TWRP device tree for Prestigio MultiPhone 5504 Duo (PSP5504DUO)

Add to `.repo/local_manifests/PSP5504DUO.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
	<project path="device/prestigio/PSP5504DUO" name="android_device_prestigio_PSP5504DUO" remote="liquidporting" revision="android-5.1" />
</manifest>
```

Then run `repo sync` to check it out.

To build:

```sh
. build/envsetup.sh
lunch omni_PSP5504DUO-eng
make -j5 recoveryimage
```

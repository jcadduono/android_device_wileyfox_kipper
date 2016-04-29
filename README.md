## TWRP device tree for Wileyfox Storm (kipper)

Add to `.repo/local_manifests/kipper.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
	<project path="device/wileyfox/kipper" name="android_device_wileyfox_kipper" remote="TeamWin" revision="android-6.0" />
</manifest>
```

Then run `repo sync` to check it out.

Kernel sources are available at: https://github.com/jcadduono/nethunter_kernel_kipper/tree/twrp-6.0


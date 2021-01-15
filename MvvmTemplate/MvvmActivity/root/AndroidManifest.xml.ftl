<?xml version="1.0" encoding="utf-8"?>
<manifest xmlns:android="http://schemas.android.com/apk/res/android"
    package="${packageName}">

    <application>
        <activity android:name=".mvvm.ui.activity.${ActivityName}"
            android:configChanges="orientation|screenSize|keyboardHidden"
            android:launchMode="singleTask"
            android:screenOrientation="landscape"
            android:windowSoftInputMode="adjustResize|stateHidden">
        </activity>
    </application>

</manifest>
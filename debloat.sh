#!/bin/bash

adb devices

# Google apps
adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox # Google
adb shell pm uninstall -k --user 0 com.android.chrome # Chrome
adb shell pm uninstall -k --user 0 com.google.android.apps.walletnfcrel # Google Wallet
adb shell pm uninstall -k --user 0 com.google.android.apps.adm # Find Hub
adb shell pm uninstall -k --user 0 com.google.android.chromecast.app # Google Home
adb shell pm uninstall -k --user 0 com.google.android.videos # Google TV
adb shell pm uninstall -k --user 0 com.google.android.apps.youtube.music # YT Music
adb shell pm uninstall -k --user 0 com.google.android.youtube # YouTube
adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon # Google Meet
adb shell pm uninstall -k --user 0 com.google.android.apps.subscriptions.red # Google One
adb shell pm uninstall -k --user 0 com.google.ar.lens # Google Lens
adb shell pm uninstall -k --user 0 com.google.android.inputmethod.latin # Gboard
adb shell pm uninstall -k --user 0 com.google.android.apps.messaging # Google Messages

# System apps and services
adb shell pm uninstall -k --user 0 com.google.android.apps.restore # Android Switch
adb shell pm uninstall -k --user 0 com.coloros.translate # Translate
adb shell pm uninstall -k --user 0 com.oneplus.brickmode # Zen Space
adb shell pm uninstall -k --user 0 net.oneplus.forums # Community
adb shell pm uninstall -k --user 0 com.oneplus.backuprestore # Clone Phone
adb shell pm uninstall -k --user 0 com.google.android.healthconnect.controller # Health Connect
adb shell pm uninstall -k --user 0 com.google.android.apps.healthdata # Health Connect
adb shell pm uninstall -k --user 0 com.google.android.apps.googleassistant # Google Assistant
adb shell pm uninstall -k --user 0 com.android.stk # SIM Toolkit
adb shell pm uninstall -k --user 0 com.oplus.multiapp # App Cloner
adb shell pm uninstall -k --user 0 com.coloros.smartsidebar # Smart Sidebar
adb shell pm uninstall -k --user 0 com.coloros.floatassistant # Assistive Ball
adb shell pm uninstall -k --user 0 com.oneplus.filemanager # My Files
adb shell pm uninstall -k --user 0 com.oplus.encryption # Private Safe
adb shell pm uninstall -k --user 0 com.coloros.accessibilityassistant # AI VoiceScribe
adb shell pm uninstall -k --user 0 com.coloros.childrenspace # Kids Mode
adb shell pm uninstall -k --user 0 com.heytap.browser # Internet
adb shell pm uninstall -k --user 0 com.coloros.assistantscreen # Shelf
adb shell pm uninstall -k --user 0 com.oplus.beaconlink # Beacon Link
adb shell pm uninstall -k --user 0 com.google.android.marvin.talkback # Android Accessibility Suite
adb shell pm uninstall -k --user 0 com.oplus.aiunit # AI Service Engine
adb shell pm uninstall -k --user 0 com.aiunit.aon # AONService
adb shell pm uninstall -k --user 0 com.google.android.gms.location.history # Google Location History
adb shell pm uninstall -k --user 0 com.nearme.instant.platform # Quick Apps
adb shell pm uninstall -k --user 0 com.oneplus.gallery # Photos
adb shell pm uninstall -k --user 0 com.oplus.phonemanager # Phone Manager
adb shell pm uninstall -k --user 0 com.mediatek.omacp # OMACP
adb shell pm uninstall -k --user 0 com.oplus.metis # Metis
adb shell pm uninstall -k --user 0 com.microsoft.appmanager # Link to Windows
adb shell pm uninstall -k --user 0 com.oneplus.account # OnePlus Account
adb shell pm uninstall -k --user 0 com.oplus.games # Games
adb shell pm uninstall -k --user 0 com.oppo.quicksearchbox # Global Search
adb shell pm uninstall -k --user 0 com.google.android.apps.wellbeing # Digital Wellbeing
adb shell pm uninstall -k --user 0 com.android.hotwordenrollment.xgoogle # Google Assistant
adb shell pm uninstall -k --user 0 com.android.hotwordenrollment.okgoogle # Google Assistant
adb shell pm uninstall -k --user 0 com.google.android.gms.supervision # System Parental Controls
adb shell pm uninstall -k --user 0 com.android.bookmarkprovider # Bookmark Provider
adb shell pm uninstall -k --user 0 com.android.providers.userdictionary # User Dictionary
adb shell pm uninstall -k --user 0 com.oplus.camera # OnePlus Camera
adb shell pm uninstall -k --user 0 net.oneplus.weather # OnePlus Weather

# Random Apps
adb shell pm uninstall -k --user 0 com.netflix.mediaclient # Netflix

# oplus-debloat

A humble script for debloating Oneplus devices of unnecessary apps and services.

> [!NOTE]
> Debloating does little significance in performance, in my experience, but it does make everything a bit cleaner and give you in control of preloaded features in your device and ultimately, privacy. If you know what you are doing, look into the script yourself and modify it to your liking.

# Requirements

- adb from Android Tools

# Guide

Applications and services that are removed through this script are categorized based on its impact on the day-to-day usage.

- :green_circle: for `Will go unnoticed/unused forever` category
- :orange_circle: for `No use but 'nice' to have` category
- :red_circle: for `Might result in unexpected events` category
- :large_blue_circle: for `Application` category

|      **Flag**       | **Package**                                 | **Description**                                                                                                                                                                             |
| :-----------------: | :------------------------------------------ | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
|   :orange_circle:   | com.google.android.googlequicksearchbox     | Quick search box of Google _(the search box you see at the screen after a fresh set up)_                                                                                                    |
|    :red_circle:     | com.android.chrome                          | Chrome _(Install another browser beforehand)_                                                                                                                                               |
| :large_blue_circle: | com.google.android.apps.walletnfcrel        | Google Wallet                                                                                                                                                                               |
| :large_blue_circle: | com.google.android.apps.adm                 | Find Hub                                                                                                                                                                                    |
| :large_blue_circle: | com.google.android.chromecast.app           | Google Home                                                                                                                                                                                 |
| :large_blue_circle: | com.google.android.videos                   | Google TV                                                                                                                                                                                   |
| :large_blue_circle: | com.google.android.apps.youtube.music       | YT Music                                                                                                                                                                                    |
| :large_blue_circle: | com.google.android.apps.youtube             | YouTube                                                                                                                                                                                     |
| :large_blue_circle: | com.google.android.apps.tachyon             | Google Meet                                                                                                                                                                                 |
| :large_blue_circle: | com.google.android.apps.subscriptions.red   | Google One                                                                                                                                                                                  |
| :large_blue_circle: | com.netflix.mediaclient                     | Netflix                                                                                                                                                                                     |
|   :orange_circle:   | com.google.ar.lens                          | Google Lens                                                                                                                                                                                 |
|    :red_circle:     | com.google.android.inputmethod.latin        | Gboard _(Install another keyboard beforehand)_                                                                                                                                              |
|   :orange_circle:   | com.google.android.apps.restore             | Android Switch lets you migrate from iOS to Android                                                                                                                                         |
|   :orange_circle:   | com.coloros.translate                       | Translate is the built-in translator app                                                                                                                                                    |
|   :orange_circle:   | com.oneplus.brickmode                       | Zen Space helps you stay focused by only allowing calls                                                                                                                                     |
|   :green_circle:    | com.oneplus.forums                          | Community _(Just search up, no need to have an app that basically does nothing as well)_                                                                                                    |
|   :orange_circle:   | com.oneplus.backuprestore                   | Clone Phone                                                                                                                                                                                 |
|   :orange_circle:   | com.google.android.healthconnect.controller | Health Connect _(Fitness app)_                                                                                                                                                              |
|   :orange_circle:   | com.google.android.apps.healthdata          | Health Connect _(Fitness app)_                                                                                                                                                              |
|   :orange_circle:   | com.google.android.apps.googleassistant     | Google Assistant _(lol AI)_                                                                                                                                                                 |
|   :green_circle:    | com.android.stk                             | SIM Toolkit                                                                                                                                                                                 |
|   :orange_circle:   | com.oplus.multiapp                          | App Cloner                                                                                                                                                                                  |
|   :orange_circle:   | com.coloros.smartsidebar                          | Smart Sidebar                                                                                                                                                                         |
|   :orange_circle:   | com.coloros.floatassistant                  | Assistive Ball                                                                                                                                                                              |
|   :orange_circle:   | com.oneplus.filemanager                     | My Files _(Better to use third-party file managers)_                                                                                                                                        |
|   :orange_circle:   | com.oplus.encryption                        | Private Safe                                                                                                                                                                                |
|   :orange_circle:   | com.coloros.accessibilityassistant          | AI VoiceScribe _(Primarily used for accessibility)_                                                                                                                                         |
|   :green_circle:    | com.coloros.childrenspace                   | Kids Mode                                                                                                                                                                                   |
|   :green_circle:    | com.heytap.browser                          | Internet _(Built-in browser that serves no purpose)_                                                                                                                                        |
|   :orange_circle:   | com.coloros.assistantscreen                 | Shelf works like 'At a Glance' feature                                                                                                                                                      |
|   :green_circle:    | com.oplus.beaconlink                        | Beacon Link allows communication between nearby phones through bluetooth, 'Walkie-talkie' mode                                                                                              |
|   :orange_circle:   | com.google.android.marvin.talkback          | Android Accessbility Suite                                                                                                                                                                  |
|    :red_circle:     | com.oplus.aiunit                            | AI Service Engine _(lol AI)_                                                                                                                                                                |
|    :red_circle:     | com.aiunit.aon                              | Part of AI Service Engine that allows "smart" service like keeping the screen on while eye contact, etc. _(Refer to [this link](https://community.oneplus.com/thread/2011857553079664643))_ |
|    :red_circle:     | com.google.android.gms.location.history     | Google Location History allows you to view your Google Maps Timeline _(just a privacy risk, in my opinion)_                                                                                 |
|   :green_circle:    | com.nearme.instant.platform                 | Quick Apps _(what)_                                                                                                                                                                         |
|   :green_circle:    | com.oneplus.gallery                         | Photos _(Built-in photos, better to use a third-party photo app)_                                                                                                                           |
|   :green_circle:    | com.oplus.phonemanager                      | Phone Manager _(Phone manager that does basically nothing)_                                                                                                                                 |
|   :green_circle:    | com.mediatek.omacp                          | OMACP pushes network updates to your device                                                                                                                                                 |
|   :green_circle:    | com.oplus.metis                             | Metis is a tracker app that provides fast insights into search demand _(Another privacy risk)_                                                                                              |
|   :green_circle:    | com.microsoft.appmanager                    | Link to Windows _(lol Microslop)_                                                                                                                                                           |
|   :green_circle:    | com.oneplus.account                         | OnePlus Account _(why)_                                                                                                                                                                     |
|   :green_circle:    | com.oplus.games                             | Games _(what in the garbage)_                                                                                                                                                               |
|   :orange_circle:   | com.oppo.quicksearchbox                     | Global Search is an AI-powered search feature for Oppo devices _(yet again, another privacy risk)_                                                                                          |
|   :orange_circle:   | com.google.android.apps.wellbeing           | Digital Wellbeing tracks phone usage                                                                                                                                                        |
|   :orange_circle:   | com.android.hotwordenrollment.xgoogle       | Google Assistant _(lol AI)_                                                                                                                                                                 |
|   :orange_circle:   | com.android.hotwordenrollment.okgoogle      | Google Assistant _(lol AI)_                                                                                                                                                                 |
|   :green_circle:    | com.google.android.gms.supervision          | System parental controls _(Are you a kid?)_                                                                                                                                                 |
|    :red_circle:     | com.android.bookmarkprovider                | Bookmark Provider manages bookmarks from different browsers                                                                                                                                 |
|   :green_circle:    | com.android.providers.userdictionary        | User Dictionary allows storing of custom words that helps in typing and searching                                                                                                           |

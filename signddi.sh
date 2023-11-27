#!/bin/sh
openssl dgst -sign key.pem -out DeveloperDiskImageModified_16.1.dmg.signature -binary -sha1 DeveloperDiskImageModified_16.1.dmg
openssl dgst -sign key.pem -out DeveloperDiskImageModified_16.0.dmg.signature -binary -sha1 DeveloperDiskImageModified_16.0.dmg
openssl dgst -sign key.pem -out DeveloperDiskImageModified_15.5.dmg.signature -binary -sha1 DeveloperDiskImageModified_15.5.dmg
openssl dgst -sign key.pem -out DeveloperDiskImageModified_15.4.dmg.signature -binary -sha1 DeveloperDiskImageModified_15.4.dmg
openssl dgst -sign key.pem -out DeveloperDiskImageModified_15.2.dmg.signature -binary -sha1 DeveloperDiskImageModified_15.2.dmg
openssl dgst -sign key.pem -out DeveloperDiskImageModified_15.0.dmg.signature -binary -sha1 DeveloperDiskImageModified_15.0.dmg

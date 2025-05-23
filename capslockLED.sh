#!/bin/bash
#enables the CapsLock LED to function in a console
#/etc/profile.d/
echo keycode 58 = Caps_Lock | sudo loadkeys -

#!/usr/bin/env python
from __future__ import print_function

import logging

logging.basicConfig()
logging.getLogger('pygatt').setLevel(logging.INFO)

import binascii
import pygatt

import os
import sys

ADDRESS = "E7:14:B3:A3:A9:F2"
# Many devices, e.g. Fitbit, use random addressing - this is required to
# connect.
ADDRESS_TYPE = pygatt.BLEAddressType.public

address = ADDRESS


adapter = pygatt.GATTToolBackend()

adapter.start()

devices = adapter.scan(run_as_root=True, timeout=10)
for device in devices:
    address = device['address']
    print(address)
    print(device)
    try:
        print("Connecting...")
        device = adapter.connect(address, address_type=ADDRESS_TYPE,timeout=10)
        print("Connected")

        for uuid in device.discover_characteristics().keys():
            print(uuid)
            if str(uuid) == "adabfb04-6e7d-4601-bda2-bffaa68956ba":
                print("Skipping evil UUID %s" % uuid)
                continue
            try:
                print("Read UUID %s: %s" % (uuid, binascii.hexlify(device.char_read(uuid))))
            except:
                continue
            else:
                break
        # device.disconnect()
    except pygatt.exceptions.NotConnectedError:
        print("failed to connect to %s" % address)
        continue
    else:
        break
else:
    print("failed to connect and read from any device")
    sys.exit(1)
import binascii

import pygatt


class BLEPort:
    def __init__(self):
        self.uuid = "000000ff-0000-1000-8000-00805f9b34fb"

        self.connected_device = None
        self.ADDRESS_TYPE = pygatt.BLEAddressType.public
        self.adapter = pygatt.GATTToolBackend()
        self.adapter.start()

    def find_devices(self):
        self.adapter.reset()
        devices = self.adapter.scan(run_as_root=True, timeout=1)
        # devices.sort(key=lambda x:x["name"],reverse=True)
        return {i: {'name': str(v['name']), 'address': v['address']} for i, v in enumerate(devices)}

    def connect_to_device(self, address):

        try:
            print("Connecting to {} ...".format(address))
            self.connected_device = self.adapter.connect(address, address_type=self.ADDRESS_TYPE)
            print("Connected")

            for uuid in self.connected_device.discover_characteristics().keys():
                print(uuid)
                if str(uuid) == "adabfb04-6e7d-4601-bda2-bffaa68956ba":
                    print("Skipping evil UUID %s" % uuid)
                    continue
                try:
                    print("Read UUID %s: %s" % (uuid, binascii.hexlify(self.connected_device.char_read(uuid))))
                    self.uuid=uuid
                except:
                    continue
                else:
                    break
            # device.disconnect()
        except pygatt.exceptions.NotConnectedError:
            print("failed to connect to %s" % address)



    def disconnect_device(self,address):
        self.connected_device.disconnect()

    def subscribe(self):
        self.connected_device.bond()
        self.connected_device.subscribe(self.uuid)

    def send_config_data(self,data):
        self.connected_device.char_write(self.uuid, bytearray([0x00, 0xFF]),)



a= BLEPort()

print(a.find_devices())

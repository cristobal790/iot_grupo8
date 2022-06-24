import pprint

import pymongo

myclient = pymongo.MongoClient("mongodb://localhost:27017/")
mydb = myclient["config"]
mycol = mydb["config"]


class DbInstance:
    def __init__(self, empty=True):
        self.client = pymongo.MongoClient("mongodb://localhost:27017/")
        self.db = self.client["config"]
        self.config_collection = self.db["config"]

        if "config" in self.db.list_collection_names() and empty:
            self.db["config"].drop()

    def create_default_device_config(self, name, mac_address):
        resp = {
            'name': name,
            'mac_address': mac_address,
            'acc_samp': 0,
            'acc_sens': 0,
            'gyro_sens': 0,
            'bme688_samp': 0,
            'disc_time': 0,
            'tcp_port': 0,
            'udp_port': 0,
            'host_ip_addr': 0,
            'ssid': 'net',
            'pass': 'pass',
        }
        self.config_collection.insert_one(resp)
        return

    def update_device_config(self,data):
        self.config_collection.replace_one({"mac_address": data["mac_address"]},data)
        print(data["mac_address"])

    def get_device_config(self, name, mac_address):
        required_obj = self.config_collection.find_one({"mac_address": mac_address})

        if required_obj is not None:
            return required_obj
        self.create_default_device_config(name, mac_address)
        return self.config_collection.find_one({"mac_address": mac_address})
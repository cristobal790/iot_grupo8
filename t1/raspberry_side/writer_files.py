def write(filename,data):
	print("writing")
	f=open(filename,"a")
	f.write(data)
	f.close()

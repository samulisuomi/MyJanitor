def getCities():
	file = open('misc/finnish_municipalities.txt', 'r')
	return file.readlines()
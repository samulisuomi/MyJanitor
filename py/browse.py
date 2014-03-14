def getCities():
	file = open('misc/cities.txt', 'r')
	return file.readlines()
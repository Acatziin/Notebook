# Write a function value_sort to sort values of a dictionary based on the key.

#	EXAMPLE: 

#	value_sort({'x': 1, 'y': 2, 'a': 3})
#   [3, 1, 2]

values = {'x': 1, 'y': 2, 'a': 3}

def orden(dict): 
	f=[]
	for key in sorted(dict):
		f.append(dict[key])
	print(f)

orden(values)
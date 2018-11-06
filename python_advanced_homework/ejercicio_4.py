#Write a function invert_dict to interchange keys and values in a dictionary. For simplicity, assume that all values are unique.

#EXAMPLE: 

#invert_dict({'x': 1, 'y': 2, 'z': 3}) 
#{1: 'x', 2: 'y', 3: 'z'}

values= {'x': 1, 'y': 2, 'z': 3}

def invert(dict):
    inv_values = {v: k for k, v in dict.items()}
    print(inv_values)
    
invert(values)
def my_fuction(*args,**kwargs):
  try:
    print(args)
    print(f"Hola me llamo: {kwargs['name']} {kwargs['last_name']} mi cumpleaños es: {kwargs['birthday']}")
  except KeyError:
    print("No fueron sumistrados todos los parametros necesarios")

my_fuction(False, "HOLA", 1033.90, ["hola", "sii"], name="Paty ", last_name= "Alvarado", birthday = "XXXX")
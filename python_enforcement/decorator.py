def my_logger(orig_func):
    import logging
    logging.basicConfig(filename='{}.log'.format(orig_func.__name__), level=logging.INFO)

    def wrapper(*args, **kwargs):
        resultado = orig_func(*args,**kwargs)
        logging.info(f'Ran with args: {args}, and kwargs: {kwargs} result: {resultado}')
        return resultado

    return wrapper

# def my_timer(orig_func):
#     import time

#     def wrapper(*args, **kwargs):
#         t1 = time.time()
#         result = orig_func(*args, **kwargs)
#         t2 = time.time() - t1
#         print('{} ran in: {} sec'.format(orig_func.__name__, t2))
#         return result

#     return wrapper


# @my_timer
# def func_2(*args):
#   print("This is a function")

@my_logger
def func_3(*args):
  suma=sum(args)  
  return suma


func_3(1,2,4,6,8,4)
def example_function(x,y):
  if(x>0):
   print("Positive")
  elif(x==0):print("Zero")
  else:
      print("Negative")
  for i in range(0,10):
      if i%2==0:print(f"{i} is even")
      else:
       print(f"{i} is odd")
  return x+y

class ExampleClass:
    def __init__(self,value):
     self.value=value
    def display_value(self):
     print(f"Value: {self.value}")
    def increment_value(self,increment):
        self.value+=increment
        print(f"Incremented Value: {self.value}")

def main():
  example = ExampleClass(5)
  example.display_value()
  example.increment_value(3)
  result=example_function(4,5)
  print(f"Result: {result}")

if __name__=="__main__":main()
while True:

   print("Enter 'add' to add two numbers")
   print("Enter 'subtract' to subtract two numbers")
   print("Enter 'multiply' to multiply two numbers")
   print("Enter 'divide' to divide two numbers")
   print("Enter 'leave' to end the program")
   
   num1 = float(input("Enter a number: "))
   num2 = float(input("Enter another number: "))
   
   user_input = input(": ")

   if user_input == "leave":
      break

   elif user_input == "add":
      print("The answer is " + num1 + num2)

   elif user_input == "subtract":
      print("The answer is " + num1 - num2)

   elif user_input == "multiply":
      print("The answer is " + num1 * num2)

   elif user_input == "divide":
      print("The answer is " + num1 / num2)
      
   else:
      print("Unknown input")

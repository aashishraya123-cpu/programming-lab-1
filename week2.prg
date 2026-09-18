# Activity-1 : Student profile generator
name = input("Enter your name: ")
age = int(input("Enter your age: "))
course = input("Enter your course: ")
gpa = float(input("Enter your gpa: "))
local_student = input("Are you a local student? (yes/no): ")
birth_year = 2026 - age


print(f"student name is {name} , age is {age} years old, course is {course}, gpa is {gpa}, local student: {local_student}, birth year is {birth_year}. ")



# Activity-2 : Bill calculator with GST
item = input("Enter item name: ")
price = int(input("Enter price: "))
quantity = int(input("Enter quantity: "))
subtotal = price * quantity
gst = subtotal * 0.15
total = subtotal + gst

print(f"Item name: {item}, Price: ${price}, Quantity: {quantity}, subtotal: ${subtotal}, GST: ${gst}, Total: ${total}")




# Activity-3 : Type checking and conversation practice
number1 = input("Enter the first number: ")
number2 = input("Enter the second number: ")

print("type of number1",(type(number1)))
print("type of number2",(type(number2)))

num1 = int(number1)
num2 = int(number2)
sum = num1 + num2
print(f"the sum of {num1} and {num2} is {sum}")
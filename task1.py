#1

num1 = 9
num2= 7.8
my_str = 'start'     
print('Начальное значение')
print(num1, num2 , my_str)
num1 = 5.2
print('\n Изменение num1')
print(num1 , type(num1))
third_num = num1 + num2
print('\n third_num, type(third_num)')
num1 += 5
num2 += num1 
print('\n Изменение num1 и num2')
print(num1 , num2)
num2 = int(num2) 
print('\n Новое значение ')
print(num1 , num2)
my_str += 'stop'
print(my_str)

#2

path = "C:\\Users\\MainAdmin\\Desktop\\programs"
print(path)
path +=  "\\game.exe"
print(path)

path =  "C:\\Users\\MainAdmin\\Desktop\\files"
path +=  "\\picture.png"
print(path)

path = "C:\\Games\\city simulator"
print(path)

path *= 2
print('Error path , path')

#3

num_1 = 7
num_2 = 10
num_3 = 4
summ = num_1 + num_2 + num_3
print("Сумма всех целых чисел:", summ)

num_1 = 7.9
num_2 = 21.3
num_3 = float(num_3)
summ = num_1 + num_2 + num_3
print("Сумма всех чисел:", summ)

num_1 = 130
num_2 = 4
num_3 = 2
multiplying = num_1 * num_2 * num_3
print("Умножение всех чисел:", multiplying)
division = num_1 / num_2 / num_3
print("Деление:", division)

num_1 = 2
num_2 = 3
num_3 = 4

num_1 = 130
num_2 = 4
num_3 = 2
multiplying = num_1 * num_2 * num_3
print("Умножение всех чисел:", multiplying)
division = num_1 / num_2 / num_3
print("Деление:", division)

num_1 = 2
num_2 = 3
num_3 = 4
degree = num_1 ** (num_2 ** num_3)
print("Числа в степени:", degree)

num_1 = 2
num_2 = 8
num_3 = 5
math = ((43 + num1) + (num2 + 67) - (num_3 * 2)) // 2
print(math)

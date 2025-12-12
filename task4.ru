 print("Обе лампочки не горят")
    print(f"Статус: lamp_1 = {lamp_1}, lamp_2 = {lamp_2}")
#Вариант 9 Задание 1
switch_1 = False
switch_2 = False
user_input = input("Включить? ")
if user_input.lower() == "да":
    switch_1 = True
    switch_2 = True
    print("Всё включено")
    print(f"switch_1 = {switch_1}")
    print(f"switch_2 = {switch_2}")
else:
    print(f"switch_1 = {switch_1}")
    print(f"switch_2 = {switch_2}")
#Задание 2
try:
    number = int(input("Введите целое число: "))
    if number > 0:
        if number % 2 == 0:
            print(True, "even")
        else:
            print(True, "odd")
    else:
        print(False)
except ValueError:
    print("Ошибка ввода: введено не целое число.")
#Задание 3
input_string = input("Введите строку: ")
if input_string:
    if input_string[0] == '/':
        print("command")
    else:
        print("It’s string")
else:
    print("Была введена пустая строка. Это строка.")
#Вариант 10 Задание 1
input_string = input("Введите строку: ")
string_length = len(input_string)
if string_length == 0:
    print(None)
elif string_length <= 5:
    print("short")
elif 6 <= string_length <= 10:
    print("normal")
else:
    print("long")
#Задание 2
try:
    number = int(input("Введите целое число: "))
    if number < 0:
        number = 1_000_000
        print(f"Число было отрицательным. Новое значение: {number}")
    elif number == 0:
        number = 2 ** 2 
        print(f"Число было равно нулю. Новое значение (2^2): {number}")
    else:
        number = number ** 3
        print(f"Число было положительным. Новое значение (в степени 3): {number}")
except ValueError:
    print("Ошибка ввода: введено не целое число.")
#Задание 3
number_1 = 10
number_2 = 100
try:
    user_number = int(input("Введите целое число: "))
    if number_1 < user_number < number_2:
        print(True)
    else:
        print(False)
except ValueError:
    print(False)
#Вариант 11 Задание 1
prog_num = 0
try:
    num1 = int(input("Введите первое целое число: "))
    num2 = int(input("Введите второе целое число: "))
    if num1 < 0 and num2 < 0:
        prog_num = num1 + num2
        print(prog_num)
    elif num1 > 0 and num2 > 0:
        prog_num = num1 - num2
        print(prog_num)
    else:
        print(False)
except ValueError:
    print("Ошибка ввода: введено не целое число.")
#Задание 2
try:
    number = int(input("Введите целое число: "))
    if number % 2 != 0:
        number += 1
        print(number)
    else:
        print(True)
except ValueError:
    print("Ошибка ввода: введено не целое число.")
#Задание 3
input_string = input("Введите строку: ")
string_length = len(input_string)
if string_length > 10:
    print(input_string[:5])
else:
    print(input_string)
#Вариант 12 Задание 1
def check_language(letter):
    ru = 'абвгдеёжзийклмнопрстуфхцчшщъыьэюя'
    en = 'abcdefghijklmnopqrstuvwxyz'
    letter_lower = letter.lower()
    if letter_lower in ru:
        return 'rus'
    elif letter_lower in en:
        return 'eng'
    else:
        return None
user_input = input("Введите одну букву: ")
if len(user_input) == 1:
    result = check_language(user_input)
    print(result)
else:
    print("Ошибка ввода: Введите ровно один символ.")
#Задание 2
def check_number_proximity(user_num, pc_num):
    difference = abs(user_num - pc_num)
    if difference <= 1:
        return True
    else:
        return False
pc_num = 10
try:
    user_input = int(input(f"Введите целое число для сравнения с {pc_num}: "))

    result = check_number_proximity(user_input, pc_num)
    print(result)
except ValueError:
    print("Ошибка ввода: Введите корректное целое число.")
#Задание 3
def check_answer(user_answer, correct_answer):
    if user_answer == correct_answer:
        print("True")
    elif user_answer > correct_answer:
        print(">")
    else:
        print("<")
correct_result = (221 - 13) * 2
print('(221 - 13) * 2')
try:
    user_input_str = input("Введите ваш ответ: ")
    user_answer = float(user_input_str)
    check_answer(user_answer, correct_result)
except ValueError:
    print("Ошибка ввода: Введите корректное числовое значение.")

numbers.insert(1, 2)  
numbers.insert(2, 3)  
print(numbers)
#Задание 4
mass = [14, -6, 3, 11, 6, 8.5, 99, -20, -6, 10, 40, 0.25, -4, 5]
positive_numbers = list(filter(lambda x: x >= 0, mass))
ascending = sorted(positive_numbers)
descending = sorted(positive_numbers, reverse=True)
print(ascending)
print(descending)
#Задание 5
negative_nums = []
positive_nums = []
zero_nums = []
n = int(input("Введите количество чисел: "))
print("Введите числа:")
for _ in range(n):
    num = float(input())
    if num < 0:
        negative_nums.append(num)
    elif num > 0:
        positive_nums.append(num)
    else:
        zero_nums.append(num)
if negative_nums:
    negative_sum = sum(negative_nums)
    print(f"Сумма отрицательных чисел: {negative_sum}")
else:
    print("Отрицательных чисел нет")
if positive_nums:
    positive_avg = sum(positive_nums) / len(positive_nums)
    print(f"Среднее арифметическое положительных чисел: {positive_avg}")
else:
    print("Положительных чисел нет")
print(f"Количество нулей: {len(zero_nums)}")
if zero_nums:
    stars_list = ['*' for _ in zero_nums]
    print("Элементы списка (нули заменены на '*'):", stars_list)
else:
    print("Нулей нет")

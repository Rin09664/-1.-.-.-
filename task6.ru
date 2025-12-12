#Задание 1
matrix = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
print("Все элементы матрицы:")
for row in matrix:
    for element in row:
        print(element, end=' ')
print()
print("Все элементы матрицы:", end=' ')
for row in matrix:
    for element in row:
        print(element, end=' ')
print()
print("\nВсе нечётные числа:")
odd_numbers = []
for row in matrix:
    for element in row:
        if element % 2 != 0:
            odd_numbers.append(element)
print(odd_numbers)
even_count = 0
for row in matrix:
    for element in row:
        if element % 2 == 0:
            even_count += 1

print(f"\nКоличество чётных чисел: {even_count}")
#Задание 2
matrix_1 = [[2, 4, 3, 6], [5, 7, 1, 5]]
matrix_2 = [[2, 9, 0, 2], [3, 4, 7, 6]]
answer_matrix = []
for i in range(len(matrix_1)):
    row = []
    for j in range(len(matrix_1[0])):
        row.append(0)
    answer_matrix.append(row)
print("1. Матрица answer_matrix с нулевыми значениями:")
for row in answer_matrix:
    print(row)
for i in range(len(matrix_1)):
    for j in range(len(matrix_1[0])):
        answer_matrix[i][j] = matrix_1[i][j] * matrix_2[i][j]
print("\n2. Результат перемножения матриц:")
for row in answer_matrix:
    print(row)
print("\n3. Сумма элементов для каждой строки:")
for i, row in enumerate(answer_matrix):
    row_sum = sum(row)
    print(f"Сумма элементов строки {i+1}: {row_sum}")
#Задание 3
fruits = [['Banana', 'apple'], ['apricot', 'Avocado'],
          ['lime', 'lemon'], ['Mango', 'grapes']]
print("Все элементы с заглавной буквы:")
capital_fruits = []
for row in fruits:
    for fruit in row:
        if fruit[0].isupper():
            capital_fruits.append(fruit)
            print(fruit)
print(f"\nСписок элементов с заглавной буквы: {capital_fruits}")
#Задание 4
random_elements = [['toy', 'bee', 'cheese', 'ear'],
                   [False, 'word', '0110110', 10],
                   ['happiness', '(」°ロ°)」', 'luck', None],
                   ['car', '<- code ->', 4.7, True]]
print("Исходный массив random_elements:")
for i, row in enumerate(random_elements):
    print(f"  Строка {i}: {row}")
print("\n" + "="*50)
print("Каждый второй элемент (с нечетными индексами):")
print("="*50)
print("\nВариант 1: Каждый второй элемент внутри каждой строки:")
for i, row in enumerate(random_elements):
    print(f"\nСтрока {i}:")
    for j, element in enumerate(row):
        if j % 2 == 1:
            print(f"  Индекс {j}: {element}")
print("\n" + "="*50)
print("\nВариант 2: Каждая вторая строка массива:")
for i, row in enumerate(random_elements):
    if i % 2 == 1:
        print(f"\nСтрока {i}:")
        for j, element in enumerate(row):
            print(f"  Индекс {j}: {element}")
print("\n" + "="*50)
print("\nВариант 3: Каждый второй элемент в каждой второй строке:")
for i, row in enumerate(random_elements):
    if i % 2 == 1:
        print(f"\nСтрока {i}:")
        for j, element in enumerate(row):
            if j % 2 == 1:
                print(f"  Индекс [{i}][{j}]: {element}
#Задание 5
rows = int(input("Введите количество строк: "))
cols = int(input("Введите количество столбцов: "))
matrix = []
print("\n" + "="*40)
print("Ввод элементов матрицы:")
print("="*40)
for i in range(rows):
    row = []
    for j in range(cols):
        value = float(input(f"Введите значение элемента [{i}][{j}]: "))
        row.append(value)
    matrix.append(row)
    print(f"Строка {i} заполнена: {row}")
print("\n" + "="*40)
print("Ваш двумерный массив:")
print("="*40)
for row in matrix:
    print(row)

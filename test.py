import csv
with open("DATA.xlsx - sheet1.csv", "r") as file:
    reader = csv.DictReader(file)

    for row in reader:
        print(row["Reg"])


#obtaining a discounted price using user input
def calculate_discount(price, discount_percent):
    final_price = price - (price * discount_percent / 100)
    return final_price

price = int(input("Enter the original price: "))
discount_percent = int(input("Enter the discount percentage: "))

if discount_percent >= 20:
    discounted_price = calculate_discount(price, discount_percent)
    print("Discounted price:", discounted_price)
else:
    print("No discount applied. Price remains:", price)
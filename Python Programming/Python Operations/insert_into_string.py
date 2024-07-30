"""
Modify a string

Parameters:
product_code: string
product_id: 5 digit number

Result:
str: The product_id string with the product code the defined format

Sample Example 1:
Input: 53822, "OFFCHR-S928-01"
Result: OFF-53822-CHR-S928-01
The product code was not present in the product id and hence it was added

Sample Example 2:
Input: 98829, "WHS-98829-RAC-B882-31"
Result: WHS-98829-RAC-B882-31
The product code was already present in the product id and hence it need not be added
"""

def add_product_code(product_code, product_id):
    if product_id[4:9] == product_code: return product_id
    else: return f"{product_id[:3]}-{product_code}-{product_id[3:]}"

product_code1 = "09283"
product_id1 = "COMLAP-BLK-3GHZ-8GB-1TB"

product_code2 = "36629"
product_id2 = "KIT-36629-CHR-RED-2S-PLAS"

result1 = add_product_code(product_code1, product_id1)
print (result1)
result2 = add_product_code(product_code2, product_id2)
print (result2)
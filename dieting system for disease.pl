diet(diabetes, fruits).
diet(obesity, vegetables).
diet(anemia, spinach).

suggest(Disease, Food) :- diet(Disease, Food).

import re

pattern = r'ab'
text = 'abc acb'

matches = re.findall(pattern, text)

print(f"Pattern: {pattern}\nText: {text}\nMatches: {matches}\n")

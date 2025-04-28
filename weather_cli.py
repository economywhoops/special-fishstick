import requests

city = input("🌆 Enter city: ")
url = f"https://wttr.in/{city}?format=3"
response = requests.get(url)
print(response.text)

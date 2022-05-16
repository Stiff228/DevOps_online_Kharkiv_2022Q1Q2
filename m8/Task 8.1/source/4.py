from bs4 import BeautifulSoup
import requests as req
path = input("Enter the link: ")
resp = req.get(path)
soup = BeautifulSoup(resp.text, 'lxml')
print(soup.title.text)

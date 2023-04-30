import time
import requests

Token_tele = "5264261012:AAHlJvK80L2a8n3F-irke03vj1zqB757n-Q"
ID_tele = "1501835350"
post= 
url = 'https://api.telegram.org/bot' + Token_tele + '/sendMessage?text=' + post + '&chat_id=' + ID_tele 
requests.get(url)


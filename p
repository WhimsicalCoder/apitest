url = 'https://www.alphavantage.co/query?function=TIME_SERIES_INTRADAY&symbol=IBM&interval=5min&apikey=SMBZD791J8X3O2RT'
r = requests.get(url)
data = r.json()

print(data)

%{
    {
        "createdOn": "13 May 2018, Sun",
        "aim": "To use webread() to read data obtained using APIs provided
        by QUANDL",
        "links": [
            "https://www.quandl.com/databases/SEP/usage/quickstart/api",
            
        ]
        "createdBy": "Rishikesh Agrawani",
    }
%}

% https://www.quandl.com/api/v3/datatables/SHARADAR/SEP?date=1998-12-31&ticker=AAPL&api_key=2evs3E8J_LDUFKbnf6gW
baseUrl = "https://www.quandl.com/api/v3/datatables/SHARADAR/SEP";
dt = '1998-12-31';
ticker = 'AAPL';
api_key = '2evs3E8J_LDUFKbnf6gW';

response = webread(baseUrl, 'date', dt, 'ticker', ticker, 'api_key', api_key);

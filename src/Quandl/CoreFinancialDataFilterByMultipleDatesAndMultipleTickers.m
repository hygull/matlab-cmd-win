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

% Filter by multiple dates and multiple tickers

baseUrl = 'https://www.quandl.com/api/v3/datatables/SHARADAR/SEP';
dt = '1998-12-31%2C1999-01-04%2C1999-01-05';
ticker = 'AAPL%2CAXP%2CBA';
apiKey = '2evs3E8J_LDUFKbnf6gW';

response = webread(baseUrl, 'date', dt, 'ticker', ticker, 'api_key', apiKey);

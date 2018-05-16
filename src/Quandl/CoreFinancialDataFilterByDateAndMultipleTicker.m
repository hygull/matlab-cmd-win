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

% Filter by single date and multiple tickers

baseUrl = 'https://www.quandl.com/api/v3/datatables/SHARADAR/SEP';
date = '1998-12-31';
ticker = 'AAPL%2CAXP%2CBA'; % Multiple tickers
apiKey = '2evs3E8J_LDUFKbnf6gW';

response = webread(baseUrl, 'date', date, 'ticker', ticker, 'api_key', apiKey);

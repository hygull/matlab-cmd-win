%{
    {
        "createdOn": "13 May 2018, Sun",
        "aim": "To use webread() to read data obtained using APIs provided
        by QUANDL",
        "links": [
            "https://www.quandl.com/databases/SEP/usage/quickstart/api",
            
        ]
        "guidedBy": "Tamim Zamrik Sir",
        "createdBy": "Rishikesh Agrawani",
    }
%}

% https://www.quandl.com/api/v3/datasets/WIKI/FB/data.json?api_key=YOUR_API_KEY
% https://www.quandl.com/api/v3/datasets/WIKI/FB/data.json?api_key=2evs3E8J_LDUFKbnf6gW
baseUrl = 'https://www.quandl.com/api/v3/datasets/WIKI/FB/data.json';
apiKey = '2evs3E8J_LDUFKbnf6gW';

response = webread(baseUrl, 'api_key', apiKey);

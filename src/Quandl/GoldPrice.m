% Bsse Url
baseUrl = 'https://www.quandl.com/api/v3/datasets/LBMA/GOLD.json';

% Filters
start_date = '2018-05-11';
end_date = '2018-05-11';

% API key
apiKey = '2evs3E8J_LDUFKbnf6gW';

% Response
response = webread(baseUrl, 'api_key', apiKey);
disp(class(response));
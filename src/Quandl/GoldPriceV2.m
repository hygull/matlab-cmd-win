% Base Url
baseUrl = 'https://www.quandl.com/api/v3/datasets/LBMA/GOLD.json';

% Filters
start_date = '2018-05-11';
end_date = '2018-05-11';

% API key
apiKey = '2evs3E8J_LDUFKbnf6gW';

response = webread(baseUrl, 'api_key', apiKey);
disp(class(response)); % 1x1 struct

fields = fieldnames(response);

% Iterating through the key and values of response
disp('************ FIELDS (KEYS) IN RESPONSE****************')
for i = 1:numel(fields)
  disp(response.(fields{i}));
  disp(class(response.(fields{i})));
end
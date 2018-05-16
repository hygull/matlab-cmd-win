% Base Url
baseUrl = 'https://www.quandl.com/api/v3/datasets/LBMA/GOLD.json';

% Filters
start_date = '2018-05-11';
end_date = '2018-05-11';

% API key
apiKey = '2evs3E8J_LDUFKbnf6gW';

% Get response
response = webread(baseUrl, 'api_key', apiKey);
disp(class(response)); % 1x1 struct

dataset = getfield(response, 'dataset');
data = getfield(dataset, 'data');
c = data(1);

% Iterating through a loop
for i=1:length(c)
    disp(c{i});
end


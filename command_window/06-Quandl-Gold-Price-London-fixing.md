# GET QUANDL data using MATLAB - Gold Price London Fixing Example (QUANDL)

[https://www.quandl.com/data/LBMA/GOLD-Gold-Price-London-Fixing](https://www.quandl.com/data/LBMA/GOLD-Gold-Price-London-Fixing)


```matlab
>> baseUrl = 'https://www.quandl.com/api/v3/datasets/LBMA/GOLD.json';
>>
>> % API key for Quandl (Use your own API key)
>> apiKey = '2eVS3e8J_lduFKbNF6gW';
>> 
>> response = webread(baseUrl, 'api_key', apiKey);

>> disp(class(response)); % 1x1 struct
struct
>> 
>> dataset = getfield(response, 'dataset');
>> 
>> data = getfield(dataset, 'data');
>> 
>> c = data(1);

for i=1:length(c)
    disp(c{i});
end
    '2018-05-15'
    [1.3101e+03]
    [      1295]
    [  966.4200]
    [  961.1500]
    [1.0983e+03]
    [1.0942e+03]

>> 
```
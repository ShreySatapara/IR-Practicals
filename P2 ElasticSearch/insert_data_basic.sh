curl --request PUT \
 --url http://localhost:9200/similarity-score \
 --header 'content-type: application/json' \
 --data '{
"mappings": {
 "properties": {
  "text": { "type": "text"}
 }
}
}'
curl --request POST \
 --url http://localhost:9200/similarity-score/_doc/_bulk \
 --header 'content-type: application/json' \
 --data '{ "index":{} }
{ "text": "Blue Mouse" }
{ "index":{} }
{ "text" : "Painting of a Blue Mountain with a Blue Sky" }
{ "index":{} }
{ "text" : "Blue Smartphone" }
{ "index":{} }
{"text" : "Red Keyboard" }
{ "index":{} }
{"text" : "Black Smartphone" }
'
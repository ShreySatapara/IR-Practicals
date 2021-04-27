echo 'please insert the query'
read que
curl --request POST \
 --url http://localhost:9200/similarity-score/_doc/_search \
 --header 'content-type: application/json' \
 --data '{
"query": {
 "match": {
  "text": {
   "query": "blue"
  }
 }
}
}'
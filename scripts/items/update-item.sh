#!/bin/bash

curl "http://localhost:4741/items/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "item": {
      "content": "'"${CONTENT}"'",
      "date": "'"${DATE}"'"
    }
  }'

echo

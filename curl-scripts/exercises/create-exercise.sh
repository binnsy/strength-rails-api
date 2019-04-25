#!/bin/bash

curl "http://localhost:4741/exercises" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "exercise": {
      "user_id": "'"${USER_ID}"'",
      "date": "'"${DATE}"'",
      "muscle_group": "'"${MUSCLE}"'",
      "exercise": "'"${EXERCISE}"'",
      "description": "'"${DESC}"'",
      "time": "'"${TIME}"'",
      "reps": "'"${REPS}"'",
      "weight": "'"${WEIGHT}"'"
    }
  }'

echo

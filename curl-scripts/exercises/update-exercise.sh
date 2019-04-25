curl http://localhost:4741/exercises/${ID} \
  --request PATCH \
  --include \
  --header 'Content-Type: application/json' \
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

#Fields will overwrite on an update if left blank in one of the fields

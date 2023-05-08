%dw 2.0
output application/json
---
payload map ((item, index) -> (item.company): (item.id)) reduce ($$ ++  $ )

//by using map we can iterate an array and by using reduce function to get array objects to single object


/*
{
"koch": "101",
"jpmg": "102",
"pwc": "103"
}
*/
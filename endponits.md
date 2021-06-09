# Endpoints

# Codes of the response

```
0 -> Route not found
1 -> Request succesfuly
2 -> Item not found
3 -> Bad database response
```

# Route not found

Example response when not found the route:

```json
{
  "code": 0,
  "message": "Error route not found"
}
```

# Home Route

Example response of the home route:

```json
{
  "code": 1,
  "documentation": "https://github.com/NextChatORG/server/blob/main/endpoints.md",
  "message": "Welcome to the NextChatAPI check the documentation for show the endpoints"
}
```
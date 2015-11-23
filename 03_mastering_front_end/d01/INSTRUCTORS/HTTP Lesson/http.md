### What is HTTP
- Hypertext Transfer Protocol

- It's how messages are formatted and transmitted on www

- Messages between Client to Server

- Stateless protocol, it forgets what is before and after

- HTTPS (Secure) & SSL (Secure Socket Layer) Handshake

- HTTP Image 1

- More info: https://en.wikipedia.org/wiki/Hypertext_Transfer_Protocol

## HTTP Requests

- HTTP image 2

- GET

- POST

- HEAD

- DELETE

## HTTP Response
- Header (use cURL for example)

# Status Codes
- 200 OK

- 300 Redirect

- 404 Not Found

- 500 Internal Server Error

- List of most common status codes: https://www.addedbytes.com/articles/for-beginners/http-status-codes/

# Exercise: Groups of 3-4 make "http requests" to each other using popular status codes

## cURL
- Terminal command for sending & getting files via URL syntax

- cURL & cURL -i in terminal

- cURL headers

# Exercise: Use cURL to examine headers and content from your favorite web sites


## You can't spell happiness without API
- What exactly is an API? Application Programming Interface (great?!)

- Allow one application to interact with another or with stored data

- API Call: HTTP Image 3

# cURL API call

- curl https://api.github.com/users/your_user_name

- curl -i https://api.github.com/users/your_user_name

# Who is JSON?

- JavaScript Object Notation

{
  key: value,
  key: value
}

- Easy for humans to read and write

- Easy for machines to Parse

# Exercise: use cURL to perform an api call to GitHub for users' info

## Requests with CoCo Rest Client

- Download: http://mmattozzi.github.io/cocoa-rest-client/

- walk through URL, header, data

- API call to GitHub users

- API call to giphy after walking through docs

# Exercise use cURL and CoCo Rest to perform an api call.

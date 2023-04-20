Online site demo:
https://weusthem.sacalabob.com/site/
Online site wordpress plugin:
https://weusthem.sacalabob.com/we-us-them-demo/


Online site API:
get_all_contacts
curl --location --request POST 'https://weusthem.sacalabob.com/site/api/get_all_contacts' \
--header 'Client-Id: 123456' \
--header 'Client-Secret: PJLmALATicCqgO72FY7RvbH6obWUraa7' \
--header 'Content-Type: application/json' \
--data ''

post_new_contact
curl --location 'https://weusthem.sacalabob.com/site/api/post_new_contact' \
--header 'Client-Id: 123456' \
--header 'Client-Secret: PJLmALATicCqgO72FY7RvbH6obWUraa7' \
--header 'Content-Type: application/json' \
--data-raw '{
    "first_name": "A1",
    "last_name": "B1",
    "email": "sacalabob@gmail.com",
    "phone" : "12345678",
    "image_url" : "google.com"

}'

update_contact
curl --location 'https://weusthem.sacalabob.com/site/api/update_contact' \
--header 'Client-Id: 123456' \
--header 'Client-Secret: PJLmALATicCqgO72FY7RvbH6obWUraa7' \
--header 'Content-Type: application/json' \
--data-raw '{
    "first_name": "A1",
    "last_name": "B1",
    "email": "sacalabob@gmail.com",
    "phone" : "12345678",
    "image_url" : "google.com"

}'

delete_contact
curl --location 'https://weusthem.sacalabob.com/site/api/delete_contact' \
--header 'Client-Id: 123456' \
--header 'Client-Secret: PJLmALATicCqgO72FY7RvbH6obWUraa7' \
--header 'Content-Type: application/json' \
--data-raw '{
    "email": "sacalabob@gmail.com",
}'


get_contact
curl --location 'https://weusthem.sacalabob.com/site/api/get_contact' \
--header 'Client-Id: 123456' \
--header 'Client-Secret: PJLmALATicCqgO72FY7RvbH6obWUraa7' \
--header 'Content-Type: application/json' \
--data '{
    "id": "1"
}'

search_contact
curl --location 'https://weusthem.sacalabob.com/site/api/search_contact' \
--header 'Client-Id: 123456' \
--header 'Client-Secret: PJLmALATicCqgO72FY7RvbH6obWUraa7' \
--header 'Content-Type: application/json' \
--data '{
    "keyword": "gmail",
    "sort": "first_name"
}'


Source code: site.zip
Source code wordpress plugin: wordpres_plugin.zip
sortcode [wut]
database: wut1.sql


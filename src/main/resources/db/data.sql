-- 초기화
delete
from users;
delete
from amount;
delete
from concert;
delete
from concert_seat;
delete
from concert_schedule;
delete
from payment;
delete
from reservation;
delete
from waiting;

INSERT INTO users (name, create_date, update_date)
VALUES ('홍길동1', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP()),
       ('홍길동2', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP()),
       ('홍길동3', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP()),
       ('홍길동4', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP()),
       ('홍길동5', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP()),
       ('홍길동6', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP()),
       ('홍길동7', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP()),
       ('홍길동8', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP()),
       ('홍길동9', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP()),
       ('홍길동10', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP()),
       ('홍길동11', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP()),
       ('홍길동12', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP()),
       ('홍길동13', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP()),
       ('홍길동14', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP()),
       ('홍길동15', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP()),
       ('홍길동16', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());



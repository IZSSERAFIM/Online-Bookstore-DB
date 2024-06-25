create table books
(
    id          int auto_increment
        primary key,
    title       varchar(255) null,
    author      varchar(255) null,
    description longtext     null,
    price       int          null,
    cover       longtext     null,
    sales       int          null,
    stock       int          null
);

create table userauth
(
    id       int auto_increment
        primary key,
    password varchar(255) null
);

create table users
(
    name        varchar(255) null,
    avatar      longtext     null,
    id          int auto_increment
        primary key,
    email       varchar(255) null,
    phone       varchar(255) null,
    address     varchar(255) null,
    level       int          null,
    description varchar(255) null,
    banned      bit          null
);

create table cart
(
    date    varchar(10) null,
    id      int auto_increment
        primary key,
    book_id int         null,
    user_id int         null,
    constraint cart___fk
        foreign key (book_id) references books (id),
    constraint cart_users_id_fk
        foreign key (user_id) references users (id)
);

create table comments
(
    text    text null,
    likes   int  null,
    id      int auto_increment
        primary key,
    book_id int  null,
    user_id int  null,
    constraint comments_books_id_fk
        foreign key (book_id) references books (id),
    constraint comments_users_id_fk
        foreign key (user_id) references users (id)
);

create table orders
(
    id      int auto_increment
        primary key,
    date    varchar(255) null,
    user_id int          null,
    constraint orders_users_id_fk
        foreign key (user_id) references users (id)
);

create table orderitem
(
    id       int auto_increment
        primary key,
    book_id  int null,
    book_num int null,
    order_id int null,
    constraint orderitem_books_id_fk
        foreign key (book_id) references books (id),
    constraint orderitem_orders_id_fk
        foreign key (order_id) references orders (id)
);


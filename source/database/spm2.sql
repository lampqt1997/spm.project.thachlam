create table roles(
	id int  auto_increment,
	Rname varchar(50), 
    Rdescription varchar(255),
    primary key(id)
);
create table users(
	id int  auto_increment,
    username varchar(50),
    pass varchar(50),
    role_id int,
    primary key(id),
    foreign key(role_id) references roles(id)
);
create table userdetail(
	id int ,
    phone varchar(15),
    email varchar(50),
    address varchar(50),
    sex int,
    birth_of_date date,
    primary key(id),
    foreign key(id) references users(id)
);
create table groupstudent(
	id int auto_increment,
    info varchar(255),
    leader int,
    student1 int,
	student2 int,
	student3 int,
	student4 int,
	student5 int, 
	professor int,
    primary key(id)
);

create table student(
	id int,
    Sname varchar(50),
    Sdescription varchar(255),
    Stechnologies varchar(100),
    student_code varchar(8),
    id_group int, 
    primary key(id),
    foreign key(id) references users(id),
     foreign key(id_group) references groupstudent(id)
);
create table professor(
	id int,
    Pname varchar(50),
    Pdescription varchar(255),
    Ptechnologies varchar(100),
    achivement varchar(255),
    experience varchar(255),
    group_register varchar(100),
    primary key(id),
    foreign key(id) references users(id)
);
create table test(
	id int auto_increment,
    Tname varchar(100),
    during varchar(50),
    primary key(id)
);
create table question(
	id int auto_increment,
	id_test int,
	question varchar(255),
	option1 varchar(255),
	option2 varchar(255),
	option3 varchar(255),
	option4 varchar(255),
	answerTrue int,
    primary key(id),
    foreign key(id_test) references test(id)
);
create table answer(
	id int auto_increment,
    id_question int,
    answer int,
    id_student int,
    date_answer date,
    primary key(id),
    foreign key(id_question) references question(id)
);
create table grade(
	id int auto_increment,
    id_student int,
    grade float,
    primary key(id),
    foreign key(id_student) references student(id)

);
create table topic(
	id int auto_increment,
    Tname varchar(100),
    Tdescription varchar(255),
    id_professor int,
    primary key(id),
    foreign key(id_professor) references professor(id)
);
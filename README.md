Title of the project

Student Project Allocation and Management with Online Testing System (SPM)

Abstract of the project

This project is aimed at developing a web-based system, which manages the activity of “Student Project Management” and “Online Testing”. This system will manage the database and maintain a list of all student groups that have registered on this site, conduct their online test and shortlist those students who have passed the eligibility criteria as set by the professors.

Functional components of the project

This is a system used by Educational Institutions or other organizations, which are willing to give student projects. We have three roles in this system, an administrator, a professor and a student. An administrator logs into this system, and can register a professor who belongs to that institution. 

 Students register in this system and get userId (similar to a website like Yahoo). A student should register, provide his information (like semester marks, technologies familiar with, prior project experience etc.,) and also provide information about his team members. This is saved in a database.

After registering a student is taken to an Online Testing System. He/she is allowed to give the Online Test during a scheduled time interval (say of 2-3 weeks as decided earlier by the management). The test is an online test (say of 40-45minutes) which will be like any other competitive exam providing 4-5 options. After giving the test student’s test score is saved in the database.
In the same system the professors who have been registered by the administrator can login and then shortlist students by their academic performance (percentage as entered by the students during their registrations) and/or test score.  Following is a brief description of the flow of the system:
  
1.	An administrator’s role 
•	Can login to the system through the first page of the application 
•	Can create new user account for a professor and assign/change(if existing user) username and  a password
2.	A student’s role         
•	A student if he is a new user registers into the system.
•	He enters details like his name, age, date of birth, college, B.E. Percentage up to 6 semesters, his knowledge of the latest technologies and other prior experience details if any…etc.
•	He also enters the name of all his team members and their details
•	For the professor, this student would act as the primary interface between the student group and the professor
•	After entering successfully all details he is given a student group code which he shares with his team members.
•	Whenever, a student successfully logs in (after registration) is asked for his project code and if successfully entered is taken to a screen (via link) where he can give an online test 
•	His/her details are then stored in the database 
•	In such a fashion he all team members give a test and their respective scores are listed
3.	A professors role 
•	A registered professor, who is assigned a user name and a password by the administrator logs in, should enter at least one project and its description which he is willing to allocate to the students.
•	He/she is given an option to sort and shortlist students by various criteria such as percentage scored in the online test, academic performance, technologies familiar with, past experience etc. A professor can view all students’ information.
•	He can see student status, such as whether the student is available or has been assigned a project by any other professor, and if assigned then by which professor 
•	A professor after short-listing students clicks a button so that he locks the student group. i.e. no other professor can assign them any projects now, as they have already been assigned one by this professor, thus assigning the a status
•	A mail is automatically, sent to the student group i.e. all its team members that they are assigned a project, by this professor
4.	The main highlights of the project are:
•	The online testing system, which starts automatically and stops after a particular stipulated time.
•	Auto generation of emails as soon as the professor assigns projects to the student groups, intimating them that they have been assigned project and need to report to the professor within 1-2 weeks.
•	Validations like the student doesn’t give the test twice etc.


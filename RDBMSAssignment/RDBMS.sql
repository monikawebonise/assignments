# Insert Commands
insert into user_roles values(1,1,1);
insert into user_roles values(2,1,2);
insert into user_roles values(3,2,1);
insert into user_roles values(4,3,1);

insert into questions values(1,"Grand Central Terminal, Park Avenue, New York is the world's");
insert into questions values(2,"Entomology is the science that studies");
insert into questions values(3,"Eritrea, which became the 182nd member of the UN in 1993, is in the continent of");

insert into options values(1,1,"largest railway station");
insert into options values(2,1,"highest railway station");
insert into options values(3,1,"longest railway station");
insert into options values(4,1,"none of these");

insert into options values(5,2,"Behavior of human beings");
insert into options values(6,2,"Insects");
insert into options values(7,2,"The origin and history of technical and scientific terms");
insert into options values(8,2,"The formation of rocks");

insert into options values(9,3,"Asia");
insert into options values(10,3,"Africa");
insert into options values(11,3,"Europe");
insert into options values(12,3,"Australia");

insert into answers values(1,1,"largest railway station");
insert into answers values(2,2,"Insects");
insert into answers values(3,3,"Africa");

insert into users values(5,"user5","user5pass");
insert into users values(6,"user6","user6pass");
insert into users values(7,"user7","user7pass");
insert into users values(8,"user8","user8pass");
insert into users values(9,"user9","user9pass");
insert into users values(10,"user10","user10pass");
insert into users values(11,"user11","user11pass");

insert into assignments values(1,"test1","1");
insert into assignments values(2,"test2","1");
insert into assignments values(3,"test3","11");
insert into assignments values(4,"test4","11");

insert into assignment_questions values(1,"1","1");
insert into assignment_questions values(2,"1","2");
insert into assignment_questions values(3,"1","3");
insert into assignment_questions values(4,"2","1");
insert into assignment_questions values(5,"2","2");
insert into assignment_questions values(6,"2","3");
insert into assignment_questions values(7,"3","2");
insert into assignment_questions values(8,"3","1");
insert into assignment_questions values(9,"4","1");



insert into user_roles values(5,4,1);
insert into user_roles values(6,5,1);
insert into user_roles values(7,6,1);
insert into user_roles values(8,7,1);
insert into user_roles values(9,8,1);
insert into user_roles values(10,9,1);
insert into user_roles values(11,11,1);
insert into user_roles values(12,11,2);

insert into asgn_allocation values("1","1","2");
insert into asgn_allocation values("2","2","2");
insert into asgn_allocation values("3","1","3");
insert into asgn_allocation values("4","2","3");
insert into asgn_allocation values("5","3","3");
insert into asgn_allocation values("6","1","11");
insert into asgn_allocation values("7","3","1");
insert into asgn_allocation values("8","4","1");
insert into asgn_allocation values("9","1","4");
insert into asgn_allocation values("10","1","5");
insert into asgn_allocation values("11","2","5");
insert into asgn_allocation values("12","3","6");
insert into asgn_allocation values("13","4","7");
insert into asgn_allocation values("14","1","8");
insert into asgn_allocation values("15","2","9");
insert into asgn_allocation values("16","3","10");


insert into candidate_submissions values(1,"3","1",1);
insert into candidate_submissions values(2,"3","1",2);
insert into candidate_submissions values(3,"4","1",1);


insert into candidate_submissions values(4,"1","2",1);
insert into candidate_submissions values(5,"1","2",2);
insert into candidate_submissions values(6,"1","2",3);

insert into candidate_submissions values(7,"2","2",1);
insert into candidate_submissions values(8,"2","2",2);
insert into candidate_submissions values(9,"2","2",3);

insert into candidate_submissions values(10,"1","3",1);
insert into candidate_submissions values(11,"1","3",2);
insert into candidate_submissions values(12,"1","3",3);
insert into candidate_submissions values(13,"2","3",1);
insert into candidate_submissions values(14,"2","3",2);
insert into candidate_submissions values(15,"2","3",3);
insert into candidate_submissions values(16,"3","3",1);
insert into candidate_submissions values(17,"3","3",2);

insert into candidate_submissions values(18,"1","4",1);
insert into candidate_submissions values(19"1","4",2);
insert into candidate_submissions values(20,"1","4",3);


insert into candidate_submissions values(21,"1","5",1);
insert into candidate_submissions values(22,"1","5",2);
insert into candidate_submissions values(23,"1","5",3);
insert into candidate_submissions values(24,"2","5",1);
insert into candidate_submissions values(25,"2","5",2);
insert into candidate_submissions values(26,"2","5",3);



insert into candidate_submissions values(27,"3","6",1);
insert into candidate_submissions values(28,"3","6",2);

insert into candidate_submissions values(29,"4","7",1);

insert into candidate_submissions values(30,"1","8",1);
insert into candidate_submissions values(31,"1","8",2);
insert into candidate_submissions values(32,"1","8",3);

insert into candidate_submissions values(33,"2","9",1);
insert into candidate_submissions values(34,"2","9",2);
insert into candidate_submissions values(35,"2","9",3);

insert into candidate_submissions values(36,"3","10",1);
insert into candidate_submissions values(37,"3","10",2);


insert into candidate_submissions values(38,"3","2",1);
insert into candidate_submissions values(39,"3","2",1);
insert into candidate_submissions values(40,"4","2",1);
insert into candidate_submissions values(41,"4","2",1);


insert into candidate_submissions values(42,"1","11",1);
insert into candidate_submissions values(43,"1","11",2);
insert into candidate_submissions values(44,"1","11",3);





delete from candidate_submissions where assignmentid=4 and candidate_userid=2;




insert into candidate_sub_ans values(1,1,1);
insert into candidate_sub_ans values(2,2,1);
insert into candidate_sub_ans values(3,3,1);

insert into candidate_sub_ans values(4,4,1);
insert into candidate_sub_ans values(5,5,1);
insert into candidate_sub_ans values(6,6,1);
insert into candidate_sub_ans values(7,7,1);
insert into candidate_sub_ans values(8,8,1);
insert into candidate_sub_ans values(9,9,1);

insert into candidate_sub_ans values(10,10,1);
insert into candidate_sub_ans values(11,11,1);
insert into candidate_sub_ans values(12,12,1);
insert into candidate_sub_ans values(13,13,1);
insert into candidate_sub_ans values(14,14,1);
insert into candidate_sub_ans values(15,15,1);
insert into candidate_sub_ans values(16,16,1);
insert into candidate_sub_ans values(17,17,1);

insert into candidate_sub_ans values(18,18,1);
insert into candidate_sub_ans values(19,19,1);
insert into candidate_sub_ans values(20,20,1);

insert into candidate_sub_ans values(21,21,1);
insert into candidate_sub_ans values(22,22,1);
insert into candidate_sub_ans values(23,23,1);
insert into candidate_sub_ans values(24,24,1);
insert into candidate_sub_ans values(25,25,1);
insert into candidate_sub_ans values(26,26,1);

insert into candidate_sub_ans values(27,27,1);
insert into candidate_sub_ans values(28,28,1);

insert into candidate_sub_ans values(29,29,1);

insert into candidate_sub_ans values(30,30,1);
insert into candidate_sub_ans values(31,31,1);
insert into candidate_sub_ans values(32,32,1);

insert into candidate_sub_ans values(33,33,1);
insert into candidate_sub_ans values(34,34,1);
insert into candidate_sub_ans values(35,35,1);

insert into candidate_sub_ans values(36,36,1);
insert into candidate_sub_ans values(37,37,1);


insert into candidate_sub_ans values(38,42,1);
insert into candidate_sub_ans values(39,43,1);
insert into candidate_sub_ans values(40,44,1);



insert into assignment_scores values(1,"3","1",45);
insert into assignment_scores values(2,"4","1",40);
insert into assignment_scores values(3,"1","2",30);
insert into assignment_scores values(4,"2","2",35);
insert into assignment_scores values(5,"1","3",38);
insert into assignment_scores values(6,"2","3",29);
insert into assignment_scores values(7,"3","3",37);
insert into assignment_scores values(8,"1","4",42);
insert into assignment_scores values(9,"1","5",30);
insert into assignment_scores values(10,"2","5",25);
insert into assignment_scores values(11,"3","6",44);
insert into assignment_scores values(12,"4","7",33);
insert into assignment_scores values(13,"1","8",23);
insert into assignment_scores values(14,"2","9",36);

insert into assignment_scores values(16,"1","11",38);

insert into assignment_scores values(15,"3","10",39);
#Creating View
create view candidate_score as
select u1.id,u1.name,asgnscore.scores from users u1,assignment_scores asgnscore where u1.id=asgnscore.candidates_userid;

select * from candidate_score;


#Creating view for_ pivoting
create view option_submitted as
select u2.id,u2.name,q1.question,op.options_name 
from users u2, questions q1, candidate_submissions cand_sub,candidate_sub_ans can_sub_ans, options op 
where q1.id=cand_sub.questionid and cand_sub.candidate_userid=u2.id and can_sub_ans.optionid=op.id and can_sub_ans.candidate_submissions_id=cand_sub.id;

select * from option_submitted;


select * from candidate_score group by name;

rename table option_submitted to pivot_table;

# Executing Pivot
SET @sql = NULL;


select group_concat(distinct concat('if(p.question = ''',question,''',p.options_name,NULL) as ',quote(question))) into @sql from pivot_table p;


set @sql = concat('select p.id,p.name,',@sql,' from pivot_table p');
prepare pivot_statement from @sql;
execute pivot_statement;


select e1.Fname,e2.Super_ssn,e1.Dno,count(e1.Dno) from EMPLOYEE as e1 join EMPLOYEE as e2 on e1.Ssn=e2.Super_ssn group by e2.Super_ssn;

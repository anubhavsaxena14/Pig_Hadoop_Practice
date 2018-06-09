data = LOAD 'Assignment_Hive/emp.txt' using PigStorage('\t') as(empid, ename, salary, deptid, designation, joining_date) ;
dump data;
data2 = LOAD 'Assignment_Hive/dept.txt' using PigStorage('\t') as(deptid, dname, location) ;
dump data2
data3 = Filter data By(salary> 25000);
dump data3;
data4 = filter data by (designation == 'SalesMan');
dump data4

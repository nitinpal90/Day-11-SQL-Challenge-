You are given three tables: Students, Friends and Packages. Students contains two columns: ID and Name. Friends contains two columns: ID and Friend_ID (ID of the ONLY best friend). Packages contains two columns: ID and Salary (offered salary in $ thousands per month).

SELECT s.Name FROM Students s JOIN Friends f ON s.ID = f.ID JOIN Packages p_self ON s.ID = p_self.ID JOIN Packages p_friend ON f.Friend_ID = p_friend.ID WHERE p_friend.Salary > p_self.Salary ORDER BY p_friend.Salary;

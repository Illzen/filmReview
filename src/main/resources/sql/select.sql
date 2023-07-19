SELECT * FROM films;
SELECT COUNT(s_name) FROM staffs;
SELECT * FROM films,staffs,film_staff WHERE 
  f_fid=fs_fid AND s_sid=fs_sid
  AND s_name='克里斯托弗·诺兰';
SELECT f_name,t_tag FROM films,tags,film_tag WHERE
  f_fid=ft_fid AND t_tid=ft_tid GROUP BY (f_name,t_tag) HAVING COUNT(t_tid)>2;

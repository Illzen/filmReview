# 影评管理数据库

# ---------------------------------------------------

- 存储影片的基本信息，如片名、导演、演员、类型、上映日期、时长等
- 存储影评的内容，如评分、评论、作者、发布日期等
- 提供查询、排序、筛选、统计等功能，如按评分或发布日期排序影评，按类型或导演筛选影片，统计某个影片或某个作者的平均评分等
- 提供增加、修改、删除等功能，如添加新的影片或影评，修改已有的影片或影评信息，删除不合适的影片或影评等

| 字段名称     | 字段类型        | 约束          | 说明   |
|:--------:| ----------- | ----------- | ---- |
| u_uid    | SERIAL      | PRIMARY KEY | 用户ID |
| u_name   | VARCHAR(20) | NOT NULL    | 用户名称 |
| u_passwd | VARCHAR(20) | NOT NULL    | 用户密码 |

| 字段名称   | 字段类型        | 约束          | 说明   |
|:------:| ----------- | ----------- | ---- |
| f_fid  | SERIAL      | PRIMARY KEY | 影片ID |
| f_name | VARCHAR(20) | NOT NULL    | 影片名称 |
| f_date | DATE        |             | 上映日期 |
| f_time | TIME        |             | 影片时长 |

| 字段名称    | 字段类型        | 约束          | 说明   |
|:-------:| ----------- | ----------- | ---- |
| s_sid   | SERIAL      | PRIMARY KEY | 人员ID |
| s_name  | VARCHAR(40) | NOT NULL    | 人员名字 |
| s_birth | DATE        |             | 人员生日 |

| 字段名称   | 字段类型        | 约束              | 说明   |
|:------:| ----------- | --------------- | ---- |
| c_cid  | SERIAL      | PRIMARY KEY     | 职位id |
| c_crew | VARCHAR(20) | UNIQUE,NOT NULL | 职位名称 |

| 字段名称   | 字段类型        | 约束              | 说明   |
|:------:| ----------- | --------------- | ---- |
| t_tid  | SERIAL      | PRIMARY KEY     | 标签id |
| t_name | VARCHAR(20) | NOT NULL,UNIQUE | 标签名称 |

| 字段名称   | 字段类型   | 约束                      | 说明   |
|:------:| ------ | ----------------------- | ---- |
| fs_fid | SERIAL | FOREIGN KEY,PRIMARY KEY | 电影   |
| fs_sid | SERIAL | FOREIGN KEY,PRIMARY KEY | 参影人员 |
| fs_cid | SERIAL | FOREIGN KEY,PRIMARY KEY | 人员职位 |

| 字段名称   | 字段类型   | 约束                      | 说明   |
|:------:| ------ | ----------------------- | ---- |
| ft_fid | SERIAL | FOREIGN KEY,PRIMARY KEY | 电影   |
| ft_tid | SERIAL | FOREIGN KEY,PRIMARY KEY | 电影标签 |

| 字段名称      | 字段类型   | 约束                      | 说明   |
|:---------:| ------ | ----------------------- | ---- |
| fr_fid    | SERIAL | FOREIGN KEY,PRIMARY KEY | 影评电影 |
| fr_uid    | SERIAL | FOREIGN KEY,PRIMARY KEY | 影评用户 |
| fr_review | TEXT   | NOT NULL                | 影评内容 |

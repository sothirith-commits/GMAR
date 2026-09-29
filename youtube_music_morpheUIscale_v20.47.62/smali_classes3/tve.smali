.class public final Ltve;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Luay;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v3, "SQLITE_MASTER"

    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "name=?"

    .line 13
    .line 14
    filled-new-array {p2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, p1

    .line 22
    :try_start_1
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :catch_2
    move-exception v0

    .line 51
    move-object v2, p1

    .line 52
    :goto_0
    move-object p1, v0

    .line 53
    move-object p1, v1

    .line 54
    :goto_1
    :try_start_3
    iget-object v3, p0, Luay;->f:Luaw;

    .line 55
    .line 56
    const-string v4, "Error querying for table"

    .line 57
    .line 58
    invoke-virtual {v3, v4, p2, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_2
    invoke-virtual {v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :try_start_4
    new-instance p1, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p3, "SELECT * FROM "

    .line 75
    .line 76
    const-string v0, " LIMIT 0"

    .line 77
    .line 78
    invoke-static {p2, p3, v0}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {v2, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object p3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 86
    :try_start_5
    invoke-interface {p3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    .line 92
    .line 93
    :try_start_6
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    const-string p3, ","

    .line 97
    .line 98
    invoke-virtual {p4, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    array-length p4, p3

    .line 103
    const/4 v0, 0x0

    .line 104
    move v1, v0

    .line 105
    :goto_3
    if-ge v1, p4, :cond_4

    .line 106
    .line 107
    aget-object v3, p3, v1

    .line 108
    .line 109
    invoke-interface {p1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 119
    .line 120
    const-string p3, "Table "

    .line 121
    .line 122
    const-string p4, " is missing required column: "

    .line 123
    .line 124
    invoke-static {v3, p2, p3, p4}, La;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-direct {p1, p3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_4
    if-eqz p5, :cond_6

    .line 133
    .line 134
    :goto_4
    array-length p3, p5

    .line 135
    if-ge v0, p3, :cond_6

    .line 136
    .line 137
    aget-object p3, p5, v0

    .line 138
    .line 139
    invoke-interface {p1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_5

    .line 144
    .line 145
    add-int/lit8 p3, v0, 0x1

    .line 146
    .line 147
    aget-object p3, p5, p3

    .line 148
    .line 149
    invoke-virtual {v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    add-int/lit8 v0, v0, 0x2

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-nez p3, :cond_7

    .line 160
    .line 161
    iget-object p3, p0, Luay;->f:Luaw;

    .line 162
    .line 163
    const-string p4, "Table has extra columns. table, columns"

    .line 164
    .line 165
    const-string p5, ", "

    .line 166
    .line 167
    invoke-static {p5, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p3, p4, p2, p1}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    return-void

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    throw p1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 181
    :catch_3
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    iget-object p0, p0, Luay;->c:Luaw;

    .line 184
    .line 185
    const-string p3, "Failed to verify columns on table that was just created"

    .line 186
    .line 187
    invoke-virtual {p0, p3, p2}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :goto_5
    move-object v1, p1

    .line 192
    :goto_6
    if-eqz v1, :cond_8

    .line 193
    .line 194
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    :cond_8
    throw p0

    .line 198
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string p1, "Monitor must not be null"

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method

.method static b(Luay;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    sget-object v1, Ltpq;->a:Ltps;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Ltpv;->b:I

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Luay;->f:Luaw;

    .line 24
    .line 25
    const-string v2, "Failed to turn off database read permission"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Luay;->f:Luaw;

    .line 37
    .line 38
    const-string v1, "Failed to turn off database write permission"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Luay;->f:Luaw;

    .line 51
    .line 52
    const-string v2, "Failed to turn on database read permission for owner"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-object p0, p0, Luay;->f:Luaw;

    .line 64
    .line 65
    const-string p1, "Failed to turn on database write permission for owner"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Luaw;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p1, "Monitor must not be null"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

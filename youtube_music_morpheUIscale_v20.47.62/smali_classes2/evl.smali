.class final Levl;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Levh;

.field private final c:Leut;

.field private final d:Z

.field private e:Z

.field private final f:Lewa;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Levh;Leut;Z)V
    .locals 6

    .line 1
    iget v4, p4, Leut;->b:I

    .line 2
    .line 3
    new-instance v5, Levi;

    .line 4
    .line 5
    invoke-direct {v5, p3}, Levi;-><init>(Levh;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Levl;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, v0, Levl;->b:Levh;

    .line 18
    .line 19
    iput-object p4, v0, Levl;->c:Leut;

    .line 20
    .line 21
    iput-boolean p5, v0, Levl;->d:Z

    .line 22
    .line 23
    new-instance p1, Lewa;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p2, v2

    .line 40
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-direct {p1, p2, p3}, Lewa;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Levl;->f:Lewa;

    .line 48
    .line 49
    return-void
.end method

.method private final c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Levf;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Levl;->b:Levh;

    .line 5
    .line 6
    invoke-static {v0, p1}, Levk;->a(Levh;Landroid/database/sqlite/SQLiteDatabase;)Levf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b()Leus;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Levl;->f:Lewa;

    .line 2
    .line 3
    iget-boolean v1, p0, Levl;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Levl;->getDatabaseName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lewa;->a(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v3, p0, Levl;->e:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Levl;->getDatabaseName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Levl;->g:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Levl;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    const-string v3, "SupportSQLite"

    .line 55
    .line 56
    const-string v4, "Invalid database parent file, not a directory: "

    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    .line 71
    .line 72
    :cond_1
    :try_start_1
    invoke-direct {p0}, Levl;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    const-wide/16 v3, 0x1f4

    .line 78
    .line 79
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    .line 81
    .line 82
    :catch_0
    :try_start_3
    invoke-direct {p0}, Levl;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    :try_start_4
    instance-of v3, v1, Levj;

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    check-cast v1, Levj;

    .line 93
    .line 94
    iget-object v3, v1, Levj;->a:Ljava/lang/Throwable;

    .line 95
    .line 96
    iget v1, v1, Levj;->b:I

    .line 97
    .line 98
    add-int/lit8 v4, v1, -0x1

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    if-eq v4, v2, :cond_4

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    if-eq v4, v1, :cond_4

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    if-eq v4, v1, :cond_4

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    if-ne v4, v1, :cond_3

    .line 114
    .line 115
    instance-of v1, v3, Landroid/database/sqlite/SQLiteException;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    move-object v1, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    throw v3

    .line 122
    :cond_3
    new-instance v0, Lcjan;

    .line 123
    .line 124
    invoke-direct {v0}, Lcjan;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    throw v3

    .line 129
    :cond_5
    const/4 v0, 0x0

    .line 130
    throw v0

    .line 131
    :cond_6
    :goto_1
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-boolean v2, p0, Levl;->d:Z

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    iget-object v1, p0, Levl;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    .line 145
    .line 146
    :try_start_5
    invoke-direct {p0}, Levl;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_5
    .catch Levj; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    :goto_2
    :try_start_6
    iget-boolean v1, p0, Levl;->e:Z

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Levl;->close()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Levl;->b()Leus;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {p0, v0}, Levl;->a(Landroid/database/sqlite/SQLiteDatabase;)Levf;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 166
    :goto_3
    iget-object v1, p0, Levl;->f:Lewa;

    .line 167
    .line 168
    invoke-virtual {v1}, Lewa;->b()V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :catch_1
    move-exception v0

    .line 173
    :try_start_7
    iget-object v0, v0, Levj;->a:Ljava/lang/Throwable;

    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    iget-object v1, p0, Levl;->f:Lewa;

    .line 179
    .line 180
    invoke-virtual {v1}, Lewa;->b()V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Levl;->f:Lewa;

    .line 2
    .line 3
    sget-object v1, Lewa;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-boolean v1, v0, Lewa;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lewa;->a(Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Levl;->b:Levh;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Levh;->a:Levf;

    .line 18
    .line 19
    iput-boolean v1, p0, Levl;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object v0, p0, Levl;->f:Lewa;

    .line 22
    .line 23
    invoke-virtual {v0}, Lewa;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, p0, Levl;->f:Lewa;

    .line 29
    .line 30
    invoke-virtual {v1}, Lewa;->b()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Levl;->e:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Levl;->c:Leut;

    .line 10
    .line 11
    iget v0, v0, Leut;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Levl;->a(Landroid/database/sqlite/SQLiteDatabase;)Levf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    new-instance v0, Levj;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Levj;-><init>(ILjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Levl;->c:Leut;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Levl;->a(Landroid/database/sqlite/SQLiteDatabase;)Levf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Levq;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Levq;-><init>(Leus;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Levq;->a(Ljava/lang/String;)Leup;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    invoke-interface {p1}, Leup;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v3}, Leup;->b(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v2, v4, v6

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_0
    :try_start_2
    check-cast v0, Lepx;

    .line 40
    .line 41
    iget-object v0, v0, Lepx;->a:Lepz;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p1, v2}, Lcjfl;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lepz;->b:Leqr;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Leqr;->b(Levq;)V

    .line 50
    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Leqr;->a(Levq;)Leqq;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-boolean v3, v2, Leqq;->a:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, v2, Leqq;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Leow;->b(Levq;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Leqr;->f()V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lepz;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Leqf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    :try_start_4
    invoke-static {p1, v0}, Lcjfl;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    new-instance v0, Levj;

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-direct {v0, v1, p1}, Levj;-><init>(ILjava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Levl;->e:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Levl;->c:Leut;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Levl;->a(Landroid/database/sqlite/SQLiteDatabase;)Levf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast v0, Lepx;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lepx;->a(Leus;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, Levj;

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    invoke-direct {p2, p3, p1}, Levj;-><init>(ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .line 1
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 2
    .line 3
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Levl;->e:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_9

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Levl;->c:Leut;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Levl;->a(Landroid/database/sqlite/SQLiteDatabase;)Levf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lepx;

    .line 21
    .line 22
    iget-object v4, v4, Lepx;->a:Lepz;

    .line 23
    .line 24
    new-instance v5, Levq;

    .line 25
    .line 26
    invoke-direct {v5, p1}, Levq;-><init>(Leus;)V

    .line 27
    .line 28
    .line 29
    const-string v6, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Levq;->a(Ljava/lang/String;)Leup;

    .line 32
    .line 33
    .line 34
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 35
    :try_start_1
    invoke-interface {v6}, Leup;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-interface {v6, v8}, Leup;->b(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    cmp-long v7, v9, v11

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    move v7, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v7, v8

    .line 55
    :goto_0
    const/4 v9, 0x0

    .line 56
    :try_start_2
    invoke-static {v6, v9}, Lcjfl;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Levq;->a(Ljava/lang/String;)Leup;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 67
    :try_start_3
    invoke-interface {v1}, Leup;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-interface {v1, v8}, Leup;->d(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v6, v9

    .line 79
    :goto_1
    :try_start_4
    invoke-static {v1, v9}, Lcjfl;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v4, Lepz;->b:Leqr;

    .line 83
    .line 84
    iget-object v7, v1, Leqr;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v7, v6}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_6

    .line 91
    .line 92
    iget-object v1, v1, Leqr;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v6}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", found: "

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    :try_start_6
    invoke-static {v1, p1}, Lcjfl;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_3
    const-string v0, "BEGIN EXCLUSIVE TRANSACTION"

    .line 135
    .line 136
    invoke-static {v5, v0}, Leuo;->a(Levq;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 137
    .line 138
    .line 139
    :try_start_7
    iget-object v0, v4, Lepz;->b:Leqr;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Leqr;->a(Levq;)Leqq;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-boolean v7, v6, Leqq;->a:Z

    .line 146
    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Leqr;->g()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Leow;->b(Levq;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v6, Leqq;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    :try_start_8
    invoke-static {v0}, Lcjas;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_2
    invoke-static {v0}, Lcjar;->b(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    move-object v1, v0

    .line 190
    check-cast v1, Lcjbb;

    .line 191
    .line 192
    const-string v1, "END TRANSACTION"

    .line 193
    .line 194
    invoke-static {v5, v1}, Leuo;->a(Levq;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-static {v0}, Lcjar;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    :cond_6
    :goto_3
    iget-object v0, v4, Lepz;->b:Leqr;

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Leqr;->d(Levq;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, Lepz;->c:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Leqf;

    .line 225
    .line 226
    iget-object v4, v5, Levq;->a:Leus;

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Leqf;->a(Leus;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    check-cast v2, Lepx;

    .line 233
    .line 234
    iget-object v0, v2, Lepx;->a:Lepz;

    .line 235
    .line 236
    iput-object p1, v0, Lepz;->e:Leus;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    const-string p1, "ROLLBACK TRANSACTION"

    .line 240
    .line 241
    invoke-static {v5, p1}, Leuo;->a(Levq;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 245
    :catchall_3
    move-exception p1

    .line 246
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 247
    :catchall_4
    move-exception v0

    .line 248
    :try_start_a
    invoke-static {v6, p1}, Lcjfl;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 252
    :catchall_5
    move-exception p1

    .line 253
    new-instance v0, Levj;

    .line 254
    .line 255
    const/4 v1, 0x5

    .line 256
    invoke-direct {v0, v1, p1}, Levj;-><init>(ILjava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_9
    :goto_5
    iput-boolean v3, p0, Levl;->g:Z

    .line 261
    .line 262
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Levl;->e:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Levl;->c:Leut;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Levl;->a(Landroid/database/sqlite/SQLiteDatabase;)Levf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Leut;->a(Leus;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    new-instance p2, Levj;

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    invoke-direct {p2, p3, p1}, Levj;-><init>(ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

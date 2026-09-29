.class public final Leew;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Leem;

.field private final c:Z

.field private d:Z

.field private final e:Lefj;

.field private f:Z

.field private final g:Lgsh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgsh;Leem;Z)V
    .locals 6

    .line 1
    iget v4, p4, Leem;->a:I

    .line 2
    .line 3
    new-instance v5, Leeu;

    .line 4
    .line 5
    invoke-direct {v5, p3}, Leeu;-><init>(Lgsh;)V

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
    iput-object v1, v0, Leew;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, v0, Leew;->g:Lgsh;

    .line 18
    .line 19
    iput-object p4, v0, Leew;->b:Leem;

    .line 20
    .line 21
    iput-boolean p5, v0, Leew;->c:Z

    .line 22
    .line 23
    new-instance p1, Lefj;

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
    invoke-direct {p1, p2, p3}, Lefj;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Leew;->e:Lefj;

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
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Leet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leew;->g:Lgsh;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lboz;->g(Lgsh;Landroid/database/sqlite/SQLiteDatabase;)Leet;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b()Leel;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Leew;->e:Lefj;

    .line 2
    .line 3
    iget-boolean v1, p0, Leew;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Leew;->getDatabaseName()Ljava/lang/String;

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
    invoke-virtual {v0, v1}, Lefj;->a(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v3, p0, Leew;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Leew;->getDatabaseName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Leew;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Leew;->a:Landroid/content/Context;

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
    invoke-direct {p0}, Leew;->c()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-direct {p0}, Leew;->c()Landroid/database/sqlite/SQLiteDatabase;

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
    instance-of v3, v1, Leev;

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    check-cast v1, Leev;

    .line 93
    .line 94
    iget-object v3, v1, Leev;->a:Ljava/lang/Throwable;

    .line 95
    .line 96
    iget v1, v1, Leev;->b:I

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
    new-instance v0, Lblyj;

    .line 123
    .line 124
    invoke-direct {v0}, Lblyj;-><init>()V

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
    iget-boolean v2, p0, Leew;->c:Z

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    iget-object v1, p0, Leew;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    .line 145
    .line 146
    :try_start_5
    invoke-direct {p0}, Leew;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_5
    .catch Leev; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    :goto_2
    :try_start_6
    iget-boolean v1, p0, Leew;->d:Z

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Leew;->close()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Leew;->b()Leel;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {p0, v0}, Leew;->a(Landroid/database/sqlite/SQLiteDatabase;)Leet;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 166
    :goto_3
    iget-object v1, p0, Leew;->e:Lefj;

    .line 167
    .line 168
    invoke-virtual {v1}, Lefj;->b()V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :catch_1
    move-exception v0

    .line 173
    :try_start_7
    iget-object v0, v0, Leev;->a:Ljava/lang/Throwable;

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
    iget-object v1, p0, Leew;->e:Lefj;

    .line 179
    .line 180
    invoke-virtual {v1}, Lefj;->b()V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Leew;->e:Lefj;

    .line 2
    .line 3
    sget-object v1, Lefj;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-boolean v1, v0, Lefj;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lefj;->a(Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Leew;->g:Lgsh;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lgsh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean v1, p0, Leew;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object v0, p0, Leew;->e:Lefj;

    .line 22
    .line 23
    invoke-virtual {v0}, Lefj;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, p0, Leew;->e:Lefj;

    .line 29
    .line 30
    invoke-virtual {v1}, Lefj;->b()V

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
    iget-boolean v0, p0, Leew;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leew;->b:Leem;

    .line 10
    .line 11
    iget v0, v0, Leem;->a:I

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
    invoke-virtual {p0, p1}, Leew;->a(Landroid/database/sqlite/SQLiteDatabase;)Leet;
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
    new-instance v0, Leev;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Leev;-><init>(ILjava/lang/Throwable;)V

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
    iget-object v0, p0, Leew;->b:Leem;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Leew;->a(Landroid/database/sqlite/SQLiteDatabase;)Leet;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lefb;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lefb;-><init>(Leel;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    invoke-interface {p1}, Leej;->l()Z

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
    invoke-interface {p1, v3}, Leej;->b(I)J

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
    iget-object v0, v0, Leem;->b:Lebe;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p1, v2}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lebe;->b:Lecb;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lecb;->a(Lefb;)V

    .line 48
    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lecb;->g(Lefb;)Lashz;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-boolean v3, v2, Lashz;->a:Z

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, v2, Lashz;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lebe;->a(Lefb;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lecb;->e()V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lebe;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Leca;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    :try_start_4
    invoke-static {p1, v0}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    :catchall_2
    move-exception p1

    .line 113
    new-instance v0, Leev;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-direct {v0, v1, p1}, Leev;-><init>(ILjava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
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
    iput-boolean v0, p0, Leew;->d:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Leew;->b:Leem;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Leew;->a(Landroid/database/sqlite/SQLiteDatabase;)Leet;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Leem;->b(Leel;II)V
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
    new-instance p2, Leev;

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    invoke-direct {p2, p3, p1}, Leev;-><init>(ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
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
    iget-boolean v2, p0, Leew;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_9

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Leew;->b:Leem;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Leew;->a(Landroid/database/sqlite/SQLiteDatabase;)Leet;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v4, v2, Leem;->b:Lebe;

    .line 20
    .line 21
    new-instance v5, Lefb;

    .line 22
    .line 23
    invoke-direct {v5, p1}, Lefb;-><init>(Leel;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 29
    .line 30
    .line 31
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 32
    :try_start_1
    invoke-interface {v6}, Leej;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-interface {v6, v8}, Leej;->b(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    cmp-long v7, v9, v11

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    move v7, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v7, v8

    .line 52
    :goto_0
    const/4 v9, 0x0

    .line 53
    :try_start_2
    invoke-static {v6, v9}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 64
    :try_start_3
    invoke-interface {v1}, Leej;->l()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-interface {v1, v8}, Leej;->d(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v6, v9

    .line 76
    :goto_1
    :try_start_4
    invoke-static {v1, v9}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v4, Lebe;->b:Lecb;

    .line 80
    .line 81
    iget-object v7, v1, Lecb;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v7, v6}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_6

    .line 88
    .line 89
    iget-object v1, v1, Lecb;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v6}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", found: "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_6
    invoke-static {v1, p1}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_3
    const-string v0, "BEGIN EXCLUSIVE TRANSACTION"

    .line 132
    .line 133
    invoke-static {v5, v0}, Lbnq;->g(Lefb;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 134
    .line 135
    .line 136
    :try_start_7
    iget-object v0, v4, Lebe;->b:Lecb;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Lecb;->g(Lefb;)Lashz;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-boolean v7, v6, Lashz;->a:Z

    .line 143
    .line 144
    if-eqz v7, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Lecb;->f()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lebe;->a(Lefb;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lblyx;->a:Lblyx;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v6, Lashz;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    :try_start_8
    invoke-static {v0}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_2
    invoke-static {v0}, Lblyn;->b(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    move-object v1, v0

    .line 189
    check-cast v1, Lblyx;

    .line 190
    .line 191
    const-string v1, "END TRANSACTION"

    .line 192
    .line 193
    invoke-static {v5, v1}, Lbnq;->g(Lefb;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-static {v0}, Lblyn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    :cond_6
    :goto_3
    iget-object v0, v4, Lebe;->b:Lecb;

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Lecb;->c(Lefb;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v4, Lebe;->c:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Leca;

    .line 224
    .line 225
    iget-object v4, v5, Lefb;->a:Leel;

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Leca;->a(Leel;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    iget-object v0, v2, Leem;->b:Lebe;

    .line 232
    .line 233
    iput-object p1, v0, Lebe;->e:Leel;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    const-string p1, "ROLLBACK TRANSACTION"

    .line 237
    .line 238
    invoke-static {v5, p1}, Lbnq;->g(Lefb;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 242
    :catchall_3
    move-exception p1

    .line 243
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 244
    :catchall_4
    move-exception v0

    .line 245
    :try_start_a
    invoke-static {v6, p1}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 249
    :catchall_5
    move-exception p1

    .line 250
    new-instance v0, Leev;

    .line 251
    .line 252
    const/4 v1, 0x5

    .line 253
    invoke-direct {v0, v1, p1}, Leev;-><init>(ILjava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_9
    :goto_5
    iput-boolean v3, p0, Leew;->f:Z

    .line 258
    .line 259
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
    iput-boolean v0, p0, Leew;->d:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Leew;->b:Leem;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Leew;->a(Landroid/database/sqlite/SQLiteDatabase;)Leet;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Leem;->b(Leel;II)V
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
    new-instance p2, Leev;

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    invoke-direct {p2, p3, p1}, Leev;-><init>(ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

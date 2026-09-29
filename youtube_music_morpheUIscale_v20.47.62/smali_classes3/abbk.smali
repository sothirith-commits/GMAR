.class public final Labbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbb;


# static fields
.field private static final a:Lbhwl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labbk;->a:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labbk;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Labbk;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method

.method private final declared-synchronized e(Labjp;)Labbj;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Labjp;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Labbk;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Labbk;->b:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v4, Labbj;

    .line 28
    .line 29
    invoke-direct {v4, v3, v0, v1}, Labbj;-><init>(Landroid/content/Context;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Labbj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object p1

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Labjp;I[B)Labba;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ChimeTaskDataStorageImpl.java"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "job_type"

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "payload"

    .line 21
    .line 22
    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Labbk;->e(Labjp;)Labbj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Labbj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    const-string v3, "tasks"

    .line 34
    .line 35
    invoke-virtual {p1, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v4, v2, v4

    .line 42
    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    new-instance v4, Labay;

    .line 46
    .line 47
    invoke-direct {v4}, Labay;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2, v3}, Labay;->b(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p2}, Labay;->c(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p3}, Labay;->d([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Labay;->a()Labba;

    .line 60
    .line 61
    .line 62
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    .line 67
    .line 68
    :cond_0
    monitor-exit p0

    .line 69
    return-object p2

    .line 70
    :catch_0
    move-exception p3

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    move-object p2, p1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p1

    .line 76
    move-object p3, p1

    .line 77
    move-object p1, v1

    .line 78
    :goto_0
    :try_start_4
    sget-object v2, Labbk;->a:Lbhwl;

    .line 79
    .line 80
    invoke-virtual {v2}, Lbhus;->b()Lbhvs;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lbhwh;

    .line 85
    .line 86
    invoke-interface {v2, p3}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lbhwh;

    .line 91
    .line 92
    const-string v2, "com/google/android/libraries/notifications/internal/storage/impl/ChimeTaskDataStorageImpl"

    .line 93
    .line 94
    const-string v3, "insertTaskData"

    .line 95
    .line 96
    const/16 v4, 0x43

    .line 97
    .line 98
    invoke-interface {p3, v2, v3, v4, v0}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lbhwh;

    .line 103
    .line 104
    const-string v0, "Error inserting ChimeTaskData %d for account"

    .line 105
    .line 106
    invoke-interface {p3, v0, p2}, Lbhwh;->u(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    .line 108
    .line 109
    :cond_1
    if-eqz p1, :cond_2

    .line 110
    .line 111
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    .line 113
    .line 114
    :cond_2
    monitor-exit p0

    .line 115
    return-object v1

    .line 116
    :catchall_1
    move-exception p2

    .line 117
    move-object v1, p1

    .line 118
    :goto_1
    if-eqz v1, :cond_3

    .line 119
    .line 120
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 121
    .line 122
    .line 123
    :cond_3
    throw p2

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    throw p1
.end method

.method public final declared-synchronized b(Labjp;I)Ljava/util/List;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ladgz;

    .line 3
    .line 4
    invoke-direct {v0}, Ladgz;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p2, v1, v2

    .line 16
    .line 17
    const-string p2, "job_type=?"

    .line 18
    .line 19
    invoke-virtual {v0, p2, v1}, Ladgz;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ladgz;->a()Ladgy;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "ChimeTaskDataStorageImpl.java"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :try_start_1
    invoke-direct {p0, p1}, Labbk;->e(Labjp;)Labbj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Labbj;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    const-string v5, "tasks"

    .line 43
    .line 44
    move-object p1, p2

    .line 45
    check-cast p1, Ladgx;

    .line 46
    .line 47
    iget-object v7, p1, Ladgx;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2}, Ladgy;->c()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v11, "_id ASC"

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    new-instance p1, Labay;

    .line 70
    .line 71
    invoke-direct {p1}, Labay;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "_id"

    .line 75
    .line 76
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-virtual {p1, v5, v6}, Labay;->b(J)V

    .line 85
    .line 86
    .line 87
    const-string v0, "job_type"

    .line 88
    .line 89
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Labay;->c(I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "payload"

    .line 101
    .line 102
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Labay;->d([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Labay;->a()Labba;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    move-object v4, v3

    .line 130
    goto :goto_2

    .line 131
    :catch_1
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    move-object v4, v3

    .line 134
    :goto_1
    :try_start_3
    sget-object v0, Labbk;->a:Lbhwl;

    .line 135
    .line 136
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lbhwh;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lbhwh;

    .line 147
    .line 148
    const-string v0, "com/google/android/libraries/notifications/internal/storage/impl/ChimeTaskDataStorageImpl"

    .line 149
    .line 150
    const-string v5, "executeQuery"

    .line 151
    .line 152
    const/16 v6, 0x7e

    .line 153
    .line 154
    invoke-interface {p1, v0, v5, v6, v2}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lbhwh;

    .line 159
    .line 160
    const-string v0, "Error getting ChimeTaskData for account. Query: %s %s"

    .line 161
    .line 162
    move-object v2, p2

    .line 163
    check-cast v2, Ladgx;

    .line 164
    .line 165
    iget-object v2, v2, Ladgx;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p2}, Ladgy;->c()[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {p1, v0, v2, p2}, Lbhwh;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    .line 178
    :cond_0
    if-eqz v3, :cond_1

    .line 179
    .line 180
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    :cond_1
    if-eqz v4, :cond_2

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 186
    .line 187
    .line 188
    :cond_2
    monitor-exit p0

    .line 189
    return-object v1

    .line 190
    :goto_2
    if-eqz v3, :cond_3

    .line 191
    .line 192
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    :cond_3
    if-eqz v4, :cond_4

    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 198
    .line 199
    .line 200
    :cond_4
    throw p1

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    move-object p1, v0

    .line 203
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 204
    throw p1
.end method

.method public final c(Labjp;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Labbk;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Labbk;->e(Labjp;)Labbj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Labbj;->getDatabaseName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Labbk;->a:Lbhwl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbhwh;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbhwh;

    .line 29
    .line 30
    const/16 v0, 0x65

    .line 31
    .line 32
    const-string v1, "ChimeTaskDataStorageImpl.java"

    .line 33
    .line 34
    const-string v2, "com/google/android/libraries/notifications/internal/storage/impl/ChimeTaskDataStorageImpl"

    .line 35
    .line 36
    const-string v3, "deleteDatabase"

    .line 37
    .line 38
    invoke-interface {p1, v2, v3, v0, v1}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbhwh;

    .line 43
    .line 44
    const-string v0, "Error deleting database for account"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lbhwh;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final declared-synchronized d(Labjp;Ljava/util/List;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Labba;

    .line 32
    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v2}, Labba;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p2, "_id"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1, p2, v0}, Labbv;->b(Ladgy;Ljava/lang/String;[Ljava/lang/String;)Lbhnq;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "ChimeTaskDataStorageImpl.java"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    .line 56
    :try_start_1
    invoke-direct {p0, p1}, Labbk;->e(Labjp;)Labbj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Labbj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {p2}, Lbhnq;->C()Lbhun;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ladgy;

    .line 82
    .line 83
    const-string v2, "tasks"

    .line 84
    .line 85
    invoke-virtual {p2}, Ladgy;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p2}, Ladgy;->c()[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v1, v2, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    goto :goto_4

    .line 111
    :catch_0
    move-exception p1

    .line 112
    :try_start_4
    sget-object p2, Labbk;->a:Lbhwl;

    .line 113
    .line 114
    invoke-virtual {p2}, Lbhus;->b()Lbhvs;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lbhwh;

    .line 119
    .line 120
    invoke-interface {p2, p1}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lbhwh;

    .line 125
    .line 126
    const-string p2, "com/google/android/libraries/notifications/internal/storage/impl/ChimeTaskDataStorageImpl"

    .line 127
    .line 128
    const-string v2, "executeDelete"

    .line 129
    .line 130
    const/16 v3, 0x9c

    .line 131
    .line 132
    invoke-interface {p1, p2, v2, v3, v0}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbhwh;

    .line 137
    .line 138
    const-string p2, "Error deleting ChimeTaskData for account"

    .line 139
    .line 140
    invoke-interface {p1, p2}, Lbhwh;->t(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    .line 142
    .line 143
    :goto_2
    if-eqz v1, :cond_3

    .line 144
    .line 145
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :cond_3
    :goto_3
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :goto_4
    if-eqz v1, :cond_4

    .line 153
    .line 154
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 155
    .line 156
    .line 157
    :cond_4
    throw p1

    .line 158
    :catchall_2
    move-exception p1

    .line 159
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 160
    throw p1
.end method

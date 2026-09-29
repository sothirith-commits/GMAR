.class public final Lvfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvfj;


# static fields
.field private static final a:Larvh;


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
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvfo;->a:Larvh;

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
    iput-object p1, p0, Lvfo;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvfo;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method

.method private final declared-synchronized e(Lvld;)Lvfn;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p1, Lvld;->a:J

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lvfo;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lvfo;->b:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v4, Lvfn;

    .line 26
    .line 27
    invoke-direct {v4, v3, v0, v1}, Lvfn;-><init>(Landroid/content/Context;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lvfn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lvld;I[B)Lvfi;
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
    invoke-direct {p0, p1}, Lvfo;->e(Lvld;)Lvfn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lvfn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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
    new-instance v4, Lasvb;

    .line 46
    .line 47
    invoke-direct {v4}, Lasvb;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2, v3}, Lasvb;->l(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p2}, Lasvb;->m(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p3}, Lasvb;->n([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lasvb;->k()Lvfi;

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
    sget-object v2, Lvfo;->a:Larvh;

    .line 79
    .line 80
    invoke-virtual {v2}, Lartt;->g()Laruq;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Larve;

    .line 85
    .line 86
    invoke-interface {v2, p3}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Larve;

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
    invoke-interface {p3, v2, v3, v4, v0}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Larve;

    .line 103
    .line 104
    const-string v0, "Error inserting ChimeTaskData %d for account"

    .line 105
    .line 106
    invoke-interface {p3, v0, p2}, Larve;->u(Ljava/lang/String;I)V
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

.method public final declared-synchronized b(Lvld;I)Ljava/util/List;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lwxp;

    .line 3
    .line 4
    invoke-direct {v0}, Lwxp;-><init>()V

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
    invoke-virtual {v0, p2, v1}, Lwxp;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lwxp;->a()Lwxo;

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
    invoke-direct {p0, p1}, Lvfo;->e(Lvld;)Lvfn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lvfn;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v7, p2, Lwxo;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2}, Lwxo;->a()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v11, "_id ASC"

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    new-instance p1, Lasvb;

    .line 67
    .line 68
    invoke-direct {p1}, Lasvb;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "_id"

    .line 72
    .line 73
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {p1, v5, v6}, Lasvb;->l(J)V

    .line 82
    .line 83
    .line 84
    const-string v0, "job_type"

    .line 85
    .line 86
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Lasvb;->m(I)V

    .line 95
    .line 96
    .line 97
    const-string v0, "payload"

    .line 98
    .line 99
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lasvb;->n([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lasvb;->k()Lvfi;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    move-object v4, v3

    .line 127
    goto :goto_2

    .line 128
    :catch_1
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    move-object v4, v3

    .line 131
    :goto_1
    :try_start_3
    sget-object v0, Lvfo;->a:Larvh;

    .line 132
    .line 133
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Larve;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Larve;

    .line 144
    .line 145
    const-string v0, "com/google/android/libraries/notifications/internal/storage/impl/ChimeTaskDataStorageImpl"

    .line 146
    .line 147
    const-string v5, "executeQuery"

    .line 148
    .line 149
    const/16 v6, 0x7e

    .line 150
    .line 151
    invoke-interface {p1, v0, v5, v6, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Larve;

    .line 156
    .line 157
    const-string v0, "Error getting ChimeTaskData for account. Query: %s %s"

    .line 158
    .line 159
    iget-object v2, p2, Lwxo;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p2}, Lwxo;->a()[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {p1, v0, v2, p2}, Larve;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    :cond_0
    if-eqz v3, :cond_1

    .line 173
    .line 174
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    :cond_1
    if-eqz v4, :cond_2

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    .line 181
    .line 182
    :cond_2
    monitor-exit p0

    .line 183
    return-object v1

    .line 184
    :goto_2
    if-eqz v3, :cond_3

    .line 185
    .line 186
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    :cond_3
    if-eqz v4, :cond_4

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 192
    .line 193
    .line 194
    :cond_4
    throw p1

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    move-object p1, v0

    .line 197
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 198
    throw p1
.end method

.method public final c(Lvld;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lvfo;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvfo;->e(Lvld;)Lvfn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lvfn;->getDatabaseName()Ljava/lang/String;

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
    sget-object v0, Lvfo;->a:Larvh;

    .line 17
    .line 18
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Larve;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Larve;

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
    invoke-interface {p1, v2, v3, v0, v1}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Larve;

    .line 43
    .line 44
    const-string v0, "Error deleting database for account"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Larve;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final declared-synchronized d(Lvld;Ljava/util/List;)V
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
    check-cast v2, Lvfi;

    .line 32
    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    iget-wide v4, v2, Lvfi;->a:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p2, "_id"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1, p2, v0}, Lvfu;->b(Lwxo;Ljava/lang/String;[Ljava/lang/String;)Larnr;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "ChimeTaskDataStorageImpl.java"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    .line 54
    :try_start_1
    invoke-direct {p0, p1}, Lvfo;->e(Lvld;)Lvfn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lvfn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p2}, Larnr;->D()Lartp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lwxo;

    .line 80
    .line 81
    const-string v2, "tasks"

    .line 82
    .line 83
    iget-object v3, p2, Lwxo;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2}, Lwxo;->a()[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v1, v2, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    goto :goto_4

    .line 107
    :catch_0
    move-exception p1

    .line 108
    :try_start_4
    sget-object p2, Lvfo;->a:Larvh;

    .line 109
    .line 110
    invoke-virtual {p2}, Lartt;->g()Laruq;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Larve;

    .line 115
    .line 116
    invoke-interface {p2, p1}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Larve;

    .line 121
    .line 122
    const-string p2, "com/google/android/libraries/notifications/internal/storage/impl/ChimeTaskDataStorageImpl"

    .line 123
    .line 124
    const-string v2, "executeDelete"

    .line 125
    .line 126
    const/16 v3, 0x9c

    .line 127
    .line 128
    invoke-interface {p1, p2, v2, v3, v0}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Larve;

    .line 133
    .line 134
    const-string p2, "Error deleting ChimeTaskData for account"

    .line 135
    .line 136
    invoke-interface {p1, p2}, Larve;->t(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    .line 138
    .line 139
    :goto_2
    if-eqz v1, :cond_3

    .line 140
    .line 141
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :cond_3
    :goto_3
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :goto_4
    if-eqz v1, :cond_4

    .line 149
    .line 150
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 151
    .line 152
    .line 153
    :cond_4
    throw p1

    .line 154
    :catchall_2
    move-exception p1

    .line 155
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 156
    throw p1
.end method

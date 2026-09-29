.class public final Lacdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacda;


# static fields
.field private static final a:Lbhwl;


# instance fields
.field private final b:Landroid/content/Context;


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
    sput-object v0, Lacdc;->a:Lbhwl;

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
    iput-object p1, p0, Lacdc;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final declared-synchronized c(Labjp;)Lacdb;
    .locals 3

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
    iget-object p1, p0, Lacdc;->b:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v2, Lacdb;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0, v1}, Lacdb;-><init>(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method


# virtual methods
.method public final a(Labjp;Ljava/lang/String;)I
    .locals 15

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-string v2, "thread_id"

    .line 4
    .line 5
    const-string v3, "ChimeThreadSurveyStorageImpl.java"

    .line 6
    .line 7
    const/4 v4, -0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lacdc;->c(Labjp;)Lacdb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lacdb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    new-instance v0, Ladgz;

    .line 18
    .line 19
    invoke-direct {v0}, Ladgz;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ladgz;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "=?"

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    new-array v8, v8, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    aput-object v1, v8, v9

    .line 32
    .line 33
    invoke-virtual {v0, v7, v8}, Ladgz;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ladgz;->a()Ladgy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v7, "thread_surveys"

    .line 41
    .line 42
    move-object v8, v0

    .line 43
    check-cast v8, Ladgx;

    .line 44
    .line 45
    iget-object v9, v8, Ladgx;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ladgy;->c()[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v0, "view_index"

    .line 67
    .line 68
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    :catch_1
    move-exception v0

    .line 82
    move-object v7, v5

    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object v6, v5

    .line 86
    goto :goto_3

    .line 87
    :catch_2
    move-exception v0

    .line 88
    move-object v6, v5

    .line 89
    move-object v7, v6

    .line 90
    :goto_0
    :try_start_3
    sget-object v8, Lacdc;->a:Lbhwl;

    .line 91
    .line 92
    invoke-virtual {v8}, Lbhus;->b()Lbhvs;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lbhwh;

    .line 97
    .line 98
    invoke-interface {v8, v0}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbhwh;

    .line 103
    .line 104
    const-string v8, "com/google/android/libraries/notifications/plugins/feedback/data/impl/ChimeThreadSurveyStorageImpl"

    .line 105
    .line 106
    const-string v9, "getSurveyState"

    .line 107
    .line 108
    const/16 v10, 0x3d

    .line 109
    .line 110
    invoke-interface {v0, v8, v9, v10, v3}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbhwh;

    .line 115
    .line 116
    const-string v3, "Error retrieving survey state for account ID %s, %s %s"

    .line 117
    .line 118
    if-nez p1, :cond_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    invoke-virtual/range {p1 .. p1}, Labjp;->e()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :goto_1
    invoke-interface {v0, v3, v5, v2, v1}, Lbhwh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_2
    if-eqz v7, :cond_2

    .line 133
    .line 134
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    :cond_2
    if-eqz v6, :cond_3

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 140
    .line 141
    .line 142
    :cond_3
    return v4

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    move-object v5, v7

    .line 145
    :goto_3
    if-eqz v5, :cond_4

    .line 146
    .line 147
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    :cond_4
    if-eqz v6, :cond_5

    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 153
    .line 154
    .line 155
    :cond_5
    throw v0
.end method

.method public final b(Labjp;Ljava/lang/String;I)Labbe;
    .locals 11

    .line 1
    const-string v1, "ChimeThreadSurveyStorageImpl.java"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lacdc;->c(Labjp;)Lacdb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lacdb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v4, "thread_id"

    .line 19
    .line 20
    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "view_index"

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "thread_surveys"

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    invoke-virtual {v3, v4, v2, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 36
    .line 37
    .line 38
    sget-object p1, Labbe;->a:Labbe;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_4

    .line 46
    :catch_1
    move-exception v0

    .line 47
    move-object v3, v2

    .line 48
    :goto_0
    :try_start_2
    sget-object v4, Lacdc;->a:Lbhwl;

    .line 49
    .line 50
    invoke-virtual {v4}, Lbhus;->b()Lbhvs;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lbhwh;

    .line 55
    .line 56
    invoke-interface {v4, v0}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbhwh;

    .line 61
    .line 62
    const-string v4, "com/google/android/libraries/notifications/plugins/feedback/data/impl/ChimeThreadSurveyStorageImpl"

    .line 63
    .line 64
    const-string v5, "setSurveyState"

    .line 65
    .line 66
    const/16 v6, 0x5f

    .line 67
    .line 68
    invoke-interface {v0, v4, v5, v6, v1}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Lbhwh;

    .line 74
    .line 75
    const-string v5, "Error inserting survey state %s %s for account ID %s %s %s"

    .line 76
    .line 77
    const-string v6, "view_index"

    .line 78
    .line 79
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    :goto_1
    move-object v8, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    invoke-virtual {p1}, Labjp;->e()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    const-string v9, "thread_id"

    .line 97
    .line 98
    move-object v10, p2

    .line 99
    invoke-interface/range {v4 .. v10}, Lbhwh;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Labbe;->d:Labbe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    :goto_3
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-object p1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    move-object v2, v3

    .line 113
    :goto_4
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 116
    .line 117
    .line 118
    :cond_2
    throw p1
.end method

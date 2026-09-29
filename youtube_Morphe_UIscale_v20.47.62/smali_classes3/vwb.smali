.class public final Lvwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvvz;


# static fields
.field private static final a:Larvh;


# instance fields
.field private final b:Landroid/content/Context;


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
    sput-object v0, Lvwb;->a:Larvh;

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
    iput-object p1, p0, Lvwb;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final declared-synchronized c(Lvld;)Lvwa;
    .locals 3

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
    iget-object p1, p0, Lvwb;->b:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v2, Lvwa;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0, v1}, Lvwa;-><init>(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v2

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method


# virtual methods
.method public final a(Lvld;Ljava/lang/String;)I
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "thread_id"

    .line 6
    .line 7
    const-string v4, "ChimeThreadSurveyStorageImpl.java"

    .line 8
    .line 9
    const/4 v5, -0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lvwb;->c(Lvld;)Lvwa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lvwa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    new-instance v0, Lwxp;

    .line 20
    .line 21
    invoke-direct {v0}, Lwxp;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lwxp;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "=?"

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    new-array v9, v9, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    aput-object v2, v9, v10

    .line 34
    .line 35
    invoke-virtual {v0, v8, v9}, Lwxp;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lwxp;->a()Lwxo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v8, "thread_surveys"

    .line 43
    .line 44
    iget-object v10, v0, Lwxo;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Lwxo;->a()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v0, "view_index"

    .line 66
    .line 67
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    :catch_1
    move-exception v0

    .line 81
    move-object v8, v6

    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object v7, v6

    .line 85
    goto :goto_3

    .line 86
    :catch_2
    move-exception v0

    .line 87
    move-object v7, v6

    .line 88
    move-object v8, v7

    .line 89
    :goto_0
    :try_start_3
    sget-object v9, Lvwb;->a:Larvh;

    .line 90
    .line 91
    invoke-virtual {v9}, Lartt;->g()Laruq;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Larve;

    .line 96
    .line 97
    invoke-interface {v9, v0}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Larve;

    .line 102
    .line 103
    const-string v9, "com/google/android/libraries/notifications/plugins/feedback/data/impl/ChimeThreadSurveyStorageImpl"

    .line 104
    .line 105
    const-string v10, "getSurveyState"

    .line 106
    .line 107
    const/16 v11, 0x3d

    .line 108
    .line 109
    invoke-interface {v0, v9, v10, v11, v4}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Larve;

    .line 114
    .line 115
    const-string v4, "Error retrieving survey state for account ID %s, %s %s"

    .line 116
    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    iget-wide v9, v1, Lvld;->a:J

    .line 121
    .line 122
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :goto_1
    invoke-interface {v0, v4, v6, v3, v2}, Larve;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_2
    if-eqz v8, :cond_2

    .line 130
    .line 131
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    :cond_2
    if-eqz v7, :cond_3

    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 137
    .line 138
    .line 139
    :cond_3
    return v5

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    move-object v6, v8

    .line 142
    :goto_3
    if-eqz v6, :cond_4

    .line 143
    .line 144
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    :cond_4
    if-eqz v7, :cond_5

    .line 148
    .line 149
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 150
    .line 151
    .line 152
    :cond_5
    throw v0
.end method

.method public final b(Lvld;Ljava/lang/String;I)Lvfl;
    .locals 7

    .line 1
    const-string v0, "ChimeThreadSurveyStorageImpl.java"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lvwb;->c(Lvld;)Lvwa;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lvwa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v4, "thread_id"

    .line 19
    .line 20
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "thread_surveys"

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    invoke-virtual {v2, v4, v1, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 36
    .line 37
    .line 38
    sget-object p1, Lvfl;->a:Lvfl;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v3

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_1
    move-exception v2

    .line 46
    move-object v3, v2

    .line 47
    move-object v2, v1

    .line 48
    :goto_0
    :try_start_2
    sget-object v4, Lvwb;->a:Larvh;

    .line 49
    .line 50
    invoke-virtual {v4}, Lartt;->g()Laruq;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Larve;

    .line 55
    .line 56
    invoke-interface {v4, v3}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Larve;

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
    invoke-interface {v3, v4, v5, v6, v0}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Larve;

    .line 73
    .line 74
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-wide v3, p1, Lvld;->a:J

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v0, p3, v1, p2}, Larve;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lvfl;->d:Lvfl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    :goto_2
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-object p1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    move-object v1, v2

    .line 100
    :goto_3
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 103
    .line 104
    .line 105
    :cond_2
    throw p1
.end method

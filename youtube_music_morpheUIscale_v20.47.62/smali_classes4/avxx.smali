.class public final Lavxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavxi;

.field public final b:Lvsp;

.field public final c:Lawam;

.field public final d:Laxhr;

.field public final e:Ljava/util/List;

.field private final f:Lcjac;

.field private final g:Lavwu;


# direct methods
.method public constructor <init>(Lavxi;Lcjac;Lvsp;Lavwu;Lawam;Laxhr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavxx;->a:Lavxi;

    .line 5
    .line 6
    iput-object p2, p0, Lavxx;->f:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lavxx;->b:Lvsp;

    .line 9
    .line 10
    iput-object p4, p0, Lavxx;->g:Lavwu;

    .line 11
    .line 12
    iput-object p5, p0, Lavxx;->c:Lawam;

    .line 13
    .line 14
    iput-object p6, p0, Lavxx;->d:Laxhr;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lavxx;->e:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method static e(Lawqq;Lvsp;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lawqq;->j:Lbvwj;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v2, v1, Lbvwj;->d:Lcaav;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcaav;->a:Lcaav;

    .line 15
    .line 16
    :cond_0
    iget-object v2, v2, Lcaav;->c:Lbkok;

    .line 17
    .line 18
    invoke-interface {v2}, Lbkok;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-le v2, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbvwi;

    .line 30
    .line 31
    iget-object v1, v1, Lbvwj;->d:Lcaav;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcaav;->a:Lcaav;

    .line 36
    .line 37
    :cond_1
    const/16 v3, 0x1e0

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v3}, Laxii;->d(Lcaav;Ljava/util/List;)Lcaav;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Lbvwi;->instance:Lbknt;

    .line 55
    .line 56
    check-cast v3, Lbvwj;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v1, v3, Lbvwj;->d:Lcaav;

    .line 62
    .line 63
    iget v1, v3, Lbvwj;->b:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    iput v1, v3, Lbvwj;->b:I

    .line 68
    .line 69
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbvwj;

    .line 74
    .line 75
    :cond_2
    iget-object v2, p0, Lawqq;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "id"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lbklq;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v1, Lbvwj;->a:Lbvwj;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbklq;->toByteArray()[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    const-string v2, "offline_playlist_data_proto"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lawqq;->f:I

    .line 101
    .line 102
    const-string v2, "size"

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "saved_timestamp"

    .line 124
    .line 125
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    iget-boolean p1, p0, Lawqq;->g:Z

    .line 129
    .line 130
    const-string v1, "placeholder"

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lawqq;->c:Lawqm;

    .line 140
    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    const-string p1, "channel_id"

    .line 144
    .line 145
    iget-object p0, p0, Lawqm;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lavxx;->a:Lavxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "offline_source_ve_type"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v2, "playlistsV13"

    .line 20
    .line 21
    const-string v4, "id = ?"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, -0x1

    .line 42
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lavxx;->a:Lavxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "preferred_stream_quality"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v2, "playlistsV13"

    .line 20
    .line 21
    const-string v4, "id = ?"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, -0x1

    .line 42
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final c(Ljava/lang/String;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lavxx;->a:Lavxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "playlist_added_timestamp_millis"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v2, "playlistsV13"

    .line 20
    .line 21
    const-string v4, "id = ?"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    return-wide v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final d(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lavxx;->a:Lavxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "SELECT saved_timestamp FROM playlistsV13 WHERE id=?"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    return-wide v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final f(Ljava/lang/String;)Lawqq;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Issue with playlists store"

    .line 4
    .line 5
    iget-object v0, v1, Lavxx;->a:Lavxi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v5, Lavxw;->a:[Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const-string v4, "playlistsV13"

    .line 20
    .line 21
    const-string v6, "id = ?"

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const/4 v3, 0x0

    .line 30
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lavxx;->f:Lcjac;

    .line 37
    .line 38
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v13, v0

    .line 43
    check-cast v13, Lawml;

    .line 44
    .line 45
    iget-object v14, v1, Lavxx;->g:Lavwu;

    .line 46
    .line 47
    const-string v0, "id"

    .line 48
    .line 49
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    const-string v0, "offline_playlist_data_proto"

    .line 54
    .line 55
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    const-string v0, "placeholder"

    .line 60
    .line 61
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    const-string v0, "size"

    .line 66
    .line 67
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v18

    .line 71
    const-string v0, "channel_id"

    .line 72
    .line 73
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v19

    .line 77
    invoke-static/range {v12 .. v19}, Lavxt;->a(Landroid/database/Cursor;Lawml;Lavwu;IIIII)Lawqq;

    .line 78
    .line 79
    .line 80
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_1
    invoke-static {v2, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lavci;->b:Lavci;

    .line 89
    .line 90
    sget-object v5, Lavch;->C:Lavch;

    .line 91
    .line 92
    invoke-static {v4, v5, v2, v0}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public final g(Ljava/lang/String;)Lbvxf;
    .locals 9

    .line 1
    iget-object v0, p0, Lavxx;->a:Lavxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "playlist_offline_request_source"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v2, "playlistsV13"

    .line 20
    .line 21
    const-string v4, "id = ?"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lbvxf;->a(I)Lbvxf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lbvxf;->a:Lbvxf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lavxx;->k(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lawaa;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Issue with playlists store"

    .line 4
    .line 5
    iget-object v0, v1, Lavxx;->a:Lavxi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v5, Lavxw;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const-string v4, "playlistsV13"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const-string v10, "saved_timestamp DESC"

    .line 21
    .line 22
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    :try_start_0
    iget-object v0, v1, Lavxx;->f:Lcjac;

    .line 27
    .line 28
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v13, v0

    .line 33
    check-cast v13, Lawml;

    .line 34
    .line 35
    iget-object v14, v1, Lavxx;->g:Lavwu;

    .line 36
    .line 37
    const-string v0, "id"

    .line 38
    .line 39
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    const-string v0, "offline_playlist_data_proto"

    .line 44
    .line 45
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    const-string v0, "placeholder"

    .line 50
    .line 51
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    const-string v0, "size"

    .line 56
    .line 57
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    const-string v0, "channel_id"

    .line 62
    .line 63
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    invoke-static/range {v12 .. v19}, Lavxt;->b(Landroid/database/Cursor;Lawml;Lavwu;IIIII)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_1
    invoke-static {v2, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lavci;->b:Lavci;

    .line 79
    .line 80
    sget-object v4, Lavch;->C:Lavch;

    .line 81
    .line 82
    invoke-static {v3, v4, v2, v0}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    sget v0, Lbhnq;->d:I

    .line 86
    .line 87
    sget-object v0, Lbhsz;->a:Lbhnq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final j()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lavxx;->a:Lavxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "videosV2"

    .line 8
    .line 9
    sget-object v2, Lawal;->a:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Laiig;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "SELECT "

    .line 16
    .line 17
    const-string v3, " FROM videosV2 INNER JOIN playlist_video ON videosV2.id = playlist_video.video_id WHERE playlist_video.playlist_id IS NULL ORDER BY playlist_video.saved_timestamp DESC"

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_0
    new-instance v1, Lavzt;

    .line 29
    .line 30
    iget-object v2, p0, Lavxx;->f:Lcjac;

    .line 31
    .line 32
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lawml;

    .line 37
    .line 38
    iget-object v3, p0, Lavxx;->g:Lavwu;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2, v3}, Lavzt;-><init>(Landroid/database/Cursor;Lawml;Lavwu;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lavzt;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final k(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lavxx;->a:Lavxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "videosV2"

    .line 8
    .line 9
    sget-object v2, Lawal;->a:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Laiig;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "SELECT playlist_video.video_id,"

    .line 16
    .line 17
    const-string v3, " FROM playlist_video LEFT OUTER JOIN videosV2 ON playlist_video.video_id = videosV2.id WHERE playlist_video.playlist_id = ? ORDER BY playlist_video.index_in_playlist ASC"

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    new-instance v0, Lavzt;

    .line 32
    .line 33
    iget-object v1, p0, Lavxx;->f:Lcjac;

    .line 34
    .line 35
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lawml;

    .line 40
    .line 41
    iget-object v2, p0, Lavxx;->g:Lavwu;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1, v2}, Lavzt;-><init>(Landroid/database/Cursor;Lawml;Lavwu;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lavzt;->b()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final l(Lavxu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavxx;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavxx;->a:Lavxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "playlist_video"

    .line 12
    .line 13
    const-string v2, "playlist_id IS NULL AND video_id = ?"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lavxx;->a:Lavxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "playlist_video"

    .line 12
    .line 13
    const-string v2, "playlist_id IS NULL AND video_id = ?"

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, Laiig;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lavxx;->a:Lavxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "playlist_video"

    .line 12
    .line 13
    const-string v2, "playlist_id IS NOT NULL AND video_id = ?"

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, Laiig;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

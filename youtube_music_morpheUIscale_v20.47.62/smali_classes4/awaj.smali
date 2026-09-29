.class public final Lawaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lavrr;

.field public final c:Lavxx;

.field public final d:Lavzz;

.field public final e:Lawam;

.field public final f:Landroid/os/ConditionVariable;

.field public final g:Ljava/util/List;

.field public final h:Lchxb;

.field public final i:Lcgzs;

.field public final j:Lcizt;

.field public volatile k:Lawas;

.field private final l:Lavxi;

.field private final m:Lavzp;

.field private final n:Lawav;

.field private final o:Landroid/os/ConditionVariable;

.field private final p:Landroid/os/ConditionVariable;

.field private final q:Lawpv;

.field private volatile r:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lavrr;Lavxi;Lawam;Lavzp;Lavxx;Lavzz;Lawas;Lawav;Ljava/util/Set;Lchxb;Lcgzs;Lawpv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcizt;->ax()Lcizt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lawaj;->j:Lcizt;

    .line 9
    .line 10
    iput-object p1, p0, Lawaj;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lawaj;->b:Lavrr;

    .line 13
    .line 14
    iput-object p3, p0, Lawaj;->l:Lavxi;

    .line 15
    .line 16
    iput-object p4, p0, Lawaj;->e:Lawam;

    .line 17
    .line 18
    iput-object p5, p0, Lawaj;->m:Lavzp;

    .line 19
    .line 20
    iput-object p6, p0, Lawaj;->c:Lavxx;

    .line 21
    .line 22
    iput-object p7, p0, Lawaj;->d:Lavzz;

    .line 23
    .line 24
    iput-object p8, p0, Lawaj;->k:Lawas;

    .line 25
    .line 26
    iput-object p9, p0, Lawaj;->n:Lawav;

    .line 27
    .line 28
    iput-object p11, p0, Lawaj;->h:Lchxb;

    .line 29
    .line 30
    iput-object p12, p0, Lawaj;->i:Lcgzs;

    .line 31
    .line 32
    iput-object p13, p0, Lawaj;->q:Lawpv;

    .line 33
    .line 34
    new-instance p1, Landroid/os/ConditionVariable;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lawaj;->f:Landroid/os/ConditionVariable;

    .line 40
    .line 41
    new-instance p1, Landroid/os/ConditionVariable;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lawaj;->o:Landroid/os/ConditionVariable;

    .line 47
    .line 48
    new-instance p1, Landroid/os/ConditionVariable;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lawaj;->p:Landroid/os/ConditionVariable;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lawaj;->g:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1, p10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lawaj;->r:Z

    .line 67
    .line 68
    new-instance p1, Lawah;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lawah;-><init>(Lawaj;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, p1}, Lavzp;->b(Lavzo;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lawag;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lawag;-><init>(Lawaj;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p6, p1}, Lavxx;->l(Lavxu;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lawai;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lawai;-><init>(Lawaj;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p7, p1}, Lavzz;->h(Lavzv;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final B(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    .locals 12

    .line 1
    iget-object v0, p0, Lawaj;->i:Lcgzs;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b528b3

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lansc;->c(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    cmp-long v2, v0, v3

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "media_status != ? AND (player_response_proto IS NULL OR length(player_response_proto) <= "

    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v0, Lawqp;->a:Lawqp;

    .line 25
    .line 26
    iget v0, v0, Lawqp;->p:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const-string v5, "videosV2"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v4, p1

    .line 43
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    move-object v0, p1

    .line 49
    sget-object p1, Lawqp;->a:Lawqp;

    .line 50
    .line 51
    iget p1, p1, Lawqp;->p:I

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const-string v1, "videosV2"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const-string v3, "media_status != ?"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method private final C(Lawqu;Lawql;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lawqu;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lawqu;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p2, p2, Lawql;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lawaj;->k:Lawas;

    .line 23
    .line 24
    invoke-virtual {p1}, Lawqu;->v()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lawas;->a(Ljava/lang/String;)Lawab;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lawqu;->s()Lawqt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lawpz;

    .line 40
    .line 41
    iput-object p2, v2, Lawpz;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Lawqt;->a()Lawqu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Lawab;->f(Lawqu;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lawaj;->m:Lavzp;

    .line 51
    .line 52
    invoke-virtual {p1}, Lawqu;->v()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lawqu;->p()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v2, Landroid/content/ContentValues;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "storage_id"

    .line 66
    .line 67
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lavzp;->c:Lavxi;

    .line 71
    .line 72
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "video_id = ? AND itag = ?"

    .line 85
    .line 86
    const-string v3, "streams"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-long v0, p1

    .line 93
    const-wide/16 v2, 0x1

    .line 94
    .line 95
    cmp-long p1, v0, v2

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_2
    new-instance p1, Landroid/database/SQLException;

    .line 101
    .line 102
    const-string p2, "Update stream transfer_started_timestamp affected "

    .line 103
    .line 104
    const-string v2, " rows"

    .line 105
    .line 106
    invoke-static {v0, v1, p2, v2}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    return-object v0
.end method

.method private final D(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lawaj;->c:Lavxx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavxx;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Lawqq;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "playlist_id"

    .line 30
    .line 31
    const-string v3, "video_id"

    .line 32
    .line 33
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v2, v4, Lawqq;->a:Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {v2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const-string v7, "playlist_video"

    .line 46
    .line 47
    const-string v9, "playlist_id=?"

    .line 48
    .line 49
    const-string v13, "index_in_playlist ASC"

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v13, v6

    .line 57
    :try_start_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, p0, Lawaj;->k:Lawas;

    .line 72
    .line 73
    invoke-virtual {v7, v2, v6}, Lawas;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lavxx;->b(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0, v2}, Lavxx;->a(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v0, v2}, Lavxx;->c(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-virtual {v0, v2}, Lavxx;->d(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    invoke-virtual {v0, v2}, Lavxx;->g(Ljava/lang/String;)Lbvxf;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget-object v3, p0, Lawaj;->k:Lawas;

    .line 104
    .line 105
    invoke-static {p1}, Laxit;->c(I)Lbwaj;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual/range {v3 .. v12}, Lawas;->j(Lawqq;Ljava/util/List;Lbwaj;IJJLbvxf;)V

    .line 110
    .line 111
    .line 112
    move-object p1, v13

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_1
    iget-object p1, p0, Lawaj;->i:Lcgzs;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcgzs;->w()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    iget-object p1, p0, Lawaj;->j:Lcizt;

    .line 128
    .line 129
    sget-object v0, Lawaf;->c:Lawaf;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcizt;->iJ(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lawaj;->p:Landroid/os/ConditionVariable;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
.end method

.method private final E()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lawaj;->m:Lavzp;

    .line 4
    .line 5
    iget-object v2, v0, Lavzp;->c:Lavxi;

    .line 6
    .line 7
    invoke-virtual {v2}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "streams"

    .line 12
    .line 13
    sget-object v5, Lavzp;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    iget-object v3, v0, Lavzp;->b:Ljava/security/Key;

    .line 26
    .line 27
    const-string v0, "video_id"

    .line 28
    .line 29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v0, "format_stream_proto"

    .line 34
    .line 35
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v0, "duration_millis"

    .line 40
    .line 41
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v0, "audio_only"

    .line 46
    .line 47
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v0, "bytes_transferred"

    .line 52
    .line 53
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v0, "stream_status"

    .line 58
    .line 59
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v0, "stream_status_timestamp"

    .line 64
    .line 65
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v0, "storage_format"

    .line 70
    .line 71
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v0, "wrapped_key"

    .line 76
    .line 77
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v0, "disco_key_iv"

    .line 82
    .line 83
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v0, "disco_key"

    .line 88
    .line 89
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v0, "disco_nonce_text"

    .line 94
    .line 95
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v0, "encryption_key_type"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100
    .line 101
    :try_start_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v0, "ytb_uri"

    .line 106
    .line 107
    move/from16 v16, v1

    .line 108
    .line 109
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v0, "storage_id"

    .line 114
    .line 115
    move/from16 v17, v1

    .line 116
    .line 117
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-string v0, "expired_stream"

    .line 122
    .line 123
    move/from16 v18, v1

    .line 124
    .line 125
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move/from16 v19, v1

    .line 130
    .line 131
    new-instance v1, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    move-object/from16 v20, v1

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 148
    :try_start_2
    sget-object v0, Lbpsp;->b:Lbpsp;

    .line 149
    .line 150
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lbpso;
    :try_end_2
    .catch Lbkon; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    .line 156
    move/from16 v21, v4

    .line 157
    .line 158
    :try_start_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 159
    .line 160
    .line 161
    move-result-object v4
    :try_end_3
    .catch Lbkon; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    move/from16 v22, v5

    .line 163
    .line 164
    :try_start_4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v0, v4, v5}, Lbklp;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lbklp;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lbpso;

    .line 173
    .line 174
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v4, v0

    .line 179
    check-cast v4, Lbpsp;

    .line 180
    .line 181
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_4
    .catch Lbkon; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    :try_start_5
    new-instance v5, Ljava/lang/String;
    :try_end_5
    .catch Lbkon; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 191
    .line 192
    move/from16 v23, v6

    .line 193
    .line 194
    :try_start_6
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 195
    .line 196
    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catch_0
    move-exception v0

    .line 201
    move/from16 v23, v6

    .line 202
    .line 203
    :goto_1
    move-object/from16 v26, v1

    .line 204
    .line 205
    goto/16 :goto_b

    .line 206
    .line 207
    :cond_0
    move/from16 v23, v6

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    :goto_2
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v24, Lcfhq;->a:Lcfhq;

    .line 219
    .line 220
    invoke-virtual/range {v24 .. v24}, Lbknt;->createBuilder()Lbknm;

    .line 221
    .line 222
    .line 223
    move-result-object v24
    :try_end_6
    .catch Lbkon; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 224
    move/from16 v25, v13

    .line 225
    .line 226
    :try_start_7
    move-object/from16 v13, v24

    .line 227
    .line 228
    check-cast v13, Lcfhp;
    :try_end_7
    .catch Lbkon; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 229
    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    move/from16 v24, v14

    .line 233
    .line 234
    :try_start_8
    array-length v14, v0

    .line 235
    if-lez v14, :cond_2

    .line 236
    .line 237
    invoke-static {v6, v0, v3}, Lajmg;->c([B[BLjava/security/Key;)[B

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_8
    .catch Lbkon; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 241
    :try_start_9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v13, v0, v14}, Lbklp;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lbklp;
    :try_end_9
    .catch Lbkon; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :catch_1
    move-exception v0

    .line 250
    :try_start_a
    const-string v14, "Failed to parse disco key."

    .line 251
    .line 252
    invoke-static {v14, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_1
    move/from16 v24, v14

    .line 257
    .line 258
    :cond_2
    :goto_3
    invoke-static {}, Lawqu;->t()Lawqt;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v14, Laols;

    .line 263
    .line 264
    invoke-direct {v14, v4, v1}, Laols;-><init>(Lbpsp;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v14}, Lawqt;->e(Laols;)V

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-static {v2, v7, v4}, Laiig;->e(Landroid/database/Cursor;IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    invoke-virtual {v0, v14}, Lawqt;->b(Z)V
    :try_end_a
    .catch Lbkon; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 276
    .line 277
    .line 278
    move-object v14, v3

    .line 279
    :try_start_b
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    invoke-virtual {v0, v3, v4}, Lawqt;->c(J)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    sget-object v4, Lawqu;->p:[I
    :try_end_b
    .catch Lbkon; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 291
    .line 292
    move-object/from16 v26, v1

    .line 293
    .line 294
    move-object/from16 v27, v4

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    :goto_4
    const/4 v4, 0x5

    .line 298
    if-ge v1, v4, :cond_4

    .line 299
    .line 300
    :try_start_c
    aget v4, v27, v1

    .line 301
    .line 302
    if-ne v4, v3, :cond_3

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :catch_2
    move-exception v0

    .line 309
    goto/16 :goto_6

    .line 310
    .line 311
    :cond_4
    const/4 v4, 0x0

    .line 312
    :goto_5
    invoke-virtual {v0, v4}, Lawqt;->h(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    invoke-virtual {v0, v3, v4}, Lawqt;->i(J)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-static {v1}, Lbvup;->a(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v0, v1}, Lawqt;->j(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object v3, v0

    .line 338
    check-cast v3, Lawpz;

    .line 339
    .line 340
    iput-object v1, v3, Lawpz;->a:[B

    .line 341
    .line 342
    move-object v1, v0

    .line 343
    check-cast v1, Lawpz;

    .line 344
    .line 345
    iput-object v6, v1, Lawpz;->b:[B

    .line 346
    .line 347
    invoke-virtual {v13}, Lbknm;->build()Lbknt;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lcfhq;

    .line 352
    .line 353
    move-object v3, v0

    .line 354
    check-cast v3, Lawpz;

    .line 355
    .line 356
    iput-object v1, v3, Lawpz;->c:Lcfhq;

    .line 357
    .line 358
    move-object v1, v0

    .line 359
    check-cast v1, Lawpz;

    .line 360
    .line 361
    iput-object v5, v1, Lawpz;->d:Ljava/lang/String;
    :try_end_c
    .catch Lbkon; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 362
    .line 363
    move/from16 v1, v16

    .line 364
    .line 365
    :try_start_d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {v0, v3}, Lawqt;->f(I)V
    :try_end_d
    .catch Lbkon; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 370
    .line 371
    .line 372
    move/from16 v3, v18

    .line 373
    .line 374
    :try_start_e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    move-object v5, v0

    .line 379
    check-cast v5, Lawpz;

    .line 380
    .line 381
    iput-object v4, v5, Lawpz;->e:Ljava/lang/String;
    :try_end_e
    .catch Lbkon; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 382
    .line 383
    move/from16 v4, v19

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    :try_start_f
    invoke-static {v2, v4, v5}, Laiig;->e(Landroid/database/Cursor;IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-virtual {v0, v5}, Lawqt;->g(Z)V
    :try_end_f
    .catch Lbkon; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 391
    .line 392
    .line 393
    move/from16 v5, v17

    .line 394
    .line 395
    :try_start_10
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-nez v13, :cond_5

    .line 404
    .line 405
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    move-object v13, v0

    .line 410
    check-cast v13, Lawpz;

    .line 411
    .line 412
    iput-object v6, v13, Lawpz;->f:Landroid/net/Uri;

    .line 413
    .line 414
    :cond_5
    invoke-virtual {v0}, Lawqt;->a()Lawqu;

    .line 415
    .line 416
    .line 417
    move-result-object v0
    :try_end_10
    .catch Lbkon; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 418
    goto :goto_e

    .line 419
    :catch_3
    move-exception v0

    .line 420
    goto :goto_d

    .line 421
    :catch_4
    move-exception v0

    .line 422
    move/from16 v5, v17

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :catch_5
    move-exception v0

    .line 426
    move/from16 v5, v17

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :catch_6
    move-exception v0

    .line 430
    goto :goto_7

    .line 431
    :catch_7
    move-exception v0

    .line 432
    move-object/from16 v26, v1

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :catch_8
    move-exception v0

    .line 436
    move-object/from16 v26, v1

    .line 437
    .line 438
    move-object v14, v3

    .line 439
    :goto_6
    move/from16 v1, v16

    .line 440
    .line 441
    :goto_7
    move/from16 v5, v17

    .line 442
    .line 443
    move/from16 v3, v18

    .line 444
    .line 445
    :goto_8
    move/from16 v4, v19

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :catch_9
    move-exception v0

    .line 449
    move-object/from16 v26, v1

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :catch_a
    move-exception v0

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :catch_b
    move-exception v0

    .line 456
    move-object/from16 v26, v1

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :catch_c
    move-exception v0

    .line 460
    move-object/from16 v26, v1

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :catch_d
    move-exception v0

    .line 464
    move-object/from16 v26, v1

    .line 465
    .line 466
    move/from16 v21, v4

    .line 467
    .line 468
    :goto_9
    move/from16 v22, v5

    .line 469
    .line 470
    :goto_a
    move/from16 v23, v6

    .line 471
    .line 472
    :goto_b
    move/from16 v25, v13

    .line 473
    .line 474
    :goto_c
    move/from16 v24, v14

    .line 475
    .line 476
    move/from16 v1, v16

    .line 477
    .line 478
    move/from16 v5, v17

    .line 479
    .line 480
    move/from16 v4, v19

    .line 481
    .line 482
    move-object v14, v3

    .line 483
    move/from16 v3, v18

    .line 484
    .line 485
    :goto_d
    :try_start_11
    const-string v6, "Error reading stream for video "

    .line 486
    .line 487
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    invoke-virtual {v6, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {v6, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    :goto_e
    if-eqz v0, :cond_8

    .line 500
    .line 501
    invoke-virtual {v0}, Lawqu;->v()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    move-object/from16 v13, v20

    .line 506
    .line 507
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v16

    .line 511
    move/from16 v17, v1

    .line 512
    .line 513
    move-object/from16 v1, v16

    .line 514
    .line 515
    check-cast v1, Landroid/util/Pair;

    .line 516
    .line 517
    if-nez v1, :cond_6

    .line 518
    .line 519
    new-instance v1, Landroid/util/Pair;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 520
    .line 521
    move-object/from16 v16, v2

    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    :try_start_12
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v13, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    :goto_f
    move/from16 v18, v3

    .line 531
    .line 532
    move/from16 v19, v4

    .line 533
    .line 534
    move-object v1, v13

    .line 535
    move-object v3, v14

    .line 536
    move-object/from16 v2, v16

    .line 537
    .line 538
    move/from16 v16, v17

    .line 539
    .line 540
    move/from16 v4, v21

    .line 541
    .line 542
    move/from16 v6, v23

    .line 543
    .line 544
    move/from16 v14, v24

    .line 545
    .line 546
    move/from16 v13, v25

    .line 547
    .line 548
    move/from16 v17, v5

    .line 549
    .line 550
    move/from16 v5, v22

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_6
    move-object/from16 v16, v2

    .line 555
    .line 556
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 557
    .line 558
    if-nez v2, :cond_7

    .line 559
    .line 560
    new-instance v2, Landroid/util/Pair;

    .line 561
    .line 562
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Lawqu;

    .line 565
    .line 566
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v13, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_7
    new-instance v2, Landroid/util/Pair;

    .line 574
    .line 575
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Lawqu;

    .line 578
    .line 579
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v13, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_8
    move/from16 v16, v1

    .line 587
    .line 588
    move/from16 v18, v3

    .line 589
    .line 590
    move/from16 v19, v4

    .line 591
    .line 592
    move/from16 v17, v5

    .line 593
    .line 594
    move-object v3, v14

    .line 595
    move-object/from16 v1, v20

    .line 596
    .line 597
    move/from16 v4, v21

    .line 598
    .line 599
    move/from16 v5, v22

    .line 600
    .line 601
    move/from16 v6, v23

    .line 602
    .line 603
    move/from16 v14, v24

    .line 604
    .line 605
    move/from16 v13, v25

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_9
    move-object/from16 v16, v2

    .line 610
    .line 611
    move-object/from16 v13, v20

    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    new-instance v0, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    :cond_a
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_10

    .line 632
    .line 633
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Landroid/util/Pair;

    .line 638
    .line 639
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 640
    .line 641
    if-eqz v4, :cond_c

    .line 642
    .line 643
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v4, Lawqu;

    .line 646
    .line 647
    invoke-virtual {v4}, Lawqu;->j()Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_b

    .line 652
    .line 653
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v4, Lawqu;

    .line 656
    .line 657
    move-object v5, v2

    .line 658
    goto :goto_11

    .line 659
    :cond_b
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v4, Lawqu;

    .line 662
    .line 663
    move-object v5, v4

    .line 664
    move-object v4, v2

    .line 665
    goto :goto_11

    .line 666
    :cond_c
    move-object v4, v2

    .line 667
    move-object v5, v4

    .line 668
    :goto_11
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 669
    .line 670
    if-eqz v6, :cond_e

    .line 671
    .line 672
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v6, Lawqu;

    .line 675
    .line 676
    invoke-virtual {v6}, Lawqu;->j()Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-eqz v6, :cond_d

    .line 681
    .line 682
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v4, v3

    .line 685
    check-cast v4, Lawqu;

    .line 686
    .line 687
    goto :goto_12

    .line 688
    :cond_d
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 689
    .line 690
    move-object v5, v3

    .line 691
    check-cast v5, Lawqu;

    .line 692
    .line 693
    :cond_e
    :goto_12
    if-nez v5, :cond_f

    .line 694
    .line 695
    if-eqz v4, :cond_a

    .line 696
    .line 697
    :cond_f
    new-instance v3, Lawqv;

    .line 698
    .line 699
    const/4 v6, 0x1

    .line 700
    const/4 v7, 0x0

    .line 701
    invoke-direct {v3, v5, v4, v6, v7}, Lawqv;-><init>(Lawqu;Lawqu;ZZ)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 705
    .line 706
    .line 707
    goto :goto_10

    .line 708
    :cond_10
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 709
    .line 710
    .line 711
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_12

    .line 720
    .line 721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Lawqv;

    .line 726
    .line 727
    move-object/from16 v2, p0

    .line 728
    .line 729
    iget-object v3, v2, Lawaj;->g:Ljava/util/List;

    .line 730
    .line 731
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-eqz v4, :cond_11

    .line 740
    .line 741
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    check-cast v4, Lavts;

    .line 746
    .line 747
    goto :goto_14

    .line 748
    :cond_11
    iget-object v3, v2, Lawaj;->k:Lawas;

    .line 749
    .line 750
    invoke-virtual {v1}, Lawqv;->f()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    iget-object v5, v1, Lawqv;->a:Lawqu;

    .line 755
    .line 756
    iget-object v1, v1, Lawqv;->b:Lawqu;

    .line 757
    .line 758
    iget-object v6, v3, Lawas;->k:Ljava/lang/Object;

    .line 759
    .line 760
    monitor-enter v6

    .line 761
    :try_start_13
    iget-object v7, v3, Lawas;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 762
    .line 763
    new-instance v8, Lawao;

    .line 764
    .line 765
    invoke-direct {v8, v3, v5, v1}, Lawao;-><init>(Lawas;Lawqu;Lawqu;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7, v4, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    monitor-exit v6

    .line 772
    goto :goto_13

    .line 773
    :catchall_0
    move-exception v0

    .line 774
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 775
    throw v0

    .line 776
    :cond_12
    move-object/from16 v2, p0

    .line 777
    .line 778
    iget-object v0, v2, Lawaj;->i:Lcgzs;

    .line 779
    .line 780
    invoke-virtual {v0}, Lcgzs;->w()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_13

    .line 785
    .line 786
    iget-object v0, v2, Lawaj;->j:Lcizt;

    .line 787
    .line 788
    sget-object v1, Lawaf;->b:Lawaf;

    .line 789
    .line 790
    invoke-virtual {v0, v1}, Lcizt;->iJ(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_13
    return-void

    .line 794
    :catchall_1
    move-exception v0

    .line 795
    goto :goto_15

    .line 796
    :catchall_2
    move-exception v0

    .line 797
    move-object/from16 v16, v2

    .line 798
    .line 799
    :goto_15
    move-object/from16 v2, p0

    .line 800
    .line 801
    goto :goto_16

    .line 802
    :catchall_3
    move-exception v0

    .line 803
    move-object/from16 v16, v2

    .line 804
    .line 805
    move-object v2, v1

    .line 806
    :goto_16
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 807
    .line 808
    .line 809
    throw v0
.end method

.method private final F(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lawaj;->d:Lavzz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lavzz;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lawqz;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "video_list_id"

    .line 31
    .line 32
    const-string v6, "video_id"

    .line 33
    .line 34
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v15, v3, Lawqz;->a:Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {v15}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const-string v8, "video_list_videos"

    .line 47
    .line 48
    const-string v10, "video_list_id=?"

    .line 49
    .line 50
    const-string v14, "index_in_video_list ASC"

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :try_start_0
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v10, v1, Lawaj;->k:Lawas;

    .line 73
    .line 74
    invoke-virtual {v10, v15, v9}, Lawas;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    new-instance v7, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    filled-new-array {v15}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v20

    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const-string v17, "final_video_list_video_ids"

    .line 102
    .line 103
    const-string v19, "video_list_id=?"

    .line 104
    .line 105
    const-string v23, "index_in_video_list ASC"

    .line 106
    .line 107
    move-object/from16 v16, p1

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :try_start_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_1

    .line 122
    .line 123
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v15}, Lavzz;->c(Ljava/lang/String;)Lbvxf;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iget-object v8, v1, Lawaj;->k:Lawas;

    .line 143
    .line 144
    if-eqz v6, :cond_2

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-virtual {v8, v3, v4, v6, v5}, Lawas;->k(Lawqz;Ljava/util/List;Ljava/util/List;Lbvxf;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_2
    invoke-virtual {v8, v3, v4, v7, v5}, Lawas;->k(Lawqz;Ljava/util/List;Ljava/util/List;Lbvxf;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_3
    iget-object v0, v1, Lawaj;->i:Lcgzs;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcgzs;->w()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v0, v1, Lawaj;->j:Lcizt;

    .line 176
    .line 177
    sget-object v2, Lawaf;->d:Lawaf;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lcizt;->iJ(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void
.end method

.method private final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawaj;->c:Lavxx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavxx;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lawqx;

    .line 22
    .line 23
    iget-object v2, p0, Lawaj;->k:Lawas;

    .line 24
    .line 25
    invoke-virtual {v1}, Lawqx;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Lawas;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lawaj;->i:Lcgzs;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcgzs;->w()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lawaj;->j:Lcizt;

    .line 42
    .line 43
    sget-object v1, Lawaf;->a:Lawaf;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcizt;->iJ(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lawaj;->o:Landroid/os/ConditionVariable;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawaj;->f:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final I(Lawqu;Ljava/util/List;Z)Lawql;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lawqu;->r(Ljava/util/List;Z)Lawql;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private static final J(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lawac;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lawac;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method final A(Lawqx;Lbwaj;I[BLawqp;Lawqw;J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lawaj;->c()Lawas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move-wide/from16 v7, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v8}, Lawas;->r(Lawqx;Lbwaj;I[BLawqp;Lawqw;J)Lawap;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lawaj;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lavts;

    .line 33
    .line 34
    invoke-virtual {p1}, Lawqx;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object p3, p3, Lavts;->a:Lavtt;

    .line 38
    .line 39
    iget-object p3, p3, Lavtt;->l:Lcjac;

    .line 40
    .line 41
    invoke-interface {p3}, Lcjac;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lawpq;

    .line 46
    .line 47
    invoke-interface {p3}, Lawpq;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    invoke-direct {p0}, Lawaj;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawaj;->l:Lavxi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lawab;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawaj;->c()Lawas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lawas;->a(Ljava/lang/String;)Lawab;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()Lawas;
    .locals 1

    .line 1
    invoke-direct {p0}, Lawaj;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawaj;->k:Lawas;

    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lawas;
    .locals 1

    .line 1
    iget-object v0, p0, Lawaj;->p:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawaj;->k:Lawas;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Lawas;
    .locals 1

    .line 1
    iget-object v0, p0, Lawaj;->o:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawaj;->k:Lawas;

    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawaj;->c()Lawas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lawas;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lawas;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawaj;->c()Lawas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lawas;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawaj;->c()Lawas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lawas;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawaj;->c()Lawas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lawas;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawaj;->c()Lawas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lawas;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lawas;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lajly;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawaj;->p:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawaj;->o:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawaj;->c()Lawas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lawas;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lawaj;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, v1, Lawaj;->f:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lawaj;->i:Lcgzs;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcgzs;->w()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lawaj;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcgzs;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 30
    iget-object v2, v1, Lawaj;->l:Lavxi;

    .line 31
    .line 32
    if-eqz v0, :cond_c

    .line 33
    .line 34
    :try_start_3
    invoke-virtual {v2}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Lawaj;->B(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 42
    :try_start_4
    iget-object v3, v1, Lawaj;->n:Lawav;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lawav;->a(Landroid/database/Cursor;)Lawau;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v1, Lawaj;->k:Lawas;

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v5, v3, Lawau;->a:Landroid/database/Cursor;

    .line 51
    .line 52
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    iget-object v6, v3, Lawau;->b:Lavzt;

    .line 59
    .line 60
    invoke-virtual {v6}, Lavzt;->a()Lawqx;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget v7, v3, Lawau;->d:I

    .line 65
    .line 66
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget v8, v3, Lawau;->e:I

    .line 71
    .line 72
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    iget v8, v3, Lawau;->f:I

    .line 76
    .line 77
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    sget-object v9, Lanui;->b:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    :try_start_5
    iget v10, v3, Lawau;->g:I

    .line 84
    .line 85
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 86
    .line 87
    .line 88
    move-result-object v9
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    :catch_0
    :try_start_6
    iget-object v13, v3, Lawau;->a:Landroid/database/Cursor;

    .line 90
    .line 91
    iget v5, v3, Lawau;->o:I

    .line 92
    .line 93
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    iget v5, v3, Lawau;->m:I

    .line 98
    .line 99
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v5}, Lawqp;->a(I)Lawqp;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget v10, v3, Lawau;->n:I

    .line 108
    .line 109
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-static {v10}, Lawqw;->a(I)Lawqw;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v7}, Laxit;->c(I)Lbwaj;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object/from16 v20, v9

    .line 122
    .line 123
    move-object v9, v5

    .line 124
    move-object v5, v6

    .line 125
    move-object v6, v7

    .line 126
    move v7, v8

    .line 127
    move-object/from16 v8, v20

    .line 128
    .line 129
    invoke-virtual/range {v4 .. v12}, Lawas;->r(Lawqx;Lbwaj;I[BLawqp;Lawqw;J)Lawap;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget v6, v3, Lawau;->j:I

    .line 134
    .line 135
    invoke-interface {v13, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_3

    .line 140
    .line 141
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-virtual {v5, v6, v7}, Lawap;->j(J)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget v6, v3, Lawau;->k:I

    .line 149
    .line 150
    invoke-interface {v13, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_4

    .line 155
    .line 156
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-virtual {v5, v6, v7}, Lawap;->h(J)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v6, v3, Lawau;->q:Laxhr;

    .line 164
    .line 165
    invoke-virtual {v6}, Laxhr;->n()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_2

    .line 170
    .line 171
    iget v6, v3, Lawau;->l:I

    .line 172
    .line 173
    invoke-interface {v13, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_2

    .line 178
    .line 179
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v5, v6}, Lawap;->i(Lj$/time/Instant;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_5
    invoke-direct {v1}, Lawaj;->G()V

    .line 193
    .line 194
    .line 195
    invoke-direct {v1}, Lawaj;->E()V

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v0}, Lawaj;->D(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v0}, Lawaj;->F(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, -0x1

    .line 205
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Lawaj;->k:Lawas;

    .line 209
    .line 210
    :cond_6
    :goto_1
    iget-object v4, v3, Lawau;->a:Landroid/database/Cursor;

    .line 211
    .line 212
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_9

    .line 217
    .line 218
    iget-object v5, v3, Lawau;->c:Lawat;

    .line 219
    .line 220
    invoke-virtual {v5}, Lawat;->a()Laopi;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    invoke-interface {v5}, Laopi;->H()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_6

    .line 235
    .line 236
    invoke-virtual {v0, v6}, Lawas;->q(Ljava/lang/String;)Lawap;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_6

    .line 241
    .line 242
    iget-object v6, v3, Lawau;->q:Laxhr;

    .line 243
    .line 244
    invoke-virtual {v6}, Laxhr;->i()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_7

    .line 249
    .line 250
    iget-object v7, v3, Lawau;->p:Laooy;

    .line 251
    .line 252
    invoke-static {v5, v7}, Lawwj;->d(Laopi;Laooy;)Laopi;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :cond_7
    invoke-virtual {v6}, Laxhr;->q()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_8

    .line 261
    .line 262
    iget-object v6, v3, Lawau;->p:Laooy;

    .line 263
    .line 264
    invoke-static {v5, v6}, Lawwj;->c(Laopi;Laooy;)Laopi;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :cond_8
    move-object v9, v5

    .line 269
    iget v5, v3, Lawau;->h:I

    .line 270
    .line 271
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v10

    .line 275
    iget v5, v3, Lawau;->i:I

    .line 276
    .line 277
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v12

    .line 281
    invoke-virtual/range {v8 .. v13}, Lawap;->l(Laopi;JJ)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_9
    iget-object v0, v1, Lawaj;->j:Lcizt;

    .line 286
    .line 287
    sget-object v3, Lawaf;->e:Lawaf;

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Lcizt;->iJ(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 290
    .line 291
    .line 292
    if-eqz v2, :cond_a

    .line 293
    .line 294
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 295
    .line 296
    .line 297
    :cond_a
    sget-object v2, Lawaf;->f:Lawaf;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lcizt;->iJ(Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 300
    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :catchall_0
    move-exception v0

    .line 305
    move-object v3, v0

    .line 306
    if-eqz v2, :cond_b

    .line 307
    .line 308
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    :goto_2
    throw v3

    .line 317
    :cond_c
    invoke-virtual {v2}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {v1, v0}, Lawaj;->B(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    .line 322
    .line 323
    .line 324
    move-result-object v2
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 325
    :try_start_a
    iget-object v3, v1, Lawaj;->n:Lawav;

    .line 326
    .line 327
    invoke-virtual {v3, v2}, Lawav;->a(Landroid/database/Cursor;)Lawau;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v4, v1, Lawaj;->k:Lawas;

    .line 332
    .line 333
    :cond_d
    :goto_3
    iget-object v5, v3, Lawau;->a:Landroid/database/Cursor;

    .line 334
    .line 335
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_12

    .line 340
    .line 341
    iget-object v6, v3, Lawau;->b:Lavzt;

    .line 342
    .line 343
    invoke-virtual {v6}, Lavzt;->a()Lawqx;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iget v7, v3, Lawau;->d:I

    .line 348
    .line 349
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    iget v8, v3, Lawau;->e:I

    .line 354
    .line 355
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    iget v8, v3, Lawau;->f:I

    .line 359
    .line 360
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    sget-object v9, Lanui;->b:[B
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 365
    .line 366
    :try_start_b
    iget v10, v3, Lawau;->g:I

    .line 367
    .line 368
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 369
    .line 370
    .line 371
    move-result-object v9
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 372
    :catch_1
    :try_start_c
    iget-object v13, v3, Lawau;->a:Landroid/database/Cursor;

    .line 373
    .line 374
    iget v5, v3, Lawau;->o:I

    .line 375
    .line 376
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v11

    .line 380
    iget v5, v3, Lawau;->m:I

    .line 381
    .line 382
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-static {v5}, Lawqp;->a(I)Lawqp;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iget v10, v3, Lawau;->n:I

    .line 391
    .line 392
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    invoke-static {v10}, Lawqw;->a(I)Lawqw;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-static {v7}, Laxit;->c(I)Lbwaj;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    move-object/from16 v20, v9

    .line 405
    .line 406
    move-object v9, v5

    .line 407
    move-object v5, v6

    .line 408
    move-object v6, v7

    .line 409
    move v7, v8

    .line 410
    move-object/from16 v8, v20

    .line 411
    .line 412
    invoke-virtual/range {v4 .. v12}, Lawas;->r(Lawqx;Lbwaj;I[BLawqp;Lawqw;J)Lawap;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    iget-object v5, v3, Lawau;->c:Lawat;

    .line 417
    .line 418
    invoke-virtual {v5}, Lawat;->a()Laopi;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-eqz v5, :cond_10

    .line 423
    .line 424
    iget-object v6, v3, Lawau;->q:Laxhr;

    .line 425
    .line 426
    invoke-virtual {v6}, Laxhr;->i()Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_e

    .line 431
    .line 432
    iget-object v7, v3, Lawau;->p:Laooy;

    .line 433
    .line 434
    invoke-static {v5, v7}, Lawwj;->d(Laopi;Laooy;)Laopi;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    :cond_e
    invoke-virtual {v6}, Laxhr;->q()Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_f

    .line 443
    .line 444
    iget-object v6, v3, Lawau;->p:Laooy;

    .line 445
    .line 446
    invoke-static {v5, v6}, Lawwj;->c(Laopi;Laooy;)Laopi;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    :cond_f
    move-object v15, v5

    .line 451
    iget v5, v3, Lawau;->h:I

    .line 452
    .line 453
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v16

    .line 457
    iget v5, v3, Lawau;->i:I

    .line 458
    .line 459
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v18

    .line 463
    invoke-virtual/range {v14 .. v19}, Lawap;->l(Laopi;JJ)V

    .line 464
    .line 465
    .line 466
    iget v5, v3, Lawau;->j:I

    .line 467
    .line 468
    invoke-interface {v13, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-nez v6, :cond_10

    .line 473
    .line 474
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    invoke-virtual {v14, v5, v6}, Lawap;->j(J)V

    .line 479
    .line 480
    .line 481
    :cond_10
    iget v5, v3, Lawau;->k:I

    .line 482
    .line 483
    invoke-interface {v13, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-nez v6, :cond_11

    .line 488
    .line 489
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v5

    .line 493
    invoke-virtual {v14, v5, v6}, Lawap;->h(J)V

    .line 494
    .line 495
    .line 496
    :cond_11
    iget-object v5, v3, Lawau;->q:Laxhr;

    .line 497
    .line 498
    invoke-virtual {v5}, Laxhr;->n()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_d

    .line 503
    .line 504
    iget v5, v3, Lawau;->l:I

    .line 505
    .line 506
    invoke-interface {v13, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-nez v6, :cond_d

    .line 511
    .line 512
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v5

    .line 516
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v14, v5}, Lawap;->i(Lj$/time/Instant;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :cond_12
    iget-object v3, v1, Lawaj;->i:Lcgzs;

    .line 526
    .line 527
    invoke-virtual {v3}, Lcgzs;->w()Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_13

    .line 532
    .line 533
    iget-object v4, v1, Lawaj;->j:Lcizt;

    .line 534
    .line 535
    sget-object v5, Lawaf;->e:Lawaf;

    .line 536
    .line 537
    invoke-virtual {v4, v5}, Lcizt;->iJ(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 538
    .line 539
    .line 540
    :cond_13
    if-eqz v2, :cond_14

    .line 541
    .line 542
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 543
    .line 544
    .line 545
    :cond_14
    invoke-direct {v1}, Lawaj;->G()V

    .line 546
    .line 547
    .line 548
    invoke-direct {v1}, Lawaj;->E()V

    .line 549
    .line 550
    .line 551
    invoke-direct {v1, v0}, Lawaj;->D(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 552
    .line 553
    .line 554
    invoke-direct {v1, v0}, Lawaj;->F(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Lcgzs;->w()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_15

    .line 562
    .line 563
    iget-object v0, v1, Lawaj;->j:Lcizt;

    .line 564
    .line 565
    sget-object v2, Lawaf;->f:Lawaf;

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Lcizt;->iJ(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_15
    :goto_4
    const/4 v0, 0x1

    .line 571
    iput-boolean v0, v1, Lawaj;->r:Z
    :try_end_d
    .catch Landroid/database/SQLException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 572
    .line 573
    :try_start_e
    invoke-virtual {v1}, Lawaj;->r()V

    .line 574
    .line 575
    .line 576
    iget-object v0, v1, Lawaj;->f:Landroid/os/ConditionVariable;

    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 579
    .line 580
    .line 581
    monitor-exit p0

    .line 582
    return-void

    .line 583
    :catchall_2
    move-exception v0

    .line 584
    move-object v3, v0

    .line 585
    if-eqz v2, :cond_16

    .line 586
    .line 587
    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 588
    .line 589
    .line 590
    goto :goto_5

    .line 591
    :catchall_3
    move-exception v0

    .line 592
    :try_start_10
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    :cond_16
    :goto_5
    throw v3
    :try_end_10
    .catch Landroid/database/SQLException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 596
    :catchall_4
    move-exception v0

    .line 597
    goto :goto_6

    .line 598
    :catch_2
    move-exception v0

    .line 599
    :try_start_11
    iget-object v2, v1, Lawaj;->i:Lcgzs;

    .line 600
    .line 601
    invoke-virtual {v2}, Lcgzs;->w()Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_17

    .line 606
    .line 607
    iget-object v2, v1, Lawaj;->j:Lcizt;

    .line 608
    .line 609
    iget-object v3, v2, Lcizt;->d:Lcizp;

    .line 610
    .line 611
    invoke-interface {v3}, Lcizp;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    instance-of v4, v4, Lcixx;

    .line 616
    .line 617
    if-nez v4, :cond_17

    .line 618
    .line 619
    invoke-interface {v3}, Lcizp;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-static {v3}, Lcixz;->d(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-nez v3, :cond_17

    .line 628
    .line 629
    invoke-virtual {v2, v0}, Lcizt;->b(Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    :cond_17
    iget-object v2, v1, Lawaj;->q:Lawpv;

    .line 633
    .line 634
    invoke-static {v0}, Laxhp;->a(Ljava/lang/Exception;)Lbvtm;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-interface {v2, v3}, Lawpv;->g(Lbvtm;)V

    .line 639
    .line 640
    .line 641
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 642
    :goto_6
    :try_start_12
    invoke-virtual {v1}, Lawaj;->r()V

    .line 643
    .line 644
    .line 645
    iget-object v2, v1, Lawaj;->f:Landroid/os/ConditionVariable;

    .line 646
    .line 647
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :catchall_5
    move-exception v0

    .line 652
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 653
    throw v0
.end method

.method public final n(Lawqq;Ljava/util/List;Lbwaj;IJJLbvxf;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lawaj;->c()Lawas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move-wide v5, p5

    .line 10
    move-wide/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v9, p9

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v9}, Lawas;->j(Lawqq;Ljava/util/List;Lbwaj;IJJLbvxf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Lawqu;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lawaj;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lavts;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lawaj;->c()Lawas;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Lawas;->k:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v2, v0, Lawas;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Lawqu;->v()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lawas;->n(Lawqu;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move-object v3, p1

    .line 44
    check-cast v3, Lawqa;

    .line 45
    .line 46
    iget-boolean v3, v3, Lawqa;->b:Z

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v5, v3, :cond_2

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v6, p1

    .line 55
    :goto_1
    if-eq v5, v3, :cond_3

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    :cond_3
    invoke-virtual {p1}, Lawqu;->v()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v3, Lawao;

    .line 63
    .line 64
    invoke-direct {v3, v0, v4, v6}, Lawao;-><init>(Lawas;Lawqu;Lawqu;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_2
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final p(Lawqz;Ljava/util/List;Ljava/util/List;Lbvxf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawaj;->c()Lawas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lawas;->k(Lawqz;Ljava/util/List;Ljava/util/List;Lbvxf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Lawqx;Ljava/lang/String;Lbwaj;I[BLawqw;ZLawqp;)V
    .locals 9

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Lawaj;->e:Lawam;

    .line 4
    .line 5
    invoke-virtual {p1}, Lawqx;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lawam;->a(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p3

    .line 16
    move v3, p4

    .line 17
    move-object v4, p5

    .line 18
    move-object v6, p6

    .line 19
    move-object/from16 v5, p8

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v8}, Lawaj;->A(Lawqx;Lbwaj;I[BLawqp;Lawqw;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lawqx;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lawaj;->c()Lawas;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p2, v0}, Lawas;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawaj;->o:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawaj;->p:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lawaj;->c()Lawas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lawas;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lawas;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lawas;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v0, Lawas;->f:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {v4, v3, p1}, Lajly;->h(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawaj;->c()Lawas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lawas;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lawas;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lawaj;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lavts;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lawaj;->c()Lawas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lawas;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lawas;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lawap;

    .line 18
    .line 19
    iget-object v3, v0, Lawas;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Lawas;->l:Laiit;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Laiit;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p1, p0, Lawaj;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lavts;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final v(Ljava/lang/String;)Lawan;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawaj;->c()Lawas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lawas;->p(Ljava/lang/String;)Lawan;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final w(Ljava/lang/String;)Lawap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawaj;->c()Lawas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lawas;->q(Ljava/lang/String;)Lawap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/String;)Lawaq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawaj;->c()Lawas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lawas;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lawas;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lawaq;

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final y(Lawap;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lawaj;->k:Lawas;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawap;->c()Lawqx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lawqx;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lawas;->a(Ljava/lang/String;)Lawab;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, Lawab;->c()Lawqu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Lawab;->a()Lawqu;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lawap;->e()Lawrd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lawrd;->l()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v1, p2, p1}, Lawaj;->I(Lawqu;Ljava/util/List;Z)Lawql;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, p2, p1}, Lawaj;->I(Lawqu;Ljava/util/List;Z)Lawql;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, v1, v3}, Lawaj;->C(Lawqu;Lawql;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {p0, v2, p1}, Lawaj;->C(Lawqu;Lawql;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move v3, v7

    .line 60
    :goto_1
    if-eqz v2, :cond_4

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move p1, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    move p1, v7

    .line 68
    :goto_3
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-static {p2, v4}, Lawaj;->J(Ljava/util/List;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    move v1, v7

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v1, v6

    .line 79
    :goto_4
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-static {p2, v5}, Lawaj;->J(Ljava/util/List;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    move p2, v7

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move p2, v6

    .line 90
    :goto_5
    if-eqz v3, :cond_7

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    move p1, v7

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move p1, v6

    .line 97
    :goto_6
    if-nez v1, :cond_8

    .line 98
    .line 99
    if-eqz p2, :cond_9

    .line 100
    .line 101
    :cond_8
    move v6, v7

    .line 102
    :cond_9
    invoke-interface {v0, p1, v6}, Lawab;->g(ZZ)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final z(Lawqx;Lbwaj;[BLawqp;Lawqw;J)V
    .locals 9

    .line 1
    const/4 v3, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-wide v7, p6

    .line 9
    invoke-virtual/range {v0 .. v8}, Lawaj;->A(Lawqx;Lbwaj;I[BLawqp;Lawqw;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

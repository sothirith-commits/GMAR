.class public final Lakma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lakjl;

.field public final c:Landroid/os/ConditionVariable;

.field public final d:Ljava/util/List;

.field public final e:Lbksa;

.field public volatile f:Lakmh;

.field public final g:Lamic;

.field public final h:Lbjyp;

.field public final i:Lpel;

.field public final j:Lpel;

.field private final k:Lakkv;

.field private final l:Laklr;

.field private final m:Landroid/os/ConditionVariable;

.field private final n:Landroid/os/ConditionVariable;

.field private final o:Lakqe;

.field private final p:Lblxt;

.field private volatile q:Z

.field private final r:Laoyd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lakjl;Lakkv;Lpel;Laklr;Lpel;Lamic;Lakmh;Laoyd;Ljava/util/Set;Lbksa;Lbjyp;Lakqe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lblxt;->aZ()Lblxt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lakma;->p:Lblxt;

    .line 9
    .line 10
    iput-object p1, p0, Lakma;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lakma;->b:Lakjl;

    .line 13
    .line 14
    iput-object p3, p0, Lakma;->k:Lakkv;

    .line 15
    .line 16
    iput-object p4, p0, Lakma;->i:Lpel;

    .line 17
    .line 18
    iput-object p5, p0, Lakma;->l:Laklr;

    .line 19
    .line 20
    iput-object p6, p0, Lakma;->j:Lpel;

    .line 21
    .line 22
    iput-object p7, p0, Lakma;->g:Lamic;

    .line 23
    .line 24
    iput-object p8, p0, Lakma;->f:Lakmh;

    .line 25
    .line 26
    iput-object p9, p0, Lakma;->r:Laoyd;

    .line 27
    .line 28
    iput-object p11, p0, Lakma;->e:Lbksa;

    .line 29
    .line 30
    iput-object p12, p0, Lakma;->h:Lbjyp;

    .line 31
    .line 32
    iput-object p13, p0, Lakma;->o:Lakqe;

    .line 33
    .line 34
    new-instance p1, Landroid/os/ConditionVariable;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lakma;->c:Landroid/os/ConditionVariable;

    .line 40
    .line 41
    new-instance p1, Landroid/os/ConditionVariable;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lakma;->m:Landroid/os/ConditionVariable;

    .line 47
    .line 48
    new-instance p1, Landroid/os/ConditionVariable;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lakma;->n:Landroid/os/ConditionVariable;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lakma;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1, p10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lakma;->q:Z

    .line 67
    .line 68
    new-instance p2, Lakly;

    .line 69
    .line 70
    invoke-direct {p2, p0, p1}, Lakly;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, p2}, Laklr;->b(Laklq;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lakkt;

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    invoke-direct {p2, p0, p3}, Lakkt;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p6, p2}, Lpel;->P(Lakle;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Laklz;

    .line 86
    .line 87
    invoke-direct {p2, p0, p1}, Laklz;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p7, p2}, Lamic;->f(Laklv;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final A(Lakqt;Lakqj;)Ljava/lang/String;
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
    iget-object p1, p1, Lakqt;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_1
    iget-object v0, p1, Lakqt;->l:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p2, p2, Lakqj;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lakma;->f:Lakmh;

    .line 19
    .line 20
    invoke-virtual {p1}, Lakqt;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lakmh;->j(Ljava/lang/String;)Lakme;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lakqt;->d()Lakqs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object p2, v0, Lakqs;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lakqs;->a()Lakqt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lakme;->g(Lakqt;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lakma;->l:Laklr;

    .line 44
    .line 45
    invoke-virtual {p1}, Lakqt;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lakqt;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v2, Landroid/content/ContentValues;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "storage_id"

    .line 59
    .line 60
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Laklr;->c:Lakkv;

    .line 64
    .line 65
    invoke-virtual {v0}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "video_id = ? AND itag = ?"

    .line 78
    .line 79
    const-string v3, "streams"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v0, p1

    .line 86
    const-wide/16 v2, 0x1

    .line 87
    .line 88
    cmp-long p1, v0, v2

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_2
    new-instance p1, Landroid/database/SQLException;

    .line 94
    .line 95
    const-string p2, "Update stream transfer_started_timestamp affected "

    .line 96
    .line 97
    const-string v2, " rows"

    .line 98
    .line 99
    invoke-static {v0, v1, p2, v2}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    return-object v0
.end method

.method private final B(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lakma;->j:Lpel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpel;->M()Ljava/util/List;

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
    check-cast v4, Lakqp;

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
    iget-object v2, v4, Lakqp;->a:Ljava/lang/String;

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
    move-object v12, v6

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
    iget-object v7, p0, Lakma;->f:Lakmh;

    .line 72
    .line 73
    invoke-virtual {v7, v2, v6}, Lakmh;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v0, v2}, Lpel;->G(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0, v2}, Lpel;->F(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lpel;->H(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-virtual {v0, v2}, Lpel;->I(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    invoke-virtual {v0, v2}, Lpel;->T(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    iget-object v3, p0, Lakma;->f:Lakmh;

    .line 103
    .line 104
    invoke-static {p1}, Lakyg;->c(I)Lbbpv;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual/range {v3 .. v11}, Lakmh;->m(Lakqp;Ljava/util/List;Lbbpv;JJI)V

    .line 109
    .line 110
    .line 111
    move-object p1, v12

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_1
    iget-object p1, p0, Lakma;->h:Lbjyp;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbjyp;->dX()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Lakma;->p:Lblxt;

    .line 127
    .line 128
    sget-object v0, Laklx;->c:Laklx;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lblxt;->ph(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lakma;->n:Landroid/os/ConditionVariable;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method

.method private final C()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lakma;->l:Laklr;

    .line 4
    .line 5
    iget-object v2, v0, Laklr;->c:Lakkv;

    .line 6
    .line 7
    invoke-virtual {v2}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "streams"

    .line 12
    .line 13
    sget-object v5, Laklr;->a:[Ljava/lang/String;

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
    iget-object v3, v0, Laklr;->b:Ljava/security/Key;

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
    sget-object v0, Laxnj;->b:Laxnj;

    .line 149
    .line 150
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Latrq;
    :try_end_2
    .catch Latsq; {:try_start_2 .. :try_end_2} :catch_d
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
    .catch Latsq; {:try_start_3 .. :try_end_3} :catch_c
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
    invoke-virtual {v0, v4, v5}, Latqa;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Latqa;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Latrq;

    .line 173
    .line 174
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v4, v0

    .line 179
    check-cast v4, Laxnj;

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
    .catch Latsq; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    :try_start_5
    new-instance v5, Ljava/lang/String;
    :try_end_5
    .catch Latsq; {:try_start_5 .. :try_end_5} :catch_0
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
    sget-object v24, Lbisw;->a:Lbisw;
    :try_end_6
    .catch Latsq; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 219
    .line 220
    move/from16 v25, v13

    .line 221
    .line 222
    :try_start_7
    invoke-virtual/range {v24 .. v24}, Latrw;->createBuilder()Latro;

    .line 223
    .line 224
    .line 225
    move-result-object v13
    :try_end_7
    .catch Latsq; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    move/from16 v24, v14

    .line 229
    .line 230
    :try_start_8
    array-length v14, v0

    .line 231
    if-lez v14, :cond_2

    .line 232
    .line 233
    invoke-static {v6, v0, v3}, Lcd;->aA([B[BLjava/security/Key;)[B

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_8
    .catch Latsq; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 237
    :try_start_9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v13, v0, v14}, Latqa;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Latqa;
    :try_end_9
    .catch Latsq; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catch_1
    move-exception v0

    .line 246
    :try_start_a
    const-string v14, "Failed to parse disco key."

    .line 247
    .line 248
    invoke-static {v14, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_1
    move/from16 v24, v14

    .line 253
    .line 254
    :cond_2
    :goto_3
    invoke-static {}, Lakqt;->e()Lakqs;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v14, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 259
    .line 260
    invoke-direct {v14, v4, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laxnj;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v14}, Lakqs;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 264
    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-static {v2, v7, v4}, Laawy;->e(Landroid/database/Cursor;IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    invoke-virtual {v0, v14}, Lakqs;->b(Z)V
    :try_end_a
    .catch Latsq; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 272
    .line 273
    .line 274
    move-object v14, v3

    .line 275
    :try_start_b
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    invoke-virtual {v0, v3, v4}, Lakqs;->c(J)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    sget-object v4, Lakqt;->a:[I
    :try_end_b
    .catch Latsq; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 287
    .line 288
    move-object/from16 v26, v1

    .line 289
    .line 290
    move-object/from16 v27, v4

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    :goto_4
    const/4 v4, 0x5

    .line 294
    if-ge v1, v4, :cond_4

    .line 295
    .line 296
    :try_start_c
    aget v4, v27, v1

    .line 297
    .line 298
    if-ne v4, v3, :cond_3

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :catch_2
    move-exception v0

    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :cond_4
    const/4 v4, 0x0

    .line 308
    :goto_5
    invoke-virtual {v0, v4}, Lakqs;->h(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    invoke-virtual {v0, v3, v4}, Lakqs;->i(J)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-static {v1}, La;->cm(I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v0, v1}, Lakqs;->j(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput-object v1, v0, Lakqs;->a:[B

    .line 334
    .line 335
    iput-object v6, v0, Lakqs;->b:[B

    .line 336
    .line 337
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lbisw;

    .line 342
    .line 343
    iput-object v1, v0, Lakqs;->c:Lbisw;

    .line 344
    .line 345
    iput-object v5, v0, Lakqs;->d:Ljava/lang/String;
    :try_end_c
    .catch Latsq; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 346
    .line 347
    move/from16 v1, v16

    .line 348
    .line 349
    :try_start_d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-virtual {v0, v3}, Lakqs;->f(I)V
    :try_end_d
    .catch Latsq; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 354
    .line 355
    .line 356
    move/from16 v3, v18

    .line 357
    .line 358
    :try_start_e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iput-object v4, v0, Lakqs;->e:Ljava/lang/String;
    :try_end_e
    .catch Latsq; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 363
    .line 364
    move/from16 v4, v19

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    :try_start_f
    invoke-static {v2, v4, v5}, Laawy;->e(Landroid/database/Cursor;IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-virtual {v0, v5}, Lakqs;->g(Z)V
    :try_end_f
    .catch Latsq; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 372
    .line 373
    .line 374
    move/from16 v5, v17

    .line 375
    .line 376
    :try_start_10
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-nez v13, :cond_5

    .line 385
    .line 386
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    iput-object v6, v0, Lakqs;->f:Landroid/net/Uri;

    .line 391
    .line 392
    :cond_5
    invoke-virtual {v0}, Lakqs;->a()Lakqt;

    .line 393
    .line 394
    .line 395
    move-result-object v0
    :try_end_10
    .catch Latsq; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 396
    goto :goto_e

    .line 397
    :catch_3
    move-exception v0

    .line 398
    goto :goto_d

    .line 399
    :catch_4
    move-exception v0

    .line 400
    move/from16 v5, v17

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :catch_5
    move-exception v0

    .line 404
    move/from16 v5, v17

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :catch_6
    move-exception v0

    .line 408
    goto :goto_7

    .line 409
    :catch_7
    move-exception v0

    .line 410
    move-object/from16 v26, v1

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :catch_8
    move-exception v0

    .line 414
    move-object/from16 v26, v1

    .line 415
    .line 416
    move-object v14, v3

    .line 417
    :goto_6
    move/from16 v1, v16

    .line 418
    .line 419
    :goto_7
    move/from16 v5, v17

    .line 420
    .line 421
    move/from16 v3, v18

    .line 422
    .line 423
    :goto_8
    move/from16 v4, v19

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :catch_9
    move-exception v0

    .line 427
    move-object/from16 v26, v1

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :catch_a
    move-exception v0

    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :catch_b
    move-exception v0

    .line 434
    move-object/from16 v26, v1

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :catch_c
    move-exception v0

    .line 438
    move-object/from16 v26, v1

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :catch_d
    move-exception v0

    .line 442
    move-object/from16 v26, v1

    .line 443
    .line 444
    move/from16 v21, v4

    .line 445
    .line 446
    :goto_9
    move/from16 v22, v5

    .line 447
    .line 448
    :goto_a
    move/from16 v23, v6

    .line 449
    .line 450
    :goto_b
    move/from16 v25, v13

    .line 451
    .line 452
    :goto_c
    move/from16 v24, v14

    .line 453
    .line 454
    move/from16 v1, v16

    .line 455
    .line 456
    move/from16 v5, v17

    .line 457
    .line 458
    move/from16 v4, v19

    .line 459
    .line 460
    move-object v14, v3

    .line 461
    move/from16 v3, v18

    .line 462
    .line 463
    :goto_d
    :try_start_11
    const-string v6, "Error reading stream for video "

    .line 464
    .line 465
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    invoke-virtual {v6, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-static {v6, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    :goto_e
    if-eqz v0, :cond_8

    .line 478
    .line 479
    invoke-virtual {v0}, Lakqt;->g()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    move-object/from16 v13, v20

    .line 484
    .line 485
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v16

    .line 489
    move/from16 v17, v1

    .line 490
    .line 491
    move-object/from16 v1, v16

    .line 492
    .line 493
    check-cast v1, Landroid/util/Pair;

    .line 494
    .line 495
    if-nez v1, :cond_6

    .line 496
    .line 497
    new-instance v1, Landroid/util/Pair;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 498
    .line 499
    move-object/from16 v16, v2

    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    :try_start_12
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v13, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    :goto_f
    move/from16 v18, v3

    .line 509
    .line 510
    move/from16 v19, v4

    .line 511
    .line 512
    move-object v1, v13

    .line 513
    move-object v3, v14

    .line 514
    move-object/from16 v2, v16

    .line 515
    .line 516
    move/from16 v16, v17

    .line 517
    .line 518
    move/from16 v4, v21

    .line 519
    .line 520
    move/from16 v6, v23

    .line 521
    .line 522
    move/from16 v14, v24

    .line 523
    .line 524
    move/from16 v13, v25

    .line 525
    .line 526
    move/from16 v17, v5

    .line 527
    .line 528
    move/from16 v5, v22

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_6
    move-object/from16 v16, v2

    .line 533
    .line 534
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 535
    .line 536
    if-nez v2, :cond_7

    .line 537
    .line 538
    new-instance v2, Landroid/util/Pair;

    .line 539
    .line 540
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Lakqt;

    .line 543
    .line 544
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v13, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_7
    new-instance v2, Landroid/util/Pair;

    .line 552
    .line 553
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Lakqt;

    .line 556
    .line 557
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v13, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_8
    move/from16 v16, v1

    .line 565
    .line 566
    move/from16 v18, v3

    .line 567
    .line 568
    move/from16 v19, v4

    .line 569
    .line 570
    move/from16 v17, v5

    .line 571
    .line 572
    move-object v3, v14

    .line 573
    move-object/from16 v1, v20

    .line 574
    .line 575
    move/from16 v4, v21

    .line 576
    .line 577
    move/from16 v5, v22

    .line 578
    .line 579
    move/from16 v6, v23

    .line 580
    .line 581
    move/from16 v14, v24

    .line 582
    .line 583
    move/from16 v13, v25

    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_9
    move-object/from16 v16, v2

    .line 588
    .line 589
    move-object/from16 v13, v20

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    new-instance v0, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    :cond_a
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_10

    .line 610
    .line 611
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Landroid/util/Pair;

    .line 616
    .line 617
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 618
    .line 619
    if-eqz v4, :cond_c

    .line 620
    .line 621
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v4, Lakqt;

    .line 624
    .line 625
    iget-boolean v4, v4, Lakqt;->c:Z

    .line 626
    .line 627
    if-eqz v4, :cond_b

    .line 628
    .line 629
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v4, Lakqt;

    .line 632
    .line 633
    move-object v5, v2

    .line 634
    goto :goto_11

    .line 635
    :cond_b
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v4, Lakqt;

    .line 638
    .line 639
    move-object v5, v4

    .line 640
    move-object v4, v2

    .line 641
    goto :goto_11

    .line 642
    :cond_c
    move-object v4, v2

    .line 643
    move-object v5, v4

    .line 644
    :goto_11
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 645
    .line 646
    if-eqz v6, :cond_e

    .line 647
    .line 648
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v6, Lakqt;

    .line 651
    .line 652
    iget-boolean v6, v6, Lakqt;->c:Z

    .line 653
    .line 654
    if-eqz v6, :cond_d

    .line 655
    .line 656
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 657
    .line 658
    move-object v4, v3

    .line 659
    check-cast v4, Lakqt;

    .line 660
    .line 661
    goto :goto_12

    .line 662
    :cond_d
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 663
    .line 664
    move-object v5, v3

    .line 665
    check-cast v5, Lakqt;

    .line 666
    .line 667
    :cond_e
    :goto_12
    if-nez v5, :cond_f

    .line 668
    .line 669
    if-eqz v4, :cond_a

    .line 670
    .line 671
    :cond_f
    new-instance v3, Lakqu;

    .line 672
    .line 673
    const/4 v6, 0x1

    .line 674
    const/4 v7, 0x0

    .line 675
    invoke-direct {v3, v5, v4, v6, v7}, Lakqu;-><init>(Lakqt;Lakqt;ZZ)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 679
    .line 680
    .line 681
    goto :goto_10

    .line 682
    :cond_10
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 683
    .line 684
    .line 685
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_12

    .line 694
    .line 695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lakqu;

    .line 700
    .line 701
    move-object/from16 v2, p0

    .line 702
    .line 703
    iget-object v3, v2, Lakma;->d:Ljava/util/List;

    .line 704
    .line 705
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-eqz v4, :cond_11

    .line 714
    .line 715
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, Laqsk;

    .line 720
    .line 721
    goto :goto_14

    .line 722
    :cond_11
    iget-object v3, v2, Lakma;->f:Lakmh;

    .line 723
    .line 724
    invoke-virtual {v1}, Lakqu;->f()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    iget-object v5, v1, Lakqu;->a:Lakqt;

    .line 729
    .line 730
    iget-object v1, v1, Lakqu;->b:Lakqt;

    .line 731
    .line 732
    iget-object v6, v3, Lakmh;->k:Ljava/lang/Object;

    .line 733
    .line 734
    monitor-enter v6

    .line 735
    :try_start_13
    iget-object v7, v3, Lakmh;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 736
    .line 737
    new-instance v8, Lakme;

    .line 738
    .line 739
    invoke-direct {v8, v3, v5, v1}, Lakme;-><init>(Lakmh;Lakqt;Lakqt;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7, v4, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    monitor-exit v6

    .line 746
    goto :goto_13

    .line 747
    :catchall_0
    move-exception v0

    .line 748
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 749
    throw v0

    .line 750
    :cond_12
    move-object/from16 v2, p0

    .line 751
    .line 752
    iget-object v0, v2, Lakma;->h:Lbjyp;

    .line 753
    .line 754
    invoke-virtual {v0}, Lbjyp;->dX()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_13

    .line 759
    .line 760
    iget-object v0, v2, Lakma;->p:Lblxt;

    .line 761
    .line 762
    sget-object v1, Laklx;->b:Laklx;

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Lblxt;->ph(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :cond_13
    return-void

    .line 768
    :catchall_1
    move-exception v0

    .line 769
    goto :goto_15

    .line 770
    :catchall_2
    move-exception v0

    .line 771
    move-object/from16 v16, v2

    .line 772
    .line 773
    :goto_15
    move-object/from16 v2, p0

    .line 774
    .line 775
    goto :goto_16

    .line 776
    :catchall_3
    move-exception v0

    .line 777
    move-object/from16 v16, v2

    .line 778
    .line 779
    move-object v2, v1

    .line 780
    :goto_16
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 781
    .line 782
    .line 783
    throw v0
.end method

.method private final D(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lakma;->g:Lamic;

    .line 4
    .line 5
    iget-object v0, v0, Lamic;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lakkv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v4, Laklw;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const-string v3, "video_listsV13"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v9, "saved_timestamp DESC"

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    const-string v0, "id"

    .line 29
    .line 30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v3, "size"

    .line 35
    .line 36
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "type"

    .line 41
    .line 42
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v2, v0, v3, v4}, Lakzo;->e(Landroid/database/Cursor;III)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lbnar;

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "video_list_id"

    .line 75
    .line 76
    const-string v5, "video_id"

    .line 77
    .line 78
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v14, v2, Lbnar;->c:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v15, v14

    .line 85
    check-cast v15, Ljava/lang/String;

    .line 86
    .line 87
    filled-new-array {v15}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const-string v7, "video_list_videos"

    .line 94
    .line 95
    const-string v9, "video_list_id=?"

    .line 96
    .line 97
    const-string v13, "index_in_video_list ASC"

    .line 98
    .line 99
    move-object/from16 v6, p1

    .line 100
    .line 101
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :try_start_1
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_0

    .line 114
    .line 115
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v9, v1, Lakma;->f:Lakmh;

    .line 120
    .line 121
    move-object v10, v14

    .line 122
    check-cast v10, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v9, v10, v8}, Lakmh;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    new-instance v6, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    filled-new-array {v15}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v20

    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const-string v17, "final_video_list_video_ids"

    .line 152
    .line 153
    const-string v19, "video_list_id=?"

    .line 154
    .line 155
    const-string v23, "index_in_video_list ASC"

    .line 156
    .line 157
    move-object/from16 v16, p1

    .line 158
    .line 159
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :try_start_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_1

    .line 172
    .line 173
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    iget-object v4, v1, Lakma;->g:Lamic;

    .line 185
    .line 186
    invoke-virtual {v4, v15}, Lamic;->k(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iget-object v7, v1, Lakma;->f:Lakmh;

    .line 195
    .line 196
    if-eqz v5, :cond_2

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-virtual {v7, v2, v3, v5, v4}, Lakmh;->n(Lbnar;Ljava/util/List;Ljava/util/List;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_2
    invoke-virtual {v7, v2, v3, v6, v4}, Lakmh;->n(Lbnar;Ljava/util/List;Ljava/util/List;I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :catchall_0
    move-exception v0

    .line 210
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_3
    iget-object v0, v1, Lakma;->h:Lbjyp;

    .line 220
    .line 221
    invoke-virtual {v0}, Lbjyp;->dX()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    iget-object v0, v1, Lakma;->p:Lblxt;

    .line 228
    .line 229
    sget-object v2, Laklx;->d:Laklx;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lblxt;->ph(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    return-void

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 237
    .line 238
    .line 239
    throw v0
.end method

.method private final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lakma;->j:Lpel;

    .line 2
    .line 3
    iget-object v1, v0, Lpel;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lakkv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "videosV2"

    .line 12
    .line 13
    sget-object v3, Lakmc;->a:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v3}, Laawy;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "SELECT "

    .line 20
    .line 21
    const-string v4, " FROM videosV2 INNER JOIN playlist_video ON videosV2.id = playlist_video.video_id WHERE playlist_video.playlist_id IS NULL ORDER BY playlist_video.saved_timestamp DESC"

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    new-instance v2, Laklt;

    .line 33
    .line 34
    iget-object v3, v0, Lpel;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lakpp;

    .line 41
    .line 42
    iget-object v0, v0, Lpel;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbmj;

    .line 45
    .line 46
    invoke-direct {v2, v1, v3, v0}, Laklt;-><init>(Landroid/database/Cursor;Lakpp;Lbmj;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Laklt;->b()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lakqw;

    .line 71
    .line 72
    iget-object v2, p0, Lakma;->f:Lakmh;

    .line 73
    .line 74
    invoke-virtual {v1}, Lakqw;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Lakmh;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lakma;->h:Lbjyp;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbjyp;->dX()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lakma;->p:Lblxt;

    .line 91
    .line 92
    sget-object v1, Laklx;->a:Laklx;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lblxt;->ph(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lakma;->m:Landroid/os/ConditionVariable;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method private final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakma;->c:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final G(Lakqt;Ljava/util/List;Z)Lakqj;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lakqt;->c(Ljava/util/List;Z)Lakqj;

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

.method private static final H(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2

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
    new-instance v0, Lajhm;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lajhm;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private final z(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    .locals 12

    .line 1
    iget-object v0, p0, Lakma;->h:Lbjyp;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b528b3

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lafgi;->c(JJ)J

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
    invoke-static {v0, v1, v2, v3}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v0, Lakqo;->a:Lakqo;

    .line 25
    .line 26
    iget v0, v0, Lakqo;->p:I

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
    sget-object p1, Lakqo;->a:Lakqo;

    .line 50
    .line 51
    iget p1, p1, Lakqo;->p:I

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


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    invoke-direct {p0}, Lakma;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakma;->k:Lakkv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b()Lakmh;
    .locals 1

    .line 1
    invoke-direct {p0}, Lakma;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakma;->f:Lakmh;

    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakma;->b()Lakmh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lakmh;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lakmh;->c:Lj$/util/concurrent/ConcurrentHashMap;

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

.method public final d()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lakma;->b()Lakmh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lakmh;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lakmh;->l:Laaxl;

    .line 14
    .line 15
    new-instance v3, Laaxk;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Laaxk;-><init>(Laaxl;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lakmf;

    .line 31
    .line 32
    invoke-virtual {v0}, Lakmf;->e()Lakrb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v1

    .line 41
    return-object v2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lakma;->b()Lakmh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lakmh;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lakmh;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lakmd;

    .line 34
    .line 35
    invoke-virtual {v3}, Lakmd;->a()Lakqr;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit v1

    .line 44
    return-object v2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public final f()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lakma;->b()Lakmh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lakmh;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lakmh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lakmf;

    .line 34
    .line 35
    invoke-virtual {v3}, Lakmf;->e()Lakrb;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit v1

    .line 44
    return-object v2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakma;->b()Lakmh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lakmh;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lakmh;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {v0, p1}, Labqv;->u(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

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

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakma;->n:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakma;->m:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakma;->b()Lakmh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lakmh;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakma;->b()Lakmh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lakmh;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lakma;->q:Z
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
    iget-object v0, v1, Lakma;->c:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lakma;->h:Lbjyp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbjyp;->dX()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lakma;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lbjyp;->dX()Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 30
    iget-object v2, v1, Lakma;->k:Lakkv;

    .line 31
    .line 32
    if-eqz v0, :cond_c

    .line 33
    .line 34
    :try_start_3
    invoke-virtual {v2}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Lakma;->z(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 42
    :try_start_4
    iget-object v3, v1, Lakma;->r:Laoyd;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Laoyd;->w(Landroid/database/Cursor;)Lakmi;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v1, Lakma;->f:Lakmh;

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v5, v3, Lakmi;->a:Landroid/database/Cursor;

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
    iget-object v6, v3, Lakmi;->b:Laklt;

    .line 59
    .line 60
    invoke-virtual {v6}, Laklt;->a()Lakqw;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget v7, v3, Lakmi;->c:I

    .line 65
    .line 66
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget v8, v3, Lakmi;->d:I

    .line 71
    .line 72
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    iget v8, v3, Lakmi;->e:I

    .line 76
    .line 77
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    sget-object v9, Lafgy;->b:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    :try_start_5
    iget v10, v3, Lakmi;->f:I

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
    iget-object v13, v3, Lakmi;->a:Landroid/database/Cursor;

    .line 90
    .line 91
    iget v5, v3, Lakmi;->n:I

    .line 92
    .line 93
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    iget v5, v3, Lakmi;->l:I

    .line 98
    .line 99
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v5}, Lakqo;->a(I)Lakqo;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget v10, v3, Lakmi;->m:I

    .line 108
    .line 109
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-static {v10}, Lakqv;->a(I)Lakqv;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v7}, Lakyg;->c(I)Lbbpv;

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
    invoke-virtual/range {v4 .. v12}, Lakmh;->l(Lakqw;Lbbpv;I[BLakqo;Lakqv;J)Lakmf;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget v6, v3, Lakmi;->i:I

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
    invoke-virtual {v5, v6, v7}, Lakmf;->j(J)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget v6, v3, Lakmi;->j:I

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
    invoke-virtual {v5, v6, v7}, Lakmf;->h(J)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v6, v3, Lakmi;->p:Lakxy;

    .line 164
    .line 165
    invoke-virtual {v6}, Lakxy;->k()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_2

    .line 170
    .line 171
    iget v6, v3, Lakmi;->k:I

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
    invoke-virtual {v5, v6}, Lakmf;->i(Lj$/time/Instant;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_5
    invoke-direct {v1}, Lakma;->E()V

    .line 193
    .line 194
    .line 195
    invoke-direct {v1}, Lakma;->C()V

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v0}, Lakma;->B(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v0}, Lakma;->D(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, -0x1

    .line 205
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Lakma;->f:Lakmh;

    .line 209
    .line 210
    :cond_6
    :goto_1
    iget-object v4, v3, Lakmi;->a:Landroid/database/Cursor;

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
    iget-object v5, v3, Lakmi;->q:Laozn;

    .line 219
    .line 220
    invoke-virtual {v5}, Laozn;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

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
    invoke-virtual {v0, v6}, Lakmh;->k(Ljava/lang/String;)Lakmf;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_6

    .line 241
    .line 242
    iget-object v6, v3, Lakmi;->p:Lakxy;

    .line 243
    .line 244
    invoke-virtual {v6}, Lakxy;->g()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_7

    .line 249
    .line 250
    iget-object v7, v3, Lakmi;->o:Lafqv;

    .line 251
    .line 252
    invoke-static {v5, v7}, Laqos;->ad(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lafqv;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :cond_7
    invoke-virtual {v6}, Lakxy;->n()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_8

    .line 261
    .line 262
    iget-object v6, v3, Lakmi;->o:Lafqv;

    .line 263
    .line 264
    invoke-static {v5, v6}, Laqos;->ac(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lafqv;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :cond_8
    move-object v9, v5

    .line 269
    iget v5, v3, Lakmi;->g:I

    .line 270
    .line 271
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v10

    .line 275
    iget v5, v3, Lakmi;->h:I

    .line 276
    .line 277
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v12

    .line 281
    invoke-virtual/range {v8 .. v13}, Lakmf;->l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_9
    iget-object v0, v1, Lakma;->p:Lblxt;

    .line 286
    .line 287
    sget-object v3, Laklx;->e:Laklx;

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Lblxt;->ph(Ljava/lang/Object;)V
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
    sget-object v2, Laklx;->f:Laklx;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lblxt;->ph(Ljava/lang/Object;)V
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
    invoke-virtual {v2}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {v1, v0}, Lakma;->z(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    .line 322
    .line 323
    .line 324
    move-result-object v2
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 325
    :try_start_a
    iget-object v3, v1, Lakma;->r:Laoyd;

    .line 326
    .line 327
    invoke-virtual {v3, v2}, Laoyd;->w(Landroid/database/Cursor;)Lakmi;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v4, v1, Lakma;->f:Lakmh;

    .line 332
    .line 333
    :cond_d
    :goto_3
    iget-object v5, v3, Lakmi;->a:Landroid/database/Cursor;

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
    iget-object v6, v3, Lakmi;->b:Laklt;

    .line 342
    .line 343
    invoke-virtual {v6}, Laklt;->a()Lakqw;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iget v7, v3, Lakmi;->c:I

    .line 348
    .line 349
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    iget v8, v3, Lakmi;->d:I

    .line 354
    .line 355
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    iget v8, v3, Lakmi;->e:I

    .line 359
    .line 360
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    sget-object v9, Lafgy;->b:[B
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 365
    .line 366
    :try_start_b
    iget v10, v3, Lakmi;->f:I

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
    iget-object v13, v3, Lakmi;->a:Landroid/database/Cursor;

    .line 373
    .line 374
    iget v5, v3, Lakmi;->n:I

    .line 375
    .line 376
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v11

    .line 380
    iget v5, v3, Lakmi;->l:I

    .line 381
    .line 382
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-static {v5}, Lakqo;->a(I)Lakqo;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iget v10, v3, Lakmi;->m:I

    .line 391
    .line 392
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    invoke-static {v10}, Lakqv;->a(I)Lakqv;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-static {v7}, Lakyg;->c(I)Lbbpv;

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
    invoke-virtual/range {v4 .. v12}, Lakmh;->l(Lakqw;Lbbpv;I[BLakqo;Lakqv;J)Lakmf;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    iget-object v5, v3, Lakmi;->q:Laozn;

    .line 417
    .line 418
    invoke-virtual {v5}, Laozn;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-eqz v5, :cond_10

    .line 423
    .line 424
    iget-object v6, v3, Lakmi;->p:Lakxy;

    .line 425
    .line 426
    invoke-virtual {v6}, Lakxy;->g()Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_e

    .line 431
    .line 432
    iget-object v7, v3, Lakmi;->o:Lafqv;

    .line 433
    .line 434
    invoke-static {v5, v7}, Laqos;->ad(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lafqv;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    :cond_e
    invoke-virtual {v6}, Lakxy;->n()Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_f

    .line 443
    .line 444
    iget-object v6, v3, Lakmi;->o:Lafqv;

    .line 445
    .line 446
    invoke-static {v5, v6}, Laqos;->ac(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lafqv;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    :cond_f
    move-object v15, v5

    .line 451
    iget v5, v3, Lakmi;->g:I

    .line 452
    .line 453
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v16

    .line 457
    iget v5, v3, Lakmi;->h:I

    .line 458
    .line 459
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v18

    .line 463
    invoke-virtual/range {v14 .. v19}, Lakmf;->l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V

    .line 464
    .line 465
    .line 466
    iget v5, v3, Lakmi;->i:I

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
    invoke-virtual {v14, v5, v6}, Lakmf;->j(J)V

    .line 479
    .line 480
    .line 481
    :cond_10
    iget v5, v3, Lakmi;->j:I

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
    invoke-virtual {v14, v5, v6}, Lakmf;->h(J)V

    .line 494
    .line 495
    .line 496
    :cond_11
    iget-object v5, v3, Lakmi;->p:Lakxy;

    .line 497
    .line 498
    invoke-virtual {v5}, Lakxy;->k()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_d

    .line 503
    .line 504
    iget v5, v3, Lakmi;->k:I

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
    invoke-virtual {v14, v5}, Lakmf;->i(Lj$/time/Instant;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :cond_12
    iget-object v3, v1, Lakma;->h:Lbjyp;

    .line 526
    .line 527
    invoke-virtual {v3}, Lbjyp;->dX()Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_13

    .line 532
    .line 533
    iget-object v4, v1, Lakma;->p:Lblxt;

    .line 534
    .line 535
    sget-object v5, Laklx;->e:Laklx;

    .line 536
    .line 537
    invoke-virtual {v4, v5}, Lblxt;->ph(Ljava/lang/Object;)V
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
    invoke-direct {v1}, Lakma;->E()V

    .line 546
    .line 547
    .line 548
    invoke-direct {v1}, Lakma;->C()V

    .line 549
    .line 550
    .line 551
    invoke-direct {v1, v0}, Lakma;->B(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 552
    .line 553
    .line 554
    invoke-direct {v1, v0}, Lakma;->D(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Lbjyp;->dX()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_15

    .line 562
    .line 563
    iget-object v0, v1, Lakma;->p:Lblxt;

    .line 564
    .line 565
    sget-object v2, Laklx;->f:Laklx;

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Lblxt;->ph(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_15
    :goto_4
    const/4 v0, 0x1

    .line 571
    iput-boolean v0, v1, Lakma;->q:Z
    :try_end_d
    .catch Landroid/database/SQLException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 572
    .line 573
    :try_start_e
    invoke-virtual {v1}, Lakma;->n()V

    .line 574
    .line 575
    .line 576
    iget-object v0, v1, Lakma;->c:Landroid/os/ConditionVariable;

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
    iget-object v2, v1, Lakma;->h:Lbjyp;

    .line 600
    .line 601
    invoke-virtual {v2}, Lbjyp;->dX()Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_17

    .line 606
    .line 607
    iget-object v2, v1, Lakma;->p:Lblxt;

    .line 608
    .line 609
    iget-object v3, v2, Lblxt;->c:Lblxq;

    .line 610
    .line 611
    invoke-interface {v3}, Lblxq;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    instance-of v4, v4, Lblwh;

    .line 616
    .line 617
    if-nez v4, :cond_17

    .line 618
    .line 619
    invoke-interface {v3}, Lblxq;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-static {v3}, Lblwj;->e(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-nez v3, :cond_17

    .line 628
    .line 629
    invoke-virtual {v2, v0}, Lblxt;->d(Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    :cond_17
    iget-object v2, v1, Lakma;->o:Lakqe;

    .line 633
    .line 634
    invoke-static {v0}, Lakxx;->a(Ljava/lang/Exception;)Lbbme;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-interface {v2, v3}, Lakqe;->g(Lbbme;)V

    .line 639
    .line 640
    .line 641
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 642
    :goto_6
    :try_start_12
    invoke-virtual {v1}, Lakma;->n()V

    .line 643
    .line 644
    .line 645
    iget-object v2, v1, Lakma;->c:Landroid/os/ConditionVariable;

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

.method public final l(Lakqt;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lakma;->d:Ljava/util/List;

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
    check-cast v1, Laqsk;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lakma;->b()Lakmh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Lakmh;->k:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v2, v0, Lakmh;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Lakqt;->g()Ljava/lang/String;

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
    invoke-virtual {v0, p1}, Lakmh;->g(Lakqt;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-boolean v3, p1, Lakqt;->c:Z

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v5, v3, :cond_2

    .line 48
    .line 49
    move-object v6, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v6, p1

    .line 52
    :goto_1
    if-eq v5, v3, :cond_3

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    :cond_3
    invoke-virtual {p1}, Lakqt;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v3, Lakme;

    .line 60
    .line 61
    invoke-direct {v3, v0, v4, v6}, Lakme;-><init>(Lakmh;Lakqt;Lakqt;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_2
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method

.method public final m(Lakqw;Ljava/lang/String;Lbbpv;I[BLakqv;ZLakqo;)V
    .locals 9

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Lakma;->i:Lpel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lakqw;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lpel;->o(Ljava/lang/String;)J

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
    invoke-virtual/range {v0 .. v8}, Lakma;->x(Lakqw;Lbbpv;I[BLakqo;Lakqv;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lakqw;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lakma;->b()Lakmh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p2, v0}, Lakmh;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakma;->m:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakma;->n:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lakma;->b()Lakmh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lakmh;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lakmh;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lakmh;->g:Ljava/util/HashMap;

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
    iget-object v4, v0, Lakmh;->f:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {v4, v3, p1}, Labqv;->w(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakma;->b()Lakmh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lakmh;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lakmh;->a:Lj$/util/concurrent/ConcurrentHashMap;

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
    iget-object p1, p0, Lakma;->d:Ljava/util/List;

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
    check-cast v0, Laqsk;

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

.method public final q(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lakma;->b()Lakmh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lakmh;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lakmh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lakmf;

    .line 18
    .line 19
    iget-object v3, v0, Lakmh;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Lakmh;->l:Laaxl;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Laaxl;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p1, p0, Lakma;->d:Ljava/util/List;

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
    check-cast v0, Laqsk;

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

.method public final r(Ljava/lang/String;)Lakmd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakma;->b()Lakmh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lakmh;->i(Ljava/lang/String;)Lakmd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final s(Ljava/lang/String;)Lakme;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakma;->b()Lakmh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lakmh;->j(Ljava/lang/String;)Lakme;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t(Ljava/lang/String;)Lakmf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakma;->b()Lakmh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lakmh;->k(Ljava/lang/String;)Lakmf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final u(Ljava/lang/String;)Lakmg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakma;->b()Lakmh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lakmh;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lakmh;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lakmg;

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

.method public final v(Lakmf;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lakma;->f:Lakmh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakmf;->c()Lakqw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lakqw;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lakmh;->j(Ljava/lang/String;)Lakme;

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
    invoke-virtual {v0}, Lakme;->c()Lakqt;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lakme;->a()Lakqt;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lakmf;->e()Lakrb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lakrb;->j()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v1, p2, p1}, Lakma;->G(Lakqt;Ljava/util/List;Z)Lakqj;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, p2, p1}, Lakma;->G(Lakqt;Ljava/util/List;Z)Lakqj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, v1, v3}, Lakma;->A(Lakqt;Lakqj;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {p0, v2, p1}, Lakma;->A(Lakqt;Lakqj;)Ljava/lang/String;

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
    invoke-static {p2, v4}, Lakma;->H(Ljava/util/List;Ljava/lang/String;)Z

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
    invoke-static {p2, v5}, Lakma;->H(Ljava/util/List;Ljava/lang/String;)Z

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
    iget-object p2, v0, Lakme;->e:Lakmh;

    .line 103
    .line 104
    iget-object p2, p2, Lakmh;->k:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter p2

    .line 107
    :try_start_0
    iput-boolean p1, v0, Lakme;->c:Z

    .line 108
    .line 109
    iput-boolean v6, v0, Lakme;->d:Z

    .line 110
    .line 111
    invoke-virtual {v0}, Lakme;->e()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lakme;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lakme;->f(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    monitor-exit p2

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1
.end method

.method public final w(Lakqp;Ljava/util/List;Lbbpv;IJJI)V
    .locals 0

    .line 1
    move-object p4, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    invoke-virtual {p0}, Lakma;->b()Lakmh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual/range {p1 .. p9}, Lakmh;->m(Lakqp;Ljava/util/List;Lbbpv;JJI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final x(Lakqw;Lbbpv;I[BLakqo;Lakqv;J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lakma;->b()Lakmh;

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
    invoke-virtual/range {v0 .. v8}, Lakmh;->l(Lakqw;Lbbpv;I[BLakqo;Lakqv;J)Lakmf;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lakma;->d:Ljava/util/List;

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
    check-cast p3, Laqsk;

    .line 33
    .line 34
    invoke-virtual {p1}, Lakqw;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object p3, p3, Laqsk;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, Lakju;

    .line 40
    .line 41
    iget-object p3, p3, Lakju;->k:Lblyd;

    .line 42
    .line 43
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lakqc;

    .line 48
    .line 49
    invoke-interface {p3}, Lakqc;->a()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final y(Lbnar;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakma;->b()Lakmh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lakmh;->n(Lbnar;Ljava/util/List;Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

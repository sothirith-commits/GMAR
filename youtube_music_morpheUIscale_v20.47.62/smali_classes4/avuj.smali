.class public final Lavuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawzv;


# static fields
.field static final a:J


# instance fields
.field public final b:Lavty;

.field public final c:Lcjac;

.field public final d:Lcjac;

.field public final e:Lcjac;

.field public final f:Lawzq;

.field public final g:Lvsp;

.field public final h:Lavui;

.field private final i:Lcjac;

.field private final j:Lcjac;

.field private final k:Lcjac;

.field private final l:Lcjac;

.field private final m:Lansr;

.field private final n:Laxiq;

.field private final o:Lcjac;

.field private final p:Lcgzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x1d4c0

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lavuj;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcjac;Lavty;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lansr;Laxiq;Lawzq;Lvsp;Lcjac;Lcgzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavuj;->i:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lavuj;->b:Lavty;

    .line 7
    .line 8
    iput-object p3, p0, Lavuj;->c:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lavuj;->j:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Lavuj;->k:Lcjac;

    .line 13
    .line 14
    iput-object p6, p0, Lavuj;->l:Lcjac;

    .line 15
    .line 16
    iput-object p7, p0, Lavuj;->d:Lcjac;

    .line 17
    .line 18
    iput-object p8, p0, Lavuj;->e:Lcjac;

    .line 19
    .line 20
    iput-object p9, p0, Lavuj;->m:Lansr;

    .line 21
    .line 22
    iput-object p10, p0, Lavuj;->n:Laxiq;

    .line 23
    .line 24
    iput-object p11, p0, Lavuj;->f:Lawzq;

    .line 25
    .line 26
    iput-object p12, p0, Lavuj;->g:Lvsp;

    .line 27
    .line 28
    iput-object p13, p0, Lavuj;->o:Lcjac;

    .line 29
    .line 30
    iput-object p14, p0, Lavuj;->p:Lcgzd;

    .line 31
    .line 32
    new-instance p1, Lavui;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lavui;-><init>(Lavuj;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lavuj;->h:Lavui;

    .line 38
    .line 39
    return-void
.end method

.method private final declared-synchronized k(Ljava/lang/String;Lbvtr;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lavuj;->e:Lcjac;

    .line 6
    .line 7
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lawaj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lawaj;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, Lavuj;->d:Lcjac;

    .line 21
    .line 22
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lavzz;

    .line 27
    .line 28
    iget-object v2, v1, Lavzz;->a:Lavxi;

    .line 29
    .line 30
    invoke-virtual {v2}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "video_listsV13"

    .line 35
    .line 36
    const-string v5, "id = ?"

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-long v3, v3

    .line 47
    const-wide/16 v5, 0x1

    .line 48
    .line 49
    cmp-long v5, v3, v5

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lavzz;->g(Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "video_list_videos"

    .line 62
    .line 63
    const-string v5, "video_list_id = ?"

    .line 64
    .line 65
    filled-new-array {p1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v2, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lavzz;->c:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lavzv;

    .line 89
    .line 90
    invoke-interface {v2, v3, p2}, Lavzv;->b(Ljava/util/Collection;Lbvtr;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lavuj;->p:Lcgzd;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcgzd;->z()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_2

    .line 104
    .line 105
    iget-object p2, p0, Lavuj;->b:Lavty;

    .line 106
    .line 107
    new-instance v1, Laweg;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Laweg;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v1}, Lavty;->B(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance p2, Landroid/database/SQLException;

    .line 117
    .line 118
    const-string v1, "Delete video list affected "

    .line 119
    .line 120
    const-string v2, " rows"

    .line 121
    .line 122
    invoke-static {v3, v4, v1, v2}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p2, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception p2

    .line 133
    :try_start_2
    const-string v1, "[Offline] Error deleting video list "

    .line 134
    .line 135
    const-string v2, " from database"

    .line 136
    .line 137
    invoke-static {p1, v1, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, p2}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    throw p1
.end method

.method private final declared-synchronized l(Lawqz;Ljava/util/List;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavuj;->e:Lcjac;

    .line 3
    .line 4
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lawaj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lawaj;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lavuj;->d:Lcjac;

    .line 18
    .line 19
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lavzz;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lavzz;->i(Lawqz;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_2
    const-string p2, "[Offline] Error syncing final video list videos"

    .line 37
    .line 38
    invoke-static {p2, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return p1

    .line 47
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    throw p1
.end method

.method private final declared-synchronized m(Lawqz;Ljava/util/List;Lawqp;Lbwaj;I[B)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavuj;->e:Lcjac;

    .line 3
    .line 4
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lawaj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lawaj;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, Lavuj;->d:Lcjac;

    .line 18
    .line 19
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lavzz;

    .line 25
    .line 26
    iget-object v0, p0, Lavuj;->i:Lcjac;

    .line 27
    .line 28
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lawzh;

    .line 33
    .line 34
    invoke-interface {v0, p4}, Lawzh;->d(Lbwaj;)Lbvrq;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    move-object v6, p4

    .line 42
    move v8, p5

    .line 43
    move-object/from16 v9, p6

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v9}, Lavzz;->k(Lawqz;Ljava/util/List;Lawqp;Lbwaj;Lbvrq;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lavzz;->j(Lawqz;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    :try_start_2
    const-string p2, "[Offline] Error syncing playlist"

    .line 62
    .line 63
    invoke-static {p2, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return p1

    .line 72
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    throw p1
.end method

.method private final n(Lawqz;Lbvxf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lavuj;->n:Laxiq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxiq;->b(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lavuj;->d:Lcjac;

    .line 8
    .line 9
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lavzz;

    .line 14
    .line 15
    iget-object v1, v0, Lavzz;->b:Lvsp;

    .line 16
    .line 17
    new-instance v2, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-string v1, "id"

    .line 31
    .line 32
    iget-object v5, p1, Lawqz;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "type"

    .line 38
    .line 39
    iget v5, p1, Lawqz;->c:I

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "size"

    .line 49
    .line 50
    iget v5, p1, Lawqz;->b:I

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "last_update_timestamp"

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "saved_timestamp"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "video_list_offline_request_source"

    .line 74
    .line 75
    iget v3, p2, Lbvxf;->e:I

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lavzz;->a:Lavxi;

    .line 85
    .line 86
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "video_listsV13"

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lavuj;->e:Lcjac;

    .line 97
    .line 98
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lawaj;

    .line 103
    .line 104
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1, v3, p2}, Lawaj;->p(Lawqz;Ljava/util/List;Ljava/util/List;Lbvxf;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception p1

    .line 111
    const-string p2, "[Offline] Error inserting offline video list."

    .line 112
    .line 113
    invoke-static {p2, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lawqz;
    .locals 1

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavuj;->b:Lavty;

    .line 5
    .line 6
    invoke-interface {v0}, Lavty;->G()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lavuj;->d:Lcjac;

    .line 15
    .line 16
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lavzz;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lavzz;->b(Ljava/lang/String;)Lawqz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lawra;
    .locals 1

    .line 1
    iget-object v0, p0, Lavuj;->b:Lavty;

    .line 2
    .line 3
    invoke-interface {v0}, Lavty;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lavuj;->e:Lcjac;

    .line 17
    .line 18
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lawaj;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lawaj;->x(Ljava/lang/String;)Lawaq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lawaq;->a()Lawra;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final c()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Lavuj;->b:Lavty;

    .line 2
    .line 3
    invoke-interface {v0}, Lavty;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lavuj;->e:Lcjac;

    .line 10
    .line 11
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lawaj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lawaj;->c()Lawas;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lawas;->k:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lawas;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lawaq;

    .line 50
    .line 51
    invoke-virtual {v3}, Lawaq;->a()Lawra;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    sget v0, Lbhnq;->d:I

    .line 65
    .line 66
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 67
    .line 68
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Lavuj;->b:Lavty;

    .line 2
    .line 3
    invoke-interface {v0}, Lavty;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbhti;->a:Lbhti;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lavuj;->e:Lcjac;

    .line 13
    .line 14
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lawaj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lawaj;->c()Lawas;

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
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lawas;->i:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {v3, p1}, Lajly;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v0, Lawas;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lawap;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lawap;->e()Lawrd;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lawap;->e()Lawrd;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    monitor-exit v1

    .line 91
    return-object v2

    .line 92
    :cond_4
    :goto_1
    monitor-exit v1

    .line 93
    return-object v2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1
.end method

.method public final e(Ljava/lang/String;Lbvtr;)V
    .locals 1

    .line 1
    new-instance v0, Lavuf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lavuf;-><init>(Lavuj;Ljava/lang/String;Lbvtr;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lavuj;->b:Lavty;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lavty;->x(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final f(Ljava/lang/String;Lbvtr;)V
    .locals 1

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavuj;->d:Lcjac;

    .line 5
    .line 6
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lavzz;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lavzz;->b(Ljava/lang/String;)Lawqz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lavuj;->k(Ljava/lang/String;Lbvtr;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 10

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavuj;->b:Lavty;

    .line 5
    .line 6
    invoke-interface {v0}, Lavty;->G()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, Lbhnq;->d:I

    .line 13
    .line 14
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lavuj;->d:Lcjac;

    .line 18
    .line 19
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lavzz;

    .line 24
    .line 25
    iget-object v0, v0, Lavzz;->a:Lavxi;

    .line 26
    .line 27
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lavzy;->a:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "1"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "video_listsV13"

    .line 42
    .line 43
    const-string v4, "type = ?"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const-string v8, "saved_timestamp DESC"

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_0
    const-string v0, "id"

    .line 53
    .line 54
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v2, "size"

    .line 59
    .line 60
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v3, "type"

    .line 65
    .line 66
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v1, v0, v2, v3}, Lavzw;->b(Landroid/database/Cursor;III)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final h(Lawqz;Lbvxf;)V
    .locals 1

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavuj;->b:Lavty;

    .line 5
    .line 6
    invoke-interface {v0}, Lavty;->G()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lavuj;->n(Lawqz;Lbvxf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lavuj;->i:Lcjac;

    .line 2
    .line 3
    sget-object v5, Lbvzr;->b:Lbvzr;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lawzh;

    .line 10
    .line 11
    invoke-interface {v0}, Lawzh;->e()Lbwaj;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    sget-object v7, Lawqw;->a:Lawqw;

    .line 16
    .line 17
    sget-object v8, Lanui;->b:[B

    .line 18
    .line 19
    new-instance v1, Lavug;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v1 .. v8}, Lavug;-><init>(Lavuj;Ljava/lang/String;Ljava/util/List;Lbvzr;Lbwaj;Lawqw;[B)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lavuj;->b:Lavty;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lavty;->x(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;Lbvzr;JZLbwaj;Lawqw;I[B)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p7

    .line 6
    .line 7
    move-object/from16 v13, p8

    .line 8
    .line 9
    invoke-static {}, Laigb;->a()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbvzr;->d:Lbvzr;

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    iget-object v5, v0, Lavuj;->m:Lansr;

    .line 19
    .line 20
    invoke-virtual {v5}, Lansr;->b()Lbqii;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v5, v5, Lbqii;->i:Lbvug;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    sget-object v5, Lbvug;->a:Lbvug;

    .line 29
    .line 30
    :cond_0
    if-nez p6, :cond_1

    .line 31
    .line 32
    iget-boolean v5, v5, Lbvug;->g:Z

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    sget-object v2, Lbvzr;->b:Lbvzr;

    .line 37
    .line 38
    :cond_1
    move-object v6, v2

    .line 39
    invoke-virtual/range {p0 .. p1}, Lavuj;->b(Ljava/lang/String;)Lawra;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    if-nez v14, :cond_2

    .line 44
    .line 45
    move-object v14, v0

    .line 46
    goto/16 :goto_11

    .line 47
    .line 48
    :cond_2
    iget-object v2, v0, Lavuj;->i:Lcjac;

    .line 49
    .line 50
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lawzh;

    .line 55
    .line 56
    invoke-interface {v2, v4}, Lawzh;->d(Lbwaj;)Lbvrq;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iget-object v2, v0, Lavuj;->d:Lcjac;

    .line 61
    .line 62
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lavzz;

    .line 67
    .line 68
    iget-object v5, v2, Lavzz;->b:Lvsp;

    .line 69
    .line 70
    iget-object v15, v14, Lawra;->a:Lawqz;

    .line 71
    .line 72
    invoke-static {v15, v5, v6}, Lavzz;->n(Lawqz;Lvsp;Lbvzr;)Landroid/content/ContentValues;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v2, v2, Lavzz;->a:Lavxi;

    .line 77
    .line 78
    invoke-virtual {v2}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v8, v15, Lawqz;->a:Ljava/lang/String;

    .line 83
    .line 84
    filled-new-array {v8}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v9, "video_listsV13"

    .line 89
    .line 90
    const-string v10, "id = ?"

    .line 91
    .line 92
    invoke-virtual {v7, v9, v5, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    int-to-long v7, v5

    .line 97
    const-wide/16 v16, 0x1

    .line 98
    .line 99
    cmp-long v5, v7, v16

    .line 100
    .line 101
    const-string v11, " rows"

    .line 102
    .line 103
    move-object/from16 p3, v2

    .line 104
    .line 105
    const-string v2, "Update video list affected "

    .line 106
    .line 107
    if-nez v5, :cond_24

    .line 108
    .line 109
    new-instance v5, Landroid/content/ContentValues;

    .line 110
    .line 111
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 112
    .line 113
    .line 114
    iget v7, v4, Lbwaj;->l:I

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v8, "format_type"

    .line 121
    .line 122
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p3 .. p3}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    filled-new-array {v3}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v7, v9, v5, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    int-to-long v7, v5

    .line 138
    cmp-long v5, v7, v16

    .line 139
    .line 140
    if-nez v5, :cond_23

    .line 141
    .line 142
    new-instance v5, Landroid/content/ContentValues;

    .line 143
    .line 144
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 145
    .line 146
    .line 147
    iget v7, v12, Lbvrq;->e:I

    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v8, "offline_audio_quality"

    .line 154
    .line 155
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p3 .. p3}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    filled-new-array {v3}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v7, v9, v5, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    int-to-long v7, v5

    .line 171
    cmp-long v5, v7, v16

    .line 172
    .line 173
    if-nez v5, :cond_22

    .line 174
    .line 175
    new-instance v5, Landroid/content/ContentValues;

    .line 176
    .line 177
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 178
    .line 179
    .line 180
    iget v7, v13, Lawqw;->h:I

    .line 181
    .line 182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const-string v8, "stream_transfer_condition"

    .line 187
    .line 188
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p3 .. p3}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    filled-new-array {v3}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v7, v9, v5, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    int-to-long v7, v5

    .line 204
    cmp-long v5, v7, v16

    .line 205
    .line 206
    if-nez v5, :cond_21

    .line 207
    .line 208
    new-instance v5, Landroid/content/ContentValues;

    .line 209
    .line 210
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string v8, "source_ve_type"

    .line 218
    .line 219
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p3 .. p3}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    filled-new-array {v3}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v7, v9, v5, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    int-to-long v7, v5

    .line 235
    cmp-long v5, v7, v16

    .line 236
    .line 237
    if-nez v5, :cond_20

    .line 238
    .line 239
    new-instance v5, Landroid/content/ContentValues;

    .line 240
    .line 241
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v7, "tracking_params"

    .line 245
    .line 246
    move-object/from16 v8, p10

    .line 247
    .line 248
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p3 .. p3}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    filled-new-array {v3}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v7, v9, v5, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    int-to-long v4, v4

    .line 264
    cmp-long v7, v4, v16

    .line 265
    .line 266
    if-nez v7, :cond_1f

    .line 267
    .line 268
    iget-object v2, v0, Lavuj;->c:Lcjac;

    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    if-eqz p6, :cond_d

    .line 274
    .line 275
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Laxaa;

    .line 280
    .line 281
    iget-object v5, v14, Lawra;->b:Ljava/util/List;

    .line 282
    .line 283
    if-eqz v3, :cond_3

    .line 284
    .line 285
    move v7, v4

    .line 286
    goto :goto_0

    .line 287
    :cond_3
    move/from16 v7, v16

    .line 288
    .line 289
    :goto_0
    invoke-static {v7}, Lbhgw;->a(Z)V

    .line 290
    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-static {v7}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eq v4, v9, :cond_4

    .line 298
    .line 299
    move-object/from16 v18, v7

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_4
    move-object/from16 v18, v3

    .line 303
    .line 304
    :goto_1
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v9, Ljava/util/HashSet;

    .line 308
    .line 309
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v20, Ljava/util/LinkedHashSet;

    .line 313
    .line 314
    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashSet;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v10, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v11, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    const-wide/16 v21, 0x0

    .line 328
    .line 329
    if-ne v6, v1, :cond_b

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v1, v2, Laxaa;->a:Lcjac;

    .line 335
    .line 336
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lavxj;

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Lavxj;->f(Ljava/lang/String;)Lawra;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    iget-object v10, v1, Lawra;->c:Ljava/util/List;

    .line 349
    .line 350
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v10}, Laxaa;->b(Ljava/util/List;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eq v4, v1, :cond_5

    .line 358
    .line 359
    move-wide/from16 v23, p4

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_5
    const-wide/high16 v23, -0x8000000000000000L

    .line 363
    .line 364
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-wide/from16 v25, v21

    .line 369
    .line 370
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_8

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Ljava/lang/String;

    .line 381
    .line 382
    cmp-long v17, v23, v21

    .line 383
    .line 384
    if-ltz v17, :cond_7

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_7
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v17

    .line 391
    if-nez v17, :cond_6

    .line 392
    .line 393
    invoke-virtual {v2, v6, v7, v3}, Laxaa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v27

    .line 397
    add-long v23, v23, v27

    .line 398
    .line 399
    sub-long v25, v25, v27

    .line 400
    .line 401
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_a

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-nez v5, :cond_9

    .line 426
    .line 427
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_a
    move-object/from16 v21, v10

    .line 432
    .line 433
    move-wide/from16 v23, v25

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_b
    move-wide/from16 v23, v21

    .line 437
    .line 438
    move-object/from16 v21, v10

    .line 439
    .line 440
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_c

    .line 445
    .line 446
    new-instance v17, Lawzu;

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    move-object/from16 v19, v9

    .line 451
    .line 452
    invoke-direct/range {v17 .. v24}, Lawzu;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_c
    move-object/from16 v19, v9

    .line 457
    .line 458
    new-instance v17, Lawzu;

    .line 459
    .line 460
    move-object/from16 v22, v11

    .line 461
    .line 462
    invoke-direct/range {v17 .. v24}, Lawzu;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V

    .line 463
    .line 464
    .line 465
    :goto_7
    move-object v7, v3

    .line 466
    move-object/from16 v8, v17

    .line 467
    .line 468
    move/from16 v17, v4

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_d
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Laxaa;

    .line 476
    .line 477
    move v2, v4

    .line 478
    iget-object v4, v14, Lawra;->b:Ljava/util/List;

    .line 479
    .line 480
    sget-object v5, Lawqw;->b:Lawqw;

    .line 481
    .line 482
    if-ne v13, v5, :cond_e

    .line 483
    .line 484
    move v5, v2

    .line 485
    move v8, v5

    .line 486
    goto :goto_8

    .line 487
    :cond_e
    move v5, v2

    .line 488
    move/from16 v8, v16

    .line 489
    .line 490
    :goto_8
    const/4 v2, 0x0

    .line 491
    move-wide/from16 v9, p4

    .line 492
    .line 493
    move-object/from16 v11, p7

    .line 494
    .line 495
    move-object/from16 v7, p10

    .line 496
    .line 497
    move/from16 v17, v5

    .line 498
    .line 499
    move-object/from16 v5, p2

    .line 500
    .line 501
    invoke-virtual/range {v1 .. v12}, Laxaa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lbvzr;[BZJLbwaj;Lbvrq;)Lawzu;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    move-object v7, v3

    .line 506
    move-object v8, v1

    .line 507
    :goto_9
    new-instance v1, Ljava/util/HashMap;

    .line 508
    .line 509
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 510
    .line 511
    .line 512
    iget-object v2, v14, Lawra;->b:Ljava/util/List;

    .line 513
    .line 514
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_10

    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Ljava/lang/String;

    .line 529
    .line 530
    iget-object v4, v0, Lavuj;->l:Lcjac;

    .line 531
    .line 532
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Lavvm;

    .line 537
    .line 538
    invoke-virtual {v4, v3}, Lavvm;->a(Ljava/lang/String;)Lawrd;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    if-eqz v4, :cond_f

    .line 543
    .line 544
    iget-object v4, v4, Lawrd;->a:Lawqx;

    .line 545
    .line 546
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_11

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lawqx;

    .line 565
    .line 566
    invoke-virtual {v3}, Lawqx;->d()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_11
    invoke-virtual {v8, v7}, Lawzu;->c(Ljava/lang/String;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const-string v3, "[Offline] UpdateVideoList: no video model found for "

    .line 579
    .line 580
    if-eqz v2, :cond_17

    .line 581
    .line 582
    iget v4, v15, Lawqz;->b:I

    .line 583
    .line 584
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-eq v5, v4, :cond_12

    .line 589
    .line 590
    new-instance v4, Lawqz;

    .line 591
    .line 592
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-direct {v4, v15, v2}, Lawqz;-><init>(Lawqz;I)V

    .line 597
    .line 598
    .line 599
    move-object v15, v4

    .line 600
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 603
    .line 604
    .line 605
    iget-object v9, v15, Lawqz;->a:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v8, v9}, Lawzu;->c(Ljava/lang/String;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    if-nez v4, :cond_14

    .line 612
    .line 613
    :cond_13
    move-object v14, v0

    .line 614
    move/from16 v4, v16

    .line 615
    .line 616
    goto/16 :goto_e

    .line 617
    .line 618
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-eqz v5, :cond_16

    .line 627
    .line 628
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Ljava/lang/String;

    .line 633
    .line 634
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-eqz v6, :cond_15

    .line 639
    .line 640
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, Lawqx;

    .line 645
    .line 646
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-static {v5}, Lajnc;->c(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_16
    sget-object v3, Lawqp;->c:Lawqp;

    .line 663
    .line 664
    move-object/from16 v4, p7

    .line 665
    .line 666
    move/from16 v5, p9

    .line 667
    .line 668
    move-object/from16 v6, p10

    .line 669
    .line 670
    move-object v1, v15

    .line 671
    invoke-direct/range {v0 .. v6}, Lavuj;->m(Lawqz;Ljava/util/List;Lawqp;Lbwaj;I[B)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_13

    .line 676
    .line 677
    invoke-virtual {v8, v9}, Lawzu;->b(Ljava/lang/String;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-direct {v0, v1, v2}, Lavuj;->l(Lawqz;Ljava/util/List;)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_13

    .line 686
    .line 687
    move-object v14, v0

    .line 688
    move/from16 v4, v17

    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_17
    invoke-virtual {v8, v7}, Lawzu;->b(Ljava/lang/String;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    iget v4, v15, Lawqz;->b:I

    .line 696
    .line 697
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-eq v5, v4, :cond_18

    .line 702
    .line 703
    new-instance v4, Lawqz;

    .line 704
    .line 705
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    invoke-direct {v4, v15, v2}, Lawqz;-><init>(Lawqz;I)V

    .line 710
    .line 711
    .line 712
    move-object v15, v4

    .line 713
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 716
    .line 717
    .line 718
    iget-object v4, v15, Lawqz;->a:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v8, v4}, Lawzu;->b(Ljava/lang/String;)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-eqz v5, :cond_1a

    .line 733
    .line 734
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, Ljava/lang/String;

    .line 739
    .line 740
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    if-eqz v6, :cond_19

    .line 745
    .line 746
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    check-cast v5, Lawqx;

    .line 751
    .line 752
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    goto :goto_d

    .line 756
    :cond_19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-static {v5}, Lajnc;->c(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_1a
    sget-object v3, Lawqp;->c:Lawqp;

    .line 769
    .line 770
    move-object/from16 v4, p7

    .line 771
    .line 772
    move/from16 v5, p9

    .line 773
    .line 774
    move-object/from16 v6, p10

    .line 775
    .line 776
    move-object v1, v15

    .line 777
    invoke-direct/range {v0 .. v6}, Lavuj;->m(Lawqz;Ljava/util/List;Lawqp;Lbwaj;I[B)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    move-object v14, v0

    .line 782
    move v4, v1

    .line 783
    :goto_e
    if-nez v4, :cond_1b

    .line 784
    .line 785
    const-string v0, "[Offline] Failed syncing video list "

    .line 786
    .line 787
    const-string v1, " to database"

    .line 788
    .line 789
    invoke-static {v7, v0, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :cond_1b
    iget-object v0, v14, Lavuj;->p:Lcgzd;

    .line 798
    .line 799
    invoke-virtual {v0}, Lcgzd;->z()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_1c

    .line 804
    .line 805
    iget-object v0, v14, Lavuj;->b:Lavty;

    .line 806
    .line 807
    new-instance v1, Laweh;

    .line 808
    .line 809
    invoke-direct {v1, v7}, Laweh;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v0, v1}, Lavty;->B(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_1c
    new-instance v0, Ljava/util/HashSet;

    .line 816
    .line 817
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v8, v7}, Lawzu;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_1d

    .line 833
    .line 834
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    check-cast v2, Lawqx;

    .line 839
    .line 840
    invoke-virtual {v2}, Lawqx;->d()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    goto :goto_f

    .line 848
    :cond_1d
    iget-object v1, v14, Lavuj;->l:Lcjac;

    .line 849
    .line 850
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Lavvm;

    .line 855
    .line 856
    iget-object v2, v14, Lavuj;->o:Lcjac;

    .line 857
    .line 858
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, Laxae;

    .line 863
    .line 864
    invoke-virtual {v1}, Lavvm;->i()Ljava/util/Collection;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    invoke-virtual {v2, v3}, Laxae;->f(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2}, Laxae;->b()Laxaf;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v2, v0}, Laxaf;->c(Ljava/util/Collection;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, Laxaf;->a()Lawre;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v1, v0}, Lavvm;->p(Lawre;)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v14, Lavuj;->k:Lcjac;

    .line 890
    .line 891
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Lavrz;

    .line 896
    .line 897
    move-object/from16 v5, p2

    .line 898
    .line 899
    invoke-virtual {v0, v5}, Lavrz;->c(Ljava/util/List;)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v14, Lavuj;->j:Lcjac;

    .line 903
    .line 904
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Lavwc;

    .line 909
    .line 910
    invoke-virtual {v8, v7}, Lawzu;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v15

    .line 918
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_1e

    .line 923
    .line 924
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Lawqx;

    .line 929
    .line 930
    invoke-virtual {v1}, Lawqx;->d()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    move-object v6, v12

    .line 935
    const/4 v12, 0x0

    .line 936
    const/4 v13, 0x1

    .line 937
    const/4 v2, 0x0

    .line 938
    const/4 v5, 0x0

    .line 939
    const/4 v8, 0x1

    .line 940
    const/4 v9, 0x1

    .line 941
    const/4 v10, 0x0

    .line 942
    const/4 v11, 0x0

    .line 943
    move-object/from16 v4, p7

    .line 944
    .line 945
    move-object v3, v7

    .line 946
    move-object/from16 v7, p8

    .line 947
    .line 948
    invoke-virtual/range {v0 .. v13}, Lavwc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbwaj;Ljava/lang/String;Lbvrq;Lawqw;IZZZZI)Z

    .line 949
    .line 950
    .line 951
    move-object/from16 v7, p1

    .line 952
    .line 953
    move-object/from16 v13, p8

    .line 954
    .line 955
    move-object v12, v6

    .line 956
    goto :goto_10

    .line 957
    :cond_1e
    :goto_11
    return-void

    .line 958
    :cond_1f
    move-object v14, v0

    .line 959
    new-instance v0, Landroid/database/SQLException;

    .line 960
    .line 961
    invoke-static {v4, v5, v2, v11}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v0

    .line 969
    :cond_20
    move-object v14, v0

    .line 970
    new-instance v0, Landroid/database/SQLException;

    .line 971
    .line 972
    invoke-static {v7, v8, v2, v11}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v0

    .line 980
    :cond_21
    move-object v14, v0

    .line 981
    new-instance v0, Landroid/database/SQLException;

    .line 982
    .line 983
    invoke-static {v7, v8, v2, v11}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw v0

    .line 991
    :cond_22
    move-object v14, v0

    .line 992
    new-instance v0, Landroid/database/SQLException;

    .line 993
    .line 994
    invoke-static {v7, v8, v2, v11}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    throw v0

    .line 1002
    :cond_23
    move-object v14, v0

    .line 1003
    new-instance v0, Landroid/database/SQLException;

    .line 1004
    .line 1005
    invoke-static {v7, v8, v2, v11}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v0

    .line 1013
    :cond_24
    move-object v14, v0

    .line 1014
    new-instance v0, Landroid/database/SQLException;

    .line 1015
    .line 1016
    invoke-static {v7, v8, v2, v11}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v0
.end method

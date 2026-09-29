.class public final Lawam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavxi;

.field public final b:Lcjac;

.field public final c:Lavwu;

.field public final d:Laxhr;

.field private final e:Lcjac;

.field private final f:Lvsp;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lavxi;Lcjac;Lcjac;Lvsp;Lavwu;Laxhr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawam;->a:Lavxi;

    .line 5
    .line 6
    iput-object p2, p0, Lawam;->e:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lawam;->b:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lawam;->f:Lvsp;

    .line 11
    .line 12
    iput-object p5, p0, Lawam;->c:Lavwu;

    .line 13
    .line 14
    iput-object p6, p0, Lawam;->d:Laxhr;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lawam;->g:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method static b(Lawqx;)Landroid/content/ContentValues;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lawqx;->e:Lbvyx;

    .line 9
    .line 10
    iget-object v2, v1, Lbvyx;->d:Lcaav;

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
    const/4 v3, 0x2

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
    check-cast v2, Lbvyw;

    .line 30
    .line 31
    iget-object v1, v1, Lbvyx;->d:Lcaav;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcaav;->a:Lcaav;

    .line 36
    .line 37
    :cond_1
    const/16 v4, 0xf0

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v5, 0x1e0

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v4, v5}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v1, v4}, Laxii;->d(Lcaav;Ljava/util/List;)Lcaav;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v2, Lbvyw;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v4, Lbvyx;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v1, v4, Lbvyx;->d:Lcaav;

    .line 68
    .line 69
    iget v1, v4, Lbvyx;->b:I

    .line 70
    .line 71
    or-int/2addr v1, v3

    .line 72
    iput v1, v4, Lbvyx;->b:I

    .line 73
    .line 74
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lbvyx;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lawqx;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "id"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "offline_video_data_proto"

    .line 90
    .line 91
    invoke-virtual {v1}, Lbklq;->toByteArray()[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lawqx;->c:Z

    .line 99
    .line 100
    const-string v2, "deleted"

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lawqx;->a:Lawqm;

    .line 110
    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    const-string v1, "channel_id"

    .line 114
    .line 115
    iget-object p0, p0, Lawqm;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 10

    .line 1
    iget-object v0, p0, Lawam;->a:Lavxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "video_added_timestamp"

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
    const-string v2, "videosV2"

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
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    return-wide v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final c(Ljava/lang/String;)Laopi;
    .locals 10

    .line 1
    iget-object v0, p0, Lawam;->a:Lavxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "player_response_proto"

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
    const-string v2, "videosV2"

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
    new-instance v0, Lawat;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lawat;-><init>(Landroid/database/Cursor;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lawat;->a()Laopi;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final d(Ljava/lang/String;)Lawqp;
    .locals 2

    .line 1
    iget-object v0, p0, Lawam;->a:Lavxi;

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
    const-string v1, "SELECT media_status FROM videosV2 WHERE id = ?"

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
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lawqp;->a(I)Lawqp;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final e(Ljava/lang/String;)Lawqx;
    .locals 10

    .line 1
    iget-object v0, p0, Lawam;->a:Lavxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lawal;->a:[Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const-string v2, "videosV2"

    .line 16
    .line 17
    const-string v4, "id = ?"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lavzt;

    .line 32
    .line 33
    iget-object v1, p0, Lawam;->b:Lcjac;

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
    iget-object v2, p0, Lawam;->c:Lavwu;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1, v2}, Lavzt;-><init>(Landroid/database/Cursor;Lawml;Lavwu;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lavzt;->a()Lawqx;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final f(Lawak;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawam;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Laopi;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Laopi;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lawam;->e(Ljava/lang/String;)Lawqx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lawqx;->b:Laokt;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Laokt;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lawam;->b:Lcjac;

    .line 24
    .line 25
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lawml;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lawml;->c(Ljava/lang/String;Laokt;)Laokt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v1, Laokt;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, v1}, Laopi;->K(Laokt;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lawam;->b:Lcjac;

    .line 47
    .line 48
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lawml;

    .line 53
    .line 54
    invoke-interface {p1}, Laopi;->f()Laokt;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v0, v2}, Lawml;->c(Ljava/lang/String;Laokt;)Laokt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Laopi;->K(Laokt;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawam;->d:Laxhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxhr;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x77

    .line 10
    .line 11
    invoke-static {v0, p1}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lawam;->e:Lcjac;

    .line 16
    .line 17
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laodo;

    .line 22
    .line 23
    invoke-interface {v0}, Laodo;->c()Laoig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Laoig;->a(Ljava/lang/String;)Laoig;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Laoig;->b()Lchwm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lchwm;->E()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final i(Lawqx;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lawam;->a:Lavxi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawqx;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "videosV2"

    .line 16
    .line 17
    const-string v4, "id = ?"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v2, v0

    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lawam;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lawam;->g:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lawak;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lawak;->a(Lawqx;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    new-instance p1, Landroid/database/SQLException;

    .line 57
    .line 58
    const-string v0, "Delete video affected "

    .line 59
    .line 60
    const-string v1, " rows"

    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final j(Lawqx;Lawqw;Lbwaj;Lbvrq;I[BLawqp;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lawqx;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lawam;->o(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x168

    .line 12
    .line 13
    invoke-static {p3, v1}, Laxit;->a(Lbwaj;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v1, p0, Lawam;->f:Lvsp;

    .line 18
    .line 19
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v5, p4

    .line 31
    move v6, p5

    .line 32
    move-object/from16 v9, p6

    .line 33
    .line 34
    move-object/from16 v2, p7

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v9}, Lawam;->q(Lawqx;Lawqp;Lawqw;ILbvrq;IJ[B)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v1, Lawqp;->c:Lawqp;

    .line 41
    .line 42
    move-object/from16 v2, p7

    .line 43
    .line 44
    if-ne v2, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lawqx;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Lawam;->d(Ljava/lang/String;)Lawqp;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lawqp;->j:Lawqp;

    .line 55
    .line 56
    if-eq v2, v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lawqx;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0, v2}, Lawam;->d(Ljava/lang/String;)Lawqp;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lawqp;->n:Lawqp;

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Lawqx;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v2, v1}, Lawam;->l(Ljava/lang/String;Lawqp;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lawam;->m(Lawqx;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final k(Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "video_added_timestamp"

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lawam;->a:Lavxi;

    .line 16
    .line 17
    invoke-virtual {p2}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p3, "id = ?"

    .line 26
    .line 27
    const-string v1, "videosV2"

    .line 28
    .line 29
    invoke-virtual {p2, v1, v0, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long p1, p1

    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    cmp-long p3, p1, v0

    .line 37
    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p3, Landroid/database/SQLException;

    .line 42
    .line 43
    const-string v0, "Update video video_added_timestamp affected "

    .line 44
    .line 45
    const-string v1, " rows"

    .line 46
    .line 47
    invoke-static {p1, p2, v0, v1}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p3, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p3
.end method

.method public final l(Ljava/lang/String;Lawqp;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p2, p2, Lawqp;->p:I

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v1, "media_status"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lawam;->a:Lavxi;

    .line 18
    .line 19
    invoke-virtual {p2}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "id = ?"

    .line 28
    .line 29
    const-string v2, "videosV2"

    .line 30
    .line 31
    invoke-virtual {p2, v2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    const-wide/16 v0, 0x1

    .line 37
    .line 38
    cmp-long v0, p1, v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Landroid/database/SQLException;

    .line 44
    .line 45
    const-string v1, "Update video media status affected "

    .line 46
    .line 47
    const-string v2, " rows"

    .line 48
    .line 49
    invoke-static {p1, p2, v1, v2}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final m(Lawqx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawam;->f:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lawam;->b(Lawqx;)Landroid/content/ContentValues;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "metadata_timestamp"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lawam;->a:Lavxi;

    .line 25
    .line 26
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lawqx;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "id = ?"

    .line 39
    .line 40
    const-string v3, "videosV2"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v0, p1

    .line 47
    const-wide/16 v2, 0x1

    .line 48
    .line 49
    cmp-long p1, v0, v2

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Landroid/database/SQLException;

    .line 55
    .line 56
    const-string v2, "Update video affected "

    .line 57
    .line 58
    const-string v3, " rows"

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final n(Ljava/lang/String;Laopi;JJ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "player_response_proto"

    .line 7
    .line 8
    invoke-interface {p2}, Laopi;->ab()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Laopi;->w()Lbvyb;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget v2, p2, Lbvyb;->b:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p2, Lbvyb;->e:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    const-string p2, "refresh_token"

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "saved_timestamp"

    .line 46
    .line 47
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "last_refresh_timestamp"

    .line 55
    .line 56
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lawam;->a:Lavxi;

    .line 60
    .line 61
    invoke-virtual {p2}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    filled-new-array {p1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p3, "id = ?"

    .line 70
    .line 71
    const-string p4, "videosV2"

    .line 72
    .line 73
    invoke-virtual {p2, p4, v0, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long p1, p1

    .line 78
    const-wide/16 p3, 0x1

    .line 79
    .line 80
    cmp-long p3, p1, p3

    .line 81
    .line 82
    if-nez p3, :cond_2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    new-instance p3, Landroid/database/SQLException;

    .line 86
    .line 87
    const-string p4, "Update video player_response_proto affected "

    .line 88
    .line 89
    const-string p5, " rows"

    .line 90
    .line 91
    invoke-static {p1, p2, p4, p5}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p3, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p3
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lawam;->a:Lavxi;

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
    const-string v1, "videosV2"

    .line 12
    .line 13
    const-string v2, "id = ?"

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

.method public final p(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lawam;->o(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lawam;->d(Ljava/lang/String;)Lawqp;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v2, Lawqp;->j:Lawqp;

    .line 17
    .line 18
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lawam;->d(Ljava/lang/String;)Lawqp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lawqp;->n:Lawqp;

    .line 25
    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    return v0
.end method

.method public final q(Lawqx;Lawqp;Lawqw;ILbvrq;IJ[B)V
    .locals 2

    .line 1
    invoke-static {p1}, Lawam;->b(Lawqx;)Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lawam;->f:Lvsp;

    .line 6
    .line 7
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "metadata_timestamp"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    iget p2, p2, Lawqp;->p:I

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "media_status"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget p2, p3, Lawqw;->h:I

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "stream_transfer_condition"

    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "preferred_stream_quality"

    .line 47
    .line 48
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iget p2, p5, Lbvrq;->e:I

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string p3, "offline_audio_quality"

    .line 62
    .line 63
    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "video_added_timestamp"

    .line 67
    .line 68
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "offline_source_ve_type"

    .line 76
    .line 77
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    if-eqz p9, :cond_0

    .line 85
    .line 86
    const-string p2, "player_response_tracking_params"

    .line 87
    .line 88
    invoke-virtual {p1, p2, p9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p2, p0, Lawam;->a:Lavxi;

    .line 92
    .line 93
    invoke-virtual {p2}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string p3, "videosV2"

    .line 98
    .line 99
    const/4 p4, 0x0

    .line 100
    invoke-virtual {p2, p3, p4, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 101
    .line 102
    .line 103
    return-void
.end method

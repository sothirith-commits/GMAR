.class public Lavxk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwaj;


# instance fields
.field public final c:Lawml;

.field public final d:Lavzp;

.field public final e:Lavwu;

.field public final f:Lawam;

.field public final g:Lavxx;

.field protected final h:Lavzz;

.field protected final i:Lavzs;

.field protected final j:Lavwp;

.field protected final k:Lavwr;

.field protected final l:Lavwq;

.field protected final m:Lvsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbwaj;->c:Lbwaj;

    .line 2
    .line 3
    sput-object v0, Lavxk;->a:Lbwaj;

    .line 4
    .line 5
    return-void
.end method

.method protected constructor <init>(Lawml;Lavzp;Lavwu;Lawam;Lavxx;Lavzz;Lavzs;Lavwp;Lavwr;Lavwq;Lvsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavxk;->c:Lawml;

    .line 5
    .line 6
    iput-object p2, p0, Lavxk;->d:Lavzp;

    .line 7
    .line 8
    iput-object p3, p0, Lavxk;->e:Lavwu;

    .line 9
    .line 10
    iput-object p4, p0, Lavxk;->f:Lawam;

    .line 11
    .line 12
    iput-object p5, p0, Lavxk;->g:Lavxx;

    .line 13
    .line 14
    iput-object p6, p0, Lavxk;->h:Lavzz;

    .line 15
    .line 16
    iput-object p7, p0, Lavxk;->i:Lavzs;

    .line 17
    .line 18
    iput-object p8, p0, Lavxk;->j:Lavwp;

    .line 19
    .line 20
    iput-object p9, p0, Lavxk;->k:Lavwr;

    .line 21
    .line 22
    iput-object p10, p0, Lavxk;->l:Lavwq;

    .line 23
    .line 24
    iput-object p11, p0, Lavxk;->m:Lvsp;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final aA(Ljava/lang/String;)[B
    .locals 10

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavxk;->g:Lavxx;

    .line 5
    .line 6
    iget-object v0, v0, Lavxx;->a:Lavxi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "player_response_tracking_params"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v2, "playlistsV13"

    .line 25
    .line 26
    const-string v4, "id = ?"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final aB(Ljava/lang/String;)[B
    .locals 10

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavxk;->f:Lawam;

    .line 5
    .line 6
    iget-object v0, v0, Lawam;->a:Lavxi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "player_response_tracking_params"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v2, "videosV2"

    .line 25
    .line 26
    const-string v4, "id = ?"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final aj(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavxk;->g:Lavxx;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lavxx;->a(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final ak(Ljava/lang/String;)J
    .locals 10

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavxk;->f:Lawam;

    .line 5
    .line 6
    iget-object v0, v0, Lawam;->a:Lavxi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "metadata_timestamp"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v2, "videosV2"

    .line 25
    .line 26
    const-string v4, "id = ?"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    return-wide v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final al(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavxk;->g:Lavxx;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lavxx;->c(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final am(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lavxk;->f:Lawam;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lawam;->a(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final an(Ljava/lang/String;)Lawqm;
    .locals 1

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavxk;->e:Lavwu;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lavwu;->b(Ljava/lang/String;)Lawqm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final declared-synchronized ao(Ljava/lang/String;)Lawqp;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Lavxk;->f:Lawam;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lawam;->d(Ljava/lang/String;)Lawqp;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    :try_start_2
    const-string v0, "[Offline] Error updating media status"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    throw p1
.end method

.method public final ap(Ljava/lang/String;)Lawqq;
    .locals 1

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavxk;->g:Lavxx;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lavxx;->f(Ljava/lang/String;)Lawqq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final aq(Ljava/lang/String;)Lawqx;
    .locals 1

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavxk;->f:Lawam;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lawam;->e(Ljava/lang/String;)Lawqx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final ar(Ljava/lang/String;)Lbvrq;
    .locals 10

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavxk;->g:Lavxx;

    .line 5
    .line 6
    iget-object v0, v0, Lavxx;->a:Lavxi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "offline_audio_quality"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v2, "playlistsV13"

    .line 25
    .line 26
    const-string v4, "id = ?"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lbvrq;->a(I)Lbvrq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lbvrq;->a:Lbvrq;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lbvrq;->a:Lbvrq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final as(Ljava/lang/String;)Lbvxf;
    .locals 1

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavxk;->g:Lavxx;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lavxx;->g(Ljava/lang/String;)Lbvxf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final at(Ljava/lang/String;)Lbwaj;
    .locals 1

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavxk;->g:Lavxx;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lavxx;->b(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Laxit;->c(I)Lbwaj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lbwaj;->a:Lbwaj;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lavxk;->a:Lbwaj;

    .line 19
    .line 20
    :cond_0
    return-object p1
.end method

.method public final au(Ljava/lang/String;)Lbwaj;
    .locals 10

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavxk;->f:Lawam;

    .line 5
    .line 6
    iget-object v0, v0, Lawam;->a:Lavxi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "preferred_stream_quality"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v2, "videosV2"

    .line 25
    .line 26
    const-string v4, "id = ?"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, -0x1

    .line 47
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Laxit;->c(I)Lbwaj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lbwaj;->a:Lbwaj;

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    sget-object p1, Lavxk;->a:Lbwaj;

    .line 59
    .line 60
    :cond_1
    return-object p1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final av()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lavxk;->f:Lawam;

    .line 2
    .line 3
    iget-object v1, v0, Lawam;->a:Lavxi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "videosV2"

    .line 10
    .line 11
    sget-object v3, Lawal;->a:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v3}, Laiig;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "SELECT "

    .line 18
    .line 19
    const-string v4, " FROM videosV2 ORDER BY videosV2.saved_timestamp DESC"

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    new-instance v2, Lavzt;

    .line 31
    .line 32
    iget-object v3, v0, Lawam;->b:Lcjac;

    .line 33
    .line 34
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lawml;

    .line 39
    .line 40
    iget-object v0, v0, Lawam;->c:Lavwu;

    .line 41
    .line 42
    invoke-direct {v2, v1, v3, v0}, Lavzt;-><init>(Landroid/database/Cursor;Lawml;Lavwu;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lavzt;->b()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_1
    sget-object v2, Lavci;->b:Lavci;

    .line 57
    .line 58
    sget-object v3, Lavch;->C:Lavch;

    .line 59
    .line 60
    const-string v4, "Issue with video store"

    .line 61
    .line 62
    invoke-static {v2, v3, v4, v0}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final aw()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lavxk;->g:Lavxx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavxx;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ax(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lavxk;->i:Lavzs;

    .line 7
    .line 8
    iget-object v1, v1, Lavzs;->b:Lavxi;

    .line 9
    .line 10
    invoke-virtual {v1}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v4, Lavzs;->a:[Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const-string v3, "subtitles_v5"

    .line 23
    .line 24
    const-string v5, "video_id = ?"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    const-string v1, "video_id"

    .line 33
    .line 34
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "language_code"

    .line 39
    .line 40
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "subtitles_path"

    .line 45
    .line 46
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, "track_vss_id"

    .line 51
    .line 52
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-string v5, "user_visible_track_name"

    .line 57
    .line 58
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lbaea;->r()Lbady;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12, v7}, Lbady;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v8}, Lbady;->m(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v10}, Lbady;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v0}, Lbady;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v0}, Lbady;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v7, v12

    .line 123
    check-cast v7, Lbadg;

    .line 124
    .line 125
    iput-object v11, v7, Lbadg;->c:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-virtual {v12, v0}, Lbady;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v0}, Lbady;->k(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-virtual {v12, v7}, Lbady;->d(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v0}, Lbady;->j(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    invoke-virtual {v12, v7}, Lbady;->f(Z)V

    .line 142
    .line 143
    .line 144
    move-object v7, v12

    .line 145
    check-cast v7, Lbadg;

    .line 146
    .line 147
    iput-object v9, v7, Lbadg;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v12}, Lbady;->a()Lbaea;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    return-object v6

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public final ay(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavxk;->g:Lavxx;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lavxx;->k(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final az(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavxk;->f:Lawam;

    .line 5
    .line 6
    iget-object v0, v0, Lawam;->a:Lavxi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lawqp;->a:Lawqp;

    .line 13
    .line 14
    iget v1, v1, Lawqp;->p:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "videosV2"

    .line 25
    .line 26
    const-string v2, "id = ? AND media_status = ?"

    .line 27
    .line 28
    invoke-static {v0, v1, v2, p1}, Laiig;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

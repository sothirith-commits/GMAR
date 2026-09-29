.class public final Laivw;
.super Lajpo;
.source "PG"


# instance fields
.field private final b:Lsak;

.field private final c:Lajas;

.field private final d:Lbkfv;

.field private e:Laoqp;

.field private final f:Lbmj;


# direct methods
.method public constructor <init>(Lcir;Lbkfv;Lsak;Lajas;Lbmj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajpo;-><init>(Lcir;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laivw;->d:Lbkfv;

    .line 5
    .line 6
    iput-object p3, p0, Laivw;->b:Lsak;

    .line 7
    .line 8
    iput-object p4, p0, Laivw;->c:Lajas;

    .line 9
    .line 10
    iput-object p5, p0, Laivw;->f:Lbmj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([BII)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laivw;->b:Lsak;

    .line 3
    .line 4
    invoke-interface {v0}, Lsak;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-super {p0, p1, p2, p3}, Lajpo;->a([BII)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-interface {v0}, Lsak;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-object v1, p0, Laivw;->e:Laoqp;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Laoqp;->A(JJI)V
    :try_end_0
    .catch Lcio; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return v6

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    :try_start_1
    iget-object p2, p0, Laivw;->e:Laoqp;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p3, p0, Laivw;->b:Lsak;

    .line 36
    .line 37
    invoke-interface {p3}, Lsak;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p2, p1, v0, v1}, Laoqp;->y(Lcio;J)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw p1

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final declared-synchronized b(Lcib;)J
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laivw;->b:Lsak;

    .line 3
    .line 4
    new-instance v1, Laoqp;

    .line 5
    .line 6
    invoke-interface {v0}, Lsak;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-object v5, p0, Laivw;->d:Lbkfv;

    .line 11
    .line 12
    iget-object v6, p0, Laivw;->c:Lajas;

    .line 13
    .line 14
    iget-object v7, p0, Laivw;->f:Lbmj;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Laoqp;-><init>(Lcib;JLbkfv;Lajas;Lbmj;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Laivw;->e:Laoqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    invoke-super {p0, v2}, Lajpo;->b(Lcib;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-interface {v0}, Lsak;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v1, v4, v5}, Laoqp;->B(J)V
    :try_end_1
    .catch Lcio; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-wide v2

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    :try_start_2
    iget-object v0, p0, Laivw;->b:Lsak;

    .line 38
    .line 39
    invoke-interface {v0}, Lsak;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, p1, v2, v3}, Laoqp;->y(Lcio;J)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lajpo;->f()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laivw;->e:Laoqp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laivw;->b:Lsak;

    .line 10
    .line 11
    invoke-interface {v1}, Lsak;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Laoqp;->x(J)V
    :try_end_0
    .catch Lcio; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :try_start_1
    iput-object v0, p0, Laivw;->e:Laoqp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_2
    iget-object v1, p0, Laivw;->e:Laoqp;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, p0, Laivw;->b:Lsak;

    .line 32
    .line 33
    invoke-interface {v2}, Lsak;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v0, v2, v3}, Laoqp;->y(Lcio;J)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw v0

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized w(Ljava/nio/ByteBuffer;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laivw;->b:Lsak;

    .line 3
    .line 4
    invoke-interface {v0}, Lsak;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-super {p0, p1}, Lajpo;->w(Ljava/nio/ByteBuffer;)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-interface {v0}, Lsak;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-object v1, p0, Laivw;->e:Laoqp;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Laoqp;->A(JJI)V
    :try_end_0
    .catch Lcio; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return v6

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    :try_start_1
    iget-object v0, p0, Laivw;->e:Laoqp;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Laivw;->b:Lsak;

    .line 36
    .line 37
    invoke-interface {v1}, Lsak;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, p1, v1, v2}, Laoqp;->y(Lcio;J)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw p1

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

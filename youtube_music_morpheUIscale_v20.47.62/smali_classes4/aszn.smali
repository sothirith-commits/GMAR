.class public final Laszn;
.super Laulz;
.source "PG"


# instance fields
.field private final b:Laszq;

.field private final c:Lvsp;

.field private final d:Latkg;

.field private final e:Lauhd;

.field private f:Laszm;


# direct methods
.method public constructor <init>(Lcfv;Laszq;Lvsp;Latkg;Lauhd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laulz;-><init>(Lcfv;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laszn;->b:Laszq;

    .line 5
    .line 6
    iput-object p3, p0, Laszn;->c:Lvsp;

    .line 7
    .line 8
    iput-object p4, p0, Laszn;->d:Latkg;

    .line 9
    .line 10
    iput-object p5, p0, Laszn;->e:Lauhd;

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
    iget-object v0, p0, Laszn;->c:Lvsp;

    .line 3
    .line 4
    invoke-interface {v0}, Lvsp;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-super {p0, p1, p2, p3}, Laulz;->a([BII)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-interface {v0}, Lvsp;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-object v1, p0, Laszn;->f:Laszm;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Laszm;->e(JJI)V
    :try_end_0
    .catch Lcfr; {:try_start_0 .. :try_end_0} :catch_0
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
    iget-object p2, p0, Laszn;->f:Laszm;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p3, p0, Laszn;->c:Lvsp;

    .line 36
    .line 37
    invoke-interface {p3}, Lvsp;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p2, p1, v0, v1}, Laszm;->c(Lcfr;J)V

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

.method public final declared-synchronized b(Lcfe;)J
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laszn;->c:Lvsp;

    .line 3
    .line 4
    new-instance v1, Laszm;

    .line 5
    .line 6
    invoke-interface {v0}, Lvsp;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-object v5, p0, Laszn;->b:Laszq;

    .line 11
    .line 12
    iget-object v6, p0, Laszn;->d:Latkg;

    .line 13
    .line 14
    iget-object v7, p0, Laszn;->e:Lauhd;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Laszm;-><init>(Lcfe;JLaszq;Latkg;Lauhd;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Laszn;->f:Laszm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    invoke-super {p0, v2}, Laulz;->b(Lcfe;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-interface {v0}, Lvsp;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v1, v4, v5}, Laszm;->f(J)V
    :try_end_1
    .catch Lcfr; {:try_start_1 .. :try_end_1} :catch_0
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
    iget-object v0, p0, Laszn;->c:Lvsp;

    .line 38
    .line 39
    invoke-interface {v0}, Lvsp;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, p1, v2, v3}, Laszm;->c(Lcfr;J)V

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
    invoke-super {p0}, Laulz;->f()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laszn;->f:Laszm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laszn;->c:Lvsp;

    .line 10
    .line 11
    invoke-interface {v1}, Lvsp;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Laszm;->b(J)V
    :try_end_0
    .catch Lcfr; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :try_start_1
    iput-object v0, p0, Laszn;->f:Laszm;
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
    iget-object v1, p0, Laszn;->f:Laszm;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, p0, Laszn;->c:Lvsp;

    .line 32
    .line 33
    invoke-interface {v2}, Lvsp;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v0, v2, v3}, Laszm;->c(Lcfr;J)V

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
    iget-object v0, p0, Laszn;->c:Lvsp;

    .line 3
    .line 4
    invoke-interface {v0}, Lvsp;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-super {p0, p1}, Laulz;->w(Ljava/nio/ByteBuffer;)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-interface {v0}, Lvsp;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-object v1, p0, Laszn;->f:Laszm;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Laszm;->e(JJI)V
    :try_end_0
    .catch Lcfr; {:try_start_0 .. :try_end_0} :catch_0
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
    iget-object v0, p0, Laszn;->f:Laszm;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Laszn;->c:Lvsp;

    .line 36
    .line 37
    invoke-interface {v1}, Lvsp;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, p1, v1, v2}, Laszm;->c(Lcfr;J)V

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

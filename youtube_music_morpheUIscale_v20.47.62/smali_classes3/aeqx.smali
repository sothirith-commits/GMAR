.class public final Laeqx;
.super Laerc;
.source "PG"


# instance fields
.field private a:Laepd;

.field private b:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Laeqw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laerc;-><init>(Laerb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized c(Laepd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeqx;->a:Laepd;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laerc;->k(Laepd;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laeqx;->a:Laepd;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laeqx;->h:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method


# virtual methods
.method protected final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Laerc;->close()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Laeqx;->c(Laepd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeqx;->f:Laeuy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Laeqx;->c(Laepd;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Laepd;->h()Laepd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Laepd;->k()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Laeqx;->b:Ljava/util/UUID;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-direct {p0, v1}, Laeqx;->c(Laepd;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laerc;->e:Lbhnq;

    .line 26
    .line 27
    new-instance v2, Laeqv;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Laeqv;-><init>(Laepd;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Laeqx;->f:Laeuy;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Laeuy;->gK(Laepd;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized e(Laepd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeqx;->b:Ljava/util/UUID;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Laepd;->y(Ljava/util/UUID;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Laeqx;->b:Ljava/util/UUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Laepd;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Laerc;->k(Laepd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Laepd;->z()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-direct {p0, p1}, Laeqx;->c(Laepd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Didn\'t expect a FlushFrame since flushFrameId is unset."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw p1
.end method

.method public final declared-synchronized f(Lj$/time/Duration;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeqx;->f:Laeuy;

    .line 3
    .line 4
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Laequ;

    .line 9
    .line 10
    invoke-direct {v1}, Laequ;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/32 v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lj$/time/Duration;

    .line 29
    .line 30
    iget-object v1, p0, Laeqx;->a:Laepd;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Laepd;->j()Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p1}, Lbieh;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lbieh;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_0
    monitor-exit p0

    .line 60
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized h(Lj$/time/Duration;)Laenl;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeqx;->f:Laeuy;

    .line 3
    .line 4
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Laequ;

    .line 9
    .line 10
    invoke-direct {v1}, Laequ;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lj$/time/Duration;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lbieh;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1}, Laeqx;->c(Laepd;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Laeqx;->a:Laepd;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Laenl;->a:Laenl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :cond_1
    :try_start_1
    new-instance p1, Laenl;

    .line 51
    .line 52
    iget-object v0, p0, Laeqx;->a:Laepd;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Laenl;-><init>(Laepd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p1
.end method

.class final Latdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latep;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:J

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 36
    invoke-direct {p0, v0, v1}, Latdh;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Latdh;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Latdh;->a:Ljava/util/List;

    .line 13
    .line 14
    iput-wide p1, p0, Latdh;->b:J

    .line 15
    .line 16
    new-instance v1, Latdg;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static {v2, v3, v2, v3}, Latha;->d(JJ)Latha;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Latdk;

    .line 25
    .line 26
    invoke-direct {v3, p1, p2}, Latdk;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Latdg;-><init>(Latha;Latdk;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JI[BI)I
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latdh;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Latdg;

    .line 19
    .line 20
    iget-object v2, v1, Latdg;->a:Latha;

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Latha;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    :try_start_1
    iget-object v0, v1, Latdg;->a:Latha;

    .line 36
    .line 37
    check-cast v0, Latgm;

    .line 38
    .line 39
    iget-wide v2, v0, Latgm;->a:J

    .line 40
    .line 41
    sub-long v5, p1, v2

    .line 42
    .line 43
    iget-object v4, v1, Latdg;->b:Latdk;

    .line 44
    .line 45
    move v7, p3

    .line 46
    move-object v8, p4

    .line 47
    move v9, p5

    .line 48
    invoke-virtual/range {v4 .. v9}, Latdk;->a(JI[BI)I

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return p1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized b()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Latdh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final synthetic c()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Latdh;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized e([BIILatha;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lathb;->a:Latha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    iget-object v1, p0, Latdh;->a:Ljava/util/List;

    .line 5
    .line 6
    if-ne p4, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Latdg;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Latdg;

    .line 31
    .line 32
    iget-object v3, v2, Latdg;->a:Latha;

    .line 33
    .line 34
    check-cast v3, Latgm;

    .line 35
    .line 36
    iget-wide v3, v3, Latgm;->b:J

    .line 37
    .line 38
    move-object v5, p4

    .line 39
    check-cast v5, Latgm;

    .line 40
    .line 41
    iget-wide v5, v5, Latgm;->a:J

    .line 42
    .line 43
    cmp-long v3, v3, v5

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move-object v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v0, p4

    .line 50
    check-cast v0, Latgm;

    .line 51
    .line 52
    iget-wide v2, v0, Latgm;->a:J

    .line 53
    .line 54
    new-instance v0, Latdg;

    .line 55
    .line 56
    invoke-static {v2, v3, v2, v3}, Latha;->d(JJ)Latha;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-wide v3, p0, Latdh;->b:J

    .line 61
    .line 62
    new-instance v5, Latdk;

    .line 63
    .line 64
    invoke-direct {v5, v3, v4}, Latdk;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2, v5}, Latdg;-><init>(Latha;Latdk;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v1, v0, Latdg;->b:Latdk;

    .line 74
    .line 75
    invoke-virtual {v1, p1, p2, p3, p4}, Latdk;->e([BIILatha;)V

    .line 76
    .line 77
    .line 78
    int-to-long p1, p3

    .line 79
    iget-object p3, v0, Latdg;->a:Latha;

    .line 80
    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    invoke-static {p3, v1, v2, p1, p2}, Latha;->c(Latha;JJ)Latha;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v0, Latdg;->a:Latha;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p1
.end method

.method public final declared-synchronized f(J)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latdh;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Latdg;

    .line 19
    .line 20
    iget-object v1, v1, Latdg;->a:Latha;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Latha;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Latdh;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final synthetic h()[B
    .locals 1

    .line 1
    invoke-static {}, Lateo;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

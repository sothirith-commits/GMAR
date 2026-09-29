.class final Laixl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiyf;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:J

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 36
    invoke-direct {p0, v0, v1}, Laixl;-><init>(J)V

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
    iput-boolean v0, p0, Laixl;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laixl;->a:Ljava/util/List;

    .line 13
    .line 14
    iput-wide p1, p0, Laixl;->b:J

    .line 15
    .line 16
    new-instance v1, Lajld;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static {v2, v3, v2, v3}, Laizm;->b(JJ)Laizm;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Laixo;

    .line 25
    .line 26
    invoke-direct {v3, p1, p2}, Laixo;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lajld;-><init>(Laizm;Laixo;)V

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
    iget-object v0, p0, Laixl;->a:Ljava/util/List;

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
    check-cast v1, Lajld;

    .line 19
    .line 20
    iget-object v2, v1, Lajld;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Laizm;

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, Laizm;->c(J)Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_2
    :try_start_1
    iget-object v0, v1, Lajld;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Laizm;

    .line 40
    .line 41
    iget-wide v2, v0, Laizm;->a:J

    .line 42
    .line 43
    sub-long v5, p1, v2

    .line 44
    .line 45
    iget-object p1, v1, Lajld;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Laixo;

    .line 49
    .line 50
    move v7, p3

    .line 51
    move-object v8, p4

    .line 52
    move v9, p5

    .line 53
    invoke-virtual/range {v4 .. v9}, Laixo;->a(JI[BI)I

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return p1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p1
.end method

.method public final declared-synchronized b()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Laixl;->b:J
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
    iput-boolean v0, p0, Laixl;->c:Z
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

.method public final declared-synchronized e([BIILaizm;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laizn;->a:Laizm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    iget-object v1, p0, Laixl;->a:Ljava/util/List;

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
    check-cast v0, Lajld;

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
    check-cast v2, Lajld;

    .line 31
    .line 32
    iget-object v3, v2, Lajld;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Laizm;

    .line 35
    .line 36
    iget-wide v3, v3, Laizm;->b:J

    .line 37
    .line 38
    iget-wide v5, p4, Laizm;->a:J

    .line 39
    .line 40
    cmp-long v3, v3, v5

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-wide v2, p4, Laizm;->a:J

    .line 47
    .line 48
    new-instance v0, Lajld;

    .line 49
    .line 50
    invoke-static {v2, v3, v2, v3}, Laizm;->b(JJ)Laizm;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-wide v3, p0, Laixl;->b:J

    .line 55
    .line 56
    new-instance v5, Laixo;

    .line 57
    .line 58
    invoke-direct {v5, v3, v4}, Laixo;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2, v5}, Lajld;-><init>(Laizm;Laixo;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v1, v0, Lajld;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Laixo;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p2, p3, p4}, Laixo;->e([BIILaizm;)V

    .line 72
    .line 73
    .line 74
    int-to-long p1, p3

    .line 75
    iget-object p3, v0, Lajld;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p3, Laizm;

    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    invoke-static {p3, v1, v2, p1, p2}, Laizm;->a(Laizm;JJ)Laizm;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v0, Lajld;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1
.end method

.method public final declared-synchronized f(J)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laixl;->a:Ljava/util/List;

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
    check-cast v1, Lajld;

    .line 19
    .line 20
    iget-object v1, v1, Lajld;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Laizm;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Laizm;->c(J)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laixl;->c:Z
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
    invoke-static {}, Laiuc;->p()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

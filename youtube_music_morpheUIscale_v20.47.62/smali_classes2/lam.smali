.class final Llam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Llbd;

.field private final b:Lldn;


# direct methods
.method public constructor <init>(Llbd;Lldn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llam;->a:Llbd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Llam;->b:Lldn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbtpe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llam;->e(Lbtpe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llam;->b:Lldn;

    .line 2
    .line 3
    sget-object v1, Laihu;->at:Laihu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lldn;->b(Laihu;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Laiyy;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Laiyy;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "Lacking required capabilities."

    .line 20
    .line 21
    :goto_0
    iget-object v0, v0, Lldn;->f:Lldq;

    .line 22
    .line 23
    sget-object v1, Lavci;->b:Lavci;

    .line 24
    .line 25
    sget-object v2, Lavch;->n:Lavch;

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Llam;->a:Llbd;

    .line 31
    .line 32
    iget-object p1, p1, Llbd;->l:Lcgli;

    .line 33
    .line 34
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lkjy;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v0, p1, v1

    .line 45
    .line 46
    const-string v0, "MBS: Get media item children error for client %s"

    .line 47
    .line 48
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(Lbtpe;Ljava/util/Set;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llam;->a:Llbd;

    .line 2
    .line 3
    iget-object v0, v0, Llbd;->g:Lcgli;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkzr;

    .line 10
    .line 11
    iget-object v2, p0, Llam;->b:Lldn;

    .line 12
    .line 13
    iget-object v3, v2, Lldn;->f:Lldq;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lkzr;->a(Lldq;)Lkzn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p1, Lbtpe;->c:Lbkok;

    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v4, Llah;

    .line 26
    .line 27
    invoke-direct {v4, p0, p2, v3}, Llah;-><init>(Llam;Ljava/util/Set;Lldq;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Llai;

    .line 35
    .line 36
    invoke-direct {p2}, Llai;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Llaj;

    .line 44
    .line 45
    invoke-direct {p2}, Llaj;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget p2, Lbhnq;->d:I

    .line 53
    .line 54
    sget-object p2, Lbhky;->a:Lj$/util/stream/Collector;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbhnq;

    .line 61
    .line 62
    iget-object p2, v2, Lldn;->g:Laurj;

    .line 63
    .line 64
    invoke-interface {v1, p2, p1}, Lkzn;->n(Laurj;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lkzr;

    .line 72
    .line 73
    iget-object v1, v0, Lkzr;->c:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v0, v0, Lkzr;->h:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object p2, p0, Llam;->b:Lldn;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lldn;->c(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method public final e(Lbtpe;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llam;->b:Lldn;

    .line 2
    .line 3
    sget-object v1, Laihu;->as:Laihu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lldn;->b(Laihu;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lldn;->f:Lldq;

    .line 9
    .line 10
    iget-object v0, v0, Lldn;->g:Laurj;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v5, p1, Lbtpe;->c:Lbkok;

    .line 18
    .line 19
    invoke-interface {v5}, Lbkok;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v5, p0, Llam;->a:Llbd;

    .line 27
    .line 28
    iget-object v6, v5, Llbd;->l:Lcgli;

    .line 29
    .line 30
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lkjy;

    .line 35
    .line 36
    iget-object v0, v0, Laurj;->b:Ljava/lang/String;

    .line 37
    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v1, v4, v3

    .line 41
    .line 42
    aput-object v0, v4, v2

    .line 43
    .line 44
    const-string v0, "MBS: Get media item children result returned for client `%s`, id `%s`"

    .line 45
    .line 46
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, Llbd;->n:Lcgli;

    .line 50
    .line 51
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lkza;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lkza;->c(Lldq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v5, Llbd;->B:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    iget-object v0, v5, Llbd;->B:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    iget-object v1, v5, Llbd;->x:Lcgli;

    .line 66
    .line 67
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    new-instance v2, Llak;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1}, Llak;-><init>(Llam;Lbtpe;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Llal;

    .line 79
    .line 80
    invoke-direct {v3, p0, p1}, Llal;-><init>(Llam;Lbtpe;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    :goto_0
    iget-object p1, p0, Llam;->a:Llbd;

    .line 88
    .line 89
    iget-object p1, p1, Llbd;->l:Lcgli;

    .line 90
    .line 91
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lkjy;

    .line 96
    .line 97
    iget-object p1, v0, Laurj;->b:Ljava/lang/String;

    .line 98
    .line 99
    new-array v0, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v1, v0, v3

    .line 102
    .line 103
    aput-object p1, v0, v2

    .line 104
    .line 105
    const-string p1, "MBS: Empty children response for client %s, id %s"

    .line 106
    .line 107
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method

.class final Ladr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laax;


# instance fields
.field public final a:Laco;

.field public final b:Ljava/lang/String;

.field public final c:Lacp;

.field public final d:Ljava/lang/String;

.field public final e:Laeq;

.field public volatile f:Z

.field public volatile g:Z

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laco;Ljava/util/concurrent/Executor;Landroid/content/Context;Lacp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Ladr;->f:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Ladr;->g:Z

    .line 9
    .line 10
    iput-object p1, p0, Ladr;->a:Laco;

    .line 11
    .line 12
    iput-object p2, p0, Ladr;->h:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    const-string p1, "ytoffline_appsearch"

    .line 15
    .line 16
    iput-object p1, p0, Ladr;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Ladr;->c:Lacp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Ladr;->d:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p2, Laeq;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1}, Laeq;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object p2, p0, Ladr;->e:Laeq;

    .line 32
    return-void
.end method

.method private final k(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ladr;->h:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Laen;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final l(I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lado;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lado;-><init>(Ladr;I)V

    .line 6
    .line 7
    iget-object p1, p0, Ladr;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ladq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ladq;-><init>(Ladr;)V

    .line 6
    .line 7
    iget-object v1, p0, Ladr;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ladr;->g:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "AppSearchSession has already been closed"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbas;->c(ZLjava/lang/String;)V

    .line 10
    .line 11
    new-instance v0, Ladl;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Ladl;-><init>(Ladr;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ladr;->k(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ladr;->g:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "AppSearchSession has already been closed"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbas;->c(ZLjava/lang/String;)V

    .line 10
    .line 11
    new-instance v0, Ladk;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Ladk;-><init>(Ladr;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ladr;->k(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final c(Labp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ladr;->g:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "AppSearchSession has already been closed"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbas;->c(ZLjava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p1, Labp;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p1, Labp;->a:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Ladm;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v0}, Ladm;-><init>(Ladr;Ljava/util/List;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Ladr;->k(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    add-int/2addr p1, v0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ladr;->l(I)V

    .line 43
    return-object v1
.end method

.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ladr;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Ladr;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ladr;->h:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Ladj;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Ladj;-><init>(Ladr;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Laen;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    :cond_0
    return-void
.end method

.method public final d(Labr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ladr;->g:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "AppSearchSession has already been closed"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbas;->c(ZLjava/lang/String;)V

    .line 10
    .line 11
    new-instance v0, Ladi;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Ladi;-><init>(Ladr;Labr;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ladr;->k(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Labr;->a()Ljava/util/Set;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ladr;->l(I)V

    .line 30
    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ladp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ladp;-><init>(Ladr;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ladr;->k(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final f(Lacf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ladr;->g:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "AppSearchSession has already been closed"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbas;->c(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    new-instance v0, Ladh;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Ladh;-><init>(Ladr;Lacf;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Ladr;->k(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ladr;->m()V

    .line 28
    return-object p1
.end method

.method public final g(Lacd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ladr;->g:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "AppSearchSession has already been closed"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbas;->c(ZLjava/lang/String;)V

    .line 10
    .line 11
    new-instance v0, Ladn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Ladn;-><init>(Ladr;Lacd;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ladr;->k(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ladr;->m()V

    .line 22
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lacd;)Ladg;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbas;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Ladr;->g:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "AppSearchSession has already been closed"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbas;->c(ZLjava/lang/String;)V

    .line 13
    .line 14
    new-instance v2, Ladg;

    .line 15
    .line 16
    iget-object v3, p0, Ladr;->a:Laco;

    .line 17
    .line 18
    iget-object v4, p0, Ladr;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v5, p0, Ladr;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p0, Ladr;->c:Lacp;

    .line 23
    move-object v6, p1

    .line 24
    move-object v7, p2

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, Ladg;-><init>(Laco;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Lacd;Lacp;)V

    .line 28
    return-object v2
.end method

.method public final i(Lacf;Ljava/util/List;Lael;)Laci;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lael;->a(I)V

    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lacf;->b()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    iget-object v1, p0, Ladr;->a:Laco;

    .line 16
    .line 17
    iget-object v2, p0, Ladr;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v6, p1, Lacf;->g:Z

    .line 20
    .line 21
    iget-object v3, p0, Ladr;->b:Ljava/lang/String;

    .line 22
    const/4 v7, 0x1

    .line 23
    move-object v5, p2

    .line 24
    move-object v8, p3

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v8}, Laco;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILael;)Labg;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-boolean p2, p1, Labg;->a:Z

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    const/4 p2, 0x1

    .line 34
    .line 35
    iput-boolean p2, p0, Ladr;->f:Z

    .line 36
    .line 37
    iget-object p1, p1, Labg;->b:Laci;

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_0
    iget-object p1, p1, Labg;->c:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p2, Lacl;

    .line 43
    const/4 p3, 0x7

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p3, p1}, Lacl;-><init>(ILjava/lang/String;)V

    .line 47
    throw p2
.end method

.method public final j()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Ladr;->a:Laco;

    .line 3
    .line 4
    iget-object v0, v0, Laco;->h:Ladb;

    .line 5
    .line 6
    iget-boolean v1, v0, Ladb;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Ladb;->a:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    .line 14
    :try_start_0
    iget-object v2, v0, Ladb;->b:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_5

    .line 21
    .line 22
    iget-boolean v3, v0, Ladb;->c:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    move-result v5

    .line 51
    .line 52
    if-ge v4, v5, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    check-cast v5, Lada;

    .line 59
    .line 60
    iget-object v6, v5, Lada;->e:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v7, v5, Lada;->d:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 72
    move-result v6

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    new-instance v0, Lapa;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Lapa;-><init>()V

    .line 83
    .line 84
    iput-object v0, v5, Lada;->e:Ljava/util/Map;

    .line 85
    .line 86
    new-instance v0, Lapa;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Lapa;-><init>()V

    .line 90
    .line 91
    iput-object v0, v5, Lada;->d:Ljava/util/Map;

    .line 92
    .line 93
    iget-object v0, v5, Lada;->c:Ljava/util/concurrent/Executor;

    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    .line 97
    :cond_4
    iput-boolean v4, v0, Ladb;->c:Z

    .line 98
    monitor-exit v1

    .line 99
    return-void

    .line 100
    :cond_5
    :goto_1
    monitor-exit v1

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw v0
.end method

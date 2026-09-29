.class public final Lxdu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafge;Lca;Labad;Laoif;Lalzq;Landroid/content/SharedPreferences;Lpem;Lsak;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxdu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxdu;->a:Ljava/lang/Object;

    iput-object p4, p0, Lxdu;->b:Ljava/lang/Object;

    iput-object p5, p0, Lxdu;->e:Ljava/lang/Object;

    iput-object p6, p0, Lxdu;->g:Ljava/lang/Object;

    iput-object p7, p0, Lxdu;->i:Ljava/lang/Object;

    iput-object p8, p0, Lxdu;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lca;Laoif;Lpem;Lbksk;Lbksk;Lbkrp;Lacju;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdu;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lca;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lxdu;->g:Ljava/lang/Object;

    iput-object p2, p0, Lxdu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxdu;->i:Ljava/lang/Object;

    iput-object p4, p0, Lxdu;->e:Ljava/lang/Object;

    iput-object p5, p0, Lxdu;->b:Ljava/lang/Object;

    iput-object p6, p0, Lxdu;->d:Ljava/lang/Object;

    iput-object p7, p0, Lxdu;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lopf;Looz;Lorm;Lcd;Lood;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxdu;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxdu;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxdu;->f:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lxdu;->h:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lxdu;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p5, p0, Lxdu;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lbkrp;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbkrp;->ab()Lbkrp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lxdu;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p2, Lomn;

    .line 49
    .line 50
    const/16 p3, 0xb

    .line 51
    .line 52
    invoke-direct {p2, p3}, Lomn;-><init>(I)V

    .line 53
    .line 54
    .line 55
    move-object p3, p1

    .line 56
    check-cast p3, Lbkrp;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lbkrp;->w()Lbkrp;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lbkrp;->aN()Lbktl;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lbktl;->e()Lbkrp;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lxdu;->g:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance p2, Lomn;

    .line 77
    .line 78
    const/16 p3, 0xc

    .line 79
    .line 80
    invoke-direct {p2, p3}, Lomn;-><init>(I)V

    .line 81
    .line 82
    .line 83
    move-object p3, p1

    .line 84
    check-cast p3, Lbkrp;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lxdu;->d:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance p1, Lnli;

    .line 105
    .line 106
    const/4 p2, 0x7

    .line 107
    invoke-direct {p1, p0, p2}, Lnli;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Lxdv;Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    .locals 3

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laqjk;

    new-instance v1, Lxdt;

    invoke-direct {v1, p0}, Lxdt;-><init>(Lxdu;)V

    sget-object v2, Lashg;->a:Lashg;

    invoke-direct {v0, v1, v2}, Laqjk;-><init>(Lasgp;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lxdu;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxdu;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxdu;->h:Ljava/lang/Object;

    iput-object p1, p0, Lxdu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxdu;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lxdv;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxdu;->b:Ljava/lang/Object;

    new-instance p2, Laqjk;

    .line 118
    invoke-interface {p1}, Lxdv;->a()Lasgp;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Laqjk;-><init>(Lasgp;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lxdu;->e:Ljava/lang/Object;

    new-instance p1, Lbjnu;

    .line 119
    invoke-direct {p1}, Lbjnu;-><init>()V

    iput-object p1, p0, Lxdu;->i:Ljava/lang/Object;

    if-eqz p3, :cond_0

    new-instance p1, Laquo;

    invoke-direct {p1}, Laquo;-><init>()V

    iput-object p1, p0, Lxdu;->g:Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_0
    new-instance p1, Laqun;

    invoke-direct {p1}, Laqun;-><init>()V

    iput-object p1, p0, Lxdu;->g:Ljava/lang/Object;

    .line 121
    :goto_0
    new-instance p1, Llrn;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Llrn;-><init>(Ljava/lang/Object;I)V

    .line 122
    invoke-virtual {p0, p1}, Lxdu;->c(Lasgq;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxdu;->l(Lyts;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    new-instance v0, Llrn;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Llrn;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laqxf;->d(Lasgq;)Lasgq;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object p1, Largo;->a:Larjj;

    .line 13
    .line 14
    invoke-static {p1}, Larjc;->b(Larjj;)Larjc;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lxdu;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Laqup;

    .line 20
    .line 21
    iget-object v0, p0, Lxdu;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Update "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Laqup;->b(Ljava/lang/String;)Laqvi;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    iget-object v0, p0, Lxdu;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Laqjk;

    .line 40
    .line 41
    invoke-virtual {v0}, Laqjk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p0, Lxdu;->i:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Lwnb;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-direct {v1, v4, v2}, Lwnb;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v8, Lashg;->a:Lashg;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lbjnu;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v8}, Lbjnu;->e(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lxdr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v3, p0

    .line 65
    move-object v6, p2

    .line 66
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lxdr;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Laqxf;->c(Lasgp;)Lasgp;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast v0, Lbjnu;

    .line 74
    .line 75
    invoke-virtual {v0, p2, v8}, Lbjnu;->e(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, v4}, Larxe;->bl(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, Lxdu;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lyts;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Laqvi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Laqvi;->close()V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object v3, p0

    .line 102
    :goto_0
    move-object p2, v0

    .line 103
    :try_start_2
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    throw p2
.end method

.method public final c(Lasgq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxdu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxdu;->h:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxdu;->h:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lofz;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lofz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final e(Lj$/util/Optional;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lblws;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxdu;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxdu;->h:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lofy;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lofy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxdu;->h:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lofy;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lofy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxdu;->h:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lofy;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lofy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxdu;->h:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lofy;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lofy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxdu;->h:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lofy;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lofy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final l(Lyts;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lxdu;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqup;

    .line 4
    .line 5
    invoke-virtual {v0}, Laqup;->a()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Largo;->a:Larjj;

    .line 9
    .line 10
    invoke-static {v1}, Larjc;->b(Larjj;)Larjc;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxdu;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Laqjk;

    .line 17
    .line 18
    invoke-virtual {v2}, Laqjk;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lxdu;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lxdv;->i(Lyts;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Lxdu;->b:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "Get "

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Laqup;->b(Ljava/lang/String;)Laqvi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_0
    check-cast v1, Laqjk;

    .line 48
    .line 49
    invoke-virtual {v1}, Laqjk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lumr;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v2, p0, p1, v3, v4}, Lumr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Laqxf;->d(Lasgq;)Lasgq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v2, Lashg;->a:Lashg;

    .line 65
    .line 66
    invoke-static {v1, p1, v2}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Laqvi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Laqvi;->close()V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lxdu;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    invoke-virtual {v0}, Laqvi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    throw p1
.end method

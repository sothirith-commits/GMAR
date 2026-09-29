.class public final Lafwa;
.super Laftn;
.source "PG"


# instance fields
.field public B:Laygw;

.field public C:Lbapb;

.field public D:Lawmt;

.field public E:I

.field public F:I

.field private final G:Ljava/util/List;

.field private H:Lbjmq;

.field private I:Lbjmq;

.field private J:Ljava/lang/String;

.field private K:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final L:Ljava/util/List;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Larnr;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private final U:Ljava/util/List;

.field private V:Lazul;

.field private W:Lbbdk;

.field private X:Lbffp;

.field private Y:Layzs;

.field private Z:Lbfch;

.field public a:Lavqw;

.field private final aa:Ljava/util/List;

.field private ab:Lawpv;

.field private ac:Lawqn;

.field private final ad:Ljava/lang/String;

.field private ae:Lbcmm;

.field private af:Lbgjt;

.field private final ag:Z

.field private final ah:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lavef;

.field public e:Laxnb;

.field public f:Lbbjo;

.field public g:Laveh;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lasrt;Lakci;ZZZZZ)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 5
    move-result-object v7

    .line 6
    const/4 v5, 0x3

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v6, p4

    .line 12
    move v8, p5

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v9}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;IZLj$/util/Optional;ZZ)V

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lafwa;->G:Ljava/util/List;

    .line 25
    .line 26
    iput-object v0, p0, Lafwa;->J:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lafwa;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lafwa;->L:Ljava/util/List;

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    iput-boolean p1, p0, Lafwa;->b:Z

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    iput-object p1, p0, Lafwa;->c:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lafwa;->N:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Lafwa;->U:Ljava/util/List;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    iput-object p1, p0, Lafwa;->aa:Ljava/util/List;

    .line 59
    const/4 p1, 0x1

    .line 60
    .line 61
    iput p1, p0, Lafwa;->E:I

    .line 62
    .line 63
    iput p1, p0, Lafwa;->F:I

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lafwa;->ad:Ljava/lang/String;

    .line 74
    .line 75
    move/from16 p1, p6

    .line 76
    .line 77
    iput-boolean p1, p0, Lafwa;->ag:Z

    .line 78
    .line 79
    move/from16 p1, p7

    .line 80
    .line 81
    iput-boolean p1, p0, Lafwa;->ah:Z

    .line 82
    return-void
.end method

.method private final patch_setClientContext()V
    .locals 4

    invoke-virtual {p0}, Lafrv;->E()Latro;

    move-result-object v0

    iget-object v0, v0, Latro;->instance:Latrw;

    check-cast v0, Laykd;

    iget-object v1, v0, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Ljava/lang/String;

    invoke-static {v2}, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->hideAds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized H()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafwa;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lafwa;->H:Lbjmq;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lafrv;->e()Lafsk;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lafwa;->I:Lbjmq;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    :cond_1
    iget-object v1, v1, Lafsk;->c:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v2, p0, Lafwa;->L:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lafwa;->I(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v2}, Lathv;->aL(Ljava/lang/Iterable;)Lathz;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    new-instance v3, Lzls;

    .line 62
    .line 63
    const/16 v4, 0xb

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, p0, v0, v4}, Lzls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Lathz;->g(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    :goto_0
    iput-object v0, p0, Lafwa;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lafwa;->K:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method

.method public final I(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lafsg;

    .line 3
    .line 4
    new-instance v1, Laouf;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Laouf;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lafsg;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lafrv;->e()Lafsk;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Lafsh;

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Lafsh;->a()Lafsi;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, Lafsk;->d(Lafsi;)Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Lafsh;->c()Ljava/util/EnumSet;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Lafsk;->b(Ljava/util/EnumSet;)Ljava/util/concurrent/Executor;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v0, v5}, Lafsh;->b(Lafsg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    new-instance p1, Lafsf;

    .line 80
    const/4 v0, 0x1

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p0, v3, v0}, Lafsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    iget-object v0, v1, Lafsk;->c:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {v2}, Lathv;->aL(Ljava/lang/Iterable;)Lathz;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    new-instance v0, Lafsf;

    .line 110
    const/4 v1, 0x0

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0, v2, v1}, Lafsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    sget-object v1, Lashg;->a:Lashg;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    :goto_1
    new-instance v0, Lafdj;

    .line 122
    .line 123
    const/16 v1, 0xc

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lafdj;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    sget-object v1, Lashg;->a:Lashg;

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final declared-synchronized J(Lbjmq;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafwa;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 12
    .line 13
    iput-object p1, p0, Lafwa;->H:Lbjmq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized K(Lbjmq;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lafrv;->e()Lafsk;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lafsk;->c()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lafwa;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lafwa;->I:Lbjmq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final L(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafwa;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "must call before request is used."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lafwa;->L:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final M(Ljava/util/Collection;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafwa;->G:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-void
.end method

.method public final N(Laygv;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Laygv;->d:Laykd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Laykd;->a:Laykd;

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Laykd;->g:Layjx;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Layjx;->a:Layjx;

    .line 13
    .line 14
    :cond_1
    iget v0, v0, Layjx;->b:I

    .line 15
    const/4 v1, 0x1

    .line 16
    and-int/2addr v0, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p1, Laygv;->d:Laykd;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Laykd;->a:Laykd;

    .line 25
    .line 26
    :cond_2
    iget-object v0, v0, Laykd;->g:Layjx;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Layjx;->a:Layjx;

    .line 31
    .line 32
    :cond_3
    iget-object v0, v0, Layjx;->c:Latqt;

    .line 33
    .line 34
    .line 35
    invoke-super {p0, v0}, Laftn;->o(Latqt;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-super {p0}, Laftn;->m()V

    .line 40
    .line 41
    :goto_0
    iget v0, p1, Laygv;->b:I

    .line 42
    .line 43
    and-int/lit16 v2, v0, 0x2000

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iget-boolean v2, p1, Laygv;->k:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lafwa;->b:Z

    .line 50
    .line 51
    :cond_5
    const/high16 v2, 0x800000

    .line 52
    and-int/2addr v2, v0

    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    iget-boolean v2, p1, Laygv;->s:Z

    .line 57
    .line 58
    iput-boolean v2, p0, Lafwa;->h:Z

    .line 59
    .line 60
    :cond_6
    and-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget-object v0, p1, Laygv;->e:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lafwa;->O(Ljava/lang/String;)V

    .line 68
    .line 69
    :cond_7
    iget v0, p1, Laygv;->b:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x10

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    iget-object v0, p1, Laygv;->h:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lafrv;->s(Ljava/lang/String;)V

    .line 79
    .line 80
    :cond_8
    iget v0, p1, Laygv;->b:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x8

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    iget-object v0, p1, Laygv;->g:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lafwa;->S(Ljava/lang/String;)V

    .line 90
    .line 91
    :cond_9
    iget v0, p1, Laygv;->b:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x4

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    iget-object v0, p1, Laygv;->f:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lafwa;->R(Ljava/lang/String;)V

    .line 101
    .line 102
    :cond_a
    iget v0, p1, Laygv;->b:I

    .line 103
    .line 104
    const/high16 v2, 0x80000

    .line 105
    and-int/2addr v0, v2

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    iget-object v0, p1, Laygv;->q:Lazul;

    .line 110
    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    sget-object v0, Lazul;->a:Lazul;

    .line 114
    .line 115
    :cond_b
    iput-object v0, p0, Lafwa;->V:Lazul;

    .line 116
    .line 117
    :cond_c
    iget v0, p1, Laygv;->b:I

    .line 118
    .line 119
    .line 120
    const v2, 0x8000

    .line 121
    and-int/2addr v0, v2

    .line 122
    .line 123
    if-eqz v0, :cond_e

    .line 124
    .line 125
    iget-object v0, p1, Laygv;->m:Lbffp;

    .line 126
    .line 127
    if-nez v0, :cond_d

    .line 128
    .line 129
    sget-object v0, Lbffp;->a:Lbffp;

    .line 130
    .line 131
    :cond_d
    iput-object v0, p0, Lafwa;->X:Lbffp;

    .line 132
    .line 133
    :cond_e
    iget v0, p1, Laygv;->b:I

    .line 134
    .line 135
    const/high16 v2, 0x1000000

    .line 136
    and-int/2addr v0, v2

    .line 137
    .line 138
    if-eqz v0, :cond_10

    .line 139
    .line 140
    iget v0, p1, Laygv;->v:I

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, La;->cG(I)I

    .line 144
    move-result v0

    .line 145
    .line 146
    if-nez v0, :cond_f

    .line 147
    move v0, v1

    .line 148
    .line 149
    :cond_f
    iput v0, p0, Lafwa;->E:I

    .line 150
    .line 151
    :cond_10
    iget-object v0, p1, Laygv;->u:Latsn;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Latsn;->size()I

    .line 155
    move-result v0

    .line 156
    .line 157
    if-lez v0, :cond_11

    .line 158
    .line 159
    iget-object v0, p0, Lafwa;->aa:Ljava/util/List;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    .line 164
    iget-object v2, p1, Laygv;->u:Latsn;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    :cond_11
    iget v0, p1, Laygv;->b:I

    .line 170
    .line 171
    and-int/lit16 v0, v0, 0x800

    .line 172
    .line 173
    if-eqz v0, :cond_13

    .line 174
    .line 175
    iget-object v0, p1, Laygv;->j:Lbbjo;

    .line 176
    .line 177
    if-nez v0, :cond_12

    .line 178
    .line 179
    sget-object v0, Lbbjo;->a:Lbbjo;

    .line 180
    .line 181
    :cond_12
    iput-object v0, p0, Lafwa;->f:Lbbjo;

    .line 182
    .line 183
    :cond_13
    iget v0, p1, Laygv;->c:I

    .line 184
    .line 185
    and-int/lit8 v0, v0, 0x10

    .line 186
    .line 187
    if-eqz v0, :cond_15

    .line 188
    .line 189
    iget-object v0, p1, Laygv;->E:Laveh;

    .line 190
    .line 191
    if-nez v0, :cond_14

    .line 192
    .line 193
    sget-object v0, Laveh;->a:Laveh;

    .line 194
    .line 195
    :cond_14
    iput-object v0, p0, Lafwa;->g:Laveh;

    .line 196
    .line 197
    :cond_15
    iget v0, p1, Laygv;->b:I

    .line 198
    .line 199
    and-int/lit16 v0, v0, 0x400

    .line 200
    .line 201
    if-eqz v0, :cond_2e

    .line 202
    .line 203
    iget-object v0, p1, Laygv;->i:Laxmw;

    .line 204
    .line 205
    if-nez v0, :cond_16

    .line 206
    .line 207
    sget-object v0, Laxmw;->a:Laxmw;

    .line 208
    .line 209
    :cond_16
    iget v2, v0, Laxmw;->b:I

    .line 210
    .line 211
    and-int/lit8 v2, v2, 0x10

    .line 212
    .line 213
    if-eqz v2, :cond_1b

    .line 214
    .line 215
    iget-object v2, p1, Laygv;->i:Laxmw;

    .line 216
    .line 217
    if-nez v2, :cond_17

    .line 218
    .line 219
    sget-object v2, Laxmw;->a:Laxmw;

    .line 220
    .line 221
    :cond_17
    iget-object v2, v2, Laxmw;->d:Laxmx;

    .line 222
    .line 223
    if-nez v2, :cond_18

    .line 224
    .line 225
    sget-object v2, Laxmx;->a:Laxmx;

    .line 226
    .line 227
    :cond_18
    iget v2, v2, Laxmx;->b:I

    .line 228
    .line 229
    and-int/lit8 v2, v2, 0x2

    .line 230
    .line 231
    if-eqz v2, :cond_1b

    .line 232
    .line 233
    iget-object v0, p1, Laygv;->i:Laxmw;

    .line 234
    .line 235
    if-nez v0, :cond_19

    .line 236
    .line 237
    sget-object v0, Laxmw;->a:Laxmw;

    .line 238
    .line 239
    :cond_19
    iget-object v0, v0, Laxmw;->d:Laxmx;

    .line 240
    .line 241
    if-nez v0, :cond_1a

    .line 242
    .line 243
    sget-object v0, Laxmx;->a:Laxmx;

    .line 244
    .line 245
    :cond_1a
    iget-object v0, v0, Laxmx;->c:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    iput-object v0, p0, Lafwa;->O:Larnr;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_1b
    iget v2, v0, Laxmw;->b:I

    .line 256
    .line 257
    and-int/lit8 v3, v2, 0x1

    .line 258
    .line 259
    if-eqz v3, :cond_1d

    .line 260
    .line 261
    iget-object v0, p1, Laygv;->i:Laxmw;

    .line 262
    .line 263
    if-nez v0, :cond_1c

    .line 264
    .line 265
    sget-object v0, Laxmw;->a:Laxmw;

    .line 266
    .line 267
    :cond_1c
    iget-object v0, v0, Laxmw;->c:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v0, p0, Lafwa;->P:Ljava/lang/String;

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_1d
    and-int/lit8 v2, v2, 0x10

    .line 274
    .line 275
    if-eqz v2, :cond_22

    .line 276
    .line 277
    iget-object v2, p1, Laygv;->i:Laxmw;

    .line 278
    .line 279
    if-nez v2, :cond_1e

    .line 280
    .line 281
    sget-object v2, Laxmw;->a:Laxmw;

    .line 282
    .line 283
    :cond_1e
    iget-object v2, v2, Laxmw;->d:Laxmx;

    .line 284
    .line 285
    if-nez v2, :cond_1f

    .line 286
    .line 287
    sget-object v2, Laxmx;->a:Laxmx;

    .line 288
    .line 289
    :cond_1f
    iget v2, v2, Laxmx;->b:I

    .line 290
    .line 291
    and-int/lit8 v2, v2, 0x20

    .line 292
    .line 293
    if-eqz v2, :cond_22

    .line 294
    .line 295
    iget-object v0, p1, Laygv;->i:Laxmw;

    .line 296
    .line 297
    if-nez v0, :cond_20

    .line 298
    .line 299
    sget-object v0, Laxmw;->a:Laxmw;

    .line 300
    .line 301
    :cond_20
    iget-object v0, v0, Laxmw;->d:Laxmx;

    .line 302
    .line 303
    if-nez v0, :cond_21

    .line 304
    .line 305
    sget-object v0, Laxmx;->a:Laxmx;

    .line 306
    .line 307
    :cond_21
    iget-object v0, v0, Laxmx;->d:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v0, p0, Lafwa;->Q:Ljava/lang/String;

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_22
    iget v2, v0, Laxmw;->b:I

    .line 314
    .line 315
    and-int/lit8 v2, v2, 0x10

    .line 316
    .line 317
    if-eqz v2, :cond_27

    .line 318
    .line 319
    iget-object v2, p1, Laygv;->i:Laxmw;

    .line 320
    .line 321
    if-nez v2, :cond_23

    .line 322
    .line 323
    sget-object v2, Laxmw;->a:Laxmw;

    .line 324
    .line 325
    :cond_23
    iget-object v2, v2, Laxmw;->d:Laxmx;

    .line 326
    .line 327
    if-nez v2, :cond_24

    .line 328
    .line 329
    sget-object v2, Laxmx;->a:Laxmx;

    .line 330
    .line 331
    :cond_24
    iget v2, v2, Laxmx;->b:I

    .line 332
    .line 333
    and-int/lit16 v2, v2, 0x80

    .line 334
    .line 335
    if-eqz v2, :cond_27

    .line 336
    .line 337
    iget-object v0, p1, Laygv;->i:Laxmw;

    .line 338
    .line 339
    if-nez v0, :cond_25

    .line 340
    .line 341
    sget-object v0, Laxmw;->a:Laxmw;

    .line 342
    .line 343
    :cond_25
    iget-object v0, v0, Laxmw;->d:Laxmx;

    .line 344
    .line 345
    if-nez v0, :cond_26

    .line 346
    .line 347
    sget-object v0, Laxmx;->a:Laxmx;

    .line 348
    .line 349
    :cond_26
    iget-object v0, v0, Laxmx;->e:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v0, p0, Lafwa;->R:Ljava/lang/String;

    .line 352
    goto :goto_2

    .line 353
    .line 354
    :cond_27
    iget-object v2, v0, Laxmw;->d:Laxmx;

    .line 355
    .line 356
    if-nez v2, :cond_28

    .line 357
    .line 358
    sget-object v2, Laxmx;->a:Laxmx;

    .line 359
    .line 360
    :cond_28
    iget v2, v2, Laxmx;->b:I

    .line 361
    .line 362
    and-int/lit16 v2, v2, 0x100

    .line 363
    .line 364
    if-eqz v2, :cond_2a

    .line 365
    .line 366
    iget-object v0, v0, Laxmw;->d:Laxmx;

    .line 367
    .line 368
    if-nez v0, :cond_29

    .line 369
    .line 370
    sget-object v0, Laxmx;->a:Laxmx;

    .line 371
    .line 372
    :cond_29
    iget-object v0, v0, Laxmx;->f:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v0, p0, Lafwa;->T:Ljava/lang/String;

    .line 375
    goto :goto_2

    .line 376
    .line 377
    :cond_2a
    iget-object v2, v0, Laxmw;->e:Latsn;

    .line 378
    .line 379
    .line 380
    invoke-interface {v2}, Latsn;->size()I

    .line 381
    move-result v2

    .line 382
    .line 383
    if-lez v2, :cond_2b

    .line 384
    .line 385
    iget-object v2, p0, Lafwa;->U:Ljava/util/List;

    .line 386
    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 389
    .line 390
    iget-object v0, v0, Laxmw;->e:Latsn;

    .line 391
    .line 392
    .line 393
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 394
    goto :goto_2

    .line 395
    .line 396
    :cond_2b
    iget-object v0, v0, Laxmw;->d:Laxmx;

    .line 397
    .line 398
    if-nez v0, :cond_2c

    .line 399
    .line 400
    sget-object v2, Laxmx;->a:Laxmx;

    .line 401
    goto :goto_1

    .line 402
    :cond_2c
    move-object v2, v0

    .line 403
    .line 404
    :goto_1
    iget v2, v2, Laxmx;->b:I

    .line 405
    .line 406
    and-int/lit16 v2, v2, 0x400

    .line 407
    .line 408
    if-eqz v2, :cond_2e

    .line 409
    .line 410
    if-nez v0, :cond_2d

    .line 411
    .line 412
    sget-object v0, Laxmx;->a:Laxmx;

    .line 413
    .line 414
    :cond_2d
    iget-object v0, v0, Laxmx;->g:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v0, p0, Lafwa;->S:Ljava/lang/String;

    .line 417
    .line 418
    :cond_2e
    :goto_2
    iget v0, p1, Laygv;->b:I

    .line 419
    .line 420
    const/high16 v2, 0x10000

    .line 421
    and-int/2addr v0, v2

    .line 422
    .line 423
    if-eqz v0, :cond_30

    .line 424
    .line 425
    iget-object v0, p1, Laygv;->n:Lavef;

    .line 426
    .line 427
    if-nez v0, :cond_2f

    .line 428
    .line 429
    sget-object v0, Lavef;->a:Lavef;

    .line 430
    .line 431
    :cond_2f
    iput-object v0, p0, Lafwa;->d:Lavef;

    .line 432
    .line 433
    :cond_30
    iget v0, p1, Laygv;->b:I

    .line 434
    .line 435
    const/high16 v2, 0x20000

    .line 436
    and-int/2addr v0, v2

    .line 437
    .line 438
    if-eqz v0, :cond_32

    .line 439
    .line 440
    iget-object v0, p1, Laygv;->o:Laxnb;

    .line 441
    .line 442
    if-nez v0, :cond_31

    .line 443
    .line 444
    sget-object v0, Laxnb;->a:Laxnb;

    .line 445
    .line 446
    :cond_31
    iput-object v0, p0, Lafwa;->e:Laxnb;

    .line 447
    .line 448
    :cond_32
    iget v0, p1, Laygv;->b:I

    .line 449
    .line 450
    const/high16 v2, 0x40000

    .line 451
    and-int/2addr v0, v2

    .line 452
    .line 453
    if-eqz v0, :cond_34

    .line 454
    .line 455
    iget-object v0, p1, Laygv;->p:Layzs;

    .line 456
    .line 457
    if-nez v0, :cond_33

    .line 458
    .line 459
    sget-object v0, Layzs;->a:Layzs;

    .line 460
    .line 461
    :cond_33
    iput-object v0, p0, Lafwa;->Y:Layzs;

    .line 462
    .line 463
    :cond_34
    iget v0, p1, Laygv;->b:I

    .line 464
    .line 465
    const/high16 v2, 0x200000

    .line 466
    and-int/2addr v0, v2

    .line 467
    .line 468
    if-eqz v0, :cond_36

    .line 469
    .line 470
    iget-object v0, p1, Laygv;->r:Lbfch;

    .line 471
    .line 472
    if-nez v0, :cond_35

    .line 473
    .line 474
    sget-object v0, Lbfch;->a:Lbfch;

    .line 475
    .line 476
    :cond_35
    iput-object v0, p0, Lafwa;->Z:Lbfch;

    .line 477
    .line 478
    :cond_36
    iget v0, p1, Laygv;->b:I

    .line 479
    .line 480
    const/high16 v2, 0x4000000

    .line 481
    and-int/2addr v0, v2

    .line 482
    .line 483
    if-eqz v0, :cond_38

    .line 484
    .line 485
    iget v0, p1, Laygv;->x:I

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, La;->de(I)I

    .line 489
    move-result v0

    .line 490
    .line 491
    if-nez v0, :cond_37

    .line 492
    move v0, v1

    .line 493
    .line 494
    :cond_37
    iput v0, p0, Lafwa;->F:I

    .line 495
    .line 496
    :cond_38
    iget-object v0, p1, Laygv;->t:Latse;

    .line 497
    .line 498
    .line 499
    invoke-interface {v0}, Latse;->size()I

    .line 500
    move-result v0

    .line 501
    .line 502
    if-lez v0, :cond_39

    .line 503
    .line 504
    iget-object v0, p0, Lafwa;->G:Ljava/util/List;

    .line 505
    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 508
    .line 509
    iget-object v2, p1, Laygv;->t:Latse;

    .line 510
    .line 511
    .line 512
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 513
    .line 514
    :cond_39
    iget v0, p1, Laygv;->b:I

    .line 515
    .line 516
    const/high16 v2, 0x2000000

    .line 517
    and-int/2addr v0, v2

    .line 518
    .line 519
    if-eqz v0, :cond_3b

    .line 520
    .line 521
    iget-object v0, p1, Laygv;->w:Lawpv;

    .line 522
    .line 523
    if-nez v0, :cond_3a

    .line 524
    .line 525
    sget-object v0, Lawpv;->a:Lawpv;

    .line 526
    .line 527
    :cond_3a
    iput-object v0, p0, Lafwa;->ab:Lawpv;

    .line 528
    .line 529
    :cond_3b
    sget-object v0, Lbbdk;->b:Latru;

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 533
    move-result-object v2

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 537
    .line 538
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 539
    .line 540
    iget-object v2, v2, Latru;->d:Latrt;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 544
    move-result v2

    .line 545
    .line 546
    if-eqz v2, :cond_3d

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 554
    .line 555
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 556
    .line 557
    iget-object v3, v0, Latru;->d:Latrt;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 561
    move-result-object v2

    .line 562
    .line 563
    if-nez v2, :cond_3c

    .line 564
    .line 565
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 566
    goto :goto_3

    .line 567
    .line 568
    .line 569
    :cond_3c
    invoke-virtual {v0, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    :goto_3
    check-cast v0, Lbbdk;

    .line 573
    .line 574
    iput-object v0, p0, Lafwa;->W:Lbbdk;

    .line 575
    .line 576
    :cond_3d
    iget v0, p1, Laygv;->b:I

    .line 577
    .line 578
    const/high16 v2, 0x10000000

    .line 579
    and-int/2addr v0, v2

    .line 580
    .line 581
    if-eqz v0, :cond_3f

    .line 582
    .line 583
    iget-object v0, p1, Laygv;->z:Laygw;

    .line 584
    .line 585
    if-nez v0, :cond_3e

    .line 586
    .line 587
    sget-object v0, Laygw;->a:Laygw;

    .line 588
    .line 589
    :cond_3e
    iput-object v0, p0, Lafwa;->B:Laygw;

    .line 590
    .line 591
    :cond_3f
    iget v0, p1, Laygv;->b:I

    .line 592
    .line 593
    const/high16 v2, 0x8000000

    .line 594
    and-int/2addr v0, v2

    .line 595
    .line 596
    if-eqz v0, :cond_41

    .line 597
    .line 598
    iget-object v0, p1, Laygv;->y:Lawqn;

    .line 599
    .line 600
    if-nez v0, :cond_40

    .line 601
    .line 602
    sget-object v0, Lawqn;->a:Lawqn;

    .line 603
    .line 604
    .line 605
    :cond_40
    invoke-virtual {p0, v0}, Lafwa;->Q(Lawqn;)V

    .line 606
    .line 607
    :cond_41
    iget v0, p1, Laygv;->b:I

    .line 608
    .line 609
    const/high16 v2, 0x40000000    # 2.0f

    .line 610
    and-int/2addr v0, v2

    .line 611
    .line 612
    if-eqz v0, :cond_43

    .line 613
    .line 614
    iget-object v0, p1, Laygv;->A:Lbapb;

    .line 615
    .line 616
    if-nez v0, :cond_42

    .line 617
    .line 618
    sget-object v0, Lbapb;->a:Lbapb;

    .line 619
    .line 620
    :cond_42
    iput-object v0, p0, Lafwa;->C:Lbapb;

    .line 621
    .line 622
    :cond_43
    iget v0, p1, Laygv;->b:I

    .line 623
    .line 624
    const/high16 v2, -0x80000000

    .line 625
    and-int/2addr v0, v2

    .line 626
    .line 627
    if-eqz v0, :cond_45

    .line 628
    .line 629
    iget-object v0, p1, Laygv;->B:Lawmt;

    .line 630
    .line 631
    if-nez v0, :cond_44

    .line 632
    .line 633
    sget-object v0, Lawmt;->a:Lawmt;

    .line 634
    .line 635
    :cond_44
    iput-object v0, p0, Lafwa;->D:Lawmt;

    .line 636
    .line 637
    :cond_45
    iget v0, p1, Laygv;->c:I

    .line 638
    and-int/2addr v0, v1

    .line 639
    .line 640
    if-eqz v0, :cond_47

    .line 641
    .line 642
    iget-object v0, p1, Laygv;->C:Lbcmm;

    .line 643
    .line 644
    if-nez v0, :cond_46

    .line 645
    .line 646
    sget-object v0, Lbcmm;->a:Lbcmm;

    .line 647
    .line 648
    :cond_46
    iput-object v0, p0, Lafwa;->ae:Lbcmm;

    .line 649
    .line 650
    :cond_47
    iget v0, p1, Laygv;->c:I

    .line 651
    .line 652
    and-int/lit8 v0, v0, 0x8

    .line 653
    .line 654
    if-eqz v0, :cond_49

    .line 655
    .line 656
    iget-object p1, p1, Laygv;->D:Lbgjt;

    .line 657
    .line 658
    if-nez p1, :cond_48

    .line 659
    .line 660
    sget-object p1, Lbgjt;->a:Lbgjt;

    .line 661
    .line 662
    :cond_48
    iput-object p1, p0, Lafwa;->af:Lbgjt;

    .line 663
    :cond_49
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lafwa;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lafwa;->c:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final P(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafwa;->B:Laygw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Laygw;->a:Laygw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Laygw;

    .line 25
    .line 26
    iput-object p1, p0, Lafwa;->B:Laygw;

    .line 27
    return-void
.end method

.method public final Q(Lawqn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lafwa;->ac:Lawqn;

    .line 6
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lafwa;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lafwa;->M:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lafwa;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lafwa;->N:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final T()Latrq;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafrv;->e()Lafsk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lafsk;->c()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lafrv;->e()Lafsk;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lafsk;->f(I)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lafwa;->H()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :try_start_0
    new-instance v1, Laflj;

    .line 28
    const/4 v2, 0x7

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Laflj;-><init>(I)V

    .line 32
    .line 33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v3, v4, v2}, Laatm;->e(Ljava/util/concurrent/Future;Larhs;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Latrq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 48
    .line 49
    const-string v0, "BrowseService.getRequestBuilder error "

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lafwa;->U()Latrq;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lafwa;->H()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Larxe;->bi(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Latrq;

    .line 68
    return-object v0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lafwa;->U()Latrq;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final U()Latrq;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Laygv;->a:Laygv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Latrq;

    .line 9
    .line 10
    iget-boolean v1, p0, Lafwa;->b:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 16
    .line 17
    check-cast v2, Laygv;

    .line 18
    .line 19
    iget v3, v2, Laygv;->b:I

    .line 20
    .line 21
    or-int/lit16 v3, v3, 0x2000

    .line 22
    .line 23
    iput v3, v2, Laygv;->b:I

    .line 24
    .line 25
    iput-boolean v1, v2, Laygv;->k:Z

    .line 26
    .line 27
    iget-boolean v1, p0, Lafwa;->h:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 33
    .line 34
    check-cast v2, Laygv;

    .line 35
    .line 36
    iget v3, v2, Laygv;->b:I

    .line 37
    .line 38
    const/high16 v4, 0x800000

    .line 39
    or-int/2addr v3, v4

    .line 40
    .line 41
    iput v3, v2, Laygv;->b:I

    .line 42
    .line 43
    iput-boolean v1, v2, Laygv;->s:Z

    .line 44
    .line 45
    iget-object v1, p0, Lafwa;->c:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lafwa;->c:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 59
    .line 60
    check-cast v2, Laygv;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    iget v3, v2, Laygv;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    iput v3, v2, Laygv;->b:I

    .line 70
    .line 71
    iput-object v1, v2, Laygv;->e:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    iget-object v1, p0, Lafwa;->m:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lafwa;->m:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 87
    .line 88
    check-cast v2, Laygv;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget v3, v2, Laygv;->b:I

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x10

    .line 96
    .line 97
    iput v3, v2, Laygv;->b:I

    .line 98
    .line 99
    iput-object v1, v2, Laygv;->h:Ljava/lang/String;

    .line 100
    .line 101
    :cond_1
    iget-object v1, p0, Lafwa;->N:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lafwa;->N:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 115
    .line 116
    check-cast v2, Laygv;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iget v3, v2, Laygv;->b:I

    .line 122
    .line 123
    or-int/lit8 v3, v3, 0x8

    .line 124
    .line 125
    iput v3, v2, Laygv;->b:I

    .line 126
    .line 127
    iput-object v1, v2, Laygv;->g:Ljava/lang/String;

    .line 128
    .line 129
    :cond_2
    iget-object v1, p0, Lafwa;->M:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    iget-object v1, p0, Lafwa;->M:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 141
    .line 142
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 143
    .line 144
    check-cast v2, Laygv;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    iget v3, v2, Laygv;->b:I

    .line 150
    .line 151
    or-int/lit8 v3, v3, 0x4

    .line 152
    .line 153
    iput v3, v2, Laygv;->b:I

    .line 154
    .line 155
    iput-object v1, v2, Laygv;->f:Ljava/lang/String;

    .line 156
    .line 157
    :cond_3
    iget-object v1, p0, Lafwa;->V:Lazul;

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 163
    .line 164
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 165
    .line 166
    check-cast v2, Laygv;

    .line 167
    .line 168
    iput-object v1, v2, Laygv;->q:Lazul;

    .line 169
    .line 170
    iget v1, v2, Laygv;->b:I

    .line 171
    .line 172
    const/high16 v3, 0x80000

    .line 173
    or-int/2addr v1, v3

    .line 174
    .line 175
    iput v1, v2, Laygv;->b:I

    .line 176
    .line 177
    :cond_4
    iget-object v1, p0, Lafwa;->X:Lbffp;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 183
    .line 184
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 185
    .line 186
    check-cast v2, Laygv;

    .line 187
    .line 188
    iput-object v1, v2, Laygv;->m:Lbffp;

    .line 189
    .line 190
    iget v1, v2, Laygv;->b:I

    .line 191
    .line 192
    .line 193
    const v3, 0x8000

    .line 194
    or-int/2addr v1, v3

    .line 195
    .line 196
    iput v1, v2, Laygv;->b:I

    .line 197
    .line 198
    :cond_5
    iget v1, p0, Lafwa;->E:I

    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v3, 0x1

    .line 201
    .line 202
    if-eq v1, v3, :cond_7

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 206
    .line 207
    iget-object v4, v0, Latrq;->instance:Latrw;

    .line 208
    .line 209
    check-cast v4, Laygv;

    .line 210
    .line 211
    add-int/lit8 v5, v1, -0x1

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iput v5, v4, Laygv;->v:I

    .line 216
    .line 217
    iget v1, v4, Laygv;->b:I

    .line 218
    .line 219
    const/high16 v5, 0x1000000

    .line 220
    or-int/2addr v1, v5

    .line 221
    .line 222
    iput v1, v4, Laygv;->b:I

    .line 223
    goto :goto_0

    .line 224
    :cond_6
    throw v2

    .line 225
    .line 226
    :cond_7
    :goto_0
    iget-object v1, p0, Lafwa;->aa:Ljava/util/List;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 230
    .line 231
    iget-object v4, v0, Latrq;->instance:Latrw;

    .line 232
    .line 233
    check-cast v4, Laygv;

    .line 234
    .line 235
    iget-object v5, v4, Laygv;->u:Latsn;

    .line 236
    .line 237
    .line 238
    invoke-interface {v5}, Latsn;->c()Z

    .line 239
    move-result v6

    .line 240
    .line 241
    if-nez v6, :cond_8

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    iput-object v5, v4, Laygv;->u:Latsn;

    .line 248
    .line 249
    :cond_8
    iget-object v4, v4, Laygv;->u:Latsn;

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v4}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 253
    .line 254
    iget-object v1, p0, Lafwa;->f:Lbbjo;

    .line 255
    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 260
    .line 261
    iget-object v4, v0, Latrq;->instance:Latrw;

    .line 262
    .line 263
    check-cast v4, Laygv;

    .line 264
    .line 265
    iput-object v1, v4, Laygv;->j:Lbbjo;

    .line 266
    .line 267
    iget v1, v4, Laygv;->b:I

    .line 268
    .line 269
    or-int/lit16 v1, v1, 0x800

    .line 270
    .line 271
    iput v1, v4, Laygv;->b:I

    .line 272
    .line 273
    :cond_9
    iget-object v1, p0, Lafwa;->g:Laveh;

    .line 274
    .line 275
    if-eqz v1, :cond_a

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 279
    .line 280
    iget-object v4, v0, Latrq;->instance:Latrw;

    .line 281
    .line 282
    check-cast v4, Laygv;

    .line 283
    .line 284
    iput-object v1, v4, Laygv;->E:Laveh;

    .line 285
    .line 286
    iget v1, v4, Laygv;->c:I

    .line 287
    .line 288
    or-int/lit8 v1, v1, 0x10

    .line 289
    .line 290
    iput v1, v4, Laygv;->c:I

    .line 291
    .line 292
    :cond_a
    iget-object v1, p0, Lafwa;->O:Larnr;

    .line 293
    .line 294
    if-eqz v1, :cond_b

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 298
    move-result v1

    .line 299
    .line 300
    if-nez v1, :cond_b

    .line 301
    .line 302
    sget-object v1, Laxmx;->a:Laxmx;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    iget-object v4, p0, Lafwa;->O:Larnr;

    .line 309
    const/4 v5, 0x0

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v5}, Larnr;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    check-cast v4, Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 319
    .line 320
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 321
    .line 322
    check-cast v5, Laxmx;

    .line 323
    .line 324
    iget v6, v5, Laxmx;->b:I

    .line 325
    .line 326
    or-int/lit8 v6, v6, 0x2

    .line 327
    .line 328
    iput v6, v5, Laxmx;->b:I

    .line 329
    .line 330
    iput-object v4, v5, Laxmx;->c:Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    check-cast v1, Laxmx;

    .line 337
    .line 338
    sget-object v4, Laxmw;->a:Laxmw;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 342
    move-result-object v4

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 346
    .line 347
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 348
    .line 349
    check-cast v5, Laxmw;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    iput-object v1, v5, Laxmw;->d:Laxmx;

    .line 355
    .line 356
    iget v1, v5, Laxmw;->b:I

    .line 357
    .line 358
    or-int/lit8 v1, v1, 0x10

    .line 359
    .line 360
    iput v1, v5, Laxmw;->b:I

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 364
    .line 365
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 366
    .line 367
    check-cast v1, Laygv;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    check-cast v4, Laxmw;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    iput-object v4, v1, Laygv;->i:Laxmw;

    .line 379
    .line 380
    iget v4, v1, Laygv;->b:I

    .line 381
    .line 382
    or-int/lit16 v4, v4, 0x400

    .line 383
    .line 384
    iput v4, v1, Laygv;->b:I

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_b
    iget-object v1, p0, Lafwa;->P:Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    move-result v1

    .line 393
    .line 394
    if-nez v1, :cond_c

    .line 395
    .line 396
    sget-object v1, Laxmw;->a:Laxmw;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    iget-object v4, p0, Lafwa;->P:Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 406
    .line 407
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 408
    .line 409
    check-cast v5, Laxmw;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    iget v6, v5, Laxmw;->b:I

    .line 415
    or-int/2addr v6, v3

    .line 416
    .line 417
    iput v6, v5, Laxmw;->b:I

    .line 418
    .line 419
    iput-object v4, v5, Laxmw;->c:Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 423
    .line 424
    iget-object v4, v0, Latrq;->instance:Latrw;

    .line 425
    .line 426
    check-cast v4, Laygv;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    check-cast v1, Laxmw;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    iput-object v1, v4, Laygv;->i:Laxmw;

    .line 438
    .line 439
    iget v1, v4, Laygv;->b:I

    .line 440
    .line 441
    or-int/lit16 v1, v1, 0x400

    .line 442
    .line 443
    iput v1, v4, Laygv;->b:I

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_c
    iget-object v1, p0, Lafwa;->Q:Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    move-result v1

    .line 452
    .line 453
    if-nez v1, :cond_d

    .line 454
    .line 455
    sget-object v1, Laxmx;->a:Laxmx;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    iget-object v4, p0, Lafwa;->Q:Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 465
    .line 466
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 467
    .line 468
    check-cast v5, Laxmx;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    iget v6, v5, Laxmx;->b:I

    .line 474
    .line 475
    or-int/lit8 v6, v6, 0x20

    .line 476
    .line 477
    iput v6, v5, Laxmx;->b:I

    .line 478
    .line 479
    iput-object v4, v5, Laxmx;->d:Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    check-cast v1, Laxmx;

    .line 486
    .line 487
    sget-object v4, Laxmw;->a:Laxmw;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 491
    move-result-object v4

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 495
    .line 496
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 497
    .line 498
    check-cast v5, Laxmw;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    iput-object v1, v5, Laxmw;->d:Laxmx;

    .line 504
    .line 505
    iget v1, v5, Laxmw;->b:I

    .line 506
    .line 507
    or-int/lit8 v1, v1, 0x10

    .line 508
    .line 509
    iput v1, v5, Laxmw;->b:I

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 513
    .line 514
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 515
    .line 516
    check-cast v1, Laygv;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 520
    move-result-object v4

    .line 521
    .line 522
    check-cast v4, Laxmw;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    iput-object v4, v1, Laygv;->i:Laxmw;

    .line 528
    .line 529
    iget v4, v1, Laygv;->b:I

    .line 530
    .line 531
    or-int/lit16 v4, v4, 0x400

    .line 532
    .line 533
    iput v4, v1, Laygv;->b:I

    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :cond_d
    iget-object v1, p0, Lafwa;->R:Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 541
    move-result v1

    .line 542
    .line 543
    if-nez v1, :cond_e

    .line 544
    .line 545
    sget-object v1, Laxmx;->a:Laxmx;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 549
    move-result-object v1

    .line 550
    .line 551
    iget-object v4, p0, Lafwa;->R:Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 555
    .line 556
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 557
    .line 558
    check-cast v5, Laxmx;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    iget v6, v5, Laxmx;->b:I

    .line 564
    .line 565
    or-int/lit16 v6, v6, 0x80

    .line 566
    .line 567
    iput v6, v5, Laxmx;->b:I

    .line 568
    .line 569
    iput-object v4, v5, Laxmx;->e:Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 573
    move-result-object v1

    .line 574
    .line 575
    check-cast v1, Laxmx;

    .line 576
    .line 577
    sget-object v4, Laxmw;->a:Laxmw;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 581
    move-result-object v4

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 585
    .line 586
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 587
    .line 588
    check-cast v5, Laxmw;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    iput-object v1, v5, Laxmw;->d:Laxmx;

    .line 594
    .line 595
    iget v1, v5, Laxmw;->b:I

    .line 596
    .line 597
    or-int/lit8 v1, v1, 0x10

    .line 598
    .line 599
    iput v1, v5, Laxmw;->b:I

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 603
    .line 604
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 605
    .line 606
    check-cast v1, Laygv;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 610
    move-result-object v4

    .line 611
    .line 612
    check-cast v4, Laxmw;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    iput-object v4, v1, Laygv;->i:Laxmw;

    .line 618
    .line 619
    iget v4, v1, Laygv;->b:I

    .line 620
    .line 621
    or-int/lit16 v4, v4, 0x400

    .line 622
    .line 623
    iput v4, v1, Laygv;->b:I

    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :cond_e
    iget-object v1, p0, Lafwa;->S:Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 631
    move-result v1

    .line 632
    .line 633
    if-nez v1, :cond_f

    .line 634
    .line 635
    sget-object v1, Laxmx;->a:Laxmx;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 639
    move-result-object v1

    .line 640
    .line 641
    iget-object v4, p0, Lafwa;->S:Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 645
    .line 646
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 647
    .line 648
    check-cast v5, Laxmx;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    iget v6, v5, Laxmx;->b:I

    .line 654
    .line 655
    or-int/lit16 v6, v6, 0x400

    .line 656
    .line 657
    iput v6, v5, Laxmx;->b:I

    .line 658
    .line 659
    iput-object v4, v5, Laxmx;->g:Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 663
    move-result-object v1

    .line 664
    .line 665
    check-cast v1, Laxmx;

    .line 666
    .line 667
    sget-object v4, Laxmw;->a:Laxmw;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 671
    move-result-object v4

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 675
    .line 676
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 677
    .line 678
    check-cast v5, Laxmw;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    iput-object v1, v5, Laxmw;->d:Laxmx;

    .line 684
    .line 685
    iget v1, v5, Laxmw;->b:I

    .line 686
    .line 687
    or-int/lit8 v1, v1, 0x10

    .line 688
    .line 689
    iput v1, v5, Laxmw;->b:I

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 693
    .line 694
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 695
    .line 696
    check-cast v1, Laygv;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 700
    move-result-object v4

    .line 701
    .line 702
    check-cast v4, Laxmw;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    iput-object v4, v1, Laygv;->i:Laxmw;

    .line 708
    .line 709
    iget v4, v1, Laygv;->b:I

    .line 710
    .line 711
    or-int/lit16 v4, v4, 0x400

    .line 712
    .line 713
    iput v4, v1, Laygv;->b:I

    .line 714
    .line 715
    goto/16 :goto_1

    .line 716
    .line 717
    :cond_f
    iget-object v1, p0, Lafwa;->T:Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 721
    move-result v1

    .line 722
    .line 723
    if-nez v1, :cond_10

    .line 724
    .line 725
    sget-object v1, Laxmx;->a:Laxmx;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 729
    move-result-object v1

    .line 730
    .line 731
    iget-object v4, p0, Lafwa;->T:Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 735
    .line 736
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 737
    .line 738
    check-cast v5, Laxmx;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    iget v6, v5, Laxmx;->b:I

    .line 744
    .line 745
    or-int/lit16 v6, v6, 0x100

    .line 746
    .line 747
    iput v6, v5, Laxmx;->b:I

    .line 748
    .line 749
    iput-object v4, v5, Laxmx;->f:Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 753
    move-result-object v1

    .line 754
    .line 755
    check-cast v1, Laxmx;

    .line 756
    .line 757
    sget-object v4, Laxmw;->a:Laxmw;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 761
    move-result-object v4

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 765
    .line 766
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 767
    .line 768
    check-cast v5, Laxmw;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    iput-object v1, v5, Laxmw;->d:Laxmx;

    .line 774
    .line 775
    iget v1, v5, Laxmw;->b:I

    .line 776
    .line 777
    or-int/lit8 v1, v1, 0x10

    .line 778
    .line 779
    iput v1, v5, Laxmw;->b:I

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 783
    .line 784
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 785
    .line 786
    check-cast v1, Laygv;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 790
    move-result-object v4

    .line 791
    .line 792
    check-cast v4, Laxmw;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    iput-object v4, v1, Laygv;->i:Laxmw;

    .line 798
    .line 799
    iget v4, v1, Laygv;->b:I

    .line 800
    .line 801
    or-int/lit16 v4, v4, 0x400

    .line 802
    .line 803
    iput v4, v1, Laygv;->b:I

    .line 804
    goto :goto_1

    .line 805
    .line 806
    :cond_10
    iget-object v1, p0, Lafwa;->U:Ljava/util/List;

    .line 807
    .line 808
    .line 809
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 810
    move-result v4

    .line 811
    .line 812
    if-nez v4, :cond_12

    .line 813
    .line 814
    sget-object v4, Laxmw;->a:Laxmw;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 818
    move-result-object v4

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 822
    .line 823
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 824
    .line 825
    check-cast v5, Laxmw;

    .line 826
    .line 827
    iget-object v6, v5, Laxmw;->e:Latsn;

    .line 828
    .line 829
    .line 830
    invoke-interface {v6}, Latsn;->c()Z

    .line 831
    move-result v7

    .line 832
    .line 833
    if-nez v7, :cond_11

    .line 834
    .line 835
    .line 836
    invoke-static {v6}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 837
    move-result-object v6

    .line 838
    .line 839
    iput-object v6, v5, Laxmw;->e:Latsn;

    .line 840
    .line 841
    :cond_11
    iget-object v5, v5, Laxmw;->e:Latsn;

    .line 842
    .line 843
    .line 844
    invoke-static {v1, v5}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 848
    move-result-object v1

    .line 849
    .line 850
    check-cast v1, Laxmw;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 854
    .line 855
    iget-object v4, v0, Latrq;->instance:Latrw;

    .line 856
    .line 857
    check-cast v4, Laygv;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    iput-object v1, v4, Laygv;->i:Laxmw;

    .line 863
    .line 864
    iget v1, v4, Laygv;->b:I

    .line 865
    .line 866
    or-int/lit16 v1, v1, 0x400

    .line 867
    .line 868
    iput v1, v4, Laygv;->b:I

    .line 869
    .line 870
    :cond_12
    :goto_1
    iget-object v1, p0, Lafwa;->d:Lavef;

    .line 871
    .line 872
    if-eqz v1, :cond_13

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 876
    .line 877
    iget-object v4, v0, Latrq;->instance:Latrw;

    .line 878
    .line 879
    check-cast v4, Laygv;

    .line 880
    .line 881
    iput-object v1, v4, Laygv;->n:Lavef;

    .line 882
    .line 883
    iget v1, v4, Laygv;->b:I

    .line 884
    .line 885
    const/high16 v5, 0x10000

    .line 886
    or-int/2addr v1, v5

    .line 887
    .line 888
    iput v1, v4, Laygv;->b:I

    .line 889
    .line 890
    :cond_13
    iget-boolean v1, p0, Lafwa;->ah:Z

    .line 891
    .line 892
    if-eqz v1, :cond_14

    .line 893
    .line 894
    iget-object v1, p0, Lafwa;->e:Laxnb;

    .line 895
    .line 896
    if-eqz v1, :cond_14

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 900
    .line 901
    iget-object v4, v0, Latrq;->instance:Latrw;

    .line 902
    .line 903
    check-cast v4, Laygv;

    .line 904
    .line 905
    iput-object v1, v4, Laygv;->o:Laxnb;

    .line 906
    .line 907
    iget v1, v4, Laygv;->b:I

    .line 908
    .line 909
    const/high16 v5, 0x20000

    .line 910
    or-int/2addr v1, v5

    .line 911
    .line 912
    iput v1, v4, Laygv;->b:I

    .line 913
    .line 914
    :cond_14
    iget-object v1, p0, Lafwa;->Y:Layzs;

    .line 915
    .line 916
    if-eqz v1, :cond_15

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 920
    .line 921
    iget-object v4, v0, Latrq;->instance:Latrw;

    .line 922
    .line 923
    check-cast v4, Laygv;

    .line 924
    .line 925
    iput-object v1, v4, Laygv;->p:Layzs;

    .line 926
    .line 927
    iget v1, v4, Laygv;->b:I

    .line 928
    .line 929
    const/high16 v5, 0x40000

    .line 930
    or-int/2addr v1, v5

    .line 931
    .line 932
    iput v1, v4, Laygv;->b:I

    .line 933
    .line 934
    :cond_15
    iget-object v1, p0, Lafwa;->Z:Lbfch;

    .line 935
    .line 936
    if-eqz v1, :cond_16

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 940
    .line 941
    iget-object v4, v0, Latrq;->instance:Latrw;

    .line 942
    .line 943
    check-cast v4, Laygv;

    .line 944
    .line 945
    iput-object v1, v4, Laygv;->r:Lbfch;

    .line 946
    .line 947
    iget v1, v4, Laygv;->b:I

    .line 948
    .line 949
    const/high16 v5, 0x200000

    .line 950
    or-int/2addr v1, v5

    .line 951
    .line 952
    iput v1, v4, Laygv;->b:I

    .line 953
    .line 954
    :cond_16
    iget v1, p0, Lafwa;->F:I

    .line 955
    .line 956
    if-eq v1, v3, :cond_18

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 960
    .line 961
    iget-object v4, v0, Latrq;->instance:Latrw;

    .line 962
    .line 963
    check-cast v4, Laygv;

    .line 964
    .line 965
    add-int/lit8 v5, v1, -0x1

    .line 966
    .line 967
    if-eqz v1, :cond_17

    .line 968
    .line 969
    iput v5, v4, Laygv;->x:I

    .line 970
    .line 971
    iget v1, v4, Laygv;->b:I

    .line 972
    .line 973
    const/high16 v2, 0x4000000

    .line 974
    or-int/2addr v1, v2

    .line 975
    .line 976
    iput v1, v4, Laygv;->b:I

    .line 977
    goto :goto_2

    .line 978
    :cond_17
    throw v2

    .line 979
    .line 980
    :cond_18
    :goto_2
    iget-object v1, p0, Lafwa;->G:Ljava/util/List;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 984
    .line 985
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 986
    .line 987
    check-cast v2, Laygv;

    .line 988
    .line 989
    iget-object v4, v2, Laygv;->t:Latse;

    .line 990
    .line 991
    .line 992
    invoke-interface {v4}, Latse;->c()Z

    .line 993
    move-result v5

    .line 994
    .line 995
    if-nez v5, :cond_19

    .line 996
    .line 997
    .line 998
    invoke-static {v4}, Latrw;->mutableCopy(Latse;)Latse;

    .line 999
    move-result-object v4

    .line 1000
    .line 1001
    iput-object v4, v2, Laygv;->t:Latse;

    .line 1002
    .line 1003
    :cond_19
    iget-object v2, v2, Laygv;->t:Latse;

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1007
    .line 1008
    iget-object v1, p0, Lafwa;->ab:Lawpv;

    .line 1009
    .line 1010
    if-eqz v1, :cond_1a

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1014
    .line 1015
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 1016
    .line 1017
    check-cast v2, Laygv;

    .line 1018
    .line 1019
    iput-object v1, v2, Laygv;->w:Lawpv;

    .line 1020
    .line 1021
    iget v1, v2, Laygv;->b:I

    .line 1022
    .line 1023
    const/high16 v4, 0x2000000

    .line 1024
    or-int/2addr v1, v4

    .line 1025
    .line 1026
    iput v1, v2, Laygv;->b:I

    .line 1027
    .line 1028
    :cond_1a
    iget-object v1, p0, Lafwa;->W:Lbbdk;

    .line 1029
    .line 1030
    if-eqz v1, :cond_1b

    .line 1031
    .line 1032
    sget-object v1, Lbbdk;->b:Latru;

    .line 1033
    .line 1034
    iget-object v2, p0, Lafwa;->W:Lbbdk;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    :cond_1b
    iget-object v1, p0, Lafwa;->B:Laygw;

    .line 1040
    .line 1041
    if-eqz v1, :cond_1c

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1045
    .line 1046
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 1047
    .line 1048
    check-cast v2, Laygv;

    .line 1049
    .line 1050
    iput-object v1, v2, Laygv;->z:Laygw;

    .line 1051
    .line 1052
    iget v1, v2, Laygv;->b:I

    .line 1053
    .line 1054
    const/high16 v4, 0x10000000

    .line 1055
    or-int/2addr v1, v4

    .line 1056
    .line 1057
    iput v1, v2, Laygv;->b:I

    .line 1058
    .line 1059
    :cond_1c
    iget-object v1, p0, Lafwa;->ac:Lawqn;

    .line 1060
    .line 1061
    if-eqz v1, :cond_1d

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1065
    .line 1066
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 1067
    .line 1068
    check-cast v2, Laygv;

    .line 1069
    .line 1070
    iput-object v1, v2, Laygv;->y:Lawqn;

    .line 1071
    .line 1072
    iget v1, v2, Laygv;->b:I

    .line 1073
    .line 1074
    const/high16 v4, 0x8000000

    .line 1075
    or-int/2addr v1, v4

    .line 1076
    .line 1077
    iput v1, v2, Laygv;->b:I

    .line 1078
    .line 1079
    :cond_1d
    iget-object v1, p0, Lafwa;->C:Lbapb;

    .line 1080
    .line 1081
    if-eqz v1, :cond_1e

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1085
    .line 1086
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 1087
    .line 1088
    check-cast v2, Laygv;

    .line 1089
    .line 1090
    iput-object v1, v2, Laygv;->A:Lbapb;

    .line 1091
    .line 1092
    iget v1, v2, Laygv;->b:I

    .line 1093
    .line 1094
    const/high16 v4, 0x40000000    # 2.0f

    .line 1095
    or-int/2addr v1, v4

    .line 1096
    .line 1097
    iput v1, v2, Laygv;->b:I

    .line 1098
    .line 1099
    :cond_1e
    iget-object v1, p0, Lafwa;->D:Lawmt;

    .line 1100
    .line 1101
    if-eqz v1, :cond_1f

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1105
    .line 1106
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 1107
    .line 1108
    check-cast v2, Laygv;

    .line 1109
    .line 1110
    iput-object v1, v2, Laygv;->B:Lawmt;

    .line 1111
    .line 1112
    iget v1, v2, Laygv;->b:I

    .line 1113
    .line 1114
    const/high16 v4, -0x80000000

    .line 1115
    or-int/2addr v1, v4

    .line 1116
    .line 1117
    iput v1, v2, Laygv;->b:I

    .line 1118
    .line 1119
    :cond_1f
    iget-object v1, p0, Lafwa;->ae:Lbcmm;

    .line 1120
    .line 1121
    if-eqz v1, :cond_20

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1125
    .line 1126
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 1127
    .line 1128
    check-cast v2, Laygv;

    .line 1129
    .line 1130
    iput-object v1, v2, Laygv;->C:Lbcmm;

    .line 1131
    .line 1132
    iget v1, v2, Laygv;->c:I

    .line 1133
    or-int/2addr v1, v3

    .line 1134
    .line 1135
    iput v1, v2, Laygv;->c:I

    .line 1136
    .line 1137
    :cond_20
    iget-object v1, p0, Lafwa;->af:Lbgjt;

    .line 1138
    .line 1139
    if-eqz v1, :cond_21

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1143
    .line 1144
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 1145
    .line 1146
    check-cast v2, Laygv;

    .line 1147
    .line 1148
    iput-object v1, v2, Laygv;->D:Lbgjt;

    .line 1149
    .line 1150
    iget v1, v2, Laygv;->c:I

    .line 1151
    .line 1152
    or-int/lit8 v1, v1, 0x8

    .line 1153
    .line 1154
    iput v1, v2, Laygv;->c:I

    .line 1155
    :cond_21
    return-object v0
.end method

.method public final declared-synchronized V()Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lafrv;->e()Lafsk;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lafsk;->c()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lafwa;->J:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lafwa;->T()Latrq;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lafrv;->G()Lashz;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lafwa;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "browseId"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v1, p0, Lafwa;->ad:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "language"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v1, p0, Lafwa;->m:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "continuation"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    iget-boolean v1, p0, Lafwa;->ag:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    iget-object v2, p0, Lafwa;->d:Lavef;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :try_start_2
    const-string v1, "formData"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lashz;->g(Ljava/lang/String;[B)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    const-string v1, "formData"

    .line 66
    .line 67
    const-string v2, "null"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    :goto_0
    iget-boolean v1, p0, Lafwa;->ah:Z

    .line 73
    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    iget-object v1, p0, Lafwa;->e:Laxnb;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const-string v2, "genericFormData"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lashz;->g(Ljava/lang/String;[B)V

    .line 88
    goto :goto_5

    .line 89
    .line 90
    :cond_3
    const-string v1, "genericFormData"

    .line 91
    .line 92
    const-string v2, "null"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    goto :goto_5

    .line 97
    .line 98
    :cond_4
    if-eqz v2, :cond_8

    .line 99
    .line 100
    iget v1, v2, Lavef;->b:I

    .line 101
    .line 102
    .line 103
    const v3, 0x14bce62a

    .line 104
    .line 105
    if-ne v1, v3, :cond_5

    .line 106
    .line 107
    iget-object v1, v2, Lavef;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Laxle;

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_5
    sget-object v1, Laxle;->a:Laxle;

    .line 113
    .line 114
    :goto_1
    iget-object v1, v1, Laxle;->b:Latsn;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Latsn;->size()I

    .line 118
    move-result v1

    .line 119
    .line 120
    if-lez v1, :cond_8

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    iget-object v2, p0, Lafwa;->d:Lavef;

    .line 128
    .line 129
    iget v4, v2, Lavef;->b:I

    .line 130
    .line 131
    if-ne v4, v3, :cond_6

    .line 132
    .line 133
    iget-object v2, v2, Lavef;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Laxle;

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_6
    sget-object v2, Laxle;->a:Laxle;

    .line 139
    .line 140
    :goto_2
    iget-object v2, v2, Laxle;->b:Latsn;

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v3

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    goto :goto_3

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :cond_8
    const-string v1, ""

    .line 168
    .line 169
    :goto_4
    const-string v2, "filteredBrowseParamsFormData"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    :cond_9
    :goto_5
    iget-object v1, p0, Lafwa;->M:Ljava/lang/String;

    .line 175
    .line 176
    const-string v2, "params"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    iget-object v1, p0, Lafwa;->N:Ljava/lang/String;

    .line 182
    .line 183
    const-string v2, "query"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    iget-boolean v1, p0, Lafwa;->b:Z

    .line 189
    .line 190
    const-string v2, "offline"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Lashz;->j(Ljava/lang/String;Z)V

    .line 194
    .line 195
    iget-object v1, p0, Lafwa;->O:Larnr;

    .line 196
    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    const-string v1, "forceAdUrls"

    .line 200
    .line 201
    const-string v2, "null"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    goto :goto_6

    .line 206
    .line 207
    :cond_a
    new-instance v1, Larib;

    .line 208
    .line 209
    const-string v2, ","

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v2}, Larib;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    iget-object v2, p0, Lafwa;->O:Larnr;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Larib;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    const-string v2, "forceAdUrls"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    :goto_6
    iget-object v1, p0, Lafwa;->P:Ljava/lang/String;

    .line 226
    .line 227
    const-string v2, "forceAdKeyword"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    iget-object v1, p0, Lafwa;->Q:Ljava/lang/String;

    .line 233
    .line 234
    const-string v2, "forceViralAdResponseUrl"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    iget-object v1, p0, Lafwa;->R:Ljava/lang/String;

    .line 240
    .line 241
    const-string v2, "forceAfsAdResponseUrl"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    iget-object v1, p0, Lafwa;->S:Ljava/lang/String;

    .line 247
    .line 248
    const-string v2, "forceBibliotecaAdId"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    iget-object v1, p0, Lafwa;->T:Ljava/lang/String;

    .line 254
    .line 255
    const-string v2, "forcePresetAd"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    iget-boolean v1, p0, Lafwa;->h:Z

    .line 261
    .line 262
    const-string v2, "extendedPermissions"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2, v1}, Lashz;->j(Ljava/lang/String;Z)V

    .line 266
    .line 267
    iget-object v1, p0, Lafwa;->V:Lazul;

    .line 268
    const/4 v2, 0x1

    .line 269
    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    iget v3, v1, Lazul;->b:I

    .line 273
    and-int/2addr v3, v2

    .line 274
    .line 275
    if-eqz v3, :cond_c

    .line 276
    .line 277
    iget v1, v1, Lazul;->c:I

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, La;->dj(I)I

    .line 281
    move-result v1

    .line 282
    .line 283
    if-nez v1, :cond_b

    .line 284
    move v1, v2

    .line 285
    .line 286
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 287
    .line 288
    const-string v3, "liteClientState"

    .line 289
    int-to-long v4, v1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3, v4, v5}, Lashz;->h(Ljava/lang/String;J)V

    .line 293
    .line 294
    :cond_c
    iget-object v1, p0, Lafwa;->f:Lbbjo;

    .line 295
    .line 296
    if-eqz v1, :cond_d

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 304
    .line 305
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 306
    .line 307
    check-cast v3, Lbbjo;

    .line 308
    .line 309
    iget v4, v3, Lbbjo;->b:I

    .line 310
    .line 311
    and-int/lit8 v4, v4, -0x5

    .line 312
    .line 313
    iput v4, v3, Lbbjo;->b:I

    .line 314
    .line 315
    const-wide/16 v4, 0x0

    .line 316
    .line 317
    iput-wide v4, v3, Lbbjo;->d:J

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    check-cast v1, Lbbjo;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Latrw;->toString()Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    const-string v3, "browseNotificationsParams"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v3, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    :cond_d
    iget-object v1, p0, Lafwa;->g:Laveh;

    .line 335
    .line 336
    if-eqz v1, :cond_e

    .line 337
    .line 338
    iget v3, v1, Laveh;->b:I

    .line 339
    and-int/2addr v3, v2

    .line 340
    .line 341
    if-eqz v3, :cond_e

    .line 342
    .line 343
    iget-boolean v1, v1, Laveh;->c:Z

    .line 344
    .line 345
    const-string v3, "is_eligible_for_whos_watching_promo"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3, v1}, Lashz;->j(Ljava/lang/String;Z)V

    .line 349
    .line 350
    :cond_e
    iget-object v1, p0, Lafwa;->g:Laveh;

    .line 351
    const/4 v3, 0x2

    .line 352
    .line 353
    if-eqz v1, :cond_1a

    .line 354
    .line 355
    iget v4, v1, Laveh;->b:I

    .line 356
    and-int/2addr v4, v3

    .line 357
    .line 358
    if-eqz v4, :cond_1a

    .line 359
    .line 360
    iget-object v1, v1, Laveh;->d:Lbgdv;

    .line 361
    .line 362
    if-nez v1, :cond_f

    .line 363
    .line 364
    sget-object v1, Lbgdv;->a:Lbgdv;

    .line 365
    .line 366
    :cond_f
    iget v1, v1, Lbgdv;->b:I

    .line 367
    and-int/2addr v1, v2

    .line 368
    .line 369
    if-eqz v1, :cond_11

    .line 370
    .line 371
    iget-object v1, p0, Lafwa;->g:Laveh;

    .line 372
    .line 373
    iget-object v1, v1, Laveh;->d:Lbgdv;

    .line 374
    .line 375
    if-nez v1, :cond_10

    .line 376
    .line 377
    sget-object v1, Lbgdv;->a:Lbgdv;

    .line 378
    .line 379
    :cond_10
    const-string v4, "whos_watching_last_time_dismissed_since_use_ms"

    .line 380
    .line 381
    iget-wide v5, v1, Lbgdv;->c:J

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v4, v5, v6}, Lashz;->h(Ljava/lang/String;J)V

    .line 385
    .line 386
    :cond_11
    iget-object v1, p0, Lafwa;->g:Laveh;

    .line 387
    .line 388
    iget-object v1, v1, Laveh;->d:Lbgdv;

    .line 389
    .line 390
    if-nez v1, :cond_12

    .line 391
    .line 392
    sget-object v4, Lbgdv;->a:Lbgdv;

    .line 393
    goto :goto_7

    .line 394
    :cond_12
    move-object v4, v1

    .line 395
    .line 396
    :goto_7
    iget v4, v4, Lbgdv;->b:I

    .line 397
    and-int/2addr v4, v3

    .line 398
    .line 399
    if-eqz v4, :cond_14

    .line 400
    .line 401
    if-nez v1, :cond_13

    .line 402
    .line 403
    sget-object v1, Lbgdv;->a:Lbgdv;

    .line 404
    .line 405
    :cond_13
    iget v1, v1, Lbgdv;->d:I

    .line 406
    int-to-long v4, v1

    .line 407
    .line 408
    const-string v1, "whos_watching_number_of_times_dismissed_since_use"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1, v4, v5}, Lashz;->h(Ljava/lang/String;J)V

    .line 412
    .line 413
    :cond_14
    iget-object v1, p0, Lafwa;->g:Laveh;

    .line 414
    .line 415
    iget-object v1, v1, Laveh;->d:Lbgdv;

    .line 416
    .line 417
    if-nez v1, :cond_15

    .line 418
    .line 419
    sget-object v4, Lbgdv;->a:Lbgdv;

    .line 420
    goto :goto_8

    .line 421
    :cond_15
    move-object v4, v1

    .line 422
    .line 423
    :goto_8
    iget v4, v4, Lbgdv;->b:I

    .line 424
    .line 425
    and-int/lit8 v4, v4, 0x4

    .line 426
    .line 427
    if-eqz v4, :cond_17

    .line 428
    .line 429
    if-nez v1, :cond_16

    .line 430
    .line 431
    sget-object v1, Lbgdv;->a:Lbgdv;

    .line 432
    .line 433
    :cond_16
    const-string v4, "whos_watching_has_whos_watching_cache"

    .line 434
    .line 435
    iget-boolean v1, v1, Lbgdv;->e:Z

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v4, v1}, Lashz;->j(Ljava/lang/String;Z)V

    .line 439
    .line 440
    :cond_17
    iget-object v1, p0, Lafwa;->g:Laveh;

    .line 441
    .line 442
    iget-object v1, v1, Laveh;->d:Lbgdv;

    .line 443
    .line 444
    if-nez v1, :cond_18

    .line 445
    .line 446
    sget-object v4, Lbgdv;->a:Lbgdv;

    .line 447
    goto :goto_9

    .line 448
    :cond_18
    move-object v4, v1

    .line 449
    .line 450
    :goto_9
    iget v4, v4, Lbgdv;->b:I

    .line 451
    .line 452
    and-int/lit8 v4, v4, 0x8

    .line 453
    .line 454
    if-eqz v4, :cond_1a

    .line 455
    .line 456
    if-nez v1, :cond_19

    .line 457
    .line 458
    sget-object v1, Lbgdv;->a:Lbgdv;

    .line 459
    .line 460
    :cond_19
    const-string v4, "whos_watching_is_first_browse_request"

    .line 461
    .line 462
    iget-boolean v1, v1, Lbgdv;->f:Z

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v4, v1}, Lashz;->j(Ljava/lang/String;Z)V

    .line 466
    .line 467
    :cond_1a
    iget-object v1, p0, Lafrv;->q:Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    move-result v4

    .line 472
    .line 473
    if-nez v4, :cond_1b

    .line 474
    .line 475
    const-string v4, "rawDeviceId"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v4, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    :cond_1b
    iget-object v1, p0, Lafwa;->W:Lbbdk;

    .line 481
    .line 482
    if-eqz v1, :cond_1c

    .line 483
    .line 484
    iget-object v1, v1, Lbbdk;->c:Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 488
    move-result v1

    .line 489
    .line 490
    if-nez v1, :cond_1c

    .line 491
    .line 492
    iget-object v1, p0, Lafwa;->W:Lbbdk;

    .line 493
    .line 494
    iget-object v1, v1, Lbbdk;->c:Ljava/lang/String;

    .line 495
    .line 496
    const-string v4, "musicBrowseRequestDeepLinkUrl"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v4, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    goto :goto_a

    .line 501
    .line 502
    :cond_1c
    const-string v1, "musicBrowseRequestDeepLinkUrl"

    .line 503
    .line 504
    const-string v4, "null"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1, v4}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    :goto_a
    iget-object v1, p0, Lafwa;->ae:Lbcmm;

    .line 510
    .line 511
    if-eqz v1, :cond_1e

    .line 512
    .line 513
    iget v1, v1, Lbcmm;->c:I

    .line 514
    .line 515
    .line 516
    invoke-static {v1}, La;->db(I)I

    .line 517
    move-result v1

    .line 518
    .line 519
    if-nez v1, :cond_1d

    .line 520
    goto :goto_b

    .line 521
    :cond_1d
    move v2, v1

    .line 522
    .line 523
    :goto_b
    add-int/lit8 v2, v2, -0x1

    .line 524
    .line 525
    const-string v1, "producerAssetRequestDataCategory"

    .line 526
    int-to-long v4, v2

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1, v4, v5}, Lashz;->h(Ljava/lang/String;J)V

    .line 530
    .line 531
    :cond_1e
    iget-object v1, p0, Lafwa;->ae:Lbcmm;

    .line 532
    .line 533
    if-eqz v1, :cond_22

    .line 534
    .line 535
    iget v2, v1, Lbcmm;->b:I

    .line 536
    and-int/2addr v2, v3

    .line 537
    .line 538
    if-eqz v2, :cond_22

    .line 539
    .line 540
    iget-object v1, v1, Lbcmm;->d:Lbcmn;

    .line 541
    .line 542
    if-nez v1, :cond_1f

    .line 543
    .line 544
    sget-object v1, Lbcmn;->c:Lbcmn;

    .line 545
    .line 546
    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    iget-object v4, v1, Lbcmn;->d:Latse;

    .line 552
    .line 553
    .line 554
    invoke-interface {v4}, Latse;->size()I

    .line 555
    move-result v4

    .line 556
    .line 557
    if-lez v4, :cond_20

    .line 558
    .line 559
    const-string v4, "genres"

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    new-instance v4, Latsg;

    .line 565
    .line 566
    iget-object v5, v1, Lbcmn;->d:Latse;

    .line 567
    .line 568
    sget-object v6, Lbcmn;->a:Latsf;

    .line 569
    .line 570
    .line 571
    invoke-direct {v4, v5, v6}, Latsg;-><init>(Latse;Latsf;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 575
    move-result-object v4

    .line 576
    .line 577
    new-instance v5, Lafua;

    .line 578
    .line 579
    .line 580
    invoke-direct {v5, v3}, Lafua;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 584
    move-result-object v3

    .line 585
    .line 586
    const-string v4, ","

    .line 587
    .line 588
    .line 589
    invoke-static {v4}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 590
    move-result-object v4

    .line 591
    .line 592
    .line 593
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 594
    move-result-object v3

    .line 595
    .line 596
    check-cast v3, Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    :cond_20
    iget-object v3, v1, Lbcmn;->e:Latse;

    .line 602
    .line 603
    .line 604
    invoke-interface {v3}, Latse;->size()I

    .line 605
    move-result v3

    .line 606
    .line 607
    if-lez v3, :cond_21

    .line 608
    .line 609
    const-string v3, "moods"

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    new-instance v3, Latsg;

    .line 615
    .line 616
    iget-object v1, v1, Lbcmn;->e:Latse;

    .line 617
    .line 618
    sget-object v4, Lbcmn;->b:Latsf;

    .line 619
    .line 620
    .line 621
    invoke-direct {v3, v1, v4}, Latsg;-><init>(Latse;Latsf;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 625
    move-result-object v1

    .line 626
    .line 627
    new-instance v3, Lafua;

    .line 628
    const/4 v4, 0x3

    .line 629
    .line 630
    .line 631
    invoke-direct {v3, v4}, Lafua;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 635
    move-result-object v1

    .line 636
    .line 637
    const-string v3, ","

    .line 638
    .line 639
    .line 640
    invoke-static {v3}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 641
    move-result-object v3

    .line 642
    .line 643
    .line 644
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 645
    move-result-object v1

    .line 646
    .line 647
    check-cast v1, Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    :cond_21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    move-result-object v1

    .line 655
    .line 656
    const-string v2, "producerAssetRequestDataMusicParams"

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :cond_22
    invoke-virtual {v0}, Lashz;->f()Ljava/lang/String;

    .line 663
    move-result-object v0

    .line 664
    .line 665
    iput-object v0, p0, Lafwa;->J:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 666
    monitor-exit p0

    .line 667
    return-object v0

    .line 668
    :catchall_0
    move-exception v0

    .line 669
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 670
    throw v0
.end method

.method public final bridge synthetic a()Lattg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafwa;->T()Latrq;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final b()V
    .locals 3

    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, Lafwa;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v2, Lafwa;->m:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lafwa;->D([Ljava/lang/String;)V

    .line 12
    invoke-direct/range {p0 .. p0}, Lafwa;->patch_setClientContext()V

    return-void
.end method

.method public final g()Larnr;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafwa;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized k(Labjh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Labjm;->a:I

    .line 4
    .line 5
    .line 6
    const v0, 0x400132ad

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Labjh;->d(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Laftn;->k(Labjh;)V

    .line 17
    .line 18
    iget-object p1, p0, Lafwa;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-object p1, p0, Lafwa;->K:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

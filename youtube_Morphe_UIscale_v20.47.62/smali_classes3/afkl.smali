.class public final Lafkl;
.super Lcom/google/android/libraries/elements/interfaces/ContextObserver;
.source "PG"

# interfaces
.implements Lafkg;
.implements Lafmn;
.implements Lafjm;
.implements Lafnf;


# instance fields
.field public final a:Lafkf;

.field public final b:Ljava/util/Map;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Laaud;

.field public final f:Laqos;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Z

.field private final i:Z

.field private final j:Larjd;


# direct methods
.method public constructor <init>(Laqsk;Lblyd;Ljava/util/concurrent/Executor;Laaud;Labjh;Lafgi;Lafgi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ContextObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafkl;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafkl;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lafkl;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Laqos;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p2, p0, v1}, Laqos;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lafkl;->f:Laqos;

    .line 32
    .line 33
    iput-object p4, p0, Lafkl;->e:Laaud;

    .line 34
    .line 35
    new-instance p2, Lasja;

    .line 36
    .line 37
    invoke-direct {p2, p3}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lafkl;->g:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {p6}, Lafgi;->S()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput-boolean p2, p0, Lafkl;->h:Z

    .line 47
    .line 48
    invoke-virtual {p7}, Lafgi;->aq()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 p4, 0x1

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    sget p2, Labjm;->a:I

    .line 56
    .line 57
    const p2, 0x40011de5

    .line 58
    .line 59
    .line 60
    invoke-interface {p5, p2}, Labjh;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p4, 0x0

    .line 68
    :cond_1
    :goto_0
    iput-boolean p4, p0, Lafkl;->i:Z

    .line 69
    .line 70
    new-instance p2, Lojk;

    .line 71
    .line 72
    const/16 p4, 0xd

    .line 73
    .line 74
    invoke-direct {p2, p6, p3, p4}, Lojk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lathv;->H(Larjd;)Larjd;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lafkl;->j:Larjd;

    .line 82
    .line 83
    new-instance p2, Lafkk;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lafkk;-><init>(Lafkl;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0, p2, v0}, Laqsk;->an(Lcom/google/android/libraries/elements/interfaces/ContextObserver;Lcom/google/android/libraries/elements/interfaces/FaultObserver;Laqos;)Lafkf;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lafkl;->a:Lafkf;

    .line 93
    .line 94
    return-void
.end method

.method public static final p(Ljava/util/Map;Ljava/lang/Object;)Lblxx;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lblxx;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lblxx;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lseq;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v1, v2}, Lseq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lafnb;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lafnb;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lblxx;->be()Lblxx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/TransactionRecord;Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;)Lio/grpc/Status;
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    sget-object p1, Lbiit;->b:Latru;

    .line 4
    .line 5
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p3, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v0, p1, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Latru;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, p3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    check-cast p1, Lbiit;

    .line 30
    .line 31
    iget-boolean p1, p1, Lbiit;->d:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object p1, p0, Lafkl;->g:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance p3, Lseq;

    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p3, p0, p2, v0, v1}, Lseq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 56
    .line 57
    return-object p1
.end method

.method public final b(Ljava/util/List;Latud;ZLarif;)Lbkrj;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    if-eqz p3, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lafkl;->h:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p3, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;->a:Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;

    .line 22
    .line 23
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Latrq;

    .line 28
    .line 29
    sget-object v1, Lbiit;->b:Latru;

    .line 30
    .line 31
    sget-object v2, Lbiit;->a:Lbiit;

    .line 32
    .line 33
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    xor-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v3, Lbiit;

    .line 45
    .line 46
    iget v4, v3, Lbiit;->c:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    iput v4, v3, Lbiit;->c:I

    .line 51
    .line 52
    iput-boolean p3, v3, Lbiit;->d:Z

    .line 53
    .line 54
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lbiit;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;

    .line 68
    .line 69
    :goto_1
    iget-boolean v0, p0, Lafkl;->i:Z

    .line 70
    .line 71
    iget-object v1, p0, Lafkl;->a:Lafkf;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, p3, p1, p2}, Lafkf;->k(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Ljava/util/List;Latud;)Lbkrj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v1, p3, p1, p2}, Lafkf;->j(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Ljava/util/List;Latud;)Lbkrj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_2
    invoke-virtual {p4}, Larif;->h()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    invoke-static {}, La;->i()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    iget-object p2, p0, Lafkl;->j:Larjd;

    .line 97
    .line 98
    invoke-interface {p2}, Larjd;->lD()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Larif;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    sget-object p2, Largr;->a:Largr;

    .line 106
    .line 107
    :goto_3
    invoke-virtual {p2}, Larif;->h()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lbksk;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_5
    new-instance p2, Lblxl;

    .line 124
    .line 125
    invoke-direct {p2}, Lblxl;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lbkrj;->pn(Lbkrk;)V

    .line 129
    .line 130
    .line 131
    return-object p2
.end method

.method public final c(Ljava/lang/Class;)Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lafkl;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lafkl;->p(Ljava/util/Map;Ljava/lang/Object;)Lblxx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbksa;->V()Lbksa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d()Lbksl;
    .locals 3

    .line 1
    iget-object v0, p0, Lafkl;->a:Lafkf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ladwu;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Ladwu;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbksl;->x(Ljava/util/concurrent/Callable;)Lbksl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lafml;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafkl;->h(Ljava/lang/String;)Lbkru;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbkru;->Z()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lafml;

    .line 10
    .line 11
    return-object p1
.end method

.method public final f()Lafmw;
    .locals 1

    .line 1
    invoke-static {p0}, Lhmu;->p(Lafjm;)Lafjq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(Latud;)Lafne;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhmu;->o(Lafjm;Latud;)Lafjq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lbkru;
    .locals 2

    .line 1
    new-instance v0, Lafhq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lafhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbkru;->x(Ljava/util/concurrent/Callable;)Lbkru;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final i(Ljava/lang/Class;)Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lafkl;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lafkl;->p(Ljava/util/Map;Ljava/lang/Object;)Lblxx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbksa;->V()Lbksa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j(Ljava/lang/String;Z)Lbksa;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lafhq;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p2, p0, p1, v0}, Lafhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lbksa;->A(Ljava/util/concurrent/Callable;)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p2, p0, Lafkl;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lafkl;->p(Ljava/util/Map;Ljava/lang/Object;)Lblxx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lbksa;->V()Lbksa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lbksa;
    .locals 2

    .line 1
    new-instance v0, Lafhq;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lafhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbksa;->A(Ljava/util/concurrent/Callable;)Lbksa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final l()Lbksl;
    .locals 3

    .line 1
    iget-object v0, p0, Lafkl;->a:Lafkf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ladwu;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Ladwu;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbksl;->x(Ljava/util/concurrent/Callable;)Lbksl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final m(Ljava/util/Collection;)Lbksl;
    .locals 2

    .line 1
    new-instance v0, Laejn;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laejn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbksl;->x(Ljava/util/concurrent/Callable;)Lbksl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lbksl;
    .locals 2

    .line 1
    new-instance v0, Laejn;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laejn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbksl;->x(Ljava/util/concurrent/Callable;)Lbksl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final o(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafkl;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

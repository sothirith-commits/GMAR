.class public final Lafkq;
.super Lcom/google/android/libraries/elements/interfaces/ContextObserver;
.source "PG"

# interfaces
.implements Lafkg;
.implements Lafmn;
.implements Lafjm;
.implements Lafnf;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lafkf;

.field public final c:Ljava/util/Map;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;

.field public final f:Laqos;

.field private final g:Z

.field private final h:Z

.field private final i:Lblyi;

.field private final j:Laaud;


# direct methods
.method public constructor <init>(Lhmu;Ljava/util/concurrent/Executor;Laaud;Labjh;Laqsk;Lblyd;Lafgi;Lafgi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ContextObserver;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lafkq;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p3, p0, Lafkq;->j:Laaud;

    .line 25
    .line 26
    new-instance p1, Laqos;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p6, p0, p2}, Laqos;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lafkq;->f:Laqos;

    .line 33
    .line 34
    invoke-virtual {p7}, Lafgi;->S()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iput-boolean p3, p0, Lafkq;->g:Z

    .line 39
    .line 40
    invoke-virtual {p8}, Lafgi;->aq()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 p6, 0x1

    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    sget p3, Labjm;->a:I

    .line 48
    .line 49
    const p3, 0x40011de5

    .line 50
    .line 51
    .line 52
    invoke-interface {p4, p3}, Labjh;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p6, 0x0

    .line 60
    :cond_1
    :goto_0
    iput-boolean p6, p0, Lafkq;->h:Z

    .line 61
    .line 62
    new-instance p3, Lafkp;

    .line 63
    .line 64
    invoke-direct {p3, p0}, Lafkp;-><init>(Lafkq;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5, p0, p3, p1}, Laqsk;->an(Lcom/google/android/libraries/elements/interfaces/ContextObserver;Lcom/google/android/libraries/elements/interfaces/FaultObserver;Laqos;)Lafkf;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lafkq;->b:Lafkf;

    .line 72
    .line 73
    new-instance p1, Lzx;

    .line 74
    .line 75
    const/16 p3, 0x12

    .line 76
    .line 77
    invoke-direct {p1, p7, p0, p3, p2}, Lzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lblyp;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lafkq;->i:Lblyi;

    .line 86
    .line 87
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lafkq;->c:Ljava/util/Map;

    .line 93
    .line 94
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lafkq;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lafkq;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    return-void
.end method

.method public static final p(Ljava/util/Map;Ljava/lang/Object;)Lblxx;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Laeum;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Laeum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lafnb;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lafnb;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lblxx;->be()Lblxx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v0, Lblxx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/TransactionRecord;Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;)Lio/grpc/Status;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    sget-object p1, Lbiit;->b:Latru;

    .line 10
    .line 11
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3, p1}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p3, Latrr;->l:Latrj;

    .line 19
    .line 20
    iget-object v0, p1, Latru;->d:Latrt;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Latru;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, p3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    check-cast p1, Lbiit;

    .line 36
    .line 37
    iget-boolean p1, p1, Lbiit;->d:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    iget-object p1, p0, Lafkq;->a:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance p3, Laeum;

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p3, p0, p2, v0, v1}, Laeum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final b(Ljava/util/List;Latud;ZLarif;)Lbkrj;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p4, 0x0

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lafkq;->g:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p3, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;->a:Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;

    .line 29
    .line 30
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Latrq;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lbiit;->b:Latru;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v2, Lbiit;->a:Lbiit;

    .line 45
    .line 46
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    xor-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast v3, Lbiit;

    .line 61
    .line 62
    iget v4, v3, Lbiit;->c:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    iput v4, v3, Lbiit;->c:I

    .line 67
    .line 68
    iput-boolean p3, v3, Lbiit;->d:Z

    .line 69
    .line 70
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p3, Lbiit;

    .line 78
    .line 79
    invoke-virtual {v0, v1, p3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p3, Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;

    .line 90
    .line 91
    :goto_1
    iget-boolean v0, p0, Lafkq;->h:Z

    .line 92
    .line 93
    iget-object v1, p0, Lafkq;->b:Lafkf;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, p3, p1, p2}, Lafkf;->k(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Ljava/util/List;Latud;)Lbkrj;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v1, p3, p1, p2}, Lafkf;->j(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Ljava/util/List;Latud;)Lbkrj;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    invoke-static {}, La;->i()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Lafkq;->i:Lblyi;

    .line 113
    .line 114
    invoke-interface {p2}, Lblyi;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    move-object p4, p2

    .line 119
    check-cast p4, Lbksk;

    .line 120
    .line 121
    :cond_4
    if-eqz p4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_5
    new-instance p2, Lblxl;

    .line 128
    .line 129
    invoke-direct {p2}, Lblxl;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lbkrj;->pn(Lbkrk;)V

    .line 133
    .line 134
    .line 135
    return-object p2
.end method

.method public final c(Ljava/lang/Class;)Lbksa;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafkq;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lafkq;->p(Ljava/util/Map;Ljava/lang/Object;)Lblxx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lbksa;->V()Lbksa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d()Lbksl;
    .locals 3

    .line 1
    new-instance v0, Ladwu;

    .line 2
    .line 3
    iget-object v1, p0, Lafkq;->b:Lafkf;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ladwu;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbksl;->x(Ljava/util/concurrent/Callable;)Lbksl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lafml;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lafkq;->h(Ljava/lang/String;)Lbkru;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lbkru;->Z()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lafml;

    .line 13
    .line 14
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lhmu;->o(Lafjm;Latud;)Lafjq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lbkru;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laejn;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Laejn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbkru;->x(Ljava/util/concurrent/Callable;)Lbkru;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i(Ljava/lang/Class;)Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lafkq;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lafkq;->p(Ljava/util/Map;Ljava/lang/Object;)Lblxx;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Laejn;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-direct {p2, p0, p1, v0}, Laejn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lbksa;->A(Ljava/util/concurrent/Callable;)Lbksa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p2, p0, Lafkq;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lafkq;->p(Ljava/util/Map;Ljava/lang/Object;)Lblxx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lbksa;->V()Lbksa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lbksa;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laejn;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Laejn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbksa;->A(Ljava/util/concurrent/Callable;)Lbksa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l()Lbksl;
    .locals 3

    .line 1
    new-instance v0, Ladwu;

    .line 2
    .line 3
    iget-object v1, p0, Lafkq;->b:Lafkf;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ladwu;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbksl;->x(Ljava/util/concurrent/Callable;)Lbksl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final m(Ljava/util/Collection;)Lbksl;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laejn;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Laejn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbksl;->x(Ljava/util/concurrent/Callable;)Lbksl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lbksl;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laejn;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Laejn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbksl;->x(Ljava/util/concurrent/Callable;)Lbksl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final o(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafkq;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

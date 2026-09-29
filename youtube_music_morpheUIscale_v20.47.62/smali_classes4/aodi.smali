.class public final Laodi;
.super Lcom/google/android/libraries/elements/interfaces/ContextObserver;
.source "PG"

# interfaces
.implements Laoct;
.implements Laohx;
.implements Laobr;
.implements Laoit;


# instance fields
.field public final a:Laojc;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Z

.field public final d:Z

.field public final e:Laocs;

.field public final f:Lbhhx;

.field public final g:Ljava/util/Map;

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;

.field public final i:Lj$/util/concurrent/ConcurrentHashMap;

.field public final j:Laojt;


# direct methods
.method public constructor <init>(Laocr;Lcjac;Ljava/util/concurrent/Executor;Laojt;Lajch;Lcgyo;Lcgyq;)V
    .locals 3

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
    iput-object v0, p0, Laodi;->g:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laodi;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laodi;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Laojc;

    .line 26
    .line 27
    invoke-direct {v0, p2, p0}, Laojc;-><init>(Lcjac;Laohx;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laodi;->a:Laojc;

    .line 31
    .line 32
    iput-object p4, p0, Laodi;->j:Laojt;

    .line 33
    .line 34
    new-instance p2, Lbipd;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lbipd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Laodi;->b:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    const-wide/32 v1, 0x2b4e09c

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p6, v1, v2, p2}, Lansc;->o(JZ)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    iput-boolean p4, p0, Laodi;->c:Z

    .line 50
    .line 51
    const-wide/32 v1, 0x2b8c3d9

    .line 52
    .line 53
    .line 54
    invoke-virtual {p7, v1, v2, p2}, Lansc;->o(JZ)Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    const/4 p7, 0x1

    .line 59
    if-nez p4, :cond_0

    .line 60
    .line 61
    sget p4, Lajcr;->a:I

    .line 62
    .line 63
    const p4, 0x40011de5

    .line 64
    .line 65
    .line 66
    invoke-interface {p5, p4}, Lajch;->j(I)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_1

    .line 71
    .line 72
    :cond_0
    move p2, p7

    .line 73
    :cond_1
    iput-boolean p2, p0, Laodi;->d:Z

    .line 74
    .line 75
    new-instance p2, Laode;

    .line 76
    .line 77
    invoke-direct {p2, p6, p3}, Laode;-><init>(Lcgyo;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Laodi;->f:Lbhhx;

    .line 85
    .line 86
    new-instance p2, Laodh;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Laodh;-><init>(Laodi;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p0, p2, v0}, Laocr;->a(Lcom/google/android/libraries/elements/interfaces/ContextObserver;Lcom/google/android/libraries/elements/interfaces/FaultObserver;Laojc;)Laocs;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Laodi;->e:Laocs;

    .line 96
    .line 97
    return-void
.end method

.method public static final k(Ljava/util/Map;Ljava/lang/Object;)Lcizy;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcizy;

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
    check-cast v0, Lcizy;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Laocx;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Laocx;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Laoik;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Laoik;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Laoik;->aB()Lcizy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lchxb;
    .locals 1

    .line 1
    iget-object v0, p0, Laodi;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laodi;->k(Ljava/util/Map;Ljava/lang/Object;)Lcizy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lchxb;->L()Lchxb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Laohs;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laodi;->e(Ljava/lang/String;)Lchww;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lchww;->F()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laohs;

    .line 10
    .line 11
    return-object p1
.end method

.method public final c()Laoig;
    .locals 1

    .line 1
    sget-object v0, Laoir;->a:Lbkqk;

    .line 2
    .line 3
    invoke-static {p0, v0}, Litp;->a(Laobr;Lbkqk;)Laobw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lbkqk;)Laois;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Litp;->a(Laobr;Lbkqk;)Laobw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lchww;
    .locals 1

    .line 1
    new-instance v0, Laodb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laodb;-><init>(Laodi;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lchww;->q(Ljava/util/concurrent/Callable;)Lchww;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(Ljava/lang/Class;)Lchxb;
    .locals 1

    .line 1
    iget-object v0, p0, Laodi;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laodi;->k(Ljava/util/Map;Ljava/lang/Object;)Lcizy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lchxb;->L()Lchxb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g(Ljava/lang/String;Z)Lchxb;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Laodd;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Laodd;-><init>(Laodi;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lchxb;->t(Ljava/util/concurrent/Callable;)Lchxb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p2, p0, Laodi;->g:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p2, p1}, Laodi;->k(Ljava/util/Map;Ljava/lang/Object;)Lcizy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lchxb;->L()Lchxb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lchxb;
    .locals 1

    .line 1
    new-instance v0, Laodg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laodg;-><init>(Laodi;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lchxb;->t(Ljava/util/concurrent/Callable;)Lchxb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final i(Ljava/util/Collection;)Lchxm;
    .locals 1

    .line 1
    new-instance v0, Laoda;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laoda;-><init>(Laodi;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lchxm;->q(Ljava/util/concurrent/Callable;)Lchxm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lchxm;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final storeDidUpdate(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/TransactionRecord;Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;)Lio/grpc/Status;
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    sget-object p1, Lceqr;->b:Lbknr;

    .line 4
    .line 5
    invoke-static {p1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p3, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object v0, p1, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lbknr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, p3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    check-cast p1, Lceqr;

    .line 30
    .line 31
    iget-boolean p1, p1, Lceqr;->d:Z

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
    iget-object p1, p0, Laodi;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance p3, Laodf;

    .line 41
    .line 42
    invoke-direct {p3, p0, p2}, Laodf;-><init>(Laodi;Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 53
    .line 54
    return-object p1
.end method

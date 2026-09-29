.class public abstract Lafup;
.super Lafum;
.source "PG"


# direct methods
.method public constructor <init>(Lafti;Labas;Lcom/google/protobuf/MessageLite;Laarg;Laarf;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lafum;-><init>(Lafti;Labas;Lcom/google/protobuf/MessageLite;Laarg;Laarf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
.end method

.method public final h(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lafur;->b:Lafun;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2, v1}, Lafup;->k(Laftn;Lafun;Ljava/util/concurrent/Executor;Laftm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final i(Laftn;Lafun;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lafup;->k(Laftn;Lafun;Ljava/util/concurrent/Executor;Laftm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final j(Laftn;Ljava/util/concurrent/Executor;Laftm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lafur;->b:Lafun;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lafup;->k(Laftn;Lafun;Ljava/util/concurrent/Executor;Laftm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(Laftn;Lafun;Ljava/util/concurrent/Executor;Laftm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lafum;->d(Laftn;Ljava/util/concurrent/Executor;Laftm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p4, Lpez;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p4, p0, p2, p1, v0}, Lpez;-><init>(Lafup;Lafun;Laftn;I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lashg;->a:Lashg;

    .line 16
    .line 17
    invoke-virtual {p3, p4, p2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance p4, Lumr;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p4, p0, p1, v0, v1}, Lumr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    const-class p1, Labhg;

    .line 29
    .line 30
    invoke-virtual {p3, p1, p4, p2}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final l(Laftn;Lakfh;)V
    .locals 1

    .line 1
    sget-object v0, Lafur;->b:Lafun;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lafup;->m(Laftn;Lafun;Lakfh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Laftn;Lafun;Lakfh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lafup;->o(Laftn;Lafun;Lakfh;Laftm;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n(Laftn;Lakfh;Laftm;)V
    .locals 1

    .line 1
    sget-object v0, Lafur;->b:Lafun;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lafup;->o(Laftn;Lafun;Lakfh;Laftm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Laftn;Lafun;Lakfh;Laftm;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafuo;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lafuo;-><init>(Lafup;Lafun;Laftn;Lakfh;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3, v0, p4}, Lafum;->g(Laftn;Lakfh;Laftm;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Laftn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Laftn;)V
    .locals 0

    .line 1
    return-void
.end method

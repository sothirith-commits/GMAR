.class public final Llhb;
.super Llgh;
.source "PG"


# instance fields
.field public final a:Llik;

.field public final b:Lakcj;

.field public final c:Ljava/util/Map;

.field public final d:Lbjyp;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llik;Lakcj;Ljava/util/concurrent/Executor;Lbjyp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llgh;-><init>()V

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
    iput-object v0, p0, Llhb;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Llhb;->a:Llik;

    .line 12
    .line 13
    iput-object p2, p0, Llhb;->b:Lakcj;

    .line 14
    .line 15
    iput-object p3, p0, Llhb;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Llhb;->d:Lbjyp;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lafmw;Lakqr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Llhb;->b:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llhb;->a:Llik;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Llhb;->k(Lakqr;)Larnr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Llik;->k(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lklr;

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lklr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v2, Llhb;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b(Lafmw;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lexd;

    .line 2
    .line 3
    const/16 v4, 0x14

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lexd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Llhb;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Lafmw;Lakqr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v3, Libh;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {v3, p0, p2, v0}, Libh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lakqr;->a:Lakqp;

    .line 9
    .line 10
    iget-object v0, v0, Lakqp;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Llha;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0, v1}, Llha;-><init>(Llhb;Lafmw;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llhb;->c:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v5, p0, Llhb;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    move-object v2, p2

    .line 24
    invoke-static/range {v0 .. v5}, Lfyo;->ap(Lafmw;Ljava/util/Map;Lakqr;Lasgq;Llhg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final d(Lafmw;Lakqr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v3, Libh;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {v3, p0, p2, v0}, Libh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lakqr;->a:Lakqp;

    .line 9
    .line 10
    iget-object v0, v0, Lakqp;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Llha;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v4, p0, p1, v0, v1}, Llha;-><init>(Llhb;Lafmw;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llhb;->c:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v5, p0, Llhb;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    move-object v2, p2

    .line 24
    invoke-static/range {v0 .. v5}, Lfyo;->ap(Lafmw;Ljava/util/Map;Lakqr;Lasgq;Llhg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final f(Lakub;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p1, p0, Llhb;->b:Lakcj;

    .line 2
    .line 3
    iget-object v0, p0, Llhb;->a:Llik;

    .line 4
    .line 5
    invoke-interface {p1}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Llik;->b(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lhjl;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p0, v1}, Lhjl;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Llhb;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final k(Lakqr;)Larnr;
    .locals 3

    .line 1
    iget-object v0, p1, Lakqr;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhgh;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lhgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Larnr;->d:I

    .line 18
    .line 19
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Larnr;

    .line 26
    .line 27
    return-object p1
.end method

.method public final l(Lafmw;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Llhb;->d:Lbjyp;

    .line 18
    .line 19
    invoke-static {p2, v0, v1}, Lhpc;->W(Ljava/lang/String;Ljava/lang/String;Lbjyp;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lafmw;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

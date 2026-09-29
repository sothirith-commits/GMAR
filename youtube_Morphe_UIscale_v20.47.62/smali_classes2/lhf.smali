.class public final Llhf;
.super Llge;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lakcj;

.field public final c:Llii;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbjyp;


# direct methods
.method public constructor <init>(Llii;Lakcj;Ljava/util/concurrent/Executor;Lbjyp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llge;-><init>()V

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
    iput-object v0, p0, Llhf;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Llhf;->c:Llii;

    .line 12
    .line 13
    iput-object p2, p0, Llhf;->b:Lakcj;

    .line 14
    .line 15
    iput-object p3, p0, Llhf;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Llhf;->e:Lbjyp;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lafmw;Lakqr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Llhf;->b:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llhf;->c:Llii;

    .line 7
    .line 8
    iget-object v1, p2, Lakqr;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llii;->k(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lklr;

    .line 19
    .line 20
    const/4 v5, 0x5

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lklr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Llhf;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final b(Lafmw;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance p1, Lkrz;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {p1, p0, p2, v0}, Lkrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Llhf;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Lafmw;Lakqr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lkib;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lkib;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llhf;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v2, p0, Llhf;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1, v2, p2, v0, v1}, Lfyo;->ao(Lafmw;Ljava/util/Map;Lakqr;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Lafmw;Lakqr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lkib;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lkib;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llhf;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v2, p0, Llhf;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1, v2, p2, v0, v1}, Lfyo;->ao(Lafmw;Ljava/util/Map;Lakqr;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(Lafmw;Lakrb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Llhf;->b:Lakcj;

    .line 2
    .line 3
    iget-object v1, p0, Llhf;->c:Llii;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lakrb;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v1, v0, p2}, Llii;->f(Lakci;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Llfx;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Llfx;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Llhf;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {p2, v0, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final g(Lafmw;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Llhf;->e:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->ez()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lkrz;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, v1}, Lkrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Llhf;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final l(Lakub;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p1, p0, Llhf;->b:Lakcj;

    .line 2
    .line 3
    iget-object v0, p0, Llhf;->c:Llii;

    .line 4
    .line 5
    invoke-interface {p1}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Llii;->b(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

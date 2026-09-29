.class public final Llhe;
.super Llge;
.source "PG"


# instance fields
.field final a:Ljava/util/Map;

.field public final b:Llim;

.field public final c:Lakcj;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbjyp;


# direct methods
.method public constructor <init>(Llim;Lakcj;Ljava/util/concurrent/Executor;Lbjyp;)V
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
    iput-object v0, p0, Llhe;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Llhe;->b:Llim;

    .line 12
    .line 13
    iput-object p2, p0, Llhe;->c:Lakcj;

    .line 14
    .line 15
    iput-object p3, p0, Llhe;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Llhe;->e:Lbjyp;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lafmw;Lakqr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance p1, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v0, p2, Lakqr;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Lakqr;->a:Lakqp;

    .line 9
    .line 10
    iget-object v0, p0, Llhe;->a:Ljava/util/Map;

    .line 11
    .line 12
    iget-object p2, p2, Lakqp;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    return-object p1
.end method

.method public final b(Lafmw;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Llhe;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-object p1
.end method

.method public final c(Lafmw;Lakqr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    new-instance v0, Lkib;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lkib;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, Lakqr;->a:Lakqp;

    .line 8
    .line 9
    iget-object v6, p0, Llhe;->a:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v7, v1, Lakqp;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Larsj;->a:Larsj;

    .line 14
    .line 15
    invoke-static {v6, v7, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Lakqr;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p2}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4, v1}, Larxe;->bK(Ljava/util/Set;Ljava/util/Set;)Larsz;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Larsz;->f()Larox;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object p2, p0, Llhe;->d:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v5}, Larnh;->g()Larnr;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lasgq;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Llhw;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    move-object v3, p1

    .line 56
    invoke-direct/range {v2 .. v8}, Llhw;-><init>(Lafmw;Larox;Larox;Ljava/util/Map;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, p2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final e(Lafmw;Lakrb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Llhe;->c:Lakcj;

    .line 2
    .line 3
    iget-object v1, p0, Llhe;->b:Llim;

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
    invoke-virtual {v1, v0, p2}, Llim;->f(Lakci;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, p1, v1}, Llfx;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Llhe;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final g(Lafmw;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Llhe;->e:Lbjyp;

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
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, v1}, Lkrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Llhe;->d:Ljava/util/concurrent/Executor;

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

.method public final i(Lafmw;Lakrb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Llhe;->c:Lakcj;

    .line 2
    .line 3
    iget-object v1, p0, Llhe;->b:Llim;

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
    invoke-virtual {v1, v0, p2}, Llim;->f(Lakci;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Llfx;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Llhe;->d:Ljava/util/concurrent/Executor;

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

.method public final l(Lakub;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p1, p0, Llhe;->c:Lakcj;

    .line 2
    .line 3
    iget-object v0, p0, Llhe;->b:Llim;

    .line 4
    .line 5
    invoke-interface {p1}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Llim;->b(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

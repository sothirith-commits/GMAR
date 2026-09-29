.class public final Llif;
.super Llge;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lblyd;

.field private final d:Lbjyp;


# direct methods
.method public constructor <init>(Lblyd;Lbjyp;)V
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
    iput-object v0, p0, Llif;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llif;->b:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Llif;->c:Lblyd;

    .line 19
    .line 20
    iput-object p2, p0, Llif;->d:Lbjyp;

    .line 21
    .line 22
    return-void
.end method

.method private final t(Lakqr;Ljava/util/Map;)Larox;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p1, Lakqr;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lakqr;->a:Lakqp;

    .line 9
    .line 10
    iget-object p1, p1, Lakqp;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Llif;->s(Ljava/util/Set;)Larox;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private static final u(Lakrb;)Lbgla;
    .locals 0

    .line 1
    iget-object p0, p0, Lakrb;->a:Lakqw;

    .line 2
    .line 3
    invoke-static {p0}, Libn;->aG(Lakqw;)Lbgla;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lafmw;Lakqr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Llif;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Llif;->t(Lakqr;Ljava/util/Map;)Larox;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Larox;->k()Larto;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbgla;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lafmw;->m(Lafmi;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    return-object p1
.end method

.method public final b(Lafmw;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Llif;->b:Ljava/util/Map;

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
    .locals 3

    .line 1
    new-instance v0, Llij;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Llij;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llif;->b:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v1, p2, v0, v2}, Lfyo;->ar(Lafmw;Ljava/util/Map;Lakqr;Larhs;Llhg;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    return-object p1
.end method

.method public final d(Lafmw;Lakqr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Llij;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Llij;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llif;->b:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v1, p2, v0, v2}, Lfyo;->ar(Lafmw;Ljava/util/Map;Lakqr;Larhs;Llhg;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    return-object p1
.end method

.method public final k(Lakub;)Larox;
    .locals 2

    .line 1
    invoke-interface {p1}, Lakub;->k()Lakuh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Larov;

    .line 6
    .line 7
    invoke-direct {v0}, Larov;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lakuh;->h()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lakrb;

    .line 29
    .line 30
    invoke-static {v1}, Llif;->u(Lakrb;)Lbgla;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Larov;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final m(Lafmw;Lakqr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llif;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Llif;->t(Lakqr;Ljava/util/Map;)Larox;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Larox;->k()Larto;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbgla;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lafmw;->m(Lafmi;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final n(Lafmw;Lakqr;)V
    .locals 3

    .line 1
    new-instance v0, Llij;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Llij;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llif;->a:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v1, p2, v0, v2}, Lfyo;->ar(Lafmw;Ljava/util/Map;Lakqr;Larhs;Llhg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Lafmw;Lakrb;)V
    .locals 0

    .line 1
    invoke-static {p2}, Llif;->u(Lakrb;)Lbgla;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lafmw;->m(Lafmi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lafmw;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llif;->d:Lbjyp;

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
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Lhpc;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Lafmw;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llif;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lafmw;Lakqr;)V
    .locals 3

    .line 1
    new-instance v0, Llij;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Llij;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llif;->a:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v1, p2, v0, v2}, Lfyo;->ar(Lafmw;Ljava/util/Map;Lakqr;Larhs;Llhg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(Ljava/util/Set;)Larox;
    .locals 3

    .line 1
    new-instance v0, Larov;

    .line 2
    .line 3
    invoke-direct {v0}, Larov;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llif;->c:Lblyd;

    .line 7
    .line 8
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lakrj;

    .line 13
    .line 14
    invoke-virtual {v1}, Lakrj;->a()Lakub;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lakub;->k()Lakuh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lakuh;->c(Ljava/lang/String;)Lakrb;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, Lakrb;->a:Lakqw;

    .line 45
    .line 46
    invoke-static {v2}, Libn;->aG(Lakqw;)Lbgla;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Larov;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

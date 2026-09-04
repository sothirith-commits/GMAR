.class public final Laynu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laynn;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcikt;Ljava/util/Set;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laynu;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laynu;->a:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcikt;->c:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchyf;

    iget-object v2, v1, Lchyf;->b:Lchye;

    if-nez v2, :cond_0

    sget-object v2, Lchye;->a:Lchye;

    :cond_0
    iget-object v2, v2, Lchye;->c:Ljava/lang/String;

    iget-object v3, p0, Laynu;->a:Ljava/util/Map;

    iget-object v1, v1, Lchyf;->c:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Laynu;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Laynu;->g:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p1, Lcikt;->d:Lcqsi;

    invoke-static {v0}, Laynu;->m(Ljava/lang/Iterable;)Lcbaf;

    move-result-object v0

    iget-object v1, p1, Lcikt;->g:Lcqsi;

    invoke-static {v1}, Laynu;->m(Ljava/lang/Iterable;)Lcbaf;

    move-result-object v1

    iget-object v2, p1, Lcikt;->h:Lcqsi;

    invoke-static {v2}, Laynu;->m(Ljava/lang/Iterable;)Lcbaf;

    move-result-object v2

    iget-object v3, p1, Lcikt;->e:Lcqsi;

    invoke-static {v3}, Laynu;->m(Ljava/lang/Iterable;)Lcbaf;

    move-result-object v3

    new-instance v4, Lamkx;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v2, v0, v5}, Lamkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v3

    new-instance v4, Lawnb;

    const/4 v6, 0x6

    invoke-direct {v4, p2, v6}, Lawnb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-static {p2}, Lcbaf;->A(Ljava/lang/Iterable;)Lcbaf;

    move-result-object p2

    iget v3, p1, Lcikt;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_4

    iget-object p1, p1, Lcikt;->f:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Laynu;->b:Ljava/lang/String;

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Laynu;->a:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Laynu;->l(Lcbaf;Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laynu;->c:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Laynu;->a:Ljava/util/Map;

    invoke-direct {p0, v1, p1}, Laynu;->l(Lcbaf;Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laynu;->d:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Laynu;->a:Ljava/util/Map;

    invoke-direct {p0, v2, p1}, Laynu;->l(Lcbaf;Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laynu;->e:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Laynu;->a:Ljava/util/Map;

    invoke-direct {p0, p2, p1}, Laynu;->l(Lcbaf;Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laynu;->f:Lcom/google/common/collect/ImmutableList;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public static j(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final l(Lcbaf;Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v3, Laynt;

    invoke-direct {v3, p0, v1, v2}, Laynt;-><init>(Laynu;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static m(Ljava/lang/Iterable;)Lcbaf;
    .locals 2

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchye;

    iget-object v1, v1, Lchye;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Laynu;->e:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final declared-synchronized b()Lcom/google/common/collect/ImmutableList;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laynu;->g:Ljava/util/Set;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laspm;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Laspm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Larrr;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Larrr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Laynu;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Laynu;->d:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Laynu;->f:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final declared-synchronized f()Lcbaf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laynu;->g:Ljava/util/Set;

    invoke-static {v0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laynu;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final declared-synchronized h(Lcbaf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laynu;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laynu;->g:Ljava/util/Set;

    invoke-static {p1, v0}, Laynu;->j(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    iget-object v0, p0, Laynu;->g:Ljava/util/Set;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

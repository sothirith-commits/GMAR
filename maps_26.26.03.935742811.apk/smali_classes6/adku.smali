.class public Ladku;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Ljava/util/Queue;

.field private final c:Ljava/util/Set;

.field private d:Ladkt;

.field private e:Ladkt;

.field private f:I

.field private final g:Lafdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "adku"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Ladku;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lafdv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ladku;->b:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ladku;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladkt;

    iget-object v1, p0, Ladku;->c:Ljava/util/Set;

    iget-object v0, v0, Ladkt;->c:Lcqqk;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ladku;->g:Lafdv;

    invoke-direct {p0}, Ladku;->i()V

    return-void
.end method

.method private final declared-synchronized i()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladku;->d:Ladkt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ladku;->b:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Ladku;->d:Ladkt;

    :cond_0
    iput-object v1, p0, Ladku;->e:Ladkt;

    const/4 v0, 0x0

    iput v0, p0, Ladku;->f:I

    iget-object v0, p0, Ladku;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladkt;

    iget-object v2, p0, Ladku;->g:Lafdv;

    invoke-virtual {v2, v1}, Lafdv;->p(Ladkt;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Ladku;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ladku;->f:I

    iget-object v2, p0, Ladku;->d:Ladkt;

    if-nez v2, :cond_2

    iput-object v1, p0, Ladku;->d:Ladkt;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ladku;->e:Ladkt;

    if-nez v3, :cond_1

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Ladku;->e:Ladkt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ladku;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Ladkt;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladku;->d:Ladkt;
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

.method public final declared-synchronized c()Ladkt;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladku;->e:Ladkt;
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

.method public final declared-synchronized d()Lcom/google/common/collect/ImmutableList;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladku;->b:Ljava/util/Queue;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladkt;

    iget-object v3, p0, Ladku;->g:Lafdv;

    invoke-virtual {v3, v2}, Lafdv;->p(Ladkt;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

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

.method public final declared-synchronized e(Ljava/util/List;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladkt;

    iget-object v1, p0, Ladku;->c:Ljava/util/Set;

    iget-object v2, v0, Ladkt;->c:Lcqqk;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ladku;->b:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ladku;->i()V
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

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    iget-object v2, p0, Ladku;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladkt;

    iget-object v5, v4, Ladkt;->b:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Ladku;->d:Ladkt;

    invoke-direct {p0}, Ladku;->i()V
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

.method public final declared-synchronized g(Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladku;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    invoke-virtual {p0, p1}, Ladku;->e(Ljava/util/List;)V
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

.method public final declared-synchronized h(Ladkt;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladku;->d:Ladkt;

    invoke-virtual {p1, v0}, Ladkt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ladku;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0xd72

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object p1, p1, Ladkt;->k:Ljava/lang/String;

    iget-object v1, p0, Ladku;->d:Ladkt;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ladkt;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "The question targeted for removal [\'%s\'] does not match the current question [\'%s\']."

    invoke-interface {v0, v2, p1, v1}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Ladku;->b:Ljava/util/Queue;

    iget-object v0, p0, Ladku;->d:Ladkt;

    invoke-interface {p1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Ladku;->i()V
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

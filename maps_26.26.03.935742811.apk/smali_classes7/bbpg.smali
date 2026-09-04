.class final Lbbpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;
.implements Lbbwb;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lbbph;


# direct methods
.method public constructor <init>(Lbbph;)V
    .locals 0

    iput-object p1, p0, Lbbpg;->b:Lbbph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object p1, p0, Lbbpg;->a:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/common/collect/ImmutableList;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbbmp;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lbbpf;

    iget-object v2, p0, Lbbpg;->b:Lbbph;

    invoke-direct {v1, v2}, Lbbpf;-><init>(Lbbph;)V

    new-instance v4, Lblox;

    const/4 v3, 0x1

    invoke-direct {v4, v0, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :cond_0
    move-object v5, p1

    iget-boolean p1, v2, Lbbph;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v6, Lrtf;

    invoke-direct {v6, v2, v1}, Lrtf;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    move-object v6, v0

    :goto_0
    iget-boolean v1, v2, Lbbph;->f:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    new-instance p1, Lbbms;

    invoke-direct {p1}, Lblov;-><init>()V

    iget-object v1, v2, Lbbph;->c:Lbbnz;

    new-instance v7, Lblox;

    invoke-direct {v7, p1, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    goto :goto_1

    :cond_2
    new-instance p1, Lbbmq;

    invoke-direct {p1}, Lblov;-><init>()V

    iget-object v1, v2, Lbbph;->c:Lbbnz;

    new-instance v7, Lblox;

    invoke-direct {v7, p1, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    goto :goto_1

    :cond_3
    move-object v7, v0

    :goto_1
    iget-object v3, v2, Lbbph;->d:Lbbpm;

    iget-object v8, v2, Lbbph;->i:Lbbfj;

    invoke-virtual/range {v3 .. v8}, Lbbpm;->d(Lblox;Ljava/util/List;Ljava/util/function/Consumer;Lblox;Lbbfj;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v2, Lbbph;->j:Ljava/util/List;

    iget-object p1, p0, Lbbpg;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    iget-object p1, v2, Lbbph;->b:Lbcbl;

    new-instance v0, Lbble;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lbcbl;->c(Lbcbv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lbbpg;->a(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

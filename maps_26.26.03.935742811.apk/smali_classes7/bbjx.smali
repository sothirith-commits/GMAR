.class final Lbbjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final synthetic a:Lbbjy;

.field private final b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lbbjy;Z)V
    .locals 0

    iput-object p1, p0, Lbbjx;->a:Lbbjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbbjx;->c:Z

    iput-boolean p2, p0, Lbbjx;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Larbs;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "ProgressiveHistoryHandler.PassiveAssistReceiver.accept"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lbbjx;->a:Lbbjy;

    iget-object v2, v1, Lbbjy;->a:Larbn;

    invoke-interface {p1, v2}, Larbs;->b(Larbn;)Larbr;

    move-result-object v3

    iget-boolean v4, p0, Lbbjx;->c:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lbbjx;->b:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Lbbjy;->c:Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v2, Larbn;->F:Lcoet;

    invoke-virtual {v5}, Lcoet;->ordinal()I

    move-result v5

    const/16 v6, 0x16

    if-eq v5, v6, :cond_2

    const/16 v6, 0x39

    if-eq v5, v6, :cond_1

    const/16 v6, 0x42

    if-ne v5, v6, :cond_0

    sget-object v5, Lahag;->f:Lahag;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported Content Type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v5, Lahag;->b:Lahag;

    goto :goto_0

    :cond_2
    sget-object v5, Lahag;->c:Lahag;

    :goto_0
    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahaf;

    invoke-virtual {v3}, Larbr;->b()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lahaf;->g(Lahag;Z)V

    :cond_3
    invoke-virtual {v3}, Larbr;->b()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Larbr;->a()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iget-object v1, v1, Lbbjy;->d:Lbbjw;

    invoke-interface {p1, v2}, Larbs;->c(Larbn;)Lcapl;

    move-result-object p1

    sget-object v2, Lcija;->a:Lcija;

    invoke-virtual {p1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcija;

    iget-object p1, p1, Lcija;->c:Lcqsi;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbbjw;->b(Lcom/google/common/collect/ImmutableList;)V

    :cond_5
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbbjx;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Larbs;

    invoke-virtual {p0, p1}, Lbbjx;->a(Larbs;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

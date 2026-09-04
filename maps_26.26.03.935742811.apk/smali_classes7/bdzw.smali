.class public final Lbdzw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/List;

.field private final c:Loaw;

.field private final d:Lbrvy;

.field private final e:Lcufa;

.field private f:Lcapl;


# direct methods
.method public constructor <init>(Loaw;Lbrvy;Ljava/util/concurrent/Executor;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdzw;->b:Ljava/util/List;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbdzw;->f:Lcapl;

    iput-object p1, p0, Lbdzw;->c:Loaw;

    iput-object p2, p0, Lbdzw;->d:Lbrvy;

    iput-object p3, p0, Lbdzw;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbdzw;->e:Lcufa;

    return-void
.end method

.method private final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbdzw;->f:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdzw;->c:Loaw;

    invoke-static {v0}, Lgsr;->a(Landroid/content/Context;)Lgsr;

    move-result-object v0

    iget-object v1, p0, Lbdzw;->f:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lgsr;->c(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbdzw;->f:Lcapl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbdzw;->b:Ljava/util/List;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v2, Lbdzs;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lbdzs;-><init>(I)V

    invoke-virtual {v1, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v1

    invoke-virtual {p0, v0}, Lbdzw;->d(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
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

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object v0, p0, Lbdzw;->d:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdzu;

    iget-object v1, v0, Lbdzu;->a:Ljava/lang/String;

    iget-object v2, v0, Lbdzu;->c:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Lbdzu;->c:Lcapl;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lbdzw;->e:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacnm;

    invoke-interface {v2, v1}, Lacnm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbdzw;->e:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacnm;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Lacnm;->g(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    iput-object v1, v0, Lbdzu;->c:Lcapl;

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacnm;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Lacnm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacnm;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Lacnm;->a(Ljava/lang/String;)Lcapl;

    move-result-object v2

    sget-object v5, Lcoeh;->a:Lcoeh;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcoeh;

    iget v7, v6, Lcoeh;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcoeh;->b:I

    iput-object v3, v6, Lcoeh;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcoeh;

    iget v6, v3, Lcoeh;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lcoeh;->b:I

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcoeh;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    iget-object v1, v0, Lbdzu;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcoeh;

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    iget-object v1, v0, Lbdzu;->b:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v2, Lcanj;->a:Lcanj;

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    iget-object v1, v0, Lbdzu;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbdzw;->d(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lbdzw;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I
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

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbdzw;->f:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbdzv;

    new-instance v1, Lbbyo;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lbbyo;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lbdzv;-><init>(Lbbwb;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "geo.uploader.upload_progress_broadcast_action"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lbdzw;->c:Loaw;

    invoke-static {v2}, Lgsr;->a(Landroid/content/Context;)Lgsr;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lgsr;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v1, p0, Lbdzw;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacnm;

    invoke-interface {v1, v0}, Lacnm;->f(Lbdzv;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lbdzw;->f:Lcapl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final declared-synchronized d(Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbdzw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lbdzw;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final e(Ljava/util/List;Lbbwb;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, La;->bs(Z)V

    iget-object v0, p0, Lbdzw;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lbaxe;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lbaxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Lcfbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Z

.field private final d:Ljava/util/Set;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcfbw;->a:Ljava/lang/Object;

    new-instance v0, Lcdvb;

    invoke-direct {v0, p1}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcfbw;->b:Ljava/util/concurrent/Executor;

    iput-boolean p2, p0, Lcfbw;->c:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcfbw;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcfbs;)V
    .locals 5

    iget-object v0, p0, Lcfbw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfbw;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v2, p0, Lcfbw;->c:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcfbw;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcfbw;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lceop;

    const/16 v4, 0xd

    invoke-direct {v3, p0, p1, v1, v4}, Lceop;-><init>(Lcfbw;Lcfbs;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lcfbs;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcfbw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcfbw;->d:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lcfbs;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcfbw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfbw;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfbs;

    iget-object v3, p0, Lcfbw;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lceop;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v2, p1, v5}, Lceop;-><init>(Lcfbw;Lcfbs;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcfbw;->e:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lcfbs;)V
    .locals 1

    iget-object v0, p0, Lcfbw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcfbw;->d:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

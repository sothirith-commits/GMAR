.class public final Lcwgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwfw;
.implements Lcwgq;


# instance fields
.field a:Ljava/util/List;

.field volatile b:Z


# virtual methods
.method public final b(Lcwfw;)Z
    .locals 1

    iget-boolean v0, p0, Lcwgt;->b:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcwgt;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcwgt;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcwgt;->a:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lcwfw;->dispose()V

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lcwfw;)Z
    .locals 2

    iget-boolean v0, p0, Lcwgt;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcwgt;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Lcwgt;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final dispose()V
    .locals 3

    iget-boolean v0, p0, Lcwgt;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcwgt;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwgt;->b:Z

    iget-object v1, p0, Lcwgt;->a:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcwgt;->a:Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwfw;

    :try_start_1
    invoke-interface {v1}, Lcwfw;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcvpo;->t(Ljava/lang/Throwable;)V

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v0, :cond_4

    const/4 p0, 0x0

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcwpj;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_4
    new-instance p0, Lcwgd;

    invoke-direct {p0, v2}, Lcwgd;-><init>(Ljava/lang/Iterable;)V

    throw p0

    :cond_5
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lcwfw;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcwgt;->c(Lcwfw;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcwfw;->dispose()V

    :cond_0
    return-void
.end method

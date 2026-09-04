.class final Lcaff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcafc;


# virtual methods
.method public final a(Lcafg;)Lcafd;
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcafg;->currentMetadata:Lcafd;

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lcafg;Lcafd;Lcafd;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcafg;->currentMetadata:Lcafd;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lcafg;->currentMetadata:Lcafd;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

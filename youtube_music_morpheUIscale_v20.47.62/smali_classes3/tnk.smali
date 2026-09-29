.class public final Ltnk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final declared-synchronized a([BIILtnl;)V
    .locals 2

    .line 1
    const-class v0, Ltnk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p3, Ltnl;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p3, p3, Ltnl;->a:Ltno;

    .line 9
    .line 10
    invoke-interface {p3, p0}, Ltno;->h([B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p1}, Ltno;->g(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p2}, Ltno;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ltno;->j()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Ltno;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0

    .line 32
    :catch_0
    monitor-exit v0

    .line 33
    return-void
.end method

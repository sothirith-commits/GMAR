.class public final Lahp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafs;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field private final c:Ladv;


# direct methods
.method public constructor <init>(Ladv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahp;->c:Ladv;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lahp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahp;->c:Ladv;

    .line 2
    .line 3
    iget-object v0, v0, Ladv;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahp;->c:Ladv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ladv;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahp;->c:Ladv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladv;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahp;->c:Ladv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladv;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lahn;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lahp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lahp;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "CXCP"

    .line 9
    .line 10
    const-string v2, "createCaptureSession failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lahn;->e:Lafq;

    .line 16
    .line 17
    invoke-interface {p1}, Lafq;->c()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lahp;->c:Ladv;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ladv;->g(Lahn;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
.end method

.method public final h(Ljava/util/List;Lafq;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lahp;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p1, "CXCP"

    .line 9
    .line 10
    const-string v1, "createCaptureSession failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lafq;->c()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lahp;->c:Ladv;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Ladv;->h(Ljava/util/List;Lafq;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public final i(Ljava/util/List;Lafq;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lahp;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p1, "CXCP"

    .line 9
    .line 10
    const-string v1, "createCaptureSessionByOutputConfigurations failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lafq;->c()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lahp;->c:Ladv;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Ladv;->i(Ljava/util/List;Lafq;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public final j(Ljava/util/List;Lafq;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lahp;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p1, "CXCP"

    .line 9
    .line 10
    const-string v1, "createConstrainedHighSpeedCaptureSession failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lafq;->c()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lahp;->c:Ladv;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Ladv;->j(Ljava/util/List;Lafq;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public final k(Lagl;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lahp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lahp;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "CXCP"

    .line 9
    .line 10
    const-string v2, "createExtensionSession failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lagl;->d:Lagm;

    .line 16
    .line 17
    invoke-virtual {p1}, Lagm;->c()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lahp;->c:Ladv;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ladv;->k(Lagl;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
.end method

.method public final l(Lbmeh;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lahp;->c:Ladv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ladv;->l(Lbmeh;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lafq;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lahp;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p1, "CXCP"

    .line 9
    .line 10
    const-string p2, "createReprocessableCaptureSession failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lafq;->c()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lahp;->c:Ladv;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, p3}, Ladv;->m(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lafq;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public final n(Lagn;Ljava/util/List;Lafq;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lahp;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p1, "CXCP"

    .line 9
    .line 10
    const-string p2, "createReprocessableCaptureSessionByConfigurations failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lafq;->c()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lahp;->c:Ladv;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, p3}, Ladv;->n(Lagn;Ljava/util/List;Lafq;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1
.end method

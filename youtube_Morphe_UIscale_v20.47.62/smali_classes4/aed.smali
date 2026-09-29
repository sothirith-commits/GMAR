.class public final Laed;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private final a:Lafs;

.field private final b:Lafq;

.field private final c:Landroid/os/Handler;

.field private final d:Lbmfn;

.field private final e:Lbmfn;

.field private final f:Ldas;

.field private final g:Ldas;


# direct methods
.method public constructor <init>(Lafs;Lafq;Laho;Ldas;Ldas;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laed;->a:Lafs;

    .line 8
    .line 9
    iput-object p2, p0, Laed;->b:Lafq;

    .line 10
    .line 11
    iput-object p4, p0, Laed;->f:Ldas;

    .line 12
    .line 13
    iput-object p5, p0, Laed;->g:Ldas;

    .line 14
    .line 15
    iput-object p6, p0, Laed;->c:Landroid/os/Handler;

    .line 16
    .line 17
    sget-object p1, Lbmfo;->c:Lbmfo;

    .line 18
    .line 19
    new-instance p2, Lbmfn;

    .line 20
    .line 21
    invoke-direct {p2, p3, p1}, Lbmfn;-><init>(Ljava/lang/Object;Lbimi;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Laed;->d:Lbmfn;

    .line 25
    .line 26
    new-instance p2, Lbmfn;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p3, p1}, Lbmfn;-><init>(Ljava/lang/Object;Lbimi;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Laed;->e:Lbmfn;

    .line 33
    .line 34
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laed;->d:Lbmfn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbmfn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laho;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Laho;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laed;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laed;->b:Lafq;

    .line 5
    .line 6
    invoke-interface {v0}, Lafq;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c(Landroid/hardware/camera2/CameraCaptureSession;Ldas;)Lafr;
    .locals 4

    .line 1
    iget-object v0, p0, Laed;->e:Lbmfn;

    .line 2
    .line 3
    iget-object v1, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lafr;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 10
    .line 11
    iget-object v2, p0, Laed;->a:Lafs;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ladu;

    .line 16
    .line 17
    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 18
    .line 19
    iget-object v3, p0, Laed;->c:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v1, v2, p1, p2, v3}, Ladu;-><init>(Lafs;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Ldas;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Laed;->c:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v3, Ladt;

    .line 28
    .line 29
    invoke-direct {v3, v2, p1, p2, v1}, Ladt;-><init>(Lafs;Landroid/hardware/camera2/CameraCaptureSession;Ldas;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v3

    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1, v1}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    iget-object p1, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p1, Lafr;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laed;->f:Ldas;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Laed;->c(Landroid/hardware/camera2/CameraCaptureSession;Ldas;)Lafr;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Laed;->c(Landroid/hardware/camera2/CameraCaptureSession;Ldas;)Lafr;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laed;->b:Lafq;

    .line 13
    .line 14
    invoke-interface {p1}, Lafq;->d()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laed;->g:Ldas;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laed;->a:Lafs;

    .line 22
    .line 23
    check-cast v0, Ladv;

    .line 24
    .line 25
    iget-object v0, v0, Ladv;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Ldas;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbmfn;

    .line 30
    .line 31
    iget-object v0, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 50
    .line 51
    iget-object v2, p1, Ldas;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laed;->f:Ldas;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Laed;->c(Landroid/hardware/camera2/CameraCaptureSession;Ldas;)Lafr;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Laed;->c(Landroid/hardware/camera2/CameraCaptureSession;Ldas;)Lafr;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laed;->b:Lafq;

    .line 13
    .line 14
    invoke-interface {p1}, Lafq;->e()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laed;->g:Ldas;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laed;->a:Lafs;

    .line 22
    .line 23
    check-cast v0, Ladv;

    .line 24
    .line 25
    iget-object v0, v0, Ladv;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Ldas;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbmfn;

    .line 30
    .line 31
    iget-object v0, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p1, Ldas;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 52
    .line 53
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 54
    .line 55
    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laed;->f:Ldas;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Laed;->c(Landroid/hardware/camera2/CameraCaptureSession;Ldas;)Lafr;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Laed;->c(Landroid/hardware/camera2/CameraCaptureSession;Ldas;)Lafr;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laed;->b:Lafq;

    .line 13
    .line 14
    invoke-interface {p1}, Lafq;->f()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Laed;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laed;->g:Ldas;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Laed;->a:Lafs;

    .line 25
    .line 26
    check-cast v0, Ladv;

    .line 27
    .line 28
    iget-object v0, v0, Ladv;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ldas;->p()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laed;->f:Ldas;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Laed;->c(Landroid/hardware/camera2/CameraCaptureSession;Ldas;)Lafr;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laed;->b:Lafq;

    .line 10
    .line 11
    invoke-interface {p1}, Lafq;->g()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Laed;->b()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laed;->g:Ldas;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laed;->a:Lafs;

    .line 22
    .line 23
    check-cast v0, Ladv;

    .line 24
    .line 25
    iget-object v0, v0, Ladv;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ldas;->q()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laed;->f:Ldas;

    .line 5
    .line 6
    iget-object v1, p0, Laed;->b:Lafq;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Laed;->c(Landroid/hardware/camera2/CameraCaptureSession;Ldas;)Lafr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Lafq;->a(Lafr;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Laed;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laed;->g:Ldas;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Laed;->a:Lafs;

    .line 23
    .line 24
    check-cast v0, Ladv;

    .line 25
    .line 26
    iget-object v0, v0, Ladv;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ldas;->r()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laed;->f:Ldas;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Laed;->c(Landroid/hardware/camera2/CameraCaptureSession;Ldas;)Lafr;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Laed;->c(Landroid/hardware/camera2/CameraCaptureSession;Ldas;)Lafr;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laed;->b:Lafq;

    .line 13
    .line 14
    invoke-interface {p1}, Lafq;->h()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laed;->g:Ldas;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laed;->a:Lafs;

    .line 22
    .line 23
    check-cast v0, Ladv;

    .line 24
    .line 25
    iget-object v0, v0, Ladv;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Ldas;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbmfn;

    .line 30
    .line 31
    iget-object v0, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 50
    .line 51
    iget-object v2, p1, Ldas;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

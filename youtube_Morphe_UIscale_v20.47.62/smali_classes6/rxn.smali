.class final Lrxn;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# instance fields
.field private final a:Lbex;

.field private final b:Lcom/google/common/util/concurrent/SettableFuture;

.field private final c:Lcom/google/common/util/concurrent/SettableFuture;

.field private final d:Landroid/util/Size;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lbex;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;Landroid/util/Size;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxn;->a:Lbex;

    .line 5
    .line 6
    iput-object p2, p0, Lrxn;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lrxn;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lrxn;->d:Landroid/util/Size;

    .line 11
    .line 12
    iput-object p5, p0, Lrxn;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrxn;->f:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lrxn;->f:Landroid/view/Surface;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "Creating capture session failed: "

    .line 4
    .line 5
    invoke-static {p2, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lrxn;->a:Lbex;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lrxn;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lrxn;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lrxn;->f:Landroid/view/Surface;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lrxn;->f:Landroid/view/Surface;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 9

    .line 1
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lrxn;->d:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lrxn;->f:Landroid/view/Surface;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v2, Landroid/view/Surface;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lrxn;->f:Landroid/view/Surface;

    .line 33
    .line 34
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 35
    .line 36
    iget-object v3, p0, Lrxn;->f:Landroid/view/Surface;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lrxn;->f:Landroid/view/Surface;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 60
    .line 61
    iget-object v5, p0, Lrxn;->e:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    new-instance v6, Lrxp;

    .line 64
    .line 65
    iget-object v7, p0, Lrxn;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 66
    .line 67
    invoke-direct {v6, v7, v3, v5}, Lrxp;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v0, v2, v5, v6}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lrxn;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lrxn;->a:Lbex;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lbex;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    goto :goto_0

    .line 91
    :catch_2
    move-exception v0

    .line 92
    :goto_0
    move-object p1, v0

    .line 93
    move-object v8, p1

    .line 94
    sget-object p1, Lrxq;->a:Laruc;

    .line 95
    .line 96
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v6, 0xa5

    .line 101
    .line 102
    const-string v7, "Camera2CameraProvider.java"

    .line 103
    .line 104
    const-string v3, "Creating capture session failed."

    .line 105
    .line 106
    const-string v4, "com/google/android/libraries/ar/faceviewer/external/Camera2CameraProvider$CameraCallback"

    .line 107
    .line 108
    const-string v5, "onOpened"

    .line 109
    .line 110
    invoke-static/range {v2 .. v8}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lrxn;->a:Lbex;

    .line 114
    .line 115
    invoke-virtual {p1, v8}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lrxn;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 119
    .line 120
    invoke-virtual {p1, v8}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lrxn;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 124
    .line 125
    invoke-virtual {p1, v8}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lrxn;->f:Landroid/view/Surface;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

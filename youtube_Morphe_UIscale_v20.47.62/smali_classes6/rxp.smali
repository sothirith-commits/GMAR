.class final Lrxp;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private final a:Lcom/google/common/util/concurrent/SettableFuture;

.field private final b:Landroid/hardware/camera2/CaptureRequest;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxp;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Lrxp;->b:Landroid/hardware/camera2/CaptureRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lrxp;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Set camera request failed."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrxp;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrxp;->b:Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lrxp;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v2, Lrxo;

    .line 8
    .line 9
    invoke-direct {v2}, Lrxo;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2}, Lii$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrxp;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_2
    move-exception v0

    .line 26
    :goto_0
    move-object p1, v0

    .line 27
    move-object v6, p1

    .line 28
    sget-object p1, Lrxq;->a:Laruc;

    .line 29
    .line 30
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v4, 0xdd

    .line 35
    .line 36
    const-string v5, "Camera2CameraProvider.java"

    .line 37
    .line 38
    const-string v1, "Set camera request failed."

    .line 39
    .line 40
    const-string v2, "com/google/android/libraries/ar/faceviewer/external/Camera2CameraProvider$SessionCallback"

    .line 41
    .line 42
    const-string v3, "onConfigured"

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lrxp;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 48
    .line 49
    invoke-virtual {p1, v6}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

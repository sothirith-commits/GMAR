.class public final Lrxq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laruc;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final e:Landroid/hardware/camera2/CameraManager;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/ar/faceviewer/external/Camera2CameraProvider"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrxq;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrxq;->f:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    const-string p2, "camera"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 13
    .line 14
    iput-object p1, p0, Lrxq;->e:Landroid/hardware/camera2/CameraManager;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;Landroid/util/Size;Lbex;)Ljava/lang/Object;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lrxq;->e:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    iget-object v1, p0, Lrxq;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Lrxq;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v2, Lrxn;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    move-object v3, p4

    .line 13
    invoke-direct/range {v2 .. v7}, Lrxn;-><init>(Lbex;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;Landroid/util/Size;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v7, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_2
    move-exception v0

    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    sget-object v0, Lrxq;->a:Laruc;

    .line 27
    .line 28
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v5, 0x5c

    .line 33
    .line 34
    const-string v6, "Camera2CameraProvider.java"

    .line 35
    .line 36
    const-string v2, "Opening camera failed."

    .line 37
    .line 38
    const-string v3, "com/google/android/libraries/ar/faceviewer/external/Camera2CameraProvider"

    .line 39
    .line 40
    const-string v4, "startCamera"

    .line 41
    .line 42
    invoke-static/range {v1 .. v7}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, v7}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v7}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v7}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    :goto_1
    const-string v0, "Camera2CameraProvider.startCamera"

    .line 55
    .line 56
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrxq;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lrxq;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, v2}, Lryl;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lrxq;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lrxq;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lrxq;->f:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lryl;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lrxq;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lrxq;->e:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iput-object v2, p0, Lrxq;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    :goto_0
    move-object v7, v0

    .line 59
    sget-object v0, Lrxq;->a:Laruc;

    .line 60
    .line 61
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v5, 0x3f

    .line 66
    .line 67
    const-string v6, "Camera2CameraProvider.java"

    .line 68
    .line 69
    const-string v2, "Accessing camera characteristics info failed."

    .line 70
    .line 71
    const-string v3, "com/google/android/libraries/ar/faceviewer/external/Camera2CameraProvider"

    .line 72
    .line 73
    const-string v4, "initialize"

    .line 74
    .line 75
    invoke-static/range {v1 .. v7}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

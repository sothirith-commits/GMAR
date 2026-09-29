.class public final Lagze;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field private static final v:Lbfm;


# instance fields
.field public final b:Landroid/view/TextureView;

.field public final c:Lagzd;

.field public final d:Lagzn;

.field public final e:Labmj;

.field public f:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public g:Z

.field public h:Landroid/util/Size;

.field public i:Landroid/hardware/camera2/CameraDevice;

.field public j:Landroid/hardware/camera2/CameraCaptureSession;

.field public k:Z

.field public l:I

.field public final m:Ljava/util/concurrent/Semaphore;

.field public final n:Lbjyp;

.field public o:Laiip;

.field private final p:Landroid/hardware/camera2/CameraManager;

.field private final q:Ljava/lang/String;

.field private final r:I

.field private final s:Z

.field private final t:Landroid/view/TextureView$SurfaceTextureListener;

.field private final u:Landroid/hardware/camera2/CameraDevice$StateCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfm;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lbfm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lagze;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    new-instance v0, Lbfm;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lbfm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lagze;->v:Lbfm;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILandroid/view/TextureView;Lbjyp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lagze;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lagze;->k:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lagze;->l:I

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lagze;->m:Ljava/util/concurrent/Semaphore;

    .line 19
    .line 20
    new-instance v1, Lacpi;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v1, p0, v3}, Lacpi;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lagze;->t:Landroid/view/TextureView$SurfaceTextureListener;

    .line 27
    .line 28
    new-instance v1, Lagza;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lagza;-><init>(Lagze;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lagze;->u:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 34
    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/2addr v1, v2

    .line 40
    invoke-static {v1}, La;->bS(Z)V

    .line 41
    .line 42
    .line 43
    if-lez p3, :cond_0

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v0

    .line 48
    :goto_0
    invoke-static {v1}, La;->bS(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lagze;->q:Ljava/lang/String;

    .line 55
    .line 56
    iput p3, p0, Lagze;->r:I

    .line 57
    .line 58
    iput-object p4, p0, Lagze;->b:Landroid/view/TextureView;

    .line 59
    .line 60
    iput-object p5, p0, Lagze;->n:Lbjyp;

    .line 61
    .line 62
    const-string p2, "camera"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/hardware/camera2/CameraManager;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lagze;->p:Landroid/hardware/camera2/CameraManager;

    .line 74
    .line 75
    const-string p2, "window"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/view/WindowManager;

    .line 82
    .line 83
    new-instance p3, Lagzd;

    .line 84
    .line 85
    invoke-direct {p3, p0}, Lagzd;-><init>(Lagze;)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Lagze;->c:Lagzd;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, Landroid/view/Display;->getRotation()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    iget p4, p4, Landroid/content/res/Configuration;->orientation:I

    .line 110
    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    if-ne p3, v3, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    if-ne p4, v3, :cond_2

    .line 117
    .line 118
    move v0, v2

    .line 119
    :cond_2
    iput-boolean v0, p0, Lagze;->s:Z

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    :goto_1
    if-ne p4, v2, :cond_4

    .line 123
    .line 124
    move v0, v2

    .line 125
    :cond_4
    iput-boolean v0, p0, Lagze;->s:Z

    .line 126
    .line 127
    :goto_2
    invoke-virtual {p5}, Lbjyp;->gy()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    const/4 p4, 0x0

    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    invoke-static {p1, p2, v2}, Labmm;->c(Landroid/content/Context;Landroid/view/WindowManager;Z)Labmj;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lagze;->e:Labmj;

    .line 139
    .line 140
    new-instance p2, Lahaa;

    .line 141
    .line 142
    invoke-direct {p2, p0, v2}, Lahaa;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p2}, Labmj;->a(Labmi;)V

    .line 146
    .line 147
    .line 148
    iput-object p4, p0, Lagze;->d:Lagzn;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    iput-object p4, p0, Lagze;->e:Labmj;

    .line 152
    .line 153
    new-instance p2, Lagzn;

    .line 154
    .line 155
    new-instance p3, Laiip;

    .line 156
    .line 157
    invoke-direct {p3, p0}, Laiip;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p2, p1, p3}, Lagzn;-><init>(Landroid/content/Context;Laiip;)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, Lagze;->d:Lagzn;

    .line 164
    .line 165
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p0, 0x10e

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const/16 p0, 0xb4

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    const/16 p0, 0x5a

    .line 21
    .line 22
    return p0

    .line 23
    :cond_3
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final l(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    move p1, v0

    .line 14
    :goto_0
    array-length v1, p0

    .line 15
    if-ge p1, v1, :cond_2

    .line 16
    .line 17
    aget v1, p0, p1

    .line 18
    .line 19
    if-ne v1, p2, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v0
.end method


# virtual methods
.method public final b()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lagze;->p:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagze;->q:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "CameraPreviewCtrl"

    .line 18
    .line 19
    const-string v2, "Could not access camera for characteristics"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lagze;->h:Landroid/util/Size;

    .line 3
    .line 4
    iget-object v1, p0, Lagze;->b:Landroid/view/TextureView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lagze;->n:Lbjyp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbjyp;->gy()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lagze;->e:Labmj;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Labmj;->disable()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lagze;->d:Lagzn;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lagzn;->disable()V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lagze;->e(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lagze;->k:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lagze;->g:Z

    .line 42
    .line 43
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lagze;->o:Laiip;

    .line 3
    .line 4
    return-void
.end method

.method public final e(Z)V
    .locals 6

    .line 1
    const-string v0, "CameraPreviewCtrl"

    .line 2
    .line 3
    const-string v1, "Unexpected lock state"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    iget-object v5, p0, Lagze;->m:Ljava/util/concurrent/Semaphore;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lagze;->j:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    :try_start_2
    const-string v5, "Failed to abortCaptures"

    .line 25
    .line 26
    invoke-static {v0, v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    :try_start_3
    iget-object p1, p0, Lagze;->j:Landroid/hardware/camera2/CameraCaptureSession;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p1

    .line 39
    :try_start_4
    const-string v5, "Failed to close capture session"

    .line 40
    .line 41
    invoke-static {v0, v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    iget-object p1, p0, Lagze;->i:Landroid/hardware/camera2/CameraDevice;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v4, p0, Lagze;->j:Landroid/hardware/camera2/CameraCaptureSession;

    .line 52
    .line 53
    iput-object v4, p0, Lagze;->i:Landroid/hardware/camera2/CameraDevice;

    .line 54
    .line 55
    iget-object p1, p0, Lagze;->m:Ljava/util/concurrent/Semaphore;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v2, v3

    .line 65
    :goto_2
    invoke-static {v2, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :catch_2
    move-exception p1

    .line 75
    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    const-string v5, "Interrupted while trying to lock camera closing."

    .line 78
    .line 79
    invoke-direct {v0, v5, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    :goto_3
    iput-object v4, p0, Lagze;->j:Landroid/hardware/camera2/CameraCaptureSession;

    .line 84
    .line 85
    iput-object v4, p0, Lagze;->i:Landroid/hardware/camera2/CameraDevice;

    .line 86
    .line 87
    iget-object v0, p0, Lagze;->m:Ljava/util/concurrent/Semaphore;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move v2, v3

    .line 97
    :goto_4
    invoke-static {v2, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final f(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lagze;->h:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lagze;->b:Landroid/view/TextureView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    int-to-float p2, p2

    .line 25
    new-instance v2, Landroid/graphics/RectF;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lagze;->h:Landroid/util/Size;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    iget-object v5, p0, Lagze;->h:Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    iget-boolean v6, p0, Lagze;->s:Z

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    new-instance v6, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v6, v3, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v6, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-direct {v6, v3, v3, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    sub-float v8, v3, v8

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    sub-float v9, v7, v9

    .line 85
    .line 86
    invoke-virtual {v6, v8, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 87
    .line 88
    .line 89
    sget-object v8, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v6, v8}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 92
    .line 93
    .line 94
    div-float/2addr p1, v5

    .line 95
    div-float/2addr p2, v4

    .line 96
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v1, p1, p1, v3, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lagze;->n:Lbjyp;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lbjyp;->gy()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget p1, p0, Lagze;->l:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object p1, p0, Lagze;->d:Lagzn;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget p1, p1, Lagzn;->a:I

    .line 123
    .line 124
    :goto_1
    const/4 p2, -0x1

    .line 125
    if-eq p1, p2, :cond_3

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    int-to-float p1, p1

    .line 130
    invoke-virtual {v1, p1, v3, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_2
    return-void
.end method

.method public final g(Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagze;->m:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_0
    const-string v0, "Unexpected lock state"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lagze;->i:Landroid/hardware/camera2/CameraDevice;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lagze;->e(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lagze;->o:Laiip;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Laiip;->H(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final h(II)V
    .locals 7

    .line 1
    const-string v0, "Unexpected lock state"

    .line 2
    .line 3
    iget-object v1, p0, Lagze;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "CameraPreviewCtrl"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string p1, "Could not find a camera"

    .line 14
    .line 15
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lagze;->f(II)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 p2, 0x0

    .line 24
    :try_start_0
    iget-object v2, p0, Lagze;->m:Ljava/util/concurrent/Semaphore;

    .line 25
    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v5, 0x1f4

    .line 29
    .line 30
    invoke-virtual {v2, v5, v6, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v2, "Time out waiting to lock camera opening."

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lagze;->o:Laiip;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Laiip;->H(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    throw v1

    .line 52
    :cond_2
    iget-object v4, p0, Lagze;->i:Landroid/hardware/camera2/CameraDevice;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const-string v1, "Camera already opened"

    .line 57
    .line 58
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    move v1, p1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v1, p2

    .line 70
    :goto_0
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object v2, p0, Lagze;->p:Landroid/hardware/camera2/CameraManager;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lagze;->u:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v2, v1, v4, v5}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v1

    .line 90
    const-string v2, "Could not open camera"

    .line 91
    .line 92
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lagze;->m:Ljava/util/concurrent/Semaphore;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move p1, p2

    .line 105
    :goto_1
    invoke-static {p1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lagze;->o:Laiip;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Laiip;->H(Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public final i(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lagze;->j:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string p2, "CameraPreviewCtrl"

    .line 13
    .line 14
    const-string v0, "Could not enable camera preview capture session"

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lagze;->o:Laiip;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Laiip;->H(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lagze;->g:Z

    .line 2
    .line 3
    const-string v1, "Camera preview helper must be initialized"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lagze;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lagze;->k:Z

    .line 15
    .line 16
    iget-object v0, p0, Lagze;->c:Lagzd;

    .line 17
    .line 18
    iget-object v1, v0, Lagzd;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lagzd;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lagzd;->a:Z

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lagzd;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, v0, Lagzd;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lagzd;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v0, Lagzd;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v0, Lagzd;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Thread;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lagze;->b:Landroid/view/TextureView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lagze;->t:Landroid/view/TextureView$SurfaceTextureListener;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0, v1, v2}, Lagze;->h(II)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, v1, v0}, Lagze;->f(II)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lagze;->n:Lbjyp;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbjyp;->gy()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lagze;->e:Labmj;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Labmj;->enable()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, Lagze;->d:Lagzn;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lagzn;->enable()V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {p0}, Lagze;->k()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lagze;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lagze;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lagze;->j:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_EFFECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lagze;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lagzc;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lagzc;-><init>(Lagze;Landroid/hardware/camera2/CaptureRequest;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lagze;->i(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Laiip;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lagze;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lagze;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lagze;->b()Landroid/hardware/camera2/CameraCharacteristics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "CameraPreviewCtrl"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "No camera characteristics available to retrieve preview size"

    .line 19
    .line 20
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "Could not get stream config map from camera"

    .line 36
    .line 37
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    const/16 v4, 0x100

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    array-length v5, v4

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lagze;->v:Lbfm;

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/util/Size;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    move-object v4, v2

    .line 68
    :goto_1
    const-class v5, Landroid/graphics/SurfaceTexture;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const-string v0, "Could not find any surface textures for camera"

    .line 77
    .line 78
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    move v5, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    :goto_2
    if-nez v4, :cond_7

    .line 96
    .line 97
    move v4, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :goto_3
    array-length v6, v0

    .line 104
    move v7, v1

    .line 105
    :goto_4
    if-ge v7, v6, :cond_a

    .line 106
    .line 107
    aget-object v8, v0, v7

    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    mul-int v11, v9, v5

    .line 118
    .line 119
    mul-int v12, v10, v4

    .line 120
    .line 121
    if-eq v11, v12, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    iget v10, p0, Lagze;->r:I

    .line 129
    .line 130
    if-lt v9, v10, :cond_9

    .line 131
    .line 132
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_b

    .line 143
    .line 144
    const-string v2, "Couldn\'t find any suitable preview size"

    .line 145
    .line 146
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    aget-object v2, v0, v1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    new-instance v0, Lbfm;

    .line 153
    .line 154
    const/4 v4, 0x7

    .line 155
    invoke-direct {v0, v4}, Lbfm;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v2, v0

    .line 163
    check-cast v2, Landroid/util/Size;

    .line 164
    .line 165
    :goto_6
    iput-object v2, p0, Lagze;->h:Landroid/util/Size;

    .line 166
    .line 167
    if-nez v2, :cond_c

    .line 168
    .line 169
    const-string p1, "Failed to create a preview buffer"

    .line 170
    .line 171
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :cond_c
    iput-object p1, p0, Lagze;->o:Laiip;

    .line 176
    .line 177
    const/4 p1, 0x1

    .line 178
    iput-boolean p1, p0, Lagze;->g:Z

    .line 179
    .line 180
    return p1
.end method

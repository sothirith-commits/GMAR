.class public final Lcgcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcgcn;

.field public final c:[F

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:[I

.field public volatile g:Landroid/graphics/SurfaceTexture;

.field public volatile h:Landroid/view/Surface;

.field public volatile i:Z

.field public volatile j:Z

.field public final k:Ljava/lang/Object;

.field private final l:I

.field private final m:I

.field private final n:Z

.field private o:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(IIILcgcn;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcgcm;->c:[F

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcgcm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcgcm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    iput-object v1, p0, Lcgcm;->f:[I

    .line 29
    .line 30
    iput-boolean v2, p0, Lcgcm;->i:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lcgcm;->j:Z

    .line 33
    .line 34
    new-instance v1, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcgcm;->k:Ljava/lang/Object;

    .line 40
    .line 41
    iput p1, p0, Lcgcm;->a:I

    .line 42
    .line 43
    iput p2, p0, Lcgcm;->l:I

    .line 44
    .line 45
    iput p3, p0, Lcgcm;->m:I

    .line 46
    .line 47
    iput-object p4, p0, Lcgcm;->b:Lcgcn;

    .line 48
    .line 49
    iput-boolean p5, p0, Lcgcm;->n:Z

    .line 50
    .line 51
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 52
    .line 53
    .line 54
    if-eqz p5, :cond_0

    .line 55
    .line 56
    new-instance p1, Landroid/os/HandlerThread;

    .line 57
    .line 58
    const-string p2, "SurfaceTexture Callback Thread"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcgcm;->o:Landroid/os/HandlerThread;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcgcm;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcgcm;->f:[I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 11
    .line 12
    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcgcm;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcgcm;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcgcm;->f:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    iget-boolean p1, p0, Lcgcm;->n:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lcgcm;->o:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Lcgcm;->g:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    aget v0, v0, v1

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcgcm;->g:Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    iget v0, p0, Lcgcm;->l:I

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lcgcm;->m:I

    .line 54
    .line 55
    if-lez v1, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcgcm;->g:Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcgcm;->g:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    new-instance v1, Lcgcl;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcgcl;-><init>(Lcgcm;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/view/Surface;

    .line 73
    .line 74
    iget-object v0, p0, Lcgcm;->g:Landroid/graphics/SurfaceTexture;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcgcm;->h:Landroid/view/Surface;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object p1, p0, Lcgcm;->g:Landroid/graphics/SurfaceTexture;

    .line 83
    .line 84
    aget v0, v0, v1

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcgcm;->i:Z

    .line 91
    .line 92
    iget-object p1, p0, Lcgcm;->b:Lcgcn;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Lcgcn;->c()V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Lcgcj;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcgcm;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lcgcm;->j:Z

    .line 6
    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lcgcm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcgcm;->b:Lcgcn;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcgcn;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcgcm;->g:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcgcm;->g:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcgcm;->g:Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    iget-object v1, p0, Lcgcm;->h:Landroid/view/Surface;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcgcm;->h:Landroid/view/Surface;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v0, p0, Lcgcm;->h:Landroid/view/Surface;

    .line 46
    .line 47
    :cond_3
    iget v3, p0, Lcgcm;->a:I

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    iget-object v7, p0, Lcgcm;->c:[F

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v2, p1

    .line 55
    invoke-virtual/range {v2 .. v7}, Lcgcj;->a(IIJ[F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

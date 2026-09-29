.class public final Latgn;
.super Lathc;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public volatile a:Landroid/graphics/SurfaceTexture;

.field public volatile b:Landroid/graphics/SurfaceTexture;

.field public final c:Ljava/util/List;

.field public volatile d:Z

.field public final e:Ljava/util/Queue;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lathb;

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:I

.field public p:I

.field public final q:Latgo;

.field private w:[I


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;ILatgo;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lathc;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Latgn;->a:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iput-object p1, p0, Latgn;->b:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    iput-object p1, p0, Latgn;->w:[I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Latgn;->d:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Latgn;->e:Ljava/util/Queue;

    .line 20
    .line 21
    iput v0, p0, Latgn;->f:I

    .line 22
    .line 23
    iput-object p1, p0, Latgn;->i:Lathb;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Latgn;->j:Z

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Latgn;->k:J

    .line 31
    .line 32
    iput-wide v1, p0, Latgn;->l:J

    .line 33
    .line 34
    iput-wide v1, p0, Latgn;->m:J

    .line 35
    .line 36
    iput-boolean v0, p0, Latgn;->n:Z

    .line 37
    .line 38
    iput v0, p0, Latgn;->o:I

    .line 39
    .line 40
    iput v0, p0, Latgn;->p:I

    .line 41
    .line 42
    iput p2, p0, Latgn;->g:I

    .line 43
    .line 44
    new-instance p1, Lathb;

    .line 45
    .line 46
    invoke-direct {p1}, Lathb;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Latgn;->i:Lathb;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Latgn;->c:Ljava/util/List;

    .line 57
    .line 58
    if-nez p3, :cond_0

    .line 59
    .line 60
    new-instance p3, Latgl;

    .line 61
    .line 62
    invoke-direct {p3, p0}, Latgl;-><init>(Latgn;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iput-object p3, p0, Latgn;->q:Latgo;

    .line 66
    .line 67
    return-void
.end method

.method public static g(Latgv;)V
    .locals 2

    .line 1
    iget p0, p0, Latgv;->c:I

    .line 2
    .line 3
    filled-new-array {p0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final h(Latgv;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Latgv;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ExternalTextureConv"

    .line 22
    .line 23
    const-string v2, "thread was unexpectedly interrupted: "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lathc;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Latgn;->i:Lathb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lathb;->c()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    iput-object v1, p0, Latgn;->w:[I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    iget-object v1, p0, Latgn;->w:[I

    .line 27
    .line 28
    aget v1, v1, v2

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Latgn;->b:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    iget-object v0, p0, Latgn;->b:Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2, v2}, Latgn;->f(Landroid/graphics/SurfaceTexture;II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()Latgm;
    .locals 6

    .line 1
    iget v0, p0, Latgn;->o:I

    .line 2
    .line 3
    iget v1, p0, Latgn;->p:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lathe;->b(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Latgn;->o:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Latgn;->p:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x3

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v1, v4, v5

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v2, v4, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v3, v4, v1

    .line 36
    .line 37
    const-string v1, "Created output texture: %d width: %d height: %d"

    .line 38
    .line 39
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Latgn;->o:I

    .line 43
    .line 44
    iget v2, p0, Latgn;->p:I

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2}, Lathc;->i(III)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Latgm;

    .line 50
    .line 51
    iget v2, p0, Latgn;->o:I

    .line 52
    .line 53
    iget v3, p0, Latgn;->p:I

    .line 54
    .line 55
    invoke-direct {v1, p0, v0, v2, v3}, Latgm;-><init>(Latgn;III)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method protected final declared-synchronized c(Latgm;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latgn;->e:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget p1, p0, Latgn;->f:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iput p1, p0, Latgn;->f:I

    .line 12
    .line 13
    iget v1, p0, Latgn;->g:I

    .line 14
    .line 15
    sub-int/2addr v1, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v1, p1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Latgm;

    .line 32
    .line 33
    iget-object v2, p0, Latgn;->t:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v3, Laqwr;

    .line 36
    .line 37
    const/16 v4, 0x11

    .line 38
    .line 39
    invoke-direct {v3, v1, v4}, Laqwr;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Latgn;->f(Landroid/graphics/SurfaceTexture;II)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Latgn;->e:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Latgv;

    .line 19
    .line 20
    invoke-static {v0}, Latgn;->g(Latgv;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Latgn;->b:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Latgn;->w:[I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Latgn;->i:Lathb;

    .line 38
    .line 39
    invoke-virtual {v0}, Lathb;->a()V

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Lathc;->d()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    iput p1, p0, Latgn;->o:I

    .line 2
    .line 3
    iput p2, p0, Latgn;->p:I

    .line 4
    .line 5
    return-void
.end method

.method public final f(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Latgn;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Latgn;->a:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Latgn;->a:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Latgn;->a:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    iget-object p1, p0, Latgn;->a:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Latgn;->a:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p2, p3}, Latgn;->e(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    iget-object v0, p0, Latgn;->t:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lassl;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, Lassl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

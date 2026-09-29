.class public final Laokr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsak;

.field b:Latgz;

.field public c:Latgp;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:Landroid/view/Surface;

.field public volatile f:I

.field public volatile g:I

.field public volatile h:J

.field public volatile i:Z

.field private final j:Lasiq;

.field private k:J


# direct methods
.method public constructor <init>(Lsak;Lasiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laokr;->a:Lsak;

    .line 5
    .line 6
    iput-object p2, p0, Laokr;->j:Lasiq;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Laokr;->b:Latgz;

    .line 10
    .line 11
    iput-object p1, p0, Laokr;->d:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    iput-object p1, p0, Laokr;->e:Landroid/view/Surface;

    .line 14
    .line 15
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laokr;->e:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Laokr;->e:Landroid/view/Surface;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laokr;->c:Latgp;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Latgp;->d()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Laokr;->c:Latgp;

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Laokr;->f:I

    .line 22
    .line 23
    iput v0, p0, Laokr;->g:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Laokr;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Laokr;->k:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iget-object v2, p0, Laokr;->a:Lsak;

    .line 7
    .line 8
    invoke-interface {v2}, Lsak;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laokr;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laokr;->b:Latgz;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Latgz;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Latgz;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laokr;->b:Latgz;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laokr;->b:Latgz;

    .line 17
    .line 18
    iget-object v0, v0, Latgz;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 19
    .line 20
    new-instance v1, Latgp;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v0, v2}, Latgp;-><init>(Ljavax/microedition/khronos/egl/EGLContext;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Laokr;->c:Latgp;

    .line 27
    .line 28
    new-instance v0, Lyev;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v0, v2}, Lyev;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Latgp;->j(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laokr;->c:Latgp;

    .line 38
    .line 39
    invoke-virtual {v0}, Latgp;->a()Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Laokr;->d:Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    new-instance v0, Landroid/view/Surface;

    .line 46
    .line 47
    iget-object v1, p0, Laokr;->d:Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Laokr;->e:Landroid/view/Surface;

    .line 53
    .line 54
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Latgz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Latgz;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laokr;->b:Latgz;

    .line 7
    .line 8
    invoke-virtual {p0}, Laokr;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/view/View;Laokq;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laokr;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laokr;->b()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/32 v0, 0x3b9aca00

    .line 10
    .line 11
    .line 12
    int-to-long v2, p3

    .line 13
    div-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Laokr;->k:J

    .line 15
    .line 16
    iget-object p3, p0, Laokr;->a:Lsak;

    .line 17
    .line 18
    invoke-interface {p3}, Lsak;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Laokr;->h:J

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    iput-boolean p3, p0, Laokr;->i:Z

    .line 26
    .line 27
    iget-object p3, p0, Laokr;->c:Latgp;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    new-instance v0, Lagvy;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p0, p2, p1, v1}, Lagvy;-><init>(Laokr;Laokq;Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Latgp;->ls(Latgr;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 p2, 0x0

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Laokr;->f(Landroid/view/View;J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laokr;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laokr;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method public final f(Landroid/view/View;J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laokr;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laokr;->j:Lasiq;

    .line 7
    .line 8
    new-instance v1, Lanvr;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Lanvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v0, v1, p2, p3, v3}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lahhz;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p3, p0, p1, v2, v1}, Lahhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lywd;

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lywd;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0, p3, p1}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

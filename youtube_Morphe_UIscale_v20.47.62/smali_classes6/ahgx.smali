.class public final Lahgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnls;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/os/Handler;

.field public d:Z

.field public e:Laiip;

.field private final f:I

.field private final g:Landroid/graphics/Matrix;

.field private final h:Lahhu;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Object;

.field private k:I


# direct methods
.method public constructor <init>(IIILandroid/graphics/Matrix;Lahhu;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahgx;->j:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    move v1, v0

    .line 18
    :cond_0
    invoke-static {v1}, La;->bS(Z)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lahgx;->a:I

    .line 22
    .line 23
    iput p2, p0, Lahgx;->b:I

    .line 24
    .line 25
    iput p3, p0, Lahgx;->f:I

    .line 26
    .line 27
    iput-object p4, p0, Lahgx;->g:Landroid/graphics/Matrix;

    .line 28
    .line 29
    iput-object p5, p0, Lahgx;->h:Lahhu;

    .line 30
    .line 31
    iput-object p6, p0, Lahgx;->i:Ljava/lang/Runnable;

    .line 32
    .line 33
    iput v0, p0, Lahgx;->k:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lahgx;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic b()I
    .locals 1

    .line 1
    iget v0, p0, Lahgx;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic c()I
    .locals 1

    .line 1
    iget v0, p0, Lahgx;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lahgx;->retain()V

    .line 2
    .line 3
    .line 4
    new-instance v4, Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object v0, p0, Lahgx;->g:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v4, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lahgx;->b:I

    .line 12
    .line 13
    int-to-float p4, p4

    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p0, Lahgx;->a:I

    .line 16
    .line 17
    int-to-float p3, p3

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr p3, v1

    .line 20
    div-float/2addr p4, v0

    .line 21
    invoke-virtual {v4, p3, p4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 22
    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    int-to-float p1, p1

    .line 26
    div-float/2addr p1, v1

    .line 27
    div-float/2addr p2, v0

    .line 28
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Lahgx;

    .line 32
    .line 33
    new-instance v6, Lahgw;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-direct {v6, p0, p1}, Lahgw;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lahgx;->h:Lahhu;

    .line 40
    .line 41
    iget v3, p0, Lahgx;->f:I

    .line 42
    .line 43
    move v1, p5

    .line 44
    move v2, p6

    .line 45
    invoke-direct/range {v0 .. v6}, Lahgx;-><init>(IIILandroid/graphics/Matrix;Lahhu;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final d()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lahgx;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final synthetic getBufferType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lahgx;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lahgx;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahgx;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lahgx;->k:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Lahgx;->k:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lahgx;->i:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lahgx;->e:Laiip;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lahgx;->c:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lahgw;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lahgw;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1
.end method

.method public final retain()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahgx;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lahgx;->k:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lahgx;->k:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahgx;->d:Z

    .line 3
    .line 4
    iget-object v2, p0, Lahgx;->h:Lahhu;

    .line 5
    .line 6
    new-array v3, v0, [Lorg/webrtc/VideoFrame$I420Buffer;

    .line 7
    .line 8
    new-instance v1, Lahst;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v4, p0

    .line 13
    invoke-direct/range {v1 .. v6}, Lahst;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lahhu;->b:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/jni_zero/JniUtil;->a(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v0, v3, v0

    .line 23
    .line 24
    return-object v0
.end method

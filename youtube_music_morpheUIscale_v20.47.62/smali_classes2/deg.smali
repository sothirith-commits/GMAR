.class final Ldeg;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Lape;

.field public final e:Lape;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Landroid/media/MediaFormat;

.field public i:J

.field public j:Z

.field public k:Ljava/lang/IllegalStateException;

.field public l:Ldep;

.field private m:Landroid/media/MediaFormat;

.field private n:Landroid/media/MediaCodec$CodecException;

.field private o:Landroid/media/MediaCodec$CryptoException;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

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
    iput-object v0, p0, Ldeg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ldeg;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    new-instance p1, Lape;

    .line 14
    .line 15
    invoke-direct {p1}, Lape;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldeg;->d:Lape;

    .line 19
    .line 20
    new-instance p1, Lape;

    .line 21
    .line 22
    invoke-direct {p1}, Lape;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ldeg;->e:Lape;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ldeg;->f:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ldeg;->g:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    return-void
.end method

.method private final e(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldeg;->e:Lape;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-virtual {v0, v1}, Lape;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldeg;->g:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldeg;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/media/MediaFormat;

    .line 14
    .line 15
    iput-object v1, p0, Ldeg;->m:Landroid/media/MediaFormat;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Ldeg;->d:Lape;

    .line 18
    .line 19
    invoke-virtual {v1}, Lape;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ldeg;->e:Lape;

    .line 23
    .line 24
    invoke-virtual {v1}, Lape;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ldeg;->f:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldeg;->k:Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Ldeg;->n:Landroid/media/MediaCodec$CodecException;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ldeg;->o:Landroid/media/MediaCodec$CryptoException;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object v1, p0, Ldeg;->o:Landroid/media/MediaCodec$CryptoException;

    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    iput-object v1, p0, Ldeg;->n:Landroid/media/MediaCodec$CodecException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_2
    iput-object v1, p0, Ldeg;->k:Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    throw v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldeg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ldeg;->b()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ldeg;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ldeg;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldeg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput-object p2, p0, Ldeg;->o:Landroid/media/MediaCodec$CryptoException;

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p2
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldeg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput-object p2, p0, Ldeg;->n:Landroid/media/MediaCodec$CodecException;

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldeg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Ldeg;->d:Lape;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lape;->b(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Ldeg;->l:Ldep;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ldep;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldeg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Ldeg;->m:Landroid/media/MediaFormat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ldeg;->e(Landroid/media/MediaFormat;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ldeg;->m:Landroid/media/MediaFormat;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ldeg;->e:Lape;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lape;->b(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Ldeg;->f:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Ldeg;->l:Ldep;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ldep;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldeg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Ldeg;->e(Landroid/media/MediaFormat;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Ldeg;->m:Landroid/media/MediaFormat;

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p2
.end method

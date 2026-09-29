.class public final Lpuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpuw;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/view/Surface;

.field private h:Landroidx/media3/exoplayer/video/PlaceholderSurface;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/view/Surface;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpuv;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    iput-object p2, p0, Lpuv;->g:Landroid/view/Surface;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpuv;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lpuv;->b:Z

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lpuv;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpuv;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpuv;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lpuv;->a:Landroid/media/MediaCodec;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lpuv;->e:Z

    .line 19
    .line 20
    const/4 p1, -0x2

    .line 21
    return p1
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lpuv;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Landroidx/media3/exoplayer/video/PlaceholderSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lpuv;->h:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lpuv;->b:Z

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b(Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lpuv;->h:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lajon;->a:Lajon;

    .line 14
    .line 15
    iget-object v0, p0, Lpuv;->h:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpuv;->k(Landroid/view/Surface;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpuv;->h:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 21
    .line 22
    return-object v0
.end method

.method public final e(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lpuv;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lpuv;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpuv;->a:Landroid/media/MediaCodec;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lpuv;->d:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lpuv;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lajon;->a:Lajon;

    .line 10
    .line 11
    iget-object v0, p0, Lpuv;->a:Landroid/media/MediaCodec;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lpuv;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    sget-object v0, Lajon;->k:Lajon;

    .line 22
    .line 23
    const-string v1, "Codec Released."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lajoo;->d(Lajon;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpuv;->a:Landroid/media/MediaCodec;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lpuv;->h:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0
.end method

.method public final j(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuv;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuv;->g:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lpuv;->a:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpuv;->g:Landroid/view/Surface;

    .line 16
    .line 17
    iget-object v0, p0, Lpuv;->h:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lajon;->a:Lajon;

    .line 28
    .line 29
    iget-object p1, p0, Lpuv;->h:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lpuv;->h:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuv;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuv;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuv;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldm$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaCodec;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuv;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic p(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbim;->j(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpuv;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic r(Lcyd;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final s(IIJI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpuv;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v1, p1

    .line 5
    move v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    move v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(ILckg;JI)V
    .locals 7

    .line 1
    iget-object v3, p2, Lckg;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lpuv;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move-wide v4, p3

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuv;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized v()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpuv;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lajon;->a:Lajon;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lpuv;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    sget-object v0, Lajon;->k:Lajon;

    .line 14
    .line 15
    const-string v1, "Codec released via internal release."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lajoo;->d(Lajon;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpuv;->a:Landroid/media/MediaCodec;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lpuv;->h:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized w()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lpuv;->f:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lpuv;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

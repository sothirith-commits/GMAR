.class public final Lxrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field private final b:Landroid/media/MediaMuxer;

.field private final c:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lxrf;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaMuxer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxrf;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    iput-boolean v1, p0, Lxrf;->d:Z

    .line 18
    .line 19
    iput-object v0, p0, Lxrf;->b:Landroid/media/MediaMuxer;

    .line 20
    .line 21
    iput-boolean p2, p0, Lxrf;->a:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxrf;->b:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final b(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxrf;->b:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxrf;->b:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxrf;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxrf;->b:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxrf;->b:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lxrf;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lxrf;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Labqs;

    .line 23
    .line 24
    iget v1, v0, Labqs;->a:I

    .line 25
    .line 26
    iget-object v2, v0, Labqs;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Labqs;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 31
    .line 32
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2, v0}, Lxrf;->b(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lxrf;->d:Z

    .line 40
    .line 41
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxrf;->b:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxrf;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lxrf;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method public final g(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxrf;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lxrf;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Lxhf;->n(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 20
    .line 21
    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 22
    .line 23
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 24
    .line 25
    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 26
    .line 27
    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 28
    .line 29
    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 30
    .line 31
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 32
    .line 33
    iput p3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 34
    .line 35
    iget-object p3, p0, Lxrf;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    new-instance v1, Labqs;

    .line 38
    .line 39
    invoke-direct {v1, p1, p2, v0}, Labqs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lxrf;->b(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

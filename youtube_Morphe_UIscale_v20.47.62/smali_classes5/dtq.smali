.class final Ldtq;
.super Ldut;
.source "PG"

# interfaces
.implements Ldug;


# static fields
.field private static final e:Ljava/nio/ByteBuffer;


# instance fields
.field private final f:Lcbj;

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:Ljava/util/Queue;

.field private final i:Ljava/util/Queue;

.field private volatile j:Z

.field private k:J

.field private l:Z

.field private m:J

.field private n:Landroidx/media3/decoder/DecoderInputBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ldtq;->e:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcbj;Lduz;Ldup;Lmxx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ldut;-><init>(Lcbj;Ldup;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtq;->f:Lcbj;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldtq;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldtq;->h:Ljava/util/Queue;

    .line 19
    .line 20
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ldtq;->i:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Lmxx;->i(Lduz;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Ldoo;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic b(IJ)I
    .locals 0

    .line 1
    invoke-static {}, Ldoo;->n()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-static {}, Ldoo;->k()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 5

    .line 1
    iget-object v0, p0, Ldtq;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldtq;->h:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    iput-object v0, p0, Ldtq;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 14
    .line 15
    iget-boolean v1, p0, Ldtq;->l:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ldtq;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 28
    .line 29
    sget-object v1, Ldtq;->e:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v1, p0, Ldtq;->m:J

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v3, v0

    .line 46
    sub-long/2addr v1, v3

    .line 47
    iput-wide v1, p0, Ldtq;->m:J

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Ldtq;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 50
    .line 51
    return-object v0
.end method

.method protected final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldtq;->i:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcke;->clear()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 15
    .line 16
    iget-object v1, p0, Ldtq;->h:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic f(Lcch;)V
    .locals 0

    .line 1
    invoke-static {}, Ldoo;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Ldoo;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i(Landroid/graphics/Bitmap;Lcfb;)I
    .locals 0

    .line 1
    invoke-static {}, Ldoo;->m()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j(Ldtl;JLcbj;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldtq;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide p4

    .line 7
    iput-wide p4, p0, Ldtq;->k:J

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldtq;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ldtq;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcke;->isEndOfStream()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-boolean v2, p0, Ldtq;->j:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 20
    .line 21
    iget-wide v5, p0, Ldtq;->k:J

    .line 22
    .line 23
    add-long/2addr v3, v5

    .line 24
    iput-wide v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 25
    .line 26
    iget-object v1, p0, Ldtq;->i:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-boolean v1, p0, Ldtq;->l:Z

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Ldtq;->h:Ljava/util/Queue;

    .line 36
    .line 37
    iget-object v3, p0, Ldtq;->i:Ljava/util/Queue;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v1, v3

    .line 48
    iget-wide v3, p0, Ldtq;->m:J

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v5, v0

    .line 60
    add-long/2addr v3, v5

    .line 61
    iput-wide v3, p0, Ldtq;->m:J

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-lt v1, v0, :cond_1

    .line 67
    .line 68
    const/16 v0, 0xc8

    .line 69
    .line 70
    if-ge v1, v0, :cond_2

    .line 71
    .line 72
    const-wide/32 v0, 0x200000

    .line 73
    .line 74
    .line 75
    cmp-long v0, v3, v0

    .line 76
    .line 77
    if-ltz v0, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v2, v5

    .line 81
    :cond_2
    :goto_1
    iput-boolean v2, p0, Ldtq;->l:Z

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final synthetic l()Z
    .locals 1

    .line 1
    invoke-static {}, Ldoo;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected final r()Lcbj;
    .locals 1

    .line 1
    iget-object v0, p0, Ldtq;->f:Lcbj;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final s()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldtq;->i:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t(Ldtl;Lcbj;I)Ldug;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldtq;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldtq;->i:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

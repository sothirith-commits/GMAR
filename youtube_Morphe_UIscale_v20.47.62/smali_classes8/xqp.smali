.class public final Lxqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxqp;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    iput p2, p0, Lxqp;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/media/MediaCodec;)Lxqp;
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lxqp;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lxqp;-><init>(Landroid/media/MediaCodec;I)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;JI)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lxqp;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move v3, v1

    .line 16
    iget v1, p0, Lxqp;->b:I

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-int v5, v7, v3

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v3, v4

    .line 34
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v2, 0x0

    .line 49
    move-wide v4, p2

    .line 50
    move v6, p4

    .line 51
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.class public final Lxom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxol;

.field public b:[Ljava/nio/ByteBuffer;

.field public c:J

.field public d:I

.field private final e:I

.field private f:I

.field private g:[Ljava/nio/ByteBuffer;

.field private h:Z

.field private final i:Lxpm;


# direct methods
.method public constructor <init>(Lxpm;Landroid/media/MediaFormat;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lxom;->c:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lxom;->d:I

    .line 10
    .line 11
    iput-object p1, p0, Lxom;->i:Lxpm;

    .line 12
    .line 13
    iput p3, p0, Lxom;->e:I

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, p2, p3, v0}, Lxpm;->i(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lxpm;Landroid/media/MediaFormat;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lxom;-><init>(Lxpm;Landroid/media/MediaFormat;I)V

    iput-boolean p3, p0, Lxom;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lxom;->i:Lxpm;

    .line 2
    .line 3
    iget-object v0, v0, Lxpm;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(J)V
    .locals 9

    .line 1
    iget v0, p0, Lxom;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 13
    :try_start_0
    iget-object v2, p0, Lxom;->i:Lxpm;

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1, p2}, Lxpm;->b(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v4, 0x0

    .line 20
    iput v4, p0, Lxom;->f:I

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    if-eq v3, v5, :cond_7

    .line 24
    .line 25
    const/4 v5, -0x3

    .line 26
    if-ne v3, v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Lxpm;->h()[Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lxom;->g:[Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v5, -0x2

    .line 36
    if-ne v3, v5, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lxom;->a:Lxol;

    .line 39
    .line 40
    iget-object v2, v2, Lxpm;->a:Landroid/media/MediaCodec;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, p0, v2}, Lxol;->c(Lxom;Landroid/media/MediaFormat;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-gez v3, :cond_4

    .line 51
    .line 52
    const-string v1, "Unexpected result from dequeueOutputBuffer: "

    .line 53
    .line 54
    invoke-static {v3, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lxpd;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 63
    .line 64
    and-int/lit8 v5, v5, 0x4

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v1, v4

    .line 70
    :goto_1
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-wide v5, p0, Lxom;->c:J

    .line 73
    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    cmp-long v7, v5, v7

    .line 77
    .line 78
    if-lez v7, :cond_6

    .line 79
    .line 80
    iput-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 81
    .line 82
    :cond_6
    iget-object v5, p0, Lxom;->a:Lxol;

    .line 83
    .line 84
    iget-object v6, p0, Lxom;->g:[Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    aget-object v6, v6, v3

    .line 87
    .line 88
    invoke-interface {v5, p0, v6, v0}, Lxol;->b(Lxom;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Lxpm;->d(IZ)V

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    iput p1, p0, Lxom;->d:I

    .line 98
    .line 99
    :cond_7
    :goto_2
    return-void

    .line 100
    :catch_0
    move-exception p1

    .line 101
    iget p2, p0, Lxom;->f:I

    .line 102
    .line 103
    iget v0, p0, Lxom;->e:I

    .line 104
    .line 105
    if-ge p2, v0, :cond_8

    .line 106
    .line 107
    add-int/2addr p2, v1

    .line 108
    iput p2, p0, Lxom;->f:I

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "dequeueOutputBuffer consecutive fail count: "

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2, p1}, Lxpd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    throw p1
.end method

.method public final c(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxom;->i:Lxpm;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lxpm;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    move-wide v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lxpm;->j(IIJI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;IJD)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lxom;->h:Z

    .line 2
    .line 3
    const-string v1, "No input buffer available."

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-wide v7, p3

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lxom;->i:Lxpm;

    .line 17
    .line 18
    invoke-virtual {v4, v2, v3}, Lxpm;->a(J)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ltz v5, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lxom;->b:[Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    aget-object p2, p2, v5

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sub-int v9, v10, v0

    .line 41
    .line 42
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    add-int/2addr v0, v11

    .line 47
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-virtual/range {v4 .. v9}, Lxpm;->j(IIJI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    int-to-double v4, v11

    .line 69
    mul-double v4, v4, p5

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    add-long/2addr v7, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Lxom;->i:Lxpm;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Lxpm;->a(J)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ltz v3, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lxom;->b:[Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    aget-object v1, v1, v3

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    move v4, p2

    .line 104
    move-wide v5, p3

    .line 105
    move-object v2, v0

    .line 106
    invoke-virtual/range {v2 .. v7}, Lxpm;->j(IIJI)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxom;->i:Lxpm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpm;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxom;->i:Lxpm;

    .line 2
    .line 3
    iget-object v0, v0, Lxpm;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lxom;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lxom;->i:Lxpm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxpm;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lxpm;->g()[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lxom;->b:[Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxpm;->h()[Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lxom;->g:[Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lxom;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lxom;->i:Lxpm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxpm;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

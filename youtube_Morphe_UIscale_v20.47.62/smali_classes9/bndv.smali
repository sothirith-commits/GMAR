.class final Lbndv;
.super Lbndz;
.source "PG"


# instance fields
.field public final a:Lbnem;

.field public final b:J

.field public final c:Ljava/nio/ByteBuffer;

.field private final g:Lorg/chromium/net/UploadDataProvider;

.field private h:J


# direct methods
.method public constructor <init>(JLbnem;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbndz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbndu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbndu;-><init>(Lbndv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbndv;->g:Lorg/chromium/net/UploadDataProvider;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    iput-wide p1, p0, Lbndv;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x4000

    .line 20
    .line 21
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    long-to-int p1, p1

    .line 26
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lbndv;->c:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iput-object p3, p0, Lbndv;->a:Lbnem;

    .line 33
    .line 34
    iput-wide v0, p0, Lbndv;->h:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Content length must be larger than 0 for non-chunked upload."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private final f(I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lbndv;->h:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iget-wide v2, p0, Lbndv;->b:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 13
    .line 14
    iget-wide v4, p0, Lbndv;->h:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "expected "

    .line 20
    .line 21
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " bytes but received "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbndv;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbndv;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    new-instance v0, Lbmxi;

    .line 2
    .line 3
    const-string v1, "CronetFixedModeOutputStream#uploadBufferInternal"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lbndz;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbndv;->c:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget-object v0, p0, Lbndv;->a:Lbnem;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbnem;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbndz;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw v0
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbndv;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbndv;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbndv;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lbndv;->g:Lorg/chromium/net/UploadDataProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbndv;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbndv;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    const-string v1, "Content received is less than Content-Length."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final write(I)V
    .locals 4

    .line 55
    invoke-virtual {p0}, Lbndz;->e()V

    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, v0}, Lbndv;->f(I)V

    .line 57
    invoke-direct {p0}, Lbndv;->g()V

    iget-object v0, p0, Lbndv;->c:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lbndv;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbndv;->h:J

    .line 59
    invoke-direct {p0}, Lbndv;->i()V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbndz;->e()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    sub-int/2addr v0, p2

    .line 6
    if-lt v0, p3, :cond_1

    .line 7
    .line 8
    if-ltz p2, :cond_1

    .line 9
    .line 10
    if-ltz p3, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p3}, Lbndv;->f(I)V

    .line 13
    .line 14
    .line 15
    move v0, p3

    .line 16
    :goto_0
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lbndv;->g()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbndv;->c:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int v3, p2, p3

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    sub-int/2addr v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide p1, p0, Lbndv;->h:J

    .line 40
    .line 41
    int-to-long v0, p3

    .line 42
    add-long/2addr p1, v0

    .line 43
    iput-wide p1, p0, Lbndv;->h:J

    .line 44
    .line 45
    invoke-direct {p0}, Lbndv;->i()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.class final Lckrl;
.super Lckru;
.source "PG"


# instance fields
.field public final a:I

.field public b:Ljava/nio/ByteBuffer;

.field public c:Z

.field private final g:Lckrr;

.field private final h:Lorg/chromium/net/UploadDataProvider;

.field private i:Z


# direct methods
.method public constructor <init>(Lckrr;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Lckru;-><init>()V

    new-instance v0, Lckrk;

    invoke-direct {v0, p0}, Lckrk;-><init>(Lckrl;)V

    iput-object v0, p0, Lckrl;->h:Lorg/chromium/net/UploadDataProvider;

    iput-object p1, p0, Lckrl;->g:Lckrr;

    const/4 p1, -0x1

    iput p1, p0, Lckrl;->a:I

    const/16 p1, 0x4000

    .line 53
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lckrl;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lckrr;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lckru;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lckrk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lckrk;-><init>(Lckrl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lckrl;->h:Lorg/chromium/net/UploadDataProvider;

    .line 10
    .line 11
    const-wide/32 v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, Lckrl;->g:Lckrr;

    .line 25
    .line 26
    long-to-int p1, p2

    .line 27
    iput p1, p0, Lckrl;->a:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lckrl;->b:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Content length < 0."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2GB."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method private final f(I)V
    .locals 3

    .line 1
    iget v0, p0, Lckrl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lckrl;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, p1

    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 17
    .line 18
    const-string v1, "exceeded content-length limit of "

    .line 19
    .line 20
    const-string v2, " bytes"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lckrl;->b:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    if-gt v0, p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lckrl;->b:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v0

    .line 50
    iget-object v1, p0, Lckrl;->b:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, p1

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lckrl;->b:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    iget-object v0, p0, Lckrl;->b:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lckrl;->b:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lckrl;->h:Lorg/chromium/net/UploadDataProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lckru;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lckrl;->i:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iput-boolean v1, p0, Lckrl;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lckrl;->b:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lckrl;->a:I

    .line 19
    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lckrl;->b:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 32
    .line 33
    const-string v1, "Content received is less than Content-Length"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lckru;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lckrl;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lckrl;->g:Lckrr;

    .line 9
    .line 10
    invoke-virtual {v0}, Lckrr;->connect()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lckrl;->i:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lckru;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lckrl;->f(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lckrl;->b:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lckru;->e()V

    .line 16
    invoke-direct {p0, p3}, Lckrl;->f(I)V

    iget-object v0, p0, Lckrl;->b:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

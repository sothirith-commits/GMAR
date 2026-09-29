.class final Lbneb;
.super Lbnek;
.source "PG"


# instance fields
.field public final a:I

.field public b:Ljava/nio/ByteBuffer;

.field public c:Z

.field private final f:Lorg/chromium/net/UploadDataProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lbnek;-><init>()V

    new-instance v0, Lbnea;

    invoke-direct {v0, p0}, Lbnea;-><init>(Lbneb;)V

    iput-object v0, p0, Lbneb;->f:Lorg/chromium/net/UploadDataProvider;

    const/4 v0, -0x1

    iput v0, p0, Lbneb;->a:I

    const/16 v0, 0x4000

    .line 51
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbneb;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbnek;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnea;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbnea;-><init>(Lbneb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbneb;->f:Lorg/chromium/net/UploadDataProvider;

    .line 10
    .line 11
    const-wide/32 v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    long-to-int p1, p1

    .line 25
    iput p1, p0, Lbneb;->a:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lbneb;->b:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "Content length < 0."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2GB."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private final f(I)V
    .locals 3

    .line 1
    iget v0, p0, Lbneb;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lbneb;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, p1

    .line 13
    if-gt v2, v0, :cond_0

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
    invoke-static {v0, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    :goto_0
    iget-boolean v2, p0, Lbneb;->c:Z

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lbneb;->b:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lbneb;->b:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v0, v1

    .line 50
    if-le v0, p1, :cond_3

    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, Lbneb;->b:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v0

    .line 60
    iget-object v1, p0, Lbneb;->b:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, p1

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lbneb;->b:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lbneb;->b:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lbneb;->b:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for writing after connect"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method


# virtual methods
.method public final a()Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lbneb;->f:Lorg/chromium/net/UploadDataProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbneb;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbneb;->b:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lbneb;->a:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbneb;->b:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 21
    .line 22
    const-string v1, "Content received is less than Content-Length"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final write(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbnek;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lbneb;->f(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbneb;->b:Ljava/nio/ByteBuffer;

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
    invoke-virtual {p0}, Lbnek;->e()V

    .line 16
    invoke-direct {p0, p3}, Lbneb;->f(I)V

    iget-object v0, p0, Lbneb;->b:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

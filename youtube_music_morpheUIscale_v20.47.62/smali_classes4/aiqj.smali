.class final Laiqj;
.super Lorg/chromium/net/UploadDataProvider;
.source "PG"


# instance fields
.field private final a:Lainv;

.field private b:Ljava/io/InputStream;

.field private c:I


# direct methods
.method public constructor <init>(Lainv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiqj;->a:Lainv;

    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laiqj;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laiqj;->b:Ljava/io/InputStream;

    .line 10
    .line 11
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laiqj;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiqj;->a:Lainv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lainv;->a()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laiqj;->b:Ljava/io/InputStream;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Laiqj;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiqj;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Laiqj;->a:Lainv;

    .line 2
    .line 3
    iget-wide v0, v0, Lainv;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laiqj;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Laiqj;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Laiqj;->a:Lainv;

    .line 13
    .line 14
    iget-wide v2, v1, Lainv;->b:J

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    int-to-long v4, v0

    .line 23
    iget v0, p0, Laiqj;->c:I

    .line 24
    .line 25
    int-to-long v6, v0

    .line 26
    sub-long/2addr v2, v6

    .line 27
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    long-to-int v0, v2

    .line 32
    :cond_1
    iget-object v2, p0, Laiqj;->b:Ljava/io/InputStream;

    .line 33
    .line 34
    instance-of v3, v2, Laizz;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v2, p2, v0}, Laizz;->a(Ljava/nio/ByteBuffer;I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/2addr v5, v6

    .line 63
    invoke-virtual {v2, v3, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, v0

    .line 74
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    :cond_3
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/16 v3, 0x800

    .line 80
    .line 81
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-array v0, v0, [B

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-lez v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2, v0, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    :cond_5
    move p2, v2

    .line 97
    :goto_0
    const/4 v0, -0x1

    .line 98
    if-eq p2, v0, :cond_6

    .line 99
    .line 100
    iget v2, p0, Laiqj;->c:I

    .line 101
    .line 102
    add-int/2addr v2, p2

    .line 103
    iput v2, p0, Laiqj;->c:I

    .line 104
    .line 105
    :cond_6
    invoke-virtual {v1}, Lainv;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    if-ne p2, v0, :cond_7

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    :cond_7
    invoke-virtual {p1, v4}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiqj;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

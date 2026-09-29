.class final Lbnee;
.super Lorg/chromium/net/UploadDataProvider;
.source "PG"


# instance fields
.field final synthetic a:Lbnef;


# direct methods
.method public constructor <init>(Lbnef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnee;->a:Lbnef;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbnee;->a:Lbnef;

    .line 2
    .line 3
    iget-wide v0, v0, Lbnef;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbnee;->a:Lbnef;

    .line 6
    .line 7
    iget-object v2, v1, Lbnef;->b:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-lt v0, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Lbnef;->c:Lbnem;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbnem;->c()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v1, v3

    .line 44
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/net/HttpRetryException;

    .line 2
    .line 3
    const-string v1, "Cannot retry streamed Http body"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

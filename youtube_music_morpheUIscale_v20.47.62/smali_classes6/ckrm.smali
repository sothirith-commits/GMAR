.class final Lckrm;
.super Lorg/chromium/net/UploadDataProvider;
.source "PG"


# instance fields
.field final synthetic a:Lckrn;


# direct methods
.method public constructor <init>(Lckrn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckrm;->a:Lckrn;

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
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    new-instance v0, Lckim;

    .line 2
    .line 3
    const-string v1, "CronetChunkedOutputStream.UploadDataProviderImpl#read"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lckrm;->a:Lckrn;

    .line 13
    .line 14
    iget-object v2, v1, Lckrn;->b:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lt v0, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iget-boolean p2, v1, Lckrn;->c:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, v1, Lckrn;->c:Z

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v1, Lckrn;->a:Lckrw;

    .line 41
    .line 42
    invoke-virtual {p1}, Lckrw;->c()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v1, v3

    .line 59
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 76
    .line 77
    .line 78
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

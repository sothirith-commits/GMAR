.class final Lckro;
.super Lorg/chromium/net/UploadDataProvider;
.source "PG"


# instance fields
.field final synthetic a:Lckrp;


# direct methods
.method public constructor <init>(Lckrp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckro;->a:Lckrp;

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
    iget-object v0, p0, Lckro;->a:Lckrp;

    .line 2
    .line 3
    iget-wide v0, v0, Lckrp;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    new-instance v0, Lckim;

    .line 2
    .line 3
    const-string v1, "CronetFixedModeOutputStream.UploadDataProviderImpl#read"

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
    iget-object v1, p0, Lckro;->a:Lckrp;

    .line 13
    .line 14
    iget-object v2, v1, Lckrp;->c:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-lt v0, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lckrp;->a:Lckrw;

    .line 36
    .line 37
    invoke-virtual {p1}, Lckrw;->c()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v1, v3

    .line 54
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 70
    .line 71
    .line 72
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

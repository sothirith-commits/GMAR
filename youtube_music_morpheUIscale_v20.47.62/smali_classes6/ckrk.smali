.class final Lckrk;
.super Lorg/chromium/net/UploadDataProvider;
.source "PG"


# instance fields
.field final synthetic a:Lckrl;


# direct methods
.method public constructor <init>(Lckrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckrk;->a:Lckrl;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lckrk;->a:Lckrl;

    .line 2
    .line 3
    iget v1, v0, Lckrl;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lckrl;->c:Z

    .line 9
    .line 10
    iget-object v0, v0, Lckrl;->b:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    int-to-long v0, v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    int-to-long v0, v1

    .line 26
    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    new-instance v0, Lckim;

    .line 2
    .line 3
    const-string v1, "CronetBufferedOutputStream.UploadDataProviderImpl#read"

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
    iget-object v1, p0, Lckrk;->a:Lckrl;

    .line 13
    .line 14
    iget-object v2, v1, Lckrl;->b:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lckrl;->b:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v1, Lckrl;->b:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p2, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object p2, v1, Lckrl;->b:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, v1, Lckrl;->b:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 2

    .line 1
    new-instance v0, Lckim;

    .line 2
    .line 3
    const-string v1, "CronetBufferedOutputStream.UploadDataProviderImpl#rewind"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lckrk;->a:Lckrl;

    .line 9
    .line 10
    iget-object v0, v0, Lckrl;->b:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

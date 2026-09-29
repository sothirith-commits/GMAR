.class final Lckrn;
.super Lckru;
.source "PG"


# instance fields
.field public final a:Lckrw;

.field public final b:Ljava/nio/ByteBuffer;

.field public c:Z

.field private final g:Lorg/chromium/net/UploadDataProvider;


# direct methods
.method public constructor <init>(ILckrw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lckru;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lckrm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lckrm;-><init>(Lckrn;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lckrn;->g:Lorg/chromium/net/UploadDataProvider;

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lckrn;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object p2, p0, Lckrn;->a:Lckrw;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "chunkLength should be greater than 0"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lckrn;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lckim;

    .line 10
    .line 11
    const-string v2, "CronetChunkedOutputStream#uploadBufferInternal"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lckim;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lckru;->e()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iget-object v0, p0, Lckrn;->a:Lckrw;

    .line 26
    .line 27
    invoke-virtual {v0}, Lckrw;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lckru;->d()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lckrn;->g:Lorg/chromium/net/UploadDataProvider;

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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lckru;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lckrn;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lckrn;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lckrn;->b:Ljava/nio/ByteBuffer;

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
    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lckrn;->f()V

    iget-object v0, p0, Lckrn;->b:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lckru;->e()V

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
    move v0, p3

    .line 13
    :goto_0
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lckrn;->b:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int v3, p2, p3

    .line 26
    .line 27
    sub-int/2addr v3, v0

    .line 28
    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-direct {p0}, Lckrn;->f()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

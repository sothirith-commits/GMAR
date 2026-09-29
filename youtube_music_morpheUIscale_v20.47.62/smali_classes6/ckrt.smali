.class final Lckrt;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field public a:Z

.field public b:Ljava/nio/ByteBuffer;

.field public c:Ljava/io/IOException;

.field private final d:Lckrr;


# direct methods
.method public constructor <init>(Lckrr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckrt;->d:Lckrr;

    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lckrt;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lckrt;->c:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    throw v0

    .line 11
    :cond_1
    invoke-direct {p0}, Lckrt;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lckrt;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const v0, 0x8000

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lckrt;->b:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lckrt;->b:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget-object v0, p0, Lckrt;->d:Lckrr;

    .line 39
    .line 40
    iget-object v1, p0, Lckrt;->b:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    new-instance v2, Lckim;

    .line 43
    .line 44
    const-string v3, "CronetHttpURLConnection#getMoreData"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lckim;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lckrr;->b:Lorg/chromium/net/UrlRequest;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lckrr;->a:Lckrw;

    .line 55
    .line 56
    invoke-virtual {v0}, Lckrr;->getReadTimeout()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Lckrw;->b(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lckrt;->c:Ljava/io/IOException;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lckrt;->b:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    throw v0

    .line 79
    :cond_4
    :goto_0
    return-void
.end method

.method private final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lckrt;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lckrt;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lckrt;->c:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    throw v0

    .line 11
    :cond_1
    invoke-direct {p0}, Lckrt;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lckrt;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final read()I
    .locals 1

    .line 54
    invoke-direct {p0}, Lckrt;->a()V

    .line 55
    invoke-direct {p0}, Lckrt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckrt;->b:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    if-ltz p3, :cond_2

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    add-int v1, p2, p3

    .line 7
    .line 8
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-direct {p0}, Lckrt;->a()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lckrt;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lckrt;->b:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lckrt;->b:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object v0, p0, Lckrt;->b:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    return p3

    .line 46
    :cond_1
    const/4 p1, -0x1

    .line 47
    return p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

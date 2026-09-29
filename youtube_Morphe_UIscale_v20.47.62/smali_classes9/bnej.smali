.class final Lbnej;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field public a:Z

.field public b:Ljava/nio/ByteBuffer;

.field public c:Ljava/io/IOException;

.field private final synthetic d:I

.field private final e:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Lbndx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbnej;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbnej;->e:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbneh;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbnej;->d:I

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lbnej;->e:Ljava/net/HttpURLConnection;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbnej;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbnej;->c:Ljava/io/IOException;

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
    invoke-direct {p0}, Lbnej;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lbnej;->b:Ljava/nio/ByteBuffer;

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
    iput-object v0, p0, Lbnej;->b:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lbnej;->b:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbnej;->e:Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    iget-object v1, p0, Lbnej;->b:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    check-cast v0, Lbneh;

    .line 40
    .line 41
    iget-object v2, v0, Lbneh;->a:Lorg/chromium/net/UrlRequest;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lbneh;->g:Lbnem;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbneh;->getReadTimeout()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Lbnem;->b(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lbnej;->c:Ljava/io/IOException;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lbnej;->b:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    throw v0

    .line 68
    :cond_4
    :goto_0
    return-void
.end method

.method private final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbnej;->b:Ljava/nio/ByteBuffer;

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

.method private final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbnej;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbnej;->c:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    throw v0

    .line 11
    :cond_1
    invoke-direct {p0}, Lbnej;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lbnej;->b:Ljava/nio/ByteBuffer;

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
    iput-object v0, p0, Lbnej;->b:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lbnej;->b:Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, Lbnej;->e:Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    iget-object v1, p0, Lbnej;->b:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    new-instance v2, Lbmxi;

    .line 43
    .line 44
    const-string v3, "CronetHttpURLConnection#getMoreData"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    move-object v2, v0

    .line 50
    check-cast v2, Lbndx;

    .line 51
    .line 52
    iget-object v2, v2, Lbndx;->b:Lorg/chromium/net/UrlRequest;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lbndx;

    .line 59
    .line 60
    iget-object v1, v1, Lbndx;->a:Lbnem;

    .line 61
    .line 62
    check-cast v0, Lbndx;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbndx;->getReadTimeout()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Lbnem;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lbnej;->c:Ljava/io/IOException;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lbnej;->b:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    throw v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    throw v0

    .line 100
    :cond_4
    :goto_1
    return-void
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbnej;->b:Ljava/nio/ByteBuffer;

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
    .locals 3

    .line 1
    iget v0, p0, Lbnej;->d:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lbnej;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbnej;->c:Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    throw v0

    .line 16
    :cond_1
    invoke-direct {p0}, Lbnej;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lbnej;->b:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_2
    :goto_0
    return v2

    .line 30
    :cond_3
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Lbnej;->c:Ljava/io/IOException;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    throw v0

    .line 38
    :cond_5
    invoke-direct {p0}, Lbnej;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, Lbnej;->b:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_6
    :goto_1
    return v2
.end method

.method public final read()I
    .locals 2

    .line 109
    iget v0, p0, Lbnej;->d:I

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbnej;->c()V

    .line 110
    invoke-direct {p0}, Lbnej;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbnej;->b:Ljava/nio/ByteBuffer;

    .line 111
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    :goto_0
    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    return v1

    .line 112
    :cond_1
    invoke-direct {p0}, Lbnej;->a()V

    .line 113
    invoke-direct {p0}, Lbnej;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbnej;->b:Ljava/nio/ByteBuffer;

    .line 114
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final read([BII)I
    .locals 4

    .line 1
    iget v0, p0, Lbnej;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-ltz p2, :cond_2

    .line 8
    .line 9
    if-ltz p3, :cond_2

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    add-int v3, p2, p3

    .line 13
    .line 14
    if-gt v3, v0, :cond_2

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-direct {p0}, Lbnej;->c()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lbnej;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-object v0, p0, Lbnej;->b:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lbnej;->b:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iget-object v0, p0, Lbnej;->b:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    return p3

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    if-ltz p2, :cond_6

    .line 59
    .line 60
    if-ltz p3, :cond_6

    .line 61
    .line 62
    array-length v0, p1

    .line 63
    add-int v3, p2, p3

    .line 64
    .line 65
    if-gt v3, v0, :cond_6

    .line 66
    .line 67
    if-nez p3, :cond_4

    .line 68
    .line 69
    return v2

    .line 70
    :cond_4
    invoke-direct {p0}, Lbnej;->a()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lbnej;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    return v1

    .line 80
    :cond_5
    iget-object v0, p0, Lbnej;->b:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lbnej;->b:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v0, v1

    .line 93
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    iget-object v0, p0, Lbnej;->b:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    return p3

    .line 103
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    iget v0, p0, Lbnej;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

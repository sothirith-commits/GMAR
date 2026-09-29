.class final Lbndw;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lbndx;


# direct methods
.method public constructor <init>(Lbndx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbndw;->a:Lbndx;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbndw;->a:Lbndx;

    .line 2
    .line 3
    iput-object p1, v0, Lbndx;->e:Ljava/io/IOException;

    .line 4
    .line 5
    iget-object v1, v0, Lbndx;->g:Lbnej;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, Lbnej;->c:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean v2, v1, Lbnej;->a:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v1, Lbnej;->b:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lbndx;->c:Lbndz;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-object p1, v1, Lbndz;->d:Ljava/io/IOException;

    .line 22
    .line 23
    iput-boolean v2, v1, Lbndz;->f:Z

    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, Lbndx;->e(Lbndx;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lbndx;->a:Lbnem;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbnem;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    new-instance p1, Lbmxi;

    .line 2
    .line 3
    const-string v0, "CronetHttpURLConnection.CronetUrlRequestCallback#onCanceled"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lbndw;->a:Lbndx;

    .line 9
    .line 10
    iput-object p2, p1, Lbndx;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 11
    .line 12
    new-instance p1, Ljava/io/IOException;

    .line 13
    .line 14
    const-string p2, "disconnect() called"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lbndw;->a(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p1
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 1

    .line 1
    new-instance p1, Lbmxi;

    .line 2
    .line 3
    const-string v0, "CronetHttpURLConnection.CronetUrlRequestCallback#onFailed"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lbndw;->a:Lbndx;

    .line 11
    .line 12
    iput-object p2, p1, Lbndx;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 13
    .line 14
    invoke-direct {p0, p3}, Lbndw;->a(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "Exception cannot be null in onFailed."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    throw p1
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    new-instance p1, Lbmxi;

    .line 2
    .line 3
    const-string p3, "CronetHttpURLConnection.CronetUrlRequestCallback#onReadCompleted"

    .line 4
    .line 5
    invoke-direct {p1, p3}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lbndw;->a:Lbndx;

    .line 9
    .line 10
    iput-object p2, p1, Lbndx;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 11
    .line 12
    iget-object p1, p1, Lbndx;->a:Lbnem;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbnem;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p1
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Lbmxi;

    .line 2
    .line 3
    const-string v0, "CronetHttpURLConnection.CronetUrlRequestCallback#onRedirectReceived"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lbndw;->a:Lbndx;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lbndx;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 14
    .line 15
    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p1}, Lbndx;->a(Lbndx;)Ljava/net/URL;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-static {p1}, Lbndx;->c(Lbndx;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {p1, v0}, Lbndx;->f(Lbndx;Ljava/net/URL;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p1}, Lbndx;->d(Lbndx;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Lbndx;->b:Lorg/chromium/net/UrlRequest;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    :cond_1
    :try_start_2
    iget-object p1, p0, Lbndw;->a:Lbndx;

    .line 58
    .line 59
    iput-object p2, p1, Lbndx;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 60
    .line 61
    iget-object p1, p1, Lbndx;->b:Lorg/chromium/net/UrlRequest;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-direct {p0, p1}, Lbndw;->a(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p2

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    throw p1
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    new-instance p1, Lbmxi;

    .line 2
    .line 3
    const-string v0, "CronetHttpURLConnection.CronetUrlRequestCallback#onResponseStarted"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lbndw;->a:Lbndx;

    .line 9
    .line 10
    iput-object p2, p1, Lbndx;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 11
    .line 12
    invoke-static {p1}, Lbndx;->e(Lbndx;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lbndx;->a:Lbnem;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbnem;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw p1
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    new-instance p1, Lbmxi;

    .line 2
    .line 3
    const-string v0, "CronetHttpURLConnection.CronetUrlRequestCallback#onSucceeded"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lbndw;->a:Lbndx;

    .line 9
    .line 10
    iput-object p2, p1, Lbndx;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lbndw;->a(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw p1
.end method

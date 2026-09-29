.class final Lckrq;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lckrr;


# direct methods
.method public constructor <init>(Lckrr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckrq;->a:Lckrr;

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
    iget-object v0, p0, Lckrq;->a:Lckrr;

    .line 2
    .line 3
    iput-object p1, v0, Lckrr;->f:Ljava/io/IOException;

    .line 4
    .line 5
    iget-object v1, v0, Lckrr;->c:Lckrt;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, Lckrt;->c:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean v2, v1, Lckrt;->a:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v1, Lckrt;->b:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lckrr;->d:Lckru;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-object p1, v1, Lckru;->d:Ljava/io/IOException;

    .line 22
    .line 23
    iput-boolean v2, v1, Lckru;->f:Z

    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, Lckrr;->e(Lckrr;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lckrr;->a:Lckrw;

    .line 29
    .line 30
    invoke-virtual {p1}, Lckrw;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    new-instance p1, Lckim;

    .line 2
    .line 3
    const-string v0, "CronetHttpURLConnection.CronetUrlRequestCallback#onCanceled"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lckim;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lckrq;->a:Lckrr;

    .line 9
    .line 10
    iput-object p2, p1, Lckrr;->e:Lorg/chromium/net/UrlResponseInfo;

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
    invoke-direct {p0, p1}, Lckrq;->a(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 1

    .line 1
    new-instance p1, Lckim;

    .line 2
    .line 3
    const-string v0, "CronetHttpURLConnection.CronetUrlRequestCallback#onFailed"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lckim;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lckrq;->a:Lckrr;

    .line 11
    .line 12
    iput-object p2, p1, Lckrr;->e:Lorg/chromium/net/UrlResponseInfo;

    .line 13
    .line 14
    invoke-direct {p0, p3}, Lckrq;->a(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "Exception cannot be null in onFailed."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    new-instance p1, Lckim;

    .line 2
    .line 3
    const-string p3, "CronetHttpURLConnection.CronetUrlRequestCallback#onReadCompleted"

    .line 4
    .line 5
    invoke-direct {p1, p3}, Lckim;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lckrq;->a:Lckrr;

    .line 9
    .line 10
    iput-object p2, p1, Lckrr;->e:Lorg/chromium/net/UrlResponseInfo;

    .line 11
    .line 12
    iget-object p1, p1, Lckrr;->a:Lckrw;

    .line 13
    .line 14
    invoke-virtual {p1}, Lckrw;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Lckim;

    .line 2
    .line 3
    const-string v0, "CronetHttpURLConnection.CronetUrlRequestCallback#onRedirectReceived"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lckim;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lckrq;->a:Lckrr;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lckrr;->g:Z

    .line 12
    .line 13
    :try_start_0
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
    invoke-static {p1}, Lckrr;->a(Lckrr;)Ljava/net/URL;

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
    invoke-static {p1}, Lckrr;->c(Lckrr;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {p1, v0}, Lckrr;->f(Lckrr;Ljava/net/URL;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p1}, Lckrr;->d(Lckrr;)Z

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
    iget-object p1, p1, Lckrr;->b:Lorg/chromium/net/UrlRequest;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    throw p1

    .line 59
    :catch_0
    :cond_1
    iget-object p1, p0, Lckrq;->a:Lckrr;

    .line 60
    .line 61
    iput-object p2, p1, Lckrr;->e:Lorg/chromium/net/UrlResponseInfo;

    .line 62
    .line 63
    iget-object p1, p1, Lckrr;->b:Lorg/chromium/net/UrlRequest;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-direct {p0, p1}, Lckrq;->a(Ljava/io/IOException;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    new-instance p1, Lckim;

    .line 2
    .line 3
    const-string v0, "CronetHttpURLConnection.CronetUrlRequestCallback#onResponseStarted"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lckim;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lckrq;->a:Lckrr;

    .line 9
    .line 10
    iput-object p2, p1, Lckrr;->e:Lorg/chromium/net/UrlResponseInfo;

    .line 11
    .line 12
    invoke-static {p1}, Lckrr;->e(Lckrr;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lckrr;->a:Lckrw;

    .line 16
    .line 17
    invoke-virtual {p1}, Lckrw;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    new-instance p1, Lckim;

    .line 2
    .line 3
    const-string v0, "CronetHttpURLConnection.CronetUrlRequestCallback#onSucceeded"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lckim;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lckrq;->a:Lckrr;

    .line 9
    .line 10
    iput-object p2, p1, Lckrr;->e:Lorg/chromium/net/UrlResponseInfo;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lckrq;->a(Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

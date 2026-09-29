.class abstract Laiqi;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public final a:Laiqs;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field private final f:Z

.field private final g:Laiqm;

.field private h:Laiqv;

.field private i:Ljava/io/IOException;


# direct methods
.method protected constructor <init>(Laiqs;ZLaiqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiqi;->a:Laiqs;

    .line 5
    .line 6
    iput-boolean p2, p0, Laiqi;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Laiqi;->g:Laiqm;

    .line 9
    .line 10
    return-void
.end method

.method private final c(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiqi;->a:Laiqs;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiqs;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laiqi;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Laiqi;->i:Ljava/io/IOException;

    .line 10
    .line 11
    iget-object p1, p0, Laiqi;->h:Laiqv;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Laiqv;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Lorg/chromium/net/UrlResponseInfo;Ljava/io/InputStream;)Ljava/lang/Object;
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiqi;->i:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laiqi;->a:Laiqs;

    .line 2
    .line 3
    invoke-virtual {p1}, Laiqs;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Laiqi;->e:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Laiqt;->a:Laiqu;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1}, Laiqi;->c(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laiqi;->a:Laiqs;

    .line 2
    .line 3
    invoke-virtual {p1}, Laiqs;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lorg/chromium/net/CronetException;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p2, p1, Ljava/io/IOException;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move-object p3, p1

    .line 15
    check-cast p3, Ljava/io/IOException;

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p3}, Laiqi;->c(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laiqi;->a:Laiqs;

    .line 2
    .line 3
    invoke-virtual {p1}, Laiqs;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laiqi;->h:Laiqv;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/io/IOException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Laiqi;->c(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Laiqi;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Laiqi;->g:Laiqm;

    .line 6
    .line 7
    iget-object p2, p2, Laiqm;->c:Laizb;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Laizb;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p3, p0, Laiqi;->a:Laiqs;

    .line 19
    .line 20
    invoke-virtual {p3}, Laiqs;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p0, p2, p3}, Laiqi;->a(Lorg/chromium/net/UrlResponseInfo;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Laiqi;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Laiqi;->b:Z

    .line 32
    .line 33
    iput-boolean p2, p0, Laiqi;->e:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-direct {p0, p1}, Laiqi;->c(Ljava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiqi;->a:Laiqs;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiqs;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laiqv;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Laiqv;-><init>(Lorg/chromium/net/UrlRequest;Laiqi;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laiqi;->h:Laiqv;

    .line 12
    .line 13
    invoke-virtual {p0, p2, v0}, Laiqi;->a(Lorg/chromium/net/UrlResponseInfo;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laiqi;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Laiqi;->b:Z

    .line 21
    .line 22
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laiqi;->a:Laiqs;

    .line 2
    .line 3
    invoke-virtual {p1}, Laiqs;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Laiqi;->c(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

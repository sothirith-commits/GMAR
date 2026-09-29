.class public final Laisv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laitp;


# direct methods
.method public constructor <init>(Laitp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laisv;->a:Laitp;

    .line 5
    .line 6
    return-void
.end method

.method private final i(Lorg/chromium/net/UrlRequest;Lcjfo;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p2}, Lcjfo;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    :try_start_1
    iget-object v0, p0, Laisv;->a:Laitp;

    .line 7
    .line 8
    new-instance v1, Laitq;

    .line 9
    .line 10
    const-string v2, "UrlRequestScanner consumer threw"

    .line 11
    .line 12
    invoke-direct {v1, v2, p2}, Laitq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Laitp;->c(Lorg/chromium/net/CronetException;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "UrlRequestScanner threw"

    .line 19
    .line 20
    invoke-static {v0, p2}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    const-string p2, "SafeConsumer onFailed threw after original consumer call threw"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    new-instance v0, Laisp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Laisp;-><init>(Laisv;Lorg/chromium/net/UrlResponseInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Laisv;->i(Lorg/chromium/net/UrlRequest;Lcjfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laist;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p3}, Laist;-><init>(Laisv;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Laisv;->i(Lorg/chromium/net/UrlRequest;Lcjfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;[B)V
    .locals 1

    .line 1
    new-instance v0, Laiso;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Laiso;-><init>(Laisv;Lorg/chromium/net/UrlResponseInfo;[B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Laisv;->i(Lorg/chromium/net/UrlRequest;Lcjfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    new-instance p2, Laisq;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Laisq;-><init>(Laisv;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Laisv;->i(Lorg/chromium/net/UrlRequest;Lcjfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Laisr;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1, p3}, Laisr;-><init>(Laisv;Lorg/chromium/net/UrlRequest;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Laisv;->i(Lorg/chromium/net/UrlRequest;Lcjfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    new-instance p2, Laiss;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Laiss;-><init>(Laisv;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Laisv;->i(Lorg/chromium/net/UrlRequest;Lcjfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    new-instance v0, Laisu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Laisu;-><init>(Laisv;Lorg/chromium/net/UrlResponseInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Laisv;->i(Lorg/chromium/net/UrlRequest;Lcjfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/CronetException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laisv;->a:Laitp;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Laitp;->c(Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p2

    .line 8
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 9
    .line 10
    .line 11
    const-string p1, "SafeConsumer.callConsumer onFailed threw"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p2
.end method

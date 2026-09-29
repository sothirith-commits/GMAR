.class final Labca;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public final a:Labci;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field private final f:Z

.field private final g:Labcd;

.field private h:Labcl;

.field private i:Ljava/io/IOException;


# direct methods
.method protected constructor <init>(Labci;ZLabcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labca;->a:Labci;

    .line 5
    .line 6
    iput-boolean p2, p0, Labca;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Labca;->g:Labcd;

    .line 9
    .line 10
    return-void
.end method

.method protected static synthetic b(Lorg/chromium/net/UrlResponseInfo;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Labal;->a:Labal;

    .line 2
    .line 3
    new-instance v0, Lcd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1}, Lcd;-><init>([C[I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lcd;->aO(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcd;->aM()Labal;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_5

    .line 29
    .line 30
    new-instance v2, Lcd;

    .line 31
    .line 32
    invoke-direct {v2, v1, v1}, Lcd;-><init>([C[I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Lcd;->aO(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcd;->aM()Labal;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :cond_0
    const-string p0, "HTTP/1.1"

    .line 59
    .line 60
    :cond_1
    move-object v3, p0

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const-string p0, "Content-Type"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Labal;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v1, "content-encoding"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Labal;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "-1"

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const-string v7, "identity"

    .line 80
    .line 81
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v1, "transfer-encoding"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Labal;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v1, "content-length"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Labal;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_0
    new-instance v0, Labaz;

    .line 104
    .line 105
    invoke-direct {v0, p0, v2}, Labaz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Labaz;->b:Ljava/io/InputStream;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v0, Labaz;->a:Labaz;

    .line 112
    .line 113
    :goto_1
    move-object v7, v0

    .line 114
    new-instance v2, Labba;

    .line 115
    .line 116
    invoke-direct/range {v2 .. v7}, Labba;-><init>(Ljava/lang/String;ILjava/lang/String;Labal;Labaz;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string p1, "Null reasonPhrase"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method private final c(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labca;->a:Labci;

    .line 2
    .line 3
    invoke-virtual {v0}, Labci;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Labca;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Labca;->i:Ljava/io/IOException;

    .line 10
    .line 11
    iget-object p1, p0, Labca;->h:Labcl;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Labcl;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Labca;->i:Ljava/io/IOException;

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
    iget-object p1, p0, Labca;->a:Labci;

    .line 2
    .line 3
    invoke-virtual {p1}, Labci;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Labca;->e:Z

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
    sget-object p1, Labcj;->a:Labck;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1}, Labca;->c(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labca;->a:Labci;

    .line 2
    .line 3
    invoke-virtual {p1}, Labci;->a()V

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
    invoke-direct {p0, p3}, Labca;->c(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labca;->a:Labci;

    .line 2
    .line 3
    invoke-virtual {p1}, Labci;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Labca;->h:Labcl;

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
    invoke-direct {p0, p1}, Labca;->c(Ljava/io/IOException;)V

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
    iget-boolean v0, p0, Labca;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Labca;->g:Labcd;

    .line 6
    .line 7
    iget-object p2, p2, Labcd;->c:Labqv;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Labqv;->bq(Ljava/lang/String;)V

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
    iget-object p3, p0, Labca;->a:Labci;

    .line 19
    .line 20
    invoke-virtual {p3}, Labci;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p2, p3}, Labca;->b(Lorg/chromium/net/UrlResponseInfo;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Labca;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Labca;->b:Z

    .line 32
    .line 33
    iput-boolean p2, p0, Labca;->e:Z

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
    invoke-direct {p0, p1}, Labca;->c(Ljava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labca;->a:Labci;

    .line 2
    .line 3
    invoke-virtual {v0}, Labci;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Labcl;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Labcl;-><init>(Lorg/chromium/net/UrlRequest;Labca;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Labca;->h:Labcl;

    .line 12
    .line 13
    invoke-static {p2, v0}, Labca;->b(Lorg/chromium/net/UrlResponseInfo;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Labca;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Labca;->b:Z

    .line 21
    .line 22
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labca;->a:Labci;

    .line 2
    .line 3
    invoke-virtual {p1}, Labci;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Labca;->c(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

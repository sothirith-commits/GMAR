.class public final Lweu;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field private final a:Landroidx/webkit/WebViewClientCompat;

.field private final b:Lwcv;

.field private final c:Lblm;

.field private final d:Lwed;


# direct methods
.method public constructor <init>(Landroidx/webkit/WebViewClientCompat;Lwed;Lwcv;Lblm;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lweu;->a:Landroidx/webkit/WebViewClientCompat;

    .line 11
    .line 12
    iput-object p2, p0, Lweu;->d:Lwed;

    .line 13
    .line 14
    iput-object p3, p0, Lweu;->b:Lwcv;

    .line 15
    .line 16
    iput-object p4, p0, Lweu;->c:Lblm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lweu;->a:Landroidx/webkit/WebViewClientCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/webkit/WebViewClientCompat;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    new-instance p1, Lwdq;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p1, p2}, Lwdq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lweu;->d:Lwed;

    .line 14
    .line 15
    iget-object v0, p0, Lweu;->b:Lwcv;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lwed;->c(Lwca;Lwcv;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lweu;->c:Lblm;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lblm;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lweu;->a:Landroidx/webkit/WebViewClientCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/webkit/WebViewClientCompat;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    new-instance p1, Lwdq;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p1, p2}, Lwdq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lweu;->d:Lwed;

    .line 14
    .line 15
    iget-object p3, p0, Lweu;->b:Lwcv;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Lwed;->c(Lwca;Lwcv;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lweu;->c:Lblm;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lblm;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lweu;->a:Landroidx/webkit/WebViewClientCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/webkit/WebViewClientCompat;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    new-instance p1, Lwdq;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-direct {p1, p2}, Lwdq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lweu;->d:Lwed;

    .line 14
    .line 15
    iget-object p3, p0, Lweu;->b:Lwcv;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Lwed;->c(Lwca;Lwcv;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lweu;->c:Lblm;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lblm;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const-string v0, "UNKNOWN"

    .line 32
    .line 33
    :goto_1
    move-object v5, v0

    .line 34
    iget-object v0, p0, Lweu;->a:Landroidx/webkit/WebViewClientCompat;

    .line 35
    .line 36
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, v1}, Landroidx/webkit/WebViewClientCompat;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    new-instance p1, Lwdq;

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    invoke-direct {p1, p2}, Lwdq;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lweu;->d:Lwed;

    .line 72
    .line 73
    iget-object p3, p0, Lweu;->b:Lwcv;

    .line 74
    .line 75
    invoke-virtual {p2, p1, p3}, Lwed;->c(Lwca;Lwcv;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lweu;->c:Lblm;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Lblm;->accept(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.class final Lrxk;
.super Landroid/webkit/WebViewClient;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 1
    sget-object p1, Lrxl;->a:Laruc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Larua;

    .line 8
    .line 9
    const/16 v0, 0x6e

    .line 10
    .line 11
    const-string v1, "WebViewWebInterface.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/ar/faceviewer/components/web/WebViewWebInterface$FaceViewerWebViewClient"

    .line 14
    .line 15
    const-string v3, "onReceivedHttpError"

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v0, v1}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Larua;

    .line 22
    .line 23
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v1, "Http error for url:%s code:%d reason:%s"

    .line 40
    .line 41
    invoke-interface {p1, v1, p2, v0, p3}, Larua;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

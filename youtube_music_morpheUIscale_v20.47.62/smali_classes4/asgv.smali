.class final Lasgv;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lasgx;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lasgx;II)V
    .locals 0

    .line 1
    iput p2, p0, Lasgv;->a:I

    .line 2
    .line 3
    iput p3, p0, Lasgv;->c:I

    .line 4
    .line 5
    iput-object p1, p0, Lasgv;->b:Lasgx;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lasgv;->b:Lasgx;

    .line 2
    .line 3
    iget-object v0, p1, Lasgx;->d:Landroid/webkit/WebView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lasgx;->c:Landroid/view/View;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lasgx;->d:Landroid/webkit/WebView;

    .line 17
    .line 18
    const-string v1, "window.consentFlowCompleted = function(approved) { window.approvalJsInterface.consentFlowCompleted(approved); }"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "oauth/consent"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Laqnw;

    .line 33
    .line 34
    const v0, 0x8e21

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Laqpc;->b(I)Laqpd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p2, v0}, Laqnw;-><init>(Laqpd;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lasgv;->a:I

    .line 45
    .line 46
    iget v1, p0, Lasgv;->c:I

    .line 47
    .line 48
    iget-object p1, p1, Lasgx;->f:Laqnz;

    .line 49
    .line 50
    invoke-static {v0}, Lasgz;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2, v1}, Lasgz;->b(II)Lbrxk;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p2, v2, p1}, Lasgz;->a(Laqnw;Lbrxk;Laqnz;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Laqnw;

    .line 62
    .line 63
    const v2, 0x8e22

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {p2, v2}, Laqnw;-><init>(Laqpd;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lasgz;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0, v1}, Lasgz;->b(II)Lbrxk;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p2, v0, p1}, Lasgz;->a(Laqnw;Lbrxk;Laqnz;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p3, 0x190

    .line 6
    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "oauth/consent"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lasgv;->b:Lasgx;

    .line 26
    .line 27
    iget-object p2, p1, Lasgx;->g:Ldb;

    .line 28
    .line 29
    invoke-virtual {p2}, Ldb;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const p3, 0x7f14051a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x2

    .line 41
    invoke-virtual {p1, p3, p2}, Lasgx;->d(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

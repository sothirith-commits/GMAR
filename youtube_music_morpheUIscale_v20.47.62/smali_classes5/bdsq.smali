.class public Lbdsq;
.super Landroid/webkit/WebChromeClient;
.source "PG"


# instance fields
.field protected a:Ljj;

.field public final b:I

.field private final c:Laoct;

.field private final d:Ljava/lang/String;

.field private final e:Lbbrp;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laoct;Ljava/lang/String;ILbbrp;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdsq;->c:Laoct;

    .line 5
    .line 6
    iput-object p2, p0, Lbdsq;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lbdsq;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lbdsq;->e:Lbbrp;

    .line 11
    .line 12
    iput-object p5, p0, Lbdsq;->f:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method private final a(Landroid/webkit/WebView;Landroid/os/Message;)V
    .locals 3

    .line 1
    new-instance v0, Lji;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lji;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbdsn;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Lbdsn;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lbdso;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lbdso;-><init>(Lbdsq;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbdsp;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lbdsp;-><init>(Lbdsq;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lji;->setView(Landroid/view/View;)Lji;

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lji;->create()Ljj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lbdsq;->a:Ljj;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-nez p2, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, ""

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "url"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p2, v0

    .line 59
    :cond_1
    :goto_0
    iget v0, p0, Lbdsq;->b:I

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    if-eq v0, p3, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_7

    .line 78
    .line 79
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p2, p1}, Lbdum;->f(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-direct {p0, p1, p4}, Lbdsq;->a(Landroid/webkit/WebView;Landroid/os/Message;)V

    .line 92
    .line 93
    .line 94
    return p3

    .line 95
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    iget-object p1, p0, Lbdsq;->e:Lbbrp;

    .line 102
    .line 103
    iget-object p3, p0, Lbdsq;->f:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p1, p3, p2}, Lbbrp;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-nez p3, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 p1, 0x0

    .line 124
    throw p1

    .line 125
    :cond_6
    invoke-direct {p0, p1, p4}, Lbdsq;->a(Landroid/webkit/WebView;Landroid/os/Message;)V

    .line 126
    .line 127
    .line 128
    return p3

    .line 129
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 130
    return p1
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbdsq;->c:Laoct;

    .line 5
    .line 6
    iget-object v0, p0, Lbdsq;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lbdum;->c(Laoct;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

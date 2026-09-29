.class final Lwji;
.super Landroid/webkit/WebChromeClient;
.source "PG"


# instance fields
.field final synthetic a:Lwjk;


# direct methods
.method public constructor <init>(Lwjk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwji;->a:Lwjk;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    return p3

    .line 5
    :cond_0
    iget-object p2, p0, Lwji;->a:Lwjk;

    .line 6
    .line 7
    new-instance v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {p2}, Lbx;->A()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lwjh;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lwjh;-><init>(Lwji;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method

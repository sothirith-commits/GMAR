.class public Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;
.super Landroid/webkit/WebView;
.source "PG"


# instance fields
.field public a:Lobe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->getSettings()Landroid/webkit/WebSettings;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p1, Laacg;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Laacg;-><init>(Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->a:Lobe;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lobe;->e:Lanrd;

    .line 16
    .line 17
    iget-object v2, v2, Lahmb;->a:Lahlj;

    .line 18
    .line 19
    iget-object v1, v1, Lobe;->g:Lahlh;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-interface {v2, v4, v1, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->requestDisallowInterceptTouchEvent(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

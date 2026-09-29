.class public final Ljpz;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Ljqa;


# direct methods
.method public constructor <init>(Ljqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljpz;->a:Ljqa;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpz;->a:Ljqa;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljqa;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ljqa;->h:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljpz;->a:Ljqa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ljqa;->j:Z

    .line 5
    .line 6
    iget-object v2, v0, Ljqa;->h:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    new-instance v3, Ljpy;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Ljpy;-><init>(Ljpz;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->d(Lbddw;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Ljqa;->h:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 19
    .line 20
    const/4 v3, -0x2

    .line 21
    if-ne p2, v3, :cond_0

    .line 22
    .line 23
    iget-object p2, v0, Ljqa;->b:Lcom/google/android/apps/youtube/music/browser/BrowserActivity;

    .line 24
    .line 25
    const v0, 0x7f1405fa

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/music/browser/BrowserActivity;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, p2

    .line 34
    move-object p2, p3

    .line 35
    :goto_0
    invoke-virtual {v2, p2, v1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->h(Ljava/lang/CharSequence;Z)V

    .line 36
    .line 37
    .line 38
    move p2, v3

    .line 39
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.class public final Lbdcw;
.super Landroid/webkit/WebView;
.source "PG"


# instance fields
.field public a:Landroid/accounts/Account;

.field private final b:Landroid/app/Activity;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Ljava/lang/String;

.field private e:Lavdk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdcw;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lbdcw;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbdcw;->getSettings()Landroid/webkit/WebSettings;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdcw;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdcw;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lbdcw;->a:Landroid/accounts/Account;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    const-string p1, "Loading url %s with auth token"

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbdcw;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbdcw;->b:Landroid/app/Activity;

    .line 31
    .line 32
    new-instance v0, Lavdk;

    .line 33
    .line 34
    iget-object v1, p0, Lbdcw;->a:Landroid/accounts/Account;

    .line 35
    .line 36
    iget-object v2, p0, Lbdcw;->d:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Lbdcv;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lbdcv;-><init>(Lbdcw;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1, v1, v2, v3}, Lavdk;-><init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Lajme;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lbdcw;->e:Lavdk;

    .line 47
    .line 48
    iget-object p1, p0, Lbdcw;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdcw;->e:Lavdk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lavdk;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lavdk;->b:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

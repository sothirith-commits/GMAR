.class final Lwjh;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Lwji;


# direct methods
.method public constructor <init>(Lwji;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lwjh;->a:Lwji;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v0, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p2, p0, Lwjh;->a:Lwji;

    .line 18
    .line 19
    iget-object p2, p2, Lwji;->a:Lwjk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lbx;->aP(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    const-string p2, "ParentToolsFragment"

    .line 27
    .line 28
    const-string v0, "Can\'t open external browser."

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

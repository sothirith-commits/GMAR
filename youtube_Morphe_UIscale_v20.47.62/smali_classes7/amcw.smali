.class final Lamcw;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lamcx;

.field private c:Z


# direct methods
.method public constructor <init>(Lamcx;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamcw;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lamcw;->b:Lamcx;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lamcw;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lamcw;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "AgeVerification"

    .line 11
    .line 12
    const-string v1, "page finished:"

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lamcw;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lamcw;->b:Lamcx;

    .line 74
    .line 75
    iget-object p2, p1, Lamcx;->a:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/app/Activity;

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    iget-object p1, p1, Lamcx;->d:Landroid/app/Dialog;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    sget-object p1, Lakbv;->a:Lakbv;

    .line 98
    .line 99
    sget-object p2, Lakbu;->k:Lakbu;

    .line 100
    .line 101
    const-string v0, "AgeVerificationDialog was attempted to be shown although the activity was destroyed."

    .line 102
    .line 103
    invoke-static {p1, p2, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "webview OnReceivedError "

    .line 2
    .line 3
    const-string p2, " "

    .line 4
    .line 5
    invoke-static {p4, p3, p1, p2}, La;->dX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "AgeVerification"

    .line 10
    .line 11
    invoke-static {p2, p1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lamcw;->c:Z

    .line 16
    .line 17
    iget-object p1, p0, Lamcw;->b:Lamcx;

    .line 18
    .line 19
    invoke-virtual {p1}, Lamcx;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "youtube://player/KavSuccess"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "AgeVerification"

    .line 10
    .line 11
    const-string p2, "kav success"

    .line 12
    .line 13
    invoke-static {p1, p2}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lamcw;->b:Lamcx;

    .line 17
    .line 18
    invoke-virtual {p1}, Lamcx;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lamcx;->g:Lamdc;

    .line 22
    .line 23
    invoke-virtual {p1}, Lamdc;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

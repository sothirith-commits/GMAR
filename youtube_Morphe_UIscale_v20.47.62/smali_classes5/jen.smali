.class public final Ljen;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field private final a:Ljeq;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Ljeq;Landroid/widget/FrameLayout;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljen;->a:Ljeq;

    .line 5
    .line 6
    iput-object p2, p0, Ljen;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Ljen;->c:Landroid/webkit/WebView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljen;->a:Ljeq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljeq;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljen;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljen;->c:Landroid/webkit/WebView;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "intent"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v2, "browser_fallback_url"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    sget-object v2, Ljeo;->ah:Larvh;

    .line 53
    .line 54
    invoke-virtual {v2}, Larvf;->l()Laruq;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v0}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Larve;

    .line 63
    .line 64
    const/16 v2, 0x1af

    .line 65
    .line 66
    const-string v3, "WebViewBottomSheet.java"

    .line 67
    .line 68
    const-string v4, "com/google/android/apps/youtube/app/common/webview/WebViewBottomSheet$WebViewClientCallbacks"

    .line 69
    .line 70
    const-string v5, "shouldOverrideUrlLoading"

    .line 71
    .line 72
    invoke-interface {v0, v4, v5, v2, v3}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Larve;

    .line 77
    .line 78
    const-string v2, "Failed to parse intent url: %s"

    .line 79
    .line 80
    invoke-interface {v0, v2, p2}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const-string v2, "https://www.google.com/maps"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    const-string v2, "https://www.twitter.com/share"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    const-string v2, "https://www.facebook.com/sharer/sharer.php"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 p1, 0x0

    .line 119
    return p1

    .line 120
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Landroid/content/Intent;

    .line 125
    .line 126
    const-string v2, "android.intent.action.VIEW"

    .line 127
    .line 128
    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Laqxf;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    return v1
.end method

.class final Lobj;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Lobk;


# direct methods
.method public constructor <init>(Lobk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobj;->a:Lobk;

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
    .locals 8

    .line 1
    iget-object p1, p0, Lobj;->a:Lobk;

    .line 2
    .line 3
    iget-object p2, p1, Lobk;->e:Lanrd;

    .line 4
    .line 5
    iget-object p2, p2, Lahmb;->a:Lahlj;

    .line 6
    .line 7
    iget-object v0, p1, Lobk;->g:Lahlh;

    .line 8
    .line 9
    sget-object v1, Lazjh;->a:Lazjh;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lazij;->a:Lazij;

    .line 16
    .line 17
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lazik;->a:Lazik;

    .line 22
    .line 23
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p1, Lobk;->c:Lsak;

    .line 28
    .line 29
    invoke-interface {v4}, Lsak;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-wide v6, p1, Lobk;->h:J

    .line 34
    .line 35
    sub-long/2addr v4, v6

    .line 36
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v6, Lazik;

    .line 42
    .line 43
    iget v7, v6, Lazik;->b:I

    .line 44
    .line 45
    or-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    iput v7, v6, Lazik;->b:I

    .line 48
    .line 49
    long-to-int v4, v4

    .line 50
    iput v4, v6, Lazik;->c:I

    .line 51
    .line 52
    iget v4, p1, Lobk;->i:I

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iput v4, p1, Lobk;->i:I

    .line 57
    .line 58
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v5, Lazik;

    .line 64
    .line 65
    iget v6, v5, Lazik;->b:I

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    or-int/2addr v6, v7

    .line 69
    iput v6, v5, Lazik;->b:I

    .line 70
    .line 71
    iput v4, v5, Lazik;->d:I

    .line 72
    .line 73
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lazik;

    .line 78
    .line 79
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v4, Lazij;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v3, v4, Lazij;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput v7, v4, Lazij;->c:I

    .line 92
    .line 93
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast v3, Lazjh;

    .line 99
    .line 100
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lazij;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v2, v3, Lazjh;->u:Lazij;

    .line 110
    .line 111
    iget v2, v3, Lazjh;->c:I

    .line 112
    .line 113
    or-int/lit16 v2, v2, 0x400

    .line 114
    .line 115
    iput v2, v3, Lazjh;->c:I

    .line 116
    .line 117
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lazjh;

    .line 122
    .line 123
    invoke-interface {p2, v0, v1}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p1, Lobk;->f:Lbbyc;

    .line 127
    .line 128
    iget v0, p2, Lbbyc;->b:I

    .line 129
    .line 130
    and-int/lit8 v0, v0, 0x10

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v0, p1, Lobk;->b:Laffp;

    .line 136
    .line 137
    iget-object p2, p2, Lbbyc;->h:Lavuk;

    .line 138
    .line 139
    if-nez p2, :cond_0

    .line 140
    .line 141
    sget-object p2, Lavuk;->a:Lavuk;

    .line 142
    .line 143
    :cond_0
    invoke-interface {v0, p2, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object p1, p1, Lobk;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    .line 147
    .line 148
    const-string p2, "if (onAdData) { onAdData({}, { exit: function() { PlayableAdJavascriptInterface.onExit(); }}); }"

    .line 149
    .line 150
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lobj;->a:Lobk;

    .line 2
    .line 3
    iget-object p2, p1, Lobk;->c:Lsak;

    .line 4
    .line 5
    invoke-interface {p2}, Lsak;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    iput-wide p2, p1, Lobk;->h:J

    .line 10
    .line 11
    iget-object p2, p1, Lobk;->f:Lbbyc;

    .line 12
    .line 13
    iget p3, p2, Lbbyc;->b:I

    .line 14
    .line 15
    and-int/lit8 p3, p3, 0x8

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lobk;->b:Laffp;

    .line 20
    .line 21
    iget-object p2, p2, Lbbyc;->g:Lavuk;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lavuk;->a:Lavuk;

    .line 26
    .line 27
    :cond_0
    const/4 p3, 0x0

    .line 28
    invoke-interface {p1, p2, p3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lobj;->a:Lobk;

    .line 2
    .line 3
    iget-object p2, p1, Lobk;->f:Lbbyc;

    .line 4
    .line 5
    iget p3, p2, Lbbyc;->b:I

    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x40

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lobk;->b:Laffp;

    .line 12
    .line 13
    iget-object p2, p2, Lbbyc;->j:Lavuk;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lavuk;->a:Lavuk;

    .line 18
    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    invoke-interface {p1, p2, p3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 21
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lobj;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lobj;->a:Lobk;

    .line 13
    .line 14
    iget-object p2, p2, Lobk;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

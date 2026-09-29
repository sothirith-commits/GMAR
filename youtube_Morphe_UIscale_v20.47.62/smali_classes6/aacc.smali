.class public final Laacc;
.super Laacf;
.source "PG"


# instance fields
.field public ah:Lahlj;

.field public ai:Landroid/webkit/WebView;

.field public aj:Z

.field public ak:Z

.field public al:Ljava/util/concurrent/Executor;

.field public am:Ljava/util/concurrent/Executor;

.field public an:Lakcj;

.field public ao:Laace;

.field public ap:Lqhc;

.field private aq:Laucb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laacf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Laacf;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p3, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "about_this_ad_renderer"

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Laucb;->a:Laucb;

    .line 17
    .line 18
    invoke-static {v1, p3, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Laucb;

    .line 23
    .line 24
    iput-object p3, p0, Laacc;->aq:Laucb;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    const p3, 0x7f0e001c

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    const p2, 0x7f0b1794

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 44
    .line 45
    const p3, 0x7f0b1799

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroid/webkit/WebView;

    .line 53
    .line 54
    iput-object p3, p0, Laacc;->ai:Landroid/webkit/WebView;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Laacc;->ai:Landroid/webkit/WebView;

    .line 63
    .line 64
    new-instance v1, Laacb;

    .line 65
    .line 66
    iget-object v2, p0, Laacc;->aq:Laucb;

    .line 67
    .line 68
    iget-object v3, p0, Laacc;->ah:Lahlj;

    .line 69
    .line 70
    iget-boolean v4, p0, Laacc;->ak:Z

    .line 71
    .line 72
    invoke-direct {v1, v2, v3, p2, v4}, Laacb;-><init>(Laucb;Lahlj;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Laacc;->ai:Landroid/webkit/WebView;

    .line 79
    .line 80
    const/high16 p3, 0x2000000

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Laacc;->ai:Landroid/webkit/WebView;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Laacc;->ai:Landroid/webkit/WebView;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/4 p3, 0x1

    .line 97
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Laacc;->ai:Landroid/webkit/WebView;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Laacc;->ai:Landroid/webkit/WebView;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Laacc;->ai:Landroid/webkit/WebView;

    .line 119
    .line 120
    const-string v0, "aboutthisad"

    .line 121
    .line 122
    invoke-virtual {p2, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-boolean p2, p0, Laacc;->aj:Z

    .line 126
    .line 127
    if-eqz p2, :cond_0

    .line 128
    .line 129
    invoke-static {p3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object v0, p0, Laacc;->ai:Landroid/webkit/WebView;

    .line 137
    .line 138
    invoke-virtual {p2, v0, p3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 139
    .line 140
    .line 141
    :cond_0
    iget-object p2, p0, Laacc;->aq:Laucb;

    .line 142
    .line 143
    iget-object p2, p2, Laucb;->b:Lasad;

    .line 144
    .line 145
    if-nez p2, :cond_1

    .line 146
    .line 147
    sget-object p2, Lasad;->a:Lasad;

    .line 148
    .line 149
    :cond_1
    invoke-static {p2}, Laqzr;->n(Lasad;)Lasac;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object p2, p2, Lasac;->a:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v0, Lwid;

    .line 156
    .line 157
    const/16 v1, 0x13

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Lwid;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lbksl;->x(Ljava/util/concurrent/Callable;)Lbksl;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, Largr;->a:Largr;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lbksl;->D(Ljava/lang/Object;)Lbksl;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Laahg;

    .line 173
    .line 174
    invoke-direct {v1, p3}, Laahg;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lbksl;->h(Lbktz;)Lbkru;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Laacn;

    .line 182
    .line 183
    invoke-direct {v1, p3}, Laacn;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lbkru;->z(Lbkty;)Lbkru;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lojg;

    .line 191
    .line 192
    const/16 v2, 0x14

    .line 193
    .line 194
    invoke-direct {v1, p2, v2}, Lojg;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lbkru;->z(Lbkty;)Lbkru;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Laajl;

    .line 202
    .line 203
    invoke-direct {v1, p0, p3}, Laajl;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lbkru;->v(Lbkty;)Lbkru;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, p2}, Lbkru;->U(Ljava/lang/Object;)Lbksl;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    new-instance v0, Laacr;

    .line 215
    .line 216
    invoke-direct {v0, p0, p3}, Laacr;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v0}, Lbksl;->N(Lbkts;)Lbksx;

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :catch_0
    move-exception p1

    .line 224
    const-string p2, "AboutThisAdWebviewDialogFragment"

    .line 225
    .line 226
    const-string p3, "Failed to deserialize the ATA Renderer."

    .line 227
    .line 228
    invoke-static {p2, p3, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    const/4 p1, 0x0

    .line 232
    return-object p1
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laacf;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f15001a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lbn;->mt(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laacc;->ao:Laace;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakbv;->b:Lakbv;

    .line 6
    .line 7
    sget-object v1, Lakbu;->a:Lakbu;

    .line 8
    .line 9
    const-string v2, "ATA listener is null for AboutThisAdWebViewDialogFragment."

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Laubx;->b:Laubx;

    .line 16
    .line 17
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lauby;->b:Lauby;

    .line 22
    .line 23
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v3, Laubx;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Laubx;->c:Latse;

    .line 34
    .line 35
    invoke-interface {v4}, Latse;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-static {v4}, Latrw;->mutableCopy(Latse;)Latse;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v3, Laubx;->c:Latse;

    .line 46
    .line 47
    :cond_1
    iget-object v3, v3, Laubx;->c:Latse;

    .line 48
    .line 49
    iget v2, v2, Lauby;->e:I

    .line 50
    .line 51
    invoke-interface {v3, v2}, Latse;->h(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Laubx;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Laace;->a(Laubx;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-super {p0, p1}, Laacf;->onDismiss(Landroid/content/DialogInterface;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final postMessage(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "AboutThisAdWebviewDialogFragment"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "Received no postMessage data from the ATA page."

    .line 6
    .line 7
    invoke-static {v0, p1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Laubx;->b:Laubx;

    .line 21
    .line 22
    invoke-static {v4, v2, v3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Laubx;

    .line 27
    .line 28
    iget-object v3, p0, Laacc;->ao:Laace;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Lakbv;->b:Lakbv;

    .line 33
    .line 34
    sget-object v4, Lakbu;->a:Lakbu;

    .line 35
    .line 36
    const-string v5, "ATA listener is null for AboutThisAdWebViewDialogFragment."

    .line 37
    .line 38
    invoke-static {v3, v4, v5}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v3, v2}, Laace;->a(Laubx;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v3, Latsg;

    .line 46
    .line 47
    iget-object v2, v2, Laubx;->c:Latse;

    .line 48
    .line 49
    sget-object v4, Laubx;->a:Latsf;

    .line 50
    .line 51
    invoke-direct {v3, v2, v4}, Latsg;-><init>(Latse;Latsf;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lauby;->b:Lauby;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Laacc;->ah:Lahlj;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    new-instance v3, Lahlh;

    .line 67
    .line 68
    iget-object v4, p0, Laacc;->aq:Laucb;

    .line 69
    .line 70
    iget-object v4, v4, Laucb;->c:Latqt;

    .line 71
    .line 72
    invoke-direct {v3, v4}, Lahlh;-><init>(Latqt;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-interface {v2, v3, v4}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v2, Lakbv;->b:Lakbv;

    .line 81
    .line 82
    sget-object v3, Lakbu;->a:Lakbu;

    .line 83
    .line 84
    const-string v4, "Interaction logger is null for AboutThisAdWebViewDialogFragment."

    .line 85
    .line 86
    invoke-static {v2, v3, v4}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, Lbn;->dismiss()V
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :catch_0
    move-exception v2

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    aput-object v2, v1, v3

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    aput-object p1, v1, v2

    .line 101
    .line 102
    const-string p1, "Unable to parse protocol buffer: %s\nMessage: %s"

    .line 103
    .line 104
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

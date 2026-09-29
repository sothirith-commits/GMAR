.class public final Lmzg;
.super Lmyu;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public ah:Lahjy;

.field public ai:Lqhc;

.field public aj:Lasrt;

.field private ak:Landroid/webkit/WebView;

.field private al:Lql;

.field public b:Landroid/view/View;

.field public c:Lbksk;

.field public d:Lbksk;

.field public e:Lakcj;

.field public f:Lahlj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmyu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Ljava/lang/String;)Lmzg;
    .locals 3

    .line 1
    new-instance v0, Lmzg;

    .line 2
    .line 3
    invoke-direct {v0}, Lmzg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "vaaConsentUrl"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmyu;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0860

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lmzg;->a:Landroid/view/View;

    .line 13
    .line 14
    const p2, 0x7f0b0f6e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lmzg;->b:Landroid/view/View;

    .line 22
    .line 23
    iget-object p1, p0, Lmzg;->a:Landroid/view/View;

    .line 24
    .line 25
    const p2, 0x7f0b1799

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/webkit/WebView;

    .line 33
    .line 34
    iput-object p1, p0, Lmzg;->ak:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lmzg;->ak:Landroid/webkit/WebView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lmzg;->a:Landroid/view/View;

    .line 53
    .line 54
    const p2, 0x7f0b03fd

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lmzg;->f:Lahlj;

    .line 62
    .line 63
    new-instance p3, Lahlh;

    .line 64
    .line 65
    const v1, 0x21e96

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p3, v1}, Lahlh;-><init>(Lahlx;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p3}, Lahlj;->m(Lahlu;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lmvk;

    .line 79
    .line 80
    const/16 p3, 0xd

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {p2, p0, p3, v1}, Lmvk;-><init>(Ljava/lang/Object;I[B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lmzg;->ak:Landroid/webkit/WebView;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lmzg;->aj:Lasrt;

    .line 100
    .line 101
    invoke-virtual {p1}, Lasrt;->U()Ljcz;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Ljcz;->b:Ljcz;

    .line 106
    .line 107
    const-string v2, "FORCE_DARK"

    .line 108
    .line 109
    if-ne p1, p2, :cond_0

    .line 110
    .line 111
    invoke-static {v2}, Lelp;->a(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    iget-object p1, p0, Lmzg;->ak:Landroid/webkit/WebView;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 p2, 0x2

    .line 124
    invoke-static {p1, p2}, Lekh;->h(Landroid/webkit/WebSettings;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-static {v2}, Lelp;->a(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    iget-object p1, p0, Lmzg;->ak:Landroid/webkit/WebView;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, v0}, Lekh;->h(Landroid/webkit/WebSettings;I)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    iget-object p1, p0, Lmzg;->ak:Landroid/webkit/WebView;

    .line 144
    .line 145
    const-string p2, "gsa_youtube_ytvaa"

    .line 146
    .line 147
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lmzg;->ak:Landroid/webkit/WebView;

    .line 151
    .line 152
    new-instance p2, Lmze;

    .line 153
    .line 154
    invoke-direct {p2, p0}, Lmze;-><init>(Lmzg;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 161
    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    const-string p2, "vaaConsentUrl"

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_2
    if-eqz v1, :cond_3

    .line 171
    .line 172
    iget-object p1, p0, Lmzg;->ak:Landroid/webkit/WebView;

    .line 173
    .line 174
    new-instance p2, Lmod;

    .line 175
    .line 176
    const/16 v0, 0x12

    .line 177
    .line 178
    invoke-direct {p2, p0, v0}, Lmod;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p2}, Lbksl;->x(Ljava/util/concurrent/Callable;)Lbksl;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    sget-object v0, Largr;->a:Largr;

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lbksl;->D(Ljava/lang/Object;)Lbksl;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-instance v0, Llsp;

    .line 192
    .line 193
    const/16 v2, 0x10

    .line 194
    .line 195
    invoke-direct {v0, v2}, Llsp;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Lbksl;->h(Lbktz;)Lbkru;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    new-instance v0, Lmsd;

    .line 203
    .line 204
    const/4 v2, 0x5

    .line 205
    invoke-direct {v0, v2}, Lmsd;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Lbkru;->z(Lbkty;)Lbkru;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    new-instance v0, Lmac;

    .line 213
    .line 214
    const/16 v2, 0xa

    .line 215
    .line 216
    invoke-direct {v0, v1, v2}, Lmac;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v0}, Lbkru;->z(Lbkty;)Lbkru;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    new-instance v0, Lmac;

    .line 224
    .line 225
    const/16 v1, 0xb

    .line 226
    .line 227
    invoke-direct {v0, p0, v1}, Lmac;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v0}, Lbkru;->v(Lbkty;)Lbkru;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    new-instance v0, Lmsf;

    .line 235
    .line 236
    const/16 v1, 0xc

    .line 237
    .line 238
    invoke-direct {v0, p1, v1}, Lmsf;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Lmsf;

    .line 242
    .line 243
    invoke-direct {p1, p0, p3}, Lmsf;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v0, p1}, Lbkru;->X(Lbkts;Lbkts;)Lbksx;

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_3
    const-string p1, "VaaConsentWebView was not provided a URL"

    .line 251
    .line 252
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/4 p1, 0x3

    .line 256
    invoke-virtual {p0, p1}, Lmzg;->q(I)V

    .line 257
    .line 258
    .line 259
    :goto_1
    iget-object p1, p0, Lmzg;->a:Landroid/view/View;

    .line 260
    .line 261
    return-object p1
.end method

.method protected final b()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lmzg;->f:Lahlj;

    .line 2
    .line 3
    return-object v0
.end method

.method public consentError()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lmzg;->ah:Lahjy;

    .line 2
    .line 3
    sget-object v1, Layml;->a:Layml;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laymj;

    .line 10
    .line 11
    sget-object v2, Lbfxi;->a:Lbfxi;

    .line 12
    .line 13
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lbfxj;->c:Lbfxj;

    .line 18
    .line 19
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v4, Lbfxi;

    .line 25
    .line 26
    iget v3, v3, Lbfxj;->d:I

    .line 27
    .line 28
    iput v3, v4, Lbfxi;->c:I

    .line 29
    .line 30
    iget v3, v4, Lbfxi;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x4

    .line 33
    .line 34
    iput v3, v4, Lbfxi;->b:I

    .line 35
    .line 36
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Laymj;->instance:Latrw;

    .line 40
    .line 41
    check-cast v3, Layml;

    .line 42
    .line 43
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lbfxi;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v2, v3, Layml;->d:Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v2, 0x15d

    .line 55
    .line 56
    iput v2, v3, Layml;->c:I

    .line 57
    .line 58
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Layml;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lahjy;->a(Layml;)Z

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-virtual {p0, v0}, Lmzg;->q(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public consentGiven()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lmzg;->f:Lahlj;

    .line 2
    .line 3
    new-instance v1, Lahlh;

    .line 4
    .line 5
    const v2, 0x21a69

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-interface {v0, v3, v1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lmzg;->q(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public consentNotGiven()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lmzg;->f:Lahlj;

    .line 2
    .line 3
    new-instance v1, Lahlh;

    .line 4
    .line 5
    const v2, 0x21a6a

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-interface {v0, v3, v1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0}, Lmzg;->q(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmyu;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmzg;->al:Lql;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lql;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public initialLoadCompleted()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lmzg;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0f6e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lmzg;->b:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmzg;->f:Lahlj;

    .line 17
    .line 18
    new-instance v1, Lahlh;

    .line 19
    .line 20
    const v2, 0x21a69

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lmzg;->f:Lahlj;

    .line 34
    .line 35
    new-instance v1, Lahlh;

    .line 36
    .line 37
    const v2, 0x21a6a

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmyu;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmzg;->f:Lahlj;

    .line 5
    .line 6
    new-instance v0, Lahlh;

    .line 7
    .line 8
    const/16 v1, 0x568c

    .line 9
    .line 10
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lmzf;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lmzf;-><init>(Lmzg;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmzg;->al:Lql;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lpy;->getOnBackPressedDispatcher()Lqo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lmzg;->al:Lql;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lqo;->b(Lbxm;Lql;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method protected final p()Lahlx;
    .locals 1

    .line 1
    const v0, 0x21967

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const-string p1, "CONSENT_CANCELED"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "CONSENT_ERROR"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p1, "CONSENT_NOT_GIVEN"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string p1, "CONSENT_GIVEN"

    .line 25
    .line 26
    :goto_0
    const-string v1, "VaaConsentResult"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbx;->hB()Lct;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "VaaConsentWebViewRequestKey"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lct;->Q(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.class public final Lpjb;
.super Lwxj;
.source "PG"


# instance fields
.field public final a:Lblwt;

.field public final b:Lblwt;

.field public final c:Lpjf;

.field public final d:Lpix;

.field public final e:Lpix;

.field public final f:Ljava/util/concurrent/Executor;

.field private final g:Lblwt;

.field private final h:Laamz;


# direct methods
.method public constructor <init>(Lpjf;Lpix;Lpix;Laamz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lwxj;-><init>(Lwxn;Lwxn;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblws;

    .line 5
    .line 6
    invoke-direct {v0}, Lblws;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lblwt;->bb()Lblwt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lpjb;->g:Lblwt;

    .line 14
    .line 15
    new-instance v0, Lblwv;

    .line 16
    .line 17
    invoke-direct {v0}, Lblwv;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lblwt;->bb()Lblwt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lpjb;->a:Lblwt;

    .line 25
    .line 26
    sget-object v0, Lpiy;->b:Lpiy;

    .line 27
    .line 28
    invoke-static {v0}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lblwt;->bb()Lblwt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lpjb;->b:Lblwt;

    .line 37
    .line 38
    iput-object p1, p0, Lpjb;->c:Lpjf;

    .line 39
    .line 40
    iput-object p2, p0, Lpjb;->d:Lpix;

    .line 41
    .line 42
    iput-object p3, p0, Lpjb;->e:Lpix;

    .line 43
    .line 44
    iput-object p4, p0, Lpjb;->h:Laamz;

    .line 45
    .line 46
    iput-object p5, p0, Lpjb;->f:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance p4, Lwxk;

    .line 49
    .line 50
    invoke-interface {p1}, Lpjf;->a()Lbkrp;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-virtual {p5}, Lbkrp;->aG()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    check-cast p5, Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {p4, p5}, Lwxk;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p4}, Lpix;->a(Lwxn;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lwxk;

    .line 67
    .line 68
    invoke-interface {p1}, Lpjf;->b()Lbkrp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lbkrp;->aG()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lwxk;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p2}, Lpix;->a(Lwxn;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpjb;->a:Lblwt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lwxj;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-instance p3, Lpja;

    .line 9
    .line 10
    invoke-direct {p3, p2, p1}, Lpja;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lpjb;->g:Lblwt;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lwxj;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpjb;->b:Lblwt;

    .line 5
    .line 6
    sget-object p2, Lpiy;->b:Lpiy;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lpjb;->h:Laamz;

    .line 2
    .line 3
    iget-object v1, v0, Laamz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Laamz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v4, v0, Laamz;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroid/webkit/CookieManager;

    .line 23
    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, ";"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lpgy;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    invoke-direct {v5, v6}, Lpgy;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lnof;

    .line 58
    .line 59
    invoke-direct {v5, v3}, Lnof;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget v5, Larnr;->d:I

    .line 67
    .line 68
    sget-object v5, Larle;->a:Lj$/util/stream/Collector;

    .line 69
    .line 70
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Larnr;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget v4, Larnr;->d:I

    .line 78
    .line 79
    sget-object v4, Larsa;->a:Larnr;

    .line 80
    .line 81
    :goto_0
    const-string v5, ""

    .line 82
    .line 83
    invoke-static {v4, v5}, Larxe;->ab(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v6, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const-string v8, "&"

    .line 99
    .line 100
    const-string v9, "PREF="

    .line 101
    .line 102
    if-nez v7, :cond_2

    .line 103
    .line 104
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_1
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v6, Lofy;

    .line 123
    .line 124
    const/16 v7, 0x14

    .line 125
    .line 126
    invoke-direct {v6, v7}, Lofy;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v6, Lpgy;

    .line 134
    .line 135
    const/4 v7, 0x7

    .line 136
    invoke-direct {v6, v7}, Lpgy;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v6, Lpgy;

    .line 144
    .line 145
    const/16 v7, 0x8

    .line 146
    .line 147
    invoke-direct {v6, v7}, Lpgy;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lpgy;

    .line 151
    .line 152
    const/16 v10, 0x9

    .line 153
    .line 154
    invoke-direct {v7, v10}, Lpgy;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v7}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object v6, v4

    .line 166
    check-cast v6, Ljava/util/Map;

    .line 167
    .line 168
    :cond_2
    const-string v4, "hl"

    .line 169
    .line 170
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Larny;->j(Ljava/util/Map;)Larny;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Larny;->j(Ljava/util/Map;)Larny;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    new-instance v4, Lpjg;

    .line 184
    .line 185
    invoke-direct {v4, v1}, Lpjg;-><init>(Larny;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v4, Lpjg;->a:Larny;

    .line 189
    .line 190
    invoke-virtual {v1}, Larny;->u()Larox;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v4, Lpgy;

    .line 199
    .line 200
    invoke-direct {v4, v3}, Lpgy;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v3, Lpgy;

    .line 212
    .line 213
    const/4 v4, 0x6

    .line 214
    invoke-direct {v3, v4}, Lpgy;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v8}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    iget-object v0, v0, Laamz;->c:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v1, v9, v5}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v0, Landroid/webkit/CookieManager;

    .line 240
    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lwxj;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lpjb;->b:Lblwt;

    .line 250
    .line 251
    sget-object p2, Lpiy;->a:Lpiy;

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string p2, "Missing required properties: keyValues"

    .line 260
    .line 261
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1
.end method

.class public final Lhrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyj;


# instance fields
.field public final a:Lhri;

.field public final b:Lhry;

.field public c:Lbaxt;

.field public d:I

.field public e:Lamgb;

.field public final f:Laojv;

.field public g:Lhrv;

.field private final h:Lahjy;

.field private final i:Lahni;

.field private final j:Laoxp;


# direct methods
.method public constructor <init>(Laojv;Lahjy;Laoxp;Lhri;Lhry;Lahni;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbaxt;->a:Lbaxt;

    .line 5
    .line 6
    iput-object v0, p0, Lhrt;->c:Lbaxt;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lhrt;->d:I

    .line 10
    .line 11
    iput-object p1, p0, Lhrt;->f:Laojv;

    .line 12
    .line 13
    iput-object p2, p0, Lhrt;->h:Lahjy;

    .line 14
    .line 15
    iput-object p3, p0, Lhrt;->j:Laoxp;

    .line 16
    .line 17
    iput-object p4, p0, Lhrt;->a:Lhri;

    .line 18
    .line 19
    iput-object p5, p0, Lhrt;->b:Lhry;

    .line 20
    .line 21
    iput-object p6, p0, Lhrt;->i:Lahni;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final b()Lbdag;
    .locals 3

    .line 1
    iget-object v0, p0, Lhrt;->g:Lhrv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lbdag;->a:Lbdag;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Latrq;

    .line 14
    .line 15
    iget-object v0, v0, Lhrv;->h:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v2, Lbgde;->a:Latru;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbdag;

    .line 27
    .line 28
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhrt;->g:Lhrv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lhrv;->b:Lahlj;

    .line 6
    .line 7
    invoke-interface {v0}, Lahlj;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhrt;->f:Laojv;

    .line 11
    .line 12
    iget-object v1, p0, Lhrt;->g:Lhrv;

    .line 13
    .line 14
    iget-object v1, v1, Lhrv;->c:Laojt;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laojv;->l(Laojt;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lhrt;->g:Lhrv;

    .line 20
    .line 21
    iget-object v2, v1, Lhrv;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, v1, Lhrv;->e:Laffp;

    .line 24
    .line 25
    iget-object v1, v1, Lhrv;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lbgdd;

    .line 28
    .line 29
    iget-object v1, v1, Lbgdd;->I:Latsn;

    .line 30
    .line 31
    check-cast v2, Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, v1}, Laojv;->h(Landroid/webkit/WebView;Laffp;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lhrt;->g:Lhrv;

    .line 37
    .line 38
    iget-object v1, v0, Lhrv;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lasuv;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-object v2, v1, Lasuv;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Lhrv;->d:Liyk;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Liyk;->A(Liyj;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lhrt;->g:Lhrv;

    .line 51
    .line 52
    iget-object v0, v0, Lhrv;->d:Liyk;

    .line 53
    .line 54
    iget-object v1, p0, Lhrt;->a:Lhri;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Liyk;->A(Liyj;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lhrt;->g:Lhrv;

    .line 60
    .line 61
    iget-object v0, v0, Lhrv;->d:Liyk;

    .line 62
    .line 63
    iget-object v1, p0, Lhrt;->b:Lhry;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Liyk;->A(Liyj;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lhrt;->g:Lhrv;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lhrt;->d:I

    .line 72
    .line 73
    sget-object v0, Lbaxt;->a:Lbaxt;

    .line 74
    .line 75
    iput-object v0, p0, Lhrt;->c:Lbaxt;

    .line 76
    .line 77
    iput-object v2, p0, Lhrt;->e:Lamgb;

    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final d(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhrt;->g:Lhrv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lhrv;->i:Ljava/lang/Object;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lhrt;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    const-string p1, "MiniAppPersistence"

    .line 15
    .line 16
    const-string v0, "destroyWebView - no matching WebView to destroy"

    .line 17
    .line 18
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Lariz;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lariz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lariz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget-object v5, p0, Lhrt;->c:Lbaxt;

    .line 31
    .line 32
    sget-object v6, Lbaxt;->a:Lbaxt;

    .line 33
    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v5, p0, Lhrt;->j:Laoxp;

    .line 39
    .line 40
    iget-object v5, v5, Laoxp;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v7, Lbaxu;->a:Lbaxu;

    .line 43
    .line 44
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v8, Lbaxu;

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    iput v9, v8, Lbaxu;->c:I

    .line 57
    .line 58
    iget v10, v8, Lbaxu;->b:I

    .line 59
    .line 60
    or-int/2addr v10, v4

    .line 61
    iput v10, v8, Lbaxu;->b:I

    .line 62
    .line 63
    iget-object v8, p0, Lhrt;->c:Lbaxt;

    .line 64
    .line 65
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v10, v7, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast v10, Lbaxu;

    .line 71
    .line 72
    iget v8, v8, Lbaxt;->e:I

    .line 73
    .line 74
    iput v8, v10, Lbaxu;->f:I

    .line 75
    .line 76
    iget v8, v10, Lbaxu;->b:I

    .line 77
    .line 78
    or-int/lit8 v8, v8, 0x20

    .line 79
    .line 80
    iput v8, v10, Lbaxu;->b:I

    .line 81
    .line 82
    const/16 v8, 0x8

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v10, v7, Latro;->instance:Latrw;

    .line 90
    .line 91
    check-cast v10, Lbaxu;

    .line 92
    .line 93
    check-cast v5, Lbaxy;

    .line 94
    .line 95
    iput-object v5, v10, Lbaxu;->e:Lbaxy;

    .line 96
    .line 97
    iget v5, v10, Lbaxu;->b:I

    .line 98
    .line 99
    or-int/2addr v5, v8

    .line 100
    iput v5, v10, Lbaxu;->b:I

    .line 101
    .line 102
    :cond_1
    iget-object v5, p0, Lhrt;->h:Lahjy;

    .line 103
    .line 104
    sget-object v10, Layml;->a:Layml;

    .line 105
    .line 106
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Laymj;

    .line 111
    .line 112
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lbaxu;

    .line 117
    .line 118
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v11, v10, Laymj;->instance:Latrw;

    .line 122
    .line 123
    check-cast v11, Layml;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v7, v11, Layml;->d:Ljava/lang/Object;

    .line 129
    .line 130
    const/16 v7, 0x1fa

    .line 131
    .line 132
    iput v7, v11, Layml;->c:I

    .line 133
    .line 134
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Layml;

    .line 139
    .line 140
    invoke-interface {v5, v7}, Lahjy;->a(Layml;)Z

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Lhrt;->i:Lahni;

    .line 144
    .line 145
    invoke-interface {v5}, Lahni;->g()Lahmy;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v5}, Lahmy;->e()Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v7, Lhdu;

    .line 154
    .line 155
    invoke-direct {v7, v8}, Lhdu;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Laubg;->a:Laubg;

    .line 162
    .line 163
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 171
    .line 172
    check-cast v7, Laubg;

    .line 173
    .line 174
    iput v9, v7, Laubg;->c:I

    .line 175
    .line 176
    iget v8, v7, Laubg;->b:I

    .line 177
    .line 178
    or-int/2addr v8, v4

    .line 179
    iput v8, v7, Laubg;->b:I

    .line 180
    .line 181
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Laubg;

    .line 186
    .line 187
    sget-object v7, Lbayd;->a:Lbayd;

    .line 188
    .line 189
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v5}, Latqb;->toByteArray()[B

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 205
    .line 206
    check-cast v8, Lbayd;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput v3, v8, Lbayd;->b:I

    .line 212
    .line 213
    iput-object v5, v8, Lbayd;->c:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lbayd;

    .line 220
    .line 221
    iget-object v7, p0, Lhrt;->f:Laojv;

    .line 222
    .line 223
    invoke-virtual {v5}, Latqb;->toByteArray()[B

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string v8, "yt-playable-ad-finished"

    .line 232
    .line 233
    invoke-virtual {v7, v8, v5, v2}, Laojv;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iput-object v6, p0, Lhrt;->c:Lbaxt;

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_2
    move-object v5, v2

    .line 240
    goto :goto_1

    .line 241
    :cond_3
    :goto_0
    move-object v5, v0

    .line 242
    :goto_1
    if-eqz v1, :cond_4

    .line 243
    .line 244
    move-object v6, v1

    .line 245
    check-cast v6, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->t()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_6

    .line 252
    .line 253
    :cond_4
    if-eqz v5, :cond_5

    .line 254
    .line 255
    check-cast v5, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 256
    .line 257
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->t()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_5

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    iget-object v5, p0, Lhrt;->g:Lhrv;

    .line 265
    .line 266
    if-eqz v5, :cond_6

    .line 267
    .line 268
    iget-object v6, p0, Lhrt;->e:Lamgb;

    .line 269
    .line 270
    if-eqz v6, :cond_6

    .line 271
    .line 272
    invoke-virtual {v6}, Lamgb;->ak()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    iput-boolean v6, v5, Lhrv;->f:Z

    .line 277
    .line 278
    :cond_6
    :goto_2
    const/4 v5, 0x0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    move-object v2, v0

    .line 282
    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->r()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_7

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    iput v5, p0, Lhrt;->d:I

    .line 292
    .line 293
    return-void

    .line 294
    :cond_8
    move-object v0, v2

    .line 295
    :goto_3
    iget p1, p1, Lariz;->b:I

    .line 296
    .line 297
    if-ne p1, v3, :cond_9

    .line 298
    .line 299
    invoke-virtual {p0}, Lhrt;->c()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_9
    if-nez p1, :cond_b

    .line 304
    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    move p1, v5

    .line 308
    goto :goto_4

    .line 309
    :cond_a
    invoke-virtual {p0}, Lhrt;->c()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_b
    :goto_4
    if-nez p1, :cond_e

    .line 314
    .line 315
    if-eqz v0, :cond_c

    .line 316
    .line 317
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->t()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_c

    .line 324
    .line 325
    iget p1, p0, Lhrt;->d:I

    .line 326
    .line 327
    if-nez p1, :cond_c

    .line 328
    .line 329
    iget-object p1, p0, Lhrt;->g:Lhrv;

    .line 330
    .line 331
    if-eqz p1, :cond_d

    .line 332
    .line 333
    iput-boolean v4, p1, Lhrv;->g:Z

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_c
    iget-object p1, p0, Lhrt;->g:Lhrv;

    .line 337
    .line 338
    if-eqz p1, :cond_d

    .line 339
    .line 340
    iput-boolean v5, p1, Lhrv;->g:Z

    .line 341
    .line 342
    :cond_d
    :goto_5
    iget p1, p0, Lhrt;->d:I

    .line 343
    .line 344
    add-int/2addr p1, v4

    .line 345
    iput p1, p0, Lhrt;->d:I

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_e
    if-ne p1, v4, :cond_f

    .line 349
    .line 350
    iget p1, p0, Lhrt;->d:I

    .line 351
    .line 352
    add-int/lit8 p1, p1, -0x1

    .line 353
    .line 354
    iput p1, p0, Lhrt;->d:I

    .line 355
    .line 356
    :cond_f
    :goto_6
    iget p1, p0, Lhrt;->d:I

    .line 357
    .line 358
    if-gez p1, :cond_10

    .line 359
    .line 360
    invoke-virtual {p0}, Lhrt;->c()V

    .line 361
    .line 362
    .line 363
    :cond_10
    return-void
.end method

.class public final Laamv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Lca;

.field public final b:Lanxb;

.field public final c:Lahlj;

.field public final d:Labmq;

.field public final e:Laffp;

.field public final f:Laamh;

.field public final g:Lyvs;

.field public final h:Laqos;

.field public final i:Lcd;

.field private final j:Laggb;

.field private final k:Lahjy;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lca;Laggb;Lanxb;Lahlj;Labmq;Laffp;Lyvs;Lcd;Lahjy;Ljava/util/concurrent/Executor;Laqos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laamv;->a:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Laamv;->j:Laggb;

    .line 7
    .line 8
    iput-object p3, p0, Laamv;->b:Lanxb;

    .line 9
    .line 10
    iput-object p4, p0, Laamv;->c:Lahlj;

    .line 11
    .line 12
    iput-object p5, p0, Laamv;->d:Labmq;

    .line 13
    .line 14
    iput-object p6, p0, Laamv;->e:Laffp;

    .line 15
    .line 16
    iput-object p8, p0, Laamv;->i:Lcd;

    .line 17
    .line 18
    iput-object p7, p0, Laamv;->g:Lyvs;

    .line 19
    .line 20
    iput-object p9, p0, Laamv;->k:Lahjy;

    .line 21
    .line 22
    iput-object p10, p0, Laamv;->l:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p11, p0, Laamv;->h:Laqos;

    .line 25
    .line 26
    new-instance p1, Laamh;

    .line 27
    .line 28
    invoke-direct {p1}, Laamh;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laamv;->f:Laamh;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 8

    .line 1
    new-instance v0, Lagfw;

    .line 2
    .line 3
    iget-object v1, p0, Laamv;->j:Laggb;

    .line 4
    .line 5
    iget-object v2, v1, Laggb;->c:Lasrt;

    .line 6
    .line 7
    iget-object v1, v1, Laggb;->d:Lakcj;

    .line 8
    .line 9
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1}, Lagfw;-><init>(Lasrt;Lakci;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lavuk;->c:Latqt;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lafrv;->o(Latqt;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbghd;->b:Latru;

    .line 22
    .line 23
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 31
    .line 32
    iget-object v3, v1, Latru;->d:Latrt;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    check-cast v1, Lbghd;

    .line 48
    .line 49
    iget-object v2, v1, Lbghd;->f:Latqt;

    .line 50
    .line 51
    invoke-virtual {v2}, Latqt;->F()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    sget-object v3, Layml;->a:Layml;

    .line 60
    .line 61
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Laymj;

    .line 66
    .line 67
    invoke-static {v2, v4}, Lablp;->B(Latqt;I)Lbghh;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v7, v3, Laymj;->instance:Latrw;

    .line 75
    .line 76
    check-cast v7, Layml;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v6, v7, Layml;->d:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v6, 0xc8

    .line 84
    .line 85
    iput v6, v7, Layml;->c:I

    .line 86
    .line 87
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Layml;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v3, v5

    .line 95
    :goto_1
    invoke-virtual {v2}, Latqt;->F()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    sget-object v6, Layml;->a:Layml;

    .line 102
    .line 103
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Laymj;

    .line 108
    .line 109
    const/4 v7, 0x4

    .line 110
    invoke-static {v2, v7}, Lablp;->B(Latqt;I)Lbghh;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v7, v6, Laymj;->instance:Latrw;

    .line 118
    .line 119
    check-cast v7, Layml;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v2, v7, Layml;->d:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v2, 0xc9

    .line 127
    .line 128
    iput v2, v7, Layml;->c:I

    .line 129
    .line 130
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Layml;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move-object v2, v5

    .line 138
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v6, v1, Lbghd;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v6}, Lagfw;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iput-object v6, v0, Lagfw;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v6, v1, Lbghd;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v6}, Lagfw;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iput-object v6, v0, Lagfw;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v6, v1, Lbghd;->e:Lbgji;

    .line 158
    .line 159
    if-nez v6, :cond_3

    .line 160
    .line 161
    sget-object v6, Lbgji;->a:Lbgji;

    .line 162
    .line 163
    :cond_3
    iget-object v6, v6, Lbgji;->b:Latsn;

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    :try_start_0
    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 172
    .line 173
    const-class v7, Ljava/util/List;

    .line 174
    .line 175
    invoke-static {p2, v6, v7}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catch_0
    move-object p2, v5

    .line 183
    :goto_3
    invoke-virtual {v0, p2}, Lagfw;->H(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    iget-object p2, v1, Lbghd;->e:Lbgji;

    .line 188
    .line 189
    if-nez p2, :cond_5

    .line 190
    .line 191
    sget-object p2, Lbgji;->a:Lbgji;

    .line 192
    .line 193
    :cond_5
    iget-object p2, p2, Lbgji;->b:Latsn;

    .line 194
    .line 195
    invoke-virtual {v0, p2}, Lagfw;->H(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    iget-object p2, v1, Lbghd;->e:Lbgji;

    .line 199
    .line 200
    if-nez p2, :cond_6

    .line 201
    .line 202
    sget-object p2, Lbgji;->a:Lbgji;

    .line 203
    .line 204
    :cond_6
    iget-object p2, p2, Lbgji;->c:Latsn;

    .line 205
    .line 206
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_8

    .line 211
    .line 212
    iget-object p2, v1, Lbghd;->e:Lbgji;

    .line 213
    .line 214
    if-nez p2, :cond_7

    .line 215
    .line 216
    sget-object p2, Lbgji;->a:Lbgji;

    .line 217
    .line 218
    :cond_7
    iget-object p2, p2, Lbgji;->c:Latsn;

    .line 219
    .line 220
    if-eqz p2, :cond_8

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_8

    .line 227
    .line 228
    iput-object p2, v0, Lagfw;->c:Ljava/util/List;

    .line 229
    .line 230
    :cond_8
    sget-object p2, Lbdix;->b:Latru;

    .line 231
    .line 232
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 237
    .line 238
    .line 239
    iget-object v6, p1, Latrr;->l:Latrj;

    .line 240
    .line 241
    iget-object v1, v1, Latru;->d:Latrt;

    .line 242
    .line 243
    invoke-virtual {v6, v1}, Latrj;->o(Latrt;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 257
    .line 258
    iget-object v1, p2, Latru;->d:Latrt;

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-nez p1, :cond_9

    .line 265
    .line 266
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_5
    check-cast p1, Lbdiw;

    .line 274
    .line 275
    iget-object p2, p1, Lbdiw;->c:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-nez p2, :cond_a

    .line 282
    .line 283
    iget-object p1, p1, Lbdiw;->c:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Lafrv;->q(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    iget-object p1, p0, Laamv;->f:Laamh;

    .line 289
    .line 290
    invoke-virtual {p1, v4}, Lbn;->ms(Z)V

    .line 291
    .line 292
    .line 293
    iget-object p2, p0, Laamv;->a:Lca;

    .line 294
    .line 295
    invoke-virtual {p2}, Lca;->getSupportFragmentManager()Lct;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v4, Laamh;->ah:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1, v1, v4}, Lbn;->s(Lct;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Laamv;->j:Laggb;

    .line 305
    .line 306
    iget-object v1, p0, Laamv;->l:Ljava/util/concurrent/Executor;

    .line 307
    .line 308
    iget-object v4, p1, Laggb;->f:Lafum;

    .line 309
    .line 310
    invoke-virtual {v4, v0, v1}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v4, p1, Laggb;->j:Lafgi;

    .line 315
    .line 316
    invoke-virtual {v4}, Lafgi;->aw()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_b

    .line 321
    .line 322
    iget-object p1, p1, Laggb;->i:Lakdi;

    .line 323
    .line 324
    const/16 v4, 0xa3

    .line 325
    .line 326
    invoke-static {p1, v0, v1, v4}, Laegg;->aZ(Lakdi;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 327
    .line 328
    .line 329
    :cond_b
    new-instance p1, Lyrp;

    .line 330
    .line 331
    const/4 v1, 0x6

    .line 332
    invoke-direct {p1, p0, v2, v1, v5}, Lyrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Laamu;

    .line 336
    .line 337
    invoke-direct {v1, p0, v3, v2}, Laamu;-><init>(Laamv;Layml;Layml;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p2, v0, p1, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Layml;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laamv;->k:Lahjy;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

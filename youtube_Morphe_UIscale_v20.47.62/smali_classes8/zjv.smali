.class public final synthetic Lzjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laqye;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;I)V
    .locals 0

    .line 1
    iput p6, p0, Lzjv;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzjv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzjv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lzjv;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lzjv;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lzjv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lzjw;Lzxa;Lzva;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 17
    iput p6, p0, Lzjv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzjv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzjv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzjv;->d:Ljava/lang/Object;

    iput-object p5, p0, Lzjv;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzjv;->f:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v7, v0, Lzjv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, Lzjv;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, v0, Lzjv;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v0, Lzjv;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v0, Lzjv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Laqye;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 20
    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object/from16 v24, v3

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    move-object/from16 v2, v24

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v8}, Laqye;->K(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Lzxa;)Larnr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lzjv;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lzjw;

    .line 45
    .line 46
    iget-object v1, v2, Lzjw;->h:Lafgj;

    .line 47
    .line 48
    iget-object v4, v0, Lzjv;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, v0, Lzjv;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v8, v0, Lzjv;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1}, Laaud;->bn(Lafgj;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 61
    .line 62
    check-cast v5, Lzva;

    .line 63
    .line 64
    check-cast v4, Lzxa;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4, v5, v8}, Lzjw;->e(Ljava/util/List;Lzxa;Lzva;Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_1
    iget-object v7, v0, Lzjv;->e:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v6, v8

    .line 73
    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 74
    .line 75
    check-cast v5, Lzva;

    .line 76
    .line 77
    check-cast v4, Lzxa;

    .line 78
    .line 79
    invoke-virtual/range {v2 .. v7}, Lzjw;->d(Ljava/util/List;Lzxa;Lzva;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v2 .. v7}, Lzjw;->c(Ljava/util/List;Lzxa;Lzva;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, Lzjw;->e:Larox;

    .line 86
    .line 87
    sget-object v10, Laulw;->n:Laulw;

    .line 88
    .line 89
    invoke-virtual {v1, v10}, Larox;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v9, 0x1

    .line 94
    const/4 v11, 0x0

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    :cond_2
    move/from16 v23, v9

    .line 98
    .line 99
    move v0, v11

    .line 100
    const/16 v22, 0x2

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_3
    instance-of v1, v8, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    sget-object v1, Laulw;->b:Laulw;

    .line 109
    .line 110
    new-array v12, v9, [Ljava/lang/Class;

    .line 111
    .line 112
    const-class v13, Lzsl;

    .line 113
    .line 114
    aput-object v13, v12, v11

    .line 115
    .line 116
    invoke-virtual {v4, v1, v12}, Lzxa;->h(Laulw;[Ljava/lang/Class;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-object v1, v2, Lzjw;->c:Lblyd;

    .line 123
    .line 124
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Laqfx;

    .line 129
    .line 130
    iget-object v12, v5, Lzva;->a:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v13, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 133
    .line 134
    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 135
    .line 136
    invoke-direct {v13, v8}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    .line 137
    .line 138
    .line 139
    const-class v8, Lzsl;

    .line 140
    .line 141
    invoke-virtual {v4, v8}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, v1, Laqfx;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Laqre;

    .line 150
    .line 151
    invoke-virtual {v1}, Laqre;->F()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const/16 v22, 0x2

    .line 156
    .line 157
    sget-object v15, Lauly;->aC:Lauly;

    .line 158
    .line 159
    invoke-virtual {v1, v15}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    new-instance v0, Lzwg;

    .line 164
    .line 165
    invoke-direct {v0, v11, v15, v9, v8}, Lzwg;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v11, Lauly;->e:Lauly;

    .line 169
    .line 170
    invoke-virtual {v1, v11}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    move/from16 v23, v9

    .line 175
    .line 176
    new-instance v9, Lzxd;

    .line 177
    .line 178
    move-object/from16 v16, v0

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-direct {v9, v15, v11, v0, v14}, Lzxd;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static/range {v16 .. v16}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v9}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v9, Lauly;->g:Lauly;

    .line 193
    .line 194
    invoke-virtual {v1, v9}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    new-instance v16, Lzwb;

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    move-object/from16 v20, v8

    .line 205
    .line 206
    move-object/from16 v18, v9

    .line 207
    .line 208
    invoke-direct/range {v16 .. v21}, Lzwb;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v8, v16

    .line 212
    .line 213
    sget-object v9, Lauly;->l:Lauly;

    .line 214
    .line 215
    invoke-virtual {v1, v9}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v15, Lzxe;

    .line 220
    .line 221
    move-object/from16 v16, v0

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-direct {v15, v1, v9, v0, v14}, Lzxe;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v8, v15}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v8, 0x3

    .line 232
    new-array v8, v8, [Lzsc;

    .line 233
    .line 234
    new-instance v9, Lzts;

    .line 235
    .line 236
    invoke-direct {v9, v12}, Lzts;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    aput-object v9, v8, v0

    .line 240
    .line 241
    new-instance v9, Lzup;

    .line 242
    .line 243
    invoke-direct {v9, v7}, Lzup;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 244
    .line 245
    .line 246
    aput-object v9, v8, v23

    .line 247
    .line 248
    new-instance v9, Lztc;

    .line 249
    .line 250
    invoke-direct {v9, v13}, Lztc;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    .line 251
    .line 252
    .line 253
    aput-object v9, v8, v22

    .line 254
    .line 255
    invoke-static {v8}, Lzrp;->b([Lzsc;)Lzrp;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    move-object v13, v1

    .line 260
    move-object v9, v14

    .line 261
    move-object/from16 v12, v16

    .line 262
    .line 263
    move-object v14, v8

    .line 264
    invoke-static/range {v9 .. v14}, Lzxa;->k(Ljava/lang/String;Laulw;Larnr;Larnr;Larnr;Lzrp;)Lzxa;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :goto_0
    sget-object v1, Laulw;->b:Laulw;

    .line 272
    .line 273
    move/from16 v8, v22

    .line 274
    .line 275
    new-array v9, v8, [Ljava/lang/Class;

    .line 276
    .line 277
    const-class v10, Lzsl;

    .line 278
    .line 279
    aput-object v10, v9, v0

    .line 280
    .line 281
    const-class v10, Lzsm;

    .line 282
    .line 283
    aput-object v10, v9, v23

    .line 284
    .line 285
    invoke-virtual {v4, v1, v9}, Lzxa;->h(Laulw;[Ljava/lang/Class;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_4

    .line 290
    .line 291
    sget-object v1, Laulr;->b:Laulr;

    .line 292
    .line 293
    new-array v8, v8, [Ljava/lang/Class;

    .line 294
    .line 295
    const-class v9, Lzsk;

    .line 296
    .line 297
    aput-object v9, v8, v0

    .line 298
    .line 299
    const-class v0, Lzrv;

    .line 300
    .line 301
    aput-object v0, v8, v23

    .line 302
    .line 303
    invoke-virtual {v5, v1, v8}, Lzva;->f(Laulr;[Ljava/lang/Class;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    iget-object v0, v2, Lzjw;->g:Lblyd;

    .line 310
    .line 311
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object v10, v0

    .line 316
    check-cast v10, Labzp;

    .line 317
    .line 318
    const-class v0, Lzsl;

    .line 319
    .line 320
    invoke-virtual {v4, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object v12, v0

    .line 325
    check-cast v12, Ljava/lang/String;

    .line 326
    .line 327
    const-class v0, Lzsm;

    .line 328
    .line 329
    invoke-virtual {v4, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object v13, v0

    .line 334
    check-cast v13, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 335
    .line 336
    iget-object v14, v5, Lzva;->a:Ljava/lang/String;

    .line 337
    .line 338
    const-class v0, Lzsk;

    .line 339
    .line 340
    invoke-virtual {v5, v0}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object v11, v0

    .line 345
    check-cast v11, Ljava/lang/String;

    .line 346
    .line 347
    new-instance v9, Lzjq;

    .line 348
    .line 349
    move-object v15, v6

    .line 350
    invoke-direct/range {v9 .. v15}, Lzjq;-><init>(Labzp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v10, Labzp;->a:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v7, v9, v0}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 356
    .line 357
    .line 358
    :cond_4
    return-object v3
.end method

.class public final synthetic Lacui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lamhc;Lacuj;Ljava/io/File;Landroid/graphics/Bitmap;Lj$/util/Optional;Ljava/lang/String;Lactz;I)V
    .locals 0

    .line 1
    iput p8, p0, Lacui;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacui;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lacui;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lacui;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lacui;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lacui;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lacui;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lacui;->g:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Larnr;Ljava/util/concurrent/atomic/AtomicBoolean;Ladkn;Landroid/view/View;Landroid/graphics/Canvas;Lbex;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 21
    iput p8, p0, Lacui;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacui;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacui;->f:Ljava/lang/Object;

    iput-object p3, p0, Lacui;->e:Ljava/lang/Object;

    iput-object p4, p0, Lacui;->a:Ljava/lang/Object;

    iput-object p5, p0, Lacui;->g:Ljava/lang/Object;

    iput-object p6, p0, Lacui;->b:Ljava/lang/Object;

    iput-object p7, p0, Lacui;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzjw;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lzxa;Lzva;Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)V
    .locals 0

    .line 22
    iput p8, p0, Lacui;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacui;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacui;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacui;->e:Ljava/lang/Object;

    iput-object p4, p0, Lacui;->f:Ljava/lang/Object;

    iput-object p5, p0, Lacui;->b:Ljava/lang/Object;

    iput-object p6, p0, Lacui;->g:Ljava/lang/Object;

    iput-object p7, p0, Lacui;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lacui;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    sget-object v0, Ladko;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lacui;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lacui;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    iget-object v1, p0, Lacui;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p0, Lacui;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, Lacui;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, p0, Lacui;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, p0, Lacui;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ladkn;

    .line 55
    .line 56
    iget-object v7, v6, Ladkn;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    iget-object v6, v6, Ladkn;->a:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    check-cast v5, Landroid/view/View;

    .line 61
    .line 62
    check-cast v4, Landroid/graphics/Canvas;

    .line 63
    .line 64
    invoke-static {v6, v5, v7, v4}, Ladko;->c(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    check-cast v3, Lbex;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Lacui;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Lacui;->g:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, p0, Lacui;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v8, p0, Lacui;->c:Ljava/lang/Object;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v8}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v0, "Received null watch next response."

    .line 93
    .line 94
    invoke-static {v0}, Laaud;->by(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v4, v3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 99
    .line 100
    iget v5, v4, Lazfl;->b:I

    .line 101
    .line 102
    and-int/lit8 v6, v5, 0x40

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const v6, 0x8000

    .line 108
    .line 109
    .line 110
    and-int/2addr v5, v6

    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    iget-object v5, v4, Lazfl;->t:Latsn;

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    iget v5, v4, Lazfl;->b:I

    .line 122
    .line 123
    and-int/lit16 v6, v5, 0x100

    .line 124
    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    and-int/lit16 v5, v5, 0x80

    .line 128
    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    iget-object v5, v4, Lazfl;->h:Latsn;

    .line 132
    .line 133
    invoke-interface {v5}, Latsn;->size()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-gtz v5, :cond_6

    .line 138
    .line 139
    :cond_5
    :goto_0
    return-void

    .line 140
    :cond_6
    :goto_1
    iget-object v4, v4, Lazfl;->h:Latsn;

    .line 141
    .line 142
    invoke-interface {v4}, Latsn;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    iget-object v5, p0, Lacui;->f:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v6, p0, Lacui;->e:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v7, p0, Lacui;->d:Ljava/lang/Object;

    .line 151
    .line 152
    const/16 v10, 0x12

    .line 153
    .line 154
    if-lez v4, :cond_7

    .line 155
    .line 156
    :try_start_1
    move-object v0, v7

    .line 157
    check-cast v0, Lzjw;

    .line 158
    .line 159
    iget-object v0, v0, Lzjw;->a:Lblyd;

    .line 160
    .line 161
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lyvs;

    .line 166
    .line 167
    move-object v1, v5

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v6}, Lzuw;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lzuw;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Lzjr;

    .line 175
    .line 176
    const/4 v4, 0x2

    .line 177
    invoke-direct {v2, v7, v3, v5, v4}, Lzjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v10, v1, v2}, Lyvs;->a(ILzuw;Ljava/util/function/Supplier;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    move-object v3, v7

    .line 185
    check-cast v3, Lzjw;

    .line 186
    .line 187
    iget-object v3, v3, Lzjw;->a:Lblyd;

    .line 188
    .line 189
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v11, v3

    .line 194
    check-cast v11, Lyvs;

    .line 195
    .line 196
    check-cast v5, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v5, v6}, Lzuw;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lzuw;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    new-instance v3, Lzjv;

    .line 203
    .line 204
    move-object v4, v7

    .line 205
    check-cast v4, Lzjw;

    .line 206
    .line 207
    move-object v5, v2

    .line 208
    check-cast v5, Lzxa;

    .line 209
    .line 210
    move-object v6, v1

    .line 211
    check-cast v6, Lzva;

    .line 212
    .line 213
    move-object v7, v0

    .line 214
    check-cast v7, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    invoke-direct/range {v3 .. v9}, Lzjv;-><init>(Lzjw;Lzxa;Lzva;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v10, v12, v3}, Lyvs;->a(ILzuw;Ljava/util/function/Supplier;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "Exception getting the WatchNextResponseFuture."

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-static {v1, v0}, Laaud;->bA(Lzxa;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_8
    iget-object v0, p0, Lacui;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lacuj;

    .line 247
    .line 248
    iget-object v0, v0, Lacuj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 249
    .line 250
    iget-object v3, p0, Lacui;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_b

    .line 257
    .line 258
    iget-object v0, p0, Lacui;->c:Ljava/lang/Object;

    .line 259
    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    iget-object v4, p0, Lacui;->d:Ljava/lang/Object;

    .line 263
    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    iget-object v5, p0, Lacui;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, Lj$/util/Optional;

    .line 269
    .line 270
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_a

    .line 275
    .line 276
    iget-object v5, p0, Lacui;->g:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v6, p0, Lacui;->f:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v7, v3

    .line 281
    check-cast v7, Lamhc;

    .line 282
    .line 283
    iget-object v7, v7, Lamhc;->c:Ljava/lang/Object;

    .line 284
    .line 285
    new-instance v8, Lacub;

    .line 286
    .line 287
    sget-object v9, Lacud;->a:Lacud;

    .line 288
    .line 289
    check-cast v6, Ljava/lang/String;

    .line 290
    .line 291
    check-cast v5, Lactz;

    .line 292
    .line 293
    check-cast v0, Ljava/io/File;

    .line 294
    .line 295
    invoke-direct {v8, v6, v0, v9, v5}, Lacub;-><init>(Ljava/lang/String;Ljava/io/File;Lacud;Lactz;)V

    .line 296
    .line 297
    .line 298
    check-cast v7, Lacuk;

    .line 299
    .line 300
    iget-object v0, v7, Lacuk;->m:Lqho;

    .line 301
    .line 302
    iget v5, v0, Lqho;->a:I

    .line 303
    .line 304
    iget-object v6, v0, Lqho;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v6, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    add-int/lit8 v9, v9, -0x1

    .line 313
    .line 314
    if-ge v5, v9, :cond_9

    .line 315
    .line 316
    iget v5, v0, Lqho;->a:I

    .line 317
    .line 318
    add-int/2addr v5, v2

    .line 319
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {v6, v5, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 328
    .line 329
    .line 330
    :cond_9
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    add-int/lit8 v2, v2, -0x1

    .line 338
    .line 339
    iput v2, v0, Lqho;->a:I

    .line 340
    .line 341
    const-string v0, ""

    .line 342
    .line 343
    invoke-virtual {v7, v0}, Lacuk;->k(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    move-object v0, v3

    .line 347
    check-cast v0, Lamhc;

    .line 348
    .line 349
    iget-object v0, v0, Lamhc;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lacuk;

    .line 352
    .line 353
    invoke-virtual {v0}, Lacuk;->e()Landroid/widget/ImageView;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    check-cast v4, Landroid/graphics/Bitmap;

    .line 361
    .line 362
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lacuk;->l()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, Lacuk;->n:Lahvx;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v2, v0, Lahvx;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lqho;

    .line 376
    .line 377
    invoke-virtual {v2}, Lqho;->h()Lj$/util/Optional;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v4, Lacuc;

    .line 382
    .line 383
    invoke-direct {v4, v0, v1}, Lacuc;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 387
    .line 388
    .line 389
    :cond_b
    check-cast v3, Lamhc;

    .line 390
    .line 391
    iget-object v0, v3, Lamhc;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lacuk;

    .line 394
    .line 395
    invoke-static {v0}, Lacuk;->m(Lacuk;)V

    .line 396
    .line 397
    .line 398
    return-void
.end method

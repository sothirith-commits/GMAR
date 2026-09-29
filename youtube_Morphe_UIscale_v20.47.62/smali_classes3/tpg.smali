.class public final Ltpg;
.super Lfsk;
.source "PG"


# instance fields
.field public final c:Lgby;

.field private final d:Ltcp;

.field private final e:Z

.field private final f:Lttv;

.field private final g:Ltcs;

.field private final h:Ltcp;

.field private final i:Ltcp;

.field private final j:Ltxh;

.field private final k:Lttd;

.field private final l:Ltqv;

.field private final m:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final n:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final o:Ltpk;

.field private final p:Ltrk;

.field private q:Z

.field private final r:Lttc;

.field private final s:Laodh;

.field private final t:I

.field private final u:Laqre;


# direct methods
.method public constructor <init>(Lgby;Landroid/widget/ImageView;Ltcp;ZLttv;Ltcs;Laodh;Ltcp;Ltcp;Ltxh;Lttd;Laqre;Ltqv;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;ILtrk;Lttc;Ltpk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lfsk;-><init>(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Ltpg;->q:Z

    .line 6
    .line 7
    iput-object p1, p0, Ltpg;->c:Lgby;

    .line 8
    .line 9
    iput-object p3, p0, Ltpg;->d:Ltcp;

    .line 10
    .line 11
    iput-boolean p4, p0, Ltpg;->e:Z

    .line 12
    .line 13
    iput-object p5, p0, Ltpg;->f:Lttv;

    .line 14
    .line 15
    iput-object p6, p0, Ltpg;->g:Ltcs;

    .line 16
    .line 17
    iput-object p7, p0, Ltpg;->s:Laodh;

    .line 18
    .line 19
    iput-object p8, p0, Ltpg;->h:Ltcp;

    .line 20
    .line 21
    iput-object p9, p0, Ltpg;->i:Ltcp;

    .line 22
    .line 23
    iput-object p10, p0, Ltpg;->j:Ltxh;

    .line 24
    .line 25
    iput-object p11, p0, Ltpg;->k:Lttd;

    .line 26
    .line 27
    iput-object p12, p0, Ltpg;->u:Laqre;

    .line 28
    .line 29
    iput-object p13, p0, Ltpg;->l:Ltqv;

    .line 30
    .line 31
    iput-object p14, p0, Ltpg;->m:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 32
    .line 33
    iput-object p15, p0, Ltpg;->n:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 34
    .line 35
    move/from16 p1, p16

    .line 36
    .line 37
    iput p1, p0, Ltpg;->t:I

    .line 38
    .line 39
    move-object/from16 p1, p17

    .line 40
    .line 41
    iput-object p1, p0, Ltpg;->p:Ltrk;

    .line 42
    .line 43
    move-object/from16 p1, p18

    .line 44
    .line 45
    iput-object p1, p0, Ltpg;->r:Lttc;

    .line 46
    .line 47
    move-object/from16 p1, p19

    .line 48
    .line 49
    iput-object p1, p0, Ltpg;->o:Ltpk;

    .line 50
    .line 51
    return-void
.end method

.method private final r(Landroid/graphics/drawable/Drawable;Ltcp;Lttc;)Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 1
    const-string v0, "Failed to parse PB Image Processor Extension in ImageProcessorExtensionResolver."

    .line 2
    .line 3
    const-string v1, "Unknown Flatbuffer extension in ImageProcessorExtensionResolver."

    .line 4
    .line 5
    const-string v2, "ImageProcessorExtensionResolver: Unknown PB image processor extension."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p3, :cond_b

    .line 10
    .line 11
    iget-boolean v5, p3, Lttc;->i:Z

    .line 12
    .line 13
    if-eqz v5, :cond_b

    .line 14
    .line 15
    invoke-interface {p2}, Ltcp;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ltcp;->h()Ltcr;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v5, Largr;->a:Largr;

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2}, Ltcp;->o()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {p3}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v6, v7}, Ltpg;->u(ILarif;)Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5}, Larif;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_8

    .line 49
    .line 50
    iget-object v8, p0, Ltpg;->u:Laqre;

    .line 51
    .line 52
    if-eqz v8, :cond_8

    .line 53
    .line 54
    invoke-virtual {v5}, Larif;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v9, p0, Ltpg;->p:Ltrk;

    .line 59
    .line 60
    invoke-static {v5}, Lsec;->e(Lsgt;)[I

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    array-length v11, v10

    .line 65
    if-nez v11, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    aget v10, v10, v3

    .line 70
    .line 71
    invoke-static {v10}, Lsgr;->a(I)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_6

    .line 76
    .line 77
    iget-object v0, v8, Laqre;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Laqre;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    sget-object v0, Lbhiy;->a:Lbhiy;

    .line 92
    .line 93
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Latfp;

    .line 98
    .line 99
    sget-object v2, Lbhhg;->q:Lbhhg;

    .line 100
    .line 101
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, Latfp;->instance:Latrw;

    .line 105
    .line 106
    check-cast v5, Lbhiy;

    .line 107
    .line 108
    iget v2, v2, Lbhhg;->H:I

    .line 109
    .line 110
    iput v2, v5, Lbhiy;->d:I

    .line 111
    .line 112
    iget v2, v5, Lbhiy;->b:I

    .line 113
    .line 114
    or-int/lit8 v2, v2, 0x2

    .line 115
    .line 116
    iput v2, v5, Lbhiy;->b:I

    .line 117
    .line 118
    invoke-virtual {v0, v10}, Latfp;->s(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbhiy;

    .line 126
    .line 127
    iget-object v2, v8, Laqre;->c:Ljava/lang/Object;

    .line 128
    .line 129
    new-array v5, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v2, v0, v9, v1, v5}, Lttd;->c(Lbhiy;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_2
    sget-object v1, Lsyz;->C:Lsgp;

    .line 137
    .line 138
    invoke-interface {v5, v1}, Ltcr;->d(Lsgp;)Lsgt;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lsyz;

    .line 143
    .line 144
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    move-object v2, p1

    .line 149
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v1, v2, v6, v9}, Laqre;->U(Lsyz;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Ltrk;)Lshh;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_3
    instance-of v2, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    .line 167
    .line 168
    invoke-interface {v1}, Lsyz;->t()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    invoke-interface {v1}, Lsyz;->m()Lszc;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Lwnr;->aW(Landroid/graphics/drawable/VectorDrawable;Lszc;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    instance-of v2, p1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    move-object v2, p1

    .line 187
    check-cast v2, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 188
    .line 189
    invoke-interface {v1}, Lsyz;->q()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    invoke-interface {v1}, Lsyz;->h()F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object v0, v0, Laqre;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 202
    .line 203
    invoke-static {v1, v0}, Lwnr;->aF(FLandroid/util/DisplayMetrics;)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    float-to-int v0, v0

    .line 208
    invoke-virtual {v2, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setCornerRadius(I)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_1
    move-object v4, p1

    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_6
    invoke-static {v5, v10}, Lsec;->d(Lsgt;I)Larnr;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v5, v8, Laqre;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Landroid/util/Pair;

    .line 229
    .line 230
    if-nez v5, :cond_7

    .line 231
    .line 232
    sget-object v0, Lbhiy;->a:Lbhiy;

    .line 233
    .line 234
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Latfp;

    .line 239
    .line 240
    sget-object v1, Lbhhg;->q:Lbhhg;

    .line 241
    .line 242
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v5, v0, Latfp;->instance:Latrw;

    .line 246
    .line 247
    check-cast v5, Lbhiy;

    .line 248
    .line 249
    iget v1, v1, Lbhhg;->H:I

    .line 250
    .line 251
    iput v1, v5, Lbhiy;->d:I

    .line 252
    .line 253
    iget v1, v5, Lbhiy;->b:I

    .line 254
    .line 255
    or-int/lit8 v1, v1, 0x2

    .line 256
    .line 257
    iput v1, v5, Lbhiy;->b:I

    .line 258
    .line 259
    invoke-virtual {v0, v10}, Latfp;->s(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lbhiy;

    .line 267
    .line 268
    iget-object v1, v8, Laqre;->c:Ljava/lang/Object;

    .line 269
    .line 270
    new-array v5, v3, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v1, v0, v9, v2, v5}, Lttd;->c(Lbhiy;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_7
    :try_start_0
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lttw;

    .line 279
    .line 280
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Lattm;

    .line 283
    .line 284
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-static {v1, v5, v11}, Lwnr;->aA(Larnr;Lattm;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v2, v1, p1, v6}, Lttw;->c(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v4
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    goto :goto_2

    .line 297
    :catch_0
    sget-object v1, Lbhiy;->a:Lbhiy;

    .line 298
    .line 299
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Latfp;

    .line 304
    .line 305
    sget-object v2, Lbhhg;->q:Lbhhg;

    .line 306
    .line 307
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v5, v1, Latfp;->instance:Latrw;

    .line 311
    .line 312
    check-cast v5, Lbhiy;

    .line 313
    .line 314
    iget v2, v2, Lbhhg;->H:I

    .line 315
    .line 316
    iput v2, v5, Lbhiy;->d:I

    .line 317
    .line 318
    iget v2, v5, Lbhiy;->b:I

    .line 319
    .line 320
    or-int/lit8 v2, v2, 0x2

    .line 321
    .line 322
    iput v2, v5, Lbhiy;->b:I

    .line 323
    .line 324
    invoke-virtual {v1, v10}, Latfp;->s(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lbhiy;

    .line 332
    .line 333
    iget-object v2, v8, Laqre;->c:Ljava/lang/Object;

    .line 334
    .line 335
    new-array v5, v3, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v2, v1, v9, v0, v5}, Lttd;->c(Lbhiy;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 341
    .line 342
    invoke-direct {p0, v4}, Ltpg;->t(Landroid/graphics/drawable/Drawable;)V

    .line 343
    .line 344
    .line 345
    move-object p1, v4

    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :cond_9
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 349
    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 353
    .line 354
    new-instance v0, Lshh;

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object v1, p0, Ltpg;->k:Lttd;

    .line 361
    .line 362
    invoke-direct {v0, p1, v6, v1, v7}, Lshh;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lttd;Larif;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {p0, v0}, Ltpg;->t(Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    move-object p1, v0

    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :cond_a
    invoke-direct {p0, p1}, Ltpg;->t(Landroid/graphics/drawable/Drawable;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_b
    instance-of v5, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 377
    .line 378
    if-eqz v5, :cond_13

    .line 379
    .line 380
    invoke-interface {p2}, Ltcp;->m()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_c

    .line 385
    .line 386
    invoke-interface {p2}, Ltcp;->h()Ltcr;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v5}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    goto :goto_3

    .line 395
    :cond_c
    sget-object v5, Largr;->a:Largr;

    .line 396
    .line 397
    :goto_3
    invoke-interface {p2}, Ltcp;->o()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p3}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-static {v6, v7}, Ltpg;->u(ILarif;)Landroid/widget/ImageView$ScaleType;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v5}, Larif;->h()Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-eqz v8, :cond_11

    .line 420
    .line 421
    iget-object v8, p0, Ltpg;->u:Laqre;

    .line 422
    .line 423
    if-eqz v8, :cond_11

    .line 424
    .line 425
    invoke-virtual {v5}, Larif;->c()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iget-object v9, p0, Ltpg;->p:Ltrk;

    .line 430
    .line 431
    invoke-static {v5}, Lsec;->e(Lsgt;)[I

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    array-length v11, v10

    .line 436
    if-nez v11, :cond_d

    .line 437
    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :cond_d
    aget v10, v10, v3

    .line 441
    .line 442
    invoke-static {v10}, Lsgr;->a(I)Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-eqz v11, :cond_f

    .line 447
    .line 448
    iget-object v0, v8, Laqre;->b:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Laqre;

    .line 459
    .line 460
    if-nez v0, :cond_e

    .line 461
    .line 462
    sget-object v0, Lbhiy;->a:Lbhiy;

    .line 463
    .line 464
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Latfp;

    .line 469
    .line 470
    sget-object v2, Lbhhg;->q:Lbhhg;

    .line 471
    .line 472
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v5, v0, Latfp;->instance:Latrw;

    .line 476
    .line 477
    check-cast v5, Lbhiy;

    .line 478
    .line 479
    iget v2, v2, Lbhhg;->H:I

    .line 480
    .line 481
    iput v2, v5, Lbhiy;->d:I

    .line 482
    .line 483
    iget v2, v5, Lbhiy;->b:I

    .line 484
    .line 485
    or-int/lit8 v2, v2, 0x2

    .line 486
    .line 487
    iput v2, v5, Lbhiy;->b:I

    .line 488
    .line 489
    invoke-virtual {v0, v10}, Latfp;->s(I)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v8, Laqre;->c:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lbhiy;

    .line 499
    .line 500
    new-array v5, v3, [Ljava/lang/Object;

    .line 501
    .line 502
    invoke-interface {v2, v0, v9, v1, v5}, Lttd;->c(Lbhiy;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :cond_e
    sget-object v1, Lsyz;->C:Lsgp;

    .line 508
    .line 509
    invoke-interface {v5, v1}, Ltcr;->d(Lsgp;)Lsgt;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lsyz;

    .line 514
    .line 515
    invoke-virtual {v0, v1, p1, v6, v9}, Laqre;->U(Lsyz;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Ltrk;)Lshh;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    goto/16 :goto_4

    .line 520
    .line 521
    :cond_f
    invoke-static {v5, v10}, Lsec;->d(Lsgt;I)Larnr;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object v5, v8, Laqre;->a:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Landroid/util/Pair;

    .line 536
    .line 537
    if-nez v5, :cond_10

    .line 538
    .line 539
    sget-object v0, Lbhiy;->a:Lbhiy;

    .line 540
    .line 541
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Latfp;

    .line 546
    .line 547
    sget-object v1, Lbhhg;->q:Lbhhg;

    .line 548
    .line 549
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 550
    .line 551
    .line 552
    iget-object v5, v0, Latfp;->instance:Latrw;

    .line 553
    .line 554
    check-cast v5, Lbhiy;

    .line 555
    .line 556
    iget v1, v1, Lbhhg;->H:I

    .line 557
    .line 558
    iput v1, v5, Lbhiy;->d:I

    .line 559
    .line 560
    iget v1, v5, Lbhiy;->b:I

    .line 561
    .line 562
    or-int/lit8 v1, v1, 0x2

    .line 563
    .line 564
    iput v1, v5, Lbhiy;->b:I

    .line 565
    .line 566
    invoke-virtual {v0, v10}, Latfp;->s(I)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v8, Laqre;->c:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lbhiy;

    .line 576
    .line 577
    new-array v5, v3, [Ljava/lang/Object;

    .line 578
    .line 579
    invoke-interface {v1, v0, v9, v2, v5}, Lttd;->c(Lbhiy;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_10
    :try_start_1
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Lttw;

    .line 586
    .line 587
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v5, Lattm;

    .line 590
    .line 591
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-static {v1, v5, v11}, Lwnr;->aA(Larnr;Lattm;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-interface {v2, v1, p1, v6}, Lttw;->b(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;

    .line 600
    .line 601
    .line 602
    move-result-object v4
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_1

    .line 603
    goto :goto_4

    .line 604
    :catch_1
    sget-object v1, Lbhiy;->a:Lbhiy;

    .line 605
    .line 606
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Latfp;

    .line 611
    .line 612
    sget-object v2, Lbhhg;->q:Lbhhg;

    .line 613
    .line 614
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 615
    .line 616
    .line 617
    iget-object v5, v1, Latfp;->instance:Latrw;

    .line 618
    .line 619
    check-cast v5, Lbhiy;

    .line 620
    .line 621
    iget v2, v2, Lbhhg;->H:I

    .line 622
    .line 623
    iput v2, v5, Lbhiy;->d:I

    .line 624
    .line 625
    iget v2, v5, Lbhiy;->b:I

    .line 626
    .line 627
    or-int/lit8 v2, v2, 0x2

    .line 628
    .line 629
    iput v2, v5, Lbhiy;->b:I

    .line 630
    .line 631
    invoke-virtual {v1, v10}, Latfp;->s(I)V

    .line 632
    .line 633
    .line 634
    iget-object v2, v8, Laqre;->c:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lbhiy;

    .line 641
    .line 642
    new-array v5, v3, [Ljava/lang/Object;

    .line 643
    .line 644
    invoke-interface {v2, v1, v9, v0, v5}, Lttd;->c(Lbhiy;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_11
    :goto_4
    if-nez v4, :cond_12

    .line 648
    .line 649
    iget-object v0, p0, Ltpg;->k:Lttd;

    .line 650
    .line 651
    new-instance v1, Lshh;

    .line 652
    .line 653
    invoke-direct {v1, p1, v6, v0, v7}, Lshh;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lttd;Larif;)V

    .line 654
    .line 655
    .line 656
    move-object p1, v1

    .line 657
    goto :goto_5

    .line 658
    :cond_12
    move-object p1, v4

    .line 659
    :goto_5
    invoke-direct {p0, p1}, Ltpg;->t(Landroid/graphics/drawable/Drawable;)V

    .line 660
    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_13
    instance-of v0, p1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 664
    .line 665
    if-eqz v0, :cond_14

    .line 666
    .line 667
    move-object v0, p1

    .line 668
    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 669
    .line 670
    invoke-static {p2}, Lwnr;->aV(Ltcp;)Lsyz;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    if-eqz v1, :cond_15

    .line 675
    .line 676
    iget-object v2, p0, Ltpg;->a:Landroid/view/View;

    .line 677
    .line 678
    invoke-interface {v1}, Lsyz;->h()F

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    check-cast v2, Landroid/widget/ImageView;

    .line 683
    .line 684
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-static {v1, v2}, Lwnr;->aF(FLandroid/util/DisplayMetrics;)F

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    float-to-int v1, v1

    .line 701
    invoke-virtual {v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->setCornerRadius(I)V

    .line 702
    .line 703
    .line 704
    goto :goto_6

    .line 705
    :cond_14
    if-eqz p3, :cond_15

    .line 706
    .line 707
    iget-boolean v0, p3, Lttc;->h:Z

    .line 708
    .line 709
    if-eqz v0, :cond_15

    .line 710
    .line 711
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 712
    .line 713
    if-eqz v0, :cond_15

    .line 714
    .line 715
    move-object v0, p1

    .line 716
    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    .line 717
    .line 718
    invoke-static {p2}, Lwnr;->aV(Ltcp;)Lsyz;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    if-eqz v1, :cond_15

    .line 723
    .line 724
    invoke-interface {v1}, Lsyz;->t()Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_15

    .line 729
    .line 730
    invoke-interface {v1}, Lsyz;->m()Lszc;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-static {v0, v1}, Lwnr;->aW(Landroid/graphics/drawable/VectorDrawable;Lszc;)V

    .line 735
    .line 736
    .line 737
    :cond_15
    :goto_6
    instance-of v0, p1, Lshh;

    .line 738
    .line 739
    if-nez v0, :cond_19

    .line 740
    .line 741
    const/4 v0, 0x1

    .line 742
    if-eqz p3, :cond_16

    .line 743
    .line 744
    iget-boolean v1, p3, Lttc;->e:Z

    .line 745
    .line 746
    if-eqz v1, :cond_16

    .line 747
    .line 748
    move v1, v0

    .line 749
    goto :goto_7

    .line 750
    :cond_16
    move v1, v3

    .line 751
    :goto_7
    if-eqz p3, :cond_17

    .line 752
    .line 753
    iget-boolean v2, p3, Lttc;->f:Z

    .line 754
    .line 755
    if-eqz v2, :cond_17

    .line 756
    .line 757
    move v3, v0

    .line 758
    :cond_17
    const/4 v0, -0x1

    .line 759
    if-eqz p3, :cond_18

    .line 760
    .line 761
    if-eqz v3, :cond_18

    .line 762
    .line 763
    iget v0, p3, Lttc;->g:I

    .line 764
    .line 765
    :cond_18
    iget-object p3, p0, Lfsp;->a:Landroid/view/View;

    .line 766
    .line 767
    invoke-interface {p2}, Ltcp;->o()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    invoke-static {v2, v1, v3, v0}, Lwnr;->aZ(IZZI)Landroid/widget/ImageView$ScaleType;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast p3, Landroid/widget/ImageView;

    .line 776
    .line 777
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 778
    .line 779
    .line 780
    :cond_19
    invoke-interface {p2}, Ltcp;->k()Z

    .line 781
    .line 782
    .line 783
    move-result p3

    .line 784
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 785
    .line 786
    .line 787
    invoke-static {p1, p2}, Lwnr;->aY(Landroid/graphics/drawable/Drawable;Ltcp;)V

    .line 788
    .line 789
    .line 790
    return-object p1
.end method

.method private static s(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lii$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lii$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final t(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltpg;->o:Ltpk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lshh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lshh;

    .line 11
    .line 12
    iget-boolean v2, v0, Ltpk;->a:Z

    .line 13
    .line 14
    iput-boolean v2, v1, Lshh;->h:Z

    .line 15
    .line 16
    :cond_0
    instance-of v1, p1, Lsof;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p1, Lsof;

    .line 21
    .line 22
    iget-boolean v0, v0, Ltpk;->a:Z

    .line 23
    .line 24
    iput-boolean v0, p1, Lsof;->i:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private static final u(ILarif;)Landroid/widget/ImageView$ScaleType;
    .locals 4

    .line 1
    invoke-virtual {p1}, Larif;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lttc;

    .line 14
    .line 15
    iget-boolean v0, v0, Lttc;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    invoke-virtual {p1}, Larif;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lttc;

    .line 33
    .line 34
    iget-boolean v3, v3, Lttc;->f:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_1
    const/4 v2, -0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Larif;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lttc;

    .line 54
    .line 55
    iget v2, p1, Lttc;->g:I

    .line 56
    .line 57
    :cond_2
    invoke-static {p0, v0, v1, v2}, Lwnr;->aZ(IZZI)Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 66
    .line 67
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltpg;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltpg;->s:Laodh;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lfsp;->a:Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, p0, Ltpg;->d:Ltcp;

    .line 11
    .line 12
    iget-object v3, p0, Ltpg;->c:Lgby;

    .line 13
    .line 14
    iget-object v4, v0, Laodh;->d:Lbjyp;

    .line 15
    .line 16
    invoke-virtual {v4}, Lbjyp;->gt()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v5, v0, Laodh;->c:Lbjyq;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-static {v7, v2, v3, v4, v5}, Laodh;->a(Landroid/widget/ImageView;Ltcp;Lgby;Lbjyp;Lbjyq;)Lbesh;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v6

    .line 34
    :goto_0
    iget-object v0, v0, Laodh;->b:Lanmq;

    .line 35
    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v6, v2}, Lanmq;->d(Landroid/widget/ImageView;Lanmf;Lbesh;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Ltpg;->e:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Ltpg;->f:Lttv;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lfsp;->a:Landroid/view/View;

    .line 50
    .line 51
    iget-object v2, p0, Ltpg;->c:Lgby;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v3, Landroid/util/Size;

    .line 58
    .line 59
    iget v4, v2, Lgby;->a:I

    .line 60
    .line 61
    iget v2, v2, Lgby;->b:I

    .line 62
    .line 63
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lttv;->c(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Ltpg;->i:Ltcp;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Ltpg;->r:Lttc;

    .line 76
    .line 77
    invoke-direct {p0, p1, v0, v1}, Ltpg;->r(Landroid/graphics/drawable/Drawable;Ltcp;Lttc;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ltpg;->s(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Ltpg;->n:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Ltpg;->l:Ltqv;

    .line 99
    .line 100
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ltqq;->a()Ltqs;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v0, v2}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lbkrj;->M()Lbksx;

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-super {p0, p1}, Lfsk;->a(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lfsv;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltpg;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltpg;->s:Laodh;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfsp;->a:Landroid/view/View;

    .line 11
    .line 12
    iget-object v3, p0, Ltpg;->d:Ltcp;

    .line 13
    .line 14
    iget-object v4, p0, Ltpg;->c:Lgby;

    .line 15
    .line 16
    iget-object v2, v1, Laodh;->a:Lsak;

    .line 17
    .line 18
    invoke-interface {v2}, Lsak;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    move-object v2, v0

    .line 23
    new-instance v0, Laodg;

    .line 24
    .line 25
    check-cast v2, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Laodg;-><init>(Laodh;Landroid/widget/ImageView;Ltcp;Lgby;J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Laodh;->b:Lanmq;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lanmq;->i(Lanmi;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Ltpg;->e:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Ltpg;->f:Lttv;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lfsp;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-interface {v1, v2, v3}, Lttv;->f(II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Ltpg;->a:Landroid/view/View;

    .line 54
    .line 55
    check-cast v1, Landroid/widget/ImageView;

    .line 56
    .line 57
    const v2, 0x7f0b069e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Ltpg;->d:Ltcp;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v3, p0, Ltpg;->r:Lttc;

    .line 77
    .line 78
    invoke-direct {p0, p1, v1, v3}, Ltpg;->r(Landroid/graphics/drawable/Drawable;Ltcp;Lttc;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_3
    iget-object v3, p0, Ltpg;->m:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget-object v4, p0, Ltpg;->l:Ltqv;

    .line 87
    .line 88
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ltqq;->a()Ltqs;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v4, v3, v5}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lbkrj;->M()Lbksx;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-super {p0, p1, p2}, Lfsk;->b(Ljava/lang/Object;Lfsv;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Ltpg;->j:Ltxh;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    instance-of v4, p1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    move-object v4, p1

    .line 117
    check-cast v4, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 118
    .line 119
    invoke-virtual {p2, v4}, Ltxh;->c(Landroid/support/rastermill/FrameSequenceDrawable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    instance-of v4, p1, Lfqf;

    .line 124
    .line 125
    if-eqz v4, :cond_a

    .line 126
    .line 127
    move-object v4, p1

    .line 128
    check-cast v4, Lfqf;

    .line 129
    .line 130
    invoke-virtual {p2, v4}, Ltxh;->d(Lfqf;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget v4, p0, Ltpg;->t:I

    .line 134
    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    add-int/lit8 v4, v4, -0x1

    .line 138
    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    if-eq v4, v2, :cond_8

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    if-eq v4, v2, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {p2}, Ltxh;->f()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {p2}, Ltxh;->e()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    throw v3

    .line 156
    :cond_a
    :goto_1
    if-eqz v0, :cond_e

    .line 157
    .line 158
    iget-object p2, p0, Ltpg;->f:Lttv;

    .line 159
    .line 160
    if-eqz p2, :cond_e

    .line 161
    .line 162
    iget-object v0, p0, Lfsp;->a:Landroid/view/View;

    .line 163
    .line 164
    iget-object v2, p0, Ltpg;->c:Lgby;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    new-instance v4, Landroid/util/Size;

    .line 171
    .line 172
    iget v5, v2, Lgby;->a:I

    .line 173
    .line 174
    iget v2, v2, Lgby;->b:I

    .line 175
    .line 176
    invoke-direct {v4, v5, v2}, Landroid/util/Size;-><init>(II)V

    .line 177
    .line 178
    .line 179
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_2

    .line 190
    :cond_b
    instance-of v2, p1, Lshh;

    .line 191
    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    check-cast p1, Lshh;

    .line 195
    .line 196
    iget-object v3, p1, Lshh;->e:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    :cond_c
    :goto_2
    if-eqz v3, :cond_d

    .line 199
    .line 200
    new-instance p1, Landroid/util/Size;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-direct {p1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 211
    .line 212
    .line 213
    :cond_d
    iget-object p1, p0, Ltpg;->p:Ltrk;

    .line 214
    .line 215
    const-string v2, "null"

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Ltrk;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p2, v0, v1, v4, p1}, Lttv;->g(ILtcp;Landroid/util/Size;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_e
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltpg;->q()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltpg;->h:Ltcp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ltpg;->r:Lttc;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, Ltpg;->r(Landroid/graphics/drawable/Drawable;Ltcp;Lttc;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ltpg;->s(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1}, Lfsk;->e(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final eN(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltpg;->s:Laodh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lfsp;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Ltpg;->d:Ltcp;

    .line 8
    .line 9
    iget-object v3, p0, Ltpg;->c:Lgby;

    .line 10
    .line 11
    iget-object v4, v0, Laodh;->d:Lbjyp;

    .line 12
    .line 13
    invoke-virtual {v4}, Lbjyp;->gt()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-object v5, v0, Laodh;->c:Lbjyq;

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-static {v7, v2, v3, v4, v5}, Laodh;->a(Landroid/widget/ImageView;Ltcp;Lgby;Lbjyp;Lbjyq;)Lbesh;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v6

    .line 31
    :goto_0
    iget-object v0, v0, Laodh;->b:Lanmq;

    .line 32
    .line 33
    check-cast v1, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v6, v2}, Lanmq;->e(Landroid/widget/ImageView;Lanmf;Lbesh;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Ltpg;->f:Lttv;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lfsp;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v0, v1}, Lttv;->d(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Ltpg;->h:Ltcp;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Ltpg;->r:Lttc;

    .line 58
    .line 59
    invoke-direct {p0, p1, v0, v1}, Ltpg;->r(Landroid/graphics/drawable/Drawable;Ltcp;Lttc;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_3
    invoke-super {p0, p1}, Lfsk;->eN(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final g(Lfsd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltpg;->c:Lgby;

    .line 2
    .line 3
    iget v1, v0, Lgby;->a:I

    .line 4
    .line 5
    iget v0, v0, Lgby;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lfsd;->e(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final bridge synthetic i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsp;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final q()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ltpg;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ltpg;->q:Z

    .line 9
    .line 10
    iget-object v1, p0, Ltpg;->s:Laodh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-object v3, p0, Lfsp;->a:Landroid/view/View;

    .line 16
    .line 17
    iget-object v4, p0, Ltpg;->d:Ltcp;

    .line 18
    .line 19
    iget-object v5, p0, Ltpg;->c:Lgby;

    .line 20
    .line 21
    invoke-static {}, Lanmf;->a()Lanme;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v4}, Ltcp;->g()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    const/4 v7, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v7, 0x0

    .line 34
    invoke-interface {v4, v7}, Ltcp;->i(I)Ltcs;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v8}, Ltcs;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    move v7, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v4, v7}, Ltcp;->i(I)Ltcs;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v8}, Ltcs;->m()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {v4, v7}, Ltcp;->i(I)Ltcs;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v8}, Ltcs;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-interface {v4, v7}, Ltcp;->i(I)Ltcs;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v8}, Ltcs;->n()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    const/4 v7, 0x4

    .line 81
    :cond_5
    :goto_0
    new-instance v8, Lanmm;

    .line 82
    .line 83
    invoke-direct {v8, v2, v0, v7}, Lanmm;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    iput-object v8, v6, Lanme;->d:Lanmm;

    .line 87
    .line 88
    invoke-virtual {v6}, Lanme;->a()Lanmf;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v6, v1, Laodh;->c:Lbjyq;

    .line 93
    .line 94
    iget-object v7, v1, Laodh;->d:Lbjyp;

    .line 95
    .line 96
    check-cast v3, Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-static {v3, v4, v5, v7, v6}, Laodh;->a(Landroid/widget/ImageView;Ltcp;Lgby;Lbjyp;Lbjyq;)Lbesh;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v1, v1, Laodh;->b:Lanmq;

    .line 103
    .line 104
    invoke-virtual {v1, v3, v0, v4}, Lanmq;->f(Landroid/widget/ImageView;Lanmf;Lbesh;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v0, p0, Ltpg;->f:Lttv;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object v1, p0, Lfsp;->a:Landroid/view/View;

    .line 112
    .line 113
    iget-object v3, p0, Ltpg;->g:Ltcs;

    .line 114
    .line 115
    iget-object v4, p0, Ltpg;->p:Ltrk;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sget-object v5, Ltpi;->a:Larjd;

    .line 122
    .line 123
    invoke-virtual {v4}, Ltrk;->j()Lankr;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    iget-object v2, v4, Lankr;->a:Lahlj;

    .line 131
    .line 132
    invoke-interface {v2}, Lahlj;->j()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_1
    invoke-interface {v0, v1, v3, v2}, Lttv;->e(ILtcs;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_2
    return-void
.end method

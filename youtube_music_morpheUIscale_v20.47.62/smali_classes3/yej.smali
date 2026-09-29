.class public final Lyej;
.super Lgxu;
.source "PG"


# instance fields
.field public final c:Lhhm;

.field private final d:Lxkx;

.field private final e:Z

.field private final f:Lyki;

.field private final g:Lxlb;

.field private final h:Lxkx;

.field private final i:Lxkx;

.field private final j:Lynz;

.field private final k:Lyjo;

.field private final l:Lygr;

.field private final m:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final n:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final o:Lyep;

.field private final p:Lyhf;

.field private q:Z

.field private final r:Lyjm;

.field private final s:I

.field private final t:Lwqh;


# direct methods
.method public constructor <init>(Lhhm;Landroid/widget/ImageView;Lxkx;ZLyki;Lxlb;Lxkx;Lxkx;Lynz;Lyjo;Lwqh;Lygr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;ILyhf;Lyjm;Lyep;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lgxu;-><init>(Landroid/widget/ImageView;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lyej;->q:Z

    iput-object p1, p0, Lyej;->c:Lhhm;

    iput-object p3, p0, Lyej;->d:Lxkx;

    iput-boolean p4, p0, Lyej;->e:Z

    iput-object p5, p0, Lyej;->f:Lyki;

    iput-object p6, p0, Lyej;->g:Lxlb;

    iput-object p7, p0, Lyej;->h:Lxkx;

    iput-object p8, p0, Lyej;->i:Lxkx;

    iput-object p9, p0, Lyej;->j:Lynz;

    iput-object p10, p0, Lyej;->k:Lyjo;

    iput-object p11, p0, Lyej;->t:Lwqh;

    iput-object p12, p0, Lyej;->l:Lygr;

    iput-object p13, p0, Lyej;->m:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object p14, p0, Lyej;->n:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput p15, p0, Lyej;->s:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lyej;->p:Lyhf;

    move-object/from16 p1, p17

    iput-object p1, p0, Lyej;->r:Lyjm;

    move-object/from16 p1, p18

    iput-object p1, p0, Lyej;->o:Lyep;

    return-void
.end method

.method private final r(Landroid/graphics/drawable/Drawable;Lxkx;Lyjm;)Landroid/graphics/drawable/Drawable;
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
    if-eqz p3, :cond_8

    .line 10
    .line 11
    invoke-virtual {p3}, Lyjm;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_8

    .line 16
    .line 17
    invoke-interface {p2}, Lxkx;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Lxkx;->h()Lxla;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v5, Lbhfi;->a:Lbhfi;

    .line 33
    .line 34
    :goto_0
    invoke-interface {p2}, Lxkx;->o()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {p3}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v6, v7}, Lyej;->u(ILbhgt;)Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5}, Lbhgt;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    iget-object v8, p0, Lyej;->t:Lwqh;

    .line 53
    .line 54
    if-eqz v8, :cond_5

    .line 55
    .line 56
    invoke-virtual {v5}, Lbhgt;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v9, p0, Lyej;->p:Lyhf;

    .line 61
    .line 62
    invoke-static {v5}, Lwcq;->c(Lwcv;)[I

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    array-length v11, v10

    .line 67
    if-nez v11, :cond_1

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    aget v10, v10, v3

    .line 72
    .line 73
    invoke-static {v10}, Lwct;->a(I)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_3

    .line 78
    .line 79
    iget-object v0, v8, Lwqh;->a:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lykl;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    sget-object v0, Lcdle;->a:Lcdle;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcdkt;

    .line 100
    .line 101
    sget-object v2, Lcdhj;->q:Lcdhj;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Lcdkt;->instance:Lbknt;

    .line 107
    .line 108
    check-cast v5, Lcdle;

    .line 109
    .line 110
    iget v2, v2, Lcdhj;->H:I

    .line 111
    .line 112
    iput v2, v5, Lcdle;->d:I

    .line 113
    .line 114
    iget v2, v5, Lcdle;->b:I

    .line 115
    .line 116
    or-int/lit8 v2, v2, 0x2

    .line 117
    .line 118
    iput v2, v5, Lcdle;->b:I

    .line 119
    .line 120
    invoke-virtual {v0, v10}, Lcdkt;->a(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcdle;

    .line 128
    .line 129
    iget-object v2, v8, Lwqh;->c:Lyjo;

    .line 130
    .line 131
    new-array v5, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v2, v0, v9, v1, v5}, Lyjo;->c(Lcdle;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_2
    invoke-interface {v0}, Lykl;->c()Lwcr;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v5, v1}, Lxla;->d(Lwcr;)Lwcv;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v0, v1, p1, v6, v9}, Lykl;->b(Lwcv;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Lyhf;)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_3
    invoke-static {v5, v10}, Lwcq;->b(Lwcv;I)Lbhnq;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v5, v8, Lwqh;->b:Ljava/util/Map;

    .line 157
    .line 158
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Landroid/util/Pair;

    .line 167
    .line 168
    if-nez v5, :cond_4

    .line 169
    .line 170
    sget-object v0, Lcdle;->a:Lcdle;

    .line 171
    .line 172
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcdkt;

    .line 177
    .line 178
    sget-object v1, Lcdhj;->q:Lcdhj;

    .line 179
    .line 180
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v5, v0, Lcdkt;->instance:Lbknt;

    .line 184
    .line 185
    check-cast v5, Lcdle;

    .line 186
    .line 187
    iget v1, v1, Lcdhj;->H:I

    .line 188
    .line 189
    iput v1, v5, Lcdle;->d:I

    .line 190
    .line 191
    iget v1, v5, Lcdle;->b:I

    .line 192
    .line 193
    or-int/lit8 v1, v1, 0x2

    .line 194
    .line 195
    iput v1, v5, Lcdle;->b:I

    .line 196
    .line 197
    invoke-virtual {v0, v10}, Lcdkt;->a(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcdle;

    .line 205
    .line 206
    iget-object v1, v8, Lwqh;->c:Lyjo;

    .line 207
    .line 208
    new-array v5, v3, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v1, v0, v9, v2, v5}, Lyjo;->c(Lcdle;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    :try_start_0
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lykk;

    .line 217
    .line 218
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Lbkpn;

    .line 221
    .line 222
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {v1, v5, v11}, Lype;->a(Lbhnq;Lbkpn;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v2, v1, p1, v6, v9}, Lykk;->b(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Lyhf;)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v4
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    goto :goto_1

    .line 235
    :catch_0
    sget-object v1, Lcdle;->a:Lcdle;

    .line 236
    .line 237
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcdkt;

    .line 242
    .line 243
    sget-object v2, Lcdhj;->q:Lcdhj;

    .line 244
    .line 245
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v5, v1, Lcdkt;->instance:Lbknt;

    .line 249
    .line 250
    check-cast v5, Lcdle;

    .line 251
    .line 252
    iget v2, v2, Lcdhj;->H:I

    .line 253
    .line 254
    iput v2, v5, Lcdle;->d:I

    .line 255
    .line 256
    iget v2, v5, Lcdle;->b:I

    .line 257
    .line 258
    or-int/lit8 v2, v2, 0x2

    .line 259
    .line 260
    iput v2, v5, Lcdle;->b:I

    .line 261
    .line 262
    invoke-virtual {v1, v10}, Lcdkt;->a(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcdle;

    .line 270
    .line 271
    iget-object v2, v8, Lwqh;->c:Lyjo;

    .line 272
    .line 273
    new-array v5, v3, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v2, v1, v9, v0, v5}, Lyjo;->c(Lcdle;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 279
    .line 280
    invoke-direct {p0, v4}, Lyej;->t(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    move-object p1, v4

    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :cond_6
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 291
    .line 292
    new-instance v0, Lwdm;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object v1, p0, Lyej;->k:Lyjo;

    .line 299
    .line 300
    invoke-direct {v0, p1, v6, v1, v7}, Lwdm;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lyjo;Lbhgt;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, v0}, Lyej;->t(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    move-object p1, v0

    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :cond_7
    invoke-direct {p0, p1}, Lyej;->t(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_8
    instance-of v5, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 315
    .line 316
    if-eqz v5, :cond_10

    .line 317
    .line 318
    invoke-interface {p2}, Lxkx;->m()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_9

    .line 323
    .line 324
    invoke-interface {p2}, Lxkx;->h()Lxla;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v5}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    goto :goto_2

    .line 333
    :cond_9
    sget-object v5, Lbhfi;->a:Lbhfi;

    .line 334
    .line 335
    :goto_2
    invoke-interface {p2}, Lxkx;->o()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p3}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v6, v7}, Lyej;->u(ILbhgt;)Landroid/widget/ImageView$ScaleType;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v5}, Lbhgt;->f()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_e

    .line 358
    .line 359
    iget-object v8, p0, Lyej;->t:Lwqh;

    .line 360
    .line 361
    if-eqz v8, :cond_e

    .line 362
    .line 363
    invoke-virtual {v5}, Lbhgt;->b()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    iget-object v9, p0, Lyej;->p:Lyhf;

    .line 368
    .line 369
    invoke-static {v5}, Lwcq;->c(Lwcv;)[I

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    array-length v11, v10

    .line 374
    if-nez v11, :cond_a

    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_a
    aget v10, v10, v3

    .line 379
    .line 380
    invoke-static {v10}, Lwct;->a(I)Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-eqz v11, :cond_c

    .line 385
    .line 386
    iget-object v0, v8, Lwqh;->a:Ljava/util/Map;

    .line 387
    .line 388
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lykl;

    .line 397
    .line 398
    if-nez v0, :cond_b

    .line 399
    .line 400
    sget-object v0, Lcdle;->a:Lcdle;

    .line 401
    .line 402
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcdkt;

    .line 407
    .line 408
    sget-object v2, Lcdhj;->q:Lcdhj;

    .line 409
    .line 410
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v5, v0, Lcdkt;->instance:Lbknt;

    .line 414
    .line 415
    check-cast v5, Lcdle;

    .line 416
    .line 417
    iget v2, v2, Lcdhj;->H:I

    .line 418
    .line 419
    iput v2, v5, Lcdle;->d:I

    .line 420
    .line 421
    iget v2, v5, Lcdle;->b:I

    .line 422
    .line 423
    or-int/lit8 v2, v2, 0x2

    .line 424
    .line 425
    iput v2, v5, Lcdle;->b:I

    .line 426
    .line 427
    invoke-virtual {v0, v10}, Lcdkt;->a(I)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v8, Lwqh;->c:Lyjo;

    .line 431
    .line 432
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lcdle;

    .line 437
    .line 438
    new-array v5, v3, [Ljava/lang/Object;

    .line 439
    .line 440
    invoke-interface {v2, v0, v9, v1, v5}, Lyjo;->c(Lcdle;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_b
    invoke-interface {v0}, Lykl;->c()Lwcr;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v5, v1}, Lxla;->d(Lwcr;)Lwcv;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v0, v1, p1, v6, v9}, Lykl;->a(Lwcv;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lyhf;)Landroid/graphics/drawable/Drawable;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_c
    invoke-static {v5, v10}, Lwcq;->b(Lwcv;I)Lbhnq;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v5, v8, Lwqh;->b:Ljava/util/Map;

    .line 464
    .line 465
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Landroid/util/Pair;

    .line 474
    .line 475
    if-nez v5, :cond_d

    .line 476
    .line 477
    sget-object v0, Lcdle;->a:Lcdle;

    .line 478
    .line 479
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lcdkt;

    .line 484
    .line 485
    sget-object v1, Lcdhj;->q:Lcdhj;

    .line 486
    .line 487
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 488
    .line 489
    .line 490
    iget-object v5, v0, Lcdkt;->instance:Lbknt;

    .line 491
    .line 492
    check-cast v5, Lcdle;

    .line 493
    .line 494
    iget v1, v1, Lcdhj;->H:I

    .line 495
    .line 496
    iput v1, v5, Lcdle;->d:I

    .line 497
    .line 498
    iget v1, v5, Lcdle;->b:I

    .line 499
    .line 500
    or-int/lit8 v1, v1, 0x2

    .line 501
    .line 502
    iput v1, v5, Lcdle;->b:I

    .line 503
    .line 504
    invoke-virtual {v0, v10}, Lcdkt;->a(I)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v8, Lwqh;->c:Lyjo;

    .line 508
    .line 509
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lcdle;

    .line 514
    .line 515
    new-array v5, v3, [Ljava/lang/Object;

    .line 516
    .line 517
    invoke-interface {v1, v0, v9, v2, v5}, Lyjo;->c(Lcdle;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_d
    :try_start_1
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Lykk;

    .line 524
    .line 525
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v5, Lbkpn;

    .line 528
    .line 529
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    invoke-static {v1, v5, v11}, Lype;->a(Lbhnq;Lbkpn;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-interface {v2, v1, p1, v6, v9}, Lykk;->a(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lyhf;)Landroid/graphics/drawable/Drawable;

    .line 538
    .line 539
    .line 540
    move-result-object v4
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_1

    .line 541
    goto :goto_3

    .line 542
    :catch_1
    sget-object v1, Lcdle;->a:Lcdle;

    .line 543
    .line 544
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lcdkt;

    .line 549
    .line 550
    sget-object v2, Lcdhj;->q:Lcdhj;

    .line 551
    .line 552
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 553
    .line 554
    .line 555
    iget-object v5, v1, Lcdkt;->instance:Lbknt;

    .line 556
    .line 557
    check-cast v5, Lcdle;

    .line 558
    .line 559
    iget v2, v2, Lcdhj;->H:I

    .line 560
    .line 561
    iput v2, v5, Lcdle;->d:I

    .line 562
    .line 563
    iget v2, v5, Lcdle;->b:I

    .line 564
    .line 565
    or-int/lit8 v2, v2, 0x2

    .line 566
    .line 567
    iput v2, v5, Lcdle;->b:I

    .line 568
    .line 569
    invoke-virtual {v1, v10}, Lcdkt;->a(I)V

    .line 570
    .line 571
    .line 572
    iget-object v2, v8, Lwqh;->c:Lyjo;

    .line 573
    .line 574
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lcdle;

    .line 579
    .line 580
    new-array v5, v3, [Ljava/lang/Object;

    .line 581
    .line 582
    invoke-interface {v2, v1, v9, v0, v5}, Lyjo;->c(Lcdle;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_e
    :goto_3
    if-nez v4, :cond_f

    .line 586
    .line 587
    iget-object v0, p0, Lyej;->k:Lyjo;

    .line 588
    .line 589
    new-instance v1, Lwdm;

    .line 590
    .line 591
    invoke-direct {v1, p1, v6, v0, v7}, Lwdm;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lyjo;Lbhgt;)V

    .line 592
    .line 593
    .line 594
    move-object p1, v1

    .line 595
    goto :goto_4

    .line 596
    :cond_f
    move-object p1, v4

    .line 597
    :goto_4
    invoke-direct {p0, p1}, Lyej;->t(Landroid/graphics/drawable/Drawable;)V

    .line 598
    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_10
    instance-of v0, p1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 602
    .line 603
    if-eqz v0, :cond_11

    .line 604
    .line 605
    move-object v0, p1

    .line 606
    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 607
    .line 608
    invoke-static {p2}, Lyeo;->b(Lxkx;)Lxgd;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    if-eqz v1, :cond_12

    .line 613
    .line 614
    iget-object v2, p0, Lyej;->a:Landroid/view/View;

    .line 615
    .line 616
    invoke-interface {v1}, Lxgd;->h()F

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    check-cast v2, Landroid/widget/ImageView;

    .line 621
    .line 622
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static {v1, v2}, Lyon;->a(FLandroid/util/DisplayMetrics;)F

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    float-to-int v1, v1

    .line 639
    invoke-virtual {v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->setCornerRadius(I)V

    .line 640
    .line 641
    .line 642
    goto :goto_5

    .line 643
    :cond_11
    if-eqz p3, :cond_12

    .line 644
    .line 645
    invoke-virtual {p3}, Lyjm;->c()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_12

    .line 650
    .line 651
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 652
    .line 653
    if-eqz v0, :cond_12

    .line 654
    .line 655
    move-object v0, p1

    .line 656
    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    .line 657
    .line 658
    invoke-static {p2}, Lyeo;->b(Lxkx;)Lxgd;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    if-eqz v1, :cond_12

    .line 663
    .line 664
    invoke-interface {v1}, Lxgd;->t()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_12

    .line 669
    .line 670
    invoke-interface {v1}, Lxgd;->m()Lxgg;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v0, v1}, Lyeo;->d(Landroid/graphics/drawable/VectorDrawable;Lxgg;)V

    .line 675
    .line 676
    .line 677
    :cond_12
    :goto_5
    instance-of v0, p1, Lwdm;

    .line 678
    .line 679
    if-nez v0, :cond_16

    .line 680
    .line 681
    const/4 v0, 0x1

    .line 682
    if-eqz p3, :cond_13

    .line 683
    .line 684
    invoke-virtual {p3}, Lyjm;->h()Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_13

    .line 689
    .line 690
    move v1, v0

    .line 691
    goto :goto_6

    .line 692
    :cond_13
    move v1, v3

    .line 693
    :goto_6
    if-eqz p3, :cond_14

    .line 694
    .line 695
    invoke-virtual {p3}, Lyjm;->d()Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_14

    .line 700
    .line 701
    move v3, v0

    .line 702
    :cond_14
    const/4 v0, -0x1

    .line 703
    if-eqz p3, :cond_15

    .line 704
    .line 705
    if-eqz v3, :cond_15

    .line 706
    .line 707
    invoke-virtual {p3}, Lyjm;->a()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    :cond_15
    iget-object p3, p0, Lgyb;->a:Landroid/view/View;

    .line 712
    .line 713
    invoke-interface {p2}, Lxkx;->o()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    invoke-static {v2, v1, v3, v0}, Lyeo;->g(IZZI)Landroid/widget/ImageView$ScaleType;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast p3, Landroid/widget/ImageView;

    .line 722
    .line 723
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 724
    .line 725
    .line 726
    :cond_16
    invoke-interface {p2}, Lxkx;->k()Z

    .line 727
    .line 728
    .line 729
    move-result p3

    .line 730
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 731
    .line 732
    .line 733
    invoke-static {p1, p2}, Lyeo;->f(Landroid/graphics/drawable/Drawable;Lxkx;)V

    .line 734
    .line 735
    .line 736
    return-object p1
.end method

.method private static s(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lmy$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lmy$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final t(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyej;->o:Lyep;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lwdm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lwdm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyep;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput-boolean v2, v1, Lwdm;->r:Z

    .line 17
    .line 18
    :cond_0
    instance-of v1, p1, Lwqf;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast p1, Lwqf;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyep;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p1, Lwqf;->s:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private static final u(ILbhgt;)Landroid/widget/ImageView$ScaleType;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbhgt;->f()Z

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
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lyjm;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyjm;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lyjm;

    .line 35
    .line 36
    invoke-virtual {v3}, Lyjm;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_1
    const/4 v2, -0x1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lyjm;

    .line 58
    .line 59
    invoke-virtual {p1}, Lyjm;->a()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_2
    invoke-static {p0, v0, v1, v2}, Lyeo;->g(IZZI)Landroid/widget/ImageView$ScaleType;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 72
    .line 73
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyej;->q()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lyej;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lyej;->f:Lyki;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lgyb;->a:Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, p0, Lyej;->c:Lhhm;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v3, Landroid/util/Size;

    .line 21
    .line 22
    iget v4, v2, Lhhm;->a:I

    .line 23
    .line 24
    iget v2, v2, Lhhm;->b:I

    .line 25
    .line 26
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lyki;->c(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lyej;->i:Lxkx;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lyej;->r:Lyjm;

    .line 39
    .line 40
    invoke-direct {p0, p1, v0, v1}, Lyej;->r(Landroid/graphics/drawable/Drawable;Lxkx;Lyjm;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v1, 0x1c

    .line 47
    .line 48
    if-lt v0, v1, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lij$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, Lij$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lyej;->s(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lyej;->n:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lyej;->l:Lygr;

    .line 68
    .line 69
    invoke-static {}, Lygn;->q()Lygl;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lygl;->f()Lygn;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1, v0, v2}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lchwm;->B()Lchxz;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-super {p0, p1}, Lgxu;->a(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lgyh;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyej;->q()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lyej;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lyej;->f:Lyki;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lgyb;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v1, v2, v3}, Lyki;->f(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lyej;->a:Landroid/view/View;

    .line 25
    .line 26
    check-cast v1, Landroid/widget/ImageView;

    .line 27
    .line 28
    const v2, 0x7f0b040d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lyej;->d:Lxkx;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lyej;->r:Lyjm;

    .line 48
    .line 49
    invoke-direct {p0, p1, v1, v3}, Lyej;->r(Landroid/graphics/drawable/Drawable;Lxkx;Lyjm;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    iget-object v3, p0, Lyej;->m:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v4, p0, Lyej;->l:Lygr;

    .line 58
    .line 59
    invoke-static {}, Lygn;->q()Lygl;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lygl;->f()Lygn;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v4, v3, v5}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lchwm;->B()Lchxz;

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-super {p0, p1, p2}, Lgxu;->b(Ljava/lang/Object;Lgyh;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lyej;->j:Lynz;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of v4, p1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    check-cast v4, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 89
    .line 90
    invoke-virtual {p2, v4}, Lynz;->c(Landroid/support/rastermill/FrameSequenceDrawable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    instance-of v4, p1, Lguq;

    .line 95
    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    move-object v4, p1

    .line 99
    check-cast v4, Lguq;

    .line 100
    .line 101
    invoke-virtual {p2, v4}, Lynz;->d(Lguq;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget v4, p0, Lyej;->s:I

    .line 105
    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    add-int/lit8 v4, v4, -0x1

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    if-eq v4, v2, :cond_7

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    if-eq v4, v2, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-virtual {p2}, Lynz;->f()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    invoke-virtual {p2}, Lynz;->e()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    throw v3

    .line 127
    :cond_9
    :goto_1
    if-eqz v0, :cond_d

    .line 128
    .line 129
    iget-object p2, p0, Lyej;->f:Lyki;

    .line 130
    .line 131
    if-eqz p2, :cond_d

    .line 132
    .line 133
    iget-object v0, p0, Lgyb;->a:Landroid/view/View;

    .line 134
    .line 135
    iget-object v2, p0, Lyej;->c:Lhhm;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-instance v4, Landroid/util/Size;

    .line 142
    .line 143
    iget v5, v2, Lhhm;->a:I

    .line 144
    .line 145
    iget v2, v2, Lhhm;->b:I

    .line 146
    .line 147
    invoke-direct {v4, v5, v2}, Landroid/util/Size;-><init>(II)V

    .line 148
    .line 149
    .line 150
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 151
    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_2

    .line 161
    :cond_a
    instance-of v2, p1, Lwdm;

    .line 162
    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    check-cast p1, Lwdm;

    .line 166
    .line 167
    iget-object v3, p1, Lwdm;->o:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    :cond_b
    :goto_2
    if-eqz v3, :cond_c

    .line 170
    .line 171
    new-instance p1, Landroid/util/Size;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-direct {p1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 182
    .line 183
    .line 184
    :cond_c
    iget-object p1, p0, Lyej;->p:Lyhf;

    .line 185
    .line 186
    const-string v2, "null"

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Lyhf;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p2, v0, v1, v4, p1}, Lyki;->g(ILxkx;Landroid/util/Size;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_d
    return-void
.end method

.method public final e(Lgxx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyej;->c:Lhhm;

    .line 2
    .line 3
    iget v1, v0, Lhhm;->a:I

    .line 4
    .line 5
    iget v0, v0, Lhhm;->b:I

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Lgxx;->g(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final eA(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyej;->f:Lyki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgyb;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lyki;->d(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lyej;->h:Lxkx;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lyej;->r:Lyjm;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1}, Lyej;->r(Landroid/graphics/drawable/Drawable;Lxkx;Lyjm;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-super {p0, p1}, Lgxu;->eA(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyej;->q()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lyej;->h:Lxkx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lyej;->r:Lyjm;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, Lyej;->r(Landroid/graphics/drawable/Drawable;Lxkx;Lyjm;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lij$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lij$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lyej;->s(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, Lgxu;->f(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final bridge synthetic i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgyb;->a:Landroid/view/View;

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
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyej;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lyej;->q:Z

    .line 8
    .line 9
    iget-object v0, p0, Lyej;->f:Lyki;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lgyb;->a:Landroid/view/View;

    .line 14
    .line 15
    iget-object v2, p0, Lyej;->g:Lxlb;

    .line 16
    .line 17
    iget-object v3, p0, Lyej;->p:Lyhf;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v4, Lyel;->a:Lbhhx;

    .line 24
    .line 25
    invoke-virtual {v3}, Lyhf;->Q()Lyjq;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    check-cast v3, Lbckm;

    .line 34
    .line 35
    iget-object v3, v3, Lbckm;->a:Laqnz;

    .line 36
    .line 37
    invoke-interface {v3}, Laqnz;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lyki;->e(ILxlb;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.class final Lfgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftl;


# instance fields
.field final synthetic a:Lfft;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/bumptech/glide/module/AppGlideModule;

.field private d:Z


# direct methods
.method public constructor <init>(Lfft;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfgj;->a:Lfft;

    .line 2
    .line 3
    iput-object p2, p0, Lfgj;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lfgj;->c:Lcom/bumptech/glide/module/AppGlideModule;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "BitmapDrawable"

    .line 4
    .line 5
    const-string v2, "Animation"

    .line 6
    .line 7
    const-class v3, [B

    .line 8
    .line 9
    const-string v4, "Bitmap"

    .line 10
    .line 11
    iget-boolean v5, v1, Lfgj;->d:Z

    .line 12
    .line 13
    if-nez v5, :cond_4

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    iput-boolean v5, v1, Lfgj;->d:Z

    .line 17
    .line 18
    :try_start_0
    iget-object v7, v1, Lfgj;->a:Lfft;

    .line 19
    .line 20
    iget-object v8, v1, Lfgj;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v9, v1, Lfgj;->c:Lcom/bumptech/glide/module/AppGlideModule;

    .line 23
    .line 24
    iget-object v10, v7, Lfft;->a:Lfko;

    .line 25
    .line 26
    iget-object v11, v7, Lfft;->e:Lfkw;

    .line 27
    .line 28
    iget-object v12, v7, Lfft;->b:Lfgb;

    .line 29
    .line 30
    invoke-virtual {v12}, Lfgb;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    iget-object v12, v12, Lfgb;->f:Lcd;

    .line 35
    .line 36
    new-instance v14, Lfgi;

    .line 37
    .line 38
    invoke-direct {v14}, Lfgi;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v15, Lfoh;

    .line 42
    .line 43
    invoke-direct {v15}, Lfoh;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v14, v15}, Lfgi;->l(Lfhi;)V

    .line 47
    .line 48
    .line 49
    new-instance v15, Lfov;

    .line 50
    .line 51
    invoke-direct {v15}, Lfov;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v14, v15}, Lfgi;->l(Lfhi;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-virtual {v14}, Lfgi;->b()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lfqd;

    .line 66
    .line 67
    invoke-direct {v6, v13, v5, v10, v11}, Lfqd;-><init>(Landroid/content/Context;Ljava/util/List;Lfko;Lfkw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    .line 69
    .line 70
    :try_start_1
    new-instance v1, Lfpt;

    .line 71
    .line 72
    move-object/from16 v16, v7

    .line 73
    .line 74
    new-instance v7, Lfpq;

    .line 75
    .line 76
    move-object/from16 v17, v8

    .line 77
    .line 78
    const/4 v8, 0x2

    .line 79
    invoke-direct {v7, v8}, Lfpq;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v10, v7}, Lfpt;-><init>(Lfko;Lfpr;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lfor;

    .line 86
    .line 87
    invoke-virtual {v14}, Lfgi;->b()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    move-object/from16 v18, v9

    .line 92
    .line 93
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-direct {v7, v8, v9, v10, v11}, Lfor;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lfko;Lfkw;)V

    .line 98
    .line 99
    .line 100
    const-class v8, Lffw;

    .line 101
    .line 102
    invoke-virtual {v12, v8}, Lcd;->w(Ljava/lang/Class;)Z

    .line 103
    .line 104
    .line 105
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-eqz v8, :cond_0

    .line 107
    .line 108
    :try_start_2
    new-instance v8, Lfpe;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-direct {v8, v9}, Lfpe;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Lfpe;

    .line 115
    .line 116
    move-object/from16 v19, v8

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    invoke-direct {v9, v8}, Lfpe;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    move-object/from16 v8, v19

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    const/4 v9, 0x0

    .line 127
    move-object/from16 v1, p0

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_0
    :try_start_3
    new-instance v9, Lfpg;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    invoke-direct {v9, v7, v8}, Lfpg;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Lfpl;

    .line 138
    .line 139
    move-object/from16 v19, v9

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-direct {v8, v7, v11, v9}, Lfpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v9, v19

    .line 146
    .line 147
    :goto_0
    move-object/from16 v19, v3

    .line 148
    .line 149
    const-class v3, Ljava/io/InputStream;

    .line 150
    .line 151
    move-object/from16 v20, v12

    .line 152
    .line 153
    const-class v12, Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    move-object/from16 v21, v6

    .line 156
    .line 157
    new-instance v6, Lfpg;

    .line 158
    .line 159
    move-object/from16 v22, v0

    .line 160
    .line 161
    new-instance v0, Leef;

    .line 162
    .line 163
    invoke-direct {v0, v5, v11}, Leef;-><init>(Ljava/util/List;Lfkw;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v23, v15

    .line 167
    .line 168
    const/4 v15, 0x3

    .line 169
    invoke-direct {v6, v0, v15}, Lfpg;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v2, v3, v12, v6}, Lfgi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V

    .line 173
    .line 174
    .line 175
    const-class v0, Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    new-instance v6, Lfpg;

    .line 180
    .line 181
    new-instance v12, Leef;

    .line 182
    .line 183
    invoke-direct {v12, v5, v11}, Leef;-><init>(Ljava/util/List;Lfkw;)V

    .line 184
    .line 185
    .line 186
    const/4 v15, 0x2

    .line 187
    invoke-direct {v6, v12, v15}, Lfpg;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v2, v0, v3, v6}, Lfgi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lfqb;

    .line 194
    .line 195
    invoke-direct {v0, v13}, Lfqb;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lfnw;

    .line 199
    .line 200
    invoke-direct {v3, v11}, Lfnw;-><init>(Lfkw;)V

    .line 201
    .line 202
    .line 203
    new-instance v6, Lfqo;

    .line 204
    .line 205
    const/4 v12, 0x1

    .line 206
    invoke-direct {v6, v12}, Lfqo;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v15, Lfqr;

    .line 210
    .line 211
    invoke-direct {v15, v12}, Lfqr;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    move-object/from16 v24, v15

    .line 219
    .line 220
    const-class v15, Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    move-object/from16 v25, v6

    .line 223
    .line 224
    new-instance v6, Lfma;

    .line 225
    .line 226
    invoke-direct {v6}, Lfma;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v15, v6}, Lfgi;->d(Ljava/lang/Class;Lfhg;)V

    .line 230
    .line 231
    .line 232
    const-class v6, Ljava/io/InputStream;

    .line 233
    .line 234
    new-instance v15, Lfne;

    .line 235
    .line 236
    invoke-direct {v15, v11}, Lfne;-><init>(Lfkw;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v6, v15}, Lfgi;->d(Ljava/lang/Class;Lfhg;)V

    .line 240
    .line 241
    .line 242
    const-class v6, Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    const-class v15, Landroid/graphics/Bitmap;

    .line 245
    .line 246
    invoke-virtual {v14, v4, v6, v15, v9}, Lfgi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V

    .line 247
    .line 248
    .line 249
    const-class v6, Ljava/io/InputStream;

    .line 250
    .line 251
    const-class v15, Landroid/graphics/Bitmap;

    .line 252
    .line 253
    invoke-virtual {v14, v4, v6, v15, v8}, Lfgi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lfiu;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    if-eqz v6, :cond_1

    .line 261
    .line 262
    :try_start_4
    const-class v6, Landroid/os/ParcelFileDescriptor;

    .line 263
    .line 264
    const-class v15, Landroid/graphics/Bitmap;

    .line 265
    .line 266
    move-object/from16 v26, v12

    .line 267
    .line 268
    new-instance v12, Lfpg;

    .line 269
    .line 270
    move-object/from16 v27, v13

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    invoke-direct {v12, v7, v13}, Lfpg;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v4, v6, v15, v12}, Lfgi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_1
    move-object/from16 v26, v12

    .line 281
    .line 282
    move-object/from16 v27, v13

    .line 283
    .line 284
    :goto_1
    :try_start_5
    const-class v6, Landroid/content/res/AssetFileDescriptor;

    .line 285
    .line 286
    const-class v7, Landroid/graphics/Bitmap;

    .line 287
    .line 288
    new-instance v12, Lfpt;

    .line 289
    .line 290
    new-instance v13, Lfpq;

    .line 291
    .line 292
    const/4 v15, 0x1

    .line 293
    invoke-direct {v13, v15}, Lfpq;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v12, v10, v13}, Lfpt;-><init>(Lfko;Lfpr;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v4, v6, v7, v12}, Lfgi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V

    .line 300
    .line 301
    .line 302
    const-class v6, Landroid/os/ParcelFileDescriptor;

    .line 303
    .line 304
    const-class v7, Landroid/graphics/Bitmap;

    .line 305
    .line 306
    invoke-virtual {v14, v4, v6, v7, v1}, Lfgi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V

    .line 307
    .line 308
    .line 309
    const-class v6, Landroid/graphics/Bitmap;

    .line 310
    .line 311
    const-class v7, Landroid/graphics/Bitmap;

    .line 312
    .line 313
    sget-object v12, Lfnk;->a:Lfnk;

    .line 314
    .line 315
    invoke-virtual {v14, v6, v7, v12}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 316
    .line 317
    .line 318
    const-class v6, Landroid/graphics/Bitmap;

    .line 319
    .line 320
    const-class v7, Landroid/graphics/Bitmap;

    .line 321
    .line 322
    new-instance v13, Lfqc;

    .line 323
    .line 324
    const/4 v15, 0x1

    .line 325
    invoke-direct {v13, v15}, Lfqc;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v4, v6, v7, v13}, Lfgi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V

    .line 329
    .line 330
    .line 331
    const-class v6, Landroid/graphics/Bitmap;

    .line 332
    .line 333
    invoke-virtual {v14, v6, v3}, Lfgi;->e(Ljava/lang/Class;Lfia;)V

    .line 334
    .line 335
    .line 336
    const-class v6, Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 339
    .line 340
    new-instance v13, Lfnu;

    .line 341
    .line 342
    move-object/from16 v15, v23

    .line 343
    .line 344
    invoke-direct {v13, v15, v9}, Lfnu;-><init>(Landroid/content/res/Resources;Lfhz;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v9, v22

    .line 348
    .line 349
    invoke-virtual {v14, v9, v6, v7, v13}, Lfgi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V

    .line 350
    .line 351
    .line 352
    const-class v6, Ljava/io/InputStream;

    .line 353
    .line 354
    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 355
    .line 356
    new-instance v13, Lfnu;

    .line 357
    .line 358
    invoke-direct {v13, v15, v8}, Lfnu;-><init>(Landroid/content/res/Resources;Lfhz;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v9, v6, v7, v13}, Lfgi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V

    .line 362
    .line 363
    .line 364
    const-class v6, Landroid/os/ParcelFileDescriptor;

    .line 365
    .line 366
    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 367
    .line 368
    new-instance v8, Lfnu;

    .line 369
    .line 370
    invoke-direct {v8, v15, v1}, Lfnu;-><init>(Landroid/content/res/Resources;Lfhz;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14, v9, v6, v7, v8}, Lfgi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V

    .line 374
    .line 375
    .line 376
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 377
    .line 378
    new-instance v6, Lfnv;

    .line 379
    .line 380
    invoke-direct {v6, v10, v3}, Lfnv;-><init>(Lfko;Lfia;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v1, v6}, Lfgi;->e(Ljava/lang/Class;Lfia;)V

    .line 384
    .line 385
    .line 386
    const-class v1, Ljava/io/InputStream;

    .line 387
    .line 388
    const-class v3, Lfqf;

    .line 389
    .line 390
    new-instance v6, Lfqn;

    .line 391
    .line 392
    move-object/from16 v7, v21

    .line 393
    .line 394
    invoke-direct {v6, v5, v7, v11}, Lfqn;-><init>(Ljava/util/List;Lfhz;Lfkw;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14, v2, v1, v3, v6}, Lfgi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V

    .line 398
    .line 399
    .line 400
    const-class v1, Ljava/nio/ByteBuffer;

    .line 401
    .line 402
    const-class v3, Lfqf;

    .line 403
    .line 404
    invoke-virtual {v14, v2, v1, v3, v7}, Lfgi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V

    .line 405
    .line 406
    .line 407
    const-class v1, Lfqf;

    .line 408
    .line 409
    new-instance v2, Lfqg;

    .line 410
    .line 411
    invoke-direct {v2}, Lfqg;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14, v1, v2}, Lfgi;->e(Ljava/lang/Class;Lfia;)V

    .line 415
    .line 416
    .line 417
    const-class v1, Lfgx;

    .line 418
    .line 419
    const-class v2, Lfgx;

    .line 420
    .line 421
    invoke-virtual {v14, v1, v2, v12}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 422
    .line 423
    .line 424
    const-class v1, Lfgx;

    .line 425
    .line 426
    const-class v2, Landroid/graphics/Bitmap;

    .line 427
    .line 428
    new-instance v3, Lfpg;

    .line 429
    .line 430
    const/4 v5, 0x4

    .line 431
    invoke-direct {v3, v10, v5}, Lfpg;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14, v4, v1, v2, v3}, Lfgi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V

    .line 435
    .line 436
    .line 437
    const-class v1, Landroid/net/Uri;

    .line 438
    .line 439
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    invoke-virtual {v14, v1, v2, v0}, Lfgi;->f(Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V

    .line 442
    .line 443
    .line 444
    const-class v1, Landroid/net/Uri;

    .line 445
    .line 446
    const-class v2, Landroid/graphics/Bitmap;

    .line 447
    .line 448
    new-instance v3, Lfpl;

    .line 449
    .line 450
    const/4 v8, 0x1

    .line 451
    invoke-direct {v3, v0, v10, v8}, Lfpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14, v1, v2, v3}, Lfgi;->f(Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Lfpu;

    .line 458
    .line 459
    invoke-direct {v0}, Lfpu;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v0}, Lfgi;->m(Lfih;)V

    .line 463
    .line 464
    .line 465
    const-class v0, Ljava/io/File;

    .line 466
    .line 467
    const-class v1, Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    new-instance v2, Lflz;

    .line 470
    .line 471
    const/4 v3, 0x2

    .line 472
    invoke-direct {v2, v3}, Lflz;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v0, v1, v2}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 476
    .line 477
    .line 478
    const-class v0, Ljava/io/File;

    .line 479
    .line 480
    const-class v1, Ljava/io/InputStream;

    .line 481
    .line 482
    new-instance v2, Lfmi;

    .line 483
    .line 484
    new-instance v3, Lfml;

    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    invoke-direct {v3, v9}, Lfml;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v2, v3, v9}, Lfmi;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v14, v0, v1, v2}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 494
    .line 495
    .line 496
    const-class v0, Ljava/io/File;

    .line 497
    .line 498
    const-class v1, Ljava/io/File;

    .line 499
    .line 500
    new-instance v2, Lfqc;

    .line 501
    .line 502
    const/4 v3, 0x2

    .line 503
    invoke-direct {v2, v3}, Lfqc;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v14, v0, v1, v2}, Lfgi;->f(Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V

    .line 507
    .line 508
    .line 509
    const-class v0, Ljava/io/File;

    .line 510
    .line 511
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 512
    .line 513
    new-instance v2, Lfmi;

    .line 514
    .line 515
    new-instance v3, Lfml;

    .line 516
    .line 517
    const/4 v8, 0x1

    .line 518
    invoke-direct {v3, v8}, Lfml;-><init>(I)V

    .line 519
    .line 520
    .line 521
    const/4 v9, 0x0

    .line 522
    invoke-direct {v2, v3, v9}, Lfmi;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v14, v0, v1, v2}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 526
    .line 527
    .line 528
    const-class v0, Ljava/io/File;

    .line 529
    .line 530
    const-class v1, Ljava/io/File;

    .line 531
    .line 532
    invoke-virtual {v14, v0, v1, v12}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 533
    .line 534
    .line 535
    new-instance v0, Lfiq;

    .line 536
    .line 537
    invoke-direct {v0, v11}, Lfiq;-><init>(Lfkw;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14, v0}, Lfgi;->m(Lfih;)V

    .line 541
    .line 542
    .line 543
    invoke-static {}, Lfiu;->d()Z

    .line 544
    .line 545
    .line 546
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 547
    if-eqz v0, :cond_2

    .line 548
    .line 549
    :try_start_6
    new-instance v0, Lfit;

    .line 550
    .line 551
    invoke-direct {v0}, Lfit;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v14, v0}, Lfgi;->m(Lfih;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 555
    .line 556
    .line 557
    :cond_2
    :try_start_7
    new-instance v0, Lfme;

    .line 558
    .line 559
    move-object/from16 v1, v27

    .line 560
    .line 561
    const/4 v3, 0x2

    .line 562
    invoke-direct {v0, v1, v3}, Lfme;-><init>(Landroid/content/Context;I)V

    .line 563
    .line 564
    .line 565
    new-instance v2, Lfme;

    .line 566
    .line 567
    const/4 v8, 0x1

    .line 568
    invoke-direct {v2, v1, v8}, Lfme;-><init>(Landroid/content/Context;I)V

    .line 569
    .line 570
    .line 571
    new-instance v3, Lfme;

    .line 572
    .line 573
    const/4 v9, 0x0

    .line 574
    invoke-direct {v3, v1, v9}, Lfme;-><init>(Landroid/content/Context;I)V

    .line 575
    .line 576
    .line 577
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 578
    .line 579
    const-class v6, Ljava/io/InputStream;

    .line 580
    .line 581
    invoke-virtual {v14, v4, v6, v0}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 582
    .line 583
    .line 584
    const-class v4, Ljava/lang/Integer;

    .line 585
    .line 586
    const-class v6, Ljava/io/InputStream;

    .line 587
    .line 588
    invoke-virtual {v14, v4, v6, v0}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 589
    .line 590
    .line 591
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 592
    .line 593
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 594
    .line 595
    invoke-virtual {v14, v0, v4, v2}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 596
    .line 597
    .line 598
    const-class v0, Ljava/lang/Integer;

    .line 599
    .line 600
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 601
    .line 602
    invoke-virtual {v14, v0, v4, v2}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 603
    .line 604
    .line 605
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 606
    .line 607
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 608
    .line 609
    invoke-virtual {v14, v0, v2, v3}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 610
    .line 611
    .line 612
    const-class v0, Ljava/lang/Integer;

    .line 613
    .line 614
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 615
    .line 616
    invoke-virtual {v14, v0, v2, v3}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 617
    .line 618
    .line 619
    const-class v0, Landroid/net/Uri;

    .line 620
    .line 621
    const-class v2, Ljava/io/InputStream;

    .line 622
    .line 623
    new-instance v3, Lfmi;

    .line 624
    .line 625
    const/4 v4, 0x3

    .line 626
    invoke-direct {v3, v1, v4}, Lfmi;-><init>(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v14, v0, v2, v3}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 630
    .line 631
    .line 632
    const-class v0, Landroid/net/Uri;

    .line 633
    .line 634
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 635
    .line 636
    new-instance v3, Lfmi;

    .line 637
    .line 638
    const/4 v4, 0x2

    .line 639
    invoke-direct {v3, v1, v4}, Lfmi;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v14, v0, v2, v3}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 643
    .line 644
    .line 645
    new-instance v0, Lfnd;

    .line 646
    .line 647
    const/4 v4, 0x3

    .line 648
    invoke-direct {v0, v15, v4}, Lfnd;-><init>(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    new-instance v2, Lfnd;

    .line 652
    .line 653
    const/4 v9, 0x0

    .line 654
    invoke-direct {v2, v15, v9}, Lfnd;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    new-instance v3, Lfnd;

    .line 658
    .line 659
    const/4 v4, 0x2

    .line 660
    invoke-direct {v3, v15, v4}, Lfnd;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    const-class v4, Ljava/lang/Integer;

    .line 664
    .line 665
    const-class v6, Landroid/net/Uri;

    .line 666
    .line 667
    invoke-virtual {v14, v4, v6, v0}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 668
    .line 669
    .line 670
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 671
    .line 672
    const-class v6, Landroid/net/Uri;

    .line 673
    .line 674
    invoke-virtual {v14, v4, v6, v0}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 675
    .line 676
    .line 677
    const-class v0, Ljava/lang/Integer;

    .line 678
    .line 679
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 680
    .line 681
    invoke-virtual {v14, v0, v4, v2}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 682
    .line 683
    .line 684
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 685
    .line 686
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 687
    .line 688
    invoke-virtual {v14, v0, v4, v2}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 689
    .line 690
    .line 691
    const-class v0, Ljava/lang/Integer;

    .line 692
    .line 693
    const-class v2, Ljava/io/InputStream;

    .line 694
    .line 695
    invoke-virtual {v14, v0, v2, v3}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 696
    .line 697
    .line 698
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 699
    .line 700
    const-class v2, Ljava/io/InputStream;

    .line 701
    .line 702
    invoke-virtual {v14, v0, v2, v3}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 703
    .line 704
    .line 705
    const-class v0, Ljava/lang/String;

    .line 706
    .line 707
    const-class v2, Ljava/io/InputStream;

    .line 708
    .line 709
    new-instance v3, Lfmi;

    .line 710
    .line 711
    const/4 v4, 0x0

    .line 712
    const/4 v8, 0x1

    .line 713
    invoke-direct {v3, v8, v4}, Lfmi;-><init>(I[B)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v14, v0, v2, v3}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 717
    .line 718
    .line 719
    const-class v0, Landroid/net/Uri;

    .line 720
    .line 721
    const-class v2, Ljava/io/InputStream;

    .line 722
    .line 723
    new-instance v3, Lfmi;

    .line 724
    .line 725
    invoke-direct {v3, v8, v4}, Lfmi;-><init>(I[B)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v14, v0, v2, v3}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 729
    .line 730
    .line 731
    const-class v0, Ljava/lang/String;

    .line 732
    .line 733
    const-class v2, Ljava/io/InputStream;

    .line 734
    .line 735
    new-instance v3, Lflz;

    .line 736
    .line 737
    const/4 v4, 0x5

    .line 738
    invoke-direct {v3, v4}, Lflz;-><init>(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v14, v0, v2, v3}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 742
    .line 743
    .line 744
    const-class v0, Ljava/lang/String;

    .line 745
    .line 746
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 747
    .line 748
    new-instance v3, Lflz;

    .line 749
    .line 750
    invoke-direct {v3, v5}, Lflz;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v14, v0, v2, v3}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 754
    .line 755
    .line 756
    const-class v0, Ljava/lang/String;

    .line 757
    .line 758
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 759
    .line 760
    new-instance v3, Lflz;

    .line 761
    .line 762
    const/4 v6, 0x3

    .line 763
    invoke-direct {v3, v6}, Lflz;-><init>(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v14, v0, v2, v3}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 767
    .line 768
    .line 769
    const-class v0, Landroid/net/Uri;

    .line 770
    .line 771
    const-class v2, Ljava/io/InputStream;

    .line 772
    .line 773
    new-instance v3, Lflv;

    .line 774
    .line 775
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    const/4 v9, 0x0

    .line 780
    invoke-direct {v3, v6, v9}, Lflv;-><init>(Landroid/content/res/AssetManager;I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v14, v0, v2, v3}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 784
    .line 785
    .line 786
    const-class v0, Landroid/net/Uri;

    .line 787
    .line 788
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 789
    .line 790
    new-instance v3, Lflv;

    .line 791
    .line 792
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    const/4 v8, 0x1

    .line 797
    invoke-direct {v3, v6, v8}, Lflv;-><init>(Landroid/content/res/AssetManager;I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v14, v0, v2, v3}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 801
    .line 802
    .line 803
    const-class v0, Landroid/net/Uri;

    .line 804
    .line 805
    const-class v2, Ljava/io/InputStream;

    .line 806
    .line 807
    new-instance v3, Lfnd;

    .line 808
    .line 809
    invoke-direct {v3, v1, v4}, Lfnd;-><init>(Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v14, v0, v2, v3}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 813
    .line 814
    .line 815
    const-class v0, Landroid/net/Uri;

    .line 816
    .line 817
    const-class v2, Ljava/io/InputStream;

    .line 818
    .line 819
    new-instance v3, Lfnd;

    .line 820
    .line 821
    const/4 v4, 0x6

    .line 822
    invoke-direct {v3, v1, v4}, Lfnd;-><init>(Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v14, v0, v2, v3}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 826
    .line 827
    .line 828
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 829
    .line 830
    const/16 v2, 0x1d

    .line 831
    .line 832
    if-lt v0, v2, :cond_3

    .line 833
    .line 834
    :try_start_8
    const-class v0, Landroid/net/Uri;

    .line 835
    .line 836
    const-class v2, Ljava/io/InputStream;

    .line 837
    .line 838
    new-instance v3, Lfnn;

    .line 839
    .line 840
    const-class v4, Ljava/io/InputStream;

    .line 841
    .line 842
    invoke-direct {v3, v1, v4}, Lfnn;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v14, v0, v2, v3}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 846
    .line 847
    .line 848
    const-class v0, Landroid/net/Uri;

    .line 849
    .line 850
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 851
    .line 852
    new-instance v3, Lfnn;

    .line 853
    .line 854
    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 855
    .line 856
    invoke-direct {v3, v1, v4}, Lfnn;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v14, v0, v2, v3}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 860
    .line 861
    .line 862
    :cond_3
    :try_start_9
    const-class v0, Lffz;

    .line 863
    .line 864
    move-object/from16 v2, v20

    .line 865
    .line 866
    invoke-virtual {v2, v0}, Lcd;->w(Ljava/lang/Class;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    const-class v2, Landroid/net/Uri;

    .line 871
    .line 872
    const-class v3, Ljava/io/InputStream;

    .line 873
    .line 874
    new-instance v4, Lfnh;

    .line 875
    .line 876
    move-object/from16 v6, v26

    .line 877
    .line 878
    const/4 v7, 0x2

    .line 879
    invoke-direct {v4, v6, v0, v7}, Lfnh;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v14, v2, v3, v4}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 883
    .line 884
    .line 885
    const-class v2, Landroid/net/Uri;

    .line 886
    .line 887
    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 888
    .line 889
    new-instance v4, Lfnh;

    .line 890
    .line 891
    const/4 v9, 0x0

    .line 892
    invoke-direct {v4, v6, v0, v9}, Lfnh;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v14, v2, v3, v4}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 896
    .line 897
    .line 898
    const-class v2, Landroid/net/Uri;

    .line 899
    .line 900
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 901
    .line 902
    new-instance v4, Lfnh;

    .line 903
    .line 904
    const/4 v8, 0x1

    .line 905
    invoke-direct {v4, v6, v0, v8}, Lfnh;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v14, v2, v3, v4}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 909
    .line 910
    .line 911
    const-class v0, Landroid/net/Uri;

    .line 912
    .line 913
    const-class v2, Ljava/io/InputStream;

    .line 914
    .line 915
    new-instance v3, Lfnk;

    .line 916
    .line 917
    const/4 v9, 0x0

    .line 918
    invoke-direct {v3, v9}, Lfnk;-><init>(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v14, v0, v2, v3}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 922
    .line 923
    .line 924
    const-class v0, Ljava/net/URL;

    .line 925
    .line 926
    const-class v2, Ljava/io/InputStream;

    .line 927
    .line 928
    new-instance v3, Lfnk;

    .line 929
    .line 930
    const/4 v4, 0x2

    .line 931
    invoke-direct {v3, v4}, Lfnk;-><init>(I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v14, v0, v2, v3}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 935
    .line 936
    .line 937
    const-class v0, Landroid/net/Uri;

    .line 938
    .line 939
    const-class v2, Ljava/io/File;

    .line 940
    .line 941
    new-instance v3, Lfnd;

    .line 942
    .line 943
    const/4 v8, 0x1

    .line 944
    invoke-direct {v3, v1, v8}, Lfnd;-><init>(Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v14, v0, v2, v3}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 948
    .line 949
    .line 950
    const-class v0, Lfmm;

    .line 951
    .line 952
    const-class v2, Ljava/io/InputStream;

    .line 953
    .line 954
    new-instance v3, Lfnd;

    .line 955
    .line 956
    invoke-direct {v3, v5}, Lfnd;-><init>(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v14, v0, v2, v3}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 960
    .line 961
    .line 962
    const-class v0, Ljava/nio/ByteBuffer;

    .line 963
    .line 964
    new-instance v2, Lflz;

    .line 965
    .line 966
    const/4 v8, 0x1

    .line 967
    invoke-direct {v2, v8}, Lflz;-><init>(I)V

    .line 968
    .line 969
    .line 970
    move-object/from16 v3, v19

    .line 971
    .line 972
    invoke-virtual {v14, v3, v0, v2}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 973
    .line 974
    .line 975
    const-class v0, Ljava/io/InputStream;

    .line 976
    .line 977
    new-instance v2, Lflz;

    .line 978
    .line 979
    const/4 v9, 0x0

    .line 980
    invoke-direct {v2, v9}, Lflz;-><init>(I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v14, v3, v0, v2}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 984
    .line 985
    .line 986
    const-class v0, Landroid/net/Uri;

    .line 987
    .line 988
    const-class v2, Landroid/net/Uri;

    .line 989
    .line 990
    invoke-virtual {v14, v0, v2, v12}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 991
    .line 992
    .line 993
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 994
    .line 995
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 996
    .line 997
    invoke-virtual {v14, v0, v2, v12}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 998
    .line 999
    .line 1000
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 1001
    .line 1002
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 1003
    .line 1004
    new-instance v4, Lfqc;

    .line 1005
    .line 1006
    const/4 v9, 0x0

    .line 1007
    invoke-direct {v4, v9}, Lfqc;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v14, v0, v2, v4}, Lfgi;->f(Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V

    .line 1011
    .line 1012
    .line 1013
    const-class v0, Landroid/graphics/Bitmap;

    .line 1014
    .line 1015
    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 1016
    .line 1017
    new-instance v4, Lfqo;

    .line 1018
    .line 1019
    invoke-direct {v4, v15, v9}, Lfqo;-><init>(Landroid/content/res/Resources;I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v14, v0, v2, v4}, Lfgi;->n(Ljava/lang/Class;Ljava/lang/Class;Lfqq;)V

    .line 1023
    .line 1024
    .line 1025
    const-class v0, Landroid/graphics/Bitmap;

    .line 1026
    .line 1027
    move-object/from16 v2, v25

    .line 1028
    .line 1029
    invoke-virtual {v14, v0, v3, v2}, Lfgi;->n(Ljava/lang/Class;Ljava/lang/Class;Lfqq;)V

    .line 1030
    .line 1031
    .line 1032
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 1033
    .line 1034
    new-instance v4, Lfqp;

    .line 1035
    .line 1036
    move-object/from16 v5, v24

    .line 1037
    .line 1038
    invoke-direct {v4, v10, v2, v5}, Lfqp;-><init>(Lfko;Lfqq;Lfqq;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v14, v0, v3, v4}, Lfgi;->n(Ljava/lang/Class;Ljava/lang/Class;Lfqq;)V

    .line 1042
    .line 1043
    .line 1044
    const-class v0, Lfqf;

    .line 1045
    .line 1046
    invoke-virtual {v14, v0, v3, v5}, Lfgi;->n(Ljava/lang/Class;Ljava/lang/Class;Lfqq;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v0, Lfpt;

    .line 1050
    .line 1051
    new-instance v2, Lfpq;

    .line 1052
    .line 1053
    const/4 v9, 0x0

    .line 1054
    invoke-direct {v2, v9}, Lfpq;-><init>(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-direct {v0, v10, v2}, Lfpt;-><init>(Lfko;Lfpr;)V

    .line 1058
    .line 1059
    .line 1060
    const-class v2, Ljava/nio/ByteBuffer;

    .line 1061
    .line 1062
    const-class v3, Landroid/graphics/Bitmap;

    .line 1063
    .line 1064
    invoke-virtual {v14, v2, v3, v0}, Lfgi;->f(Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V

    .line 1065
    .line 1066
    .line 1067
    const-class v2, Ljava/nio/ByteBuffer;

    .line 1068
    .line 1069
    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1070
    .line 1071
    new-instance v4, Lfnu;

    .line 1072
    .line 1073
    invoke-direct {v4, v15, v0}, Lfnu;-><init>(Landroid/content/res/Resources;Lfhz;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v14, v2, v3, v4}, Lfgi;->f(Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v0, v16

    .line 1080
    .line 1081
    move-object/from16 v2, v17

    .line 1082
    .line 1083
    move-object/from16 v3, v18

    .line 1084
    .line 1085
    invoke-static {v1, v0, v14, v2, v3}, Lffo;->a(Landroid/content/Context;Lfft;Lfgi;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1086
    .line 1087
    .line 1088
    const/4 v9, 0x0

    .line 1089
    move-object/from16 v1, p0

    .line 1090
    .line 1091
    iput-boolean v9, v1, Lfgj;->d:Z

    .line 1092
    .line 1093
    return-object v14

    .line 1094
    :catchall_1
    move-exception v0

    .line 1095
    move-object/from16 v1, p0

    .line 1096
    .line 1097
    goto :goto_2

    .line 1098
    :catchall_2
    move-exception v0

    .line 1099
    :goto_2
    const/4 v9, 0x0

    .line 1100
    :goto_3
    iput-boolean v9, v1, Lfgj;->d:Z

    .line 1101
    .line 1102
    throw v0

    .line 1103
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1104
    .line 1105
    const-string v2, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 1106
    .line 1107
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    throw v0
.end method

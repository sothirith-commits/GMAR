.class final Lgha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzc;


# instance fields
.field final synthetic a:Lggi;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lgwm;

.field private d:Z


# direct methods
.method public constructor <init>(Lggi;Ljava/util/List;Lgwm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgha;->a:Lggi;

    .line 2
    .line 3
    iput-object p2, p0, Lgha;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lgha;->c:Lgwm;

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
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "BitmapDrawable"

    .line 4
    .line 5
    const-class v2, [B

    .line 6
    .line 7
    const-string v3, "Bitmap"

    .line 8
    .line 9
    iget-boolean v4, v1, Lgha;->d:Z

    .line 10
    .line 11
    if-nez v4, :cond_6

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iput-boolean v4, v1, Lgha;->d:Z

    .line 15
    .line 16
    :try_start_0
    iget-object v5, v1, Lgha;->a:Lggi;

    .line 17
    .line 18
    iget-object v6, v1, Lgha;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object v7, v1, Lgha;->c:Lgwm;

    .line 21
    .line 22
    iget-object v8, v5, Lggi;->b:Lgmi;

    .line 23
    .line 24
    iget-object v9, v5, Lggi;->d:Lgmg;

    .line 25
    .line 26
    iget-object v10, v5, Lggi;->c:Lggq;

    .line 27
    .line 28
    invoke-virtual {v10}, Lggq;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-object v10, v10, Lggq;->f:Lggs;

    .line 33
    .line 34
    new-instance v12, Lggz;

    .line 35
    .line 36
    invoke-direct {v12}, Lggz;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v13, Lgsd;

    .line 40
    .line 41
    invoke-direct {v13}, Lgsd;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v13}, Lggz;->k(Lgig;)V

    .line 45
    .line 46
    .line 47
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v14, 0x1b

    .line 50
    .line 51
    if-lt v13, v14, :cond_0

    .line 52
    .line 53
    new-instance v13, Lgsr;

    .line 54
    .line 55
    invoke-direct {v13}, Lgsr;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v13}, Lggz;->k(Lgig;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v12}, Lggz;->b()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    new-instance v15, Lgun;

    .line 70
    .line 71
    invoke-direct {v15, v11, v14, v8, v9}, Lgun;-><init>(Landroid/content/Context;Ljava/util/List;Lgmi;Lgmg;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lgtw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    .line 76
    :try_start_1
    new-instance v1, Lgtu;

    .line 77
    .line 78
    invoke-direct {v1}, Lgtu;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v8, v1}, Lgtw;-><init>(Lgmi;Lgtt;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lgsn;

    .line 85
    .line 86
    move-object/from16 v16, v5

    .line 87
    .line 88
    invoke-virtual {v12}, Lggz;->b()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object/from16 v17, v6

    .line 93
    .line 94
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-direct {v1, v5, v6, v8, v9}, Lgsn;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lgmi;Lgmg;)V

    .line 99
    .line 100
    .line 101
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    const/16 v6, 0x1c

    .line 104
    .line 105
    if-lt v5, v6, :cond_1

    .line 106
    .line 107
    :try_start_2
    const-class v5, Lggl;

    .line 108
    .line 109
    invoke-virtual {v10, v5}, Lggs;->a(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    new-instance v5, Lgtb;

    .line 116
    .line 117
    invoke-direct {v5}, Lgtb;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v18, Lgrv;

    .line 121
    .line 122
    invoke-direct/range {v18 .. v18}, Lgrv;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    move-object/from16 v6, v18

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    const/4 v2, 0x0

    .line 130
    move-object/from16 v1, p0

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_1
    :try_start_3
    new-instance v5, Lgru;

    .line 135
    .line 136
    invoke-direct {v5, v1}, Lgru;-><init>(Lgsn;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Lgti;

    .line 140
    .line 141
    invoke-direct {v6, v1, v9}, Lgti;-><init>(Lgsn;Lgmg;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v19, v6

    .line 145
    .line 146
    move-object v6, v5

    .line 147
    move-object/from16 v5, v19

    .line 148
    .line 149
    :goto_0
    move-object/from16 v19, v7

    .line 150
    .line 151
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    .line 153
    move-object/from16 v20, v2

    .line 154
    .line 155
    const-string v2, "Animation"

    .line 156
    .line 157
    move-object/from16 v21, v10

    .line 158
    .line 159
    const/16 v10, 0x1c

    .line 160
    .line 161
    if-lt v7, v10, :cond_2

    .line 162
    .line 163
    :try_start_4
    const-class v7, Ljava/io/InputStream;

    .line 164
    .line 165
    const-class v10, Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    move-object/from16 v18, v15

    .line 168
    .line 169
    new-instance v15, Lguc;

    .line 170
    .line 171
    move-object/from16 v22, v0

    .line 172
    .line 173
    new-instance v0, Lgud;

    .line 174
    .line 175
    invoke-direct {v0, v14, v9}, Lgud;-><init>(Ljava/util/List;Lgmg;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v15, v0}, Lguc;-><init>(Lgud;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v2, v7, v10, v15}, Lggz;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lgja;)V

    .line 182
    .line 183
    .line 184
    const-class v0, Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    new-instance v10, Lgub;

    .line 189
    .line 190
    new-instance v15, Lgud;

    .line 191
    .line 192
    invoke-direct {v15, v14, v9}, Lgud;-><init>(Ljava/util/List;Lgmg;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v10, v15}, Lgub;-><init>(Lgud;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v2, v0, v7, v10}, Lggz;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lgja;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    move-object/from16 v22, v0

    .line 203
    .line 204
    move-object/from16 v18, v15

    .line 205
    .line 206
    :goto_1
    :try_start_5
    new-instance v0, Lgui;

    .line 207
    .line 208
    invoke-direct {v0, v11}, Lgui;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    new-instance v7, Lgrq;

    .line 212
    .line 213
    invoke-direct {v7, v9}, Lgrq;-><init>(Lgmg;)V

    .line 214
    .line 215
    .line 216
    new-instance v10, Lgvb;

    .line 217
    .line 218
    invoke-direct {v10}, Lgvb;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v15, Lgve;

    .line 222
    .line 223
    invoke-direct {v15}, Lgve;-><init>()V

    .line 224
    .line 225
    .line 226
    move-object/from16 v23, v15

    .line 227
    .line 228
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    move-object/from16 v24, v10

    .line 233
    .line 234
    const-class v10, Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    move-object/from16 v25, v15

    .line 237
    .line 238
    new-instance v15, Lgoi;

    .line 239
    .line 240
    invoke-direct {v15}, Lgoi;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v10, v15}, Lggz;->d(Ljava/lang/Class;Lgie;)V

    .line 244
    .line 245
    .line 246
    const-class v10, Ljava/io/InputStream;

    .line 247
    .line 248
    new-instance v15, Lgqi;

    .line 249
    .line 250
    invoke-direct {v15, v9}, Lgqi;-><init>(Lgmg;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v10, v15}, Lggz;->d(Ljava/lang/Class;Lgie;)V

    .line 254
    .line 255
    .line 256
    const-class v10, Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    const-class v15, Landroid/graphics/Bitmap;

    .line 259
    .line 260
    invoke-virtual {v12, v3, v10, v15, v6}, Lggz;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lgja;)V

    .line 261
    .line 262
    .line 263
    const-class v10, Ljava/io/InputStream;

    .line 264
    .line 265
    const-class v15, Landroid/graphics/Bitmap;

    .line 266
    .line 267
    invoke-virtual {v12, v3, v10, v15, v5}, Lggz;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lgja;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lgjv;->d()Z

    .line 271
    .line 272
    .line 273
    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 274
    if-eqz v10, :cond_3

    .line 275
    .line 276
    :try_start_6
    const-class v10, Landroid/os/ParcelFileDescriptor;

    .line 277
    .line 278
    const-class v15, Landroid/graphics/Bitmap;

    .line 279
    .line 280
    move-object/from16 v26, v11

    .line 281
    .line 282
    new-instance v11, Lgtd;

    .line 283
    .line 284
    invoke-direct {v11, v1}, Lgtd;-><init>(Lgsn;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v3, v10, v15, v11}, Lggz;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lgja;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_3
    move-object/from16 v26, v11

    .line 292
    .line 293
    :goto_2
    :try_start_7
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 294
    .line 295
    const-class v10, Landroid/graphics/Bitmap;

    .line 296
    .line 297
    new-instance v11, Lgtw;

    .line 298
    .line 299
    new-instance v15, Lgtq;

    .line 300
    .line 301
    invoke-direct {v15}, Lgtq;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-direct {v11, v8, v15}, Lgtw;-><init>(Lgmi;Lgtt;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v3, v1, v10, v11}, Lggz;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lgja;)V

    .line 308
    .line 309
    .line 310
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 311
    .line 312
    const-class v10, Landroid/graphics/Bitmap;

    .line 313
    .line 314
    invoke-virtual {v12, v3, v1, v10, v4}, Lggz;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lgja;)V

    .line 315
    .line 316
    .line 317
    const-class v1, Landroid/graphics/Bitmap;

    .line 318
    .line 319
    const-class v10, Landroid/graphics/Bitmap;

    .line 320
    .line 321
    sget-object v11, Lgqn;->a:Lgqn;

    .line 322
    .line 323
    invoke-virtual {v12, v1, v10, v11}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 324
    .line 325
    .line 326
    const-class v1, Landroid/graphics/Bitmap;

    .line 327
    .line 328
    const-class v10, Landroid/graphics/Bitmap;

    .line 329
    .line 330
    new-instance v15, Lgtm;

    .line 331
    .line 332
    invoke-direct {v15}, Lgtm;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v3, v1, v10, v15}, Lggz;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lgja;)V

    .line 336
    .line 337
    .line 338
    const-class v1, Landroid/graphics/Bitmap;

    .line 339
    .line 340
    invoke-virtual {v12, v1, v7}, Lggz;->e(Ljava/lang/Class;Lgjb;)V

    .line 341
    .line 342
    .line 343
    const-class v1, Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 346
    .line 347
    new-instance v15, Lgro;

    .line 348
    .line 349
    invoke-direct {v15, v13, v6}, Lgro;-><init>(Landroid/content/res/Resources;Lgja;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v6, v22

    .line 353
    .line 354
    invoke-virtual {v12, v6, v1, v10, v15}, Lggz;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lgja;)V

    .line 355
    .line 356
    .line 357
    const-class v1, Ljava/io/InputStream;

    .line 358
    .line 359
    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 360
    .line 361
    new-instance v15, Lgro;

    .line 362
    .line 363
    invoke-direct {v15, v13, v5}, Lgro;-><init>(Landroid/content/res/Resources;Lgja;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v6, v1, v10, v15}, Lggz;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lgja;)V

    .line 367
    .line 368
    .line 369
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 370
    .line 371
    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 372
    .line 373
    new-instance v10, Lgro;

    .line 374
    .line 375
    invoke-direct {v10, v13, v4}, Lgro;-><init>(Landroid/content/res/Resources;Lgja;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v6, v1, v5, v10}, Lggz;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lgja;)V

    .line 379
    .line 380
    .line 381
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 382
    .line 383
    new-instance v4, Lgrp;

    .line 384
    .line 385
    invoke-direct {v4, v8, v7}, Lgrp;-><init>(Lgmi;Lgjb;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v1, v4}, Lggz;->e(Ljava/lang/Class;Lgjb;)V

    .line 389
    .line 390
    .line 391
    const-class v1, Ljava/io/InputStream;

    .line 392
    .line 393
    const-class v4, Lguq;

    .line 394
    .line 395
    new-instance v5, Lgva;

    .line 396
    .line 397
    move-object/from16 v6, v18

    .line 398
    .line 399
    invoke-direct {v5, v14, v6, v9}, Lgva;-><init>(Ljava/util/List;Lgja;Lgmg;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v2, v1, v4, v5}, Lggz;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lgja;)V

    .line 403
    .line 404
    .line 405
    const-class v1, Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    const-class v4, Lguq;

    .line 408
    .line 409
    invoke-virtual {v12, v2, v1, v4, v6}, Lggz;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lgja;)V

    .line 410
    .line 411
    .line 412
    const-class v1, Lguq;

    .line 413
    .line 414
    new-instance v2, Lgur;

    .line 415
    .line 416
    invoke-direct {v2}, Lgur;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12, v1, v2}, Lggz;->e(Ljava/lang/Class;Lgjb;)V

    .line 420
    .line 421
    .line 422
    const-class v1, Lghs;

    .line 423
    .line 424
    const-class v2, Lghs;

    .line 425
    .line 426
    invoke-virtual {v12, v1, v2, v11}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 427
    .line 428
    .line 429
    const-class v1, Lghs;

    .line 430
    .line 431
    const-class v2, Landroid/graphics/Bitmap;

    .line 432
    .line 433
    new-instance v4, Lguy;

    .line 434
    .line 435
    invoke-direct {v4, v8}, Lguy;-><init>(Lgmi;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12, v3, v1, v2, v4}, Lggz;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lgja;)V

    .line 439
    .line 440
    .line 441
    const-class v1, Landroid/net/Uri;

    .line 442
    .line 443
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    invoke-virtual {v12, v1, v2, v0}, Lggz;->f(Ljava/lang/Class;Ljava/lang/Class;Lgja;)V

    .line 446
    .line 447
    .line 448
    const-class v1, Landroid/net/Uri;

    .line 449
    .line 450
    const-class v2, Landroid/graphics/Bitmap;

    .line 451
    .line 452
    new-instance v3, Lgtg;

    .line 453
    .line 454
    invoke-direct {v3, v0, v8}, Lgtg;-><init>(Lgui;Lgmi;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12, v1, v2, v3}, Lggz;->f(Ljava/lang/Class;Ljava/lang/Class;Lgja;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Lgtx;

    .line 461
    .line 462
    invoke-direct {v0}, Lgtx;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v0}, Lggz;->l(Lgji;)V

    .line 466
    .line 467
    .line 468
    const-class v0, Ljava/io/File;

    .line 469
    .line 470
    const-class v1, Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    new-instance v2, Lgok;

    .line 473
    .line 474
    invoke-direct {v2}, Lgok;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v0, v1, v2}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 478
    .line 479
    .line 480
    const-class v0, Ljava/io/File;

    .line 481
    .line 482
    const-class v1, Ljava/io/InputStream;

    .line 483
    .line 484
    new-instance v2, Lgpc;

    .line 485
    .line 486
    invoke-direct {v2}, Lgpc;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v0, v1, v2}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 490
    .line 491
    .line 492
    const-class v0, Ljava/io/File;

    .line 493
    .line 494
    const-class v1, Ljava/io/File;

    .line 495
    .line 496
    new-instance v2, Lguk;

    .line 497
    .line 498
    invoke-direct {v2}, Lguk;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12, v0, v1, v2}, Lggz;->f(Ljava/lang/Class;Ljava/lang/Class;Lgja;)V

    .line 502
    .line 503
    .line 504
    const-class v0, Ljava/io/File;

    .line 505
    .line 506
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 507
    .line 508
    new-instance v2, Lgoy;

    .line 509
    .line 510
    invoke-direct {v2}, Lgoy;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12, v0, v1, v2}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 514
    .line 515
    .line 516
    const-class v0, Ljava/io/File;

    .line 517
    .line 518
    const-class v1, Ljava/io/File;

    .line 519
    .line 520
    invoke-virtual {v12, v0, v1, v11}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Lgjr;

    .line 524
    .line 525
    invoke-direct {v0, v9}, Lgjr;-><init>(Lgmg;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12, v0}, Lggz;->l(Lgji;)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lgjv;->d()Z

    .line 532
    .line 533
    .line 534
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 535
    if-eqz v0, :cond_4

    .line 536
    .line 537
    :try_start_8
    new-instance v0, Lgju;

    .line 538
    .line 539
    invoke-direct {v0}, Lgju;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12, v0}, Lggz;->l(Lgji;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 543
    .line 544
    .line 545
    :cond_4
    :try_start_9
    new-instance v0, Lgos;

    .line 546
    .line 547
    move-object/from16 v1, v26

    .line 548
    .line 549
    invoke-direct {v0, v1}, Lgos;-><init>(Landroid/content/Context;)V

    .line 550
    .line 551
    .line 552
    new-instance v2, Lgoq;

    .line 553
    .line 554
    invoke-direct {v2, v1}, Lgoq;-><init>(Landroid/content/Context;)V

    .line 555
    .line 556
    .line 557
    new-instance v3, Lgor;

    .line 558
    .line 559
    invoke-direct {v3, v1}, Lgor;-><init>(Landroid/content/Context;)V

    .line 560
    .line 561
    .line 562
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 563
    .line 564
    const-class v5, Ljava/io/InputStream;

    .line 565
    .line 566
    invoke-virtual {v12, v4, v5, v0}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 567
    .line 568
    .line 569
    const-class v4, Ljava/lang/Integer;

    .line 570
    .line 571
    const-class v5, Ljava/io/InputStream;

    .line 572
    .line 573
    invoke-virtual {v12, v4, v5, v0}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 574
    .line 575
    .line 576
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 577
    .line 578
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 579
    .line 580
    invoke-virtual {v12, v0, v4, v2}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 581
    .line 582
    .line 583
    const-class v0, Ljava/lang/Integer;

    .line 584
    .line 585
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 586
    .line 587
    invoke-virtual {v12, v0, v4, v2}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 588
    .line 589
    .line 590
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 591
    .line 592
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 593
    .line 594
    invoke-virtual {v12, v0, v2, v3}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 595
    .line 596
    .line 597
    const-class v0, Ljava/lang/Integer;

    .line 598
    .line 599
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 600
    .line 601
    invoke-virtual {v12, v0, v2, v3}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 602
    .line 603
    .line 604
    const-class v0, Landroid/net/Uri;

    .line 605
    .line 606
    const-class v2, Ljava/io/InputStream;

    .line 607
    .line 608
    new-instance v3, Lgqg;

    .line 609
    .line 610
    invoke-direct {v3, v1}, Lgqg;-><init>(Landroid/content/Context;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12, v0, v2, v3}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 614
    .line 615
    .line 616
    const-class v0, Landroid/net/Uri;

    .line 617
    .line 618
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 619
    .line 620
    new-instance v3, Lgqf;

    .line 621
    .line 622
    invoke-direct {v3, v1}, Lgqf;-><init>(Landroid/content/Context;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v12, v0, v2, v3}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 626
    .line 627
    .line 628
    new-instance v0, Lgqd;

    .line 629
    .line 630
    invoke-direct {v0, v13}, Lgqd;-><init>(Landroid/content/res/Resources;)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Lgqb;

    .line 634
    .line 635
    invoke-direct {v2, v13}, Lgqb;-><init>(Landroid/content/res/Resources;)V

    .line 636
    .line 637
    .line 638
    new-instance v3, Lgqc;

    .line 639
    .line 640
    invoke-direct {v3, v13}, Lgqc;-><init>(Landroid/content/res/Resources;)V

    .line 641
    .line 642
    .line 643
    const-class v4, Ljava/lang/Integer;

    .line 644
    .line 645
    const-class v5, Landroid/net/Uri;

    .line 646
    .line 647
    invoke-virtual {v12, v4, v5, v0}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 648
    .line 649
    .line 650
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 651
    .line 652
    const-class v5, Landroid/net/Uri;

    .line 653
    .line 654
    invoke-virtual {v12, v4, v5, v0}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 655
    .line 656
    .line 657
    const-class v0, Ljava/lang/Integer;

    .line 658
    .line 659
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 660
    .line 661
    invoke-virtual {v12, v0, v4, v2}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 662
    .line 663
    .line 664
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 665
    .line 666
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 667
    .line 668
    invoke-virtual {v12, v0, v4, v2}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 669
    .line 670
    .line 671
    const-class v0, Ljava/lang/Integer;

    .line 672
    .line 673
    const-class v2, Ljava/io/InputStream;

    .line 674
    .line 675
    invoke-virtual {v12, v0, v2, v3}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 676
    .line 677
    .line 678
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 679
    .line 680
    const-class v2, Ljava/io/InputStream;

    .line 681
    .line 682
    invoke-virtual {v12, v0, v2, v3}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 683
    .line 684
    .line 685
    const-class v0, Ljava/lang/String;

    .line 686
    .line 687
    const-class v2, Ljava/io/InputStream;

    .line 688
    .line 689
    new-instance v3, Lgoo;

    .line 690
    .line 691
    invoke-direct {v3}, Lgoo;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v12, v0, v2, v3}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 695
    .line 696
    .line 697
    const-class v0, Landroid/net/Uri;

    .line 698
    .line 699
    const-class v2, Ljava/io/InputStream;

    .line 700
    .line 701
    new-instance v3, Lgoo;

    .line 702
    .line 703
    invoke-direct {v3}, Lgoo;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v12, v0, v2, v3}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 707
    .line 708
    .line 709
    const-class v0, Ljava/lang/String;

    .line 710
    .line 711
    const-class v2, Ljava/io/InputStream;

    .line 712
    .line 713
    new-instance v3, Lgql;

    .line 714
    .line 715
    invoke-direct {v3}, Lgql;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v12, v0, v2, v3}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 719
    .line 720
    .line 721
    const-class v0, Ljava/lang/String;

    .line 722
    .line 723
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 724
    .line 725
    new-instance v3, Lgqk;

    .line 726
    .line 727
    invoke-direct {v3}, Lgqk;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v12, v0, v2, v3}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 731
    .line 732
    .line 733
    const-class v0, Ljava/lang/String;

    .line 734
    .line 735
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 736
    .line 737
    new-instance v3, Lgqj;

    .line 738
    .line 739
    invoke-direct {v3}, Lgqj;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v12, v0, v2, v3}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 743
    .line 744
    .line 745
    const-class v0, Landroid/net/Uri;

    .line 746
    .line 747
    const-class v2, Ljava/io/InputStream;

    .line 748
    .line 749
    new-instance v3, Lgnz;

    .line 750
    .line 751
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-direct {v3, v4}, Lgnz;-><init>(Landroid/content/res/AssetManager;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v12, v0, v2, v3}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 759
    .line 760
    .line 761
    const-class v0, Landroid/net/Uri;

    .line 762
    .line 763
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 764
    .line 765
    new-instance v3, Lgny;

    .line 766
    .line 767
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-direct {v3, v4}, Lgny;-><init>(Landroid/content/res/AssetManager;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v12, v0, v2, v3}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 775
    .line 776
    .line 777
    const-class v0, Landroid/net/Uri;

    .line 778
    .line 779
    const-class v2, Ljava/io/InputStream;

    .line 780
    .line 781
    new-instance v3, Lgqz;

    .line 782
    .line 783
    invoke-direct {v3, v1}, Lgqz;-><init>(Landroid/content/Context;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v12, v0, v2, v3}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 787
    .line 788
    .line 789
    const-class v0, Landroid/net/Uri;

    .line 790
    .line 791
    const-class v2, Ljava/io/InputStream;

    .line 792
    .line 793
    new-instance v3, Lgrb;

    .line 794
    .line 795
    invoke-direct {v3, v1}, Lgrb;-><init>(Landroid/content/Context;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v12, v0, v2, v3}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 799
    .line 800
    .line 801
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 802
    .line 803
    const/16 v2, 0x1d

    .line 804
    .line 805
    if-lt v0, v2, :cond_5

    .line 806
    .line 807
    :try_start_a
    const-class v0, Landroid/net/Uri;

    .line 808
    .line 809
    const-class v2, Ljava/io/InputStream;

    .line 810
    .line 811
    new-instance v3, Lgrf;

    .line 812
    .line 813
    invoke-direct {v3, v1}, Lgrf;-><init>(Landroid/content/Context;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v12, v0, v2, v3}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 817
    .line 818
    .line 819
    const-class v0, Landroid/net/Uri;

    .line 820
    .line 821
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 822
    .line 823
    new-instance v3, Lgre;

    .line 824
    .line 825
    invoke-direct {v3, v1}, Lgre;-><init>(Landroid/content/Context;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v12, v0, v2, v3}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 829
    .line 830
    .line 831
    :cond_5
    :try_start_b
    const-class v0, Lggo;

    .line 832
    .line 833
    move-object/from16 v2, v21

    .line 834
    .line 835
    invoke-virtual {v2, v0}, Lggs;->a(Ljava/lang/Class;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    const-class v2, Landroid/net/Uri;

    .line 840
    .line 841
    const-class v3, Ljava/io/InputStream;

    .line 842
    .line 843
    new-instance v4, Lgqt;

    .line 844
    .line 845
    move-object/from16 v5, v25

    .line 846
    .line 847
    invoke-direct {v4, v5, v0}, Lgqt;-><init>(Landroid/content/ContentResolver;Z)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v12, v2, v3, v4}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 851
    .line 852
    .line 853
    const-class v2, Landroid/net/Uri;

    .line 854
    .line 855
    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 856
    .line 857
    new-instance v4, Lgqr;

    .line 858
    .line 859
    invoke-direct {v4, v5, v0}, Lgqr;-><init>(Landroid/content/ContentResolver;Z)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v12, v2, v3, v4}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 863
    .line 864
    .line 865
    const-class v2, Landroid/net/Uri;

    .line 866
    .line 867
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 868
    .line 869
    new-instance v4, Lgqq;

    .line 870
    .line 871
    invoke-direct {v4, v5, v0}, Lgqq;-><init>(Landroid/content/ContentResolver;Z)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v12, v2, v3, v4}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 875
    .line 876
    .line 877
    const-class v0, Landroid/net/Uri;

    .line 878
    .line 879
    const-class v2, Ljava/io/InputStream;

    .line 880
    .line 881
    new-instance v3, Lgqv;

    .line 882
    .line 883
    invoke-direct {v3}, Lgqv;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v12, v0, v2, v3}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 887
    .line 888
    .line 889
    const-class v0, Ljava/net/URL;

    .line 890
    .line 891
    const-class v2, Ljava/io/InputStream;

    .line 892
    .line 893
    new-instance v3, Lgri;

    .line 894
    .line 895
    invoke-direct {v3}, Lgri;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v12, v0, v2, v3}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 899
    .line 900
    .line 901
    const-class v0, Landroid/net/Uri;

    .line 902
    .line 903
    const-class v2, Ljava/io/File;

    .line 904
    .line 905
    new-instance v3, Lgpj;

    .line 906
    .line 907
    invoke-direct {v3, v1}, Lgpj;-><init>(Landroid/content/Context;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v12, v0, v2, v3}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 911
    .line 912
    .line 913
    const-class v0, Lgpe;

    .line 914
    .line 915
    const-class v2, Ljava/io/InputStream;

    .line 916
    .line 917
    new-instance v3, Lgqx;

    .line 918
    .line 919
    invoke-direct {v3}, Lgqx;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v12, v0, v2, v3}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 923
    .line 924
    .line 925
    const-class v0, Ljava/nio/ByteBuffer;

    .line 926
    .line 927
    new-instance v2, Lgoc;

    .line 928
    .line 929
    invoke-direct {v2}, Lgoc;-><init>()V

    .line 930
    .line 931
    .line 932
    move-object/from16 v3, v20

    .line 933
    .line 934
    invoke-virtual {v12, v3, v0, v2}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 935
    .line 936
    .line 937
    const-class v0, Ljava/io/InputStream;

    .line 938
    .line 939
    new-instance v2, Lgog;

    .line 940
    .line 941
    invoke-direct {v2}, Lgog;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v12, v3, v0, v2}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 945
    .line 946
    .line 947
    const-class v0, Landroid/net/Uri;

    .line 948
    .line 949
    const-class v2, Landroid/net/Uri;

    .line 950
    .line 951
    invoke-virtual {v12, v0, v2, v11}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 952
    .line 953
    .line 954
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 955
    .line 956
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 957
    .line 958
    invoke-virtual {v12, v0, v2, v11}, Lggz;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 959
    .line 960
    .line 961
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 962
    .line 963
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 964
    .line 965
    new-instance v4, Lguj;

    .line 966
    .line 967
    invoke-direct {v4}, Lguj;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v12, v0, v2, v4}, Lggz;->f(Ljava/lang/Class;Ljava/lang/Class;Lgja;)V

    .line 971
    .line 972
    .line 973
    const-class v0, Landroid/graphics/Bitmap;

    .line 974
    .line 975
    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 976
    .line 977
    new-instance v4, Lgvc;

    .line 978
    .line 979
    invoke-direct {v4, v13}, Lgvc;-><init>(Landroid/content/res/Resources;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v12, v0, v2, v4}, Lggz;->m(Ljava/lang/Class;Ljava/lang/Class;Lgvf;)V

    .line 983
    .line 984
    .line 985
    const-class v0, Landroid/graphics/Bitmap;

    .line 986
    .line 987
    move-object/from16 v2, v24

    .line 988
    .line 989
    invoke-virtual {v12, v0, v3, v2}, Lggz;->m(Ljava/lang/Class;Ljava/lang/Class;Lgvf;)V

    .line 990
    .line 991
    .line 992
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 993
    .line 994
    new-instance v4, Lgvd;

    .line 995
    .line 996
    move-object/from16 v5, v23

    .line 997
    .line 998
    invoke-direct {v4, v8, v2, v5}, Lgvd;-><init>(Lgmi;Lgvf;Lgvf;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v12, v0, v3, v4}, Lggz;->m(Ljava/lang/Class;Ljava/lang/Class;Lgvf;)V

    .line 1002
    .line 1003
    .line 1004
    const-class v0, Lguq;

    .line 1005
    .line 1006
    invoke-virtual {v12, v0, v3, v5}, Lggz;->m(Ljava/lang/Class;Ljava/lang/Class;Lgvf;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v0, Lgtw;

    .line 1010
    .line 1011
    new-instance v2, Lgts;

    .line 1012
    .line 1013
    invoke-direct {v2}, Lgts;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {v0, v8, v2}, Lgtw;-><init>(Lgmi;Lgtt;)V

    .line 1017
    .line 1018
    .line 1019
    const-class v2, Ljava/nio/ByteBuffer;

    .line 1020
    .line 1021
    const-class v3, Landroid/graphics/Bitmap;

    .line 1022
    .line 1023
    invoke-virtual {v12, v2, v3, v0}, Lggz;->f(Ljava/lang/Class;Ljava/lang/Class;Lgja;)V

    .line 1024
    .line 1025
    .line 1026
    const-class v2, Ljava/nio/ByteBuffer;

    .line 1027
    .line 1028
    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1029
    .line 1030
    new-instance v4, Lgro;

    .line 1031
    .line 1032
    invoke-direct {v4, v13, v0}, Lgro;-><init>(Landroid/content/res/Resources;Lgja;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v12, v2, v3, v4}, Lggz;->f(Ljava/lang/Class;Ljava/lang/Class;Lgja;)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v0, v16

    .line 1039
    .line 1040
    move-object/from16 v2, v17

    .line 1041
    .line 1042
    move-object/from16 v3, v19

    .line 1043
    .line 1044
    invoke-static {v1, v0, v12, v2, v3}, Lghb;->a(Landroid/content/Context;Lggi;Lggz;Ljava/util/List;Lgwm;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1045
    .line 1046
    .line 1047
    const/4 v2, 0x0

    .line 1048
    move-object/from16 v1, p0

    .line 1049
    .line 1050
    iput-boolean v2, v1, Lgha;->d:Z

    .line 1051
    .line 1052
    return-object v12

    .line 1053
    :catchall_1
    move-exception v0

    .line 1054
    move-object/from16 v1, p0

    .line 1055
    .line 1056
    goto :goto_3

    .line 1057
    :catchall_2
    move-exception v0

    .line 1058
    :goto_3
    const/4 v2, 0x0

    .line 1059
    :goto_4
    iput-boolean v2, v1, Lgha;->d:Z

    .line 1060
    .line 1061
    throw v0

    .line 1062
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1063
    .line 1064
    const-string v2, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 1065
    .line 1066
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    throw v0
.end method

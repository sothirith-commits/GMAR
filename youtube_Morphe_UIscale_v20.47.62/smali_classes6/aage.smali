.class public final synthetic Laage;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laohn;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput p4, p0, Laage;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laage;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laage;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Laage;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Laage;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laage;->c:Ljava/lang/Object;

    iput p2, p0, Laage;->a:I

    iput-object p3, p0, Laage;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Laage;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laage;->b:Ljava/lang/Object;

    iput p2, p0, Laage;->a:I

    iput-object p3, p0, Laage;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p4, p0, Laage;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laage;->b:Ljava/lang/Object;

    iput-object p2, p0, Laage;->c:Ljava/lang/Object;

    iput p3, p0, Laage;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laage;->d:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Laage;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laohn;

    .line 16
    .line 17
    iget-object v2, v0, Laohn;->s:Lpt;

    .line 18
    .line 19
    iget-object v3, v1, Laage;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_18

    .line 22
    .line 23
    iget-object v2, v0, Laohn;->l:Landroid/view/View;

    .line 24
    .line 25
    if-eq v3, v2, :cond_17

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :pswitch_0
    iget-object v0, v1, Laage;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lalxg;

    .line 33
    .line 34
    iget-object v2, v2, Lalxg;->l:Ljava/lang/Object;

    .line 35
    .line 36
    iget v4, v1, Laage;->a:I

    .line 37
    .line 38
    iget-object v7, v1, Laage;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    check-cast v8, Lalxi;

    .line 42
    .line 43
    int-to-long v9, v4

    .line 44
    invoke-static {v8, v9, v10}, Lalxg;->b(Lalxi;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    move-object v8, v0

    .line 50
    check-cast v8, Lalxg;

    .line 51
    .line 52
    iget-wide v13, v8, Lalxg;->h:J

    .line 53
    .line 54
    cmp-long v8, v11, v13

    .line 55
    .line 56
    if-eqz v8, :cond_5

    .line 57
    .line 58
    move-object v8, v0

    .line 59
    check-cast v8, Lalxg;

    .line 60
    .line 61
    iget-wide v13, v8, Lalxg;->f:J

    .line 62
    .line 63
    cmp-long v8, v11, v13

    .line 64
    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    move-object v8, v7

    .line 68
    check-cast v8, Lalxi;

    .line 69
    .line 70
    invoke-static {v8, v4}, Lalxg;->l(Lalxi;I)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lalxg;

    .line 78
    .line 79
    iget-object v3, v3, Lalxg;->d:Landroid/util/LruCache;

    .line 80
    .line 81
    invoke-virtual {v3, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/graphics/BitmapRegionDecoder;

    .line 86
    .line 87
    :cond_0
    if-nez v3, :cond_1

    .line 88
    .line 89
    check-cast v7, Lalxi;

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Lalxg;

    .line 93
    .line 94
    invoke-virtual {v3, v7, v4}, Lalxg;->a(Lalxi;I)I

    .line 95
    .line 96
    .line 97
    move-object v3, v0

    .line 98
    check-cast v3, Lalxg;

    .line 99
    .line 100
    invoke-virtual {v3}, Lalxg;->n()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object v3, v7

    .line 105
    check-cast v3, Lalxi;

    .line 106
    .line 107
    invoke-static {v3, v9, v10}, Lalxg;->b(Lalxi;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    move-object v3, v0

    .line 112
    check-cast v3, Lalxg;

    .line 113
    .line 114
    iget-object v3, v3, Lalxg;->g:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    move-object v10, v0

    .line 119
    check-cast v10, Lalxg;

    .line 120
    .line 121
    iget-object v10, v10, Lalxg;->i:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    if-eq v3, v10, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move v5, v6

    .line 127
    :goto_0
    invoke-static {v5}, La;->bS(Z)V

    .line 128
    .line 129
    .line 130
    :cond_3
    move-object v3, v0

    .line 131
    check-cast v3, Lalxg;

    .line 132
    .line 133
    iget-object v3, v3, Lalxg;->g:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    check-cast v7, Lalxi;

    .line 136
    .line 137
    move-object v5, v0

    .line 138
    check-cast v5, Lalxg;

    .line 139
    .line 140
    invoke-virtual {v5, v7, v4, v3}, Lalxg;->c(Lalxi;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    move-object v4, v0

    .line 147
    check-cast v4, Lalxg;

    .line 148
    .line 149
    iget-object v4, v4, Lalxg;->i:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    move-object v5, v0

    .line 152
    check-cast v5, Lalxg;

    .line 153
    .line 154
    iput-object v4, v5, Lalxg;->g:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    move-object v4, v0

    .line 157
    check-cast v4, Lalxg;

    .line 158
    .line 159
    iget-wide v4, v4, Lalxg;->h:J

    .line 160
    .line 161
    move-object v7, v0

    .line 162
    check-cast v7, Lalxg;

    .line 163
    .line 164
    iput-wide v4, v7, Lalxg;->f:J

    .line 165
    .line 166
    move-object v4, v0

    .line 167
    check-cast v4, Lalxg;

    .line 168
    .line 169
    iput-object v3, v4, Lalxg;->i:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    move-object v3, v0

    .line 172
    check-cast v3, Lalxg;

    .line 173
    .line 174
    iput-wide v8, v3, Lalxg;->h:J

    .line 175
    .line 176
    move-object v3, v0

    .line 177
    check-cast v3, Lalxg;

    .line 178
    .line 179
    iget-object v3, v3, Lalxg;->i:Landroid/graphics/Bitmap;

    .line 180
    .line 181
    move-object v4, v0

    .line 182
    check-cast v4, Lalxg;

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Lalxg;->m(Landroid/graphics/Bitmap;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move-object v3, v0

    .line 189
    check-cast v3, Lalxg;

    .line 190
    .line 191
    invoke-virtual {v3}, Lalxg;->n()V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    move-object v3, v0

    .line 196
    check-cast v3, Lalxg;

    .line 197
    .line 198
    invoke-virtual {v3}, Lalxg;->n()V

    .line 199
    .line 200
    .line 201
    :goto_1
    check-cast v0, Lalxg;

    .line 202
    .line 203
    iput-boolean v6, v0, Lalxg;->n:Z

    .line 204
    .line 205
    monitor-exit v2

    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    throw v0

    .line 210
    :pswitch_1
    iget-object v0, v1, Laage;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lajfy;

    .line 213
    .line 214
    iget-object v0, v0, Lajfy;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lajfz;

    .line 217
    .line 218
    iget-object v0, v0, Lajfz;->b:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_16

    .line 229
    .line 230
    iget-object v2, v1, Laage;->c:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lptq;

    .line 237
    .line 238
    check-cast v2, [B

    .line 239
    .line 240
    invoke-virtual {v3, v2}, Lptq;->g([B)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_6

    .line 245
    .line 246
    iget v7, v3, Lptq;->c:I

    .line 247
    .line 248
    if-nez v7, :cond_6

    .line 249
    .line 250
    iget-object v3, v3, Lptq;->a:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_6

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Lptp;

    .line 267
    .line 268
    invoke-virtual {v7, v2}, Lptp;->q([B)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_7

    .line 273
    .line 274
    invoke-virtual {v7}, Lptp;->r()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_6

    .line 279
    .line 280
    iget v2, v1, Laage;->a:I

    .line 281
    .line 282
    const/4 v3, 0x3

    .line 283
    if-eq v2, v5, :cond_a

    .line 284
    .line 285
    if-eq v2, v4, :cond_9

    .line 286
    .line 287
    if-eq v2, v3, :cond_8

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_8
    invoke-virtual {v7}, Lptp;->k()V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_9
    invoke-virtual {v7, v6}, Lptp;->h(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_a
    iput v3, v7, Lptp;->h:I

    .line 299
    .line 300
    iget-object v2, v7, Lptp;->p:Lspg;

    .line 301
    .line 302
    invoke-virtual {v2, v7}, Lspg;->g(Lptp;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :pswitch_2
    iget v0, v1, Laage;->a:I

    .line 307
    .line 308
    iget-object v2, v1, Laage;->b:Ljava/lang/Object;

    .line 309
    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    move-object v3, v2

    .line 313
    check-cast v3, Lajbr;

    .line 314
    .line 315
    iget-object v3, v3, Lajbr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-ne v0, v3, :cond_16

    .line 322
    .line 323
    :cond_b
    iget-object v0, v1, Laage;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Lajbr;

    .line 326
    .line 327
    iget-object v3, v2, Lajbr;->b:Lajbq;

    .line 328
    .line 329
    invoke-static {v3}, Lajqw;->e(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v2, Lajbr;->d:Ljava/lang/String;

    .line 333
    .line 334
    check-cast v0, Larnr;

    .line 335
    .line 336
    invoke-interface {v3, v0, v2}, Lajbq;->ox(Larnr;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_3
    iget-object v0, v1, Laage;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lahep;

    .line 343
    .line 344
    iget-object v0, v0, Lahep;->c:Laher;

    .line 345
    .line 346
    iget v3, v1, Laage;->a:I

    .line 347
    .line 348
    iget-object v4, v1, Laage;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v4, Ljava/lang/String;

    .line 351
    .line 352
    add-int/2addr v3, v2

    .line 353
    invoke-virtual {v0, v4, v3}, Laher;->a(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_4
    iget-object v0, v1, Laage;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lahen;

    .line 360
    .line 361
    iget-object v0, v0, Lahen;->c:Laher;

    .line 362
    .line 363
    iget v3, v1, Laage;->a:I

    .line 364
    .line 365
    iget-object v4, v1, Laage;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Ljava/lang/String;

    .line 368
    .line 369
    add-int/2addr v3, v2

    .line 370
    invoke-virtual {v0, v4, v3}, Laher;->c(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_5
    iget-object v0, v1, Laage;->c:Ljava/lang/Object;

    .line 375
    .line 376
    iget v2, v1, Laage;->a:I

    .line 377
    .line 378
    iget-object v3, v1, Laage;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lawdt;

    .line 381
    .line 382
    invoke-interface {v3, v2, v0}, Lagxo;->b(ILawdt;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_6
    iget-object v0, v1, Laage;->c:Ljava/lang/Object;

    .line 387
    .line 388
    iget v2, v1, Laage;->a:I

    .line 389
    .line 390
    iget-object v3, v1, Laage;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {v3, v2, v0}, Lagxt;->b(ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_7
    iget-object v0, v1, Laage;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lagtr;

    .line 401
    .line 402
    iget-object v0, v0, Lagtr;->b:Ljava/lang/Object;

    .line 403
    .line 404
    iget v3, v1, Laage;->a:I

    .line 405
    .line 406
    iget-object v4, v1, Laage;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, Lavuk;

    .line 409
    .line 410
    check-cast v0, Lagtq;

    .line 411
    .line 412
    add-int/2addr v3, v2

    .line 413
    invoke-virtual {v0, v4, v3}, Lagtq;->d(Lavuk;I)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_8
    iget v0, v1, Laage;->a:I

    .line 418
    .line 419
    iget-object v2, v1, Laage;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Laynn;

    .line 422
    .line 423
    iget v2, v2, Laynn;->d:I

    .line 424
    .line 425
    iget-object v3, v1, Laage;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, Lagtr;

    .line 428
    .line 429
    iget-object v3, v3, Lagtr;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Lagtq;

    .line 432
    .line 433
    iget-object v3, v3, Lagtq;->d:Lahei;

    .line 434
    .line 435
    if-ne v0, v2, :cond_c

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_c
    move v5, v6

    .line 439
    :goto_3
    iput-boolean v5, v3, Lahei;->bz:Z

    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_9
    iget-object v0, v1, Laage;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lagsv;

    .line 445
    .line 446
    iget-object v0, v0, Lagsv;->H:Lagvc;

    .line 447
    .line 448
    if-eqz v0, :cond_16

    .line 449
    .line 450
    iget-object v2, v1, Laage;->c:Ljava/lang/Object;

    .line 451
    .line 452
    iget v4, v1, Laage;->a:I

    .line 453
    .line 454
    check-cast v2, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v0, v4, v2, v3}, Lagvc;->a(ILjava/lang/String;Laxnn;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_a
    iget-object v0, v1, Laage;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lagsv;

    .line 463
    .line 464
    iget-object v0, v0, Lagsv;->H:Lagvc;

    .line 465
    .line 466
    if-eqz v0, :cond_16

    .line 467
    .line 468
    iget-object v0, v0, Lagvc;->b:Lagvk;

    .line 469
    .line 470
    iget-boolean v2, v0, Lagvk;->M:Z

    .line 471
    .line 472
    if-nez v2, :cond_d

    .line 473
    .line 474
    goto/16 :goto_7

    .line 475
    .line 476
    :cond_d
    iget-object v2, v1, Laage;->c:Ljava/lang/Object;

    .line 477
    .line 478
    iget v3, v1, Laage;->a:I

    .line 479
    .line 480
    iget-object v0, v0, Lagvk;->e:Lagvg;

    .line 481
    .line 482
    check-cast v2, Ljava/lang/String;

    .line 483
    .line 484
    invoke-interface {v0, v3, v2}, Lagvg;->u(ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_b
    iget-object v0, v1, Laage;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lagsv;

    .line 491
    .line 492
    iget-object v0, v0, Lagsv;->H:Lagvc;

    .line 493
    .line 494
    if-eqz v0, :cond_16

    .line 495
    .line 496
    iget-object v2, v1, Laage;->c:Ljava/lang/Object;

    .line 497
    .line 498
    iget v4, v1, Laage;->a:I

    .line 499
    .line 500
    check-cast v2, Laxnn;

    .line 501
    .line 502
    invoke-virtual {v0, v4, v3, v2}, Lagvc;->a(ILjava/lang/String;Laxnn;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_c
    iget-object v0, v1, Laage;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lagsv;

    .line 509
    .line 510
    iget-object v0, v0, Lagsv;->H:Lagvc;

    .line 511
    .line 512
    if-eqz v0, :cond_16

    .line 513
    .line 514
    iget-object v0, v0, Lagvc;->b:Lagvk;

    .line 515
    .line 516
    iget-boolean v2, v0, Lagvk;->M:Z

    .line 517
    .line 518
    if-nez v2, :cond_e

    .line 519
    .line 520
    goto/16 :goto_7

    .line 521
    .line 522
    :cond_e
    iget-object v2, v1, Laage;->c:Ljava/lang/Object;

    .line 523
    .line 524
    iget v3, v1, Laage;->a:I

    .line 525
    .line 526
    check-cast v2, Laxnn;

    .line 527
    .line 528
    iput-object v2, v0, Lagvk;->z:Laxnn;

    .line 529
    .line 530
    iget-object v0, v0, Lagvk;->e:Lagvg;

    .line 531
    .line 532
    invoke-interface {v0, v3, v2}, Lagvg;->w(ILaxnn;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_d
    new-instance v0, Landroid/graphics/Rect;

    .line 537
    .line 538
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 539
    .line 540
    .line 541
    iget-object v2, v1, Laage;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Landroid/view/View;

    .line 544
    .line 545
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    iget v4, v1, Laage;->a:I

    .line 553
    .line 554
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 559
    .line 560
    new-instance v3, Landroid/view/TouchDelegate;

    .line 561
    .line 562
    invoke-direct {v3, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v1, Laage;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Landroid/view/View;

    .line 568
    .line 569
    invoke-virtual {v0, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_e
    sget-object v0, Ladvz;->a:Lj$/time/Duration;

    .line 574
    .line 575
    iget v0, v1, Laage;->a:I

    .line 576
    .line 577
    iget-object v2, v1, Laage;->c:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Ljava/lang/String;

    .line 584
    .line 585
    iget-object v2, v1, Laage;->b:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_f
    iget-object v0, v1, Laage;->b:Ljava/lang/Object;

    .line 592
    .line 593
    move-object v2, v0

    .line 594
    check-cast v2, Lachk;

    .line 595
    .line 596
    invoke-virtual {v2}, Lachk;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    iget v8, v1, Laage;->a:I

    .line 601
    .line 602
    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView;->i(I)Lnx;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    if-eqz v8, :cond_11

    .line 607
    .line 608
    iget-object v9, v2, Lachk;->b:Lbx;

    .line 609
    .line 610
    invoke-virtual {v9}, Lbx;->aH()Z

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    if-eqz v10, :cond_f

    .line 615
    .line 616
    goto/16 :goto_5

    .line 617
    .line 618
    :cond_f
    iget-object v10, v1, Laage;->c:Ljava/lang/Object;

    .line 619
    .line 620
    iput-boolean v6, v2, Lachk;->l:Z

    .line 621
    .line 622
    check-cast v10, Lawjx;

    .line 623
    .line 624
    invoke-virtual {v2, v10}, Lachk;->i(Lawjx;)V

    .line 625
    .line 626
    .line 627
    const v10, 0x28503

    .line 628
    .line 629
    .line 630
    invoke-static {v10}, Lahlw;->c(I)Lahlx;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    iget-object v11, v2, Lachk;->r:Lcd;

    .line 635
    .line 636
    invoke-virtual {v11, v10}, Lcd;->ao(Lahlx;)Lacdl;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    invoke-virtual {v12, v5}, Lacdl;->i(Z)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v12}, Lacdl;->a()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11, v10}, Lcd;->ao(Lahlx;)Lacdl;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-virtual {v10}, Lacdl;->b()V

    .line 651
    .line 652
    .line 653
    iget-object v8, v8, Lnx;->a:Landroid/view/View;

    .line 654
    .line 655
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    div-int/2addr v8, v4

    .line 664
    add-int/2addr v10, v8

    .line 665
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->getWidth()I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    div-int/2addr v8, v4

    .line 670
    sub-int/2addr v10, v8

    .line 671
    invoke-virtual {v7, v10, v6}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Lachk;->d()V

    .line 675
    .line 676
    .line 677
    iget-object v7, v2, Lachk;->g:Larnr;

    .line 678
    .line 679
    invoke-virtual {v7}, Larnr;->size()I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    if-le v7, v4, :cond_10

    .line 684
    .line 685
    iget-object v7, v2, Lachk;->q:Lyun;

    .line 686
    .line 687
    invoke-virtual {v2}, Lachk;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    iget-object v14, v2, Lachk;->p:Lyun;

    .line 692
    .line 693
    iget-object v12, v2, Lachk;->c:Laojd;

    .line 694
    .line 695
    iget-object v8, v2, Lachk;->d:Lacgg;

    .line 696
    .line 697
    invoke-interface {v8}, Lacgg;->a()Landroid/view/ViewGroup;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    const v10, 0x7f0b0522

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    sget-object v8, Lachm;->a:Larny;

    .line 709
    .line 710
    iget-object v8, v14, Lyun;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v8, Lxdu;

    .line 713
    .line 714
    invoke-virtual {v8}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    invoke-static {v8}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    new-instance v10, Laaoe;

    .line 723
    .line 724
    const/16 v15, 0xe

    .line 725
    .line 726
    invoke-direct {v10, v15}, Laaoe;-><init>(I)V

    .line 727
    .line 728
    .line 729
    sget-object v15, Lashg;->a:Lashg;

    .line 730
    .line 731
    invoke-virtual {v8, v10, v15}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    new-instance v10, Luoa;

    .line 736
    .line 737
    move/from16 v16, v6

    .line 738
    .line 739
    const/16 v6, 0x13

    .line 740
    .line 741
    invoke-direct {v10, v6}, Luoa;-><init>(I)V

    .line 742
    .line 743
    .line 744
    const-class v6, Ljava/io/IOException;

    .line 745
    .line 746
    invoke-virtual {v8, v6, v10, v15}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    sget-object v8, Lasix;->a:Ljava/lang/Runnable;

    .line 751
    .line 752
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 753
    .line 754
    iget-object v7, v7, Lyun;->a:Ljava/lang/Object;

    .line 755
    .line 756
    move/from16 v17, v5

    .line 757
    .line 758
    move-object v15, v6

    .line 759
    const-wide/16 v5, 0x3e8

    .line 760
    .line 761
    invoke-interface {v7, v8, v5, v6, v10}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 766
    .line 767
    aput-object v15, v4, v16

    .line 768
    .line 769
    aput-object v5, v4, v17

    .line 770
    .line 771
    invoke-static {v4}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    new-instance v5, Lxcs;

    .line 776
    .line 777
    const/16 v6, 0x8

    .line 778
    .line 779
    invoke-direct {v5, v15, v6}, Lxcs;-><init>(Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4, v5, v7}, Lathz;->g(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    new-instance v10, Lachl;

    .line 787
    .line 788
    const/4 v15, 0x0

    .line 789
    invoke-direct/range {v10 .. v15}, Lachl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    invoke-static {v10}, Laqxf;->a(Larhs;)Larhs;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-static {v9, v4, v5}, Laatm;->a(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    new-instance v5, Lyys;

    .line 801
    .line 802
    const/16 v6, 0x9

    .line 803
    .line 804
    invoke-direct {v5, v6}, Lyys;-><init>(I)V

    .line 805
    .line 806
    .line 807
    invoke-static {v4, v5}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 808
    .line 809
    .line 810
    goto :goto_4

    .line 811
    :cond_10
    move/from16 v17, v5

    .line 812
    .line 813
    :goto_4
    iget-object v4, v2, Lachk;->p:Lyun;

    .line 814
    .line 815
    iget-object v4, v4, Lyun;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v4, Lxdu;

    .line 818
    .line 819
    invoke-virtual {v4}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-static {v4}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    new-instance v5, Laaoe;

    .line 828
    .line 829
    const/16 v6, 0xf

    .line 830
    .line 831
    invoke-direct {v5, v6}, Laaoe;-><init>(I)V

    .line 832
    .line 833
    .line 834
    sget-object v6, Lashg;->a:Lashg;

    .line 835
    .line 836
    invoke-virtual {v4, v5, v6}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    new-instance v5, Luoa;

    .line 841
    .line 842
    const/16 v7, 0x14

    .line 843
    .line 844
    invoke-direct {v5, v7}, Luoa;-><init>(I)V

    .line 845
    .line 846
    .line 847
    const-class v7, Ljava/io/IOException;

    .line 848
    .line 849
    invoke-virtual {v4, v7, v5, v6}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    new-instance v5, Lache;

    .line 854
    .line 855
    move/from16 v6, v17

    .line 856
    .line 857
    invoke-direct {v5, v6}, Lache;-><init>(I)V

    .line 858
    .line 859
    .line 860
    new-instance v6, Laanp;

    .line 861
    .line 862
    const/16 v7, 0xd

    .line 863
    .line 864
    invoke-direct {v6, v0, v7}, Laanp;-><init>(Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    invoke-static {v9, v4, v5, v6}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 868
    .line 869
    .line 870
    iput-object v3, v2, Lachk;->m:Lbms;

    .line 871
    .line 872
    iput-object v3, v2, Lachk;->n:Ljava/lang/Runnable;

    .line 873
    .line 874
    return-void

    .line 875
    :cond_11
    :goto_5
    invoke-virtual {v2}, Lachk;->e()V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_10
    move/from16 v16, v6

    .line 880
    .line 881
    iget-object v0, v1, Laage;->c:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lacfl;

    .line 884
    .line 885
    iget-object v5, v0, Lacfl;->c:Ljava/util/Map;

    .line 886
    .line 887
    if-nez v5, :cond_12

    .line 888
    .line 889
    goto/16 :goto_7

    .line 890
    .line 891
    :cond_12
    iget-object v6, v1, Laage;->b:Ljava/lang/Object;

    .line 892
    .line 893
    iget v7, v1, Laage;->a:I

    .line 894
    .line 895
    int-to-long v7, v7

    .line 896
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    .line 901
    .line 902
    .line 903
    move-result-wide v7

    .line 904
    long-to-int v7, v7

    .line 905
    iget-object v8, v0, Lacfl;->a:Landroid/content/Context;

    .line 906
    .line 907
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    const/4 v10, 0x1

    .line 916
    new-array v11, v10, [Ljava/lang/Object;

    .line 917
    .line 918
    aput-object v7, v11, v16

    .line 919
    .line 920
    const v12, 0x7f140d00

    .line 921
    .line 922
    .line 923
    invoke-virtual {v9, v12, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    move-object v11, v6

    .line 928
    check-cast v11, Lacfk;

    .line 929
    .line 930
    invoke-virtual {v11}, Lacfk;->ordinal()I

    .line 931
    .line 932
    .line 933
    move-result v11

    .line 934
    if-eq v11, v10, :cond_14

    .line 935
    .line 936
    if-eq v11, v4, :cond_13

    .line 937
    .line 938
    goto :goto_6

    .line 939
    :cond_13
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    new-array v11, v10, [Ljava/lang/Object;

    .line 944
    .line 945
    aput-object v7, v11, v16

    .line 946
    .line 947
    const v7, 0x7f140cb5

    .line 948
    .line 949
    .line 950
    invoke-virtual {v9, v7, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    goto :goto_6

    .line 955
    :cond_14
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    new-array v11, v10, [Ljava/lang/Object;

    .line 960
    .line 961
    aput-object v7, v11, v16

    .line 962
    .line 963
    const v7, 0x7f140d0a

    .line 964
    .line 965
    .line 966
    invoke-virtual {v9, v7, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    :goto_6
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    if-eqz v5, :cond_15

    .line 979
    .line 980
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Lj$/util/Optional;

    .line 985
    .line 986
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    if-eqz v6, :cond_15

    .line 991
    .line 992
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    check-cast v3, Landroid/view/View;

    .line 997
    .line 998
    :cond_15
    iget-object v5, v0, Lacfl;->b:Laojd;

    .line 999
    .line 1000
    if-eqz v5, :cond_16

    .line 1001
    .line 1002
    if-eqz v3, :cond_16

    .line 1003
    .line 1004
    move/from16 v6, v16

    .line 1005
    .line 1006
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v5}, Laojd;->k()V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {}, Laoit;->a()Laois;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    iput-object v3, v6, Laois;->a:Landroid/view/View;

    .line 1017
    .line 1018
    invoke-virtual {v6, v4}, Laois;->d(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    iput-object v3, v6, Laois;->h:Ljava/lang/Integer;

    .line 1026
    .line 1027
    invoke-virtual {v6, v4}, Laois;->k(I)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v10, 0x1

    .line 1031
    invoke-virtual {v6, v10}, Laois;->m(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v6, v2}, Laois;->i(I)V

    .line 1035
    .line 1036
    .line 1037
    iput-object v9, v6, Laois;->c:Ljava/lang/CharSequence;

    .line 1038
    .line 1039
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    const v3, 0x7f060e1d

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-virtual {v6, v2}, Laois;->e(Lj$/util/Optional;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v6}, Laois;->o()Laoit;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-virtual {v5, v2}, Laojd;->c(Laoit;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v0, Lacfl;->l:Lcd;

    .line 1069
    .line 1070
    const v2, 0x1c1af

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v0, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v0}, Lacdl;->f()V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_11
    iget-object v0, v1, Laage;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    move-object v2, v0

    .line 1088
    check-cast v2, Lbx;

    .line 1089
    .line 1090
    iget-object v3, v2, Lbx;->R:Landroid/view/View;

    .line 1091
    .line 1092
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    iget-object v4, v2, Lbx;->R:Landroid/view/View;

    .line 1097
    .line 1098
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    const v5, 0x7f07103c

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    sub-int/2addr v3, v4

    .line 1110
    check-cast v0, Laapp;

    .line 1111
    .line 1112
    iget-object v0, v0, Laapp;->ai:Landroid/content/Context;

    .line 1113
    .line 1114
    invoke-static {v0}, Lxhf;->i(Landroid/content/Context;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    iget v4, v1, Laage;->a:I

    .line 1119
    .line 1120
    sub-int/2addr v3, v4

    .line 1121
    add-int/2addr v3, v0

    .line 1122
    iget-object v0, v2, Lbx;->R:Landroid/view/View;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    iget-object v2, v1, Laage;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v2, Landroid/view/Window;

    .line 1131
    .line 1132
    invoke-virtual {v2, v0, v3}, Landroid/view/Window;->setLayout(II)V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :pswitch_12
    iget-object v0, v1, Laage;->c:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lfh;

    .line 1139
    .line 1140
    const v2, 0x7f0b0a1b

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0, v2}, Lfh;->findViewById(I)Landroid/view/View;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, Landroid/widget/TextView;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    if-eqz v0, :cond_16

    .line 1154
    .line 1155
    iget-object v2, v1, Laage;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    iget v3, v1, Laage;->a:I

    .line 1158
    .line 1159
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    check-cast v2, Landroid/widget/ScrollView;

    .line 1168
    .line 1169
    const/4 v6, 0x0

    .line 1170
    invoke-virtual {v2, v6, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 1171
    .line 1172
    .line 1173
    :cond_16
    :goto_7
    return-void

    .line 1174
    :pswitch_13
    iget v0, v1, Laage;->a:I

    .line 1175
    .line 1176
    iget-object v2, v1, Laage;->c:Ljava/lang/Object;

    .line 1177
    .line 1178
    new-instance v3, Laafi;

    .line 1179
    .line 1180
    check-cast v2, Laags;

    .line 1181
    .line 1182
    invoke-direct {v3, v2, v0}, Laafi;-><init>(Laags;I)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v1, Laage;->b:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Laago;

    .line 1188
    .line 1189
    iget-object v0, v0, Laago;->d:Lblxp;

    .line 1190
    .line 1191
    invoke-virtual {v0, v3}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :cond_17
    iget-object v0, v0, Laohn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1196
    .line 1197
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->R()V

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :cond_18
    :goto_8
    iget v2, v1, Laage;->a:I

    .line 1202
    .line 1203
    invoke-virtual {v0}, Laohn;->f()V

    .line 1204
    .line 1205
    .line 1206
    check-cast v3, Landroid/view/View;

    .line 1207
    .line 1208
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    new-instance v5, Laohl;

    .line 1213
    .line 1214
    invoke-direct {v5, v0, v3, v2, v4}, Laohl;-><init>(Laohn;Landroid/view/View;II)V

    .line 1215
    .line 1216
    .line 1217
    iput-object v5, v0, Laohn;->s:Lpt;

    .line 1218
    .line 1219
    iget-object v5, v0, Laohn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1220
    .line 1221
    iget-object v6, v0, Laohn;->s:Lpt;

    .line 1222
    .line 1223
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->aM(Lpt;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v6, v0, Laohn;->f:Lnk;

    .line 1227
    .line 1228
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->y(Lnk;)V

    .line 1229
    .line 1230
    .line 1231
    int-to-float v4, v4

    .line 1232
    iget v5, v0, Laohn;->g:F

    .line 1233
    .line 1234
    invoke-virtual {v0, v2, v3, v5}, Laohn;->a(ILandroid/view/View;F)F

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    mul-float/2addr v4, v2

    .line 1239
    float-to-int v2, v4

    .line 1240
    iput v2, v0, Laohn;->n:I

    .line 1241
    .line 1242
    iput-object v3, v0, Laohn;->l:Landroid/view/View;

    .line 1243
    .line 1244
    return-void

    .line 1245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lalwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lza;


# instance fields
.field public final synthetic a:Lalwm;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lalwm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalwk;->a:Lalwm;

    .line 5
    .line 6
    iput p2, p0, Lalwk;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lyz;

    .line 2
    .line 3
    iget v0, p1, Lyz;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lalwk;->a:Lalwm;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "CustomThumbnailCreationFragmentPeer: Activity returned an invalid result code"

    .line 13
    .line 14
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Lalwm;->g()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p1, Lyz;->b:Landroid/content/Intent;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p1, "CustomThumbnailCreationFragmentPeer: Failed to get image data"

    .line 27
    .line 28
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v1, Lalwm;->j:Landroid/net/Uri;

    .line 43
    .line 44
    :cond_3
    iget-object p1, v1, Lalwm;->j:Landroid/net/Uri;

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    const-string p1, "CustomThumbnailCreationFragmentPeer: Failed to get image Uri"

    .line 49
    .line 50
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 62
    .line 63
    iget-object v4, v1, Lalwm;->a:Ldh;

    .line 64
    .line 65
    invoke-virtual {v4}, Ldh;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v4, v5, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 78
    .line 79
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 80
    .line 81
    iget-object v5, v1, Lalwm;->k:Lcbby;

    .line 82
    .line 83
    iget-object v6, v5, Lcbby;->d:Lbojk;

    .line 84
    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    sget-object v6, Lbojk;->a:Lbojk;

    .line 88
    .line 89
    :cond_5
    iget v6, v6, Lbojk;->d:I

    .line 90
    .line 91
    if-lt v4, v6, :cond_e

    .line 92
    .line 93
    iget-object v4, v5, Lcbby;->d:Lbojk;

    .line 94
    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    sget-object v4, Lbojk;->a:Lbojk;

    .line 98
    .line 99
    :cond_6
    iget v4, v4, Lbojk;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    if-lt v3, v4, :cond_e

    .line 102
    .line 103
    const-string v3, "fragment_image_editor"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lalwm;->d(Ljava/lang/String;)Ldb;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lakqa;

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    iget-object v5, v1, Lalwm;->b:Lalwc;

    .line 114
    .line 115
    invoke-virtual {v5}, Lalwc;->getChildFragmentManager()Let;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v6, Lbd;

    .line 120
    .line 121
    invoke-direct {v6, v5}, Lbd;-><init>(Let;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v4}, Lfi;->p(Ldb;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lfi;->g()V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget v4, p0, Lalwk;->b:I

    .line 131
    .line 132
    sget-object v5, Lakuc;->a:Lakuc;

    .line 133
    .line 134
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lakub;

    .line 139
    .line 140
    sget-object v6, Lakue;->a:Lakue;

    .line 141
    .line 142
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lakud;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v7, v6, Lakud;->instance:Lbknt;

    .line 156
    .line 157
    check-cast v7, Lakue;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object p1, v7, Lakue;->b:Ljava/lang/String;

    .line 163
    .line 164
    const/4 p1, 0x3

    .line 165
    if-ne v4, p1, :cond_8

    .line 166
    .line 167
    move p1, v2

    .line 168
    goto :goto_0

    .line 169
    :cond_8
    move p1, v0

    .line 170
    :goto_0
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v4, v6, Lakud;->instance:Lbknt;

    .line 174
    .line 175
    check-cast v4, Lakue;

    .line 176
    .line 177
    iput-boolean p1, v4, Lakue;->d:Z

    .line 178
    .line 179
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lakue;

    .line 184
    .line 185
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v4, v5, Lakub;->instance:Lbknt;

    .line 189
    .line 190
    check-cast v4, Lakuc;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v6, v4, Lakuc;->c:Lbkok;

    .line 196
    .line 197
    invoke-interface {v6}, Lbkok;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_9

    .line 202
    .line 203
    invoke-static {v6}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iput-object v6, v4, Lakuc;->c:Lbkok;

    .line 208
    .line 209
    :cond_9
    iget-object v4, v4, Lakuc;->c:Lbkok;

    .line 210
    .line 211
    invoke-interface {v4, p1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object p1, v5, Lakub;->instance:Lbknt;

    .line 218
    .line 219
    check-cast p1, Lakuc;

    .line 220
    .line 221
    iput v0, p1, Lakuc;->d:I

    .line 222
    .line 223
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object p1, v5, Lakub;->instance:Lbknt;

    .line 227
    .line 228
    check-cast p1, Lakuc;

    .line 229
    .line 230
    iget v4, p1, Lakuc;->b:I

    .line 231
    .line 232
    or-int/lit16 v4, v4, 0x100

    .line 233
    .line 234
    iput v4, p1, Lakuc;->b:I

    .line 235
    .line 236
    iput-boolean v0, p1, Lakuc;->m:Z

    .line 237
    .line 238
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object p1, v5, Lakub;->instance:Lbknt;

    .line 242
    .line 243
    check-cast p1, Lakuc;

    .line 244
    .line 245
    iget v0, p1, Lakuc;->b:I

    .line 246
    .line 247
    or-int/lit8 v0, v0, 0x40

    .line 248
    .line 249
    iput v0, p1, Lakuc;->b:I

    .line 250
    .line 251
    iput-boolean v2, p1, Lakuc;->k:Z

    .line 252
    .line 253
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object p1, v5, Lakub;->instance:Lbknt;

    .line 257
    .line 258
    check-cast p1, Lakuc;

    .line 259
    .line 260
    iget v0, p1, Lakuc;->b:I

    .line 261
    .line 262
    or-int/lit16 v0, v0, 0x80

    .line 263
    .line 264
    iput v0, p1, Lakuc;->b:I

    .line 265
    .line 266
    iput-boolean v2, p1, Lakuc;->l:Z

    .line 267
    .line 268
    iget-object p1, v1, Lalwm;->k:Lcbby;

    .line 269
    .line 270
    iget-object p1, p1, Lcbby;->d:Lbojk;

    .line 271
    .line 272
    if-nez p1, :cond_a

    .line 273
    .line 274
    sget-object v0, Lbojk;->a:Lbojk;

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_a
    move-object v0, p1

    .line 278
    :goto_1
    iget v0, v0, Lbojk;->c:I

    .line 279
    .line 280
    if-lez v0, :cond_d

    .line 281
    .line 282
    if-nez p1, :cond_b

    .line 283
    .line 284
    sget-object v0, Lbojk;->a:Lbojk;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_b
    move-object v0, p1

    .line 288
    :goto_2
    iget v0, v0, Lbojk;->b:I

    .line 289
    .line 290
    int-to-float v0, v0

    .line 291
    if-nez p1, :cond_c

    .line 292
    .line 293
    sget-object p1, Lbojk;->a:Lbojk;

    .line 294
    .line 295
    :cond_c
    iget p1, p1, Lbojk;->c:I

    .line 296
    .line 297
    int-to-float p1, p1

    .line 298
    div-float/2addr v0, p1

    .line 299
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object p1, v5, Lakub;->instance:Lbknt;

    .line 303
    .line 304
    check-cast p1, Lakuc;

    .line 305
    .line 306
    iget v2, p1, Lakuc;->b:I

    .line 307
    .line 308
    or-int/lit8 v2, v2, 0x20

    .line 309
    .line 310
    iput v2, p1, Lakuc;->b:I

    .line 311
    .line 312
    iput v0, p1, Lakuc;->j:F

    .line 313
    .line 314
    :cond_d
    iget-object p1, v1, Lalwm;->c:Lbfnd;

    .line 315
    .line 316
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lakuc;

    .line 321
    .line 322
    new-instance v2, Lakqa;

    .line 323
    .line 324
    invoke-direct {v2}, Lakqa;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Lcgmr;->e(Ldb;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2, p1}, Lbggi;->d(Ldb;Lbfnd;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v0}, Lbgfx;->a(Ldb;Lcom/google/protobuf/MessageLite;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2, v3}, Lalwm;->i(Ldb;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lakqa;->a()Lakrc;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object v1, p1, Lakrc;->v:Lakrb;

    .line 344
    .line 345
    return-void

    .line 346
    :catch_0
    move-exception p1

    .line 347
    const-string v3, "CustomThumbnailCreationFragmentPeer: Failed to verify input image resolution"

    .line 348
    .line 349
    invoke-static {v3, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    iget-object p1, v1, Lalwm;->g:Lbbsv;

    .line 353
    .line 354
    iget-object v3, v1, Lalwm;->a:Ldh;

    .line 355
    .line 356
    invoke-virtual {p1, v3}, Lbbsv;->a(Landroid/content/Context;)Lbbst;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const v4, 0x7f14074c

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v4}, Lji;->i(I)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v1, Lalwm;->k:Lcbby;

    .line 367
    .line 368
    iget-object v5, v4, Lcbby;->d:Lbojk;

    .line 369
    .line 370
    if-nez v5, :cond_f

    .line 371
    .line 372
    sget-object v5, Lbojk;->a:Lbojk;

    .line 373
    .line 374
    :cond_f
    iget v5, v5, Lbojk;->d:I

    .line 375
    .line 376
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    iget-object v4, v4, Lcbby;->d:Lbojk;

    .line 381
    .line 382
    if-nez v4, :cond_10

    .line 383
    .line 384
    sget-object v4, Lbojk;->a:Lbojk;

    .line 385
    .line 386
    :cond_10
    iget v4, v4, Lbojk;->e:I

    .line 387
    .line 388
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const/4 v6, 0x2

    .line 393
    new-array v6, v6, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v5, v6, v0

    .line 396
    .line 397
    aput-object v4, v6, v2

    .line 398
    .line 399
    const v0, 0x7f14074b

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v0, v6}, Ldh;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {p1, v0}, Lji;->e(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lalwf;

    .line 410
    .line 411
    invoke-direct {v0, v1}, Lalwf;-><init>(Lalwm;)V

    .line 412
    .line 413
    .line 414
    const v2, 0x7f14074a

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v2, v0}, Lji;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lji;

    .line 418
    .line 419
    .line 420
    new-instance v0, Lalwg;

    .line 421
    .line 422
    invoke-direct {v0, v1}, Lalwg;-><init>(Lalwm;)V

    .line 423
    .line 424
    .line 425
    const v2, 0x7f140749

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v2, v0}, Lji;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lji;

    .line 429
    .line 430
    .line 431
    new-instance v0, Lalwh;

    .line 432
    .line 433
    invoke-direct {v0, v1}, Lalwh;-><init>(Lalwm;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v0}, Lji;->g(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Lji;->j()V

    .line 440
    .line 441
    .line 442
    iget-object p1, v1, Lalwm;->f:Laqnz;

    .line 443
    .line 444
    new-instance v0, Laqnw;

    .line 445
    .line 446
    const v1, 0x38d03

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-direct {v0, v1}, Laqnw;-><init>(Laqpd;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {p1, v0}, Laqnz;->l(Laqpa;)V

    .line 457
    .line 458
    .line 459
    return-void
.end method

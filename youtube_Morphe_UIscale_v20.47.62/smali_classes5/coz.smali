.class public final synthetic Lcoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcoz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcoz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lavms;

    .line 11
    .line 12
    iget-object p1, p1, Lavms;->c:Lbesh;

    .line 13
    .line 14
    if-nez p1, :cond_9

    .line 15
    .line 16
    sget-object p1, Lbesh;->a:Lbesh;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lavms;

    .line 20
    .line 21
    iget p1, p1, Lavms;->b:I

    .line 22
    .line 23
    and-int/2addr p1, v1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_3
    check-cast p1, Lhgd;

    .line 70
    .line 71
    invoke-interface {p1}, Lhgd;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_4
    check-cast p1, Lzxa;

    .line 81
    .line 82
    invoke-static {p1}, La;->r(Lzxa;)Lzva;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_5
    check-cast p1, Lzxa;

    .line 88
    .line 89
    invoke-static {p1}, La;->r(Lzxa;)Lzva;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_6
    check-cast p1, Lzxa;

    .line 95
    .line 96
    iget-object p1, p1, Lzxa;->i:Lj$/util/Optional;

    .line 97
    .line 98
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lzva;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_7
    check-cast p1, Lzxa;

    .line 106
    .line 107
    invoke-static {p1}, La;->r(Lzxa;)Lzva;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_8
    check-cast p1, Lalzh;

    .line 113
    .line 114
    iget-wide v0, p1, Lalzh;->a:J

    .line 115
    .line 116
    invoke-static {v0, v1}, Ldnc;->d(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_9
    check-cast p1, Lcen;

    .line 126
    .line 127
    new-instance v0, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v5, p1, Lcen;->u:Ljava/lang/CharSequence;

    .line 133
    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    sget-object v6, Lcen;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    instance-of v6, v5, Landroid/text/Spanned;

    .line 142
    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    check-cast v5, Landroid/text/Spanned;

    .line 146
    .line 147
    sget-object v6, Lcep;->a:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    const-class v8, Lcer;

    .line 159
    .line 160
    invoke-interface {v5, v4, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, [Lcer;

    .line 165
    .line 166
    array-length v8, v7

    .line 167
    move v9, v4

    .line 168
    :goto_3
    if-ge v9, v8, :cond_3

    .line 169
    .line 170
    aget-object v10, v7, v9

    .line 171
    .line 172
    new-instance v11, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v12, Lcer;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v13, v10, Lcer;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v12, Lcer;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget v13, v10, Lcer;->d:I

    .line 187
    .line 188
    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v10, v3, v11}, Lcep;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v9, v9, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const-class v7, Lces;

    .line 206
    .line 207
    invoke-interface {v5, v4, v3, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, [Lces;

    .line 212
    .line 213
    array-length v7, v3

    .line 214
    move v8, v4

    .line 215
    :goto_4
    if-ge v8, v7, :cond_4

    .line 216
    .line 217
    aget-object v9, v3, v8

    .line 218
    .line 219
    new-instance v10, Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 222
    .line 223
    .line 224
    sget-object v11, Lces;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget v12, v9, Lces;->d:I

    .line 227
    .line 228
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    sget-object v11, Lces;->b:Ljava/lang/String;

    .line 232
    .line 233
    iget v12, v9, Lces;->e:I

    .line 234
    .line 235
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    sget-object v11, Lces;->c:Ljava/lang/String;

    .line 239
    .line 240
    iget v12, v9, Lces;->f:I

    .line 241
    .line 242
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v9, v1, v10}, Lcep;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_4
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const-class v3, Lceq;

    .line 260
    .line 261
    invoke-interface {v5, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, [Lceq;

    .line 266
    .line 267
    array-length v3, v1

    .line 268
    move v7, v4

    .line 269
    :goto_5
    if-ge v7, v3, :cond_5

    .line 270
    .line 271
    aget-object v8, v1, v7

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    invoke-static {v5, v8, v2, v9}, Lcep;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_5
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const-class v2, Lcet;

    .line 289
    .line 290
    invoke-interface {v5, v4, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, [Lcet;

    .line 295
    .line 296
    array-length v2, v1

    .line 297
    move v3, v4

    .line 298
    :goto_6
    if-ge v3, v2, :cond_6

    .line 299
    .line 300
    aget-object v7, v1, v3

    .line 301
    .line 302
    new-instance v8, Landroid/os/Bundle;

    .line 303
    .line 304
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 305
    .line 306
    .line 307
    sget-object v9, Lcet;->a:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v10, v7, Lcet;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/4 v9, 0x4

    .line 315
    invoke-static {v5, v7, v9, v8}, Lcep;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    add-int/lit8 v3, v3, 0x1

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_7

    .line 330
    .line 331
    sget-object v1, Lcen;->b:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    iget-object v1, p1, Lcen;->v:Landroid/text/Layout$Alignment;

    .line 337
    .line 338
    sget-object v2, Lcen;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p1, Lcen;->w:Landroid/text/Layout$Alignment;

    .line 344
    .line 345
    sget-object v2, Lcen;->d:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 348
    .line 349
    .line 350
    iget v1, p1, Lcen;->y:F

    .line 351
    .line 352
    sget-object v2, Lcen;->g:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 355
    .line 356
    .line 357
    iget v1, p1, Lcen;->z:I

    .line 358
    .line 359
    sget-object v2, Lcen;->h:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    iget v1, p1, Lcen;->A:I

    .line 365
    .line 366
    sget-object v2, Lcen;->i:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    iget v1, p1, Lcen;->B:F

    .line 372
    .line 373
    sget-object v2, Lcen;->j:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 376
    .line 377
    .line 378
    iget v1, p1, Lcen;->C:I

    .line 379
    .line 380
    sget-object v2, Lcen;->k:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    iget v1, p1, Lcen;->H:I

    .line 386
    .line 387
    sget-object v2, Lcen;->l:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    iget v1, p1, Lcen;->I:F

    .line 393
    .line 394
    sget-object v2, Lcen;->m:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 397
    .line 398
    .line 399
    iget v1, p1, Lcen;->D:F

    .line 400
    .line 401
    sget-object v2, Lcen;->n:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 404
    .line 405
    .line 406
    iget v1, p1, Lcen;->E:F

    .line 407
    .line 408
    sget-object v2, Lcen;->o:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 411
    .line 412
    .line 413
    iget-boolean v1, p1, Lcen;->F:Z

    .line 414
    .line 415
    sget-object v2, Lcen;->q:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    iget v1, p1, Lcen;->G:I

    .line 421
    .line 422
    sget-object v2, Lcen;->p:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    iget v1, p1, Lcen;->J:I

    .line 428
    .line 429
    sget-object v2, Lcen;->r:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    iget v1, p1, Lcen;->K:F

    .line 435
    .line 436
    sget-object v2, Lcen;->s:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 439
    .line 440
    .line 441
    iget v1, p1, Lcen;->L:I

    .line 442
    .line 443
    sget-object v2, Lcen;->t:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p1, Lcen;->x:Landroid/graphics/Bitmap;

    .line 449
    .line 450
    if-eqz p1, :cond_8

    .line 451
    .line 452
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 453
    .line 454
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 455
    .line 456
    .line 457
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 458
    .line 459
    invoke-virtual {p1, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    invoke-static {p1}, Lathv;->S(Z)V

    .line 464
    .line 465
    .line 466
    sget-object p1, Lcen;->f:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 473
    .line 474
    .line 475
    :cond_8
    return-object v0

    .line 476
    :pswitch_a
    check-cast p1, Ldml;

    .line 477
    .line 478
    return-object p1

    .line 479
    :pswitch_b
    check-cast p1, Lalzh;

    .line 480
    .line 481
    sget v0, Ldcr;->a:I

    .line 482
    .line 483
    iget-wide v0, p1, Lalzh;->b:J

    .line 484
    .line 485
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    return-object p1

    .line 490
    :pswitch_c
    check-cast p1, Lalzh;

    .line 491
    .line 492
    sget v0, Ldcr;->a:I

    .line 493
    .line 494
    iget-wide v0, p1, Lalzh;->a:J

    .line 495
    .line 496
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    return-object p1

    .line 501
    :pswitch_d
    check-cast p1, Lccx;

    .line 502
    .line 503
    sget-object v0, Ldbv;->a:Ldbv;

    .line 504
    .line 505
    iget p1, p1, Lccx;->c:I

    .line 506
    .line 507
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    return-object p1

    .line 512
    :pswitch_e
    check-cast p1, Ldad;

    .line 513
    .line 514
    invoke-interface {p1}, Ldad;->h()Ldbv;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    iget-object p1, p1, Ldbv;->c:Larnr;

    .line 519
    .line 520
    new-instance v0, Lcoz;

    .line 521
    .line 522
    const/4 v1, 0x6

    .line 523
    invoke-direct {v0, v1}, Lcoz;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-static {p1, v0}, Larxe;->G(Ljava/util/List;Larhs;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    return-object p1

    .line 535
    :pswitch_f
    check-cast p1, Ldht;

    .line 536
    .line 537
    invoke-interface {p1}, Ldht;->f()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    return-object p1

    .line 549
    :pswitch_10
    check-cast p1, Ldci;

    .line 550
    .line 551
    sget v0, Lcus;->i:I

    .line 552
    .line 553
    iget p1, p1, Ldci;->a:I

    .line 554
    .line 555
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    return-object p1

    .line 564
    :pswitch_11
    check-cast p1, Ldht;

    .line 565
    .line 566
    invoke-interface {p1}, Ldht;->f()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    return-object p1

    .line 578
    :pswitch_12
    check-cast p1, Lcbn;

    .line 579
    .line 580
    sget v0, Lcbj;->Q:I

    .line 581
    .line 582
    iget-object v0, p1, Lcbn;->a:Ljava/lang/String;

    .line 583
    .line 584
    iget-object p1, p1, Lcbn;->b:Ljava/lang/String;

    .line 585
    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v0, ": "

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    return-object p1

    .line 607
    :pswitch_13
    new-instance v0, Lcsh;

    .line 608
    .line 609
    check-cast p1, Lcey;

    .line 610
    .line 611
    invoke-direct {v0, p1}, Lcsh;-><init>(Lcey;)V

    .line 612
    .line 613
    .line 614
    return-object v0

    .line 615
    :cond_9
    return-object p1

    .line 616
    nop

    .line 617
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

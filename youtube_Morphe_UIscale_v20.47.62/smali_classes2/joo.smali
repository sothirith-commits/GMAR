.class public final Ljoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field public final a:Lamtv;

.field public final b:Lanbu;

.field public final c:Lblyd;

.field public final d:Lamzi;

.field public e:I

.field f:I

.field private final g:Landroid/content/Context;

.field private final h:Lahjy;

.field private final i:Lakcj;

.field private final j:Lsak;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamtv;Lblyd;Lahjy;Lakcj;Lsak;Lanbu;Lamzi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljoo;->e:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Ljoo;->f:I

    .line 9
    .line 10
    iput-object p1, p0, Ljoo;->g:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ljoo;->a:Lamtv;

    .line 13
    .line 14
    iput-object p3, p0, Ljoo;->c:Lblyd;

    .line 15
    .line 16
    iput-object p4, p0, Ljoo;->h:Lahjy;

    .line 17
    .line 18
    iput-object p5, p0, Ljoo;->i:Lakcj;

    .line 19
    .line 20
    iput-object p6, p0, Ljoo;->j:Lsak;

    .line 21
    .line 22
    iput-object p7, p0, Ljoo;->b:Lanbu;

    .line 23
    .line 24
    iput-object p8, p0, Ljoo;->d:Lamzi;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 1

    .line 1
    iget p1, p0, Ljoo;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Ljoo;->e:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljoo;->d:Lamzi;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lamzi;->k(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Ljoo;->e:I

    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Ljoo;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Ljoo;->f:I

    .line 3
    .line 4
    return-void
.end method

.method public final g(Lamvs;Lbbrm;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lamvs;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1f

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-lt v2, v3, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/libraries/lens/sdk/intent/LensImage;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lrlq;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2}, Lrlq;-><init>([S)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Latep;->a:Latep;

    .line 46
    .line 47
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lrlq;->j([B)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {v1, v5, v6}, Lrlq;->k(J)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lrlq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v5, "start_streaming_time_nanos"

    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    const-string v5, "transition_type"

    .line 73
    .line 74
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lrlq;->g(I)V

    .line 78
    .line 79
    .line 80
    const-string v5, "theme"

    .line 81
    .line 82
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v5, "handover_session_id"

    .line 86
    .line 87
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lrlq;->h(Z)V

    .line 91
    .line 92
    .line 93
    const-string v5, "force_unlock_orientation"

    .line 94
    .line 95
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v5, "postcapture_image"

    .line 103
    .line 104
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "caller_package"

    .line 108
    .line 109
    const-string v5, "com.google.android.youtube"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v0, p2, Lbbrm;->h:I

    .line 115
    .line 116
    invoke-static {v0}, La;->dj(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v3, 0x1

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    move v0, v3

    .line 124
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    if-eq v0, v5, :cond_3

    .line 128
    .line 129
    const/16 v0, 0x75

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lrlq;->g(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/16 v0, 0x83

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lrlq;->g(I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object v0, p0, Ljoo;->j:Lsak;

    .line 141
    .line 142
    invoke-interface {v0}, Lsak;->c()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-virtual {v1, v6, v7}, Lrlq;->k(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, p1, Lamvs;->c:Landroid/graphics/Rect;

    .line 154
    .line 155
    sget-object v6, Lateq;->a:Lateq;

    .line 156
    .line 157
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 167
    .line 168
    check-cast v8, Lateq;

    .line 169
    .line 170
    iget v9, v8, Lateq;->b:I

    .line 171
    .line 172
    or-int/2addr v9, v3

    .line 173
    iput v9, v8, Lateq;->b:I

    .line 174
    .line 175
    iput v7, v8, Lateq;->c:I

    .line 176
    .line 177
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 183
    .line 184
    check-cast v8, Lateq;

    .line 185
    .line 186
    iget v9, v8, Lateq;->b:I

    .line 187
    .line 188
    or-int/2addr v9, v5

    .line 189
    iput v9, v8, Lateq;->b:I

    .line 190
    .line 191
    iput v7, v8, Lateq;->d:I

    .line 192
    .line 193
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 199
    .line 200
    check-cast v8, Lateq;

    .line 201
    .line 202
    iget v9, v8, Lateq;->b:I

    .line 203
    .line 204
    or-int/lit8 v9, v9, 0x4

    .line 205
    .line 206
    iput v9, v8, Lateq;->b:I

    .line 207
    .line 208
    iput v7, v8, Lateq;->e:I

    .line 209
    .line 210
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 211
    .line 212
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 216
    .line 217
    check-cast v7, Lateq;

    .line 218
    .line 219
    iget v8, v7, Lateq;->b:I

    .line 220
    .line 221
    or-int/lit8 v8, v8, 0x8

    .line 222
    .line 223
    iput v8, v7, Lateq;->b:I

    .line 224
    .line 225
    iput v2, v7, Lateq;->f:I

    .line 226
    .line 227
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lateq;

    .line 232
    .line 233
    iget-object p1, p1, Lamvs;->b:Landroid/widget/ImageView$ScaleType;

    .line 234
    .line 235
    sget-object v6, Lgvw;->b:[I

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    aget p1, v6, p1

    .line 242
    .line 243
    packed-switch p1, :pswitch_data_0

    .line 244
    .line 245
    .line 246
    sget-object p1, Later;->b:Later;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_0
    sget-object p1, Later;->h:Later;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_1
    sget-object p1, Later;->f:Later;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_2
    sget-object p1, Later;->g:Later;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_3
    sget-object p1, Later;->e:Later;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :pswitch_4
    sget-object p1, Later;->c:Later;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_5
    sget-object p1, Later;->d:Later;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :pswitch_6
    sget-object p1, Later;->i:Later;

    .line 268
    .line 269
    :goto_2
    sget-object v6, Lates;->a:Lates;

    .line 270
    .line 271
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 279
    .line 280
    check-cast v7, Lates;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v2, v7, Lates;->c:Lateq;

    .line 286
    .line 287
    iget v2, v7, Lates;->b:I

    .line 288
    .line 289
    or-int/2addr v2, v3

    .line 290
    iput v2, v7, Lates;->b:I

    .line 291
    .line 292
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v2, v6, Latro;->instance:Latrw;

    .line 296
    .line 297
    check-cast v2, Lates;

    .line 298
    .line 299
    invoke-virtual {p1}, Later;->getNumber()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iput p1, v2, Lates;->d:I

    .line 304
    .line 305
    iget p1, v2, Lates;->b:I

    .line 306
    .line 307
    or-int/2addr p1, v5

    .line 308
    iput p1, v2, Lates;->b:I

    .line 309
    .line 310
    iget p1, p2, Lbbrm;->c:I

    .line 311
    .line 312
    and-int/lit8 p1, p1, 0x8

    .line 313
    .line 314
    if-eqz p1, :cond_4

    .line 315
    .line 316
    iget-boolean p1, p2, Lbbrm;->e:Z

    .line 317
    .line 318
    if-eqz p1, :cond_4

    .line 319
    .line 320
    move p1, v3

    .line 321
    goto :goto_3

    .line 322
    :cond_4
    move p1, v4

    .line 323
    :goto_3
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v2, v6, Latro;->instance:Latrw;

    .line 327
    .line 328
    check-cast v2, Lates;

    .line 329
    .line 330
    iget v5, v2, Lates;->b:I

    .line 331
    .line 332
    or-int/lit8 v5, v5, 0x4

    .line 333
    .line 334
    iput v5, v2, Lates;->b:I

    .line 335
    .line 336
    iput-boolean p1, v2, Lates;->e:Z

    .line 337
    .line 338
    iget p1, p2, Lbbrm;->c:I

    .line 339
    .line 340
    and-int/lit8 p1, p1, 0x20

    .line 341
    .line 342
    if-eqz p1, :cond_5

    .line 343
    .line 344
    iget-boolean p1, p2, Lbbrm;->g:Z

    .line 345
    .line 346
    if-eqz p1, :cond_5

    .line 347
    .line 348
    move v4, v3

    .line 349
    :cond_5
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object p1, v6, Latro;->instance:Latrw;

    .line 353
    .line 354
    check-cast p1, Lates;

    .line 355
    .line 356
    iget v2, p1, Lates;->b:I

    .line 357
    .line 358
    or-int/lit8 v2, v2, 0x20

    .line 359
    .line 360
    iput v2, p1, Lates;->b:I

    .line 361
    .line 362
    iput-boolean v4, p1, Lates;->h:Z

    .line 363
    .line 364
    iget p1, p2, Lbbrm;->f:I

    .line 365
    .line 366
    invoke-static {p1}, La;->cm(I)I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-nez p1, :cond_6

    .line 371
    .line 372
    move p1, v3

    .line 373
    :cond_6
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v2, v6, Latro;->instance:Latrw;

    .line 377
    .line 378
    check-cast v2, Lates;

    .line 379
    .line 380
    iget v4, v2, Lates;->b:I

    .line 381
    .line 382
    or-int/lit8 v4, v4, 0x10

    .line 383
    .line 384
    iput v4, v2, Lates;->b:I

    .line 385
    .line 386
    add-int/lit8 p1, p1, -0x1

    .line 387
    .line 388
    iput p1, v2, Lates;->g:I

    .line 389
    .line 390
    iget-object p1, p0, Ljoo;->b:Lanbu;

    .line 391
    .line 392
    invoke-virtual {p1}, Lanbu;->s()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v2, v6, Latro;->instance:Latrw;

    .line 400
    .line 401
    check-cast v2, Lates;

    .line 402
    .line 403
    iget v4, v2, Lates;->b:I

    .line 404
    .line 405
    or-int/lit8 v4, v4, 0x8

    .line 406
    .line 407
    iput v4, v2, Lates;->b:I

    .line 408
    .line 409
    iput-boolean p1, v2, Lates;->f:Z

    .line 410
    .line 411
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Lates;

    .line 416
    .line 417
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 421
    .line 422
    check-cast v2, Latep;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iput-object p1, v2, Latep;->d:Lates;

    .line 428
    .line 429
    iget p1, v2, Latep;->b:I

    .line 430
    .line 431
    or-int/lit16 p1, p1, 0x80

    .line 432
    .line 433
    iput p1, v2, Latep;->b:I

    .line 434
    .line 435
    iget-object p1, p2, Lbbrm;->d:Latse;

    .line 436
    .line 437
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 441
    .line 442
    check-cast p2, Latep;

    .line 443
    .line 444
    iget-object v2, p2, Latep;->e:Latse;

    .line 445
    .line 446
    invoke-interface {v2}, Latse;->c()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-nez v4, :cond_7

    .line 451
    .line 452
    invoke-static {v2}, Latrw;->mutableCopy(Latse;)Latse;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iput-object v2, p2, Latep;->e:Latse;

    .line 457
    .line 458
    :cond_7
    iget-object p2, p2, Latep;->e:Latse;

    .line 459
    .line 460
    invoke-static {p1, p2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Latep;

    .line 468
    .line 469
    invoke-static {p1, v1}, Lttz;->b(Latep;Lrlq;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Ljoo;->i:Lakcj;

    .line 473
    .line 474
    invoke-interface {p1}, Lakcj;->h()Lakci;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-interface {p1}, Lakci;->g()Z

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    if-eqz p2, :cond_8

    .line 483
    .line 484
    invoke-virtual {v1, v3}, Lrlq;->h(Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_8
    instance-of p2, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 489
    .line 490
    if-eqz p2, :cond_9

    .line 491
    .line 492
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 493
    .line 494
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-static {p1, v1}, Lttz;->a(Ljava/lang/String;Lrlq;)V

    .line 499
    .line 500
    .line 501
    :cond_9
    :goto_4
    :try_start_0
    new-instance p1, Lrlq;

    .line 502
    .line 503
    invoke-direct {p1, v1}, Lrlq;-><init>(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object p2, p0, Ljoo;->g:Landroid/content/Context;

    .line 507
    .line 508
    new-instance v0, Lufd;

    .line 509
    .line 510
    invoke-direct {v0, p2}, Lufd;-><init>(Landroid/content/Context;)V

    .line 511
    .line 512
    .line 513
    iget-object p1, p1, Lrlq;->a:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v1, p1

    .line 516
    check-cast v1, Lrlq;

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Lrlq;->i(Landroid/os/IBinder;)V

    .line 519
    .line 520
    .line 521
    check-cast p1, Lrlq;

    .line 522
    .line 523
    invoke-static {p1}, Lrlq;->v(Lrlq;)Landroid/content/Intent;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    const/high16 v0, 0x10000000

    .line 528
    .line 529
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 530
    .line 531
    .line 532
    const v1, 0x8000

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 542
    .line 543
    .line 544
    const/high16 v0, 0x10000

    .line 545
    .line 546
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x3

    .line 550
    iput v0, p0, Ljoo;->f:I

    .line 551
    .line 552
    invoke-static {p2, p1}, Laqxf;->l(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :catch_0
    const-string p1, "LensOpenWithIntent"

    .line 557
    .line 558
    const-string p2, "Failed to resolve Lens Intent."

    .line 559
    .line 560
    invoke-static {p1, p2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const/4 p1, 0x7

    .line 564
    invoke-virtual {p0, p1}, Ljoo;->h(I)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ljoo;->f:I

    .line 3
    .line 4
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ljoo;->f:I

    .line 3
    .line 4
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    sget-object v0, Layml;->a:Layml;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laymj;

    .line 8
    .line 9
    sget-object v1, Lazsy;->a:Lazsy;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v2, Lazsy;

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, v2, Lazsy;->c:I

    .line 25
    .line 26
    iget p1, v2, Lazsy;->b:I

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, v2, Lazsy;->b:I

    .line 31
    .line 32
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lazsy;

    .line 37
    .line 38
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Laymj;->instance:Latrw;

    .line 42
    .line 43
    check-cast v1, Layml;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Layml;->d:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 p1, 0x178

    .line 51
    .line 52
    iput p1, v1, Layml;->c:I

    .line 53
    .line 54
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Layml;

    .line 59
    .line 60
    iget-object v0, p0, Ljoo;->h:Lahjy;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

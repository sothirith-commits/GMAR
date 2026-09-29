.class public final synthetic Lkft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkfw;


# direct methods
.method public synthetic constructor <init>(Lkfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkft;->a:Lkfw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lkft;->a:Lkfw;

    .line 2
    .line 3
    iget-object v1, v0, Lkfw;->e:Lbxm;

    .line 4
    .line 5
    invoke-interface {v1}, Lbxm;->getLifecycle()Lbxg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbxg;->a()Lbxf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbxf;->d:Lbxf;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbxf;->a(Lbxf;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v0, Lkfw;->k:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Lkfw;->l:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v1, Lbivf;

    .line 35
    .line 36
    iget v3, v1, Lbivf;->b:I

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v3, v1, Lbivf;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lbivk;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v3, Lbivk;->a:Lbivk;

    .line 47
    .line 48
    :goto_0
    iget v5, v3, Lbivk;->c:I

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    iget-object v5, v3, Lbivk;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    const-string v3, "PresetEffectType or open prompt must be set."

    .line 62
    .line 63
    invoke-static {v3, v6}, Lkfw;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    move-object v3, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v5, v3, Lbivk;->b:Lbivi;

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    sget-object v5, Lbivi;->a:Lbivi;

    .line 73
    .line 74
    :cond_3
    invoke-static {v5}, Lkfw;->o(Lbivi;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lkfw;->m()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Lbivf;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lkfw;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_5
    iget-object v1, v3, Lbivk;->b:Lbivi;

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    sget-object v1, Lbivi;->a:Lbivi;

    .line 99
    .line 100
    :cond_6
    iget-boolean v7, v1, Lbivi;->c:Z

    .line 101
    .line 102
    iput-boolean v7, v0, Lkfw;->i:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lkfw;->h(Lbivi;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    const-string v1, "Failed to convert ImageData to bitmap"

    .line 111
    .line 112
    invoke-static {v1, v6}, Lkfw;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lkfw;->m()V

    .line 116
    .line 117
    .line 118
    const-string v1, ""

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lkfw;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    sget-object v6, Latqt;->d:Latqt;

    .line 125
    .line 126
    new-instance v6, Latqs;

    .line 127
    .line 128
    const/16 v7, 0x80

    .line 129
    .line 130
    invoke-direct {v6, v7}, Latqs;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget v7, v0, Lkfw;->f:I

    .line 134
    .line 135
    iget v8, v0, Lkfw;->g:I

    .line 136
    .line 137
    invoke-static {v1, v7, v8, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 142
    .line 143
    const/16 v8, 0x64

    .line 144
    .line 145
    invoke-virtual {v1, v7, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 146
    .line 147
    .line 148
    :goto_3
    if-eqz v6, :cond_9

    .line 149
    .line 150
    sget-object v1, Lbgwe;->a:Lbgwe;

    .line 151
    .line 152
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v7, Laxri;->a:Laxri;

    .line 157
    .line 158
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v2, Lauxj;

    .line 163
    .line 164
    iget-object v8, v2, Lauxj;->e:Lauxh;

    .line 165
    .line 166
    if-nez v8, :cond_8

    .line 167
    .line 168
    sget-object v8, Lauxh;->a:Lauxh;

    .line 169
    .line 170
    :cond_8
    iget-object v8, v8, Lauxh;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 176
    .line 177
    check-cast v9, Laxri;

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget v10, v9, Laxri;->b:I

    .line 183
    .line 184
    or-int/lit8 v10, v10, 0x4

    .line 185
    .line 186
    iput v10, v9, Laxri;->b:I

    .line 187
    .line 188
    iput-object v8, v9, Laxri;->e:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v2, v2, Lauxj;->f:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 196
    .line 197
    check-cast v8, Laxri;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget v9, v8, Laxri;->b:I

    .line 203
    .line 204
    or-int/lit8 v9, v9, 0x8

    .line 205
    .line 206
    iput v9, v8, Laxri;->b:I

    .line 207
    .line 208
    iput-object v2, v8, Laxri;->f:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v6}, Latqs;->b()Latqt;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v6, v7, Latro;->instance:Latrw;

    .line 218
    .line 219
    check-cast v6, Laxri;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget v8, v6, Laxri;->b:I

    .line 225
    .line 226
    or-int/2addr v8, v5

    .line 227
    iput v8, v6, Laxri;->b:I

    .line 228
    .line 229
    iput-object v2, v6, Laxri;->c:Latqt;

    .line 230
    .line 231
    iget v2, v3, Lbivk;->c:I

    .line 232
    .line 233
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v6, v7, Latro;->instance:Latrw;

    .line 237
    .line 238
    check-cast v6, Laxri;

    .line 239
    .line 240
    iget v8, v6, Laxri;->b:I

    .line 241
    .line 242
    or-int/2addr v8, v4

    .line 243
    iput v8, v6, Laxri;->b:I

    .line 244
    .line 245
    iput v2, v6, Laxri;->d:I

    .line 246
    .line 247
    iget-object v2, v3, Lbivk;->d:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v3, v7, Latro;->instance:Latrw;

    .line 253
    .line 254
    check-cast v3, Laxri;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget v6, v3, Laxri;->b:I

    .line 260
    .line 261
    or-int/lit8 v6, v6, 0x10

    .line 262
    .line 263
    iput v6, v3, Laxri;->b:I

    .line 264
    .line 265
    iput-object v2, v3, Laxri;->g:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Laxri;

    .line 272
    .line 273
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 277
    .line 278
    check-cast v3, Lbgwe;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v2, v3, Lbgwe;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iput v4, v3, Lbgwe;->b:I

    .line 286
    .line 287
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lbgwe;

    .line 292
    .line 293
    iget-object v2, v0, Lkfw;->b:Lasiq;

    .line 294
    .line 295
    new-instance v3, Lkeg;

    .line 296
    .line 297
    const/16 v4, 0x9

    .line 298
    .line 299
    invoke-direct {v3, v0, v1, v4}, Lkeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v2, v1}, Lasiq;->execute(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    :goto_4
    iget-object v1, v0, Lkfw;->l:Lj$/util/Optional;

    .line 310
    .line 311
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lauxj;

    .line 316
    .line 317
    iget v2, v1, Lauxj;->c:I

    .line 318
    .line 319
    const/4 v3, 0x5

    .line 320
    if-ne v2, v3, :cond_a

    .line 321
    .line 322
    iget-object v1, v1, Lauxj;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lbgej;

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_a
    sget-object v1, Lbgej;->d:Lbgej;

    .line 328
    .line 329
    :goto_5
    iget-object v1, v1, Lbgej;->r:Lavuk;

    .line 330
    .line 331
    if-nez v1, :cond_b

    .line 332
    .line 333
    sget-object v1, Lavuk;->a:Lavuk;

    .line 334
    .line 335
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iput-object v2, v0, Lkfw;->k:Lj$/util/Optional;

    .line 340
    .line 341
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iput-object v2, v0, Lkfw;->l:Lj$/util/Optional;

    .line 346
    .line 347
    sget-object v2, Lbbii;->a:Lbbii;

    .line 348
    .line 349
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v3, v0, Lkfw;->s:Lcd;

    .line 354
    .line 355
    iget-object v4, v3, Lcd;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {v4}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 368
    .line 369
    check-cast v6, Lbbii;

    .line 370
    .line 371
    iget-object v4, v4, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget v7, v6, Lbbii;->b:I

    .line 377
    .line 378
    or-int/2addr v5, v7

    .line 379
    iput v5, v6, Lbbii;->b:I

    .line 380
    .line 381
    iput-object v4, v6, Lbbii;->c:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lbbii;

    .line 388
    .line 389
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Latrq;

    .line 394
    .line 395
    sget-object v4, Lbbih;->b:Latru;

    .line 396
    .line 397
    invoke-virtual {v1, v4, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lavuk;

    .line 405
    .line 406
    new-instance v2, Lahlh;

    .line 407
    .line 408
    iget-object v4, v1, Lavuk;->c:Latqt;

    .line 409
    .line 410
    invoke-direct {v2, v4}, Lahlh;-><init>(Latqt;)V

    .line 411
    .line 412
    .line 413
    new-instance v4, Lacdl;

    .line 414
    .line 415
    invoke-direct {v4, v3, v2}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Lacdl;->a()V

    .line 419
    .line 420
    .line 421
    new-instance v4, Lacdl;

    .line 422
    .line 423
    invoke-direct {v4, v3, v2}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Lacdl;->f()V

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, Lkfw;->d:Laffp;

    .line 430
    .line 431
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 432
    .line 433
    .line 434
    return-void
.end method

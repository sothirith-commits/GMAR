.class public final synthetic Laafw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loy;


# instance fields
.field public final synthetic a:Laafx;


# direct methods
.method public synthetic constructor <init>(Laafx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laafw;->a:Laafx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 14

    .line 1
    check-cast p1, Lik;

    .line 2
    .line 3
    iget p1, p1, Lik;->a:I

    .line 4
    .line 5
    const v0, 0x7f0b11c8

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, p0, Laafw;->a:Laafx;

    .line 13
    .line 14
    iget-object v0, p1, Laafx;->ah:Laags;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    iget-object v0, p1, Laafx;->f:Laybo;

    .line 20
    .line 21
    iget v2, v0, Laybo;->b:I

    .line 22
    .line 23
    and-int/lit8 v2, v2, 0x8

    .line 24
    .line 25
    if-eqz v2, :cond_d

    .line 26
    .line 27
    iget-object v0, v0, Laybo;->f:Lavuk;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lavuk;->a:Lavuk;

    .line 32
    .line 33
    :cond_1
    sget-object v2, Lbfie;->a:Latru;

    .line 34
    .line 35
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 43
    .line 44
    iget-object v2, v2, Latru;->d:Latrt;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    iget-object v0, p1, Laafx;->f:Laybo;

    .line 55
    .line 56
    iget-object v0, v0, Laybo;->f:Lavuk;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lavuk;->a:Lavuk;

    .line 61
    .line 62
    :cond_3
    sget-object v2, Lbfie;->a:Latru;

    .line 63
    .line 64
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 72
    .line 73
    iget-object v3, v2, Latru;->d:Latrt;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    check-cast v0, Lbfid;

    .line 89
    .line 90
    iget v2, v0, Lbfid;->b:I

    .line 91
    .line 92
    and-int/2addr v2, v1

    .line 93
    if-eqz v2, :cond_d

    .line 94
    .line 95
    iget-object v2, v0, Lbfid;->c:Lbdag;

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    sget-object v2, Lbdag;->a:Lbdag;

    .line 100
    .line 101
    :cond_5
    sget-object v3, Lavfl;->a:Latru;

    .line 102
    .line 103
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 111
    .line 112
    iget-object v3, v3, Latru;->d:Latrt;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Latrj;->o(Latrt;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    iget-object v2, p1, Laafx;->ah:Laags;

    .line 121
    .line 122
    new-instance v3, Laagr;

    .line 123
    .line 124
    invoke-direct {v3, v2}, Laagr;-><init>(Laags;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p1, Laafx;->d:Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

    .line 128
    .line 129
    iget v4, v2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    const/4 v6, 0x2

    .line 133
    const/4 v7, 0x0

    .line 134
    const/high16 v8, 0x3f800000    # 1.0f

    .line 135
    .line 136
    if-eq v4, v6, :cond_8

    .line 137
    .line 138
    const/4 v9, 0x3

    .line 139
    if-eq v4, v9, :cond_7

    .line 140
    .line 141
    if-eq v4, v5, :cond_6

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_6
    move v4, v7

    .line 147
    move v9, v8

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iget v4, v2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    .line 150
    .line 151
    iget v9, v2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    .line 152
    .line 153
    sub-float/2addr v4, v9

    .line 154
    iget-object v9, v2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    div-float/2addr v4, v9

    .line 161
    iget v9, v2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    .line 162
    .line 163
    iget v10, v2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    .line 164
    .line 165
    sub-float/2addr v9, v10

    .line 166
    iget v10, v2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    .line 167
    .line 168
    int-to-float v10, v10

    .line 169
    iget-object v2, v2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-float/2addr v9, v10

    .line 176
    div-float/2addr v9, v2

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    iget v4, v2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    .line 179
    .line 180
    iget v9, v2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    .line 181
    .line 182
    sub-float/2addr v4, v9

    .line 183
    iget-object v9, v2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 184
    .line 185
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    div-float/2addr v4, v9

    .line 190
    iget v9, v2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    .line 191
    .line 192
    iget v10, v2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    .line 193
    .line 194
    sub-float/2addr v9, v10

    .line 195
    iget v10, v2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    .line 196
    .line 197
    int-to-float v10, v10

    .line 198
    iget-object v2, v2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-float/2addr v9, v10

    .line 205
    div-float/2addr v9, v2

    .line 206
    move v13, v7

    .line 207
    move v7, v4

    .line 208
    move v4, v13

    .line 209
    move v13, v9

    .line 210
    move v9, v8

    .line 211
    move v8, v13

    .line 212
    :goto_1
    sget-object v2, Laybl;->a:Laybl;

    .line 213
    .line 214
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v10, v2, Latro;->instance:Latrw;

    .line 222
    .line 223
    check-cast v10, Laybl;

    .line 224
    .line 225
    iget v11, v10, Laybl;->b:I

    .line 226
    .line 227
    or-int/2addr v11, v1

    .line 228
    iput v11, v10, Laybl;->b:I

    .line 229
    .line 230
    float-to-double v11, v7

    .line 231
    iput-wide v11, v10, Laybl;->c:D

    .line 232
    .line 233
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v7, v2, Latro;->instance:Latrw;

    .line 237
    .line 238
    check-cast v7, Laybl;

    .line 239
    .line 240
    iget v10, v7, Laybl;->b:I

    .line 241
    .line 242
    or-int/2addr v5, v10

    .line 243
    iput v5, v7, Laybl;->b:I

    .line 244
    .line 245
    float-to-double v10, v8

    .line 246
    iput-wide v10, v7, Laybl;->e:D

    .line 247
    .line 248
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 252
    .line 253
    check-cast v5, Laybl;

    .line 254
    .line 255
    iget v7, v5, Laybl;->b:I

    .line 256
    .line 257
    or-int/2addr v6, v7

    .line 258
    iput v6, v5, Laybl;->b:I

    .line 259
    .line 260
    float-to-double v6, v4

    .line 261
    iput-wide v6, v5, Laybl;->d:D

    .line 262
    .line 263
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 267
    .line 268
    check-cast v4, Laybl;

    .line 269
    .line 270
    iget v5, v4, Laybl;->b:I

    .line 271
    .line 272
    or-int/lit8 v5, v5, 0x8

    .line 273
    .line 274
    iput v5, v4, Laybl;->b:I

    .line 275
    .line 276
    float-to-double v5, v9

    .line 277
    iput-wide v5, v4, Laybl;->f:D

    .line 278
    .line 279
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Laybl;

    .line 284
    .line 285
    :goto_2
    iput-object v2, v3, Laagr;->e:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v3}, Laagr;->a()Laags;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iput-object v2, p1, Laafx;->ah:Laags;

    .line 292
    .line 293
    iget-object v2, p1, Laafx;->aj:Laakw;

    .line 294
    .line 295
    iget-object v3, p1, Laafx;->ah:Laags;

    .line 296
    .line 297
    iget-object v0, v0, Lbfid;->c:Lbdag;

    .line 298
    .line 299
    if-nez v0, :cond_9

    .line 300
    .line 301
    sget-object v0, Lbdag;->a:Lbdag;

    .line 302
    .line 303
    :cond_9
    sget-object v4, Lavfl;->a:Latru;

    .line 304
    .line 305
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v0, v4}, Latrr;->d(Latru;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 313
    .line 314
    iget-object v5, v4, Latru;->d:Latrt;

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-nez v0, :cond_a

    .line 321
    .line 322
    iget-object v0, v4, Latru;->b:Ljava/lang/Object;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_a
    invoke-virtual {v4, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_3
    check-cast v0, Lavez;

    .line 330
    .line 331
    iget-object v4, p1, Laafx;->e:Laybm;

    .line 332
    .line 333
    sget-object v5, Lavez;->a:Lavez;

    .line 334
    .line 335
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Latrq;

    .line 340
    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    iget-object v0, v0, Lavez;->j:Laxnn;

    .line 344
    .line 345
    if-nez v0, :cond_c

    .line 346
    .line 347
    sget-object v0, Laxnn;->a:Laxnn;

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_b
    const-string v0, ""

    .line 351
    .line 352
    filled-new-array {v0}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :cond_c
    :goto_4
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v6, v5, Latrq;->instance:Latrw;

    .line 364
    .line 365
    check-cast v6, Lavez;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iput-object v0, v6, Lavez;->j:Laxnn;

    .line 371
    .line 372
    iget v0, v6, Lavez;->b:I

    .line 373
    .line 374
    or-int/lit16 v0, v0, 0x80

    .line 375
    .line 376
    iput v0, v6, Lavez;->b:I

    .line 377
    .line 378
    sget-object v0, Lavuk;->a:Lavuk;

    .line 379
    .line 380
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Latrq;

    .line 385
    .line 386
    sget-object v6, Laybn;->a:Latru;

    .line 387
    .line 388
    invoke-virtual {v0, v6, v4}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v4, v5, Latrq;->instance:Latrw;

    .line 395
    .line 396
    check-cast v4, Lavez;

    .line 397
    .line 398
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lavuk;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iput-object v0, v4, Lavez;->q:Lavuk;

    .line 408
    .line 409
    iget v0, v4, Lavez;->b:I

    .line 410
    .line 411
    or-int/lit16 v0, v0, 0x4000

    .line 412
    .line 413
    iput v0, v4, Lavez;->b:I

    .line 414
    .line 415
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lavez;

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Laakw;->g(Laags;)V

    .line 422
    .line 423
    .line 424
    :cond_d
    :goto_5
    invoke-virtual {p1}, Laafx;->hy()Lca;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Lca;->finish()V

    .line 429
    .line 430
    .line 431
    return v1
.end method

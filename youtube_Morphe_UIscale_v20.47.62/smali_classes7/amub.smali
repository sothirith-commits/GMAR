.class public final synthetic Lamub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Lamuq;


# direct methods
.method public synthetic constructor <init>(Lamuq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamub;->a:Lamuq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lanba;

    .line 2
    .line 3
    iget-object v0, p0, Lamub;->a:Lamuq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamuq;->bm()Lanbj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lamuq;->bh()Lamwc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lamuq;->bt:Lanbu;

    .line 14
    .line 15
    invoke-virtual {v3}, Lanbu;->as()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lamuq;->aJ:Lamgb;

    .line 22
    .line 23
    invoke-static {v1}, Lalnl;->o(Lamgb;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v2, v1}, Lamuq;->cg(Lamwc;Lanbj;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v1, v0, Lamuq;->aA:Lamyz;

    .line 38
    .line 39
    iput-object p1, v1, Lamyz;->i:Lanba;

    .line 40
    .line 41
    iget-object v1, v0, Lamuq;->bt:Lanbu;

    .line 42
    .line 43
    invoke-virtual {v1}, Lanbu;->ao()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lamuq;->by()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, v0, Lamuq;->bt:Lanbu;

    .line 53
    .line 54
    invoke-virtual {v1}, Lanbu;->z()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    return-void

    .line 64
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lanba;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    if-eq v1, v5, :cond_5

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_5
    iget-object v1, v0, Lamuq;->bt:Lanbu;

    .line 78
    .line 79
    invoke-virtual {v1}, Lanbu;->z()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    iget-object v1, v0, Lamuq;->bt:Lanbu;

    .line 86
    .line 87
    invoke-virtual {v1}, Lanbu;->bi()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-interface {v2, v3}, Lamwc;->N(Z)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-boolean v1, v0, Lamuq;->cC:Z

    .line 99
    .line 100
    if-eqz v1, :cond_14

    .line 101
    .line 102
    iget-object v1, v0, Lamuq;->bt:Lanbu;

    .line 103
    .line 104
    invoke-virtual {v1}, Lanbu;->bi()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_14

    .line 109
    .line 110
    invoke-virtual {v0}, Lamuq;->t()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lamuq;->bt:Lanbu;

    .line 114
    .line 115
    invoke-virtual {v1}, Lanbu;->z()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lamuq;->cl(Lamwc;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Lamuq;->cb(Z)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v1, v0, Lamuq;->bt:Lanbu;

    .line 131
    .line 132
    invoke-virtual {v1}, Lanbu;->r()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, Lamuq;->bm()Lanbj;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Lamuq;->ci()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Lamuq;->cb(Z)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iput-boolean v4, v0, Lamuq;->cC:Z

    .line 152
    .line 153
    iget-object v1, v0, Lamuq;->bt:Lanbu;

    .line 154
    .line 155
    invoke-virtual {v1}, Lanbu;->ap()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_14

    .line 160
    .line 161
    iget-object v1, v0, Lamuq;->at:Lamtq;

    .line 162
    .line 163
    iput-boolean v4, v1, Lamtq;->d:Z

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_9
    iget-object v1, v0, Lamuq;->bt:Lanbu;

    .line 168
    .line 169
    invoke-virtual {v1}, Lanbu;->aL()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    iget-object v1, v0, Lamuq;->bY:Landroid/view/View;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    new-instance v5, Labsp;

    .line 180
    .line 181
    invoke-direct {v5, v4, v4, v4, v4}, Labsp;-><init>(IIII)V

    .line 182
    .line 183
    .line 184
    const-class v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 185
    .line 186
    invoke-static {v1, v5, v6}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    iget-object v1, v0, Lamuq;->aG:Lamvq;

    .line 190
    .line 191
    invoke-virtual {v1}, Lamvq;->d()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lamuq;->bt:Lanbu;

    .line 195
    .line 196
    invoke-virtual {v1}, Lanbu;->z()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_b

    .line 201
    .line 202
    iget-object v1, v0, Lamuq;->bt:Lanbu;

    .line 203
    .line 204
    invoke-virtual {v1}, Lanbu;->bi()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_b

    .line 209
    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    invoke-interface {v2, v4}, Lamwc;->N(Z)V

    .line 213
    .line 214
    .line 215
    :cond_b
    iget-object v1, v0, Lamuq;->bW:Lamvj;

    .line 216
    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    iget-object v1, v1, Lamvj;->b:Lalqq;

    .line 220
    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    invoke-virtual {v1}, Lalqq;->k()V

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-object v1, v0, Lamuq;->df:Lbjyq;

    .line 227
    .line 228
    invoke-virtual {v1}, Lbjyq;->fE()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_e

    .line 233
    .line 234
    iget-object v1, v0, Lamuq;->aK:Lamzf;

    .line 235
    .line 236
    invoke-virtual {v1}, Lamzf;->b()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lamuq;->aw:Lamzh;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lamzh;->y(Lamzg;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lamuq;->aO:Laaxp;

    .line 245
    .line 246
    iget-object v2, v0, Lamuq;->bJ:Lamum;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Laaxp;->f(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lamuq;->bW:Lamvj;

    .line 252
    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    iget-object v2, v0, Lamuq;->aO:Laaxp;

    .line 256
    .line 257
    iget-object v1, v1, Lamvj;->b:Lalqq;

    .line 258
    .line 259
    iget-object v1, v1, Lalqq;->r:Lalqo;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Laaxp;->f(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    iget-object v1, v0, Lamuq;->aO:Laaxp;

    .line 265
    .line 266
    iget-object v2, v0, Lamuq;->aA:Lamyz;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Laaxp;->f(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lamuq;->u()V

    .line 272
    .line 273
    .line 274
    :cond_e
    iget-object v1, v0, Lamuq;->bt:Lanbu;

    .line 275
    .line 276
    invoke-virtual {v1}, Lanbu;->bi()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_14

    .line 281
    .line 282
    iget-object v1, v0, Lamuq;->bj:Lbjmq;

    .line 283
    .line 284
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Laexd;

    .line 289
    .line 290
    if-eqz v1, :cond_f

    .line 291
    .line 292
    invoke-virtual {v1}, Laexd;->L()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_f

    .line 297
    .line 298
    invoke-virtual {v1}, Laexd;->O()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v4}, Lamuq;->bu(I)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lamuq;->bt:Lanbu;

    .line 305
    .line 306
    invoke-virtual {v1}, Lanbu;->aN()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_f

    .line 311
    .line 312
    invoke-virtual {v0, v4}, Lamuq;->bw(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v4}, Lamuq;->bv(I)V

    .line 316
    .line 317
    .line 318
    :cond_f
    invoke-virtual {v0}, Lamuq;->q()V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lamuq;->aI:Lalra;

    .line 322
    .line 323
    iget-object v2, v0, Lamuq;->av:Lamxd;

    .line 324
    .line 325
    invoke-virtual {v2}, Lamxd;->M()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    xor-int/2addr v2, v3

    .line 330
    invoke-interface {v1, v2}, Lalra;->ip(Z)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lamuq;->aI:Lalra;

    .line 334
    .line 335
    iget-object v2, v0, Lamuq;->av:Lamxd;

    .line 336
    .line 337
    invoke-virtual {v2}, Lamxd;->L()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    xor-int/2addr v2, v3

    .line 342
    invoke-interface {v1, v2}, Lalra;->b(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v4}, Lamuq;->cb(Z)V

    .line 346
    .line 347
    .line 348
    iput-boolean v3, v0, Lamuq;->cC:Z

    .line 349
    .line 350
    iget-object v1, v0, Lamuq;->bt:Lanbu;

    .line 351
    .line 352
    invoke-virtual {v1}, Lanbu;->ap()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_10

    .line 357
    .line 358
    iget-object v1, v0, Lamuq;->at:Lamtq;

    .line 359
    .line 360
    iput-boolean v3, v1, Lamtq;->d:Z

    .line 361
    .line 362
    :cond_10
    iget-object v1, v0, Lamuq;->bt:Lanbu;

    .line 363
    .line 364
    invoke-virtual {v1}, Lanbu;->aS()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_12

    .line 369
    .line 370
    iget-boolean v1, v0, Lamuq;->cC:Z

    .line 371
    .line 372
    if-nez v1, :cond_11

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_11
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 376
    .line 377
    check-cast v1, Landroid/view/ViewGroup;

    .line 378
    .line 379
    if-eqz v1, :cond_12

    .line 380
    .line 381
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 382
    .line 383
    .line 384
    :cond_12
    :goto_3
    iget-object v1, v0, Lamuq;->bt:Lanbu;

    .line 385
    .line 386
    invoke-virtual {v1}, Lanbu;->aN()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_14

    .line 391
    .line 392
    iget-object v1, v0, Lamuq;->bt:Lanbu;

    .line 393
    .line 394
    invoke-virtual {v1}, Lanbu;->ap()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const v2, 0x7fffffff

    .line 399
    .line 400
    .line 401
    if-eqz v1, :cond_13

    .line 402
    .line 403
    iget-object v1, v0, Lamuq;->at:Lamtq;

    .line 404
    .line 405
    new-instance v3, Lafbc;

    .line 406
    .line 407
    invoke-direct {v3, v2, v4}, Lafbc;-><init>(II)V

    .line 408
    .line 409
    .line 410
    iput-object v3, v1, Lamtq;->g:Lafbc;

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_13
    new-instance v1, Lafbc;

    .line 414
    .line 415
    invoke-direct {v1, v2, v4}, Lafbc;-><init>(II)V

    .line 416
    .line 417
    .line 418
    iput-object v1, v0, Lamuq;->cE:Lafbc;

    .line 419
    .line 420
    :cond_14
    :goto_4
    sget-object v1, Lanba;->b:Lanba;

    .line 421
    .line 422
    invoke-virtual {p1, v1}, Lanba;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iget-object v2, v0, Lamuq;->bX:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 427
    .line 428
    if-eqz v2, :cond_15

    .line 429
    .line 430
    iput-boolean v1, v2, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->j:Z

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->invalidate()V

    .line 433
    .line 434
    .line 435
    :cond_15
    iget-object v2, v0, Lamuq;->aJ:Lamgb;

    .line 436
    .line 437
    invoke-virtual {v2, v1}, Lamgb;->O(Z)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v0, Lamuq;->bM:Lblxx;

    .line 441
    .line 442
    invoke-virtual {v0, p1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-void
.end method

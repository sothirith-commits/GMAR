.class public final Lmgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmgl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmgl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lmgl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lmgl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmgl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lmkl;

    .line 15
    .line 16
    iget-object v4, v0, Lmkl;->e:Lavtw;

    .line 17
    .line 18
    if-eqz v4, :cond_22

    .line 19
    .line 20
    iget-boolean v4, v4, Lavtw;->o:Z

    .line 21
    .line 22
    if-eqz v4, :cond_22

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :pswitch_0
    iget-object p1, p0, Lmgl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lmkg;

    .line 30
    .line 31
    iget-object v1, v0, Lmkg;->s:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    check-cast v1, Lavtw;

    .line 38
    .line 39
    iget-object v1, v1, Lavtw;->e:Lavtv;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lavtv;->a:Lavtv;

    .line 44
    .line 45
    :cond_1
    iget-object v1, v1, Lavtv;->b:Lbdag;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lbdag;->a:Lbdag;

    .line 50
    .line 51
    :cond_2
    sget-object v2, Lauga;->a:Latru;

    .line 52
    .line 53
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 61
    .line 62
    iget-object v2, v2, Latru;->d:Latrt;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_28

    .line 69
    .line 70
    iget-object v0, v0, Lmkg;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lavtw;

    .line 73
    .line 74
    iget-object v0, v0, Lavtw;->e:Lavtv;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Lavtv;->a:Lavtv;

    .line 79
    .line 80
    :cond_3
    iget-object v0, v0, Lavtv;->b:Lbdag;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    sget-object v0, Lbdag;->a:Lbdag;

    .line 85
    .line 86
    :cond_4
    sget-object v1, Lauga;->a:Latru;

    .line 87
    .line 88
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 96
    .line 97
    iget-object v2, v1, Latru;->d:Latrt;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    check-cast v0, Laufz;

    .line 113
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v2, v0, Laufz;->n:Latsn;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    iget v2, v0, Laufz;->b:I

    .line 122
    .line 123
    and-int/lit16 v2, v2, 0x100

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    iget-object v2, v0, Laufz;->m:Lavuk;

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    sget-object v2, Lavuk;->a:Lavuk;

    .line 132
    .line 133
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_7
    check-cast p1, Lmke;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Lmke;->b(Ljava/lang/Object;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_1
    iget-object p1, p0, Lmgl;->a:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v0, p1

    .line 145
    check-cast v0, Lmkg;

    .line 146
    .line 147
    iget-object v1, v0, Lmkg;->s:Ljava/lang/Object;

    .line 148
    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_8
    check-cast v1, Lavtw;

    .line 154
    .line 155
    iget-object v1, v1, Lavtw;->d:Lavtx;

    .line 156
    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    sget-object v1, Lavtx;->a:Lavtx;

    .line 160
    .line 161
    :cond_9
    iget-object v1, v1, Lavtx;->c:Lbdag;

    .line 162
    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    sget-object v1, Lbdag;->a:Lbdag;

    .line 166
    .line 167
    :cond_a
    sget-object v2, Lauga;->a:Latru;

    .line 168
    .line 169
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 177
    .line 178
    iget-object v2, v2, Latru;->d:Latrt;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_28

    .line 185
    .line 186
    iget-object v0, v0, Lmkg;->s:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lavtw;

    .line 189
    .line 190
    iget-object v0, v0, Lavtw;->d:Lavtx;

    .line 191
    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    sget-object v0, Lavtx;->a:Lavtx;

    .line 195
    .line 196
    :cond_b
    iget-object v0, v0, Lavtx;->c:Lbdag;

    .line 197
    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    sget-object v0, Lbdag;->a:Lbdag;

    .line 201
    .line 202
    :cond_c
    sget-object v1, Lauga;->a:Latru;

    .line 203
    .line 204
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 212
    .line 213
    iget-object v2, v1, Latru;->d:Latrt;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_d
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_1
    check-cast v0, Laufz;

    .line 229
    .line 230
    new-instance v1, Ljava/util/ArrayList;

    .line 231
    .line 232
    iget-object v2, v0, Laufz;->n:Latsn;

    .line 233
    .line 234
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    iget v2, v0, Laufz;->b:I

    .line 238
    .line 239
    and-int/lit16 v2, v2, 0x100

    .line 240
    .line 241
    if-eqz v2, :cond_f

    .line 242
    .line 243
    iget-object v2, v0, Laufz;->m:Lavuk;

    .line 244
    .line 245
    if-nez v2, :cond_e

    .line 246
    .line 247
    sget-object v2, Lavuk;->a:Lavuk;

    .line 248
    .line 249
    :cond_e
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_f
    check-cast p1, Lmke;

    .line 253
    .line 254
    invoke-virtual {p1, v0, v1}, Lmke;->b(Ljava/lang/Object;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_2
    iget-object p1, p0, Lmgl;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lmkb;

    .line 261
    .line 262
    iget-object v0, p1, Lmkb;->v:Lzdt;

    .line 263
    .line 264
    if-eqz v0, :cond_28

    .line 265
    .line 266
    iget-object v0, p1, Lmkb;->s:Ljava/lang/Object;

    .line 267
    .line 268
    if-nez v0, :cond_10

    .line 269
    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :cond_10
    iget v1, p1, Lmkb;->y:I

    .line 273
    .line 274
    const/4 v2, 0x4

    .line 275
    if-ne v1, v2, :cond_13

    .line 276
    .line 277
    check-cast v0, Lauti;

    .line 278
    .line 279
    iget-object v0, v0, Lauti;->d:Lauth;

    .line 280
    .line 281
    if-nez v0, :cond_11

    .line 282
    .line 283
    sget-object v0, Lauth;->a:Lauth;

    .line 284
    .line 285
    :cond_11
    iget-object v0, v0, Lauth;->c:Lavfa;

    .line 286
    .line 287
    if-nez v0, :cond_12

    .line 288
    .line 289
    sget-object v0, Lavfa;->a:Lavfa;

    .line 290
    .line 291
    :cond_12
    iget-object v0, v0, Lavfa;->c:Lavez;

    .line 292
    .line 293
    if-nez v0, :cond_16

    .line 294
    .line 295
    sget-object v0, Lavez;->a:Lavez;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_13
    check-cast v0, Lauti;

    .line 299
    .line 300
    iget-object v0, v0, Lauti;->e:Lautg;

    .line 301
    .line 302
    if-nez v0, :cond_14

    .line 303
    .line 304
    sget-object v0, Lautg;->a:Lautg;

    .line 305
    .line 306
    :cond_14
    iget-object v0, v0, Lautg;->b:Lavfa;

    .line 307
    .line 308
    if-nez v0, :cond_15

    .line 309
    .line 310
    sget-object v0, Lavfa;->a:Lavfa;

    .line 311
    .line 312
    :cond_15
    iget-object v0, v0, Lavfa;->c:Lavez;

    .line 313
    .line 314
    if-nez v0, :cond_16

    .line 315
    .line 316
    sget-object v0, Lavez;->a:Lavez;

    .line 317
    .line 318
    :cond_16
    :goto_2
    if-eqz v0, :cond_28

    .line 319
    .line 320
    iget v1, v0, Lavez;->b:I

    .line 321
    .line 322
    and-int/lit16 v1, v1, 0x2000

    .line 323
    .line 324
    if-eqz v1, :cond_28

    .line 325
    .line 326
    iget-object p1, p1, Lmkb;->v:Lzdt;

    .line 327
    .line 328
    iget-object v1, v0, Lavez;->p:Lavuk;

    .line 329
    .line 330
    if-nez v1, :cond_17

    .line 331
    .line 332
    sget-object v1, Lavuk;->a:Lavuk;

    .line 333
    .line 334
    :cond_17
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {p1, v0, v1}, Lzdt;->z(Ljava/lang/Object;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_3
    iget-object p1, p0, Lmgl;->a:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v0, p1

    .line 345
    check-cast v0, Lmjo;

    .line 346
    .line 347
    iget-object v1, v0, Lmjo;->g:Lakcj;

    .line 348
    .line 349
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v2, v0, Lmjo;->j:Lafic;

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v2, Lkuw;

    .line 360
    .line 361
    const/16 v3, 0xf

    .line 362
    .line 363
    invoke-direct {v2, v3}, Lkuw;-><init>(I)V

    .line 364
    .line 365
    .line 366
    new-instance v3, Llyx;

    .line 367
    .line 368
    invoke-direct {v3, p1, v4}, Llyx;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    iget-object p1, v0, Lmjo;->b:Lca;

    .line 372
    .line 373
    invoke-static {p1, v1, v2, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_4
    iget-object p1, p0, Lmgl;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Lmjk;

    .line 380
    .line 381
    invoke-virtual {p1}, Lmjk;->a()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_5
    iget-object p1, p0, Lmgl;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Lmit;

    .line 388
    .line 389
    iget-object v0, p1, Lmit;->d:Lzyu;

    .line 390
    .line 391
    if-eqz v0, :cond_28

    .line 392
    .line 393
    iget-object v0, p1, Lmit;->e:Lbelx;

    .line 394
    .line 395
    if-eqz v0, :cond_28

    .line 396
    .line 397
    new-instance v0, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    iget-object v1, p1, Lmit;->e:Lbelx;

    .line 403
    .line 404
    iget-object v1, v1, Lbelx;->h:Lbdag;

    .line 405
    .line 406
    if-nez v1, :cond_18

    .line 407
    .line 408
    sget-object v1, Lbdag;->a:Lbdag;

    .line 409
    .line 410
    :cond_18
    sget-object v2, Lauga;->a:Latru;

    .line 411
    .line 412
    invoke-static {v1, v2}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Laufz;

    .line 417
    .line 418
    if-eqz v1, :cond_1a

    .line 419
    .line 420
    iget-object v2, v1, Laufz;->n:Latsn;

    .line 421
    .line 422
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 423
    .line 424
    .line 425
    iget v2, v1, Laufz;->b:I

    .line 426
    .line 427
    and-int/lit16 v2, v2, 0x100

    .line 428
    .line 429
    if-eqz v2, :cond_1a

    .line 430
    .line 431
    iget-object v1, v1, Laufz;->m:Lavuk;

    .line 432
    .line 433
    if-nez v1, :cond_19

    .line 434
    .line 435
    sget-object v1, Lavuk;->a:Lavuk;

    .line 436
    .line 437
    :cond_19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_1a
    iget-object p1, p1, Lmit;->d:Lzyu;

    .line 441
    .line 442
    invoke-interface {p1, v0}, Lzyu;->b(Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_6
    iget-object p1, p0, Lmgl;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p1, Lmit;

    .line 449
    .line 450
    iget-object p1, p1, Lmit;->d:Lzyu;

    .line 451
    .line 452
    if-eqz p1, :cond_28

    .line 453
    .line 454
    invoke-interface {p1}, Lzyu;->a()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_7
    iget-object p1, p0, Lmgl;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p1, Lmiu;

    .line 461
    .line 462
    invoke-virtual {p1}, Lmiu;->h()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_8
    iget-object p1, p0, Lmgl;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, Lmiu;

    .line 469
    .line 470
    iget-object v0, p1, Lmiu;->e:Lzyv;

    .line 471
    .line 472
    if-eqz v0, :cond_28

    .line 473
    .line 474
    iget v1, p1, Lmiu;->h:I

    .line 475
    .line 476
    iget p1, p1, Lmiu;->i:I

    .line 477
    .line 478
    invoke-interface {v0, v1, p1}, Lzyv;->c(II)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_9
    iget-object p1, p0, Lmgl;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Lmiu;

    .line 485
    .line 486
    iget-object v0, p1, Lmiu;->e:Lzyv;

    .line 487
    .line 488
    if-nez v0, :cond_1b

    .line 489
    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :cond_1b
    new-instance v0, Landroid/os/Bundle;

    .line 493
    .line 494
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 495
    .line 496
    .line 497
    const-string v1, "menu_as_bottom_sheet"

    .line 498
    .line 499
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    iget-object p1, p1, Lmiu;->e:Lzyv;

    .line 503
    .line 504
    invoke-interface {p1, v0}, Lzyv;->a(Landroid/os/Bundle;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_a
    iget-object p1, p0, Lmgl;->a:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v0, p1

    .line 511
    check-cast v0, Lmif;

    .line 512
    .line 513
    iget-object v1, v0, Lmif;->f:Landroid/widget/FrameLayout;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, Lmif;->c:Ljava/lang/Runnable;

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 521
    .line 522
    .line 523
    check-cast p1, Lalpj;

    .line 524
    .line 525
    invoke-virtual {p1}, Lalpj;->fU()V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_b
    iget-object p1, p0, Lmgl;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Lmif;

    .line 532
    .line 533
    iget-object p1, p1, Lmif;->b:Lblyd;

    .line 534
    .line 535
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Lallc;

    .line 540
    .line 541
    invoke-virtual {p1}, Lallc;->d()V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_c
    iget-object p1, p0, Lmgl;->a:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v0, p1

    .line 548
    check-cast v0, Lmif;

    .line 549
    .line 550
    iget-object v1, v0, Lmif;->f:Landroid/widget/FrameLayout;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iget-object v0, v0, Lmif;->c:Ljava/lang/Runnable;

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 558
    .line 559
    .line 560
    check-cast p1, Lalpj;

    .line 561
    .line 562
    invoke-virtual {p1}, Lalpj;->fU()V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_d
    iget-object p1, p0, Lmgl;->a:Ljava/lang/Object;

    .line 567
    .line 568
    new-instance v0, Lagjx;

    .line 569
    .line 570
    check-cast p1, Lmhx;

    .line 571
    .line 572
    iget v1, p1, Lmhx;->s:I

    .line 573
    .line 574
    if-ne v1, v4, :cond_1c

    .line 575
    .line 576
    goto :goto_3

    .line 577
    :cond_1c
    move v3, v5

    .line 578
    :goto_3
    invoke-direct {v0, v3}, Lagjx;-><init>(Z)V

    .line 579
    .line 580
    .line 581
    iget-object p1, p1, Lmhx;->d:Lbksf;

    .line 582
    .line 583
    invoke-interface {p1, v0}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_e
    iget-object v0, p0, Lmgl;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lmhx;

    .line 590
    .line 591
    iget-object v0, v0, Lmhx;->t:Loio;

    .line 592
    .line 593
    invoke-virtual {v0, p1, v4}, Loio;->j(Landroid/view/View;I)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_f
    iget-object p1, p0, Lmgl;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p1, Lmho;

    .line 600
    .line 601
    iget-object p1, p1, Lmho;->h:Lalnm;

    .line 602
    .line 603
    invoke-virtual {p1}, Lalnm;->d()V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_10
    iget-object p1, p0, Lmgl;->a:Ljava/lang/Object;

    .line 608
    .line 609
    move-object v0, p1

    .line 610
    check-cast v0, Lmgt;

    .line 611
    .line 612
    iget-object v2, v0, Lmgt;->i:Lalpz;

    .line 613
    .line 614
    iget-object v2, v2, Lalpz;->a:Lalpy;

    .line 615
    .line 616
    sget-object v5, Lalpy;->b:Lalpy;

    .line 617
    .line 618
    if-ne v2, v5, :cond_1d

    .line 619
    .line 620
    iget-object p1, v0, Lmgt;->l:Lozl;

    .line 621
    .line 622
    iget-object v1, v0, Lmgt;->h:Lahlu;

    .line 623
    .line 624
    iget-object p1, p1, Lozl;->a:Lahms;

    .line 625
    .line 626
    invoke-virtual {v0, p1, v1}, Lmgt;->j(Lahms;Lahlu;)V

    .line 627
    .line 628
    .line 629
    iget-object p1, v0, Lmgt;->m:Lalqa;

    .line 630
    .line 631
    invoke-virtual {p1}, Lalqa;->a()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_1d
    sget-object v5, Lalpy;->c:Lalpy;

    .line 636
    .line 637
    if-ne v2, v5, :cond_1e

    .line 638
    .line 639
    iget-object p1, v0, Lmgt;->k:Lozl;

    .line 640
    .line 641
    iget-object v1, v0, Lmgt;->g:Lahlu;

    .line 642
    .line 643
    iget-object p1, p1, Lozl;->a:Lahms;

    .line 644
    .line 645
    invoke-virtual {v0, p1, v1}, Lmgt;->j(Lahms;Lahlu;)V

    .line 646
    .line 647
    .line 648
    iget-object p1, v0, Lmgt;->m:Lalqa;

    .line 649
    .line 650
    invoke-virtual {p1}, Lalqa;->b()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_1e
    sget-object v5, Lalpy;->f:Lalpy;

    .line 655
    .line 656
    if-ne v2, v5, :cond_28

    .line 657
    .line 658
    iget-object v2, v0, Lmgt;->m:Lalqa;

    .line 659
    .line 660
    iget-boolean v5, v2, Lalqa;->c:Z

    .line 661
    .line 662
    if-eqz v5, :cond_1f

    .line 663
    .line 664
    iget-object v5, v2, Lalqa;->b:Lalpq;

    .line 665
    .line 666
    invoke-interface {v5}, Lalpq;->iF()V

    .line 667
    .line 668
    .line 669
    iget-object v2, v2, Lalqa;->a:Lammo;

    .line 670
    .line 671
    invoke-virtual {v2}, Lammo;->e()V

    .line 672
    .line 673
    .line 674
    :cond_1f
    iget-object v2, v0, Lmgt;->b:Lbjmq;

    .line 675
    .line 676
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Lbza;

    .line 681
    .line 682
    iget-object v5, v5, Lbza;->a:Ljava/lang/Object;

    .line 683
    .line 684
    invoke-interface {v5}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, Ligi;

    .line 689
    .line 690
    iget v6, v5, Ligi;->b:I

    .line 691
    .line 692
    and-int/lit8 v6, v6, 0x10

    .line 693
    .line 694
    if-eqz v6, :cond_20

    .line 695
    .line 696
    iget v3, v5, Ligi;->h:I

    .line 697
    .line 698
    :cond_20
    if-lez v3, :cond_28

    .line 699
    .line 700
    iget-object v5, v0, Lmgt;->c:Lbjmq;

    .line 701
    .line 702
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    check-cast v5, Laoif;

    .line 707
    .line 708
    invoke-static {}, Lirz;->e()Lirw;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-virtual {v6}, Lirw;->k()V

    .line 713
    .line 714
    .line 715
    iget-object v7, v0, Lmgt;->e:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v6, v7}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v0, Lmgt;->f:Ljava/lang/String;

    .line 721
    .line 722
    new-instance v7, Lmgl;

    .line 723
    .line 724
    invoke-direct {v7, p1, v4, v1}, Lmgl;-><init>(Ljava/lang/Object;I[B)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6, v0, v7}, Laoih;->n(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6}, Lirw;->a()Lirz;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    invoke-interface {v5, p1}, Laoif;->o(Laoik;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    check-cast p1, Lbza;

    .line 742
    .line 743
    add-int/lit8 v3, v3, -0x1

    .line 744
    .line 745
    iget-object p1, p1, Lbza;->a:Ljava/lang/Object;

    .line 746
    .line 747
    new-instance v0, Lcpn;

    .line 748
    .line 749
    invoke-direct {v0, v3, v4}, Lcpn;-><init>(II)V

    .line 750
    .line 751
    .line 752
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    new-instance v0, Lhjf;

    .line 757
    .line 758
    const/16 v1, 0xe

    .line 759
    .line 760
    invoke-direct {v0, v1}, Lhjf;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-static {p1, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_11
    iget-object v0, p0, Lmgl;->a:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lmgt;

    .line 770
    .line 771
    iget-object v0, v0, Lmgt;->d:Lbjmq;

    .line 772
    .line 773
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Loio;

    .line 778
    .line 779
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    new-instance v3, Lartb;

    .line 784
    .line 785
    invoke-direct {v3, v1}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, p1, v2, v3}, Loio;->k(Landroid/view/View;ILjava/util/Set;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_12
    sget-object p1, Lmgg;->a:Lj$/time/Duration;

    .line 793
    .line 794
    iget-object p1, p0, Lmgl;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast p1, Lzyh;

    .line 797
    .line 798
    invoke-virtual {p1}, Lzyh;->d()V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_13
    iget-object p1, p0, Lmgl;->a:Ljava/lang/Object;

    .line 803
    .line 804
    move-object v0, p1

    .line 805
    check-cast v0, Linn;

    .line 806
    .line 807
    iget-object v0, v0, Linn;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lavez;

    .line 810
    .line 811
    if-eqz v0, :cond_28

    .line 812
    .line 813
    iget v1, v0, Lavez;->b:I

    .line 814
    .line 815
    and-int/lit16 v1, v1, 0x4000

    .line 816
    .line 817
    if-eqz v1, :cond_28

    .line 818
    .line 819
    check-cast p1, Lmgm;

    .line 820
    .line 821
    iget-object p1, p1, Lmgm;->d:Laffp;

    .line 822
    .line 823
    iget-object v0, v0, Lavez;->q:Lavuk;

    .line 824
    .line 825
    if-nez v0, :cond_21

    .line 826
    .line 827
    sget-object v0, Lavuk;->a:Lavuk;

    .line 828
    .line 829
    :cond_21
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :cond_22
    move v3, v5

    .line 834
    :goto_4
    iget-object v4, v0, Lmkl;->c:Lafgj;

    .line 835
    .line 836
    invoke-static {v4, v3}, Laaud;->aC(Lafgj;Z)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz v3, :cond_23

    .line 841
    .line 842
    iget-object v3, v0, Lmkl;->m:Lalzj;

    .line 843
    .line 844
    sget-object v4, Lalzj;->i:Lalzj;

    .line 845
    .line 846
    if-ne v3, v4, :cond_23

    .line 847
    .line 848
    iget-object v3, v0, Lmkl;->s:Lasio;

    .line 849
    .line 850
    if-eqz v3, :cond_23

    .line 851
    .line 852
    invoke-interface {v3}, Lasio;->isDone()Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-nez v3, :cond_23

    .line 857
    .line 858
    iget-object v3, v0, Lmkl;->s:Lasio;

    .line 859
    .line 860
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 861
    .line 862
    invoke-interface {v3, v4}, Lasio;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 863
    .line 864
    .line 865
    move-result-wide v3

    .line 866
    iput-wide v3, v0, Lmkl;->q:J

    .line 867
    .line 868
    iget-object v3, v0, Lmkl;->s:Lasio;

    .line 869
    .line 870
    invoke-interface {v3, v5}, Lasio;->cancel(Z)Z

    .line 871
    .line 872
    .line 873
    :cond_23
    iget-object v3, v0, Lmkl;->e:Lavtw;

    .line 874
    .line 875
    if-nez v3, :cond_24

    .line 876
    .line 877
    goto :goto_6

    .line 878
    :cond_24
    iget-object v3, v3, Lavtw;->m:Lbdag;

    .line 879
    .line 880
    if-nez v3, :cond_25

    .line 881
    .line 882
    sget-object v3, Lbdag;->a:Lbdag;

    .line 883
    .line 884
    :cond_25
    sget-object v4, Lavfl;->a:Latru;

    .line 885
    .line 886
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 891
    .line 892
    .line 893
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 894
    .line 895
    iget-object v5, v4, Latru;->d:Latrt;

    .line 896
    .line 897
    invoke-virtual {v3, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    if-nez v3, :cond_26

    .line 902
    .line 903
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 904
    .line 905
    goto :goto_5

    .line 906
    :cond_26
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    :goto_5
    iget-object v4, v0, Lmkl;->w:Laqxq;

    .line 911
    .line 912
    check-cast v3, Lavez;

    .line 913
    .line 914
    iget-object v3, v3, Lavez;->q:Lavuk;

    .line 915
    .line 916
    if-nez v3, :cond_27

    .line 917
    .line 918
    sget-object v3, Lavuk;->a:Lavuk;

    .line 919
    .line 920
    :cond_27
    const-string v5, "MENU_BOTTOM_SHEET_LISTENER_KEY"

    .line 921
    .line 922
    invoke-static {v5, p1}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    invoke-virtual {v4, v3, p1}, Laqxq;->u(Lavuk;Ljava/util/Map;)V

    .line 927
    .line 928
    .line 929
    iget-object p1, v0, Lmkl;->i:Latqt;

    .line 930
    .line 931
    if-eqz p1, :cond_28

    .line 932
    .line 933
    iget-object v0, v0, Lmkl;->b:Lahlj;

    .line 934
    .line 935
    new-instance v3, Lahlh;

    .line 936
    .line 937
    invoke-direct {v3, p1}, Lahlh;-><init>(Latqt;)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v0, v2, v3, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 941
    .line 942
    .line 943
    :cond_28
    :goto_6
    return-void

    .line 944
    nop

    .line 945
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

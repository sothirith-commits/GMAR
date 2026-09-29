.class public final Lnag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lnah;


# direct methods
.method public constructor <init>(Lnah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnag;->a:Lnah;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handlePlaybackServiceException(Laywz;)V
    .locals 4
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget v0, p1, Laywz;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Laywy;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lnag;->a:Lnah;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v1, Lnah;->a:Lmzv;

    .line 17
    .line 18
    new-instance v1, Layed;

    .line 19
    .line 20
    sget-object v2, Layec;->d:Layec;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v2, v3}, Layed;-><init>(Layec;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lmzv;->l:Layed;

    .line 27
    .line 28
    iget-object v1, v0, Lmzv;->j:Lnap;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lnap;->b(Laywz;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lmzv;->C()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public handleSequencerStageEvent(Laxqn;)V
    .locals 12
    .annotation runtime Laijm;
    .end annotation

    .line 1
    sget-object v0, Layws;->a:Layws;

    .line 2
    .line 3
    iget-object v1, p1, Laxqn;->b:Layws;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lnag;->a:Lnah;

    .line 9
    .line 10
    iget-object v3, v0, Lnah;->e:Lcgli;

    .line 11
    .line 12
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lnch;

    .line 17
    .line 18
    invoke-virtual {v3}, Lnch;->a()Lncg;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v5, v4, [Lncg;

    .line 24
    .line 25
    sget-object v6, Lncg;->c:Lncg;

    .line 26
    .line 27
    aput-object v6, v5, v2

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Lncg;->a([Lncg;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iput-boolean v2, v0, Lnah;->s:Z

    .line 36
    .line 37
    iget-object v0, v0, Lnah;->a:Lmzv;

    .line 38
    .line 39
    invoke-virtual {v0}, Lmzv;->D()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v4, v0, Lnah;->s:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p1, Laxqn;->c:Laopi;

    .line 46
    .line 47
    sget-object v3, Layws;->d:Layws;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Layws;->b(Layws;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v1, :cond_1b

    .line 55
    .line 56
    if-eqz v0, :cond_1b

    .line 57
    .line 58
    iget-object v1, p0, Lnag;->a:Lnah;

    .line 59
    .line 60
    iget-object v4, p1, Laxqn;->d:Laokw;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    iget-object v5, v1, Lnah;->c:Lkpy;

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Lkpy;->e(Lbsmo;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    iget-object v5, v1, Lnah;->c:Lkpy;

    .line 72
    .line 73
    iget-object v6, v4, Laokw;->h:Lbwsl;

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Lkpy;->e(Lbsmo;)V

    .line 76
    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    invoke-virtual {v6}, Lbknt;->toBuilder()Lbknm;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lbwsk;

    .line 85
    .line 86
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v8, v7, Lbwsk;->instance:Lbknt;

    .line 90
    .line 91
    check-cast v8, Lbwsl;

    .line 92
    .line 93
    invoke-static {}, Lbwsl;->emptyProtobufList()Lbkok;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iput-object v9, v8, Lbwsl;->d:Lbkok;

    .line 98
    .line 99
    move v8, v2

    .line 100
    :goto_1
    iget-object v9, v6, Lbwsl;->d:Lbkok;

    .line 101
    .line 102
    invoke-interface {v9}, Lbkok;->size()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-ge v8, v9, :cond_5

    .line 107
    .line 108
    iget-object v9, v6, Lbwsl;->d:Lbkok;

    .line 109
    .line 110
    invoke-interface {v9, v8}, Lbkok;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lbwrt;

    .line 115
    .line 116
    iget v10, v9, Lbwrt;->b:I

    .line 117
    .line 118
    and-int/lit8 v10, v10, 0x4

    .line 119
    .line 120
    if-eqz v10, :cond_4

    .line 121
    .line 122
    iget-object v10, v9, Lbwrt;->d:Lbsmp;

    .line 123
    .line 124
    if-nez v10, :cond_3

    .line 125
    .line 126
    sget-object v10, Lbsmp;->a:Lbsmp;

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v10}, Lbknt;->toBuilder()Lbknm;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lbsmo;

    .line 133
    .line 134
    invoke-virtual {v5, v10}, Lkpy;->e(Lbsmo;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Lbknt;->toBuilder()Lbknm;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lbwrs;

    .line 142
    .line 143
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v11, v9, Lbwrs;->instance:Lbknt;

    .line 147
    .line 148
    check-cast v11, Lbwrt;

    .line 149
    .line 150
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Lbsmp;

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v10, v11, Lbwrt;->d:Lbsmp;

    .line 160
    .line 161
    iget v10, v11, Lbwrt;->b:I

    .line 162
    .line 163
    or-int/lit8 v10, v10, 0x4

    .line 164
    .line 165
    iput v10, v11, Lbwrt;->b:I

    .line 166
    .line 167
    invoke-virtual {v7, v9}, Lbwsk;->a(Lbwrs;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v10, v7, Lbwsk;->instance:Lbknt;

    .line 175
    .line 176
    check-cast v10, Lbwsl;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Lbwsl;->a()V

    .line 182
    .line 183
    .line 184
    iget-object v10, v10, Lbwsl;->d:Lbkok;

    .line 185
    .line 186
    invoke-interface {v10, v9}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lbwsl;

    .line 197
    .line 198
    iput-object v5, v4, Laokw;->h:Lbwsl;

    .line 199
    .line 200
    :cond_6
    :goto_3
    iget-object v5, v1, Lnah;->a:Lmzv;

    .line 201
    .line 202
    const v6, 0x7f0b05f8

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v6}, Lmzv;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Landroid/view/ViewGroup;

    .line 210
    .line 211
    iget-object v7, v1, Lnah;->f:Lcgli;

    .line 212
    .line 213
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lqjh;

    .line 218
    .line 219
    iget-object v8, v8, Lqjh;->a:Lqbb;

    .line 220
    .line 221
    invoke-static {v6, v8}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 222
    .line 223
    .line 224
    if-eqz v4, :cond_b

    .line 225
    .line 226
    iget-object v8, v4, Laokw;->h:Lbwsl;

    .line 227
    .line 228
    if-eqz v8, :cond_b

    .line 229
    .line 230
    iget v9, v8, Lbwsl;->c:I

    .line 231
    .line 232
    const/high16 v10, 0x20000

    .line 233
    .line 234
    and-int/2addr v9, v10

    .line 235
    if-eqz v9, :cond_b

    .line 236
    .line 237
    iget-object v8, v8, Lbwsl;->j:Lbxzo;

    .line 238
    .line 239
    if-nez v8, :cond_7

    .line 240
    .line 241
    sget-object v8, Lbxzo;->a:Lbxzo;

    .line 242
    .line 243
    :cond_7
    sget-object v9, Lbpao;->a:Lbknr;

    .line 244
    .line 245
    invoke-static {v9}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v8, v9}, Lbknp;->b(Lbknr;)V

    .line 250
    .line 251
    .line 252
    iget-object v8, v8, Lbknp;->j:Lbknf;

    .line 253
    .line 254
    iget-object v9, v9, Lbknr;->d:Lbknq;

    .line 255
    .line 256
    invoke-virtual {v8, v9}, Lbknf;->o(Lbknq;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_8

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    iget-object v8, v4, Laokw;->h:Lbwsl;

    .line 264
    .line 265
    iget-object v8, v8, Lbwsl;->j:Lbxzo;

    .line 266
    .line 267
    if-nez v8, :cond_9

    .line 268
    .line 269
    sget-object v8, Lbxzo;->a:Lbxzo;

    .line 270
    .line 271
    :cond_9
    sget-object v9, Lbpao;->a:Lbknr;

    .line 272
    .line 273
    invoke-static {v9}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v8, v9}, Lbknp;->b(Lbknr;)V

    .line 278
    .line 279
    .line 280
    iget-object v8, v8, Lbknp;->j:Lbknf;

    .line 281
    .line 282
    iget-object v10, v9, Lbknr;->d:Lbknq;

    .line 283
    .line 284
    invoke-virtual {v8, v10}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-nez v8, :cond_a

    .line 289
    .line 290
    iget-object v8, v9, Lbknr;->b:Ljava/lang/Object;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_a
    invoke-virtual {v9, v8}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    :goto_4
    iget-object v9, v1, Lnah;->j:Lbbuf;

    .line 298
    .line 299
    check-cast v8, Lbpaf;

    .line 300
    .line 301
    invoke-interface {v9, v8}, Lbbuf;->a(Lbpaf;)Lbbue;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Lqjh;

    .line 310
    .line 311
    iget-object v9, v9, Lqjh;->a:Lqbb;

    .line 312
    .line 313
    iget-object v10, v1, Lnah;->m:Lbcuq;

    .line 314
    .line 315
    invoke-static {v8, v6, v9, v10}, Lqbd;->c(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    :cond_b
    :goto_5
    const v6, 0x7f0b0866

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v6}, Lmzv;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Landroid/view/ViewGroup;

    .line 326
    .line 327
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Lqjh;

    .line 332
    .line 333
    iget-object v8, v8, Lqjh;->a:Lqbb;

    .line 334
    .line 335
    invoke-static {v6, v8}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 336
    .line 337
    .line 338
    if-eqz v4, :cond_10

    .line 339
    .line 340
    iget-object v8, v4, Laokw;->h:Lbwsl;

    .line 341
    .line 342
    if-eqz v8, :cond_10

    .line 343
    .line 344
    iget v9, v8, Lbwsl;->c:I

    .line 345
    .line 346
    and-int/lit16 v9, v9, 0x4000

    .line 347
    .line 348
    if-eqz v9, :cond_10

    .line 349
    .line 350
    iget-object v8, v8, Lbwsl;->g:Lbxzo;

    .line 351
    .line 352
    if-nez v8, :cond_c

    .line 353
    .line 354
    sget-object v8, Lbxzo;->a:Lbxzo;

    .line 355
    .line 356
    :cond_c
    sget-object v9, Lbpao;->a:Lbknr;

    .line 357
    .line 358
    invoke-static {v9}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v8, v9}, Lbknp;->b(Lbknr;)V

    .line 363
    .line 364
    .line 365
    iget-object v8, v8, Lbknp;->j:Lbknf;

    .line 366
    .line 367
    iget-object v9, v9, Lbknr;->d:Lbknq;

    .line 368
    .line 369
    invoke-virtual {v8, v9}, Lbknf;->o(Lbknq;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-nez v8, :cond_d

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_d
    iget-object v8, v4, Laokw;->h:Lbwsl;

    .line 377
    .line 378
    iget-object v8, v8, Lbwsl;->g:Lbxzo;

    .line 379
    .line 380
    if-nez v8, :cond_e

    .line 381
    .line 382
    sget-object v8, Lbxzo;->a:Lbxzo;

    .line 383
    .line 384
    :cond_e
    sget-object v9, Lbpao;->a:Lbknr;

    .line 385
    .line 386
    invoke-static {v9}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-virtual {v8, v9}, Lbknp;->b(Lbknr;)V

    .line 391
    .line 392
    .line 393
    iget-object v8, v8, Lbknp;->j:Lbknf;

    .line 394
    .line 395
    iget-object v10, v9, Lbknr;->d:Lbknq;

    .line 396
    .line 397
    invoke-virtual {v8, v10}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    if-nez v8, :cond_f

    .line 402
    .line 403
    iget-object v8, v9, Lbknr;->b:Ljava/lang/Object;

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_f
    invoke-virtual {v9, v8}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    :goto_6
    iget-object v9, v1, Lnah;->j:Lbbuf;

    .line 411
    .line 412
    check-cast v8, Lbpaf;

    .line 413
    .line 414
    invoke-interface {v9, v8}, Lbbuf;->a(Lbpaf;)Lbbue;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, Lqjh;

    .line 423
    .line 424
    iget-object v7, v7, Lqjh;->a:Lqbb;

    .line 425
    .line 426
    iget-object v9, v1, Lnah;->m:Lbcuq;

    .line 427
    .line 428
    invoke-static {v8, v6, v7, v9}, Lqbd;->c(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    :cond_10
    :goto_7
    iget-object v6, v1, Lnah;->g:Lcgli;

    .line 432
    .line 433
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Lqvm;

    .line 438
    .line 439
    invoke-virtual {v6}, Lqvm;->n()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_12

    .line 444
    .line 445
    invoke-static {v4}, Lkmm;->d(Laokw;)Lbsmp;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iput-object v4, v1, Lnah;->r:Lbsmp;

    .line 450
    .line 451
    iget-object v4, v1, Lnah;->r:Lbsmp;

    .line 452
    .line 453
    iget-object v6, v5, Lmzv;->K:Lqvm;

    .line 454
    .line 455
    invoke-virtual {v6}, Lqvm;->n()Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_11

    .line 460
    .line 461
    iget-object v6, v5, Lmzv;->A:Lbsmp;

    .line 462
    .line 463
    invoke-static {v6, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-nez v6, :cond_11

    .line 468
    .line 469
    iput-object v4, v5, Lmzv;->A:Lbsmp;

    .line 470
    .line 471
    :cond_11
    invoke-virtual {v1}, Lnah;->h()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_12

    .line 476
    .line 477
    iget-object v4, v1, Lnah;->i:Ldh;

    .line 478
    .line 479
    iget-object v6, v1, Lnah;->n:Lpch;

    .line 480
    .line 481
    iget-object v7, v6, Lpch;->d:Lavdo;

    .line 482
    .line 483
    invoke-interface {v7}, Lavdo;->d()Lavdn;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    iget-object v8, v6, Lpch;->e:Lavcw;

    .line 488
    .line 489
    invoke-interface {v8, v7}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-static {v7}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    new-instance v8, Lpcb;

    .line 498
    .line 499
    invoke-direct {v8, v6}, Lpcb;-><init>(Lpch;)V

    .line 500
    .line 501
    .line 502
    iget-object v6, v6, Lpch;->c:Ljava/util/concurrent/Executor;

    .line 503
    .line 504
    invoke-virtual {v7, v8, v6}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    new-instance v8, Lpcc;

    .line 509
    .line 510
    invoke-direct {v8}, Lpcc;-><init>()V

    .line 511
    .line 512
    .line 513
    const-class v9, Ljava/lang/Throwable;

    .line 514
    .line 515
    invoke-virtual {v7, v9, v8, v6}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    new-instance v7, Lmzw;

    .line 520
    .line 521
    invoke-direct {v7}, Lmzw;-><init>()V

    .line 522
    .line 523
    .line 524
    new-instance v8, Lmzx;

    .line 525
    .line 526
    invoke-direct {v8, v1}, Lmzx;-><init>(Lnah;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v4, v6, v7, v8}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 530
    .line 531
    .line 532
    :cond_12
    invoke-interface {v0}, Laopi;->u()Lbrjb;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_13

    .line 537
    .line 538
    iget v1, v0, Lbrjb;->c:I

    .line 539
    .line 540
    invoke-static {v1}, Lbwlb;->a(I)Lbwlb;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-nez v1, :cond_14

    .line 545
    .line 546
    sget-object v1, Lbwlb;->a:Lbwlb;

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_13
    move-object v1, v3

    .line 550
    :cond_14
    :goto_8
    iput-object v1, v5, Lmzv;->m:Lbwlb;

    .line 551
    .line 552
    invoke-static {v0}, Layvw;->c(Lbrjb;)Lbtbq;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_1b

    .line 557
    .line 558
    iget-object v1, v5, Lmzv;->k:Lmzf;

    .line 559
    .line 560
    iget-object v4, v1, Lmzf;->d:Landroid/widget/TextView;

    .line 561
    .line 562
    iget v5, v0, Lbtbq;->b:I

    .line 563
    .line 564
    and-int/lit8 v5, v5, 0x4

    .line 565
    .line 566
    if-eqz v5, :cond_15

    .line 567
    .line 568
    iget-object v5, v0, Lbtbq;->c:Lbpsx;

    .line 569
    .line 570
    if-nez v5, :cond_16

    .line 571
    .line 572
    sget-object v5, Lbpsx;->a:Lbpsx;

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_15
    move-object v5, v3

    .line 576
    :cond_16
    :goto_9
    invoke-static {v5}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-static {v4, v5}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    iget-object v4, v1, Lmzf;->e:Landroid/widget/TextView;

    .line 584
    .line 585
    iget v5, v0, Lbtbq;->b:I

    .line 586
    .line 587
    and-int/lit8 v5, v5, 0x8

    .line 588
    .line 589
    if-eqz v5, :cond_17

    .line 590
    .line 591
    iget-object v5, v0, Lbtbq;->d:Lbpsx;

    .line 592
    .line 593
    if-nez v5, :cond_18

    .line 594
    .line 595
    sget-object v5, Lbpsx;->a:Lbpsx;

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_17
    move-object v5, v3

    .line 599
    :cond_18
    :goto_a
    invoke-static {v5}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-static {v4, v5}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    iget v4, v0, Lbtbq;->b:I

    .line 607
    .line 608
    and-int/lit8 v4, v4, 0x10

    .line 609
    .line 610
    if-eqz v4, :cond_1a

    .line 611
    .line 612
    iget-object v1, v1, Lmzf;->a:Lbcot;

    .line 613
    .line 614
    iget-object v0, v0, Lbtbq;->e:Lcaav;

    .line 615
    .line 616
    if-nez v0, :cond_19

    .line 617
    .line 618
    sget-object v0, Lcaav;->a:Lcaav;

    .line 619
    .line 620
    :cond_19
    invoke-virtual {v1, v0}, Lbcot;->d(Lcaav;)V

    .line 621
    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_1a
    iget-object v0, v1, Lmzf;->a:Lbcot;

    .line 625
    .line 626
    invoke-virtual {v0}, Lbcot;->a()V

    .line 627
    .line 628
    .line 629
    iget-object v0, v1, Lmzf;->c:Landroid/widget/ImageView;

    .line 630
    .line 631
    invoke-static {v0, v2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 632
    .line 633
    .line 634
    :cond_1b
    :goto_b
    iget-object v0, p0, Lnag;->a:Lnah;

    .line 635
    .line 636
    iget-object v1, v0, Lnah;->o:Lcgzp;

    .line 637
    .line 638
    invoke-virtual {v1}, Lcgzp;->C()Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_29

    .line 643
    .line 644
    iget-object p1, p1, Laxqn;->d:Laokw;

    .line 645
    .line 646
    invoke-static {p1}, Lkmm;->g(Laokw;)Lbwsl;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    if-nez p1, :cond_1c

    .line 651
    .line 652
    goto/16 :goto_d

    .line 653
    .line 654
    :cond_1c
    iget-object p1, p1, Lbwsl;->d:Lbkok;

    .line 655
    .line 656
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_28

    .line 665
    .line 666
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Lbwrt;

    .line 671
    .line 672
    iget-object v2, v1, Lbwrt;->c:Lbmtp;

    .line 673
    .line 674
    if-nez v2, :cond_1e

    .line 675
    .line 676
    sget-object v2, Lbmtp;->a:Lbmtp;

    .line 677
    .line 678
    :cond_1e
    iget-object v2, v2, Lbmtp;->q:Lbnna;

    .line 679
    .line 680
    if-nez v2, :cond_1f

    .line 681
    .line 682
    sget-object v2, Lbnna;->a:Lbnna;

    .line 683
    .line 684
    :cond_1f
    sget-object v4, Lbyry;->b:Lbknr;

    .line 685
    .line 686
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v2, v4}, Lbknp;->b(Lbknr;)V

    .line 691
    .line 692
    .line 693
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 694
    .line 695
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 696
    .line 697
    invoke-virtual {v2, v4}, Lbknf;->o(Lbknq;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-nez v2, :cond_27

    .line 702
    .line 703
    iget-object v2, v1, Lbwrt;->c:Lbmtp;

    .line 704
    .line 705
    if-nez v2, :cond_20

    .line 706
    .line 707
    sget-object v2, Lbmtp;->a:Lbmtp;

    .line 708
    .line 709
    :cond_20
    iget-object v2, v2, Lbmtp;->p:Lbnna;

    .line 710
    .line 711
    if-nez v2, :cond_21

    .line 712
    .line 713
    sget-object v2, Lbnna;->a:Lbnna;

    .line 714
    .line 715
    :cond_21
    sget-object v4, Lbyry;->b:Lbknr;

    .line 716
    .line 717
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-virtual {v2, v4}, Lbknp;->b(Lbknr;)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 725
    .line 726
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 727
    .line 728
    invoke-virtual {v2, v4}, Lbknf;->o(Lbknq;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-nez v2, :cond_27

    .line 733
    .line 734
    iget-object v2, v1, Lbwrt;->c:Lbmtp;

    .line 735
    .line 736
    if-nez v2, :cond_22

    .line 737
    .line 738
    sget-object v2, Lbmtp;->a:Lbmtp;

    .line 739
    .line 740
    :cond_22
    iget-object v2, v2, Lbmtp;->q:Lbnna;

    .line 741
    .line 742
    if-nez v2, :cond_23

    .line 743
    .line 744
    sget-object v2, Lbnna;->a:Lbnna;

    .line 745
    .line 746
    :cond_23
    sget-object v4, Lbnmv;->b:Lbknr;

    .line 747
    .line 748
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {v2, v4}, Lbknp;->b(Lbknr;)V

    .line 753
    .line 754
    .line 755
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 756
    .line 757
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 758
    .line 759
    invoke-virtual {v2, v4}, Lbknf;->o(Lbknq;)Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_1d

    .line 764
    .line 765
    iget-object v2, v1, Lbwrt;->c:Lbmtp;

    .line 766
    .line 767
    if-nez v2, :cond_24

    .line 768
    .line 769
    sget-object v2, Lbmtp;->a:Lbmtp;

    .line 770
    .line 771
    :cond_24
    iget-object v2, v2, Lbmtp;->q:Lbnna;

    .line 772
    .line 773
    if-nez v2, :cond_25

    .line 774
    .line 775
    sget-object v2, Lbnna;->a:Lbnna;

    .line 776
    .line 777
    :cond_25
    sget-object v4, Lbnmv;->b:Lbknr;

    .line 778
    .line 779
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v2, v4}, Lbknp;->b(Lbknr;)V

    .line 784
    .line 785
    .line 786
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 787
    .line 788
    iget-object v5, v4, Lbknr;->d:Lbknq;

    .line 789
    .line 790
    invoke-virtual {v2, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    if-nez v2, :cond_26

    .line 795
    .line 796
    iget-object v2, v4, Lbknr;->b:Ljava/lang/Object;

    .line 797
    .line 798
    goto :goto_c

    .line 799
    :cond_26
    invoke-virtual {v4, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    :goto_c
    check-cast v2, Lbnmv;

    .line 804
    .line 805
    iget-object v2, v2, Lbnmv;->c:Lbkok;

    .line 806
    .line 807
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    new-instance v4, Lkml;

    .line 812
    .line 813
    invoke-direct {v4}, Lkml;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_1d

    .line 821
    .line 822
    :cond_27
    iget-object v3, v1, Lbwrt;->c:Lbmtp;

    .line 823
    .line 824
    if-nez v3, :cond_28

    .line 825
    .line 826
    sget-object v3, Lbmtp;->a:Lbmtp;

    .line 827
    .line 828
    :cond_28
    :goto_d
    iput-object v3, v0, Lnah;->q:Lbmtp;

    .line 829
    .line 830
    invoke-virtual {v0}, Lnah;->c()V

    .line 831
    .line 832
    .line 833
    :cond_29
    return-void
.end method

.method public handleVideoStageEvent(Laxrb;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Laxrb;->a:Laywv;

    .line 2
    .line 3
    sget-object v0, Laywv;->a:Laywv;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lnag;->a:Lnah;

    .line 8
    .line 9
    iget-object v0, p1, Lnah;->b:Lcjac;

    .line 10
    .line 11
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Larzl;

    .line 16
    .line 17
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lnah;->a:Lmzv;

    .line 24
    .line 25
    invoke-virtual {p1}, Lmzv;->m()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

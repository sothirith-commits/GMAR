.class public final Lagfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfn;


# instance fields
.field private final a:Laftv;

.field private final b:Lcjac;

.field private final c:Lcjac;

.field private final d:Lcjac;

.field private final e:Lcjac;

.field private final f:Lcjac;

.field private final g:Lcjac;

.field private final h:Lcjac;

.field private final i:Lcjac;

.field private final j:Lcjac;

.field private final k:Lcjac;

.field private final l:Lcjac;

.field private final m:Lcjac;

.field private final n:Lcjac;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lagoj;

.field private final q:Lcjac;

.field private final r:Lafvl;

.field private final s:Lafvb;

.field private final t:Layvg;

.field private final u:Lazmu;

.field private final v:Lafyf;

.field private final w:Lafyd;


# direct methods
.method public constructor <init>(Laftv;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lafvb;Lafvl;Lafyf;Layvg;Lazmu;Ljava/util/concurrent/Executor;Lagoj;Lafyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagfl;->a:Laftv;

    iput-object p2, p0, Lagfl;->b:Lcjac;

    iput-object p3, p0, Lagfl;->c:Lcjac;

    iput-object p4, p0, Lagfl;->d:Lcjac;

    iput-object p5, p0, Lagfl;->e:Lcjac;

    iput-object p6, p0, Lagfl;->f:Lcjac;

    iput-object p8, p0, Lagfl;->h:Lcjac;

    iput-object p9, p0, Lagfl;->i:Lcjac;

    iput-object p10, p0, Lagfl;->j:Lcjac;

    iput-object p11, p0, Lagfl;->k:Lcjac;

    iput-object p12, p0, Lagfl;->l:Lcjac;

    iput-object p7, p0, Lagfl;->g:Lcjac;

    iput-object p14, p0, Lagfl;->m:Lcjac;

    iput-object p15, p0, Lagfl;->n:Lcjac;

    move-object/from16 p1, p23

    iput-object p1, p0, Lagfl;->w:Lafyd;

    move-object/from16 p1, p17

    iput-object p1, p0, Lagfl;->r:Lafvl;

    move-object/from16 p1, p18

    iput-object p1, p0, Lagfl;->v:Lafyf;

    move-object/from16 p1, p16

    iput-object p1, p0, Lagfl;->s:Lafvb;

    move-object/from16 p1, p19

    iput-object p1, p0, Lagfl;->t:Layvg;

    move-object/from16 p1, p20

    iput-object p1, p0, Lagfl;->u:Lazmu;

    move-object/from16 p1, p21

    iput-object p1, p0, Lagfl;->o:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p22

    iput-object p1, p0, Lagfl;->p:Lagoj;

    iput-object p13, p0, Lagfl;->q:Lcjac;

    return-void
.end method


# virtual methods
.method public final S(Lahch;Lagzu;)Lagef;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-class v1, Lagdz;

    .line 8
    .line 9
    invoke-static {v1, v6, v7}, Lagmx;->b(Ljava/lang/Class;Lahch;Lagzu;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lagfl;->b:Lcjac;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    new-instance v1, Lagdz;

    .line 19
    .line 20
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lagee;

    .line 25
    .line 26
    iget-object v3, v0, Lagfl;->e:Lcjac;

    .line 27
    .line 28
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lansr;

    .line 33
    .line 34
    iget-object v4, v0, Lagfl;->a:Laftv;

    .line 35
    .line 36
    iget-object v5, v0, Lagfl;->g:Lcjac;

    .line 37
    .line 38
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lagtf;

    .line 43
    .line 44
    iget-object v8, v0, Lagfl;->d:Lcjac;

    .line 45
    .line 46
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lagql;

    .line 51
    .line 52
    iget-object v8, v0, Lagfl;->k:Lcjac;

    .line 53
    .line 54
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lafyp;

    .line 59
    .line 60
    iget-object v9, v0, Lagfl;->f:Lcjac;

    .line 61
    .line 62
    invoke-interface {v9}, Lcjac;->gr()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lafuo;

    .line 67
    .line 68
    move-object v6, v8

    .line 69
    iget-object v8, v0, Lagfl;->o:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    move-object v7, v9

    .line 72
    iget-object v9, v0, Lagfl;->t:Layvg;

    .line 73
    .line 74
    iget-object v10, v0, Lagfl;->l:Lcjac;

    .line 75
    .line 76
    invoke-interface {v10}, Lcjac;->gr()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lafyk;

    .line 81
    .line 82
    iget-object v11, v0, Lagfl;->j:Lcjac;

    .line 83
    .line 84
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lahfc;

    .line 89
    .line 90
    iget-object v12, v0, Lagfl;->w:Lafyd;

    .line 91
    .line 92
    iget-object v13, v0, Lagfl;->v:Lafyf;

    .line 93
    .line 94
    iget-object v14, v0, Lagfl;->h:Lcjac;

    .line 95
    .line 96
    invoke-interface {v14}, Lcjac;->gr()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    check-cast v14, Lafus;

    .line 101
    .line 102
    iget-object v15, v0, Lagfl;->i:Lcjac;

    .line 103
    .line 104
    invoke-interface {v15}, Lcjac;->gr()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Lafzb;

    .line 109
    .line 110
    iget-object v15, v0, Lagfl;->q:Lcjac;

    .line 111
    .line 112
    invoke-interface {v15}, Lcjac;->gr()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    move-object/from16 v17, v15

    .line 117
    .line 118
    check-cast v17, Lafuy;

    .line 119
    .line 120
    iget-object v15, v0, Lagfl;->c:Lcjac;

    .line 121
    .line 122
    invoke-interface {v15}, Lcjac;->gr()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    move-object/from16 v18, v15

    .line 127
    .line 128
    check-cast v18, Lagjj;

    .line 129
    .line 130
    iget-object v15, v0, Lagfl;->u:Lazmu;

    .line 131
    .line 132
    move-object/from16 v16, p2

    .line 133
    .line 134
    move-object/from16 v19, v15

    .line 135
    .line 136
    move-object/from16 v15, p1

    .line 137
    .line 138
    invoke-direct/range {v1 .. v19}, Lagdz;-><init>(Lagee;Lansr;Laftv;Lagtf;Lafyp;Lafuo;Ljava/util/concurrent/Executor;Layvg;Lafyk;Lahfc;Lafyd;Lafyf;Lafus;Lahch;Lagzu;Lafuy;Lagjj;Lazmu;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_0
    const-class v1, Lagec;

    .line 143
    .line 144
    invoke-static {v1, v6, v7}, Lagmx;->b(Ljava/lang/Class;Lahch;Lagzu;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    iget-object v1, v0, Lagfl;->e:Lcjac;

    .line 151
    .line 152
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lansr;

    .line 157
    .line 158
    invoke-static {v2}, Lahkl;->g(Lansr;)Lbluc;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-boolean v2, v2, Lbluc;->aw:Z

    .line 163
    .line 164
    if-eqz v2, :cond_1

    .line 165
    .line 166
    const-string v2, "The legacy InPlayerOverlayLayoutRenderingAdapter is being used."

    .line 167
    .line 168
    invoke-static {v6, v2}, Lagoj;->c(Lahch;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    iget-object v2, v0, Lagfl;->b:Lcjac;

    .line 172
    .line 173
    move-object v3, v1

    .line 174
    new-instance v1, Lagec;

    .line 175
    .line 176
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lagee;

    .line 181
    .line 182
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lansr;

    .line 187
    .line 188
    iget-object v4, v0, Lagfl;->a:Laftv;

    .line 189
    .line 190
    iget-object v5, v0, Lagfl;->g:Lcjac;

    .line 191
    .line 192
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lagtf;

    .line 197
    .line 198
    iget-object v8, v0, Lagfl;->d:Lcjac;

    .line 199
    .line 200
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lagql;

    .line 205
    .line 206
    iget-object v8, v0, Lagfl;->k:Lcjac;

    .line 207
    .line 208
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lafyp;

    .line 213
    .line 214
    iget-object v9, v0, Lagfl;->f:Lcjac;

    .line 215
    .line 216
    invoke-interface {v9}, Lcjac;->gr()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lafuo;

    .line 221
    .line 222
    move-object v6, v8

    .line 223
    iget-object v8, v0, Lagfl;->o:Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    move-object v7, v9

    .line 226
    iget-object v9, v0, Lagfl;->t:Layvg;

    .line 227
    .line 228
    iget-object v10, v0, Lagfl;->l:Lcjac;

    .line 229
    .line 230
    invoke-interface {v10}, Lcjac;->gr()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Lafyk;

    .line 235
    .line 236
    iget-object v11, v0, Lagfl;->j:Lcjac;

    .line 237
    .line 238
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    check-cast v11, Lahfc;

    .line 243
    .line 244
    iget-object v12, v0, Lagfl;->h:Lcjac;

    .line 245
    .line 246
    invoke-interface {v12}, Lcjac;->gr()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v12, Lafus;

    .line 251
    .line 252
    iget-object v13, v0, Lagfl;->i:Lcjac;

    .line 253
    .line 254
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    check-cast v13, Lafzb;

    .line 259
    .line 260
    move-object/from16 v13, p1

    .line 261
    .line 262
    move-object/from16 v14, p2

    .line 263
    .line 264
    invoke-direct/range {v1 .. v14}, Lagec;-><init>(Lagee;Lansr;Laftv;Lagtf;Lafyp;Lafuo;Ljava/util/concurrent/Executor;Layvg;Lafyk;Lahfc;Lafus;Lahch;Lagzu;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_2
    const-class v1, Lagei;

    .line 269
    .line 270
    invoke-static {v1, v6, v7}, Lagmx;->b(Ljava/lang/Class;Lahch;Lagzu;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_3

    .line 275
    .line 276
    iget-object v1, v0, Lagfl;->b:Lcjac;

    .line 277
    .line 278
    move-object v2, v1

    .line 279
    new-instance v1, Lagei;

    .line 280
    .line 281
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lagee;

    .line 286
    .line 287
    iget-object v3, v0, Lagfl;->o:Ljava/util/concurrent/Executor;

    .line 288
    .line 289
    iget-object v4, v0, Lagfl;->j:Lcjac;

    .line 290
    .line 291
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lahfc;

    .line 296
    .line 297
    move-object v5, v6

    .line 298
    move-object v6, v7

    .line 299
    invoke-direct/range {v1 .. v6}, Lagei;-><init>(Lagee;Ljava/util/concurrent/Executor;Lahfc;Lahch;Lagzu;)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :cond_3
    const-class v1, Lagdg;

    .line 304
    .line 305
    invoke-static {v1, v6, v7}, Lagmx;->b(Ljava/lang/Class;Lahch;Lagzu;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_5

    .line 310
    .line 311
    iget-object v1, v0, Lagfl;->r:Lafvl;

    .line 312
    .line 313
    sget-object v2, Lafvl;->a:Lafvl;

    .line 314
    .line 315
    if-eq v1, v2, :cond_4

    .line 316
    .line 317
    iget-object v1, v0, Lagfl;->b:Lcjac;

    .line 318
    .line 319
    move-object v2, v1

    .line 320
    new-instance v1, Lagdg;

    .line 321
    .line 322
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lagee;

    .line 327
    .line 328
    iget-object v3, v0, Lagfl;->d:Lcjac;

    .line 329
    .line 330
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lagql;

    .line 335
    .line 336
    iget-object v3, v0, Lagfl;->h:Lcjac;

    .line 337
    .line 338
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lafus;

    .line 343
    .line 344
    iget-object v4, v0, Lagfl;->l:Lcjac;

    .line 345
    .line 346
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lafyk;

    .line 351
    .line 352
    iget-object v4, v0, Lagfl;->k:Lcjac;

    .line 353
    .line 354
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Lafyp;

    .line 359
    .line 360
    iget-object v5, v0, Lagfl;->t:Layvg;

    .line 361
    .line 362
    invoke-direct/range {v1 .. v7}, Lagdg;-><init>(Lagee;Lafus;Lafyp;Layvg;Lahch;Lagzu;)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :cond_4
    new-instance v1, Lagfm;

    .line 367
    .line 368
    const-string v2, "No-op cta overlay api set when trying to build discovery InPlayer LRA"

    .line 369
    .line 370
    const/16 v3, 0x3a

    .line 371
    .line 372
    invoke-direct {v1, v2, v3}, Lagfm;-><init>(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_5
    const-class v1, Lagdf;

    .line 377
    .line 378
    invoke-static {v1, v6, v7}, Lagmx;->b(Ljava/lang/Class;Lahch;Lagzu;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_6

    .line 383
    .line 384
    iget-object v1, v0, Lagfl;->b:Lcjac;

    .line 385
    .line 386
    move-object v2, v1

    .line 387
    new-instance v1, Lagdf;

    .line 388
    .line 389
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lagee;

    .line 394
    .line 395
    iget-object v3, v0, Lagfl;->j:Lcjac;

    .line 396
    .line 397
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lahfc;

    .line 402
    .line 403
    iget-object v4, v0, Lagfl;->l:Lcjac;

    .line 404
    .line 405
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Lafyk;

    .line 410
    .line 411
    iget-object v5, v0, Lagfl;->o:Ljava/util/concurrent/Executor;

    .line 412
    .line 413
    invoke-direct/range {v1 .. v7}, Lagdf;-><init>(Lagee;Lahfc;Lafyk;Ljava/util/concurrent/Executor;Lahch;Lagzu;)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :cond_6
    const-class v1, Lagdm;

    .line 418
    .line 419
    invoke-static {v1, v6, v7}, Lagmx;->b(Ljava/lang/Class;Lahch;Lagzu;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_7

    .line 424
    .line 425
    iget-object v1, v0, Lagfl;->b:Lcjac;

    .line 426
    .line 427
    move-object v2, v1

    .line 428
    new-instance v1, Lagdm;

    .line 429
    .line 430
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lagee;

    .line 435
    .line 436
    iget-object v3, v0, Lagfl;->c:Lcjac;

    .line 437
    .line 438
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lagjj;

    .line 443
    .line 444
    iget-object v3, v0, Lagfl;->d:Lcjac;

    .line 445
    .line 446
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Lagql;

    .line 451
    .line 452
    iget-object v3, v0, Lagfl;->k:Lcjac;

    .line 453
    .line 454
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Lafyp;

    .line 459
    .line 460
    iget-object v4, v0, Lagfl;->o:Ljava/util/concurrent/Executor;

    .line 461
    .line 462
    iget-object v5, v0, Lagfl;->t:Layvg;

    .line 463
    .line 464
    iget-object v8, v0, Lagfl;->l:Lcjac;

    .line 465
    .line 466
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, Lafyk;

    .line 471
    .line 472
    iget-object v8, v0, Lagfl;->h:Lcjac;

    .line 473
    .line 474
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    check-cast v8, Lafus;

    .line 479
    .line 480
    move-object/from16 v20, v7

    .line 481
    .line 482
    move-object v7, v6

    .line 483
    move-object v6, v8

    .line 484
    move-object/from16 v8, v20

    .line 485
    .line 486
    invoke-direct/range {v1 .. v8}, Lagdm;-><init>(Lagee;Lafyp;Ljava/util/concurrent/Executor;Layvg;Lafus;Lahch;Lagzu;)V

    .line 487
    .line 488
    .line 489
    return-object v1

    .line 490
    :cond_7
    iget-object v1, v0, Lagfl;->e:Lcjac;

    .line 491
    .line 492
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lansr;

    .line 497
    .line 498
    invoke-static {v1}, Lahkl;->u(Lansr;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_8

    .line 503
    .line 504
    const-class v1, Lagdi;

    .line 505
    .line 506
    invoke-static {v1, v6, v7}, Lagmx;->b(Ljava/lang/Class;Lahch;Lagzu;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_8

    .line 511
    .line 512
    iget-object v1, v0, Lagfl;->b:Lcjac;

    .line 513
    .line 514
    move-object v2, v1

    .line 515
    new-instance v1, Lagdi;

    .line 516
    .line 517
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lagee;

    .line 522
    .line 523
    iget-object v3, v0, Lagfl;->h:Lcjac;

    .line 524
    .line 525
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    move-object v5, v3

    .line 530
    check-cast v5, Lafus;

    .line 531
    .line 532
    iget-object v6, v0, Lagfl;->s:Lafvb;

    .line 533
    .line 534
    iget-object v3, v0, Lagfl;->i:Lcjac;

    .line 535
    .line 536
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Lafzb;

    .line 541
    .line 542
    iget-object v4, v0, Lagfl;->c:Lcjac;

    .line 543
    .line 544
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Lagjj;

    .line 549
    .line 550
    iget-object v4, v0, Lagfl;->m:Lcjac;

    .line 551
    .line 552
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Lvsp;

    .line 557
    .line 558
    iget-object v4, v0, Lagfl;->n:Lcjac;

    .line 559
    .line 560
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Lbioo;

    .line 565
    .line 566
    move-object v4, v7

    .line 567
    move-object v7, v3

    .line 568
    move-object/from16 v3, p1

    .line 569
    .line 570
    invoke-direct/range {v1 .. v7}, Lagdi;-><init>(Lagee;Lahch;Lagzu;Lafus;Lafvb;Lafzb;)V

    .line 571
    .line 572
    .line 573
    return-object v1

    .line 574
    :cond_8
    new-instance v1, Lagfm;

    .line 575
    .line 576
    const-string v2, "InPlayerLayoutRenderingAdapterFactory received unrecognized slot/layout pairing"

    .line 577
    .line 578
    const/16 v3, 0x34

    .line 579
    .line 580
    invoke-direct {v1, v2, v3}, Lagfm;-><init>(Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    throw v1
.end method

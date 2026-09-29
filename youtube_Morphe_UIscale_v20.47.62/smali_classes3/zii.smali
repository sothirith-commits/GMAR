.class public final Lzii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzik;
.implements Lzdl;


# instance fields
.field private final a:Lzcm;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Lblyd;

.field private final f:Lblyd;

.field private final g:Lblyd;

.field private final h:Lblyd;

.field private final i:Lblyd;

.field private final j:Lblyd;

.field private final k:Lblyd;

.field private final l:Lblyd;

.field private final m:Lblyd;

.field private final n:Lblyd;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Laaxp;

.field private final q:Lblyd;

.field private r:Lzdu;

.field private s:Lzdo;

.field private final t:Lamgf;

.field private final u:Lalyo;

.field private final v:Lups;

.field private final w:Lups;

.field private final x:Laaud;

.field private final y:Llbp;


# direct methods
.method public constructor <init>(Lzcm;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lzdo;Lzdu;Lups;Lalyo;Lamgf;Ljava/util/concurrent/Executor;Laaxp;Laaud;Llbp;Lups;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzii;->a:Lzcm;

    iput-object p2, p0, Lzii;->b:Lblyd;

    iput-object p3, p0, Lzii;->c:Lblyd;

    iput-object p4, p0, Lzii;->d:Lblyd;

    iput-object p5, p0, Lzii;->e:Lblyd;

    iput-object p6, p0, Lzii;->f:Lblyd;

    iput-object p8, p0, Lzii;->h:Lblyd;

    iput-object p9, p0, Lzii;->i:Lblyd;

    iput-object p10, p0, Lzii;->j:Lblyd;

    iput-object p11, p0, Lzii;->k:Lblyd;

    iput-object p12, p0, Lzii;->l:Lblyd;

    iput-object p7, p0, Lzii;->g:Lblyd;

    iput-object p14, p0, Lzii;->m:Lblyd;

    iput-object p15, p0, Lzii;->n:Lblyd;

    move-object/from16 p1, p25

    iput-object p1, p0, Lzii;->w:Lups;

    move-object/from16 p1, p17

    iput-object p1, p0, Lzii;->r:Lzdu;

    move-object/from16 p1, p18

    iput-object p1, p0, Lzii;->v:Lups;

    move-object/from16 p1, p16

    iput-object p1, p0, Lzii;->s:Lzdo;

    move-object/from16 p1, p19

    iput-object p1, p0, Lzii;->u:Lalyo;

    move-object/from16 p1, p20

    iput-object p1, p0, Lzii;->t:Lamgf;

    move-object/from16 p1, p21

    iput-object p1, p0, Lzii;->o:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p22

    iput-object p1, p0, Lzii;->p:Laaxp;

    move-object/from16 p1, p23

    iput-object p1, p0, Lzii;->x:Laaud;

    move-object/from16 p1, p24

    iput-object p1, p0, Lzii;->y:Llbp;

    iput-object p13, p0, Lzii;->q:Lblyd;

    return-void
.end method


# virtual methods
.method public final a(Lzcp;Lzxa;Lzva;)Lzho;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    const-class v1, Lzhm;

    .line 8
    .line 9
    invoke-static {v1, v3, v12}, Lyyj;->f(Ljava/lang/Class;Lzxa;Lzva;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lzii;->b:Lblyd;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    new-instance v1, Lzhm;

    .line 19
    .line 20
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lzcp;

    .line 25
    .line 26
    iget-object v4, v0, Lzii;->e:Lblyd;

    .line 27
    .line 28
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lafgj;

    .line 33
    .line 34
    iget-object v5, v0, Lzii;->g:Lblyd;

    .line 35
    .line 36
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lzra;

    .line 41
    .line 42
    iget-object v6, v0, Lzii;->d:Lblyd;

    .line 43
    .line 44
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lamlx;

    .line 49
    .line 50
    iget-object v7, v0, Lzii;->k:Lblyd;

    .line 51
    .line 52
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lzeq;

    .line 57
    .line 58
    iget-object v8, v0, Lzii;->f:Lblyd;

    .line 59
    .line 60
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Laabj;

    .line 65
    .line 66
    move-object v3, v4

    .line 67
    move-object v4, v5

    .line 68
    move-object v5, v6

    .line 69
    move-object v6, v7

    .line 70
    move-object v7, v8

    .line 71
    iget-object v8, v0, Lzii;->p:Laaxp;

    .line 72
    .line 73
    iget-object v9, v0, Lzii;->o:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    iget-object v10, v0, Lzii;->u:Lalyo;

    .line 76
    .line 77
    iget-object v11, v0, Lzii;->l:Lblyd;

    .line 78
    .line 79
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Laqxq;

    .line 84
    .line 85
    iget-object v13, v0, Lzii;->j:Lblyd;

    .line 86
    .line 87
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Lzei;

    .line 92
    .line 93
    move-object v12, v13

    .line 94
    iget-object v13, v0, Lzii;->w:Lups;

    .line 95
    .line 96
    iget-object v14, v0, Lzii;->r:Lzdu;

    .line 97
    .line 98
    iget-object v15, v0, Lzii;->v:Lups;

    .line 99
    .line 100
    move-object/from16 p1, v1

    .line 101
    .line 102
    iget-object v1, v0, Lzii;->h:Lblyd;

    .line 103
    .line 104
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object/from16 v16, v1

    .line 109
    .line 110
    check-cast v16, Lzdh;

    .line 111
    .line 112
    iget-object v1, v0, Lzii;->i:Lblyd;

    .line 113
    .line 114
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    check-cast v17, Lywu;

    .line 121
    .line 122
    iget-object v1, v0, Lzii;->y:Llbp;

    .line 123
    .line 124
    move-object/from16 v20, v1

    .line 125
    .line 126
    iget-object v1, v0, Lzii;->q:Lblyd;

    .line 127
    .line 128
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object/from16 v21, v1

    .line 133
    .line 134
    check-cast v21, Ladrl;

    .line 135
    .line 136
    iget-object v1, v0, Lzii;->c:Lblyd;

    .line 137
    .line 138
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object/from16 v22, v1

    .line 143
    .line 144
    check-cast v22, Lzkt;

    .line 145
    .line 146
    iget-object v1, v0, Lzii;->t:Lamgf;

    .line 147
    .line 148
    move-object/from16 v18, p2

    .line 149
    .line 150
    move-object/from16 v19, p3

    .line 151
    .line 152
    move-object/from16 v23, v1

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    invoke-direct/range {v1 .. v23}, Lzhm;-><init>(Lzcp;Lafgj;Lzra;Lamlx;Lzeq;Laabj;Laaxp;Ljava/util/concurrent/Executor;Lalyo;Laqxq;Lzei;Lups;Lzdu;Lups;Lzdh;Lywu;Lzxa;Lzva;Llbp;Ladrl;Lzkt;Lamgf;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_0
    const-class v1, Lzhn;

    .line 161
    .line 162
    invoke-static {v1, v3, v12}, Lyyj;->f(Ljava/lang/Class;Lzxa;Lzva;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    iget-object v1, v0, Lzii;->e:Lblyd;

    .line 169
    .line 170
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lafgj;

    .line 175
    .line 176
    invoke-static {v2}, Lyyh;->c(Lafgj;)Lauoa;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-boolean v2, v2, Lauoa;->bT:Z

    .line 181
    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    const-string v2, "The legacy InPlayerOverlayLayoutRenderingAdapter is being used."

    .line 185
    .line 186
    invoke-static {v3, v2}, Laaud;->bA(Lzxa;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    iget-object v2, v0, Lzii;->b:Lblyd;

    .line 190
    .line 191
    move-object v4, v1

    .line 192
    new-instance v1, Lzhn;

    .line 193
    .line 194
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lzcp;

    .line 199
    .line 200
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lafgj;

    .line 205
    .line 206
    iget-object v5, v0, Lzii;->g:Lblyd;

    .line 207
    .line 208
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lzra;

    .line 213
    .line 214
    iget-object v6, v0, Lzii;->d:Lblyd;

    .line 215
    .line 216
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lamlx;

    .line 221
    .line 222
    iget-object v7, v0, Lzii;->k:Lblyd;

    .line 223
    .line 224
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lzeq;

    .line 229
    .line 230
    iget-object v8, v0, Lzii;->f:Lblyd;

    .line 231
    .line 232
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Laabj;

    .line 237
    .line 238
    move-object v3, v4

    .line 239
    move-object v4, v5

    .line 240
    move-object v5, v6

    .line 241
    move-object v6, v7

    .line 242
    move-object v7, v8

    .line 243
    iget-object v8, v0, Lzii;->p:Laaxp;

    .line 244
    .line 245
    iget-object v9, v0, Lzii;->o:Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    iget-object v10, v0, Lzii;->u:Lalyo;

    .line 248
    .line 249
    iget-object v11, v0, Lzii;->l:Lblyd;

    .line 250
    .line 251
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    check-cast v11, Laqxq;

    .line 256
    .line 257
    iget-object v13, v0, Lzii;->j:Lblyd;

    .line 258
    .line 259
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    check-cast v13, Lzei;

    .line 264
    .line 265
    move-object v12, v13

    .line 266
    iget-object v13, v0, Lzii;->r:Lzdu;

    .line 267
    .line 268
    iget-object v14, v0, Lzii;->h:Lblyd;

    .line 269
    .line 270
    invoke-interface {v14}, Lblyd;->lD()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    check-cast v14, Lzdh;

    .line 275
    .line 276
    iget-object v15, v0, Lzii;->i:Lblyd;

    .line 277
    .line 278
    invoke-interface {v15}, Lblyd;->lD()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    check-cast v15, Lywu;

    .line 283
    .line 284
    move-object/from16 p1, v1

    .line 285
    .line 286
    iget-object v1, v0, Lzii;->y:Llbp;

    .line 287
    .line 288
    move-object/from16 v16, p2

    .line 289
    .line 290
    move-object/from16 v17, p3

    .line 291
    .line 292
    move-object/from16 v18, v1

    .line 293
    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    invoke-direct/range {v1 .. v18}, Lzhn;-><init>(Lzcp;Lafgj;Lzra;Lamlx;Lzeq;Laabj;Laaxp;Ljava/util/concurrent/Executor;Lalyo;Laqxq;Lzei;Lzdu;Lzdh;Lywu;Lzxa;Lzva;Llbp;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :cond_2
    const-class v1, Lzhp;

    .line 301
    .line 302
    invoke-static {v1, v3, v12}, Lyyj;->f(Ljava/lang/Class;Lzxa;Lzva;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_3

    .line 307
    .line 308
    iget-object v1, v0, Lzii;->b:Lblyd;

    .line 309
    .line 310
    move-object v2, v1

    .line 311
    new-instance v1, Lzhp;

    .line 312
    .line 313
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lzcp;

    .line 318
    .line 319
    iget-object v3, v0, Lzii;->o:Ljava/util/concurrent/Executor;

    .line 320
    .line 321
    iget-object v4, v0, Lzii;->j:Lblyd;

    .line 322
    .line 323
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lzei;

    .line 328
    .line 329
    move-object/from16 v5, p2

    .line 330
    .line 331
    move-object v6, v12

    .line 332
    invoke-direct/range {v1 .. v6}, Lzhp;-><init>(Lzcp;Ljava/util/concurrent/Executor;Lzei;Lzxa;Lzva;)V

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :cond_3
    const-class v1, Lzhe;

    .line 337
    .line 338
    invoke-static {v1, v3, v12}, Lyyj;->f(Ljava/lang/Class;Lzxa;Lzva;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_5

    .line 343
    .line 344
    iget-object v1, v0, Lzii;->r:Lzdu;

    .line 345
    .line 346
    sget-object v2, Lzdu;->k:Lzdu;

    .line 347
    .line 348
    if-eq v1, v2, :cond_4

    .line 349
    .line 350
    iget-object v1, v0, Lzii;->b:Lblyd;

    .line 351
    .line 352
    move-object v2, v1

    .line 353
    new-instance v1, Lzhe;

    .line 354
    .line 355
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lzcp;

    .line 360
    .line 361
    iget-object v4, v0, Lzii;->d:Lblyd;

    .line 362
    .line 363
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lamlx;

    .line 368
    .line 369
    move-object v3, v4

    .line 370
    iget-object v4, v0, Lzii;->r:Lzdu;

    .line 371
    .line 372
    iget-object v5, v0, Lzii;->h:Lblyd;

    .line 373
    .line 374
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lzdh;

    .line 379
    .line 380
    iget-object v6, v0, Lzii;->l:Lblyd;

    .line 381
    .line 382
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Laqxq;

    .line 387
    .line 388
    iget-object v7, v0, Lzii;->k:Lblyd;

    .line 389
    .line 390
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Lzeq;

    .line 395
    .line 396
    iget-object v8, v0, Lzii;->u:Lalyo;

    .line 397
    .line 398
    move-object/from16 v9, p2

    .line 399
    .line 400
    move-object v10, v12

    .line 401
    invoke-direct/range {v1 .. v10}, Lzhe;-><init>(Lzcp;Lamlx;Lzdu;Lzdh;Laqxq;Lzeq;Lalyo;Lzxa;Lzva;)V

    .line 402
    .line 403
    .line 404
    return-object v1

    .line 405
    :cond_4
    new-instance v1, Lzij;

    .line 406
    .line 407
    const-string v2, "No-op cta overlay api set when trying to build discovery InPlayer LRA"

    .line 408
    .line 409
    const/16 v3, 0x3a

    .line 410
    .line 411
    invoke-direct {v1, v2, v3}, Lzij;-><init>(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :cond_5
    const-class v1, Lzhd;

    .line 416
    .line 417
    invoke-static {v1, v3, v12}, Lyyj;->f(Ljava/lang/Class;Lzxa;Lzva;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_6

    .line 422
    .line 423
    iget-object v1, v0, Lzii;->b:Lblyd;

    .line 424
    .line 425
    move-object v2, v1

    .line 426
    new-instance v1, Lzhd;

    .line 427
    .line 428
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lzcp;

    .line 433
    .line 434
    iget-object v4, v0, Lzii;->j:Lblyd;

    .line 435
    .line 436
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Lzei;

    .line 441
    .line 442
    iget-object v5, v0, Lzii;->l:Lblyd;

    .line 443
    .line 444
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Laqxq;

    .line 449
    .line 450
    move-object v3, v4

    .line 451
    move-object v4, v5

    .line 452
    iget-object v5, v0, Lzii;->o:Ljava/util/concurrent/Executor;

    .line 453
    .line 454
    move-object/from16 v6, p2

    .line 455
    .line 456
    move-object v7, v12

    .line 457
    invoke-direct/range {v1 .. v7}, Lzhd;-><init>(Lzcp;Lzei;Laqxq;Ljava/util/concurrent/Executor;Lzxa;Lzva;)V

    .line 458
    .line 459
    .line 460
    return-object v1

    .line 461
    :cond_6
    const-class v1, Lzhj;

    .line 462
    .line 463
    invoke-static {v1, v3, v12}, Lyyj;->f(Ljava/lang/Class;Lzxa;Lzva;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_7

    .line 468
    .line 469
    iget-object v1, v0, Lzii;->b:Lblyd;

    .line 470
    .line 471
    move-object v2, v1

    .line 472
    new-instance v1, Lzhj;

    .line 473
    .line 474
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lzcp;

    .line 479
    .line 480
    iget-object v4, v0, Lzii;->c:Lblyd;

    .line 481
    .line 482
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Lzkt;

    .line 487
    .line 488
    iget-object v5, v0, Lzii;->d:Lblyd;

    .line 489
    .line 490
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Lamlx;

    .line 495
    .line 496
    iget-object v6, v0, Lzii;->k:Lblyd;

    .line 497
    .line 498
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    check-cast v6, Lzeq;

    .line 503
    .line 504
    move-object v3, v4

    .line 505
    move-object v4, v5

    .line 506
    move-object v5, v6

    .line 507
    iget-object v6, v0, Lzii;->o:Ljava/util/concurrent/Executor;

    .line 508
    .line 509
    iget-object v7, v0, Lzii;->u:Lalyo;

    .line 510
    .line 511
    iget-object v8, v0, Lzii;->l:Lblyd;

    .line 512
    .line 513
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    check-cast v8, Laqxq;

    .line 518
    .line 519
    iget-object v9, v0, Lzii;->r:Lzdu;

    .line 520
    .line 521
    iget-object v10, v0, Lzii;->h:Lblyd;

    .line 522
    .line 523
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    check-cast v10, Lzdh;

    .line 528
    .line 529
    move-object/from16 v11, p2

    .line 530
    .line 531
    invoke-direct/range {v1 .. v12}, Lzhj;-><init>(Lzcp;Lzkt;Lamlx;Lzeq;Ljava/util/concurrent/Executor;Lalyo;Laqxq;Lzdu;Lzdh;Lzxa;Lzva;)V

    .line 532
    .line 533
    .line 534
    return-object v1

    .line 535
    :cond_7
    iget-object v1, v0, Lzii;->e:Lblyd;

    .line 536
    .line 537
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lafgj;

    .line 542
    .line 543
    invoke-static {v1}, Laaud;->aD(Lafgj;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_8

    .line 548
    .line 549
    const-class v1, Lzhg;

    .line 550
    .line 551
    invoke-static {v1, v3, v12}, Lyyj;->f(Ljava/lang/Class;Lzxa;Lzva;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_8

    .line 556
    .line 557
    iget-object v1, v0, Lzii;->b:Lblyd;

    .line 558
    .line 559
    move-object v2, v1

    .line 560
    new-instance v1, Lzhg;

    .line 561
    .line 562
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Lzcp;

    .line 567
    .line 568
    iget-object v4, v0, Lzii;->h:Lblyd;

    .line 569
    .line 570
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    move-object v5, v4

    .line 575
    check-cast v5, Lzdh;

    .line 576
    .line 577
    iget-object v6, v0, Lzii;->s:Lzdo;

    .line 578
    .line 579
    iget-object v4, v0, Lzii;->i:Lblyd;

    .line 580
    .line 581
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    move-object v7, v4

    .line 586
    check-cast v7, Lywu;

    .line 587
    .line 588
    iget-object v8, v0, Lzii;->u:Lalyo;

    .line 589
    .line 590
    iget-object v4, v0, Lzii;->c:Lblyd;

    .line 591
    .line 592
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    move-object v9, v4

    .line 597
    check-cast v9, Lzkt;

    .line 598
    .line 599
    iget-object v4, v0, Lzii;->m:Lblyd;

    .line 600
    .line 601
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    move-object v10, v4

    .line 606
    check-cast v10, Lsak;

    .line 607
    .line 608
    iget-object v4, v0, Lzii;->n:Lblyd;

    .line 609
    .line 610
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    move-object v11, v4

    .line 615
    check-cast v11, Lasiq;

    .line 616
    .line 617
    iget-object v12, v0, Lzii;->x:Laaud;

    .line 618
    .line 619
    move-object/from16 v4, p3

    .line 620
    .line 621
    invoke-direct/range {v1 .. v12}, Lzhg;-><init>(Lzcp;Lzxa;Lzva;Lzdh;Lzdo;Lywu;Lalyo;Lzkt;Lsak;Lasiq;Laaud;)V

    .line 622
    .line 623
    .line 624
    return-object v1

    .line 625
    :cond_8
    new-instance v1, Lzij;

    .line 626
    .line 627
    const-string v2, "InPlayerLayoutRenderingAdapterFactory received unrecognized slot/layout pairing"

    .line 628
    .line 629
    const/16 v3, 0x34

    .line 630
    .line 631
    invoke-direct {v1, v2, v3}, Lzij;-><init>(Ljava/lang/String;I)V

    .line 632
    .line 633
    .line 634
    throw v1
.end method

.method public final d(Lzdu;Lzdo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "Received null CtaOverlayApi for registration request"

    .line 5
    .line 6
    invoke-static {v0, p1}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lzii;->r:Lzdu;

    .line 11
    .line 12
    :goto_0
    iget-object p1, p0, Lzii;->e:Lblyd;

    .line 13
    .line 14
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lafgj;

    .line 19
    .line 20
    invoke-static {p1}, Laaud;->aD(Lafgj;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    const-string p1, "Received null AdTransitionOverlayApi for registration request"

    .line 29
    .line 30
    invoke-static {v0, p1}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput-object p2, p0, Lzii;->s:Lzdo;

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lzdu;->k:Lzdu;

    .line 2
    .line 3
    iput-object v0, p0, Lzii;->r:Lzdu;

    .line 4
    .line 5
    iget-object v0, p0, Lzii;->e:Lblyd;

    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lafgj;

    .line 12
    .line 13
    invoke-static {v0}, Laaud;->aD(Lafgj;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lzii;->s:Lzdo;

    .line 20
    .line 21
    sget-object v1, Lzdo;->h:Lzdo;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v2}, Lzdo;->k(Lzhg;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lzii;->s:Lzdo;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

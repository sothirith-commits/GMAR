.class public final synthetic Ljxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lj$/time/Duration;Lbjei;Laqfx;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljxd;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljxd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljxd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ljxd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Ljxd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxd;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljxd;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Ljxd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxd;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljxd;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Ljxd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxd;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljxd;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljxd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llvg;Latrq;Llra;I)V
    .locals 0

    .line 16
    iput p4, p0, Ljxd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxd;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljxd;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljxd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ljxd;->d:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const-wide/16 v4, 0x1e

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Void;

    .line 25
    .line 26
    iget-object v0, v1, Ljxd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lual;

    .line 29
    .line 30
    iget-object v0, v0, Lual;->b:Lubw;

    .line 31
    .line 32
    iget-object v0, v0, Lubw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lubs;

    .line 39
    .line 40
    iget-object v2, v1, Ljxd;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, v1, Ljxd;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/content/Context;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v3, v2}, Lubs;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Labij;

    .line 56
    .line 57
    iget-object v2, v1, Ljxd;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, v1, Ljxd;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v4, Lklr;

    .line 62
    .line 63
    iget-object v5, v1, Ljxd;->a:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v6, 0xa

    .line 66
    .line 67
    invoke-direct {v4, v5, v3, v2, v6}, Lklr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v4}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_1
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Labij;

    .line 78
    .line 79
    iget-object v5, v1, Ljxd;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v4, v1, Ljxd;->c:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v2, Lklr;

    .line 84
    .line 85
    iget-object v3, v1, Ljxd;->a:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v6, 0xc

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct/range {v2 .. v7}, Lklr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_2
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Labij;

    .line 101
    .line 102
    iget-object v2, v1, Ljxd;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v3, v1, Ljxd;->b:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v4, Lklr;

    .line 107
    .line 108
    iget-object v5, v1, Ljxd;->a:Ljava/lang/Object;

    .line 109
    .line 110
    const/16 v6, 0xb

    .line 111
    .line 112
    invoke-direct {v4, v5, v3, v2, v6}, Lklr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v4}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_3
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Void;

    .line 123
    .line 124
    iget-object v0, v1, Ljxd;->b:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v2, Lldh;

    .line 127
    .line 128
    iget-object v4, v1, Ljxd;->c:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-direct {v2, v4, v0, v3, v6}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Ljxd;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v0, v2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_4
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v4, v1, Ljxd;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v5, v1, Ljxd;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v3, v1, Ljxd;->b:Ljava/lang/Object;

    .line 153
    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    sget-object v0, Lluu;->e:Lluu;

    .line 157
    .line 158
    sget-object v2, Largr;->a:Largr;

    .line 159
    .line 160
    check-cast v3, Llvg;

    .line 161
    .line 162
    check-cast v4, Llra;

    .line 163
    .line 164
    const-class v6, Lazoe;

    .line 165
    .line 166
    invoke-virtual {v3, v0, v6, v2, v4}, Llvg;->b(Lluu;Ljava/lang/Class;Larif;Llra;)Larif;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Larif;->h()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_0

    .line 175
    .line 176
    sget v0, Larnr;->d:I

    .line 177
    .line 178
    sget-object v0, Larsa;->a:Larnr;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    new-instance v2, Llvo;

    .line 182
    .line 183
    sget-object v3, Lbdhd;->a:Lbdhd;

    .line 184
    .line 185
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lazoe;

    .line 194
    .line 195
    move-object v4, v5

    .line 196
    check-cast v4, Latrq;

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Latrq;->j(Lazoe;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 205
    .line 206
    check-cast v0, Lbdhd;

    .line 207
    .line 208
    check-cast v5, Latro;

    .line 209
    .line 210
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lazob;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v4, v0, Lbdhd;->m:Lazob;

    .line 220
    .line 221
    iget v4, v0, Lbdhd;->b:I

    .line 222
    .line 223
    or-int/lit8 v4, v4, 0x20

    .line 224
    .line 225
    iput v4, v0, Lbdhd;->b:I

    .line 226
    .line 227
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lbdhd;

    .line 232
    .line 233
    invoke-direct {v2, v0}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_0
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_1
    move-object v0, v3

    .line 246
    check-cast v0, Llvg;

    .line 247
    .line 248
    iget-object v2, v0, Llvg;->f:Llly;

    .line 249
    .line 250
    invoke-virtual {v2}, Llly;->b()Lbksl;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    new-instance v2, Ljxd;

    .line 259
    .line 260
    const/16 v6, 0xe

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    invoke-direct/range {v2 .. v7}, Ljxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, Llvg;->e:Ljava/util/concurrent/Executor;

    .line 267
    .line 268
    invoke-static {v8, v2, v0}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_5
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget-object v3, v1, Ljxd;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v4, v1, Ljxd;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v5, v1, Ljxd;->c:Ljava/lang/Object;

    .line 286
    .line 287
    if-nez v0, :cond_5

    .line 288
    .line 289
    move-object v15, v4

    .line 290
    check-cast v15, Llra;

    .line 291
    .line 292
    iget-object v0, v15, Llra;->b:Larif;

    .line 293
    .line 294
    invoke-virtual {v0}, Larif;->h()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_4

    .line 299
    .line 300
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lawvi;

    .line 305
    .line 306
    iget v6, v0, Lawvi;->b:I

    .line 307
    .line 308
    if-ne v6, v2, :cond_2

    .line 309
    .line 310
    iget-object v0, v0, Lawvi;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lawvh;

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_2
    sget-object v0, Lawvh;->a:Lawvh;

    .line 316
    .line 317
    :goto_1
    iget v0, v0, Lawvh;->c:I

    .line 318
    .line 319
    invoke-static {v0}, La;->cx(I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_3

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_3
    if-ne v0, v8, :cond_4

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_4
    :goto_2
    move-object v13, v3

    .line 330
    check-cast v13, Llvg;

    .line 331
    .line 332
    iget-object v0, v13, Llvg;->b:Lhyz;

    .line 333
    .line 334
    invoke-static {}, Lhyx;->a()Lamfo;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/4 v3, -0x1

    .line 339
    invoke-virtual {v2, v3}, Lamfo;->u(I)V

    .line 340
    .line 341
    .line 342
    sget-object v3, Lawvl;->b:Lawvl;

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Lamfo;->t(Lawvl;)V

    .line 345
    .line 346
    .line 347
    sget-object v3, Lhyw;->b:Lhyw;

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Lamfo;->v(Lhyw;)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v13, Llvg;->h:Lbjyp;

    .line 353
    .line 354
    invoke-virtual {v3}, Lbjyp;->eB()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-virtual {v2, v3}, Lamfo;->w(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Lamfo;->s()Lhyx;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-interface {v0, v2}, Lhyz;->o(Lhyx;)Lbksl;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    iget-object v0, v13, Llvg;->d:Lluy;

    .line 374
    .line 375
    iget-object v2, v13, Llvg;->k:Lrnm;

    .line 376
    .line 377
    invoke-interface {v0}, Lluy;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 378
    .line 379
    .line 380
    move-result-object v17

    .line 381
    invoke-virtual {v2}, Lrnm;->Q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 382
    .line 383
    .line 384
    move-result-object v18

    .line 385
    new-array v0, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 386
    .line 387
    aput-object v16, v0, v11

    .line 388
    .line 389
    aput-object v17, v0, v9

    .line 390
    .line 391
    aput-object v18, v0, v8

    .line 392
    .line 393
    invoke-static {v0}, Lathv;->aO([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v12, Llvf;

    .line 398
    .line 399
    move-object v14, v5

    .line 400
    check-cast v14, Latrq;

    .line 401
    .line 402
    invoke-direct/range {v12 .. v18}, Llvf;-><init>(Llvg;Latrq;Llra;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v13, Llvg;->e:Ljava/util/concurrent/Executor;

    .line 406
    .line 407
    invoke-virtual {v0, v12, v2}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :cond_5
    :goto_3
    sget-object v0, Lluu;->l:Lluu;

    .line 413
    .line 414
    sget-object v2, Largr;->a:Largr;

    .line 415
    .line 416
    check-cast v4, Llra;

    .line 417
    .line 418
    check-cast v3, Llvg;

    .line 419
    .line 420
    const-class v6, Lazoe;

    .line 421
    .line 422
    invoke-virtual {v3, v0, v6, v2, v4}, Llvg;->b(Lluu;Ljava/lang/Class;Larif;Llra;)Larif;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Larif;->h()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_6

    .line 431
    .line 432
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lazoe;

    .line 437
    .line 438
    move-object v2, v5

    .line 439
    check-cast v2, Latrq;

    .line 440
    .line 441
    invoke-virtual {v2, v0}, Latrq;->j(Lazoe;)V

    .line 442
    .line 443
    .line 444
    :cond_6
    new-instance v0, Llvo;

    .line 445
    .line 446
    sget-object v2, Lbdhd;->a:Lbdhd;

    .line 447
    .line 448
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 456
    .line 457
    check-cast v3, Lbdhd;

    .line 458
    .line 459
    check-cast v5, Latro;

    .line 460
    .line 461
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Lazob;

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iput-object v4, v3, Lbdhd;->m:Lazob;

    .line 471
    .line 472
    iget v4, v3, Lbdhd;->b:I

    .line 473
    .line 474
    or-int/lit8 v4, v4, 0x20

    .line 475
    .line 476
    iput v4, v3, Lbdhd;->b:I

    .line 477
    .line 478
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Lbdhd;

    .line 483
    .line 484
    invoke-direct {v0, v2}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_6
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, Lj$/util/Optional;

    .line 499
    .line 500
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    iget-object v3, v1, Ljxd;->c:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v4, v1, Ljxd;->b:Ljava/lang/Object;

    .line 507
    .line 508
    iget-object v5, v1, Ljxd;->a:Ljava/lang/Object;

    .line 509
    .line 510
    if-eqz v2, :cond_7

    .line 511
    .line 512
    check-cast v5, Llpc;

    .line 513
    .line 514
    iget-object v2, v5, Llpc;->g:Lrnm;

    .line 515
    .line 516
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 521
    .line 522
    check-cast v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 523
    .line 524
    check-cast v3, Lbajm;

    .line 525
    .line 526
    invoke-virtual {v2, v0, v4, v3}, Lrnm;->I(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbajm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :cond_7
    check-cast v5, Llpc;

    .line 532
    .line 533
    iget-object v0, v5, Llpc;->g:Lrnm;

    .line 534
    .line 535
    check-cast v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 536
    .line 537
    check-cast v3, Lbajm;

    .line 538
    .line 539
    invoke-virtual {v0, v4, v3}, Lrnm;->H(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbajm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_7
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Lj$/util/Optional;

    .line 547
    .line 548
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_8

    .line 553
    .line 554
    iget-object v2, v1, Ljxd;->b:Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v3, v1, Ljxd;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, Llpc;

    .line 559
    .line 560
    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 561
    .line 562
    invoke-virtual {v3, v2, v0}, Llpc;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lj$/util/Optional;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :cond_8
    iget-object v0, v1, Ljxd;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Ljava/lang/Throwable;

    .line 574
    .line 575
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :pswitch_8
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, Lakrs;

    .line 583
    .line 584
    sget-object v2, Lakrs;->a:Lakrs;

    .line 585
    .line 586
    if-ne v0, v2, :cond_9

    .line 587
    .line 588
    iget-object v0, v1, Ljxd;->c:Ljava/lang/Object;

    .line 589
    .line 590
    iget-object v2, v1, Ljxd;->a:Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v3, v1, Ljxd;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, Llmz;

    .line 595
    .line 596
    check-cast v0, Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v3, v2, v0}, Llmz;->h(Lhyz;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :cond_9
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :pswitch_9
    move-object/from16 v8, p1

    .line 609
    .line 610
    check-cast v8, Larnr;

    .line 611
    .line 612
    iget-object v9, v1, Ljxd;->c:Ljava/lang/Object;

    .line 613
    .line 614
    new-instance v6, Llml;

    .line 615
    .line 616
    iget-object v7, v1, Ljxd;->b:Ljava/lang/Object;

    .line 617
    .line 618
    const/4 v10, 0x1

    .line 619
    const/4 v11, 0x0

    .line 620
    invoke-direct/range {v6 .. v11}, Llml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v1, Ljxd;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Llmm;

    .line 626
    .line 627
    iget-object v2, v0, Llmm;->a:Ljava/util/concurrent/Executor;

    .line 628
    .line 629
    invoke-static {v6, v2}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 634
    .line 635
    iget-object v0, v0, Llmm;->b:Lasiq;

    .line 636
    .line 637
    invoke-static {v2, v4, v5, v3, v0}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :pswitch_a
    move-object/from16 v0, p1

    .line 643
    .line 644
    check-cast v0, Ljava/util/List;

    .line 645
    .line 646
    iget-object v2, v1, Ljxd;->c:Ljava/lang/Object;

    .line 647
    .line 648
    new-instance v3, Llml;

    .line 649
    .line 650
    iget-object v6, v1, Ljxd;->b:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-direct {v3, v6, v0, v2, v11}, Llml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v1, Ljxd;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Llmm;

    .line 658
    .line 659
    iget-object v2, v0, Llmm;->a:Ljava/util/concurrent/Executor;

    .line 660
    .line 661
    invoke-static {v3, v2}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 666
    .line 667
    iget-object v0, v0, Llmm;->b:Lasiq;

    .line 668
    .line 669
    invoke-static {v2, v4, v5, v3, v0}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :pswitch_b
    move-object/from16 v0, p1

    .line 675
    .line 676
    check-cast v0, Ljava/lang/Void;

    .line 677
    .line 678
    iget-object v0, v1, Ljxd;->c:Ljava/lang/Object;

    .line 679
    .line 680
    iget-object v2, v1, Ljxd;->b:Ljava/lang/Object;

    .line 681
    .line 682
    iget-object v3, v1, Ljxd;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v3, Llmi;

    .line 685
    .line 686
    check-cast v0, Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v3, v2, v0}, Llmi;->h(Lafkt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :pswitch_c
    move-object/from16 v0, p1

    .line 694
    .line 695
    check-cast v0, Lj$/util/Optional;

    .line 696
    .line 697
    iget-object v2, v1, Ljxd;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, Lj$/util/Optional;

    .line 700
    .line 701
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Lbbyv;

    .line 706
    .line 707
    iget-object v3, v1, Ljxd;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, Lj$/util/Optional;

    .line 710
    .line 711
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Lbbou;

    .line 716
    .line 717
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_a

    .line 722
    .line 723
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Lawxr;

    .line 728
    .line 729
    iget-boolean v0, v0, Lawxr;->d:Z

    .line 730
    .line 731
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    return-object v0

    .line 740
    :cond_a
    iget-object v0, v1, Ljxd;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Llla;

    .line 743
    .line 744
    invoke-virtual {v0, v3}, Llla;->d(Lbbou;)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v0, v2, v3}, Llla;->b(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-static {v2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    new-instance v3, Lilo;

    .line 765
    .line 766
    invoke-direct {v3, v4, v7}, Lilo;-><init>(ZI)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v0, Llla;->b:Ljava/util/concurrent/Executor;

    .line 770
    .line 771
    invoke-virtual {v2, v3, v0}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    :pswitch_d
    move-object/from16 v0, p1

    .line 777
    .line 778
    check-cast v0, Larif;

    .line 779
    .line 780
    invoke-virtual {v0}, Larif;->h()Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_b

    .line 785
    .line 786
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Lakrb;

    .line 791
    .line 792
    iget-object v2, v0, Lakrb;->a:Lakqw;

    .line 793
    .line 794
    invoke-static {v2, v0}, Llin;->a(Lakqw;Lakrb;)Llin;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    return-object v0

    .line 807
    :cond_b
    iget-object v0, v1, Ljxd;->c:Ljava/lang/Object;

    .line 808
    .line 809
    iget-object v2, v1, Ljxd;->b:Ljava/lang/Object;

    .line 810
    .line 811
    iget-object v3, v1, Ljxd;->a:Ljava/lang/Object;

    .line 812
    .line 813
    invoke-static {}, Laarb;->b()Laarb;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v0, Ljava/lang/String;

    .line 818
    .line 819
    invoke-interface {v2, v0, v4}, Lakuh;->q(Ljava/lang/String;Laara;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v4}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    new-instance v2, Lkwp;

    .line 827
    .line 828
    const/16 v4, 0x10

    .line 829
    .line 830
    invoke-direct {v2, v4}, Lkwp;-><init>(I)V

    .line 831
    .line 832
    .line 833
    check-cast v3, Llii;

    .line 834
    .line 835
    iget-object v3, v3, Llii;->c:Ljava/util/concurrent/Executor;

    .line 836
    .line 837
    invoke-virtual {v0, v2, v3}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    return-object v0

    .line 842
    :pswitch_e
    move-object/from16 v2, p1

    .line 843
    .line 844
    check-cast v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 845
    .line 846
    iget-object v0, v1, Ljxd;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lj$/time/Duration;

    .line 849
    .line 850
    invoke-static {v0}, Lasfg;->b(Lj$/time/Duration;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v3

    .line 854
    iget-object v0, v1, Ljxd;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Lbjei;

    .line 857
    .line 858
    iget-wide v5, v0, Lbjei;->l:J

    .line 859
    .line 860
    iget-wide v7, v0, Lbjei;->m:J

    .line 861
    .line 862
    iget-object v0, v1, Ljxd;->a:Ljava/lang/Object;

    .line 863
    .line 864
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    const/4 v11, 0x0

    .line 869
    move-object v12, v0

    .line 870
    check-cast v12, Laqfx;

    .line 871
    .line 872
    const/4 v10, 0x0

    .line 873
    invoke-static/range {v2 .. v12}, Laegj;->w(Lcom/google/android/libraries/video/editablevideo/EditableVideo;JJJLj$/util/Optional;ZZLaqfx;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    return-object v0

    .line 882
    :pswitch_f
    move-object/from16 v0, p1

    .line 883
    .line 884
    check-cast v0, Landroid/graphics/Bitmap;

    .line 885
    .line 886
    iget-object v3, v1, Ljxd;->a:Ljava/lang/Object;

    .line 887
    .line 888
    move-object v12, v3

    .line 889
    check-cast v12, Ladwj;

    .line 890
    .line 891
    invoke-virtual {v12, v0, v11}, Ladwj;->Q(Landroid/graphics/Bitmap;Z)Ljava/io/File;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-eqz v0, :cond_f

    .line 896
    .line 897
    iget-object v3, v1, Ljxd;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v3, Lawjq;

    .line 900
    .line 901
    iget v4, v3, Lawjq;->b:I

    .line 902
    .line 903
    and-int/2addr v2, v4

    .line 904
    if-eqz v2, :cond_d

    .line 905
    .line 906
    iget-object v2, v3, Lawjq;->f:Lawjp;

    .line 907
    .line 908
    if-nez v2, :cond_c

    .line 909
    .line 910
    sget-object v2, Lawjp;->a:Lawjp;

    .line 911
    .line 912
    :cond_c
    iget-object v6, v2, Lawjp;->b:Ljava/lang/String;

    .line 913
    .line 914
    :cond_d
    move-object v14, v6

    .line 915
    iget v2, v3, Lawjq;->c:I

    .line 916
    .line 917
    if-ne v2, v8, :cond_e

    .line 918
    .line 919
    iget-object v2, v3, Lawjq;->d:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, Ljava/lang/String;

    .line 922
    .line 923
    goto :goto_4

    .line 924
    :cond_e
    const-string v2, ""

    .line 925
    .line 926
    :goto_4
    iget-object v3, v1, Ljxd;->b:Ljava/lang/Object;

    .line 927
    .line 928
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 929
    .line 930
    .line 931
    move-result-object v16

    .line 932
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v17

    .line 936
    move-object v13, v3

    .line 937
    check-cast v13, Latqt;

    .line 938
    .line 939
    const/16 v15, 0x8

    .line 940
    .line 941
    invoke-virtual/range {v12 .. v17}, Ladwj;->bg(Latqt;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v10}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    return-object v0

    .line 949
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 950
    .line 951
    const-string v2, "[ShortsCreation][Android]Failed to save image to disk"

    .line 952
    .line 953
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    return-object v0

    .line 961
    :pswitch_10
    move-object/from16 v0, p1

    .line 962
    .line 963
    check-cast v0, Ljava/io/File;

    .line 964
    .line 965
    iget-object v2, v1, Ljxd;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, Lawkz;

    .line 968
    .line 969
    iget v3, v2, Lawkz;->b:I

    .line 970
    .line 971
    and-int/2addr v3, v8

    .line 972
    if-eqz v3, :cond_11

    .line 973
    .line 974
    iget-object v3, v2, Lawkz;->f:Lawky;

    .line 975
    .line 976
    if-nez v3, :cond_10

    .line 977
    .line 978
    sget-object v3, Lawky;->a:Lawky;

    .line 979
    .line 980
    :cond_10
    iget-object v6, v3, Lawky;->c:Ljava/lang/String;

    .line 981
    .line 982
    :cond_11
    move-object v13, v6

    .line 983
    iget-object v3, v1, Ljxd;->b:Ljava/lang/Object;

    .line 984
    .line 985
    iget-object v4, v1, Ljxd;->a:Ljava/lang/Object;

    .line 986
    .line 987
    iget-object v2, v2, Lawkz;->e:Ljava/lang/String;

    .line 988
    .line 989
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 990
    .line 991
    .line 992
    move-result-object v15

    .line 993
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v16

    .line 997
    move-object v11, v4

    .line 998
    check-cast v11, Ladwj;

    .line 999
    .line 1000
    move-object v12, v3

    .line 1001
    check-cast v12, Latqt;

    .line 1002
    .line 1003
    const/4 v14, 0x7

    .line 1004
    invoke-virtual/range {v11 .. v16}, Ladwj;->bg(Latqt;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v10}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    return-object v0

    .line 1012
    :pswitch_11
    move-object/from16 v0, p1

    .line 1013
    .line 1014
    check-cast v0, Ljava/lang/Void;

    .line 1015
    .line 1016
    iget-object v0, v1, Ljxd;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    if-nez v0, :cond_12

    .line 1019
    .line 1020
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    return-object v0

    .line 1029
    :cond_12
    iget-object v2, v1, Ljxd;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    iget-object v3, v1, Ljxd;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, Lrnm;

    .line 1034
    .line 1035
    iget-object v2, v2, Lrnm;->c:Ljava/lang/Object;

    .line 1036
    .line 1037
    move-object v4, v2

    .line 1038
    check-cast v4, Lenc;

    .line 1039
    .line 1040
    iget-object v5, v4, Lenc;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    iget-object v6, v4, Lenc;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v11

    .line 1052
    iget-object v4, v4, Lenc;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    move-object v7, v4

    .line 1055
    check-cast v7, Laqye;

    .line 1056
    .line 1057
    move-object v9, v3

    .line 1058
    check-cast v9, Ljava/lang/String;

    .line 1059
    .line 1060
    const/4 v12, 0x0

    .line 1061
    const-string v8, "DraftProject"

    .line 1062
    .line 1063
    invoke-virtual/range {v7 .. v12}, Laqye;->B(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lacdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    new-instance v4, Lhdj;

    .line 1068
    .line 1069
    const/16 v5, 0xd

    .line 1070
    .line 1071
    invoke-direct {v4, v2, v0, v5}, Lhdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v0, Lashg;->a:Lashg;

    .line 1075
    .line 1076
    invoke-static {v3, v4, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    return-object v0

    .line 1081
    :pswitch_12
    move-object/from16 v0, p1

    .line 1082
    .line 1083
    check-cast v0, Ljava/util/List;

    .line 1084
    .line 1085
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    iget-object v3, v1, Ljxd;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    iget-object v4, v1, Ljxd;->b:Ljava/lang/Object;

    .line 1092
    .line 1093
    iget-object v5, v1, Ljxd;->a:Ljava/lang/Object;

    .line 1094
    .line 1095
    if-eqz v2, :cond_13

    .line 1096
    .line 1097
    new-instance v0, Ljava/lang/Exception;

    .line 1098
    .line 1099
    const-string v2, "Exception occurred earlier in flow."

    .line 1100
    .line 1101
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    return-object v0

    .line 1109
    :cond_13
    const/16 v2, 0x4b

    .line 1110
    .line 1111
    const/16 v6, 0x28

    .line 1112
    .line 1113
    :try_start_0
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v12

    .line 1117
    check-cast v12, Landroid/net/Uri;

    .line 1118
    .line 1119
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, [B

    .line 1124
    .line 1125
    sget v13, Larnr;->d:I

    .line 1126
    .line 1127
    new-instance v13, Larnm;

    .line 1128
    .line 1129
    invoke-direct {v13}, Larnm;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    move-object v14, v5

    .line 1133
    check-cast v14, Lowx;

    .line 1134
    .line 1135
    iget-object v14, v14, Lowx;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    move-object v15, v14

    .line 1138
    check-cast v15, Laago;

    .line 1139
    .line 1140
    iget-object v15, v15, Laago;->j:Larnr;

    .line 1141
    .line 1142
    invoke-virtual {v13, v15}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {}, Laags;->a()Laagr;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v15

    .line 1149
    invoke-virtual {v15, v12}, Laagr;->g(Landroid/net/Uri;)V

    .line 1150
    .line 1151
    .line 1152
    move-object v12, v5

    .line 1153
    check-cast v12, Lowx;

    .line 1154
    .line 1155
    iget-object v12, v12, Lowx;->d:Ljava/lang/Object;

    .line 1156
    .line 1157
    invoke-interface {v12, v0}, Lajzb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1162
    .line 1163
    iput-object v0, v15, Laagr;->d:Ljava/lang/Object;

    .line 1164
    .line 1165
    invoke-virtual {v15, v11}, Laagr;->e(I)V

    .line 1166
    .line 1167
    .line 1168
    move-object v0, v4

    .line 1169
    check-cast v0, Lawjb;

    .line 1170
    .line 1171
    iget v0, v0, Lawjb;->b:I

    .line 1172
    .line 1173
    if-ne v0, v8, :cond_14

    .line 1174
    .line 1175
    check-cast v4, Lawjb;

    .line 1176
    .line 1177
    iget-object v0, v4, Lawjb;->c:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Lawjq;

    .line 1180
    .line 1181
    goto :goto_5

    .line 1182
    :cond_14
    sget-object v0, Lawjq;->a:Lawjq;

    .line 1183
    .line 1184
    :goto_5
    iget-object v0, v0, Lawjq;->h:Latqt;

    .line 1185
    .line 1186
    iput-object v0, v15, Laagr;->j:Ljava/lang/Object;

    .line 1187
    .line 1188
    invoke-virtual {v15, v9}, Laagr;->c(Z)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v15}, Laagr;->a()Laags;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v13, v0}, Larnm;->h(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v13}, Larnm;->g()Larnr;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v14, Laago;

    .line 1203
    .line 1204
    invoke-virtual {v14, v0}, Laago;->l(Ljava/util/List;)V

    .line 1205
    .line 1206
    .line 1207
    move-object v0, v3

    .line 1208
    check-cast v0, Lj$/util/Optional;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_15

    .line 1215
    .line 1216
    check-cast v3, Lj$/util/Optional;

    .line 1217
    .line 1218
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Laahj;

    .line 1223
    .line 1224
    invoke-interface {v0}, Laahj;->j()V

    .line 1225
    .line 1226
    .line 1227
    move-object v0, v5

    .line 1228
    check-cast v0, Lowx;

    .line 1229
    .line 1230
    iget-object v0, v0, Lowx;->f:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, Laakt;

    .line 1233
    .line 1234
    invoke-virtual {v0, v7}, Laakt;->k(I)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_6

    .line 1238
    :cond_15
    move-object v0, v5

    .line 1239
    check-cast v0, Lowx;

    .line 1240
    .line 1241
    iget-object v0, v0, Lowx;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    sget-object v4, Lavqy;->d:Lavqy;

    .line 1248
    .line 1249
    invoke-virtual {v3, v4}, Lakbs;->d(Lavqy;)V

    .line 1250
    .line 1251
    .line 1252
    iput v6, v3, Lakbs;->j:I

    .line 1253
    .line 1254
    iput v2, v3, Lakbs;->i:I

    .line 1255
    .line 1256
    const-string v4, "[PostsCreation] No main fragment navigator"

    .line 1257
    .line 1258
    invoke-virtual {v3, v4}, Lakbs;->e(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v3}, Lakbs;->a()Lakbt;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    check-cast v0, Lahjl;

    .line 1266
    .line 1267
    invoke-virtual {v0, v3}, Lahjl;->a(Lakbt;)V

    .line 1268
    .line 1269
    .line 1270
    :goto_6
    invoke-static {v10}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0
    :try_end_0
    .catch Labtx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1274
    return-object v0

    .line 1275
    :catch_0
    move-exception v0

    .line 1276
    goto :goto_7

    .line 1277
    :catch_1
    move-exception v0

    .line 1278
    :goto_7
    check-cast v5, Lowx;

    .line 1279
    .line 1280
    iget-object v3, v5, Lowx;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    sget-object v7, Lavqy;->d:Lavqy;

    .line 1287
    .line 1288
    invoke-virtual {v4, v7}, Lakbs;->d(Lavqy;)V

    .line 1289
    .line 1290
    .line 1291
    iput v6, v4, Lakbs;->j:I

    .line 1292
    .line 1293
    iput v2, v4, Lakbs;->i:I

    .line 1294
    .line 1295
    const-string v2, "[PostsCreation] Failed to convert image bytes to drawable"

    .line 1296
    .line 1297
    invoke-virtual {v4, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v4}, Lakbs;->a()Lakbt;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    check-cast v3, Lahjl;

    .line 1305
    .line 1306
    invoke-virtual {v3, v2}, Lahjl;->a(Lakbt;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v2, v5, Lowx;->f:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v2, Laakt;

    .line 1312
    .line 1313
    invoke-virtual {v2}, Laakt;->m()V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    return-object v0

    .line 1321
    :pswitch_13
    move-object/from16 v0, p1

    .line 1322
    .line 1323
    check-cast v0, Lj$/util/Optional;

    .line 1324
    .line 1325
    iget-object v2, v1, Ljxd;->a:Ljava/lang/Object;

    .line 1326
    .line 1327
    move-object v4, v2

    .line 1328
    check-cast v4, Ladwj;

    .line 1329
    .line 1330
    iget-boolean v5, v4, Ladwj;->K:Z

    .line 1331
    .line 1332
    if-eqz v5, :cond_16

    .line 1333
    .line 1334
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1335
    .line 1336
    const-string v2, "The project state has already been deleted."

    .line 1337
    .line 1338
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    return-object v0

    .line 1346
    :cond_16
    iget-object v5, v1, Ljxd;->b:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v5, Lj$/util/Optional;

    .line 1349
    .line 1350
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v6

    .line 1354
    if-eqz v6, :cond_17

    .line 1355
    .line 1356
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v6

    .line 1360
    check-cast v6, Ljava/lang/Integer;

    .line 1361
    .line 1362
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1363
    .line 1364
    .line 1365
    move-result v6

    .line 1366
    invoke-virtual {v4, v6}, Ladwj;->K(I)Ljava/io/File;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6

    .line 1370
    goto :goto_8

    .line 1371
    :cond_17
    invoke-virtual {v4}, Ladwj;->J()Ljava/io/File;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v6

    .line 1375
    :goto_8
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v8

    .line 1379
    if-eqz v8, :cond_18

    .line 1380
    .line 1381
    new-instance v0, Ljug;

    .line 1382
    .line 1383
    const/16 v3, 0x12

    .line 1384
    .line 1385
    invoke-direct {v0, v2, v3}, Ljug;-><init>(Ljava/lang/Object;I)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v3, Ljla;

    .line 1389
    .line 1390
    const/16 v4, 0x13

    .line 1391
    .line 1392
    invoke-direct {v3, v2, v4}, Ljla;-><init>(Ljava/lang/Object;I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v5, v0, v3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v0, Ljava/io/IOException;

    .line 1399
    .line 1400
    const-string v2, "Acquired null bitmap for camera align overlay"

    .line 1401
    .line 1402
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    return-object v0

    .line 1410
    :cond_18
    if-eqz v6, :cond_19

    .line 1411
    .line 1412
    iget-object v8, v1, Ljxd;->c:Ljava/lang/Object;

    .line 1413
    .line 1414
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v6

    .line 1418
    check-cast v8, Ljava/lang/String;

    .line 1419
    .line 1420
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v6

    .line 1424
    if-eqz v6, :cond_19

    .line 1425
    .line 1426
    iget-boolean v4, v4, Ladwj;->K:Z

    .line 1427
    .line 1428
    if-nez v4, :cond_19

    .line 1429
    .line 1430
    new-instance v4, Ljss;

    .line 1431
    .line 1432
    const/16 v6, 0x9

    .line 1433
    .line 1434
    invoke-direct {v4, v2, v0, v6}, Ljss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v6, Ljgm;

    .line 1438
    .line 1439
    invoke-direct {v6, v2, v0, v3}, Ljgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v5, v4, v6}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 1443
    .line 1444
    .line 1445
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1446
    .line 1447
    return-object v0

    .line 1448
    :cond_19
    const-string v0, "Align overlay discarded: current video segment has changed."

    .line 1449
    .line 1450
    invoke-static {v0}, Labqx;->h(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v0, Ljxc;

    .line 1454
    .line 1455
    invoke-direct {v0, v2, v7}, Ljxc;-><init>(Ljava/lang/Object;I)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v3, Ljla;

    .line 1459
    .line 1460
    const/16 v4, 0x14

    .line 1461
    .line 1462
    invoke-direct {v3, v2, v4}, Ljla;-><init>(Ljava/lang/Object;I)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v5, v0, v3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 1466
    .line 1467
    .line 1468
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1469
    .line 1470
    return-object v0

    .line 1471
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

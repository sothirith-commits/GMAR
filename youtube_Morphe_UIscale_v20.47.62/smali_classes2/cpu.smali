.class public final Lcpu;
.super Lcaz;
.source "PG"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# static fields
.field public static final synthetic M:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lccd;

.field public E:Lcqw;

.field public F:I

.field public G:J

.field public final H:Lcsh;

.field final I:Laiax;

.field public final J:Ldyp;

.field public final K:Ldew;

.field public final L:Ldew;

.field private final N:[Lcrc;

.field private final O:[Lcrc;

.field private final P:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final Q:Lccu;

.field private final R:Z

.field private final S:Ldae;

.field private final T:Ldea;

.field private final U:Lcpp;

.field private final V:Lcpq;

.field private final W:J

.field private final X:Lcrl;

.field private final Y:Lcpt;

.field private Z:I

.field private aa:Lcpb;

.field private ab:Z

.field private ac:Landroid/view/SurfaceHolder;

.field private ad:Ldgv;

.field private ae:I

.field private af:Lcfx;

.field private ag:F

.field private ah:Ldfv;

.field private ai:Z

.field private aj:I

.field private ak:Z

.field private al:Lbmj;

.field private am:Labbc;

.field private final an:Laodv;

.field private final ao:Laofe;

.field private final ap:Laqsk;

.field final b:Lccm;

.field public final c:Landroid/content/Context;

.field public final d:Lccq;

.field public final e:Lddw;

.field public final f:Lcfk;

.field public final g:Lcpz;

.field public final h:Ljava/util/List;

.field public final i:Landroid/os/Looper;

.field public final j:Lcey;

.field public final k:Lcgj;

.field public final l:Lcgm;

.field public final m:Lcew;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Larox;

.field public s:Lcri;

.field public t:Lcrj;

.field public u:Lccm;

.field public v:Lccd;

.field public w:Ljava/lang/Object;

.field public x:Landroid/view/Surface;

.field public y:Z

.field public z:Lcax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lccb;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcpa;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v0, "Init "

    .line 6
    .line 7
    invoke-direct {v1}, Lcaz;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Laodv;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3, v3}, Laodv;-><init>([B[B)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, Lcpu;->an:Laodv;

    .line 17
    .line 18
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v4, Lcgi;->d:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " [AndroidXMedia3/1.9.0-beta01] ["

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "]"

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcfr;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v8, Lcpa;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, Lcpu;->c:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v0, v8, Lcpa;->h:Larhs;

    .line 65
    .line 66
    iget-object v2, v8, Lcpa;->b:Lcey;

    .line 67
    .line 68
    invoke-interface {v0, v2}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcsh;

    .line 73
    .line 74
    iput-object v0, v1, Lcpu;->H:Lcsh;

    .line 75
    .line 76
    iget v0, v8, Lcpa;->j:I

    .line 77
    .line 78
    iput v0, v1, Lcpu;->aj:I

    .line 79
    .line 80
    iput-object v3, v1, Lcpu;->am:Labbc;

    .line 81
    .line 82
    iget-object v0, v8, Lcpa;->k:Lcax;

    .line 83
    .line 84
    iput-object v0, v1, Lcpu;->z:Lcax;

    .line 85
    .line 86
    iget v0, v8, Lcpa;->o:I

    .line 87
    .line 88
    iput v0, v1, Lcpu;->ae:I

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v1, Lcpu;->A:Z

    .line 92
    .line 93
    iget-wide v4, v8, Lcpa;->t:J

    .line 94
    .line 95
    iput-wide v4, v1, Lcpu;->W:J

    .line 96
    .line 97
    new-instance v11, Lcpp;

    .line 98
    .line 99
    invoke-direct {v11, v1}, Lcpp;-><init>(Lcpu;)V

    .line 100
    .line 101
    .line 102
    iput-object v11, v1, Lcpu;->U:Lcpp;

    .line 103
    .line 104
    new-instance v2, Lcpq;

    .line 105
    .line 106
    invoke-direct {v2}, Lcpq;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v2, v1, Lcpu;->V:Lcpq;

    .line 110
    .line 111
    new-instance v10, Landroid/os/Handler;

    .line 112
    .line 113
    iget-object v2, v8, Lcpa;->i:Landroid/os/Looper;

    .line 114
    .line 115
    invoke-direct {v10, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v8, Lcpa;->c:Larjd;

    .line 119
    .line 120
    invoke-interface {v2}, Larjd;->lD()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v9, v2

    .line 125
    check-cast v9, Lcrh;

    .line 126
    .line 127
    move-object v12, v11

    .line 128
    move-object v13, v11

    .line 129
    move-object v14, v11

    .line 130
    invoke-interface/range {v9 .. v14}, Lcrh;->oy(Landroid/os/Handler;Ldgh;Lctf;Lcpp;Lcpp;)[Lcrc;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v1, Lcpu;->N:[Lcrc;

    .line 135
    .line 136
    array-length v4, v2

    .line 137
    const/4 v10, 0x1

    .line 138
    if-lez v4, :cond_0

    .line 139
    .line 140
    move v4, v10

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move v4, v0

    .line 143
    :goto_0
    invoke-static {v4}, Lathv;->S(Z)V

    .line 144
    .line 145
    .line 146
    array-length v2, v2

    .line 147
    new-array v2, v2, [Lcrc;

    .line 148
    .line 149
    iput-object v2, v1, Lcpu;->O:[Lcrc;

    .line 150
    .line 151
    move v2, v0

    .line 152
    :goto_1
    iget-object v4, v1, Lcpu;->O:[Lcrc;

    .line 153
    .line 154
    array-length v5, v4

    .line 155
    if-ge v2, v5, :cond_1

    .line 156
    .line 157
    iget-object v5, v1, Lcpu;->N:[Lcrc;

    .line 158
    .line 159
    aget-object v5, v5, v2

    .line 160
    .line 161
    invoke-interface {v9, v5}, Lcrh;->oz(Lcrc;)V

    .line 162
    .line 163
    .line 164
    aput-object v3, v4, v2

    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    iget-object v2, v8, Lcpa;->e:Larjd;

    .line 170
    .line 171
    invoke-interface {v2}, Larjd;->lD()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lddw;

    .line 176
    .line 177
    iput-object v2, v1, Lcpu;->e:Lddw;

    .line 178
    .line 179
    iget-object v2, v8, Lcpa;->d:Larjd;

    .line 180
    .line 181
    invoke-interface {v2}, Larjd;->lD()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ldae;

    .line 186
    .line 187
    iput-object v2, v1, Lcpu;->S:Ldae;

    .line 188
    .line 189
    iget-object v2, v8, Lcpa;->g:Larjd;

    .line 190
    .line 191
    invoke-interface {v2}, Larjd;->lD()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ldea;

    .line 196
    .line 197
    iput-object v2, v1, Lcpu;->T:Ldea;

    .line 198
    .line 199
    iget-boolean v2, v8, Lcpa;->p:Z

    .line 200
    .line 201
    iput-boolean v2, v1, Lcpu;->R:Z

    .line 202
    .line 203
    iget-object v2, v8, Lcpa;->q:Lcrj;

    .line 204
    .line 205
    iput-object v2, v1, Lcpu;->t:Lcrj;

    .line 206
    .line 207
    iget-object v2, v8, Lcpa;->r:Lcri;

    .line 208
    .line 209
    iput-object v2, v1, Lcpu;->s:Lcri;

    .line 210
    .line 211
    iget-boolean v2, v8, Lcpa;->y:Z

    .line 212
    .line 213
    iput-boolean v2, v1, Lcpu;->ab:Z

    .line 214
    .line 215
    iget-object v13, v8, Lcpa;->i:Landroid/os/Looper;

    .line 216
    .line 217
    iput-object v13, v1, Lcpu;->i:Landroid/os/Looper;

    .line 218
    .line 219
    iget-object v15, v8, Lcpa;->b:Lcey;

    .line 220
    .line 221
    iput-object v15, v1, Lcpu;->j:Lcey;

    .line 222
    .line 223
    iput-object v1, v1, Lcpu;->d:Lccq;

    .line 224
    .line 225
    new-instance v11, Ldyp;

    .line 226
    .line 227
    new-instance v2, Lcpg;

    .line 228
    .line 229
    invoke-direct {v2, v1}, Lcpg;-><init>(Lcpu;)V

    .line 230
    .line 231
    .line 232
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 233
    .line 234
    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    const/16 v17, 0x1

    .line 242
    .line 243
    move-object/from16 v16, v2

    .line 244
    .line 245
    invoke-direct/range {v11 .. v17}, Ldyp;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lcey;Lcfn;Z)V

    .line 246
    .line 247
    .line 248
    iput-object v11, v1, Lcpu;->J:Ldyp;

    .line 249
    .line 250
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v2, v1, Lcpu;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 256
    .line 257
    new-instance v2, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v2, v1, Lcpu;->h:Ljava/util/List;

    .line 263
    .line 264
    new-instance v2, Lbmj;

    .line 265
    .line 266
    invoke-direct {v2, v3}, Lbmj;-><init>([B)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v1, Lcpu;->al:Lbmj;

    .line 270
    .line 271
    sget-object v2, Lcpb;->a:Lcpb;

    .line 272
    .line 273
    iput-object v2, v1, Lcpu;->aa:Lcpb;

    .line 274
    .line 275
    new-instance v2, Laiax;

    .line 276
    .line 277
    iget-object v4, v1, Lcpu;->N:[Lcrc;

    .line 278
    .line 279
    array-length v4, v4

    .line 280
    new-array v5, v4, [Lcrf;

    .line 281
    .line 282
    new-array v4, v4, [Lddq;

    .line 283
    .line 284
    sget-object v6, Lcdd;->a:Lcdd;

    .line 285
    .line 286
    invoke-direct {v2, v5, v4, v6, v3}, Laiax;-><init>([Lcrf;[Lddq;Lcdd;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iput-object v2, v1, Lcpu;->I:Laiax;

    .line 290
    .line 291
    new-instance v2, Lccu;

    .line 292
    .line 293
    invoke-direct {v2}, Lccu;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v2, v1, Lcpu;->Q:Lccu;

    .line 297
    .line 298
    new-instance v2, Lapao;

    .line 299
    .line 300
    invoke-direct {v2, v3, v3, v3, v3}, Lapao;-><init>([B[B[B[B)V

    .line 301
    .line 302
    .line 303
    const/16 v4, 0x14

    .line 304
    .line 305
    new-array v5, v4, [I

    .line 306
    .line 307
    fill-array-data v5, :array_0

    .line 308
    .line 309
    .line 310
    move v6, v0

    .line 311
    :goto_2
    if-ge v6, v4, :cond_2

    .line 312
    .line 313
    aget v7, v5, v6

    .line 314
    .line 315
    invoke-virtual {v2, v7}, Lapao;->r(I)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v6, v6, 0x1

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_2
    iget-object v4, v1, Lcpu;->e:Lddw;

    .line 322
    .line 323
    invoke-virtual {v4}, Lddw;->l()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    const/16 v5, 0x1d

    .line 328
    .line 329
    invoke-static {v5, v4, v2}, Lboz;->k(IZLapao;)V

    .line 330
    .line 331
    .line 332
    const/16 v4, 0x17

    .line 333
    .line 334
    invoke-static {v4, v0, v2}, Lboz;->k(IZLapao;)V

    .line 335
    .line 336
    .line 337
    const/16 v4, 0x19

    .line 338
    .line 339
    invoke-static {v4, v0, v2}, Lboz;->k(IZLapao;)V

    .line 340
    .line 341
    .line 342
    const/16 v4, 0x21

    .line 343
    .line 344
    invoke-static {v4, v0, v2}, Lboz;->k(IZLapao;)V

    .line 345
    .line 346
    .line 347
    const/16 v4, 0x1a

    .line 348
    .line 349
    invoke-static {v4, v0, v2}, Lboz;->k(IZLapao;)V

    .line 350
    .line 351
    .line 352
    const/16 v4, 0x22

    .line 353
    .line 354
    invoke-static {v4, v0, v2}, Lboz;->k(IZLapao;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Lboz;->i(Lapao;)Lccm;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iput-object v2, v1, Lcpu;->b:Lccm;

    .line 362
    .line 363
    new-instance v5, Lapao;

    .line 364
    .line 365
    invoke-direct {v5, v3, v3, v3, v3}, Lapao;-><init>([B[B[B[B)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v5}, Lboz;->j(Lccm;Lapao;)V

    .line 369
    .line 370
    .line 371
    const/4 v9, 0x4

    .line 372
    invoke-virtual {v5, v9}, Lapao;->r(I)V

    .line 373
    .line 374
    .line 375
    const/16 v2, 0xa

    .line 376
    .line 377
    invoke-virtual {v5, v2}, Lapao;->r(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v5}, Lboz;->i(Lapao;)Lccm;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iput-object v2, v1, Lcpu;->u:Lccm;

    .line 385
    .line 386
    iget-object v2, v1, Lcpu;->j:Lcey;

    .line 387
    .line 388
    iget-object v5, v1, Lcpu;->i:Landroid/os/Looper;

    .line 389
    .line 390
    invoke-interface {v2, v5, v3}, Lcey;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcfk;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iput-object v2, v1, Lcpu;->f:Lcfk;

    .line 395
    .line 396
    new-instance v2, Laqsk;

    .line 397
    .line 398
    invoke-direct {v2, v1}, Laqsk;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iput-object v2, v1, Lcpu;->ap:Laqsk;

    .line 402
    .line 403
    iget-object v5, v1, Lcpu;->I:Laiax;

    .line 404
    .line 405
    invoke-static {v5}, Lcqw;->m(Laiax;)Lcqw;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iput-object v5, v1, Lcpu;->E:Lcqw;

    .line 410
    .line 411
    iget-object v5, v1, Lcpu;->H:Lcsh;

    .line 412
    .line 413
    iget-object v6, v1, Lcpu;->d:Lccq;

    .line 414
    .line 415
    iget-object v13, v1, Lcpu;->i:Landroid/os/Looper;

    .line 416
    .line 417
    iget-object v7, v5, Lcsh;->d:Lccq;

    .line 418
    .line 419
    if-eqz v7, :cond_4

    .line 420
    .line 421
    iget-object v7, v5, Lcsh;->b:Lcsg;

    .line 422
    .line 423
    iget-object v7, v7, Lcsg;->b:Larnr;

    .line 424
    .line 425
    invoke-virtual {v7}, Larnr;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_3

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_3
    move v7, v0

    .line 433
    goto :goto_4

    .line 434
    :cond_4
    :goto_3
    move v7, v10

    .line 435
    :goto_4
    invoke-static {v7}, Lathv;->S(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iput-object v6, v5, Lcsh;->d:Lccq;

    .line 442
    .line 443
    iget-object v15, v5, Lcsh;->a:Lcey;

    .line 444
    .line 445
    invoke-interface {v15, v13, v3}, Lcey;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcfk;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    iput-object v7, v5, Lcsh;->e:Lcfk;

    .line 450
    .line 451
    iget-object v7, v5, Lcsh;->g:Ldyp;

    .line 452
    .line 453
    new-instance v11, Lcru;

    .line 454
    .line 455
    invoke-direct {v11, v5, v6}, Lcru;-><init>(Lcsh;Lccq;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v10}, Lathv;->S(Z)V

    .line 459
    .line 460
    .line 461
    iget-object v6, v7, Ldyp;->e:Ljava/util/AbstractCollection;

    .line 462
    .line 463
    move-object/from16 v16, v11

    .line 464
    .line 465
    new-instance v11, Ldyp;

    .line 466
    .line 467
    invoke-virtual {v13}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    iget-boolean v7, v7, Ldyp;->b:Z

    .line 472
    .line 473
    move-object v12, v6

    .line 474
    check-cast v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 475
    .line 476
    move/from16 v17, v7

    .line 477
    .line 478
    invoke-direct/range {v11 .. v17}, Ldyp;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lcey;Lcfn;Z)V

    .line 479
    .line 480
    .line 481
    iput-object v11, v5, Lcsh;->g:Ldyp;

    .line 482
    .line 483
    new-instance v5, Lcsm;

    .line 484
    .line 485
    iget-object v6, v8, Lcpa;->D:Ljava/lang/String;

    .line 486
    .line 487
    invoke-direct {v5, v6}, Lcsm;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance v11, Lcpz;

    .line 491
    .line 492
    iget-object v12, v1, Lcpu;->c:Landroid/content/Context;

    .line 493
    .line 494
    iget-object v13, v1, Lcpu;->N:[Lcrc;

    .line 495
    .line 496
    iget-object v14, v1, Lcpu;->O:[Lcrc;

    .line 497
    .line 498
    iget-object v15, v1, Lcpu;->e:Lddw;

    .line 499
    .line 500
    iget-object v6, v1, Lcpu;->I:Laiax;

    .line 501
    .line 502
    iget-object v7, v8, Lcpa;->f:Larjd;

    .line 503
    .line 504
    invoke-interface {v7}, Larjd;->lD()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    move-object/from16 v17, v7

    .line 509
    .line 510
    check-cast v17, Lcqd;

    .line 511
    .line 512
    iget-object v7, v1, Lcpu;->T:Ldea;

    .line 513
    .line 514
    iget v9, v1, Lcpu;->Z:I

    .line 515
    .line 516
    iget-object v4, v1, Lcpu;->H:Lcsh;

    .line 517
    .line 518
    iget-object v3, v1, Lcpu;->t:Lcrj;

    .line 519
    .line 520
    iget-object v10, v8, Lcpa;->G:Lcog;

    .line 521
    .line 522
    move-object/from16 v29, v2

    .line 523
    .line 524
    move-object/from16 v21, v3

    .line 525
    .line 526
    iget-wide v2, v8, Lcpa;->s:J

    .line 527
    .line 528
    iget-boolean v0, v1, Lcpu;->ab:Z

    .line 529
    .line 530
    move/from16 v25, v0

    .line 531
    .line 532
    iget-boolean v0, v8, Lcpa;->E:Z

    .line 533
    .line 534
    move/from16 v26, v0

    .line 535
    .line 536
    iget-object v0, v1, Lcpu;->i:Landroid/os/Looper;

    .line 537
    .line 538
    move-object/from16 v27, v0

    .line 539
    .line 540
    iget-object v0, v1, Lcpu;->j:Lcey;

    .line 541
    .line 542
    move-object/from16 v28, v0

    .line 543
    .line 544
    iget-object v0, v8, Lcpa;->A:Lcqx;

    .line 545
    .line 546
    move-object/from16 v31, v0

    .line 547
    .line 548
    iget-object v0, v1, Lcpu;->aa:Lcpb;

    .line 549
    .line 550
    move-object/from16 v32, v0

    .line 551
    .line 552
    iget-object v0, v1, Lcpu;->V:Lcpq;

    .line 553
    .line 554
    move-object/from16 v33, v0

    .line 555
    .line 556
    move-wide/from16 v23, v2

    .line 557
    .line 558
    move-object/from16 v20, v4

    .line 559
    .line 560
    move-object/from16 v30, v5

    .line 561
    .line 562
    move-object/from16 v16, v6

    .line 563
    .line 564
    move-object/from16 v18, v7

    .line 565
    .line 566
    move/from16 v19, v9

    .line 567
    .line 568
    move-object/from16 v22, v10

    .line 569
    .line 570
    invoke-direct/range {v11 .. v33}, Lcpz;-><init>(Landroid/content/Context;[Lcrc;[Lcrc;Lddw;Laiax;Lcqd;Ldea;ILcsh;Lcrj;Lcog;JZZLandroid/os/Looper;Lcey;Laqsk;Lcsm;Lcqx;Lcpb;Ldfv;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v0, v30

    .line 574
    .line 575
    iput-object v11, v1, Lcpu;->g:Lcpz;

    .line 576
    .line 577
    iget-object v4, v11, Lcpz;->f:Landroid/os/Looper;

    .line 578
    .line 579
    const/high16 v2, 0x3f800000    # 1.0f

    .line 580
    .line 581
    iput v2, v1, Lcpu;->ag:F

    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    iput v2, v1, Lcpu;->Z:I

    .line 585
    .line 586
    sget-object v2, Lccd;->a:Lccd;

    .line 587
    .line 588
    iput-object v2, v1, Lcpu;->v:Lccd;

    .line 589
    .line 590
    iput-object v2, v1, Lcpu;->D:Lccd;

    .line 591
    .line 592
    const/4 v9, -0x1

    .line 593
    iput v9, v1, Lcpu;->F:I

    .line 594
    .line 595
    sget v2, Lceo;->b:I

    .line 596
    .line 597
    const/4 v2, 0x1

    .line 598
    iput-boolean v2, v1, Lcpu;->B:Z

    .line 599
    .line 600
    iget-object v2, v1, Lcpu;->H:Lcsh;

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Lcpu;->F(Lcco;)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v1, Lcpu;->T:Ldea;

    .line 606
    .line 607
    new-instance v3, Landroid/os/Handler;

    .line 608
    .line 609
    iget-object v5, v1, Lcpu;->i:Landroid/os/Looper;

    .line 610
    .line 611
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 612
    .line 613
    .line 614
    iget-object v5, v1, Lcpu;->H:Lcsh;

    .line 615
    .line 616
    invoke-interface {v2, v3, v5}, Ldea;->g(Landroid/os/Handler;Lddz;)V

    .line 617
    .line 618
    .line 619
    iget-object v2, v1, Lcpu;->U:Lcpp;

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Lcpu;->V(Lcov;)V

    .line 622
    .line 623
    .line 624
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 625
    .line 626
    const/16 v3, 0x1f

    .line 627
    .line 628
    if-lt v2, v3, :cond_5

    .line 629
    .line 630
    iget-object v2, v1, Lcpu;->c:Landroid/content/Context;

    .line 631
    .line 632
    iget-boolean v3, v8, Lcpa;->z:Z

    .line 633
    .line 634
    iget-object v5, v1, Lcpu;->j:Lcey;

    .line 635
    .line 636
    invoke-virtual {v1}, Lcpu;->c()Landroid/os/Looper;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    const/4 v7, 0x0

    .line 641
    invoke-interface {v5, v6, v7}, Lcey;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcfk;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    new-instance v6, Lcpl;

    .line 646
    .line 647
    invoke-direct {v6, v2, v3, v1, v0}, Lcpl;-><init>(Landroid/content/Context;ZLcpu;Lcsm;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v5, v6}, Lcfk;->e(Ljava/lang/Runnable;)Z

    .line 651
    .line 652
    .line 653
    :cond_5
    new-instance v2, Lcew;

    .line 654
    .line 655
    const/16 v34, 0x0

    .line 656
    .line 657
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    iget-object v5, v1, Lcpu;->i:Landroid/os/Looper;

    .line 662
    .line 663
    iget-object v6, v1, Lcpu;->j:Lcey;

    .line 664
    .line 665
    new-instance v7, Lcph;

    .line 666
    .line 667
    invoke-direct {v7, v1}, Lcph;-><init>(Lcpu;)V

    .line 668
    .line 669
    .line 670
    invoke-direct/range {v2 .. v7}, Lcew;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lcey;Lcev;)V

    .line 671
    .line 672
    .line 673
    move-object v10, v3

    .line 674
    iput-object v2, v1, Lcpu;->m:Lcew;

    .line 675
    .line 676
    new-instance v0, Lbo;

    .line 677
    .line 678
    const/16 v12, 0x10

    .line 679
    .line 680
    invoke-direct {v0, v1, v12}, Lbo;-><init>(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v0}, Lcew;->b(Ljava/lang/Runnable;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v8, Lcpa;->a:Landroid/content/Context;

    .line 687
    .line 688
    iget-object v2, v8, Lcpa;->i:Landroid/os/Looper;

    .line 689
    .line 690
    iget-object v3, v1, Lcpu;->j:Lcey;

    .line 691
    .line 692
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    const/4 v7, 0x0

    .line 696
    invoke-interface {v3, v4, v7}, Lcey;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcfk;

    .line 697
    .line 698
    .line 699
    new-instance v0, Lcdq;

    .line 700
    .line 701
    invoke-interface {v3, v2, v7}, Lcey;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcfk;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-direct {v0, v2}, Lcdq;-><init>(Lcfk;)V

    .line 706
    .line 707
    .line 708
    iget-boolean v0, v8, Lcpa;->C:Z

    .line 709
    .line 710
    if-eqz v0, :cond_6

    .line 711
    .line 712
    iget-object v2, v8, Lcpa;->F:Lcrl;

    .line 713
    .line 714
    iput-object v2, v1, Lcpu;->X:Lcrl;

    .line 715
    .line 716
    new-instance v3, Lacrd;

    .line 717
    .line 718
    invoke-direct {v3, v1}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    move-object v6, v4

    .line 722
    iget-object v4, v1, Lcpu;->c:Landroid/content/Context;

    .line 723
    .line 724
    iget-object v5, v1, Lcpu;->i:Landroid/os/Looper;

    .line 725
    .line 726
    iget-object v7, v1, Lcpu;->j:Lcey;

    .line 727
    .line 728
    invoke-interface/range {v2 .. v7}, Lcrl;->d(Lacrd;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcey;)V

    .line 729
    .line 730
    .line 731
    move-object v4, v6

    .line 732
    goto :goto_5

    .line 733
    :cond_6
    const/4 v7, 0x0

    .line 734
    iput-object v7, v1, Lcpu;->X:Lcrl;

    .line 735
    .line 736
    :goto_5
    iget v0, v8, Lcpa;->m:I

    .line 737
    .line 738
    iget-boolean v2, v8, Lcpa;->n:Z

    .line 739
    .line 740
    if-nez v2, :cond_9

    .line 741
    .line 742
    iget v0, v8, Lcpa;->u:I

    .line 743
    .line 744
    const v2, 0x7fffffff

    .line 745
    .line 746
    .line 747
    if-eq v0, v2, :cond_8

    .line 748
    .line 749
    iget v0, v8, Lcpa;->v:I

    .line 750
    .line 751
    if-eq v0, v2, :cond_8

    .line 752
    .line 753
    iget v0, v8, Lcpa;->w:I

    .line 754
    .line 755
    if-eq v0, v2, :cond_8

    .line 756
    .line 757
    iget v0, v8, Lcpa;->x:I

    .line 758
    .line 759
    if-ne v0, v2, :cond_7

    .line 760
    .line 761
    goto :goto_6

    .line 762
    :cond_7
    const/4 v0, 0x1

    .line 763
    goto :goto_7

    .line 764
    :cond_8
    :goto_6
    move/from16 v0, v34

    .line 765
    .line 766
    :cond_9
    :goto_7
    new-instance v2, Lcgj;

    .line 767
    .line 768
    iget-object v3, v8, Lcpa;->a:Landroid/content/Context;

    .line 769
    .line 770
    iget-object v5, v1, Lcpu;->j:Lcey;

    .line 771
    .line 772
    invoke-direct {v2, v3, v4, v5}, Lcgj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcey;)V

    .line 773
    .line 774
    .line 775
    iput-object v2, v1, Lcpu;->k:Lcgj;

    .line 776
    .line 777
    if-eqz v0, :cond_a

    .line 778
    .line 779
    const/4 v3, 0x1

    .line 780
    goto :goto_8

    .line 781
    :cond_a
    move/from16 v3, v34

    .line 782
    .line 783
    :goto_8
    invoke-virtual {v2, v3}, Lcgj;->a(Z)V

    .line 784
    .line 785
    .line 786
    new-instance v2, Lcgm;

    .line 787
    .line 788
    iget-object v3, v8, Lcpa;->a:Landroid/content/Context;

    .line 789
    .line 790
    iget-object v5, v1, Lcpu;->j:Lcey;

    .line 791
    .line 792
    invoke-direct {v2, v3, v4, v5}, Lcgm;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcey;)V

    .line 793
    .line 794
    .line 795
    iput-object v2, v1, Lcpu;->l:Lcgm;

    .line 796
    .line 797
    const/4 v13, 0x2

    .line 798
    if-ne v0, v13, :cond_b

    .line 799
    .line 800
    const/4 v0, 0x1

    .line 801
    goto :goto_9

    .line 802
    :cond_b
    move/from16 v0, v34

    .line 803
    .line 804
    :goto_9
    invoke-virtual {v2, v0}, Lcgm;->a(Z)V

    .line 805
    .line 806
    .line 807
    sget v0, Lcbf;->a:I

    .line 808
    .line 809
    sget-object v0, Lcdp;->a:Lcdp;

    .line 810
    .line 811
    sget-object v0, Lcfx;->a:Lcfx;

    .line 812
    .line 813
    iput-object v0, v1, Lcpu;->af:Lcfx;

    .line 814
    .line 815
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 816
    .line 817
    const/16 v2, 0x22

    .line 818
    .line 819
    if-lt v0, v2, :cond_c

    .line 820
    .line 821
    new-instance v7, Lcpt;

    .line 822
    .line 823
    iget-object v0, v8, Lcpa;->a:Landroid/content/Context;

    .line 824
    .line 825
    invoke-direct {v7, v1, v0}, Lcpt;-><init>(Lcpu;Landroid/content/Context;)V

    .line 826
    .line 827
    .line 828
    goto :goto_a

    .line 829
    :cond_c
    const/4 v7, 0x0

    .line 830
    :goto_a
    iput-object v7, v1, Lcpu;->Y:Lcpt;

    .line 831
    .line 832
    new-instance v0, Ldew;

    .line 833
    .line 834
    const/4 v7, 0x0

    .line 835
    invoke-direct {v0, v7}, Ldew;-><init>([B)V

    .line 836
    .line 837
    .line 838
    iput-object v0, v1, Lcpu;->K:Ldew;

    .line 839
    .line 840
    new-instance v0, Ldew;

    .line 841
    .line 842
    invoke-direct {v0, v7}, Ldew;-><init>([B)V

    .line 843
    .line 844
    .line 845
    iput-object v0, v1, Lcpu;->L:Ldew;

    .line 846
    .line 847
    new-instance v0, Laofe;

    .line 848
    .line 849
    iget-object v2, v1, Lcpu;->U:Lcpp;

    .line 850
    .line 851
    iget-object v3, v1, Lcpu;->j:Lcey;

    .line 852
    .line 853
    iget v4, v8, Lcpa;->u:I

    .line 854
    .line 855
    iget v5, v8, Lcpa;->v:I

    .line 856
    .line 857
    iget v6, v8, Lcpa;->w:I

    .line 858
    .line 859
    iget v7, v8, Lcpa;->x:I

    .line 860
    .line 861
    invoke-direct/range {v0 .. v7}, Laofe;-><init>(Lccq;Lcpp;Lcey;IIII)V

    .line 862
    .line 863
    .line 864
    iput-object v0, v1, Lcpu;->ao:Laofe;

    .line 865
    .line 866
    iget-object v0, v1, Lcpu;->s:Lcri;

    .line 867
    .line 868
    iget-object v2, v11, Lcpz;->e:Lcfk;

    .line 869
    .line 870
    const/16 v3, 0x26

    .line 871
    .line 872
    invoke-interface {v2, v3, v0}, Lcfk;->l(ILjava/lang/Object;)Lgsh;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v0}, Lgsh;->j()V

    .line 877
    .line 878
    .line 879
    iget-object v0, v1, Lcpu;->z:Lcax;

    .line 880
    .line 881
    iget-boolean v2, v8, Lcpa;->l:Z

    .line 882
    .line 883
    invoke-virtual {v11, v0, v2}, Lcpz;->e(Lcax;Z)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v1, Lcpu;->z:Lcax;

    .line 887
    .line 888
    const/4 v2, 0x3

    .line 889
    const/4 v3, 0x1

    .line 890
    invoke-virtual {v1, v3, v2, v0}, Lcpu;->am(IILjava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    iget v0, v1, Lcpu;->ae:I

    .line 894
    .line 895
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const/4 v2, 0x4

    .line 900
    invoke-virtual {v1, v13, v2, v0}, Lcpu;->am(IILjava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    const/4 v0, 0x5

    .line 904
    invoke-virtual {v1, v13, v0, v10}, Lcpu;->am(IILjava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    iget-boolean v0, v1, Lcpu;->A:Z

    .line 908
    .line 909
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    const/16 v2, 0x9

    .line 914
    .line 915
    const/4 v3, 0x1

    .line 916
    invoke-virtual {v1, v3, v2, v0}, Lcpu;->am(IILjava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    iget-object v0, v1, Lcpu;->V:Lcpq;

    .line 920
    .line 921
    const/4 v2, 0x6

    .line 922
    const/16 v3, 0x8

    .line 923
    .line 924
    invoke-virtual {v1, v2, v3, v0}, Lcpu;->am(IILjava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    iget v0, v1, Lcpu;->aj:I

    .line 928
    .line 929
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v1, v9, v12, v0}, Lcpu;->am(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 934
    .line 935
    .line 936
    iget-object v0, v1, Lcpu;->an:Laodv;

    .line 937
    .line 938
    invoke-virtual {v0}, Laodv;->i()Z

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :catchall_0
    move-exception v0

    .line 943
    iget-object v2, v1, Lcpu;->an:Laodv;

    .line 944
    .line 945
    invoke-virtual {v2}, Laodv;->i()Z

    .line 946
    .line 947
    .line 948
    throw v0

    .line 949
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method private final aA(Lcqw;Lccw;Landroid/util/Pair;)Lcqw;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lccw;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v4

    .line 20
    :goto_1
    invoke-static {v3}, La;->bS(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, Lcqw;->b:Lccw;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p1}, Lcpu;->af(Lcqw;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual/range {p1 .. p2}, Lcqw;->j(Lccw;)Lcqw;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v1}, Lccw;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v9, Lcqw;->a:Ldaf;

    .line 42
    .line 43
    iget-wide v1, v0, Lcpu;->G:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcgi;->B(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    iget-object v1, v0, Lcpu;->I:Laiax;

    .line 50
    .line 51
    sget-object v18, Ldbv;->a:Ldbv;

    .line 52
    .line 53
    sget v2, Larnr;->d:I

    .line 54
    .line 55
    sget-object v20, Larsa;->a:Larnr;

    .line 56
    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    move-wide v12, v10

    .line 60
    move-wide v14, v10

    .line 61
    move-object/from16 v19, v1

    .line 62
    .line 63
    invoke-virtual/range {v8 .. v20}, Lcqw;->l(Ldaf;JJJJLdbv;Laiax;Ljava/util/List;)Lcqw;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v9}, Lcqw;->d(Ldaf;)Lcqw;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v2, v1, Lcqw;->s:J

    .line 72
    .line 73
    iput-wide v2, v1, Lcqw;->q:J

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    iget-object v3, v8, Lcqw;->c:Ldaf;

    .line 77
    .line 78
    iget-object v9, v3, Ldaf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget v10, Lcgi;->a:I

    .line 81
    .line 82
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_3

    .line 89
    .line 90
    new-instance v11, Ldaf;

    .line 91
    .line 92
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v11, v12}, Ldaf;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v11, v3

    .line 99
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-static {v6, v7}, Lcgi;->B(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-virtual {v5}, Lccw;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v0, Lcpu;->Q:Lccu;

    .line 118
    .line 119
    invoke-virtual {v5, v9, v2}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    iget-wide v14, v14, Lccu;->e:J

    .line 124
    .line 125
    sub-long/2addr v6, v14

    .line 126
    if-eqz v10, :cond_4

    .line 127
    .line 128
    sub-long v14, v6, v12

    .line 129
    .line 130
    const-wide/16 v16, 0x1

    .line 131
    .line 132
    cmp-long v14, v14, v16

    .line 133
    .line 134
    if-nez v14, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5, v9, v2}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-wide v14, v2, Lccu;->d:J

    .line 141
    .line 142
    cmp-long v2, v6, v14

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    const-wide/16 v14, -0x1

    .line 147
    .line 148
    add-long/2addr v6, v14

    .line 149
    :cond_4
    if-eqz v10, :cond_b

    .line 150
    .line 151
    cmp-long v2, v12, v6

    .line 152
    .line 153
    if-gez v2, :cond_5

    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_5
    if-nez v2, :cond_9

    .line 158
    .line 159
    iget-object v2, v8, Lcqw;->k:Ldaf;

    .line 160
    .line 161
    iget-object v2, v2, Ldaf;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lccw;->a(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v3, -0x1

    .line 168
    if-eq v2, v3, :cond_7

    .line 169
    .line 170
    iget-object v3, v0, Lcpu;->Q:Lccu;

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Lccw;->m(ILccu;)Lccu;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget v2, v2, Lccu;->c:I

    .line 177
    .line 178
    iget-object v4, v11, Ldaf;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v1, v4, v3}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget v3, v3, Lccu;->c:I

    .line 185
    .line 186
    if-eq v2, v3, :cond_6

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    return-object v8

    .line 190
    :cond_7
    :goto_3
    iget-object v2, v11, Ldaf;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v3, v0, Lcpu;->Q:Lccu;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v3}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Ldaf;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    iget v1, v11, Ldaf;->b:I

    .line 204
    .line 205
    iget v2, v11, Ldaf;->c:I

    .line 206
    .line 207
    invoke-virtual {v3, v1, v2}, Lccu;->e(II)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    iget-wide v1, v3, Lccu;->d:J

    .line 213
    .line 214
    :goto_4
    move-object v9, v11

    .line 215
    iget-wide v10, v8, Lcqw;->s:J

    .line 216
    .line 217
    iget-wide v12, v8, Lcqw;->s:J

    .line 218
    .line 219
    iget-wide v14, v8, Lcqw;->e:J

    .line 220
    .line 221
    iget-wide v3, v8, Lcqw;->s:J

    .line 222
    .line 223
    sub-long v16, v1, v3

    .line 224
    .line 225
    iget-object v3, v8, Lcqw;->i:Ldbv;

    .line 226
    .line 227
    iget-object v4, v8, Lcqw;->u:Laiax;

    .line 228
    .line 229
    iget-object v5, v8, Lcqw;->j:Ljava/util/List;

    .line 230
    .line 231
    move-object/from16 v18, v3

    .line 232
    .line 233
    move-object/from16 v19, v4

    .line 234
    .line 235
    move-object/from16 v20, v5

    .line 236
    .line 237
    invoke-virtual/range {v8 .. v20}, Lcqw;->l(Ldaf;JJJJLdbv;Laiax;Ljava/util/List;)Lcqw;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3, v9}, Lcqw;->d(Ldaf;)Lcqw;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput-wide v1, v3, Lcqw;->q:J

    .line 246
    .line 247
    return-object v3

    .line 248
    :cond_9
    move-object v9, v11

    .line 249
    invoke-virtual {v9}, Ldaf;->c()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    xor-int/2addr v1, v4

    .line 254
    invoke-static {v1}, Lathv;->S(Z)V

    .line 255
    .line 256
    .line 257
    iget-wide v1, v8, Lcqw;->r:J

    .line 258
    .line 259
    sub-long v4, v12, v6

    .line 260
    .line 261
    sub-long/2addr v1, v4

    .line 262
    const-wide/16 v4, 0x0

    .line 263
    .line 264
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v16

    .line 268
    iget-wide v1, v8, Lcqw;->q:J

    .line 269
    .line 270
    iget-object v4, v8, Lcqw;->k:Ldaf;

    .line 271
    .line 272
    invoke-virtual {v4, v3}, Ldaf;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_a

    .line 277
    .line 278
    add-long v1, v12, v16

    .line 279
    .line 280
    :cond_a
    iget-object v3, v8, Lcqw;->i:Ldbv;

    .line 281
    .line 282
    iget-object v4, v8, Lcqw;->u:Laiax;

    .line 283
    .line 284
    iget-object v5, v8, Lcqw;->j:Ljava/util/List;

    .line 285
    .line 286
    move-wide v10, v12

    .line 287
    move-wide v14, v10

    .line 288
    move-object/from16 v18, v3

    .line 289
    .line 290
    move-object/from16 v19, v4

    .line 291
    .line 292
    move-object/from16 v20, v5

    .line 293
    .line 294
    invoke-virtual/range {v8 .. v20}, Lcqw;->l(Ldaf;JJJJLdbv;Laiax;Ljava/util/List;)Lcqw;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iput-wide v1, v3, Lcqw;->q:J

    .line 299
    .line 300
    return-object v3

    .line 301
    :cond_b
    :goto_5
    move v1, v10

    .line 302
    move-object v9, v11

    .line 303
    move-wide v10, v12

    .line 304
    invoke-virtual {v9}, Ldaf;->c()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    xor-int/2addr v2, v4

    .line 309
    invoke-static {v2}, Lathv;->S(Z)V

    .line 310
    .line 311
    .line 312
    if-nez v1, :cond_c

    .line 313
    .line 314
    sget-object v2, Ldbv;->a:Ldbv;

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_c
    iget-object v2, v8, Lcqw;->i:Ldbv;

    .line 318
    .line 319
    :goto_6
    move-object/from16 v18, v2

    .line 320
    .line 321
    if-nez v1, :cond_d

    .line 322
    .line 323
    iget-object v2, v0, Lcpu;->I:Laiax;

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_d
    iget-object v2, v8, Lcqw;->u:Laiax;

    .line 327
    .line 328
    :goto_7
    move-object/from16 v19, v2

    .line 329
    .line 330
    if-nez v1, :cond_e

    .line 331
    .line 332
    sget v1, Larnr;->d:I

    .line 333
    .line 334
    sget-object v1, Larsa;->a:Larnr;

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_e
    iget-object v1, v8, Lcqw;->j:Ljava/util/List;

    .line 338
    .line 339
    :goto_8
    move-object/from16 v20, v1

    .line 340
    .line 341
    const-wide/16 v16, 0x0

    .line 342
    .line 343
    move-wide v12, v10

    .line 344
    move-wide v14, v10

    .line 345
    invoke-virtual/range {v8 .. v20}, Lcqw;->l(Ldaf;JJJJLdbv;Laiax;Ljava/util/List;)Lcqw;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1, v9}, Lcqw;->d(Ldaf;)Lcqw;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iput-wide v10, v1, Lcqw;->q:J

    .line 354
    .line 355
    return-object v1
.end method

.method private final aB(Lcqz;)Lcra;
    .locals 3

    .line 1
    iget-object v0, p0, Lcpu;->E:Lcqw;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcpu;->av(Lcqw;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcra;

    .line 7
    .line 8
    iget-object v1, p0, Lcpu;->E:Lcqw;

    .line 9
    .line 10
    iget-object v1, v1, Lcqw;->b:Lccw;

    .line 11
    .line 12
    iget-object v1, p0, Lcpu;->g:Lcpz;

    .line 13
    .line 14
    iget-object v2, v1, Lcpz;->f:Landroid/os/Looper;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, Lcra;-><init>(Lcqy;Lcqz;Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final aC()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcpu;->ad:Ldgv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcpu;->V:Lcpq;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcpu;->aB(Lcqz;)Lcra;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x2710

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcra;->f(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcra;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcra;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcpu;->ad:Ldgv;

    .line 24
    .line 25
    iget-object v2, p0, Lcpu;->U:Lcpp;

    .line 26
    .line 27
    iget-object v0, v0, Ldgv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcpu;->ad:Ldgv;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcpu;->ac:Landroid/view/SurfaceHolder;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcpu;->U:Lcpp;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcpu;->ac:Landroid/view/SurfaceHolder;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final aD(Ljava/util/List;IJZ)V
    .locals 14

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    iget-object v2, p0, Lcpu;->E:Lcqw;

    .line 4
    .line 5
    invoke-direct {p0, v2}, Lcpu;->av(Lcqw;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcpu;->x()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget v5, p0, Lcpu;->n:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    add-int/2addr v5, v6

    .line 17
    iput v5, p0, Lcpu;->n:I

    .line 18
    .line 19
    iget-object v5, p0, Lcpu;->h:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    move v7, v13

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-ge v7, v9, :cond_0

    .line 36
    .line 37
    new-instance v9, Lcqt;

    .line 38
    .line 39
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, Ldah;

    .line 44
    .line 45
    iget-boolean v12, p0, Lcpu;->R:Z

    .line 46
    .line 47
    invoke-direct {v9, v11, v12}, Lcqt;-><init>(Ldah;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v11, v9, Lcqt;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v9, v9, Lcqt;->a:Ldaa;

    .line 56
    .line 57
    new-instance v12, Lcpr;

    .line 58
    .line 59
    invoke-direct {v12, v11, v9}, Lcpr;-><init>(Ljava/lang/Object;Ldaa;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v7, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v7, p0, Lcpu;->al:Lbmj;

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v7}, Lbmj;->j()Lbmj;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7, v9}, Lbmj;->k(I)Lbmj;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iput-object v7, p0, Lcpu;->al:Lbmj;

    .line 83
    .line 84
    new-instance v7, Lcoa;

    .line 85
    .line 86
    iget-object v9, p0, Lcpu;->al:Lbmj;

    .line 87
    .line 88
    invoke-direct {v7, v5, v9}, Lcoa;-><init>(Ljava/util/Collection;Lbmj;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lccw;->p()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    iget v5, v7, Lcoa;->b:I

    .line 98
    .line 99
    if-ge v1, v5, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance v1, Lcbm;

    .line 103
    .line 104
    invoke-direct {v1}, Lcbm;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_2
    :goto_1
    const/4 v5, -0x1

    .line 109
    if-eqz p5, :cond_3

    .line 110
    .line 111
    invoke-virtual {v7, v13}, Lccw;->g(Z)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    if-ne v1, v5, :cond_4

    .line 122
    .line 123
    move v1, v2

    .line 124
    move-wide v2, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-wide/from16 v2, p3

    .line 127
    .line 128
    :goto_2
    iget-object v4, p0, Lcpu;->E:Lcqw;

    .line 129
    .line 130
    invoke-direct {p0, v7, v1, v2, v3}, Lcpu;->ay(Lccw;IJ)Landroid/util/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-direct {p0, v4, v7, v9}, Lcpu;->aA(Lcqw;Lccw;Landroid/util/Pair;)Lcqw;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget v9, v4, Lcqw;->f:I

    .line 139
    .line 140
    if-ne v9, v6, :cond_5

    .line 141
    .line 142
    move v10, v1

    .line 143
    move v9, v6

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    invoke-virtual {v7}, Lccw;->p()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const/4 v11, 0x4

    .line 150
    if-eqz v10, :cond_6

    .line 151
    .line 152
    :goto_3
    move v10, v1

    .line 153
    move v9, v11

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    if-ne v1, v5, :cond_7

    .line 156
    .line 157
    move v10, v5

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    iget v5, v7, Lcoa;->b:I

    .line 160
    .line 161
    if-lt v1, v5, :cond_8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    const/4 v9, 0x2

    .line 165
    move v10, v1

    .line 166
    :goto_4
    invoke-static {v4, v9}, Lcpu;->az(Lcqw;I)Lcqw;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v4, p0, Lcpu;->g:Lcpz;

    .line 171
    .line 172
    invoke-static {v2, v3}, Lcgi;->B(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    iget-object v9, p0, Lcpu;->al:Lbmj;

    .line 177
    .line 178
    iget-object v2, v4, Lcpz;->e:Lcfk;

    .line 179
    .line 180
    new-instance v7, Lcpw;

    .line 181
    .line 182
    invoke-direct/range {v7 .. v12}, Lcpw;-><init>(Ljava/util/List;Lbmj;IJ)V

    .line 183
    .line 184
    .line 185
    const/16 v3, 0x11

    .line 186
    .line 187
    invoke-interface {v2, v3, v7}, Lcfk;->l(ILjava/lang/Object;)Lgsh;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lgsh;->j()V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcpu;->E:Lcqw;

    .line 195
    .line 196
    iget-object v2, v2, Lcqw;->c:Ldaf;

    .line 197
    .line 198
    iget-object v2, v2, Ldaf;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v3, v1, Lcqw;->c:Ldaf;

    .line 201
    .line 202
    iget-object v3, v3, Ldaf;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_9

    .line 209
    .line 210
    iget-object v2, p0, Lcpu;->E:Lcqw;

    .line 211
    .line 212
    iget-object v2, v2, Lcqw;->b:Lccw;

    .line 213
    .line 214
    invoke-virtual {v2}, Lccw;->p()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_9

    .line 219
    .line 220
    move v3, v6

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    move v3, v13

    .line 223
    :goto_5
    invoke-direct {p0, v1}, Lcpu;->aw(Lcqw;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    const/4 v7, -0x1

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v4, 0x4

    .line 231
    move-object v0, p0

    .line 232
    invoke-virtual/range {v0 .. v8}, Lcpu;->aq(Lcqw;IZIJIZ)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method private final aE(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcpu;->y:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcpu;->ac:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lcpu;->U:Lcpp;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcpu;->ac:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcpu;->ac:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lcpu;->ak(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcpu;->ak(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final aF()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcpu;->u:Lccm;

    .line 2
    .line 3
    sget v1, Lcgi;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lcpu;->d:Lccq;

    .line 6
    .line 7
    invoke-interface {v1}, Lccq;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcaz;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcaz;->C()Lccw;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lccw;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcaz;->r()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v8, v3, Lcaz;->a:Lccv;

    .line 31
    .line 32
    invoke-virtual {v4, v5, v8}, Lccw;->o(ILccv;)Lccv;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-boolean v4, v4, Lccv;->i:Z

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v7

    .line 43
    :goto_0
    invoke-virtual {v3}, Lcaz;->C()Lccw;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lccw;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, -0x1

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    :cond_1
    move v5, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v3}, Lcaz;->r()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-super {v3}, Lcaz;->aH()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    move-object v11, v1

    .line 65
    check-cast v11, Lcpu;

    .line 66
    .line 67
    invoke-virtual {v11}, Lcpu;->as()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v8, v10}, Lccw;->q(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eq v5, v9, :cond_1

    .line 75
    .line 76
    move v5, v6

    .line 77
    :goto_1
    invoke-virtual {v3}, Lcaz;->aG()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eq v8, v9, :cond_3

    .line 82
    .line 83
    move v8, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v8, v7

    .line 86
    :goto_2
    invoke-virtual {v3}, Lcaz;->C()Lccw;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Lccw;->p()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3}, Lcaz;->r()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    iget-object v11, v3, Lcaz;->a:Lccv;

    .line 101
    .line 102
    invoke-virtual {v9, v10, v11}, Lccw;->o(ILccv;)Lccv;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Lccv;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    move v9, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v9, v7

    .line 115
    :goto_3
    invoke-virtual {v3}, Lcaz;->C()Lccw;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10}, Lccw;->p()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_5

    .line 124
    .line 125
    invoke-virtual {v3}, Lcaz;->r()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    iget-object v3, v3, Lcaz;->a:Lccv;

    .line 130
    .line 131
    invoke-virtual {v10, v11, v3}, Lccw;->o(ILccv;)Lccv;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-boolean v3, v3, Lccv;->j:Z

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    move v3, v6

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move v3, v7

    .line 142
    :goto_4
    iget-object v10, p0, Lcpu;->b:Lccm;

    .line 143
    .line 144
    invoke-interface {v1}, Lccq;->C()Lccw;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lccw;->p()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    new-instance v11, Lapao;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-direct {v11, v12, v12, v12, v12}, Lapao;-><init>([B[B[B[B)V

    .line 156
    .line 157
    .line 158
    invoke-static {v10, v11}, Lboz;->j(Lccm;Lapao;)V

    .line 159
    .line 160
    .line 161
    xor-int/lit8 v10, v2, 0x1

    .line 162
    .line 163
    const/4 v12, 0x4

    .line 164
    invoke-static {v12, v10, v11}, Lboz;->k(IZLapao;)V

    .line 165
    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    move v12, v6

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move v12, v7

    .line 174
    :goto_5
    const/4 v13, 0x5

    .line 175
    invoke-static {v13, v12, v11}, Lboz;->k(IZLapao;)V

    .line 176
    .line 177
    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    move v12, v6

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    move v12, v7

    .line 185
    :goto_6
    const/4 v13, 0x6

    .line 186
    invoke-static {v13, v12, v11}, Lboz;->k(IZLapao;)V

    .line 187
    .line 188
    .line 189
    if-nez v1, :cond_9

    .line 190
    .line 191
    if-nez v5, :cond_8

    .line 192
    .line 193
    if-eqz v9, :cond_8

    .line 194
    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    :cond_8
    if-nez v2, :cond_9

    .line 198
    .line 199
    move v5, v6

    .line 200
    goto :goto_7

    .line 201
    :cond_9
    move v5, v7

    .line 202
    :goto_7
    const/4 v12, 0x7

    .line 203
    invoke-static {v12, v5, v11}, Lboz;->k(IZLapao;)V

    .line 204
    .line 205
    .line 206
    if-eqz v8, :cond_a

    .line 207
    .line 208
    if-nez v2, :cond_a

    .line 209
    .line 210
    move v5, v6

    .line 211
    goto :goto_8

    .line 212
    :cond_a
    move v5, v7

    .line 213
    :goto_8
    const/16 v12, 0x8

    .line 214
    .line 215
    invoke-static {v12, v5, v11}, Lboz;->k(IZLapao;)V

    .line 216
    .line 217
    .line 218
    if-nez v1, :cond_c

    .line 219
    .line 220
    if-nez v8, :cond_b

    .line 221
    .line 222
    if-eqz v9, :cond_c

    .line 223
    .line 224
    if-eqz v3, :cond_c

    .line 225
    .line 226
    :cond_b
    if-nez v2, :cond_c

    .line 227
    .line 228
    move v1, v6

    .line 229
    goto :goto_9

    .line 230
    :cond_c
    move v1, v7

    .line 231
    :goto_9
    const/16 v3, 0x9

    .line 232
    .line 233
    invoke-static {v3, v1, v11}, Lboz;->k(IZLapao;)V

    .line 234
    .line 235
    .line 236
    const/16 v1, 0xa

    .line 237
    .line 238
    invoke-static {v1, v10, v11}, Lboz;->k(IZLapao;)V

    .line 239
    .line 240
    .line 241
    if-eqz v4, :cond_d

    .line 242
    .line 243
    if-nez v2, :cond_d

    .line 244
    .line 245
    move v1, v6

    .line 246
    goto :goto_a

    .line 247
    :cond_d
    move v1, v7

    .line 248
    :goto_a
    const/16 v3, 0xb

    .line 249
    .line 250
    invoke-static {v3, v1, v11}, Lboz;->k(IZLapao;)V

    .line 251
    .line 252
    .line 253
    if-eqz v4, :cond_e

    .line 254
    .line 255
    if-nez v2, :cond_e

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_e
    move v6, v7

    .line 259
    :goto_b
    const/16 v1, 0xc

    .line 260
    .line 261
    invoke-static {v1, v6, v11}, Lboz;->k(IZLapao;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v11}, Lboz;->i(Lapao;)Lccm;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p0, Lcpu;->u:Lccm;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lccm;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_f

    .line 275
    .line 276
    iget-object v0, p0, Lcpu;->J:Ldyp;

    .line 277
    .line 278
    new-instance v1, Lcpc;

    .line 279
    .line 280
    invoke-direct {v1, p0, v12}, Lcpc;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    const/16 v2, 0xd

    .line 284
    .line 285
    invoke-virtual {v0, v2, v1}, Ldyp;->e(ILcfm;)V

    .line 286
    .line 287
    .line 288
    :cond_f
    return-void
.end method

.method public static ai(Lcdb;Larox;)Lcdb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcdb;->a()Lcda;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Larox;->k()Larto;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcda;->c(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcda;->a()Lcdb;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private final av(Lcqw;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcqw;->b:Lccw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lccw;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcpu;->F:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, p1, Lcqw;->c:Ldaf;

    .line 13
    .line 14
    iget-object p1, p1, Ldaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcpu;->Q:Lccu;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Lccu;->c:I

    .line 23
    .line 24
    return p1
.end method

.method private final aw(Lcqw;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcqw;->b:Lccw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lccw;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcpu;->G:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcgi;->B(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v1, p1, Lcqw;->p:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcqw;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v1, p1, Lcqw;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object p1, p1, Lcqw;->c:Ldaf;

    .line 28
    .line 29
    invoke-virtual {p1}, Ldaf;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_2
    invoke-virtual {p0, v0, p1, v1, v2}, Lcpu;->ag(Lccw;Ldaf;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method private static ax(Lcqw;)J
    .locals 7

    .line 1
    new-instance v0, Lccv;

    .line 2
    .line 3
    invoke-direct {v0}, Lccv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lccu;

    .line 7
    .line 8
    invoke-direct {v1}, Lccu;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcqw;->b:Lccw;

    .line 12
    .line 13
    iget-object v3, p0, Lcqw;->c:Ldaf;

    .line 14
    .line 15
    iget-object v3, v3, Ldaf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lcqw;->d:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p0, v3, v5

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    iget p0, v1, Lccu;->c:I

    .line 32
    .line 33
    invoke-virtual {v2, p0, v0}, Lccw;->o(ILccv;)Lccv;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-wide v0, p0, Lccv;->m:J

    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_0
    iget-wide v0, v1, Lccu;->e:J

    .line 41
    .line 42
    add-long/2addr v0, v3

    .line 43
    return-wide v0
.end method

.method private final ay(Lccw;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lccw;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, Lcpu;->F:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p3, p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, Lcpu;->G:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lccw;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p2, v0, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Lccw;->g(Z)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object p3, p0, Lcpu;->a:Lccv;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Lccw;->o(ILccv;)Lccv;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lccv;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide p3

    .line 48
    :cond_3
    move v3, p2

    .line 49
    iget-object v1, p0, Lcpu;->a:Lccv;

    .line 50
    .line 51
    iget-object v2, p0, Lcpu;->Q:Lccu;

    .line 52
    .line 53
    invoke-static {p3, p4}, Lcgi;->B(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    move-object v0, p1

    .line 58
    invoke-virtual/range {v0 .. v5}, Lccw;->k(Lccv;Lccu;IJ)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private static az(Lcqw;I)Lcqw;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcqw;->h(I)Lcqw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcqw;->c(Z)Lcqw;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A()Lccl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcpu;->E:Lcqw;

    .line 5
    .line 6
    iget-object v0, v0, Lcqw;->o:Lccl;

    .line 7
    .line 8
    return-object v0
.end method

.method public final B()Lccm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcpu;->u:Lccm;

    .line 5
    .line 6
    return-object v0
.end method

.method public final C()Lccw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcpu;->E:Lcqw;

    .line 5
    .line 6
    iget-object v0, v0, Lcqw;->b:Lccw;

    .line 7
    .line 8
    return-object v0
.end method

.method public final D()Lcdb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcpu;->e:Lddw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lddw;->d()Lcdb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lcpu;->q:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcdb;->a()Lcda;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcpu;->r:Larox;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcda;->d(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcda;->a()Lcdb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final E()Lcdd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcpu;->E:Lcqw;

    .line 5
    .line 6
    iget-object v0, v0, Lcqw;->u:Laiax;

    .line 7
    .line 8
    iget-object v0, v0, Laiax;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcdd;

    .line 11
    .line 12
    return-object v0
.end method

.method public final F(Lcco;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcpu;->J:Ldyp;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ldyp;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcpu;->aC()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcpu;->an(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lcpu;->ak(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcpu;->E:Lcqw;

    .line 5
    .line 6
    iget v1, v0, Lcqw;->f:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcqw;->f(Lcou;)Lcqw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lcqw;->b:Lccw;

    .line 18
    .line 19
    invoke-virtual {v1}, Lccw;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x4

    .line 28
    :goto_0
    invoke-static {v0, v1}, Lcpu;->az(Lcqw;I)Lcqw;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Lcpu;->n:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lcpu;->n:I

    .line 36
    .line 37
    iget-object v0, p0, Lcpu;->g:Lcpz;

    .line 38
    .line 39
    iget-object v0, v0, Lcpz;->e:Lcfk;

    .line 40
    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcfk;->k(I)Lgsh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lgsh;->j()V

    .line 48
    .line 49
    .line 50
    const/4 v10, -0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x5

    .line 55
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    move-object v3, p0

    .line 61
    invoke-virtual/range {v3 .. v11}, Lcpu;->aq(Lcqw;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final I(Lcco;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcpu;->J:Ldyp;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ldyp;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcpu;->ap(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(Lccl;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcpu;->E:Lcqw;

    .line 5
    .line 6
    iget-object v0, v0, Lcqw;->o:Lccl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lccl;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcpu;->E:Lcqw;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcqw;->g(Lccl;)Lcqw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, Lcpu;->n:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lcpu;->n:I

    .line 26
    .line 27
    iget-object v0, p0, Lcpu;->g:Lcpz;

    .line 28
    .line 29
    iget-object v0, v0, Lcpz;->e:Lcfk;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-interface {v0, v1, p1}, Lcfk;->l(ILjava/lang/Object;)Lgsh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lgsh;->j()V

    .line 37
    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x5

    .line 44
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v9}, Lcpu;->aq(Lcqw;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final L(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcpu;->Z:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcpu;->Z:I

    .line 9
    .line 10
    iget-object v0, p0, Lcpu;->g:Lcpz;

    .line 11
    .line 12
    iget-object v0, v0, Lcpz;->e:Lcfk;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, p1, v2}, Lcfk;->m(III)Lgsh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lgsh;->j()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcpu;->J:Ldyp;

    .line 25
    .line 26
    new-instance v1, Lcpf;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcpf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Ldyp;->e(ILcfm;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcpu;->aF()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ldyp;->d()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final M(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcpu;->aC()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcpu;->an(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p1}, Lcpu;->ak(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N(Landroid/view/SurfaceView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ldfu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcpu;->aC()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcpu;->an(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcpu;->aE(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Ldgv;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcpu;->aC()V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Ldgv;

    .line 31
    .line 32
    iput-object v0, p0, Lcpu;->ad:Ldgv;

    .line 33
    .line 34
    iget-object v0, p0, Lcpu;->V:Lcpq;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcpu;->aB(Lcqz;)Lcra;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2710

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcra;->f(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcpu;->ad:Ldgv;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcra;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcra;->d()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcpu;->ad:Ldgv;

    .line 54
    .line 55
    iget-object v1, p0, Lcpu;->U:Lcpp;

    .line 56
    .line 57
    iget-object v0, v0, Ldgv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcpu;->ad:Ldgv;

    .line 63
    .line 64
    iget-object v0, v0, Ldgv;->e:Landroid/view/Surface;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcpu;->an(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lcpu;->aE(Landroid/view/SurfaceHolder;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    move-object p1, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    invoke-virtual {p0}, Lcpu;->as()V

    .line 87
    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lcpu;->G()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-direct {p0}, Lcpu;->aC()V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Lcpu;->y:Z

    .line 100
    .line 101
    iput-object p1, p0, Lcpu;->ac:Landroid/view/SurfaceHolder;

    .line 102
    .line 103
    iget-object v1, p0, Lcpu;->U:Lcpp;

    .line 104
    .line 105
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lcpu;->an(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, v0, p1}, Lcpu;->ak(II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    invoke-virtual {p0, v0}, Lcpu;->an(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-virtual {p0, p1, p1}, Lcpu;->ak(II)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final O(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcgi;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcpu;->ag:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcpu;->ag:F

    .line 19
    .line 20
    iget-object v0, p0, Lcpu;->g:Lcpz;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lcpz;->e:Lcfk;

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lcfk;->l(ILjava/lang/Object;)Lgsh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lgsh;->j()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcpu;->J:Ldyp;

    .line 38
    .line 39
    new-instance v1, Lcpd;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lcpd;-><init>(F)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x16

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Ldyp;->i(ILcfm;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcpu;->ao(Lcou;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lceo;

    .line 9
    .line 10
    sget v1, Larnr;->d:I

    .line 11
    .line 12
    sget-object v1, Larsa;->a:Larnr;

    .line 13
    .line 14
    iget-object v2, p0, Lcpu;->E:Lcqw;

    .line 15
    .line 16
    iget-wide v2, v2, Lcqw;->s:J

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lceo;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcpu;->E:Lcqw;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcqw;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcpu;->E:Lcqw;

    .line 5
    .line 6
    iget-object v0, v0, Lcqw;->c:Ldaf;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldaf;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final S(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcpu;->aj(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcpu;->au(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U(Lcrn;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcpu;->H:Lcsh;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcsh;->G(Lcrn;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V(Lcov;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpu;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(Ldfv;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcpu;->ah:Ldfv;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcpu;->V:Lcpq;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcpu;->aB(Lcqz;)Lcra;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-virtual {p1, v0}, Lcra;->f(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcra;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcra;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final X()V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcgi;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lccb;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Release "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " [AndroidXMedia3/1.9.0-beta01] ["

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "] ["

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "]"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcfr;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcpu;->as()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcpu;->k:Lcgj;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lcgj;->b(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcpu;->l:Lcgm;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcgm;->b(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcpu;->X:Lcrl;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, Lcrl;->a()V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcpu;->Y:Lcpt;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v3, 0x22

    .line 81
    .line 82
    if-lt v2, v3, :cond_1

    .line 83
    .line 84
    iget-object v2, v0, Lcpt;->a:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/content/Context;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-object v0, v0, Lcpt;->b:Ljava/util/function/IntConsumer;

    .line 95
    .line 96
    invoke-static {v2, v0}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/util/function/IntConsumer;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lcpu;->ao:Laofe;

    .line 100
    .line 101
    iget-object v2, v0, Laofe;->i:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v2}, Lcfk;->g()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Laofe;->h:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, v0, Laofe;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v2, v0}, Lccq;->I(Lcco;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcpu;->g:Lcpz;

    .line 114
    .line 115
    iget-boolean v2, v0, Lcpz;->k:Z

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x1

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    iget-object v2, v0, Lcpz;->f:Landroid/os/Looper;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iput-boolean v4, v0, Lcpz;->k:Z

    .line 135
    .line 136
    iget-object v2, v0, Lcpz;->g:Lcey;

    .line 137
    .line 138
    new-instance v2, Laodv;

    .line 139
    .line 140
    invoke-direct {v2, v3, v3}, Laodv;-><init>([B[B)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v0, Lcpz;->e:Lcfk;

    .line 144
    .line 145
    const/4 v6, 0x7

    .line 146
    invoke-interface {v5, v6, v2}, Lcfk;->l(ILjava/lang/Object;)Lgsh;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Lgsh;->j()V

    .line 151
    .line 152
    .line 153
    iget-wide v5, v0, Lcpz;->i:J

    .line 154
    .line 155
    invoke-virtual {v2, v5, v6}, Laodv;->g(J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    iget-object v0, p0, Lcpu;->J:Ldyp;

    .line 162
    .line 163
    new-instance v2, Lcpm;

    .line 164
    .line 165
    invoke-direct {v2, v4}, Lcpm;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const/16 v5, 0xa

    .line 169
    .line 170
    invoke-virtual {v0, v5, v2}, Ldyp;->i(ILcfm;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_0
    iget-object v0, p0, Lcpu;->J:Ldyp;

    .line 174
    .line 175
    invoke-virtual {v0}, Ldyp;->f()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcpu;->f:Lcfk;

    .line 179
    .line 180
    invoke-interface {v0}, Lcfk;->g()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcpu;->T:Ldea;

    .line 184
    .line 185
    iget-object v2, p0, Lcpu;->H:Lcsh;

    .line 186
    .line 187
    invoke-interface {v0, v2}, Ldea;->h(Lddz;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcpu;->E:Lcqw;

    .line 191
    .line 192
    iget-boolean v5, v0, Lcqw;->p:Z

    .line 193
    .line 194
    if-eqz v5, :cond_4

    .line 195
    .line 196
    invoke-virtual {v0}, Lcqw;->b()Lcqw;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcpu;->E:Lcqw;

    .line 201
    .line 202
    :cond_4
    iget-object v0, p0, Lcpu;->E:Lcqw;

    .line 203
    .line 204
    invoke-static {v0, v4}, Lcpu;->az(Lcqw;I)Lcqw;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcpu;->E:Lcqw;

    .line 209
    .line 210
    iget-object v5, v0, Lcqw;->c:Ldaf;

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Lcqw;->d(Ldaf;)Lcqw;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcpu;->E:Lcqw;

    .line 217
    .line 218
    iget-wide v5, v0, Lcqw;->s:J

    .line 219
    .line 220
    iput-wide v5, v0, Lcqw;->q:J

    .line 221
    .line 222
    iget-object v0, p0, Lcpu;->E:Lcqw;

    .line 223
    .line 224
    const-wide/16 v5, 0x0

    .line 225
    .line 226
    iput-wide v5, v0, Lcqw;->r:J

    .line 227
    .line 228
    iget-object v0, v2, Lcsh;->e:Lcfk;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v5, Lbxz;

    .line 234
    .line 235
    const/16 v6, 0xe

    .line 236
    .line 237
    invoke-direct {v5, v2, v6, v3}, Lbxz;-><init>(Ljava/lang/Object;I[B)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v5}, Lcfk;->e(Ljava/lang/Runnable;)Z

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcpu;->aC()V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcpu;->x:Landroid/view/Surface;

    .line 247
    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 251
    .line 252
    .line 253
    iput-object v3, p0, Lcpu;->x:Landroid/view/Surface;

    .line 254
    .line 255
    :cond_5
    iget-boolean v0, p0, Lcpu;->ak:Z

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    iget-object v0, p0, Lcpu;->am:Labbc;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget v2, p0, Lcpu;->aj:I

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Labbc;->i(I)V

    .line 267
    .line 268
    .line 269
    iput-boolean v1, p0, Lcpu;->ak:Z

    .line 270
    .line 271
    :cond_6
    sget v0, Lceo;->b:I

    .line 272
    .line 273
    iput-boolean v4, p0, Lcpu;->C:Z

    .line 274
    .line 275
    return-void
.end method

.method public final Y(Ldah;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcpu;->as()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcpu;->au(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Z(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcpu;->ab:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcpu;->ab:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcpu;->g:Lcpz;

    .line 12
    .line 13
    iget-object v0, v0, Lcpz;->e:Lcfk;

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, p1, v2}, Lcfk;->m(III)Lgsh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lgsh;->j()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcpu;->m:Lcew;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcew;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final aa(Lcrj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcrj;->d:Lcrj;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcpu;->t:Lcrj;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcrj;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lcpu;->t:Lcrj;

    .line 17
    .line 18
    iget-object v0, p0, Lcpu;->g:Lcpz;

    .line 19
    .line 20
    iget-object v0, v0, Lcpz;->e:Lcfk;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-interface {v0, v1, p1}, Lcfk;->l(ILjava/lang/Object;)Lgsh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lgsh;->j()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final ab(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcpu;->A:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcpu;->A:Z

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v2, v0, v1}, Lcpu;->am(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcpu;->J:Ldyp;

    .line 22
    .line 23
    new-instance v1, Lcpo;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lcpo;-><init>(ZI)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x17

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Ldyp;->i(ILcfm;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final ac(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "androidx.media3.effect.SingleInputVideoGraph$Factory"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v2, Lcdj;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, p1}, Lcpu;->am(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Could not find required lib-effect dependencies."

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final ad(Ldfv;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpu;->ah:Ldfv;

    .line 5
    .line 6
    iget-object v0, p0, Lcpu;->V:Lcpq;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcpu;->aB(Lcqz;)Lcra;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {v0, v1}, Lcra;->f(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcra;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcra;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ae(Labbc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcpu;->am:Labbc;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcpu;->ak:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcpu;->am:Labbc;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcpu;->aj:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Labbc;->i(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcpu;->as()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcpu;->E:Lcqw;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcqw;->h:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lcpu;->aj:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Labbc;->f(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-boolean v0, p0, Lcpu;->ak:Z

    .line 47
    .line 48
    iput-object p1, p0, Lcpu;->am:Labbc;

    .line 49
    .line 50
    return-void
.end method

.method public final af(Lcqw;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lcqw;->c:Ldaf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldaf;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, Lcqw;->b:Lccw;

    .line 10
    .line 11
    iget-object v0, v0, Ldaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lcpu;->Q:Lccu;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lcqw;->d:J

    .line 19
    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v3, v5

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcpu;->av(Lcqw;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lcpu;->a:Lccv;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Lccw;->o(ILccv;)Lccv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lccv;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_0
    invoke-virtual {v2}, Lccu;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v3, v4}, Lcgi;->H(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    add-long/2addr v0, v2

    .line 53
    return-wide v0

    .line 54
    :cond_1
    invoke-direct {p0, p1}, Lcpu;->aw(Lcqw;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Lcgi;->H(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    return-wide v0
.end method

.method public final ag(Lccw;Ldaf;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Ldaf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcpu;->Q:Lccu;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 6
    .line 7
    .line 8
    iget-wide p1, v0, Lccu;->e:J

    .line 9
    .line 10
    add-long/2addr p3, p1

    .line 11
    return-wide p3
.end method

.method public final ah()Lccd;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcpu;->C()Lccw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lccw;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcpu;->D:Lccd;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcpu;->r()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcpu;->a:Lccv;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lccw;->o(ILccv;)Lccv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lccv;->d:Lcca;

    .line 25
    .line 26
    iget-object v1, p0, Lcpu;->D:Lccd;

    .line 27
    .line 28
    new-instance v2, Lccc;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lccc;-><init>(Lccd;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcca;->e:Lccd;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Lccd;->b:Ljava/lang/CharSequence;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iput-object v1, v2, Lccc;->a:Ljava/lang/CharSequence;

    .line 44
    .line 45
    :cond_2
    iget-object v1, v0, Lccd;->c:Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iput-object v1, v2, Lccc;->b:Ljava/lang/CharSequence;

    .line 50
    .line 51
    :cond_3
    iget-object v1, v0, Lccd;->d:Ljava/lang/CharSequence;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iput-object v1, v2, Lccc;->c:Ljava/lang/CharSequence;

    .line 56
    .line 57
    :cond_4
    iget-object v1, v0, Lccd;->e:Ljava/lang/CharSequence;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iput-object v1, v2, Lccc;->d:Ljava/lang/CharSequence;

    .line 62
    .line 63
    :cond_5
    iget-object v1, v0, Lccd;->f:Ljava/lang/CharSequence;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iput-object v1, v2, Lccc;->e:Ljava/lang/CharSequence;

    .line 68
    .line 69
    :cond_6
    iget-object v1, v0, Lccd;->g:[B

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    iget-object v3, v0, Lccd;->h:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, [B

    .line 80
    .line 81
    iput-object v1, v2, Lccc;->f:[B

    .line 82
    .line 83
    iput-object v3, v2, Lccc;->g:Ljava/lang/Integer;

    .line 84
    .line 85
    :cond_7
    iget-object v1, v0, Lccd;->i:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    iput-object v1, v2, Lccc;->h:Ljava/lang/Integer;

    .line 90
    .line 91
    :cond_8
    iget-object v1, v0, Lccd;->j:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    iput-object v1, v2, Lccc;->i:Ljava/lang/Integer;

    .line 96
    .line 97
    :cond_9
    iget-object v1, v0, Lccd;->k:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    iput-object v1, v2, Lccc;->j:Ljava/lang/Integer;

    .line 102
    .line 103
    :cond_a
    iget-object v1, v0, Lccd;->l:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    iput-object v1, v2, Lccc;->k:Ljava/lang/Boolean;

    .line 108
    .line 109
    :cond_b
    iget-object v1, v0, Lccd;->m:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    iput-object v1, v2, Lccc;->l:Ljava/lang/Integer;

    .line 114
    .line 115
    :cond_c
    iget-object v1, v0, Lccd;->n:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v1, :cond_d

    .line 118
    .line 119
    iput-object v1, v2, Lccc;->l:Ljava/lang/Integer;

    .line 120
    .line 121
    :cond_d
    iget-object v1, v0, Lccd;->o:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v1, :cond_e

    .line 124
    .line 125
    iput-object v1, v2, Lccc;->m:Ljava/lang/Integer;

    .line 126
    .line 127
    :cond_e
    iget-object v1, v0, Lccd;->p:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v1, :cond_f

    .line 130
    .line 131
    iput-object v1, v2, Lccc;->n:Ljava/lang/Integer;

    .line 132
    .line 133
    :cond_f
    iget-object v1, v0, Lccd;->q:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v1, :cond_10

    .line 136
    .line 137
    iput-object v1, v2, Lccc;->o:Ljava/lang/Integer;

    .line 138
    .line 139
    :cond_10
    iget-object v1, v0, Lccd;->r:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v1, :cond_11

    .line 142
    .line 143
    iput-object v1, v2, Lccc;->p:Ljava/lang/Integer;

    .line 144
    .line 145
    :cond_11
    iget-object v1, v0, Lccd;->s:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v1, :cond_12

    .line 148
    .line 149
    iput-object v1, v2, Lccc;->q:Ljava/lang/Integer;

    .line 150
    .line 151
    :cond_12
    iget-object v1, v0, Lccd;->t:Ljava/lang/CharSequence;

    .line 152
    .line 153
    if-eqz v1, :cond_13

    .line 154
    .line 155
    iput-object v1, v2, Lccc;->r:Ljava/lang/CharSequence;

    .line 156
    .line 157
    :cond_13
    iget-object v1, v0, Lccd;->u:Ljava/lang/CharSequence;

    .line 158
    .line 159
    if-eqz v1, :cond_14

    .line 160
    .line 161
    iput-object v1, v2, Lccc;->s:Ljava/lang/CharSequence;

    .line 162
    .line 163
    :cond_14
    iget-object v1, v0, Lccd;->v:Ljava/lang/CharSequence;

    .line 164
    .line 165
    if-eqz v1, :cond_15

    .line 166
    .line 167
    iput-object v1, v2, Lccc;->t:Ljava/lang/CharSequence;

    .line 168
    .line 169
    :cond_15
    iget-object v1, v0, Lccd;->w:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v1, :cond_16

    .line 172
    .line 173
    iput-object v1, v2, Lccc;->u:Ljava/lang/Integer;

    .line 174
    .line 175
    :cond_16
    iget-object v1, v0, Lccd;->x:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v1, :cond_17

    .line 178
    .line 179
    iput-object v1, v2, Lccc;->v:Ljava/lang/Integer;

    .line 180
    .line 181
    :cond_17
    iget-object v1, v0, Lccd;->y:Ljava/lang/CharSequence;

    .line 182
    .line 183
    if-eqz v1, :cond_18

    .line 184
    .line 185
    iput-object v1, v2, Lccc;->w:Ljava/lang/CharSequence;

    .line 186
    .line 187
    :cond_18
    iget-object v1, v0, Lccd;->z:Ljava/lang/CharSequence;

    .line 188
    .line 189
    if-eqz v1, :cond_19

    .line 190
    .line 191
    iput-object v1, v2, Lccc;->x:Ljava/lang/CharSequence;

    .line 192
    .line 193
    :cond_19
    iget-object v1, v0, Lccd;->A:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz v1, :cond_1a

    .line 196
    .line 197
    iput-object v1, v2, Lccc;->y:Ljava/lang/Integer;

    .line 198
    .line 199
    :cond_1a
    iget-object v0, v0, Lccd;->B:Larnr;

    .line 200
    .line 201
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_1b

    .line 206
    .line 207
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v2, Lccc;->z:Larnr;

    .line 212
    .line 213
    :cond_1b
    :goto_0
    new-instance v0, Lccd;

    .line 214
    .line 215
    invoke-direct {v0, v2}, Lccd;-><init>(Lccc;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method

.method public final aj(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcpu;->S:Ldae;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcca;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ldae;->a(Lcca;)Ldah;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final ak(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcpu;->af:Lcfx;

    .line 2
    .line 3
    iget v1, v0, Lcfx;->c:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lcfx;->d:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lcfx;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcfx;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcpu;->af:Lcfx;

    .line 19
    .line 20
    iget-object v0, p0, Lcpu;->J:Ldyp;

    .line 21
    .line 22
    new-instance v1, Lcpe;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Lcpe;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ldyp;->i(ILcfm;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcfx;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lcfx;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lcpu;->am(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final al()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcpu;->E:Lcqw;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcqw;->l:Z

    .line 4
    .line 5
    iget v0, v0, Lcqw;->m:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcpu;->ap(ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final am(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcpu;->N:[Lcrc;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v5}, Lcrc;->i()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v5}, Lcpu;->aB(Lcqz;)Lcra;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, p2}, Lcra;->f(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p3}, Lcra;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcra;->d()V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcpu;->O:[Lcrc;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    :goto_1
    if-ge v2, v1, :cond_5

    .line 39
    .line 40
    aget-object v3, v0, v2

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq p1, v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Lcrc;->i()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ne v5, p1, :cond_4

    .line 51
    .line 52
    :cond_3
    invoke-direct {p0, v3}, Lcpu;->aB(Lcqz;)Lcra;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, p2}, Lcra;->f(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p3}, Lcra;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcra;->d()V

    .line 63
    .line 64
    .line 65
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    return-void
.end method

.method public final an(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcpu;->w:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-wide v5, p0, Lcpu;->W:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v5, v3

    .line 21
    :goto_0
    iget-object v0, p0, Lcpu;->g:Lcpz;

    .line 22
    .line 23
    iget-boolean v7, v0, Lcpz;->k:Z

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    iget-object v7, v0, Lcpz;->f:Landroid/os/Looper;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v7, v0, Lcpz;->g:Lcey;

    .line 42
    .line 43
    new-instance v7, Laodv;

    .line 44
    .line 45
    invoke-direct {v7, v8, v8}, Laodv;-><init>([B[B)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcpz;->e:Lcfk;

    .line 49
    .line 50
    new-instance v9, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-direct {v9, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v10, 0x1e

    .line 56
    .line 57
    invoke-interface {v0, v10, v9}, Lcfk;->l(ILjava/lang/Object;)Lgsh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lgsh;->j()V

    .line 62
    .line 63
    .line 64
    cmp-long v0, v5, v3

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v5, v6}, Laodv;->g(J)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcpu;->w:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, Lcpu;->x:Landroid/view/Surface;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 81
    .line 82
    .line 83
    iput-object v8, p0, Lcpu;->x:Landroid/view/Surface;

    .line 84
    .line 85
    :cond_4
    iput-object p1, p0, Lcpu;->w:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    new-instance p1, Lcqa;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-direct {p1, v0}, Lcqa;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcou;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    const/16 v2, 0x3eb

    .line 99
    .line 100
    invoke-direct {v0, v1, p1, v2}, Lcou;-><init>(ILjava/lang/Throwable;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcpu;->ao(Lcou;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public final ao(Lcou;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcpu;->E:Lcqw;

    .line 2
    .line 3
    iget-object v1, v0, Lcqw;->c:Ldaf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcqw;->d(Ldaf;)Lcqw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lcqw;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Lcqw;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lcqw;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lcpu;->az(Lcqw;I)Lcqw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcqw;->f(Lcou;)Lcqw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lcpu;->n:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lcpu;->n:I

    .line 33
    .line 34
    iget-object p1, p0, Lcpu;->g:Lcpz;

    .line 35
    .line 36
    iget-object p1, p1, Lcpz;->e:Lcfk;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-interface {p1, v0}, Lcfk;->k(I)Lgsh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lgsh;->j()V

    .line 44
    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x5

    .line 51
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    move-object v2, p0

    .line 57
    invoke-virtual/range {v2 .. v10}, Lcpu;->aq(Lcqw;IZIJIZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final ap(ZI)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcpu;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcpu;->X:Lcrl;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcrl;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcpu;->E:Lcqw;

    .line 22
    .line 23
    iget v0, v0, Lcqw;->n:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, v3

    .line 33
    :goto_0
    iget-object v3, p0, Lcpu;->E:Lcqw;

    .line 34
    .line 35
    iget-boolean v4, v3, Lcqw;->l:Z

    .line 36
    .line 37
    if-ne v4, p1, :cond_4

    .line 38
    .line 39
    iget v4, v3, Lcqw;->n:I

    .line 40
    .line 41
    if-ne v4, v0, :cond_4

    .line 42
    .line 43
    iget v4, v3, Lcqw;->m:I

    .line 44
    .line 45
    if-eq v4, p2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    :goto_1
    iget v4, p0, Lcpu;->n:I

    .line 50
    .line 51
    add-int/2addr v4, v2

    .line 52
    iput v4, p0, Lcpu;->n:I

    .line 53
    .line 54
    iget-boolean v4, v3, Lcqw;->p:Z

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v3}, Lcqw;->b()Lcqw;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_5
    invoke-virtual {v3, p1, p2, v0}, Lcqw;->e(ZII)Lcqw;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v3, p0, Lcpu;->g:Lcpz;

    .line 67
    .line 68
    shl-int/2addr v0, v1

    .line 69
    or-int/2addr p2, v0

    .line 70
    iget-object v0, v3, Lcpz;->e:Lcfk;

    .line 71
    .line 72
    invoke-interface {v0, v2, p1, p2}, Lcfk;->m(III)Lgsh;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lgsh;->j()V

    .line 77
    .line 78
    .line 79
    const/4 v11, -0x1

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x5

    .line 84
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    move-object v4, p0

    .line 90
    invoke-virtual/range {v4 .. v12}, Lcpu;->aq(Lcqw;IZIJIZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final aq(Lcqw;IZIJIZ)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcpu;->E:Lcqw;

    .line 8
    .line 9
    iput-object v1, v0, Lcpu;->E:Lcqw;

    .line 10
    .line 11
    iget-object v4, v3, Lcqw;->b:Lccw;

    .line 12
    .line 13
    iget-object v5, v1, Lcqw;->b:Lccw;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lccw;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v5}, Lccw;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v9, -0x1

    .line 24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const/4 v12, 0x0

    .line 29
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    const/4 v14, 0x1

    .line 34
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Lccw;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    new-instance v7, Landroid/util/Pair;

    .line 47
    .line 48
    invoke-direct {v7, v13, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v9, v7

    .line 52
    move/from16 v18, v12

    .line 53
    .line 54
    const/16 v16, 0x3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v5}, Lccw;->p()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v16, 0x3

    .line 62
    .line 63
    invoke-virtual {v4}, Lccw;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eq v7, v11, :cond_1

    .line 68
    .line 69
    new-instance v7, Landroid/util/Pair;

    .line 70
    .line 71
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-direct {v7, v15, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v9, v7

    .line 79
    move/from16 v18, v12

    .line 80
    .line 81
    :goto_0
    const/16 v17, 0x2

    .line 82
    .line 83
    move/from16 v7, p3

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_1
    iget-object v7, v3, Lcqw;->c:Ldaf;

    .line 88
    .line 89
    iget-object v11, v7, Ldaf;->a:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v17, 0x2

    .line 92
    .line 93
    iget-object v8, v0, Lcpu;->Q:Lccu;

    .line 94
    .line 95
    invoke-virtual {v4, v11, v8}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    iget v11, v11, Lccu;->c:I

    .line 100
    .line 101
    iget-object v9, v0, Lcpu;->a:Lccv;

    .line 102
    .line 103
    invoke-virtual {v4, v11, v9}, Lccw;->o(ILccv;)Lccv;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iget-object v11, v11, Lccv;->b:Ljava/lang/Object;

    .line 108
    .line 109
    move/from16 v18, v12

    .line 110
    .line 111
    iget-object v12, v1, Lcqw;->c:Ldaf;

    .line 112
    .line 113
    iget-object v14, v12, Ldaf;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v5, v14, v8}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget v8, v8, Lccu;->c:I

    .line 120
    .line 121
    invoke-virtual {v5, v8, v9}, Lccw;->o(ILccv;)Lccv;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v8, v8, Lccv;->b:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_6

    .line 132
    .line 133
    if-eqz p3, :cond_3

    .line 134
    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    move/from16 v2, v18

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    const/4 v8, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const/4 v7, 0x1

    .line 143
    const/4 v8, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move/from16 v7, v18

    .line 146
    .line 147
    move v8, v7

    .line 148
    :goto_1
    if-eqz v7, :cond_4

    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    if-ne v2, v9, :cond_4

    .line 152
    .line 153
    move v7, v8

    .line 154
    move/from16 v8, v17

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    if-nez v6, :cond_5

    .line 158
    .line 159
    move/from16 v8, v16

    .line 160
    .line 161
    :goto_2
    new-instance v9, Landroid/util/Pair;

    .line 162
    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-direct {v9, v15, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_6
    if-eqz p3, :cond_9

    .line 178
    .line 179
    if-nez v2, :cond_8

    .line 180
    .line 181
    iget-wide v7, v7, Ldaf;->d:J

    .line 182
    .line 183
    iget-wide v11, v12, Ldaf;->d:J

    .line 184
    .line 185
    cmp-long v2, v7, v11

    .line 186
    .line 187
    if-gez v2, :cond_7

    .line 188
    .line 189
    new-instance v7, Landroid/util/Pair;

    .line 190
    .line 191
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v7, v15, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v9, v7

    .line 199
    move/from16 v2, v18

    .line 200
    .line 201
    const/4 v7, 0x1

    .line 202
    goto :goto_6

    .line 203
    :cond_7
    move/from16 v8, v18

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move v8, v2

    .line 207
    :goto_3
    move v9, v8

    .line 208
    const/4 v2, 0x1

    .line 209
    const/4 v7, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    move v8, v2

    .line 212
    move v9, v8

    .line 213
    move/from16 v2, v18

    .line 214
    .line 215
    move v7, v2

    .line 216
    :goto_4
    if-eqz v2, :cond_b

    .line 217
    .line 218
    const/4 v11, 0x1

    .line 219
    if-ne v8, v11, :cond_c

    .line 220
    .line 221
    if-eqz p8, :cond_a

    .line 222
    .line 223
    new-instance v2, Landroid/util/Pair;

    .line 224
    .line 225
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-direct {v2, v15, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move/from16 v31, v9

    .line 233
    .line 234
    move-object v9, v2

    .line 235
    move/from16 v2, v31

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    const/4 v8, 0x1

    .line 239
    goto :goto_5

    .line 240
    :cond_b
    move v8, v9

    .line 241
    :cond_c
    :goto_5
    new-instance v7, Landroid/util/Pair;

    .line 242
    .line 243
    invoke-direct {v7, v13, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object v9, v7

    .line 247
    move v7, v2

    .line 248
    move v2, v8

    .line 249
    :goto_6
    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v8, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v9, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v8, :cond_e

    .line 266
    .line 267
    invoke-virtual {v5}, Lccw;->p()Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-nez v11, :cond_d

    .line 272
    .line 273
    iget-object v11, v1, Lcqw;->c:Ldaf;

    .line 274
    .line 275
    iget-object v11, v11, Ldaf;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v12, v0, Lcpu;->Q:Lccu;

    .line 278
    .line 279
    invoke-virtual {v5, v11, v12}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    iget v11, v11, Lccu;->c:I

    .line 284
    .line 285
    iget-object v12, v0, Lcpu;->a:Lccv;

    .line 286
    .line 287
    invoke-virtual {v5, v11, v12}, Lccw;->o(ILccv;)Lccv;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-object v5, v5, Lccv;->d:Lcca;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_d
    const/4 v5, 0x0

    .line 295
    :goto_7
    sget-object v11, Lccd;->a:Lccd;

    .line 296
    .line 297
    iput-object v11, v0, Lcpu;->D:Lccd;

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_e
    const/4 v5, 0x0

    .line 301
    :goto_8
    if-nez v8, :cond_f

    .line 302
    .line 303
    iget-object v11, v3, Lcqw;->j:Ljava/util/List;

    .line 304
    .line 305
    iget-object v12, v1, Lcqw;->j:Ljava/util/List;

    .line 306
    .line 307
    invoke-static {v11, v12}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-nez v11, :cond_12

    .line 312
    .line 313
    :cond_f
    iget-object v11, v0, Lcpu;->D:Lccd;

    .line 314
    .line 315
    new-instance v12, Lccc;

    .line 316
    .line 317
    invoke-direct {v12, v11}, Lccc;-><init>(Lccd;)V

    .line 318
    .line 319
    .line 320
    iget-object v11, v1, Lcqw;->j:Ljava/util/List;

    .line 321
    .line 322
    move/from16 v13, v18

    .line 323
    .line 324
    :goto_9
    move-object v14, v11

    .line 325
    check-cast v14, Larsa;

    .line 326
    .line 327
    iget v14, v14, Larsa;->c:I

    .line 328
    .line 329
    if-ge v13, v14, :cond_11

    .line 330
    .line 331
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    check-cast v14, Lccf;

    .line 336
    .line 337
    move/from16 v15, v18

    .line 338
    .line 339
    :goto_a
    invoke-virtual {v14}, Lccf;->a()I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-ge v15, v10, :cond_10

    .line 344
    .line 345
    invoke-virtual {v14, v15}, Lccf;->b(I)Lcce;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-interface {v10, v12}, Lcce;->b(Lccc;)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v15, v15, 0x1

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_11
    new-instance v10, Lccd;

    .line 359
    .line 360
    invoke-direct {v10, v12}, Lccd;-><init>(Lccc;)V

    .line 361
    .line 362
    .line 363
    iput-object v10, v0, Lcpu;->D:Lccd;

    .line 364
    .line 365
    :cond_12
    invoke-virtual {v0}, Lcpu;->ah()Lccd;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    iget-object v11, v0, Lcpu;->v:Lccd;

    .line 370
    .line 371
    invoke-virtual {v10, v11}, Lccd;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    iput-object v10, v0, Lcpu;->v:Lccd;

    .line 376
    .line 377
    iget-boolean v10, v3, Lcqw;->l:Z

    .line 378
    .line 379
    iget-boolean v12, v1, Lcqw;->l:Z

    .line 380
    .line 381
    if-eq v10, v12, :cond_13

    .line 382
    .line 383
    const/4 v10, 0x1

    .line 384
    goto :goto_b

    .line 385
    :cond_13
    move/from16 v10, v18

    .line 386
    .line 387
    :goto_b
    iget v12, v3, Lcqw;->f:I

    .line 388
    .line 389
    iget v13, v1, Lcqw;->f:I

    .line 390
    .line 391
    if-eq v12, v13, :cond_14

    .line 392
    .line 393
    const/4 v12, 0x1

    .line 394
    goto :goto_c

    .line 395
    :cond_14
    move/from16 v12, v18

    .line 396
    .line 397
    :goto_c
    if-nez v12, :cond_15

    .line 398
    .line 399
    if-eqz v10, :cond_16

    .line 400
    .line 401
    :cond_15
    invoke-virtual {v0}, Lcpu;->ar()V

    .line 402
    .line 403
    .line 404
    :cond_16
    iget-boolean v13, v3, Lcqw;->h:Z

    .line 405
    .line 406
    iget-boolean v14, v1, Lcqw;->h:Z

    .line 407
    .line 408
    if-eq v13, v14, :cond_17

    .line 409
    .line 410
    const/4 v13, 0x1

    .line 411
    goto :goto_d

    .line 412
    :cond_17
    move/from16 v13, v18

    .line 413
    .line 414
    :goto_d
    if-eqz v13, :cond_19

    .line 415
    .line 416
    iget-object v15, v0, Lcpu;->am:Labbc;

    .line 417
    .line 418
    if-eqz v15, :cond_19

    .line 419
    .line 420
    move/from16 v19, v6

    .line 421
    .line 422
    iget-boolean v6, v0, Lcpu;->ak:Z

    .line 423
    .line 424
    if-eqz v14, :cond_18

    .line 425
    .line 426
    if-nez v6, :cond_1a

    .line 427
    .line 428
    iget v6, v0, Lcpu;->aj:I

    .line 429
    .line 430
    invoke-virtual {v15, v6}, Labbc;->f(I)V

    .line 431
    .line 432
    .line 433
    const/4 v6, 0x1

    .line 434
    iput-boolean v6, v0, Lcpu;->ak:Z

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_18
    if-eqz v6, :cond_1a

    .line 438
    .line 439
    iget v6, v0, Lcpu;->aj:I

    .line 440
    .line 441
    invoke-virtual {v15, v6}, Labbc;->i(I)V

    .line 442
    .line 443
    .line 444
    move/from16 v6, v18

    .line 445
    .line 446
    iput-boolean v6, v0, Lcpu;->ak:Z

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_19
    move/from16 v19, v6

    .line 450
    .line 451
    :cond_1a
    :goto_e
    move/from16 v6, v18

    .line 452
    .line 453
    :goto_f
    if-nez v19, :cond_1b

    .line 454
    .line 455
    iget-object v14, v0, Lcpu;->J:Ldyp;

    .line 456
    .line 457
    new-instance v15, Lcpk;

    .line 458
    .line 459
    move/from16 p4, v7

    .line 460
    .line 461
    move/from16 p8, v8

    .line 462
    .line 463
    const/4 v8, 0x1

    .line 464
    move/from16 v7, p2

    .line 465
    .line 466
    invoke-direct {v15, v1, v7, v8}, Lcpk;-><init>(Ljava/lang/Object;II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v14, v6, v15}, Ldyp;->e(ILcfm;)V

    .line 470
    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_1b
    move/from16 p4, v7

    .line 474
    .line 475
    move/from16 p8, v8

    .line 476
    .line 477
    :goto_10
    if-eqz p4, :cond_23

    .line 478
    .line 479
    new-instance v7, Lccu;

    .line 480
    .line 481
    invoke-direct {v7}, Lccu;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Lccw;->p()Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-nez v8, :cond_1c

    .line 489
    .line 490
    iget-object v8, v3, Lcqw;->c:Ldaf;

    .line 491
    .line 492
    iget-object v8, v8, Ldaf;->a:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-virtual {v4, v8, v7}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 495
    .line 496
    .line 497
    iget v14, v7, Lccu;->c:I

    .line 498
    .line 499
    invoke-virtual {v4, v8}, Lccw;->a(Ljava/lang/Object;)I

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    iget-object v6, v0, Lcpu;->a:Lccv;

    .line 504
    .line 505
    invoke-virtual {v4, v14, v6}, Lccw;->o(ILccv;)Lccv;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    iget-object v4, v4, Lccv;->b:Ljava/lang/Object;

    .line 510
    .line 511
    iget-object v6, v6, Lccv;->d:Lcca;

    .line 512
    .line 513
    move-object/from16 v20, v4

    .line 514
    .line 515
    move-object/from16 v22, v6

    .line 516
    .line 517
    move-object/from16 v23, v8

    .line 518
    .line 519
    move/from16 v21, v14

    .line 520
    .line 521
    move/from16 v24, v15

    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_1c
    move/from16 v21, p7

    .line 525
    .line 526
    move/from16 v24, v21

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    const/16 v22, 0x0

    .line 531
    .line 532
    const/16 v23, 0x0

    .line 533
    .line 534
    :goto_11
    if-nez v2, :cond_1f

    .line 535
    .line 536
    iget-object v4, v3, Lcqw;->c:Ldaf;

    .line 537
    .line 538
    invoke-virtual {v4}, Ldaf;->c()Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_1d

    .line 543
    .line 544
    iget v6, v4, Ldaf;->b:I

    .line 545
    .line 546
    iget v4, v4, Ldaf;->c:I

    .line 547
    .line 548
    invoke-virtual {v7, v6, v4}, Lccu;->e(II)J

    .line 549
    .line 550
    .line 551
    move-result-wide v6

    .line 552
    invoke-static {v3}, Lcpu;->ax(Lcqw;)J

    .line 553
    .line 554
    .line 555
    move-result-wide v14

    .line 556
    goto :goto_13

    .line 557
    :cond_1d
    iget v4, v4, Ldaf;->e:I

    .line 558
    .line 559
    const/4 v6, -0x1

    .line 560
    if-eq v4, v6, :cond_1e

    .line 561
    .line 562
    iget-object v4, v0, Lcpu;->E:Lcqw;

    .line 563
    .line 564
    invoke-static {v4}, Lcpu;->ax(Lcqw;)J

    .line 565
    .line 566
    .line 567
    move-result-wide v6

    .line 568
    goto :goto_12

    .line 569
    :cond_1e
    iget-wide v14, v7, Lccu;->e:J

    .line 570
    .line 571
    iget-wide v6, v7, Lccu;->d:J

    .line 572
    .line 573
    add-long/2addr v6, v14

    .line 574
    goto :goto_12

    .line 575
    :cond_1f
    iget-object v4, v3, Lcqw;->c:Ldaf;

    .line 576
    .line 577
    invoke-virtual {v4}, Ldaf;->c()Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_20

    .line 582
    .line 583
    iget-wide v6, v3, Lcqw;->s:J

    .line 584
    .line 585
    invoke-static {v3}, Lcpu;->ax(Lcqw;)J

    .line 586
    .line 587
    .line 588
    move-result-wide v14

    .line 589
    goto :goto_13

    .line 590
    :cond_20
    iget-wide v6, v7, Lccu;->e:J

    .line 591
    .line 592
    iget-wide v14, v3, Lcqw;->s:J

    .line 593
    .line 594
    add-long/2addr v6, v14

    .line 595
    :goto_12
    move-wide v14, v6

    .line 596
    :goto_13
    new-instance v19, Lccp;

    .line 597
    .line 598
    sget v4, Lcgi;->a:I

    .line 599
    .line 600
    iget-object v4, v3, Lcqw;->c:Ldaf;

    .line 601
    .line 602
    iget v8, v4, Ldaf;->b:I

    .line 603
    .line 604
    iget v4, v4, Ldaf;->c:I

    .line 605
    .line 606
    invoke-static {v6, v7}, Lcgi;->H(J)J

    .line 607
    .line 608
    .line 609
    move-result-wide v25

    .line 610
    invoke-static {v14, v15}, Lcgi;->H(J)J

    .line 611
    .line 612
    .line 613
    move-result-wide v27

    .line 614
    move/from16 v30, v4

    .line 615
    .line 616
    move/from16 v29, v8

    .line 617
    .line 618
    invoke-direct/range {v19 .. v30}, Lccp;-><init>(Ljava/lang/Object;ILcca;Ljava/lang/Object;IJJII)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v4, v19

    .line 622
    .line 623
    invoke-virtual {v0}, Lcpu;->r()I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    invoke-virtual {v0}, Lcpu;->s()I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    iget-object v8, v0, Lcpu;->E:Lcqw;

    .line 632
    .line 633
    iget-object v8, v8, Lcqw;->b:Lccw;

    .line 634
    .line 635
    invoke-virtual {v8}, Lccw;->p()Z

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    if-nez v8, :cond_21

    .line 640
    .line 641
    iget-object v7, v0, Lcpu;->E:Lcqw;

    .line 642
    .line 643
    iget-object v8, v7, Lcqw;->c:Ldaf;

    .line 644
    .line 645
    iget-object v8, v8, Ldaf;->a:Ljava/lang/Object;

    .line 646
    .line 647
    iget-object v7, v7, Lcqw;->b:Lccw;

    .line 648
    .line 649
    iget-object v14, v0, Lcpu;->Q:Lccu;

    .line 650
    .line 651
    invoke-virtual {v7, v8, v14}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 652
    .line 653
    .line 654
    iget-object v7, v0, Lcpu;->E:Lcqw;

    .line 655
    .line 656
    iget-object v7, v7, Lcqw;->b:Lccw;

    .line 657
    .line 658
    invoke-virtual {v7, v8}, Lccw;->a(Ljava/lang/Object;)I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    iget-object v14, v0, Lcpu;->E:Lcqw;

    .line 663
    .line 664
    iget-object v14, v14, Lcqw;->b:Lccw;

    .line 665
    .line 666
    iget-object v15, v0, Lcpu;->a:Lccv;

    .line 667
    .line 668
    invoke-virtual {v14, v6, v15}, Lccw;->o(ILccv;)Lccv;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    iget-object v14, v14, Lccv;->b:Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v15, v15, Lccv;->d:Lcca;

    .line 675
    .line 676
    move-object/from16 v23, v8

    .line 677
    .line 678
    move-object/from16 v20, v14

    .line 679
    .line 680
    move-object/from16 v22, v15

    .line 681
    .line 682
    goto :goto_14

    .line 683
    :cond_21
    const/16 v20, 0x0

    .line 684
    .line 685
    const/16 v22, 0x0

    .line 686
    .line 687
    const/16 v23, 0x0

    .line 688
    .line 689
    :goto_14
    move/from16 v24, v7

    .line 690
    .line 691
    invoke-static/range {p5 .. p6}, Lcgi;->H(J)J

    .line 692
    .line 693
    .line 694
    move-result-wide v25

    .line 695
    new-instance v19, Lccp;

    .line 696
    .line 697
    iget-object v7, v0, Lcpu;->E:Lcqw;

    .line 698
    .line 699
    iget-object v7, v7, Lcqw;->c:Ldaf;

    .line 700
    .line 701
    invoke-virtual {v7}, Ldaf;->c()Z

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    if-eqz v7, :cond_22

    .line 706
    .line 707
    iget-object v7, v0, Lcpu;->E:Lcqw;

    .line 708
    .line 709
    invoke-static {v7}, Lcpu;->ax(Lcqw;)J

    .line 710
    .line 711
    .line 712
    move-result-wide v7

    .line 713
    invoke-static {v7, v8}, Lcgi;->H(J)J

    .line 714
    .line 715
    .line 716
    move-result-wide v7

    .line 717
    move-wide/from16 v27, v7

    .line 718
    .line 719
    goto :goto_15

    .line 720
    :cond_22
    move-wide/from16 v27, v25

    .line 721
    .line 722
    :goto_15
    iget-object v7, v0, Lcpu;->E:Lcqw;

    .line 723
    .line 724
    iget-object v7, v7, Lcqw;->c:Ldaf;

    .line 725
    .line 726
    iget v8, v7, Ldaf;->b:I

    .line 727
    .line 728
    iget v7, v7, Ldaf;->c:I

    .line 729
    .line 730
    move/from16 v21, v6

    .line 731
    .line 732
    move/from16 v30, v7

    .line 733
    .line 734
    move/from16 v29, v8

    .line 735
    .line 736
    invoke-direct/range {v19 .. v30}, Lccp;-><init>(Ljava/lang/Object;ILcca;Ljava/lang/Object;IJJII)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v6, v19

    .line 740
    .line 741
    iget-object v7, v0, Lcpu;->J:Ldyp;

    .line 742
    .line 743
    new-instance v8, Lcpj;

    .line 744
    .line 745
    invoke-direct {v8, v2, v4, v6}, Lcpj;-><init>(ILccp;Lccp;)V

    .line 746
    .line 747
    .line 748
    const/16 v2, 0xb

    .line 749
    .line 750
    invoke-virtual {v7, v2, v8}, Ldyp;->e(ILcfm;)V

    .line 751
    .line 752
    .line 753
    :cond_23
    if-eqz p8, :cond_24

    .line 754
    .line 755
    iget-object v2, v0, Lcpu;->J:Ldyp;

    .line 756
    .line 757
    new-instance v4, Lcpk;

    .line 758
    .line 759
    const/4 v6, 0x0

    .line 760
    invoke-direct {v4, v5, v9, v6}, Lcpk;-><init>(Ljava/lang/Object;II)V

    .line 761
    .line 762
    .line 763
    const/4 v8, 0x1

    .line 764
    invoke-virtual {v2, v8, v4}, Ldyp;->e(ILcfm;)V

    .line 765
    .line 766
    .line 767
    :cond_24
    iget-object v2, v3, Lcqw;->g:Lcou;

    .line 768
    .line 769
    iget-object v4, v1, Lcqw;->g:Lcou;

    .line 770
    .line 771
    const/16 v5, 0xc

    .line 772
    .line 773
    const/16 v6, 0xa

    .line 774
    .line 775
    if-eq v2, v4, :cond_25

    .line 776
    .line 777
    iget-object v2, v0, Lcpu;->J:Ldyp;

    .line 778
    .line 779
    new-instance v7, Lcpc;

    .line 780
    .line 781
    const/16 v8, 0xb

    .line 782
    .line 783
    invoke-direct {v7, v1, v8}, Lcpc;-><init>(Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v6, v7}, Ldyp;->e(ILcfm;)V

    .line 787
    .line 788
    .line 789
    if-eqz v4, :cond_25

    .line 790
    .line 791
    new-instance v4, Lcpc;

    .line 792
    .line 793
    invoke-direct {v4, v1, v5}, Lcpc;-><init>(Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v6, v4}, Ldyp;->e(ILcfm;)V

    .line 797
    .line 798
    .line 799
    :cond_25
    iget-object v2, v3, Lcqw;->u:Laiax;

    .line 800
    .line 801
    iget-object v4, v1, Lcqw;->u:Laiax;

    .line 802
    .line 803
    if-eq v2, v4, :cond_26

    .line 804
    .line 805
    iget-object v2, v0, Lcpu;->e:Lddw;

    .line 806
    .line 807
    iget-object v4, v4, Laiax;->d:Ljava/lang/Object;

    .line 808
    .line 809
    invoke-virtual {v2, v4}, Lddw;->n(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget-object v2, v0, Lcpu;->J:Ldyp;

    .line 813
    .line 814
    new-instance v4, Lcpc;

    .line 815
    .line 816
    const/16 v7, 0xd

    .line 817
    .line 818
    invoke-direct {v4, v1, v7}, Lcpc;-><init>(Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    move/from16 v7, v17

    .line 822
    .line 823
    invoke-virtual {v2, v7, v4}, Ldyp;->e(ILcfm;)V

    .line 824
    .line 825
    .line 826
    :cond_26
    if-nez v11, :cond_27

    .line 827
    .line 828
    iget-object v2, v0, Lcpu;->v:Lccd;

    .line 829
    .line 830
    iget-object v4, v0, Lcpu;->J:Ldyp;

    .line 831
    .line 832
    new-instance v7, Lcpc;

    .line 833
    .line 834
    const/4 v8, 0x1

    .line 835
    invoke-direct {v7, v2, v8}, Lcpc;-><init>(Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    const/16 v2, 0xe

    .line 839
    .line 840
    invoke-virtual {v4, v2, v7}, Ldyp;->e(ILcfm;)V

    .line 841
    .line 842
    .line 843
    :cond_27
    if-eqz v13, :cond_28

    .line 844
    .line 845
    iget-object v2, v0, Lcpu;->J:Ldyp;

    .line 846
    .line 847
    new-instance v4, Lcpc;

    .line 848
    .line 849
    const/4 v7, 0x0

    .line 850
    invoke-direct {v4, v1, v7}, Lcpc;-><init>(Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    move/from16 v7, v16

    .line 854
    .line 855
    invoke-virtual {v2, v7, v4}, Ldyp;->e(ILcfm;)V

    .line 856
    .line 857
    .line 858
    :cond_28
    if-nez v12, :cond_29

    .line 859
    .line 860
    if-eqz v10, :cond_2a

    .line 861
    .line 862
    :cond_29
    iget-object v2, v0, Lcpu;->J:Ldyp;

    .line 863
    .line 864
    new-instance v4, Lcpc;

    .line 865
    .line 866
    const/4 v7, 0x2

    .line 867
    invoke-direct {v4, v1, v7}, Lcpc;-><init>(Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    const/4 v7, -0x1

    .line 871
    invoke-virtual {v2, v7, v4}, Ldyp;->e(ILcfm;)V

    .line 872
    .line 873
    .line 874
    :cond_2a
    const/4 v2, 0x4

    .line 875
    if-eqz v12, :cond_2b

    .line 876
    .line 877
    iget-object v4, v0, Lcpu;->J:Ldyp;

    .line 878
    .line 879
    new-instance v7, Lcpc;

    .line 880
    .line 881
    const/4 v8, 0x3

    .line 882
    invoke-direct {v7, v1, v8}, Lcpc;-><init>(Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4, v2, v7}, Ldyp;->e(ILcfm;)V

    .line 886
    .line 887
    .line 888
    :cond_2b
    const/4 v4, 0x5

    .line 889
    if-nez v10, :cond_2c

    .line 890
    .line 891
    iget v7, v3, Lcqw;->m:I

    .line 892
    .line 893
    iget v8, v1, Lcqw;->m:I

    .line 894
    .line 895
    if-eq v7, v8, :cond_2d

    .line 896
    .line 897
    :cond_2c
    iget-object v7, v0, Lcpu;->J:Ldyp;

    .line 898
    .line 899
    new-instance v8, Lcpc;

    .line 900
    .line 901
    invoke-direct {v8, v1, v2}, Lcpc;-><init>(Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v7, v4, v8}, Ldyp;->e(ILcfm;)V

    .line 905
    .line 906
    .line 907
    :cond_2d
    iget v2, v3, Lcqw;->n:I

    .line 908
    .line 909
    iget v7, v1, Lcqw;->n:I

    .line 910
    .line 911
    if-eq v2, v7, :cond_2e

    .line 912
    .line 913
    iget-object v2, v0, Lcpu;->J:Ldyp;

    .line 914
    .line 915
    new-instance v7, Lcpc;

    .line 916
    .line 917
    invoke-direct {v7, v1, v4}, Lcpc;-><init>(Ljava/lang/Object;I)V

    .line 918
    .line 919
    .line 920
    const/4 v4, 0x6

    .line 921
    invoke-virtual {v2, v4, v7}, Ldyp;->e(ILcfm;)V

    .line 922
    .line 923
    .line 924
    :cond_2e
    invoke-virtual {v3}, Lcqw;->k()Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    invoke-virtual {v1}, Lcqw;->k()Z

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    if-eq v2, v4, :cond_2f

    .line 933
    .line 934
    iget-object v2, v0, Lcpu;->J:Ldyp;

    .line 935
    .line 936
    new-instance v4, Lcpc;

    .line 937
    .line 938
    const/16 v7, 0x9

    .line 939
    .line 940
    invoke-direct {v4, v1, v7}, Lcpc;-><init>(Ljava/lang/Object;I)V

    .line 941
    .line 942
    .line 943
    const/4 v7, 0x7

    .line 944
    invoke-virtual {v2, v7, v4}, Ldyp;->e(ILcfm;)V

    .line 945
    .line 946
    .line 947
    :cond_2f
    iget-object v2, v3, Lcqw;->o:Lccl;

    .line 948
    .line 949
    iget-object v4, v1, Lcqw;->o:Lccl;

    .line 950
    .line 951
    invoke-virtual {v2, v4}, Lccl;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-nez v2, :cond_30

    .line 956
    .line 957
    iget-object v2, v0, Lcpu;->J:Ldyp;

    .line 958
    .line 959
    new-instance v4, Lcpc;

    .line 960
    .line 961
    invoke-direct {v4, v1, v6}, Lcpc;-><init>(Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v5, v4}, Ldyp;->e(ILcfm;)V

    .line 965
    .line 966
    .line 967
    :cond_30
    invoke-direct {v0}, Lcpu;->aF()V

    .line 968
    .line 969
    .line 970
    iget-object v2, v0, Lcpu;->J:Ldyp;

    .line 971
    .line 972
    invoke-virtual {v2}, Ldyp;->d()V

    .line 973
    .line 974
    .line 975
    iget-boolean v2, v3, Lcqw;->p:Z

    .line 976
    .line 977
    iget-boolean v1, v1, Lcqw;->p:Z

    .line 978
    .line 979
    if-eq v2, v1, :cond_31

    .line 980
    .line 981
    iget-object v2, v0, Lcpu;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 982
    .line 983
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-eqz v3, :cond_31

    .line 992
    .line 993
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    check-cast v3, Lcov;

    .line 998
    .line 999
    invoke-interface {v3, v1}, Lcov;->a(Z)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_16

    .line 1003
    :cond_31
    return-void
.end method

.method public final ar()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcpu;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcpu;->k:Lcgj;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcgj;->b(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcpu;->l:Lcgm;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcgm;->b(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcpu;->as()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcpu;->E:Lcqw;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcqw;->p:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcpu;->k:Lcgj;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcpu;->Q()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    invoke-virtual {v1, v2}, Lcgj;->b(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcpu;->l:Lcgm;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcpu;->Q()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcgm;->b(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final as()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcpu;->an:Laodv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laodv;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcpu;->i:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcgi;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v2, p0, Lcpu;->B:Z

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-boolean v2, p0, Lcpu;->ai:Z

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    const-string v3, "ExoPlayerImpl"

    .line 65
    .line 66
    invoke-static {v3, v0, v2}, Lcfr;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Lcpu;->ai:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    return-void
.end method

.method public final at(Ljava/util/List;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcpu;->aD(Ljava/util/List;IJZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final au(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v2, -0x1

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcpu;->aD(Ljava/util/List;IJZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcpu;->g:Lcpz;

    .line 2
    .line 3
    iget-object v0, v0, Lcpz;->f:Landroid/os/Looper;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Lcou;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcpu;->E:Lcqw;

    .line 5
    .line 6
    iget-object v0, v0, Lcqw;->g:Lcou;

    .line 7
    .line 8
    return-object v0
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcpu;->q:Z

    .line 5
    .line 6
    return v0
.end method

.method public final n(IJZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, La;->bS(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcpu;->E:Lcqw;

    .line 18
    .line 19
    iget-object v4, v4, Lcqw;->b:Lccw;

    .line 20
    .line 21
    invoke-virtual {v4}, Lccw;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_3

    .line 26
    .line 27
    invoke-virtual {v4}, Lccw;->c()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge p1, v5, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    return-void

    .line 35
    :cond_3
    :goto_2
    iget-object v5, p0, Lcpu;->H:Lcsh;

    .line 36
    .line 37
    iget-boolean v6, v5, Lcsh;->f:Z

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    if-nez v6, :cond_4

    .line 41
    .line 42
    invoke-virtual {v5}, Lcsh;->C()Lcrm;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-boolean v3, v5, Lcsh;->f:Z

    .line 47
    .line 48
    new-instance v8, Lcrz;

    .line 49
    .line 50
    invoke-direct {v8, v6, v7}, Lcrz;-><init>(Lcrm;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v2, v8}, Lcsh;->J(Lcrm;ILcfm;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v2, p0, Lcpu;->n:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p0, Lcpu;->n:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcpu;->R()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const-string v1, "ExoPlayerImpl"

    .line 68
    .line 69
    const-string v2, "seekTo ignored because an ad is playing"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcpy;

    .line 75
    .line 76
    iget-object v2, p0, Lcpu;->E:Lcqw;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lcpy;-><init>(Lcqw;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lcpy;->a(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcpu;->ap:Laqsk;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Laqsk;->V(Lcpy;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget-object v2, p0, Lcpu;->E:Lcqw;

    .line 91
    .line 92
    iget v3, v2, Lcqw;->f:I

    .line 93
    .line 94
    if-eq v3, v7, :cond_6

    .line 95
    .line 96
    const/4 v5, 0x4

    .line 97
    if-ne v3, v5, :cond_7

    .line 98
    .line 99
    invoke-virtual {v4}, Lccw;->p()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    :cond_6
    iget-object v2, p0, Lcpu;->E:Lcqw;

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    invoke-static {v2, v3}, Lcpu;->az(Lcqw;I)Lcqw;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_7
    invoke-virtual {p0}, Lcpu;->r()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-direct {p0, v4, p1, p2, p3}, Lcpu;->ay(Lccw;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-direct {p0, v2, v4, v8}, Lcpu;->aA(Lcqw;Lccw;Landroid/util/Pair;)Lcqw;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v8, p0, Lcpu;->g:Lcpz;

    .line 125
    .line 126
    invoke-static {p2, p3}, Lcgi;->B(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    new-instance v9, Laoyz;

    .line 131
    .line 132
    invoke-direct {v9, v4, p1, v5, v6}, Laoyz;-><init>(Ljava/lang/Object;IJ)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v8, Lcpz;->e:Lcfk;

    .line 136
    .line 137
    invoke-interface {v1, v7, v9}, Lcfk;->l(ILjava/lang/Object;)Lgsh;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lgsh;->j()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v2}, Lcpu;->aw(Lcqw;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    move-object v1, v2

    .line 149
    const/4 v2, 0x0

    .line 150
    move v7, v3

    .line 151
    const/4 v3, 0x1

    .line 152
    const/4 v4, 0x1

    .line 153
    move-object v0, p0

    .line 154
    move v8, p4

    .line 155
    invoke-virtual/range {v0 .. v8}, Lcpu;->aq(Lcqw;IZIJIZ)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final o(Lcqz;)Lcra;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcpu;->aB(Lcqz;)Lcra;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcpu;->R()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcpu;->E:Lcqw;

    .line 11
    .line 12
    iget-object v0, v0, Lcqw;->c:Ldaf;

    .line 13
    .line 14
    iget v0, v0, Ldaf;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcpu;->R()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcpu;->E:Lcqw;

    .line 11
    .line 12
    iget-object v0, v0, Lcqw;->c:Ldaf;

    .line 13
    .line 14
    iget v0, v0, Ldaf;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final r()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcpu;->E:Lcqw;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcpu;->av(Lcqw;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcpu;->E:Lcqw;

    .line 5
    .line 6
    iget-object v0, v0, Lcqw;->b:Lccw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lccw;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcpu;->F:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcpu;->E:Lcqw;

    .line 22
    .line 23
    iget-object v1, v0, Lcqw;->b:Lccw;

    .line 24
    .line 25
    iget-object v0, v0, Lcqw;->c:Ldaf;

    .line 26
    .line 27
    iget-object v0, v0, Ldaf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lccw;->a(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcpu;->am(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcpu;->q:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcpu;->q:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcpu;->s:Lcri;

    .line 12
    .line 13
    iget-object v0, v0, Lcri;->b:Larox;

    .line 14
    .line 15
    invoke-virtual {v0}, Larox;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcpu;->e:Lddw;

    .line 22
    .line 23
    invoke-virtual {v0}, Lddw;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lddw;->d()Lcdb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v2, v1, Lcdb;->J:Larox;

    .line 36
    .line 37
    iput-object v2, p0, Lcpu;->r:Larox;

    .line 38
    .line 39
    iget-object v2, p0, Lcpu;->s:Lcri;

    .line 40
    .line 41
    iget-object v2, v2, Lcri;->b:Larox;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcpu;->ai(Lcdb;Larox;)Lcdb;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Lcdb;->a()Lcda;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcpu;->r:Larox;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcda;->d(Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcda;->a()Lcdb;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    iput-object v3, p0, Lcpu;->r:Larox;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v2, v1}, Lcdb;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lddw;->k(Lcdb;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcpu;->g:Lcpz;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, v0, Lcpz;->e:Lcfk;

    .line 80
    .line 81
    const/16 v1, 0x24

    .line 82
    .line 83
    invoke-interface {v0, v1, p1}, Lcfk;->l(ILjava/lang/Object;)Lgsh;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lgsh;->j()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcpu;->al()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcpu;->E:Lcqw;

    .line 5
    .line 6
    iget v0, v0, Lcqw;->f:I

    .line 7
    .line 8
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcpu;->E:Lcqw;

    .line 5
    .line 6
    iget v0, v0, Lcqw;->n:I

    .line 7
    .line 8
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcpu;->Z:I

    .line 5
    .line 6
    return v0
.end method

.method public final w()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcpu;->R()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcpu;->E:Lcqw;

    .line 11
    .line 12
    iget-object v1, v0, Lcqw;->k:Ldaf;

    .line 13
    .line 14
    iget-object v0, v0, Lcqw;->c:Ldaf;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ldaf;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcpu;->E:Lcqw;

    .line 23
    .line 24
    iget-wide v0, v0, Lcqw;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcgi;->H(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcpu;->y()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcpu;->E:Lcqw;

    .line 40
    .line 41
    iget-object v0, v0, Lcqw;->b:Lccw;

    .line 42
    .line 43
    invoke-virtual {v0}, Lccw;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, p0, Lcpu;->G:J

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_2
    iget-object v0, p0, Lcpu;->E:Lcqw;

    .line 53
    .line 54
    iget-object v1, v0, Lcqw;->k:Ldaf;

    .line 55
    .line 56
    iget-wide v1, v1, Ldaf;->d:J

    .line 57
    .line 58
    iget-object v3, v0, Lcqw;->c:Ldaf;

    .line 59
    .line 60
    iget-wide v3, v3, Ldaf;->d:J

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lcqw;->b:Lccw;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcpu;->r()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lcpu;->a:Lccv;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lccw;->o(ILccv;)Lccv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lccv;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    return-wide v0

    .line 83
    :cond_3
    iget-wide v0, v0, Lcqw;->q:J

    .line 84
    .line 85
    iget-object v2, p0, Lcpu;->E:Lcqw;

    .line 86
    .line 87
    iget-object v2, v2, Lcqw;->k:Ldaf;

    .line 88
    .line 89
    invoke-virtual {v2}, Ldaf;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcpu;->E:Lcqw;

    .line 96
    .line 97
    iget-object v1, v0, Lcqw;->b:Lccw;

    .line 98
    .line 99
    iget-object v0, v0, Lcqw;->k:Ldaf;

    .line 100
    .line 101
    iget-object v0, v0, Ldaf;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, p0, Lcpu;->Q:Lccu;

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcpu;->E:Lcqw;

    .line 110
    .line 111
    iget-object v1, v1, Lcqw;->k:Ldaf;

    .line 112
    .line 113
    iget v1, v1, Ldaf;->b:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lccu;->h(I)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    :cond_4
    iget-object v2, p0, Lcpu;->E:Lcqw;

    .line 121
    .line 122
    iget-object v3, v2, Lcqw;->b:Lccw;

    .line 123
    .line 124
    iget-object v2, v2, Lcqw;->k:Ldaf;

    .line 125
    .line 126
    invoke-virtual {p0, v3, v2, v0, v1}, Lcpu;->ag(Lccw;Ldaf;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Lcgi;->H(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    return-wide v0
.end method

.method public final x()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcpu;->E:Lcqw;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcpu;->aw(Lcqw;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcgi;->H(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final y()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcpu;->R()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcaz;->C()Lccw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lccw;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcaz;->r()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcaz;->a:Lccv;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lccw;->o(ILccv;)Lccv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lccv;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcpu;->E:Lcqw;

    .line 42
    .line 43
    iget-object v1, v0, Lcqw;->c:Ldaf;

    .line 44
    .line 45
    iget-object v0, v0, Lcqw;->b:Lccw;

    .line 46
    .line 47
    iget-object v2, v1, Ldaf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, p0, Lcpu;->Q:Lccu;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 52
    .line 53
    .line 54
    iget v0, v1, Ldaf;->b:I

    .line 55
    .line 56
    iget v1, v1, Ldaf;->c:I

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Lccu;->e(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Lcgi;->H(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public final z()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcpu;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcpu;->E:Lcqw;

    .line 5
    .line 6
    iget-wide v0, v0, Lcqw;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcgi;->H(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

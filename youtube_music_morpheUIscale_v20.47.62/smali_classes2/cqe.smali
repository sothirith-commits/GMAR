.class public final Lcqe;
.super Lbvy;
.source "PG"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;
.implements Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:Lbvw;

.field public B:Z

.field public C:Z

.field public D:Lbxi;

.field public E:Lcru;

.field public F:I

.field public G:J

.field private final I:Lcaq;

.field private final J:[Lcsc;

.field private final K:[Lcsc;

.field private final L:Ldmd;

.field private final M:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final N:Lbyd;

.field private final O:Z

.field private final P:Ldhe;

.field private final Q:Ldml;

.field private final R:Lcpy;

.field private final S:J

.field private final T:Lcsn;

.field private final U:Lcce;

.field private final V:Lcqd;

.field private W:I

.field private X:Z

.field private Y:Lbhpa;

.field private Z:Lcsk;

.field private aa:Lcok;

.field private ab:Z

.field private ac:I

.field private ad:Lcbw;

.field private ae:F

.field private af:Z

.field private ag:Z

.field private ah:I

.field private ai:Lbxy;

.field private aj:Z

.field private final ak:Lcox;

.field private al:Ldjc;

.field final b:Ldme;

.field final c:Lbxs;

.field public final d:Landroid/content/Context;

.field public final e:Lbxw;

.field public final f:Lcaz;

.field public final g:Lcqq;

.field public final h:Lcbg;

.field public final i:Ljava/util/List;

.field public final j:Lcso;

.field public final k:Landroid/os/Looper;

.field public final l:Lcan;

.field public final m:Lcpz;

.field public final n:Lccu;

.field public final o:Lccz;

.field public final p:Lcam;

.field public final q:Lcpo;

.field public final r:Lcpo;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Lcsl;

.field public w:Lbxs;

.field public x:Lbxi;

.field public y:Ljava/lang/Object;

.field public z:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "media3.exoplayer"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxg;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lcoj;)V
    .locals 35

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "Init "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lbvy;-><init>()V

    .line 10
    .line 11
    new-instance v3, Lcaq;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Lcaq;-><init>()V

    .line 15
    .line 16
    iput-object v3, v1, Lcqe;->I:Lcaq;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    sget-object v4, Lccp;->d:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, " [AndroidXMedia3/1.9.0-beta01] ["

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "]"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcbj;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v2, v0, Lcoj;->a:Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iput-object v2, v1, Lcqe;->d:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, v0, Lcoj;->h:Lbhgf;

    .line 65
    .line 66
    iget-object v3, v0, Lcoj;->b:Lcan;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Lcso;

    .line 73
    .line 74
    iput-object v2, v1, Lcqe;->j:Lcso;

    .line 75
    .line 76
    iget v2, v0, Lcoj;->j:I

    .line 77
    .line 78
    iput v2, v1, Lcqe;->ah:I

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    iput-object v2, v1, Lcqe;->ai:Lbxy;

    .line 82
    .line 83
    iget-object v3, v0, Lcoj;->k:Lbvw;

    .line 84
    .line 85
    iput-object v3, v1, Lcqe;->A:Lbvw;

    .line 86
    .line 87
    iget v3, v0, Lcoj;->n:I

    .line 88
    .line 89
    iput v3, v1, Lcqe;->ac:I

    .line 90
    const/4 v3, 0x0

    .line 91
    .line 92
    iput-boolean v3, v1, Lcqe;->B:Z

    .line 93
    .line 94
    iget-wide v4, v0, Lcoj;->s:J

    .line 95
    .line 96
    iput-wide v4, v1, Lcqe;->S:J

    .line 97
    .line 98
    new-instance v8, Lcpy;

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, v1}, Lcpy;-><init>(Lcqe;)V

    .line 102
    .line 103
    iput-object v8, v1, Lcqe;->R:Lcpy;

    .line 104
    .line 105
    new-instance v4, Lcpz;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4}, Lcpz;-><init>()V

    .line 109
    .line 110
    iput-object v4, v1, Lcqe;->m:Lcpz;

    .line 111
    .line 112
    new-instance v7, Landroid/os/Handler;

    .line 113
    .line 114
    iget-object v4, v0, Lcoj;->i:Landroid/os/Looper;

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 118
    .line 119
    iget-object v4, v0, Lcoj;->c:Lbhhx;

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Lbhhx;->gr()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    move-object v6, v4

    .line 125
    .line 126
    check-cast v6, Lcsi;

    .line 127
    move-object v9, v8

    .line 128
    move-object v10, v8

    .line 129
    move-object v11, v8

    .line 130
    .line 131
    .line 132
    invoke-interface/range {v6 .. v11}, Lcsi;->hT(Landroid/os/Handler;Ldqe;Lcxa;Ldkp;Ldfp;)[Lcsc;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    iput-object v4, v1, Lcqe;->J:[Lcsc;

    .line 136
    array-length v5, v4

    .line 137
    .line 138
    if-lez v5, :cond_0

    .line 139
    const/4 v5, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    move v5, v3

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-static {v5}, Lbhgw;->j(Z)V

    .line 145
    array-length v4, v4

    .line 146
    .line 147
    new-array v4, v4, [Lcsc;

    .line 148
    .line 149
    iput-object v4, v1, Lcqe;->K:[Lcsc;

    .line 150
    move v4, v3

    .line 151
    .line 152
    :goto_1
    iget-object v5, v1, Lcqe;->K:[Lcsc;

    .line 153
    array-length v7, v5

    .line 154
    .line 155
    if-ge v4, v7, :cond_1

    .line 156
    .line 157
    iget-object v7, v1, Lcqe;->J:[Lcsc;

    .line 158
    .line 159
    aget-object v7, v7, v4

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v7}, Lcsi;->hU(Lcsc;)V

    .line 163
    .line 164
    aput-object v2, v5, v4

    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_1
    iget-object v4, v0, Lcoj;->e:Lbhhx;

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, Lbhhx;->gr()Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    check-cast v4, Ldmd;

    .line 176
    .line 177
    iput-object v4, v1, Lcqe;->L:Ldmd;

    .line 178
    .line 179
    iget-object v4, v0, Lcoj;->d:Lbhhx;

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, Lbhhx;->gr()Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    check-cast v4, Ldhe;

    .line 186
    .line 187
    iput-object v4, v1, Lcqe;->P:Ldhe;

    .line 188
    .line 189
    iget-object v4, v0, Lcoj;->g:Lbhhx;

    .line 190
    .line 191
    .line 192
    invoke-interface {v4}, Lbhhx;->gr()Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    check-cast v4, Ldml;

    .line 196
    .line 197
    iput-object v4, v1, Lcqe;->Q:Ldml;

    .line 198
    .line 199
    iget-boolean v4, v0, Lcoj;->o:Z

    .line 200
    .line 201
    iput-boolean v4, v1, Lcqe;->O:Z

    .line 202
    .line 203
    iget-object v4, v0, Lcoj;->p:Lcsl;

    .line 204
    .line 205
    iput-object v4, v1, Lcqe;->v:Lcsl;

    .line 206
    .line 207
    iget-object v4, v0, Lcoj;->q:Lcsk;

    .line 208
    .line 209
    iput-object v4, v1, Lcqe;->Z:Lcsk;

    .line 210
    .line 211
    iput-boolean v3, v1, Lcqe;->ab:Z

    .line 212
    .line 213
    iget-object v11, v0, Lcoj;->i:Landroid/os/Looper;

    .line 214
    .line 215
    iput-object v11, v1, Lcqe;->k:Landroid/os/Looper;

    .line 216
    .line 217
    iget-object v13, v0, Lcoj;->b:Lcan;

    .line 218
    .line 219
    iput-object v13, v1, Lcqe;->l:Lcan;

    .line 220
    .line 221
    iput-object v1, v1, Lcqe;->e:Lbxw;

    .line 222
    .line 223
    new-instance v9, Lcbg;

    .line 224
    .line 225
    new-instance v14, Lcow;

    .line 226
    .line 227
    .line 228
    invoke-direct {v14, v1}, Lcow;-><init>(Lcqe;)V

    .line 229
    .line 230
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 231
    .line 232
    .line 233
    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 237
    move-result-object v12

    .line 238
    const/4 v15, 0x1

    .line 239
    .line 240
    .line 241
    invoke-direct/range {v9 .. v15}, Lcbg;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lcan;Lcbe;Z)V

    .line 242
    .line 243
    iput-object v9, v1, Lcqe;->h:Lcbg;

    .line 244
    .line 245
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 246
    .line 247
    .line 248
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 249
    .line 250
    iput-object v4, v1, Lcqe;->M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 251
    .line 252
    new-instance v4, Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    iput-object v4, v1, Lcqe;->i:Ljava/util/List;

    .line 258
    .line 259
    new-instance v4, Ldjc;

    .line 260
    .line 261
    .line 262
    invoke-direct {v4}, Ldjc;-><init>()V

    .line 263
    .line 264
    iput-object v4, v1, Lcqe;->al:Ldjc;

    .line 265
    .line 266
    sget-object v4, Lcok;->a:Lcok;

    .line 267
    .line 268
    iput-object v4, v1, Lcqe;->aa:Lcok;

    .line 269
    .line 270
    new-instance v4, Ldme;

    .line 271
    .line 272
    iget-object v5, v1, Lcqe;->J:[Lcsc;

    .line 273
    array-length v5, v5

    .line 274
    .line 275
    new-array v6, v5, [Lcsg;

    .line 276
    .line 277
    new-array v5, v5, [Ldlw;

    .line 278
    .line 279
    sget-object v7, Lbym;->a:Lbym;

    .line 280
    .line 281
    .line 282
    invoke-direct {v4, v6, v5, v7, v2}, Ldme;-><init>([Lcsg;[Ldlw;Lbym;Ljava/lang/Object;)V

    .line 283
    .line 284
    iput-object v4, v1, Lcqe;->b:Ldme;

    .line 285
    .line 286
    new-instance v4, Lbyd;

    .line 287
    .line 288
    .line 289
    invoke-direct {v4}, Lbyd;-><init>()V

    .line 290
    .line 291
    iput-object v4, v1, Lcqe;->N:Lbyd;

    .line 292
    .line 293
    new-instance v4, Lbwk;

    .line 294
    .line 295
    .line 296
    invoke-direct {v4}, Lbwk;-><init>()V

    .line 297
    .line 298
    const/16 v5, 0x14

    .line 299
    .line 300
    new-array v6, v5, [I

    .line 301
    .line 302
    .line 303
    fill-array-data v6, :array_0

    .line 304
    move v7, v3

    .line 305
    .line 306
    :goto_2
    if-ge v7, v5, :cond_2

    .line 307
    .line 308
    aget v9, v6, v7

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v9}, Lbwk;->b(I)V

    .line 312
    .line 313
    add-int/lit8 v7, v7, 0x1

    .line 314
    goto :goto_2

    .line 315
    .line 316
    :cond_2
    iget-object v5, v1, Lcqe;->L:Ldmd;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Ldmd;->l()Z

    .line 320
    move-result v5

    .line 321
    .line 322
    const/16 v6, 0x1d

    .line 323
    .line 324
    .line 325
    invoke-static {v6, v5, v4}, Lbxr;->c(IZLbwk;)V

    .line 326
    .line 327
    const/16 v5, 0x17

    .line 328
    .line 329
    .line 330
    invoke-static {v5, v3, v4}, Lbxr;->c(IZLbwk;)V

    .line 331
    .line 332
    const/16 v5, 0x19

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v3, v4}, Lbxr;->c(IZLbwk;)V

    .line 336
    .line 337
    const/16 v5, 0x21

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v3, v4}, Lbxr;->c(IZLbwk;)V

    .line 341
    .line 342
    const/16 v5, 0x1a

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v3, v4}, Lbxr;->c(IZLbwk;)V

    .line 346
    .line 347
    const/16 v5, 0x22

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v3, v4}, Lbxr;->c(IZLbwk;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4}, Lbxr;->a(Lbwk;)Lbxs;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    iput-object v4, v1, Lcqe;->c:Lbxs;

    .line 357
    .line 358
    new-instance v6, Lbwk;

    .line 359
    .line 360
    .line 361
    invoke-direct {v6}, Lbwk;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-static {v4, v6}, Lbxr;->b(Lbxs;Lbwk;)V

    .line 365
    const/4 v9, 0x4

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v9}, Lbwk;->b(I)V

    .line 369
    .line 370
    const/16 v4, 0xa

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v4}, Lbwk;->b(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v6}, Lbxr;->a(Lbwk;)Lbxs;

    .line 377
    move-result-object v4

    .line 378
    .line 379
    iput-object v4, v1, Lcqe;->w:Lbxs;

    .line 380
    .line 381
    iget-object v4, v1, Lcqe;->l:Lcan;

    .line 382
    .line 383
    iget-object v6, v1, Lcqe;->k:Landroid/os/Looper;

    .line 384
    .line 385
    .line 386
    invoke-interface {v4, v6, v2}, Lcan;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcaz;

    .line 387
    move-result-object v4

    .line 388
    .line 389
    iput-object v4, v1, Lcqe;->f:Lcaz;

    .line 390
    .line 391
    new-instance v4, Lcox;

    .line 392
    .line 393
    .line 394
    invoke-direct {v4, v1}, Lcox;-><init>(Lcqe;)V

    .line 395
    .line 396
    iput-object v4, v1, Lcqe;->ak:Lcox;

    .line 397
    .line 398
    iget-object v6, v1, Lcqe;->b:Ldme;

    .line 399
    .line 400
    .line 401
    invoke-static {v6}, Lcru;->l(Ldme;)Lcru;

    .line 402
    move-result-object v6

    .line 403
    .line 404
    iput-object v6, v1, Lcqe;->E:Lcru;

    .line 405
    .line 406
    iget-object v6, v1, Lcqe;->j:Lcso;

    .line 407
    .line 408
    iget-object v7, v1, Lcqe;->e:Lbxw;

    .line 409
    .line 410
    iget-object v10, v1, Lcqe;->k:Landroid/os/Looper;

    .line 411
    .line 412
    .line 413
    invoke-interface {v6, v7, v10}, Lcso;->V(Lbxw;Landroid/os/Looper;)V

    .line 414
    .line 415
    new-instance v6, Lcvr;

    .line 416
    .line 417
    iget-object v7, v0, Lcoj;->B:Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    invoke-direct {v6, v7}, Lcvr;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    new-instance v10, Lcqq;

    .line 423
    .line 424
    iget-object v11, v1, Lcqe;->d:Landroid/content/Context;

    .line 425
    .line 426
    iget-object v12, v1, Lcqe;->J:[Lcsc;

    .line 427
    .line 428
    iget-object v13, v1, Lcqe;->K:[Lcsc;

    .line 429
    .line 430
    iget-object v14, v1, Lcqe;->L:Ldmd;

    .line 431
    .line 432
    iget-object v15, v1, Lcqe;->b:Ldme;

    .line 433
    .line 434
    iget-object v7, v0, Lcoj;->f:Lbhhx;

    .line 435
    .line 436
    .line 437
    invoke-interface {v7}, Lbhhx;->gr()Ljava/lang/Object;

    .line 438
    move-result-object v7

    .line 439
    .line 440
    move-object/from16 v16, v7

    .line 441
    .line 442
    check-cast v16, Lcqu;

    .line 443
    .line 444
    iget-object v7, v1, Lcqe;->Q:Ldml;

    .line 445
    .line 446
    iget v9, v1, Lcqe;->W:I

    .line 447
    .line 448
    iget-object v5, v1, Lcqe;->j:Lcso;

    .line 449
    .line 450
    iget-object v2, v1, Lcqe;->v:Lcsl;

    .line 451
    .line 452
    iget-object v8, v0, Lcoj;->E:Lcmv;

    .line 453
    .line 454
    move-object/from16 v28, v4

    .line 455
    .line 456
    iget-wide v3, v0, Lcoj;->r:J

    .line 457
    .line 458
    move-object/from16 v20, v2

    .line 459
    .line 460
    iget-boolean v2, v1, Lcqe;->ab:Z

    .line 461
    .line 462
    move/from16 v24, v2

    .line 463
    .line 464
    iget-boolean v2, v0, Lcoj;->C:Z

    .line 465
    .line 466
    move/from16 v25, v2

    .line 467
    .line 468
    iget-object v2, v1, Lcqe;->k:Landroid/os/Looper;

    .line 469
    .line 470
    move-object/from16 v26, v2

    .line 471
    .line 472
    iget-object v2, v1, Lcqe;->l:Lcan;

    .line 473
    .line 474
    move-object/from16 v27, v2

    .line 475
    .line 476
    iget-object v2, v0, Lcoj;->y:Lcrv;

    .line 477
    .line 478
    move-object/from16 v30, v2

    .line 479
    .line 480
    iget-object v2, v1, Lcqe;->aa:Lcok;

    .line 481
    .line 482
    move-object/from16 v31, v2

    .line 483
    .line 484
    iget-object v2, v1, Lcqe;->m:Lcpz;

    .line 485
    .line 486
    move-object/from16 v32, v2

    .line 487
    .line 488
    move-wide/from16 v22, v3

    .line 489
    .line 490
    move-object/from16 v19, v5

    .line 491
    .line 492
    move-object/from16 v29, v6

    .line 493
    .line 494
    move-object/from16 v17, v7

    .line 495
    .line 496
    move-object/from16 v21, v8

    .line 497
    .line 498
    move/from16 v18, v9

    .line 499
    .line 500
    .line 501
    invoke-direct/range {v10 .. v32}, Lcqq;-><init>(Landroid/content/Context;[Lcsc;[Lcsc;Ldmd;Ldme;Lcqu;Ldml;ILcso;Lcsl;Lcmv;JZZLandroid/os/Looper;Lcan;Lcox;Lcvr;Lcrv;Lcok;Ldpg;)V

    .line 502
    .line 503
    move-object/from16 v2, v29

    .line 504
    .line 505
    iput-object v10, v1, Lcqe;->g:Lcqq;

    .line 506
    .line 507
    iget-object v5, v10, Lcqq;->g:Landroid/os/Looper;

    .line 508
    .line 509
    const/high16 v3, 0x3f800000    # 1.0f

    .line 510
    .line 511
    iput v3, v1, Lcqe;->ae:F

    .line 512
    const/4 v3, 0x0

    .line 513
    .line 514
    iput v3, v1, Lcqe;->W:I

    .line 515
    .line 516
    sget-object v3, Lbxi;->a:Lbxi;

    .line 517
    .line 518
    iput-object v3, v1, Lcqe;->x:Lbxi;

    .line 519
    .line 520
    iput-object v3, v1, Lcqe;->D:Lbxi;

    .line 521
    const/4 v9, -0x1

    .line 522
    .line 523
    iput v9, v1, Lcqe;->F:I

    .line 524
    .line 525
    sget v3, Lbzx;->b:I

    .line 526
    const/4 v3, 0x1

    .line 527
    .line 528
    iput-boolean v3, v1, Lcqe;->af:Z

    .line 529
    .line 530
    iget-object v3, v1, Lcqe;->j:Lcso;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v3}, Lcqe;->C(Lbxu;)V

    .line 534
    .line 535
    iget-object v3, v1, Lcqe;->Q:Ldml;

    .line 536
    .line 537
    new-instance v4, Landroid/os/Handler;

    .line 538
    .line 539
    iget-object v6, v1, Lcqe;->k:Landroid/os/Looper;

    .line 540
    .line 541
    .line 542
    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 543
    .line 544
    iget-object v6, v1, Lcqe;->j:Lcso;

    .line 545
    .line 546
    .line 547
    invoke-interface {v3, v4, v6}, Ldml;->g(Landroid/os/Handler;Ldmk;)V

    .line 548
    .line 549
    iget-object v3, v1, Lcqe;->R:Lcpy;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v3}, Lcqe;->O(Lcnr;)V

    .line 553
    .line 554
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 555
    .line 556
    const/16 v4, 0x1f

    .line 557
    .line 558
    if-lt v3, v4, :cond_3

    .line 559
    .line 560
    iget-object v3, v1, Lcqe;->d:Landroid/content/Context;

    .line 561
    .line 562
    iget-boolean v4, v0, Lcoj;->x:Z

    .line 563
    .line 564
    iget-object v6, v1, Lcqe;->l:Lcan;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Lcqe;->c()Landroid/os/Looper;

    .line 568
    move-result-object v7

    .line 569
    const/4 v8, 0x0

    .line 570
    .line 571
    .line 572
    invoke-interface {v6, v7, v8}, Lcan;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcaz;

    .line 573
    move-result-object v6

    .line 574
    .line 575
    new-instance v7, Lcpn;

    .line 576
    .line 577
    .line 578
    invoke-direct {v7, v3, v4, v1, v2}, Lcpn;-><init>(Landroid/content/Context;ZLcqe;Lcvr;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v6, v7}, Lcaz;->h(Ljava/lang/Runnable;)V

    .line 582
    .line 583
    :cond_3
    new-instance v3, Lcam;

    .line 584
    .line 585
    const/16 v33, 0x0

    .line 586
    .line 587
    .line 588
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    move-result-object v4

    .line 590
    .line 591
    iget-object v6, v1, Lcqe;->k:Landroid/os/Looper;

    .line 592
    .line 593
    iget-object v7, v1, Lcqe;->l:Lcan;

    .line 594
    .line 595
    new-instance v8, Lcoy;

    .line 596
    .line 597
    .line 598
    invoke-direct {v8, v1}, Lcoy;-><init>(Lcqe;)V

    .line 599
    .line 600
    .line 601
    invoke-direct/range {v3 .. v8}, Lcam;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lcan;Lcal;)V

    .line 602
    move-object v11, v4

    .line 603
    .line 604
    iput-object v3, v1, Lcqe;->p:Lcam;

    .line 605
    .line 606
    new-instance v2, Lcoz;

    .line 607
    .line 608
    .line 609
    invoke-direct {v2, v1}, Lcoz;-><init>(Lcqe;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v2}, Lcam;->b(Ljava/lang/Runnable;)V

    .line 613
    .line 614
    iget-object v2, v0, Lcoj;->a:Landroid/content/Context;

    .line 615
    .line 616
    iget-object v3, v0, Lcoj;->i:Landroid/os/Looper;

    .line 617
    .line 618
    iget-object v4, v1, Lcqe;->l:Lcan;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 622
    const/4 v8, 0x0

    .line 623
    .line 624
    .line 625
    invoke-interface {v4, v5, v8}, Lcan;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcaz;

    .line 626
    .line 627
    new-instance v2, Lbyx;

    .line 628
    .line 629
    .line 630
    invoke-interface {v4, v3, v8}, Lcan;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcaz;

    .line 631
    move-result-object v3

    .line 632
    .line 633
    .line 634
    invoke-direct {v2, v3}, Lbyx;-><init>(Lcaz;)V

    .line 635
    .line 636
    iget-boolean v2, v0, Lcoj;->A:Z

    .line 637
    .line 638
    if-eqz v2, :cond_4

    .line 639
    .line 640
    iget-object v3, v0, Lcoj;->D:Lcsn;

    .line 641
    .line 642
    iput-object v3, v1, Lcqe;->T:Lcsn;

    .line 643
    .line 644
    new-instance v4, Lcpa;

    .line 645
    .line 646
    .line 647
    invoke-direct {v4, v1}, Lcpa;-><init>(Lcqe;)V

    .line 648
    move-object v7, v5

    .line 649
    .line 650
    iget-object v5, v1, Lcqe;->d:Landroid/content/Context;

    .line 651
    .line 652
    iget-object v6, v1, Lcqe;->k:Landroid/os/Looper;

    .line 653
    .line 654
    iget-object v8, v1, Lcqe;->l:Lcan;

    .line 655
    .line 656
    .line 657
    invoke-interface/range {v3 .. v8}, Lcsn;->d(Lcpa;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcan;)V

    .line 658
    move-object v5, v7

    .line 659
    const/4 v8, 0x0

    .line 660
    goto :goto_3

    .line 661
    :cond_4
    const/4 v8, 0x0

    .line 662
    .line 663
    iput-object v8, v1, Lcqe;->T:Lcsn;

    .line 664
    .line 665
    :goto_3
    iget v2, v0, Lcoj;->l:I

    .line 666
    .line 667
    iget-boolean v3, v0, Lcoj;->m:Z

    .line 668
    .line 669
    if-nez v3, :cond_7

    .line 670
    .line 671
    iget v2, v0, Lcoj;->t:I

    .line 672
    .line 673
    .line 674
    const v3, 0x7fffffff

    .line 675
    .line 676
    if-eq v2, v3, :cond_6

    .line 677
    .line 678
    iget v2, v0, Lcoj;->u:I

    .line 679
    .line 680
    if-eq v2, v3, :cond_6

    .line 681
    .line 682
    iget v2, v0, Lcoj;->v:I

    .line 683
    .line 684
    if-eq v2, v3, :cond_6

    .line 685
    .line 686
    iget v2, v0, Lcoj;->w:I

    .line 687
    .line 688
    if-ne v2, v3, :cond_5

    .line 689
    goto :goto_4

    .line 690
    :cond_5
    const/4 v2, 0x1

    .line 691
    goto :goto_5

    .line 692
    .line 693
    :cond_6
    :goto_4
    move/from16 v2, v33

    .line 694
    .line 695
    :cond_7
    :goto_5
    new-instance v3, Lccu;

    .line 696
    .line 697
    iget-object v4, v0, Lcoj;->a:Landroid/content/Context;

    .line 698
    .line 699
    iget-object v6, v1, Lcqe;->l:Lcan;

    .line 700
    .line 701
    .line 702
    invoke-direct {v3, v4, v5, v6}, Lccu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcan;)V

    .line 703
    .line 704
    iput-object v3, v1, Lcqe;->n:Lccu;

    .line 705
    .line 706
    if-eqz v2, :cond_8

    .line 707
    const/4 v4, 0x1

    .line 708
    goto :goto_6

    .line 709
    .line 710
    :cond_8
    move/from16 v4, v33

    .line 711
    .line 712
    .line 713
    :goto_6
    invoke-virtual {v3, v4}, Lccu;->a(Z)V

    .line 714
    .line 715
    new-instance v3, Lccz;

    .line 716
    .line 717
    iget-object v4, v0, Lcoj;->a:Landroid/content/Context;

    .line 718
    .line 719
    iget-object v6, v1, Lcqe;->l:Lcan;

    .line 720
    .line 721
    .line 722
    invoke-direct {v3, v4, v5, v6}, Lccz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcan;)V

    .line 723
    .line 724
    iput-object v3, v1, Lcqe;->o:Lccz;

    .line 725
    const/4 v12, 0x2

    .line 726
    .line 727
    if-ne v2, v12, :cond_9

    .line 728
    const/4 v2, 0x1

    .line 729
    goto :goto_7

    .line 730
    .line 731
    :cond_9
    move/from16 v2, v33

    .line 732
    .line 733
    .line 734
    :goto_7
    invoke-virtual {v3, v2}, Lccz;->a(Z)V

    .line 735
    .line 736
    sget v2, Lbwe;->a:I

    .line 737
    .line 738
    sget-object v2, Lbyv;->a:Lbyv;

    .line 739
    .line 740
    sget-object v2, Lcbw;->a:Lcbw;

    .line 741
    .line 742
    iput-object v2, v1, Lcqe;->ad:Lcbw;

    .line 743
    .line 744
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 745
    .line 746
    const/16 v3, 0x22

    .line 747
    .line 748
    if-lt v2, v3, :cond_a

    .line 749
    .line 750
    new-instance v2, Lcqd;

    .line 751
    .line 752
    iget-object v3, v0, Lcoj;->a:Landroid/content/Context;

    .line 753
    .line 754
    .line 755
    invoke-direct {v2, v1, v3}, Lcqd;-><init>(Lcqe;Landroid/content/Context;)V

    .line 756
    goto :goto_8

    .line 757
    :cond_a
    move-object v2, v8

    .line 758
    .line 759
    :goto_8
    iput-object v2, v1, Lcqe;->V:Lcqd;

    .line 760
    .line 761
    new-instance v2, Lcpo;

    .line 762
    .line 763
    .line 764
    invoke-direct {v2}, Lcpo;-><init>()V

    .line 765
    .line 766
    iput-object v2, v1, Lcqe;->q:Lcpo;

    .line 767
    .line 768
    new-instance v2, Lcpo;

    .line 769
    .line 770
    .line 771
    invoke-direct {v2}, Lcpo;-><init>()V

    .line 772
    .line 773
    iput-object v2, v1, Lcqe;->r:Lcpo;

    .line 774
    .line 775
    new-instance v2, Lcce;

    .line 776
    move-object v3, v2

    .line 777
    .line 778
    iget-object v2, v1, Lcqe;->R:Lcpy;

    .line 779
    move-object v4, v3

    .line 780
    .line 781
    iget-object v3, v1, Lcqe;->l:Lcan;

    .line 782
    move-object v5, v4

    .line 783
    .line 784
    iget v4, v0, Lcoj;->t:I

    .line 785
    move-object v6, v5

    .line 786
    .line 787
    iget v5, v0, Lcoj;->u:I

    .line 788
    move-object v7, v6

    .line 789
    .line 790
    iget v6, v0, Lcoj;->v:I

    .line 791
    .line 792
    iget v0, v0, Lcoj;->w:I

    .line 793
    .line 794
    move-object/from16 v34, v7

    .line 795
    move v7, v0

    .line 796
    .line 797
    move-object/from16 v0, v34

    .line 798
    .line 799
    .line 800
    invoke-direct/range {v0 .. v7}, Lcce;-><init>(Lbxw;Lcbz;Lcan;IIII)V

    .line 801
    .line 802
    iput-object v0, v1, Lcqe;->U:Lcce;

    .line 803
    .line 804
    iget-object v0, v1, Lcqe;->Z:Lcsk;

    .line 805
    .line 806
    iget-object v2, v10, Lcqq;->f:Lcaz;

    .line 807
    .line 808
    const/16 v3, 0x26

    .line 809
    .line 810
    .line 811
    invoke-interface {v2, v3, v0}, Lcaz;->f(ILjava/lang/Object;)Lcch;

    .line 812
    move-result-object v0

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Lcch;->b()V

    .line 816
    .line 817
    iget-object v0, v1, Lcqe;->A:Lbvw;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v10, v0}, Lcqq;->f(Lbvw;)V

    .line 821
    .line 822
    iget-object v0, v1, Lcqe;->A:Lbvw;

    .line 823
    const/4 v2, 0x3

    .line 824
    const/4 v3, 0x1

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v3, v2, v0}, Lcqe;->ab(IILjava/lang/Object;)V

    .line 828
    .line 829
    iget v0, v1, Lcqe;->ac:I

    .line 830
    .line 831
    .line 832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    move-result-object v0

    .line 834
    const/4 v2, 0x4

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v12, v2, v0}, Lcqe;->ab(IILjava/lang/Object;)V

    .line 838
    const/4 v0, 0x5

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v12, v0, v11}, Lcqe;->ab(IILjava/lang/Object;)V

    .line 842
    .line 843
    iget-boolean v0, v1, Lcqe;->B:Z

    .line 844
    .line 845
    .line 846
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 847
    move-result-object v0

    .line 848
    .line 849
    const/16 v2, 0x9

    .line 850
    const/4 v3, 0x1

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v3, v2, v0}, Lcqe;->ab(IILjava/lang/Object;)V

    .line 854
    .line 855
    iget-object v0, v1, Lcqe;->m:Lcpz;

    .line 856
    const/4 v2, 0x6

    .line 857
    .line 858
    const/16 v3, 0x8

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v2, v3, v0}, Lcqe;->ab(IILjava/lang/Object;)V

    .line 862
    .line 863
    iget v0, v1, Lcqe;->ah:I

    .line 864
    .line 865
    .line 866
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    move-result-object v0

    .line 868
    .line 869
    const/16 v2, 0x10

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v9, v2, v0}, Lcqe;->ab(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 873
    .line 874
    iget-object v0, v1, Lcqe;->I:Lcaq;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Lcaq;->f()Z

    .line 878
    return-void

    .line 879
    :catchall_0
    move-exception v0

    .line 880
    .line 881
    iget-object v2, v1, Lcqe;->I:Lcaq;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, Lcaq;->f()Z

    .line 885
    throw v0

    .line 886
    nop

    .line 887
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

.method private final ak(Lcru;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcru;->b:Lbyf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbyf;->p()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcqe;->F:I

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lcru;->c:Ldhf;

    .line 14
    .line 15
    iget-object p1, p1, Ldhf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lcqe;->N:Lbyd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget p1, p1, Lbyd;->c:I

    .line 24
    return p1
.end method

.method private final al(Lcru;)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcru;->b:Lbyf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbyf;->p()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcqe;->G:J

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lccp;->y(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, p1, Lcru;->q:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcru;->a()J

    .line 23
    move-result-wide v1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-wide v1, p1, Lcru;->t:J

    .line 27
    .line 28
    :goto_0
    iget-object p1, p1, Lcru;->c:Ldhf;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ldhf;->b()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    return-wide v1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, v0, p1, v1, v2}, Lcqe;->V(Lbyf;Ldhf;J)J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method private static am(Lcru;)J
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbye;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbye;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbyd;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lbyd;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lcru;->b:Lbyf;

    .line 13
    .line 14
    iget-object v3, p0, Lcru;->c:Ldhf;

    .line 15
    .line 16
    iget-object v3, v3, Ldhf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 20
    .line 21
    iget-wide v3, p0, Lcru;->d:J

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    cmp-long p0, v3, v5

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    iget p0, v1, Lbyd;->c:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0, v0}, Lbyf;->o(ILbye;)Lbye;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    iget-wide v0, p0, Lbye;->m:J

    .line 39
    return-wide v0

    .line 40
    .line 41
    :cond_0
    iget-wide v0, v1, Lbyd;->e:J

    .line 42
    add-long/2addr v0, v3

    .line 43
    return-wide v0
.end method

.method private final an(Lbyf;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbyf;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput p2, p0, Lcqe;->F:I

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long p1, p3, p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-wide/16 p3, 0x0

    .line 20
    .line 21
    :cond_0
    iput-wide p3, p0, Lcqe;->G:J

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbyf;->c()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-lt p2, v0, :cond_3

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lbyf;->g(Z)I

    .line 37
    move-result p2

    .line 38
    .line 39
    iget-object p3, p0, Lcqe;->a:Lbye;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Lbyf;->o(ILbye;)Lbye;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lbye;->a()J

    .line 47
    move-result-wide p3

    .line 48
    :cond_3
    move v3, p2

    .line 49
    .line 50
    iget-object v1, p0, Lcqe;->a:Lbye;

    .line 51
    .line 52
    iget-object v2, p0, Lcqe;->N:Lbyd;

    .line 53
    .line 54
    .line 55
    invoke-static {p3, p4}, Lccp;->y(J)J

    .line 56
    move-result-wide v4

    .line 57
    move-object v0, p1

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Lbyf;->k(Lbye;Lbyd;IJ)Landroid/util/Pair;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private static ao(Lcru;I)Lcru;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcru;->i(I)Lcru;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

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
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcru;->c(Z)Lcru;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final ap(Lcru;Lbyf;Landroid/util/Pair;)Lcru;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbyf;->p()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

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
    .line 21
    .line 22
    :goto_1
    invoke-static {v3}, Lbhgw;->a(Z)V

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v5, v3, Lcru;->b:Lbyf;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p1}, Lcqe;->U(Lcru;)J

    .line 30
    move-result-wide v6

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Lcru;->k(Lbyf;)Lcru;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbyf;->p()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v9, Lcru;->a:Ldhf;

    .line 43
    .line 44
    iget-wide v1, v0, Lcqe;->G:J

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lccp;->y(J)J

    .line 48
    move-result-wide v10

    .line 49
    .line 50
    iget-object v1, v0, Lcqe;->b:Ldme;

    .line 51
    .line 52
    sget-object v18, Ldjl;->a:Ldjl;

    .line 53
    .line 54
    sget v2, Lbhnq;->d:I

    .line 55
    .line 56
    sget-object v20, Lbhsz;->a:Lbhnq;

    .line 57
    .line 58
    const-wide/16 v16, 0x0

    .line 59
    move-wide v12, v10

    .line 60
    move-wide v14, v10

    .line 61
    .line 62
    move-object/from16 v19, v1

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v8 .. v20}, Lcru;->e(Ldhf;JJJJLdjl;Ldme;Ljava/util/List;)Lcru;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v9}, Lcru;->d(Ldhf;)Lcru;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget-wide v2, v1, Lcru;->t:J

    .line 73
    .line 74
    iput-wide v2, v1, Lcru;->r:J

    .line 75
    return-object v1

    .line 76
    .line 77
    :cond_2
    iget-object v3, v8, Lcru;->c:Ldhf;

    .line 78
    .line 79
    iget-object v9, v3, Ldhf;->a:Ljava/lang/Object;

    .line 80
    .line 81
    sget v10, Lccp;->a:I

    .line 82
    .line 83
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v10

    .line 88
    .line 89
    if-nez v10, :cond_3

    .line 90
    .line 91
    new-instance v11, Ldhf;

    .line 92
    .line 93
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-direct {v11, v12}, Ldhf;-><init>(Ljava/lang/Object;)V

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v11, v3

    .line 99
    .line 100
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v12

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7}, Lccp;->y(J)J

    .line 110
    move-result-wide v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lbyf;->p()Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    iget-object v2, v0, Lcqe;->N:Lbyd;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v9, v2}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 122
    move-result-object v14

    .line 123
    .line 124
    iget-wide v14, v14, Lbyd;->e:J

    .line 125
    sub-long/2addr v6, v14

    .line 126
    .line 127
    if-eqz v10, :cond_4

    .line 128
    .line 129
    sub-long v14, v6, v12

    .line 130
    .line 131
    const-wide/16 v16, 0x1

    .line 132
    .line 133
    cmp-long v14, v14, v16

    .line 134
    .line 135
    if-nez v14, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v9, v2}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    iget-wide v14, v2, Lbyd;->d:J

    .line 142
    .line 143
    cmp-long v2, v6, v14

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    const-wide/16 v14, -0x1

    .line 148
    add-long/2addr v6, v14

    .line 149
    .line 150
    :cond_4
    if-eqz v10, :cond_b

    .line 151
    .line 152
    cmp-long v2, v12, v6

    .line 153
    .line 154
    if-gez v2, :cond_5

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_5
    if-nez v2, :cond_9

    .line 159
    .line 160
    iget-object v2, v8, Lcru;->l:Ldhf;

    .line 161
    .line 162
    iget-object v2, v2, Ldhf;->a:Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lbyf;->a(Ljava/lang/Object;)I

    .line 166
    move-result v2

    .line 167
    const/4 v3, -0x1

    .line 168
    .line 169
    if-eq v2, v3, :cond_7

    .line 170
    .line 171
    iget-object v3, v0, Lcqe;->N:Lbyd;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Lbyf;->m(ILbyd;)Lbyd;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    iget v2, v2, Lbyd;->c:I

    .line 178
    .line 179
    iget-object v4, v11, Ldhf;->a:Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4, v3}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    iget v3, v3, Lbyd;->c:I

    .line 186
    .line 187
    if-eq v2, v3, :cond_6

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    return-object v8

    .line 190
    .line 191
    :cond_7
    :goto_3
    iget-object v2, v11, Ldhf;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v3, v0, Lcqe;->N:Lbyd;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2, v3}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Ldhf;->b()Z

    .line 200
    move-result v1

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    iget v1, v11, Ldhf;->b:I

    .line 205
    .line 206
    iget v2, v11, Ldhf;->c:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1, v2}, Lbyd;->e(II)J

    .line 210
    move-result-wide v1

    .line 211
    goto :goto_4

    .line 212
    .line 213
    :cond_8
    iget-wide v1, v3, Lbyd;->d:J

    .line 214
    :goto_4
    move-object v9, v11

    .line 215
    .line 216
    iget-wide v10, v8, Lcru;->t:J

    .line 217
    .line 218
    iget-wide v12, v8, Lcru;->t:J

    .line 219
    .line 220
    iget-wide v14, v8, Lcru;->e:J

    .line 221
    .line 222
    iget-wide v3, v8, Lcru;->t:J

    .line 223
    .line 224
    sub-long v16, v1, v3

    .line 225
    .line 226
    iget-object v3, v8, Lcru;->i:Ldjl;

    .line 227
    .line 228
    iget-object v4, v8, Lcru;->j:Ldme;

    .line 229
    .line 230
    iget-object v5, v8, Lcru;->k:Ljava/util/List;

    .line 231
    .line 232
    move-object/from16 v18, v3

    .line 233
    .line 234
    move-object/from16 v19, v4

    .line 235
    .line 236
    move-object/from16 v20, v5

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v8 .. v20}, Lcru;->e(Ldhf;JJJJLdjl;Ldme;Ljava/util/List;)Lcru;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v9}, Lcru;->d(Ldhf;)Lcru;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    iput-wide v1, v3, Lcru;->r:J

    .line 247
    return-object v3

    .line 248
    :cond_9
    move-object v9, v11

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Ldhf;->b()Z

    .line 252
    move-result v1

    .line 253
    xor-int/2addr v1, v4

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 257
    .line 258
    iget-wide v1, v8, Lcru;->s:J

    .line 259
    .line 260
    sub-long v4, v12, v6

    .line 261
    sub-long/2addr v1, v4

    .line 262
    .line 263
    const-wide/16 v4, 0x0

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 267
    move-result-wide v16

    .line 268
    .line 269
    iget-wide v1, v8, Lcru;->r:J

    .line 270
    .line 271
    iget-object v4, v8, Lcru;->l:Ldhf;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v3}, Ldhf;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v3

    .line 276
    .line 277
    if-eqz v3, :cond_a

    .line 278
    .line 279
    add-long v1, v12, v16

    .line 280
    .line 281
    :cond_a
    iget-object v3, v8, Lcru;->i:Ldjl;

    .line 282
    .line 283
    iget-object v4, v8, Lcru;->j:Ldme;

    .line 284
    .line 285
    iget-object v5, v8, Lcru;->k:Ljava/util/List;

    .line 286
    move-wide v10, v12

    .line 287
    move-wide v14, v10

    .line 288
    .line 289
    move-object/from16 v18, v3

    .line 290
    .line 291
    move-object/from16 v19, v4

    .line 292
    .line 293
    move-object/from16 v20, v5

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v8 .. v20}, Lcru;->e(Ldhf;JJJJLdjl;Ldme;Ljava/util/List;)Lcru;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    iput-wide v1, v3, Lcru;->r:J

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
    .line 305
    .line 306
    invoke-virtual {v9}, Ldhf;->b()Z

    .line 307
    move-result v2

    .line 308
    xor-int/2addr v2, v4

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 312
    .line 313
    if-nez v1, :cond_c

    .line 314
    .line 315
    sget-object v2, Ldjl;->a:Ldjl;

    .line 316
    goto :goto_6

    .line 317
    .line 318
    :cond_c
    iget-object v2, v8, Lcru;->i:Ldjl;

    .line 319
    .line 320
    :goto_6
    move-object/from16 v18, v2

    .line 321
    .line 322
    if-nez v1, :cond_d

    .line 323
    .line 324
    iget-object v2, v0, Lcqe;->b:Ldme;

    .line 325
    goto :goto_7

    .line 326
    .line 327
    :cond_d
    iget-object v2, v8, Lcru;->j:Ldme;

    .line 328
    .line 329
    :goto_7
    move-object/from16 v19, v2

    .line 330
    .line 331
    if-nez v1, :cond_e

    .line 332
    .line 333
    sget v1, Lbhnq;->d:I

    .line 334
    .line 335
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 336
    goto :goto_8

    .line 337
    .line 338
    :cond_e
    iget-object v1, v8, Lcru;->k:Ljava/util/List;

    .line 339
    .line 340
    :goto_8
    move-object/from16 v20, v1

    .line 341
    .line 342
    const-wide/16 v16, 0x0

    .line 343
    move-wide v12, v10

    .line 344
    move-wide v14, v10

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v8 .. v20}, Lcru;->e(Ldhf;JJJJLdjl;Ldme;Ljava/util/List;)Lcru;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v9}, Lcru;->d(Ldhf;)Lcru;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    iput-wide v10, v1, Lcru;->r:J

    .line 355
    return-object v1
.end method

.method private final aq(Ljava/util/List;IJZ)V
    .locals 14

    .line 1
    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    iget-object v2, p0, Lcqe;->E:Lcru;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v2}, Lcqe;->ak(Lcru;)I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcqe;->v()J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    iget v5, p0, Lcqe;->s:I

    .line 15
    const/4 v6, 0x1

    .line 16
    add-int/2addr v5, v6

    .line 17
    .line 18
    iput v5, p0, Lcqe;->s:I

    .line 19
    .line 20
    iget-object v5, p0, Lcqe;->i:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    new-instance v8, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const/4 v13, 0x0

    .line 30
    move v7, v13

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result v9

    .line 35
    .line 36
    if-ge v7, v9, :cond_0

    .line 37
    .line 38
    new-instance v9, Lcrr;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v11

    .line 43
    .line 44
    check-cast v11, Ldhh;

    .line 45
    .line 46
    iget-boolean v12, p0, Lcqe;->O:Z

    .line 47
    .line 48
    .line 49
    invoke-direct {v9, v11, v12}, Lcrr;-><init>(Ldhh;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    iget-object v11, v9, Lcrr;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v9, v9, Lcrr;->a:Ldha;

    .line 57
    .line 58
    new-instance v12, Lcqa;

    .line 59
    .line 60
    .line 61
    invoke-direct {v12, v11, v9}, Lcqa;-><init>(Ljava/lang/Object;Ldha;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v7, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    iget-object v7, p0, Lcqe;->al:Ldjc;

    .line 70
    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 73
    move-result v9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ldjc;->b()Ldjc;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v9}, Ldjc;->c(I)Ldjc;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    iput-object v7, p0, Lcqe;->al:Ldjc;

    .line 84
    .line 85
    new-instance v7, Lcsa;

    .line 86
    .line 87
    iget-object v9, p0, Lcqe;->al:Ldjc;

    .line 88
    .line 89
    .line 90
    invoke-direct {v7, v5, v9}, Lcsa;-><init>(Ljava/util/Collection;Ldjc;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lbyf;->p()Z

    .line 94
    move-result v5

    .line 95
    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    iget v5, v7, Lcsa;->b:I

    .line 99
    .line 100
    if-ge v1, v5, :cond_1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_1
    new-instance v1, Lbwr;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Lbwr;-><init>()V

    .line 107
    throw v1

    .line 108
    :cond_2
    :goto_1
    const/4 v5, -0x1

    .line 109
    .line 110
    if-eqz p5, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v13}, Lbyf;->g(Z)I

    .line 114
    move-result v1

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_3
    if-ne v1, v5, :cond_4

    .line 123
    move v1, v2

    .line 124
    move-wide v2, v3

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_4
    move-wide/from16 v2, p3

    .line 128
    .line 129
    :goto_2
    iget-object v4, p0, Lcqe;->E:Lcru;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v7, v1, v2, v3}, Lcqe;->an(Lbyf;IJ)Landroid/util/Pair;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v4, v7, v9}, Lcqe;->ap(Lcru;Lbyf;Landroid/util/Pair;)Lcru;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    iget v9, v4, Lcru;->f:I

    .line 140
    .line 141
    if-ne v9, v6, :cond_5

    .line 142
    move v10, v1

    .line 143
    move v9, v6

    .line 144
    goto :goto_4

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v7}, Lbyf;->p()Z

    .line 148
    move-result v10

    .line 149
    const/4 v11, 0x4

    .line 150
    .line 151
    if-eqz v10, :cond_6

    .line 152
    :goto_3
    move v10, v1

    .line 153
    move v9, v11

    .line 154
    goto :goto_4

    .line 155
    .line 156
    :cond_6
    if-ne v1, v5, :cond_7

    .line 157
    move v10, v5

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_7
    iget v5, v7, Lcsa;->b:I

    .line 161
    .line 162
    if-lt v1, v5, :cond_8

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    const/4 v9, 0x2

    .line 165
    move v10, v1

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-static {v4, v9}, Lcqe;->ao(Lcru;I)Lcru;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    iget-object v4, p0, Lcqe;->g:Lcqq;

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3}, Lccp;->y(J)J

    .line 175
    move-result-wide v11

    .line 176
    .line 177
    iget-object v9, p0, Lcqe;->al:Ldjc;

    .line 178
    .line 179
    iget-object v2, v4, Lcqq;->f:Lcaz;

    .line 180
    .line 181
    new-instance v7, Lcql;

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v7 .. v12}, Lcql;-><init>(Ljava/util/List;Ldjc;IJ)V

    .line 185
    .line 186
    const/16 v3, 0x11

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v3, v7}, Lcaz;->f(ILjava/lang/Object;)Lcch;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcch;->b()V

    .line 194
    .line 195
    iget-object v2, p0, Lcqe;->E:Lcru;

    .line 196
    .line 197
    iget-object v2, v2, Lcru;->c:Ldhf;

    .line 198
    .line 199
    iget-object v2, v2, Ldhf;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v3, v1, Lcru;->c:Ldhf;

    .line 202
    .line 203
    iget-object v3, v3, Ldhf;->a:Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v2

    .line 208
    .line 209
    if-nez v2, :cond_9

    .line 210
    .line 211
    iget-object v2, p0, Lcqe;->E:Lcru;

    .line 212
    .line 213
    iget-object v2, v2, Lcru;->b:Lbyf;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lbyf;->p()Z

    .line 217
    move-result v2

    .line 218
    .line 219
    if-nez v2, :cond_9

    .line 220
    move v3, v6

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    move v3, v13

    .line 223
    .line 224
    .line 225
    :goto_5
    invoke-direct {p0, v1}, Lcqe;->al(Lcru;)J

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
    .line 233
    .line 234
    invoke-virtual/range {v0 .. v8}, Lcqe;->af(Lcru;IZIJIZ)V

    .line 235
    return-void
.end method

.method private final ar()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcqe;->w:Lbxs;

    .line 3
    .line 4
    sget v1, Lccp;->a:I

    .line 5
    .line 6
    iget-object v1, p0, Lcqe;->e:Lbxw;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lbxw;->L()Z

    .line 10
    move-result v2

    .line 11
    move-object v3, v1

    .line 12
    .line 13
    check-cast v3, Lbvy;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lbvy;->A()Lbyf;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lbyf;->p()Z

    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lbvy;->p()I

    .line 29
    move-result v5

    .line 30
    .line 31
    iget-object v8, v3, Lbvy;->a:Lbye;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5, v8}, Lbyf;->o(ILbye;)Lbye;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    iget-boolean v4, v4, Lbye;->i:Z

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    move v4, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v7

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v3}, Lbvy;->A()Lbyf;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lbyf;->p()Z

    .line 50
    move-result v8

    .line 51
    const/4 v9, -0x1

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    :cond_1
    move v5, v7

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v3}, Lbvy;->p()I

    .line 59
    move-result v8

    .line 60
    .line 61
    .line 62
    invoke-super {v3}, Lbvy;->at()I

    .line 63
    move-result v10

    .line 64
    move-object v11, v1

    .line 65
    .line 66
    check-cast v11, Lcqe;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, Lcqe;->ah()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v8, v10}, Lbyf;->q(II)I

    .line 73
    move-result v5

    .line 74
    .line 75
    if-eq v5, v9, :cond_1

    .line 76
    move v5, v6

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v3}, Lbvy;->as()I

    .line 80
    move-result v8

    .line 81
    .line 82
    if-eq v8, v9, :cond_3

    .line 83
    move v8, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v8, v7

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v3}, Lbvy;->A()Lbyf;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Lbyf;->p()Z

    .line 93
    move-result v10

    .line 94
    .line 95
    if-nez v10, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lbvy;->p()I

    .line 99
    move-result v10

    .line 100
    .line 101
    iget-object v11, v3, Lbvy;->a:Lbye;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v10, v11}, Lbyf;->o(ILbye;)Lbye;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Lbye;->d()Z

    .line 109
    move-result v9

    .line 110
    .line 111
    if-eqz v9, :cond_4

    .line 112
    move v9, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v9, v7

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {v3}, Lbvy;->A()Lbyf;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Lbyf;->p()Z

    .line 122
    move-result v11

    .line 123
    .line 124
    if-nez v11, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lbvy;->p()I

    .line 128
    move-result v11

    .line 129
    .line 130
    iget-object v3, v3, Lbvy;->a:Lbye;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v11, v3}, Lbyf;->o(ILbye;)Lbye;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    iget-boolean v3, v3, Lbye;->j:Z

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    move v3, v6

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move v3, v7

    .line 142
    .line 143
    :goto_4
    iget-object v10, p0, Lcqe;->c:Lbxs;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Lbxw;->A()Lbyf;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lbyf;->p()Z

    .line 151
    move-result v1

    .line 152
    .line 153
    new-instance v11, Lbwk;

    .line 154
    .line 155
    .line 156
    invoke-direct {v11}, Lbwk;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v10, v11}, Lbxr;->b(Lbxs;Lbwk;)V

    .line 160
    .line 161
    xor-int/lit8 v10, v2, 0x1

    .line 162
    const/4 v12, 0x4

    .line 163
    .line 164
    .line 165
    invoke-static {v12, v10, v11}, Lbxr;->c(IZLbwk;)V

    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    if-nez v2, :cond_6

    .line 170
    move v12, v6

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    move v12, v7

    .line 173
    :goto_5
    const/4 v13, 0x5

    .line 174
    .line 175
    .line 176
    invoke-static {v13, v12, v11}, Lbxr;->c(IZLbwk;)V

    .line 177
    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    if-nez v2, :cond_7

    .line 181
    move v12, v6

    .line 182
    goto :goto_6

    .line 183
    :cond_7
    move v12, v7

    .line 184
    :goto_6
    const/4 v13, 0x6

    .line 185
    .line 186
    .line 187
    invoke-static {v13, v12, v11}, Lbxr;->c(IZLbwk;)V

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
    move v5, v6

    .line 199
    goto :goto_7

    .line 200
    :cond_9
    move v5, v7

    .line 201
    :goto_7
    const/4 v12, 0x7

    .line 202
    .line 203
    .line 204
    invoke-static {v12, v5, v11}, Lbxr;->c(IZLbwk;)V

    .line 205
    .line 206
    if-eqz v8, :cond_a

    .line 207
    .line 208
    if-nez v2, :cond_a

    .line 209
    move v5, v6

    .line 210
    goto :goto_8

    .line 211
    :cond_a
    move v5, v7

    .line 212
    .line 213
    :goto_8
    const/16 v12, 0x8

    .line 214
    .line 215
    .line 216
    invoke-static {v12, v5, v11}, Lbxr;->c(IZLbwk;)V

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
    move v1, v6

    .line 228
    goto :goto_9

    .line 229
    :cond_c
    move v1, v7

    .line 230
    .line 231
    :goto_9
    const/16 v3, 0x9

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v1, v11}, Lbxr;->c(IZLbwk;)V

    .line 235
    .line 236
    const/16 v1, 0xa

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v10, v11}, Lbxr;->c(IZLbwk;)V

    .line 240
    .line 241
    if-eqz v4, :cond_d

    .line 242
    .line 243
    if-nez v2, :cond_d

    .line 244
    move v1, v6

    .line 245
    goto :goto_a

    .line 246
    :cond_d
    move v1, v7

    .line 247
    .line 248
    :goto_a
    const/16 v3, 0xb

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v1, v11}, Lbxr;->c(IZLbwk;)V

    .line 252
    .line 253
    if-eqz v4, :cond_e

    .line 254
    .line 255
    if-nez v2, :cond_e

    .line 256
    goto :goto_b

    .line 257
    :cond_e
    move v6, v7

    .line 258
    .line 259
    :goto_b
    const/16 v1, 0xc

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v6, v11}, Lbxr;->c(IZLbwk;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v11}, Lbxr;->a(Lbwk;)Lbxs;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    iput-object v1, p0, Lcqe;->w:Lbxs;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lbxs;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    .line 274
    if-nez v0, :cond_f

    .line 275
    .line 276
    iget-object v0, p0, Lcqe;->h:Lcbg;

    .line 277
    .line 278
    new-instance v1, Lcpf;

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, p0}, Lcpf;-><init>(Lcqe;)V

    .line 282
    .line 283
    const/16 v2, 0xd

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2, v1}, Lcbg;->c(ILcbd;)V

    .line 287
    :cond_f
    return-void
.end method


# virtual methods
.method public final A()Lbyf;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    .line 5
    iget-object v0, p0, Lcqe;->E:Lcru;

    .line 6
    .line 7
    iget-object v0, v0, Lcru;->b:Lbyf;

    .line 8
    return-object v0
.end method

.method public final B()Lbym;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    .line 5
    iget-object v0, p0, Lcqe;->E:Lcru;

    .line 6
    .line 7
    iget-object v0, v0, Lcru;->j:Ldme;

    .line 8
    .line 9
    iget-object v0, v0, Ldme;->d:Lbym;

    .line 10
    return-object v0
.end method

.method public final C(Lbxu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcqe;->h:Lcbg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcbg;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final D()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    .line 5
    iget-object v0, p0, Lcqe;->E:Lcru;

    .line 6
    .line 7
    iget v1, v0, Lcru;->f:I

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcru;->g(Lcnq;)Lcru;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, v0, Lcru;->b:Lbyf;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbyf;->p()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    const/4 v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x4

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v1}, Lcqe;->ao(Lcru;I)Lcru;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    iget v0, p0, Lcqe;->s:I

    .line 34
    add-int/2addr v0, v2

    .line 35
    .line 36
    iput v0, p0, Lcqe;->s:I

    .line 37
    .line 38
    iget-object v0, p0, Lcqe;->g:Lcqq;

    .line 39
    .line 40
    iget-object v0, v0, Lcqq;->f:Lcaz;

    .line 41
    .line 42
    const/16 v1, 0x1d

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcaz;->e(I)Lcch;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcch;->b()V

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
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    move-object v3, p0

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v11}, Lcqe;->af(Lcru;IZIJIZ)V

    .line 64
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcqe;->ae(ZI)V

    .line 8
    return-void
.end method

.method public final F(Lbxq;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    .line 5
    iget-object v0, p0, Lcqe;->E:Lcru;

    .line 6
    .line 7
    iget-object v0, v0, Lcru;->p:Lbxq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbxq;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcqe;->E:Lcru;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcru;->h(Lbxq;)Lcru;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget v0, p0, Lcqe;->s:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lcqe;->s:I

    .line 27
    .line 28
    iget-object v0, p0, Lcqe;->g:Lcqq;

    .line 29
    .line 30
    iget-object v0, v0, Lcqq;->f:Lcaz;

    .line 31
    const/4 v1, 0x4

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Lcaz;->f(ILjava/lang/Object;)Lcch;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcch;->b()V

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
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    move-object v1, p0

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v1 .. v9}, Lcqe;->af(Lcru;IZIJIZ)V

    .line 53
    return-void
.end method

.method public final G(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    .line 5
    iget v0, p0, Lcqe;->W:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcqe;->W:I

    .line 10
    .line 11
    iget-object v0, p0, Lcqe;->g:Lcqq;

    .line 12
    .line 13
    iget-object v0, v0, Lcqq;->f:Lcaz;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1, v2}, Lcaz;->g(III)Lcch;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcch;->b()V

    .line 24
    .line 25
    iget-object v0, p0, Lcqe;->h:Lcbg;

    .line 26
    .line 27
    new-instance v1, Lcov;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcov;-><init>(I)V

    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcbg;->c(ILcbd;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcqe;->ar()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcbg;->b()V

    .line 42
    :cond_0
    return-void
.end method

.method public final H(Landroid/view/Surface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcqe;->ac(Ljava/lang/Object;)V

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1, p1}, Lcqe;->Z(II)V

    .line 15
    return-void
.end method

.method public final I(F)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lccp;->a(FFF)F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget v0, p0, Lcqe;->ae:F

    .line 13
    .line 14
    cmpl-float v0, v0, p1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iput p1, p0, Lcqe;->ae:F

    .line 20
    .line 21
    iget-object v0, p0, Lcqe;->g:Lcqq;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v0, v0, Lcqq;->f:Lcaz;

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Lcaz;->f(ILjava/lang/Object;)Lcch;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcch;->b()V

    .line 37
    .line 38
    iget-object v0, p0, Lcqe;->h:Lcbg;

    .line 39
    .line 40
    new-instance v1, Lcor;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1}, Lcor;-><init>(F)V

    .line 44
    .line 45
    const/16 p1, 0x16

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lcbg;->g(ILcbd;)V

    .line 49
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcqe;->ad(Lcnq;)V

    .line 8
    .line 9
    new-instance v0, Lbzx;

    .line 10
    .line 11
    sget v1, Lbhnq;->d:I

    .line 12
    .line 13
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 14
    .line 15
    iget-object v2, p0, Lcqe;->E:Lcru;

    .line 16
    .line 17
    iget-wide v2, v2, Lcru;->t:J

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbzx;-><init>(Ljava/util/List;)V

    .line 21
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    .line 5
    iget-object v0, p0, Lcqe;->E:Lcru;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcru;->m:Z

    .line 8
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    .line 5
    iget-object v0, p0, Lcqe;->E:Lcru;

    .line 6
    .line 7
    iget-object v0, v0, Lcru;->c:Ldhf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ldhf;->b()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final M()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcqe;->Y(Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcqe;->aj(Ljava/util/List;)V

    .line 11
    return-void
.end method

.method public final O(Lcnr;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcqe;->M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final P()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lccp;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbxg;->a()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "Release "

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, " [AndroidXMedia3/1.9.0-beta01] ["

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "] ["

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "]"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcbj;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 56
    .line 57
    iget-object v0, p0, Lcqe;->n:Lccu;

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lccu;->b(Z)V

    .line 62
    .line 63
    iget-object v0, p0, Lcqe;->o:Lccz;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lccz;->b(Z)V

    .line 67
    .line 68
    iget-object v0, p0, Lcqe;->T:Lcsn;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lcsn;->a()V

    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lcqe;->V:Lcqd;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v3, 0x22

    .line 82
    .line 83
    if-lt v2, v3, :cond_1

    .line 84
    .line 85
    iget-object v2, v0, Lcqd;->a:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Landroid/content/Context;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    iget-object v0, v0, Lcqd;->b:Ljava/util/function/IntConsumer;

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Ljava/util/function/IntConsumer;)V

    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lcqe;->U:Lcce;

    .line 101
    .line 102
    iget-object v2, v0, Lcce;->e:Lcaz;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Lcaz;->j()V

    .line 106
    .line 107
    iget-object v2, v0, Lcce;->a:Lbxw;

    .line 108
    .line 109
    check-cast v2, Lcqe;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcqe;->ah()V

    .line 113
    .line 114
    iget-object v0, v0, Lcce;->b:Lbxu;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iget-object v2, v2, Lcqe;->h:Lcbg;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcbg;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    iget-object v0, p0, Lcqe;->g:Lcqq;

    .line 125
    .line 126
    iget-boolean v2, v0, Lcqq;->m:Z

    .line 127
    const/4 v3, 0x1

    .line 128
    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    iget-object v2, v0, Lcqq;->g:Landroid/os/Looper;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-nez v2, :cond_2

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_2
    iput-boolean v3, v0, Lcqq;->m:Z

    .line 145
    .line 146
    iget-object v2, v0, Lcqq;->h:Lcan;

    .line 147
    .line 148
    new-instance v2, Lcaq;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2}, Lcaq;-><init>()V

    .line 152
    .line 153
    iget-object v4, v0, Lcqq;->f:Lcaz;

    .line 154
    const/4 v5, 0x7

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v5, v2}, Lcaz;->f(ILjava/lang/Object;)Lcch;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcch;->b()V

    .line 162
    .line 163
    iget-wide v4, v0, Lcqq;->j:J

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4, v5}, Lcaq;->d(J)Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    iget-object v0, p0, Lcqe;->h:Lcbg;

    .line 172
    .line 173
    new-instance v2, Lcot;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2}, Lcot;-><init>()V

    .line 177
    .line 178
    const/16 v4, 0xa

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4, v2}, Lcbg;->g(ILcbd;)V

    .line 182
    .line 183
    :cond_3
    :goto_0
    iget-object v0, p0, Lcqe;->h:Lcbg;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcbg;->d()V

    .line 187
    .line 188
    iget-object v0, p0, Lcqe;->f:Lcaz;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Lcaz;->j()V

    .line 192
    .line 193
    iget-object v0, p0, Lcqe;->Q:Ldml;

    .line 194
    .line 195
    iget-object v2, p0, Lcqe;->j:Lcso;

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v2}, Ldml;->h(Ldmk;)V

    .line 199
    .line 200
    iget-object v0, p0, Lcqe;->E:Lcru;

    .line 201
    .line 202
    iget-boolean v4, v0, Lcru;->q:Z

    .line 203
    .line 204
    if-eqz v4, :cond_4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcru;->b()Lcru;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    iput-object v0, p0, Lcqe;->E:Lcru;

    .line 211
    .line 212
    :cond_4
    iget-object v0, p0, Lcqe;->E:Lcru;

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v3}, Lcqe;->ao(Lcru;I)Lcru;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    iput-object v0, p0, Lcqe;->E:Lcru;

    .line 219
    .line 220
    iget-object v4, v0, Lcru;->c:Ldhf;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v4}, Lcru;->d(Ldhf;)Lcru;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    iput-object v0, p0, Lcqe;->E:Lcru;

    .line 227
    .line 228
    iget-wide v4, v0, Lcru;->t:J

    .line 229
    .line 230
    iput-wide v4, v0, Lcru;->r:J

    .line 231
    .line 232
    iget-object v0, p0, Lcqe;->E:Lcru;

    .line 233
    .line 234
    const-wide/16 v4, 0x0

    .line 235
    .line 236
    iput-wide v4, v0, Lcru;->s:J

    .line 237
    .line 238
    .line 239
    invoke-interface {v2}, Lcso;->U()V

    .line 240
    .line 241
    iget-object v0, p0, Lcqe;->z:Landroid/view/Surface;

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 247
    const/4 v0, 0x0

    .line 248
    .line 249
    iput-object v0, p0, Lcqe;->z:Landroid/view/Surface;

    .line 250
    .line 251
    :cond_5
    iget-boolean v0, p0, Lcqe;->aj:Z

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    iget-object v0, p0, Lcqe;->ai:Lbxy;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    iget v2, p0, Lcqe;->ah:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lbxy;->d(I)V

    .line 264
    .line 265
    iput-boolean v1, p0, Lcqe;->aj:Z

    .line 266
    .line 267
    :cond_6
    sget v0, Lbzx;->b:I

    .line 268
    .line 269
    iput-boolean v3, p0, Lcqe;->C:Z

    .line 270
    return-void
.end method

.method public final Q(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcqe;->ab:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lcqe;->ab:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcqe;->g:Lcqq;

    .line 13
    .line 14
    iget-object v0, v0, Lcqq;->f:Lcaz;

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p1, v2}, Lcaz;->g(III)Lcch;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcch;->b()V

    .line 25
    return-void
.end method

.method public final R(Lbxy;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    .line 5
    iget-object v0, p0, Lcqe;->ai:Lbxy;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcqe;->aj:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcqe;->ai:Lbxy;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget v1, p0, Lcqe;->ah:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbxy;->d(I)V

    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 32
    .line 33
    iget-object v0, p0, Lcqe;->E:Lcru;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcru;->h:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lcqe;->ah:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbxy;->a(I)V

    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    .line 47
    :goto_0
    iput-boolean v0, p0, Lcqe;->aj:Z

    .line 48
    .line 49
    iput-object p1, p0, Lcqe;->ai:Lbxy;

    .line 50
    return-void
.end method

.method public final S(Lcsl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcsl;->c:Lcsl;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcqe;->v:Lcsl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcsl;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lcqe;->v:Lcsl;

    .line 18
    .line 19
    iget-object v0, p0, Lcqe;->g:Lcqq;

    .line 20
    .line 21
    iget-object v0, v0, Lcqq;->f:Lcaz;

    .line 22
    const/4 v1, 0x5

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lcaz;->f(ILjava/lang/Object;)Lcch;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcch;->b()V

    .line 30
    :cond_1
    return-void
.end method

.method public final T(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcqe;->B:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lcqe;->B:Z

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0, v1}, Lcqe;->ab(IILjava/lang/Object;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcqe;->h:Lcbg;

    .line 23
    .line 24
    new-instance v1, Lcoq;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcoq;-><init>(Z)V

    .line 28
    .line 29
    const/16 p1, 0x17

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcbg;->g(ILcbd;)V

    .line 33
    return-void
.end method

.method public final U(Lcru;)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lcru;->c:Ldhf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ldhf;->b()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Lcru;->b:Lbyf;

    .line 11
    .line 12
    iget-object v0, v0, Ldhf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lcqe;->N:Lbyd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 18
    .line 19
    iget-wide v3, p1, Lcru;->d:J

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcqe;->ak(Lcru;)I

    .line 32
    move-result p1

    .line 33
    .line 34
    iget-object v0, p0, Lcqe;->a:Lbye;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lbyf;->o(ILbye;)Lbye;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbye;->a()J

    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, Lbyd;->g()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Lccp;->E(J)J

    .line 51
    move-result-wide v2

    .line 52
    add-long/2addr v0, v2

    .line 53
    return-wide v0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-direct {p0, p1}, Lcqe;->al(Lcru;)J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lccp;->E(J)J

    .line 61
    move-result-wide v0

    .line 62
    return-wide v0
.end method

.method public final V(Lbyf;Ldhf;J)J
    .locals 1

    .line 1
    .line 2
    iget-object p2, p2, Ldhf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lcqe;->N:Lbyd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 8
    .line 9
    iget-wide p1, v0, Lbyd;->e:J

    .line 10
    add-long/2addr p3, p1

    .line 11
    return-wide p3
.end method

.method public final W()Lbxi;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->A()Lbyf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbyf;->p()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcqe;->D:Lbxi;

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcqe;->p()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p0, Lcqe;->a:Lbye;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lbyf;->o(ILbye;)Lbye;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, Lbye;->d:Lbxf;

    .line 26
    .line 27
    iget-object v1, p0, Lcqe;->D:Lbxi;

    .line 28
    .line 29
    new-instance v2, Lbxh;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1}, Lbxh;-><init>(Lbxi;)V

    .line 33
    .line 34
    iget-object v0, v0, Lbxf;->e:Lbxi;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lbxi;->b:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-object v1, v2, Lbxh;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    :cond_2
    iget-object v1, v0, Lbxi;->c:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iput-object v1, v2, Lbxh;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :cond_3
    iget-object v1, v0, Lbxi;->d:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iput-object v1, v2, Lbxh;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    :cond_4
    iget-object v1, v0, Lbxi;->e:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iput-object v1, v2, Lbxh;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    :cond_5
    iget-object v1, v0, Lbxi;->f:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    iput-object v1, v2, Lbxh;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    :cond_6
    iget-object v1, v0, Lbxi;->g:[B

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-object v3, v0, Lbxi;->h:Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, [B

    .line 81
    .line 82
    iput-object v1, v2, Lbxh;->f:[B

    .line 83
    .line 84
    iput-object v3, v2, Lbxh;->g:Ljava/lang/Integer;

    .line 85
    .line 86
    :cond_7
    iget-object v1, v0, Lbxi;->i:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    iput-object v1, v2, Lbxh;->h:Ljava/lang/Integer;

    .line 91
    .line 92
    :cond_8
    iget-object v1, v0, Lbxi;->j:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    iput-object v1, v2, Lbxh;->i:Ljava/lang/Integer;

    .line 97
    .line 98
    :cond_9
    iget-object v1, v0, Lbxi;->k:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    iput-object v1, v2, Lbxh;->j:Ljava/lang/Integer;

    .line 103
    .line 104
    :cond_a
    iget-object v1, v0, Lbxi;->l:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    iput-object v1, v2, Lbxh;->k:Ljava/lang/Boolean;

    .line 109
    .line 110
    :cond_b
    iget-object v1, v0, Lbxi;->m:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v1, :cond_c

    .line 113
    .line 114
    iput-object v1, v2, Lbxh;->l:Ljava/lang/Integer;

    .line 115
    .line 116
    :cond_c
    iget-object v1, v0, Lbxi;->n:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    iput-object v1, v2, Lbxh;->l:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_d
    iget-object v1, v0, Lbxi;->o:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v1, :cond_e

    .line 125
    .line 126
    iput-object v1, v2, Lbxh;->m:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_e
    iget-object v1, v0, Lbxi;->p:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v1, :cond_f

    .line 131
    .line 132
    iput-object v1, v2, Lbxh;->n:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_f
    iget-object v1, v0, Lbxi;->q:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v1, :cond_10

    .line 137
    .line 138
    iput-object v1, v2, Lbxh;->o:Ljava/lang/Integer;

    .line 139
    .line 140
    :cond_10
    iget-object v1, v0, Lbxi;->r:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v1, :cond_11

    .line 143
    .line 144
    iput-object v1, v2, Lbxh;->p:Ljava/lang/Integer;

    .line 145
    .line 146
    :cond_11
    iget-object v1, v0, Lbxi;->s:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v1, :cond_12

    .line 149
    .line 150
    iput-object v1, v2, Lbxh;->q:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_12
    iget-object v1, v0, Lbxi;->t:Ljava/lang/CharSequence;

    .line 153
    .line 154
    if-eqz v1, :cond_13

    .line 155
    .line 156
    iput-object v1, v2, Lbxh;->r:Ljava/lang/CharSequence;

    .line 157
    .line 158
    :cond_13
    iget-object v1, v0, Lbxi;->u:Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v1, :cond_14

    .line 161
    .line 162
    iput-object v1, v2, Lbxh;->s:Ljava/lang/CharSequence;

    .line 163
    .line 164
    :cond_14
    iget-object v1, v0, Lbxi;->v:Ljava/lang/CharSequence;

    .line 165
    .line 166
    if-eqz v1, :cond_15

    .line 167
    .line 168
    iput-object v1, v2, Lbxh;->t:Ljava/lang/CharSequence;

    .line 169
    .line 170
    :cond_15
    iget-object v1, v0, Lbxi;->w:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v1, :cond_16

    .line 173
    .line 174
    iput-object v1, v2, Lbxh;->u:Ljava/lang/Integer;

    .line 175
    .line 176
    :cond_16
    iget-object v1, v0, Lbxi;->x:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v1, :cond_17

    .line 179
    .line 180
    iput-object v1, v2, Lbxh;->v:Ljava/lang/Integer;

    .line 181
    .line 182
    :cond_17
    iget-object v1, v0, Lbxi;->y:Ljava/lang/CharSequence;

    .line 183
    .line 184
    if-eqz v1, :cond_18

    .line 185
    .line 186
    iput-object v1, v2, Lbxh;->w:Ljava/lang/CharSequence;

    .line 187
    .line 188
    :cond_18
    iget-object v1, v0, Lbxi;->z:Ljava/lang/CharSequence;

    .line 189
    .line 190
    if-eqz v1, :cond_19

    .line 191
    .line 192
    iput-object v1, v2, Lbxh;->x:Ljava/lang/CharSequence;

    .line 193
    .line 194
    :cond_19
    iget-object v1, v0, Lbxi;->A:Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v1, :cond_1a

    .line 197
    .line 198
    iput-object v1, v2, Lbxh;->y:Ljava/lang/Integer;

    .line 199
    .line 200
    :cond_1a
    iget-object v0, v0, Lbxi;->B:Lbhnq;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lbhnq;->isEmpty()Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-nez v1, :cond_1b

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    iput-object v0, v2, Lbxh;->z:Lbhnq;

    .line 213
    .line 214
    :cond_1b
    :goto_0
    new-instance v0, Lbxi;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v2}, Lbxi;-><init>(Lbxh;)V

    .line 218
    return-object v0
.end method

.method public final X(Lcrx;)Lcry;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcqe;->E:Lcru;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcqe;->ak(Lcru;)I

    .line 6
    .line 7
    new-instance v0, Lcry;

    .line 8
    .line 9
    iget-object v1, p0, Lcqe;->E:Lcru;

    .line 10
    .line 11
    iget-object v1, v1, Lcru;->b:Lbyf;

    .line 12
    .line 13
    iget-object v1, p0, Lcqe;->g:Lcqq;

    .line 14
    .line 15
    iget-object v2, v1, Lcqq;->g:Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1, v2}, Lcry;-><init>(Lcrw;Lcrx;Landroid/os/Looper;)V

    .line 19
    return-object v0
.end method

.method public final Y(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcqe;->P:Ldhe;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lbxf;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Ldhe;->a(Lbxf;)Ldhh;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final Z(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcqe;->ad:Lcbw;

    .line 3
    .line 4
    iget v1, v0, Lcbw;->b:I

    .line 5
    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    iget v0, v0, Lcbw;->c:I

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    .line 14
    :cond_1
    :goto_0
    new-instance v0, Lcbw;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcbw;-><init>(II)V

    .line 18
    .line 19
    iput-object v0, p0, Lcqe;->ad:Lcbw;

    .line 20
    .line 21
    iget-object v0, p0, Lcqe;->h:Lcbg;

    .line 22
    .line 23
    new-instance v1, Lcos;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1, p2}, Lcos;-><init>(II)V

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcbg;->g(ILcbd;)V

    .line 32
    .line 33
    new-instance v0, Lcbw;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lcbw;-><init>(II)V

    .line 37
    const/4 p1, 0x2

    .line 38
    .line 39
    const/16 p2, 0xe

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v0}, Lcqe;->ab(IILjava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    .line 5
    iget-object v0, p0, Lcqe;->p:Lcam;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcam;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final aa()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcqe;->E:Lcru;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcru;->m:Z

    .line 5
    .line 6
    iget v0, v0, Lcru;->n:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcqe;->ae(ZI)V

    .line 10
    return-void
.end method

.method public final ab(IILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcqe;->J:[Lcsc;

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
    .line 8
    if-ge v3, v1, :cond_2

    .line 9
    .line 10
    aget-object v5, v0, v3

    .line 11
    .line 12
    if-eq p1, v4, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v5}, Lcsc;->i()I

    .line 16
    move-result v4

    .line 17
    .line 18
    if-ne v4, p1, :cond_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v5}, Lcqe;->X(Lcrx;)Lcry;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p2}, Lcry;->f(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p3}, Lcry;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcry;->d()V

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcqe;->K:[Lcsc;

    .line 37
    array-length v1, v0

    .line 38
    .line 39
    :goto_1
    if-ge v2, v1, :cond_5

    .line 40
    .line 41
    aget-object v3, v0, v2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq p1, v4, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Lcsc;->i()I

    .line 49
    move-result v5

    .line 50
    .line 51
    if-ne v5, p1, :cond_4

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, v3}, Lcqe;->X(Lcrx;)Lcry;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p2}, Lcry;->f(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p3}, Lcry;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcry;->d()V

    .line 65
    .line 66
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    return-void
.end method

.method public final ac(Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcqe;->y:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    move v1, v2

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-wide v5, p0, Lcqe;->S:J

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v5, v3

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcqe;->g:Lcqq;

    .line 23
    .line 24
    iget-boolean v7, v0, Lcqq;->m:Z

    .line 25
    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    iget-object v7, v0, Lcqq;->g:Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 36
    move-result v7

    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    iget-object v7, v0, Lcqq;->h:Lcan;

    .line 42
    .line 43
    new-instance v7, Lcaq;

    .line 44
    .line 45
    .line 46
    invoke-direct {v7}, Lcaq;-><init>()V

    .line 47
    .line 48
    iget-object v0, v0, Lcqq;->f:Lcaz;

    .line 49
    .line 50
    new-instance v8, Landroid/util/Pair;

    .line 51
    .line 52
    .line 53
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    const/16 v9, 0x1e

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v9, v8}, Lcaz;->f(ILjava/lang/Object;)Lcch;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcch;->b()V

    .line 63
    .line 64
    cmp-long v0, v5, v3

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v5, v6}, Lcaq;->d(J)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcqe;->y:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, Lcqe;->z:Landroid/view/Surface;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 82
    const/4 v0, 0x0

    .line 83
    .line 84
    iput-object v0, p0, Lcqe;->z:Landroid/view/Surface;

    .line 85
    .line 86
    :cond_4
    iput-object p1, p0, Lcqe;->y:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    new-instance p1, Lcqr;

    .line 91
    const/4 v0, 0x3

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Lcqr;-><init>(I)V

    .line 95
    .line 96
    new-instance v0, Lcnq;

    .line 97
    const/4 v1, 0x2

    .line 98
    .line 99
    const/16 v2, 0x3eb

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, p1, v2}, Lcnq;-><init>(ILjava/lang/Throwable;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcqe;->ad(Lcnq;)V

    .line 106
    :cond_5
    return-void
.end method

.method public final ad(Lcnq;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcqe;->E:Lcru;

    .line 3
    .line 4
    iget-object v1, v0, Lcru;->c:Ldhf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcru;->d(Ldhf;)Lcru;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-wide v1, v0, Lcru;->t:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcru;->r:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, v0, Lcru;->s:J

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcqe;->ao(Lcru;I)Lcru;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcru;->g(Lcnq;)Lcru;

    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    .line 30
    iget p1, p0, Lcqe;->s:I

    .line 31
    add-int/2addr p1, v1

    .line 32
    .line 33
    iput p1, p0, Lcqe;->s:I

    .line 34
    .line 35
    iget-object p1, p0, Lcqe;->g:Lcqq;

    .line 36
    .line 37
    iget-object p1, p1, Lcqq;->f:Lcaz;

    .line 38
    const/4 v0, 0x6

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcaz;->e(I)Lcch;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcch;->b()V

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
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    move-object v2, p0

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v2 .. v10}, Lcqe;->af(Lcru;IZIJIZ)V

    .line 60
    return-void
.end method

.method public final ae(ZI)V
    .locals 13

    .line 1
    .line 2
    iget-boolean v0, p0, Lcqe;->X:Z

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcqe;->T:Lcsn;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcsn;->c()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x3

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcqe;->E:Lcru;

    .line 23
    .line 24
    iget v0, v0, Lcru;->o:I

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, v3

    .line 33
    .line 34
    :goto_0
    iget-object v3, p0, Lcqe;->E:Lcru;

    .line 35
    .line 36
    iget-boolean v4, v3, Lcru;->m:Z

    .line 37
    .line 38
    if-ne v4, p1, :cond_4

    .line 39
    .line 40
    iget v4, v3, Lcru;->o:I

    .line 41
    .line 42
    if-ne v4, v0, :cond_4

    .line 43
    .line 44
    iget v4, v3, Lcru;->n:I

    .line 45
    .line 46
    if-eq v4, p2, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return-void

    .line 49
    .line 50
    :cond_4
    :goto_1
    iget v4, p0, Lcqe;->s:I

    .line 51
    add-int/2addr v4, v2

    .line 52
    .line 53
    iput v4, p0, Lcqe;->s:I

    .line 54
    .line 55
    iget-boolean v4, v3, Lcru;->q:Z

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcru;->b()Lcru;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {v3, p1, p2, v0}, Lcru;->f(ZII)Lcru;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    iget-object v3, p0, Lcqe;->g:Lcqq;

    .line 68
    shl-int/2addr v0, v1

    .line 69
    or-int/2addr p2, v0

    .line 70
    .line 71
    iget-object v0, v3, Lcqq;->f:Lcaz;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2, p1, p2}, Lcaz;->g(III)Lcch;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcch;->b()V

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
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    move-object v4, p0

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v12}, Lcqe;->af(Lcru;IZIJIZ)V

    .line 93
    return-void
.end method

.method public final af(Lcru;IZIJIZ)V
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    .line 8
    iget-object v3, v0, Lcqe;->E:Lcru;

    .line 9
    .line 10
    iput-object v1, v0, Lcqe;->E:Lcru;

    .line 11
    .line 12
    iget-object v4, v3, Lcru;->b:Lbyf;

    .line 13
    .line 14
    iget-object v5, v1, Lcru;->b:Lbyf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v5}, Lbyf;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Lbyf;->p()Z

    .line 22
    move-result v7

    .line 23
    const/4 v10, -0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v11

    .line 28
    const/4 v12, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v13

    .line 33
    const/4 v14, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v15

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lbyf;->p()Z

    .line 43
    move-result v7

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    new-instance v7, Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v13, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    move-object v9, v7

    .line 52
    .line 53
    move/from16 v18, v12

    .line 54
    .line 55
    const/16 v16, 0x3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v5}, Lbyf;->p()Z

    .line 60
    move-result v7

    .line 61
    .line 62
    const/16 v16, 0x3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lbyf;->p()Z

    .line 66
    move-result v9

    .line 67
    .line 68
    if-eq v7, v9, :cond_1

    .line 69
    .line 70
    new-instance v7, Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    .line 77
    invoke-direct {v7, v15, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    move-object v9, v7

    .line 79
    .line 80
    move/from16 v18, v12

    .line 81
    .line 82
    :goto_0
    const/16 v17, 0x2

    .line 83
    .line 84
    move/from16 v7, p3

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_1
    iget-object v7, v3, Lcru;->c:Ldhf;

    .line 89
    .line 90
    iget-object v9, v7, Ldhf;->a:Ljava/lang/Object;

    .line 91
    .line 92
    const/16 v17, 0x2

    .line 93
    .line 94
    iget-object v8, v0, Lcqe;->N:Lbyd;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v9, v8}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    iget v9, v9, Lbyd;->c:I

    .line 101
    .line 102
    iget-object v10, v0, Lcqe;->a:Lbye;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v9, v10}, Lbyf;->o(ILbye;)Lbye;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    iget-object v9, v9, Lbye;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move/from16 v18, v12

    .line 111
    .line 112
    iget-object v12, v1, Lcru;->c:Ldhf;

    .line 113
    .line 114
    iget-object v14, v12, Ldhf;->a:Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v14, v8}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    iget v8, v8, Lbyd;->c:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v8, v10}, Lbyf;->o(ILbye;)Lbye;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    iget-object v8, v8, Lbye;->b:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v8

    .line 131
    .line 132
    if-nez v8, :cond_6

    .line 133
    .line 134
    if-eqz p3, :cond_3

    .line 135
    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    move/from16 v2, v18

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
    .line 146
    :cond_3
    move/from16 v7, v18

    .line 147
    move v8, v7

    .line 148
    .line 149
    :goto_1
    if-eqz v7, :cond_4

    .line 150
    const/4 v9, 0x1

    .line 151
    .line 152
    if-ne v2, v9, :cond_4

    .line 153
    move v7, v8

    .line 154
    .line 155
    move/from16 v8, v17

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_4
    if-nez v6, :cond_5

    .line 159
    .line 160
    move/from16 v8, v16

    .line 161
    .line 162
    :goto_2
    new-instance v9, Landroid/util/Pair;

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    .line 169
    invoke-direct {v9, v15, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    goto :goto_6

    .line 171
    .line 172
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 176
    throw v1

    .line 177
    .line 178
    :cond_6
    if-eqz p3, :cond_9

    .line 179
    .line 180
    if-nez v2, :cond_8

    .line 181
    .line 182
    iget-wide v7, v7, Ldhf;->d:J

    .line 183
    .line 184
    iget-wide v9, v12, Ldhf;->d:J

    .line 185
    .line 186
    cmp-long v2, v7, v9

    .line 187
    .line 188
    if-gez v2, :cond_7

    .line 189
    .line 190
    new-instance v7, Landroid/util/Pair;

    .line 191
    .line 192
    .line 193
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-direct {v7, v15, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    move-object v9, v7

    .line 199
    .line 200
    move/from16 v2, v18

    .line 201
    const/4 v7, 0x1

    .line 202
    goto :goto_6

    .line 203
    .line 204
    :cond_7
    move/from16 v8, v18

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
    .line 214
    move/from16 v2, v18

    .line 215
    move v7, v2

    .line 216
    .line 217
    :goto_4
    if-eqz v2, :cond_b

    .line 218
    const/4 v10, 0x1

    .line 219
    .line 220
    if-ne v8, v10, :cond_c

    .line 221
    .line 222
    if-eqz p8, :cond_a

    .line 223
    .line 224
    new-instance v2, Landroid/util/Pair;

    .line 225
    .line 226
    .line 227
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v8

    .line 229
    .line 230
    .line 231
    invoke-direct {v2, v15, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    move/from16 v31, v9

    .line 234
    move-object v9, v2

    .line 235
    .line 236
    move/from16 v2, v31

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
    .line 242
    :cond_c
    :goto_5
    new-instance v7, Landroid/util/Pair;

    .line 243
    .line 244
    .line 245
    invoke-direct {v7, v13, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    move-object v9, v7

    .line 247
    move v7, v2

    .line 248
    move v2, v8

    .line 249
    .line 250
    :goto_6
    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v8, Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    move-result v8

    .line 257
    .line 258
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v9, Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 264
    move-result v9

    .line 265
    .line 266
    if-eqz v8, :cond_e

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lbyf;->p()Z

    .line 270
    move-result v11

    .line 271
    .line 272
    if-nez v11, :cond_d

    .line 273
    .line 274
    iget-object v11, v1, Lcru;->c:Ldhf;

    .line 275
    .line 276
    iget-object v11, v11, Ldhf;->a:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v12, v0, Lcqe;->N:Lbyd;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v11, v12}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 282
    move-result-object v11

    .line 283
    .line 284
    iget v11, v11, Lbyd;->c:I

    .line 285
    .line 286
    iget-object v12, v0, Lcqe;->a:Lbye;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v11, v12}, Lbyf;->o(ILbye;)Lbye;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    iget-object v5, v5, Lbye;->d:Lbxf;

    .line 293
    goto :goto_7

    .line 294
    :cond_d
    const/4 v5, 0x0

    .line 295
    .line 296
    :goto_7
    sget-object v11, Lbxi;->a:Lbxi;

    .line 297
    .line 298
    iput-object v11, v0, Lcqe;->D:Lbxi;

    .line 299
    goto :goto_8

    .line 300
    :cond_e
    const/4 v5, 0x0

    .line 301
    .line 302
    :goto_8
    if-nez v8, :cond_f

    .line 303
    .line 304
    iget-object v11, v3, Lcru;->k:Ljava/util/List;

    .line 305
    .line 306
    iget-object v12, v1, Lcru;->k:Ljava/util/List;

    .line 307
    .line 308
    .line 309
    invoke-static {v11, v12}, Lbhqo;->g(Ljava/util/List;Ljava/lang/Object;)Z

    .line 310
    move-result v11

    .line 311
    .line 312
    if-nez v11, :cond_12

    .line 313
    .line 314
    :cond_f
    iget-object v11, v0, Lcqe;->D:Lbxi;

    .line 315
    .line 316
    new-instance v12, Lbxh;

    .line 317
    .line 318
    .line 319
    invoke-direct {v12, v11}, Lbxh;-><init>(Lbxi;)V

    .line 320
    .line 321
    iget-object v11, v1, Lcru;->k:Ljava/util/List;

    .line 322
    .line 323
    move/from16 v13, v18

    .line 324
    :goto_9
    move-object v14, v11

    .line 325
    .line 326
    check-cast v14, Lbhsz;

    .line 327
    .line 328
    iget v14, v14, Lbhsz;->c:I

    .line 329
    .line 330
    if-ge v13, v14, :cond_11

    .line 331
    .line 332
    .line 333
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v14

    .line 335
    .line 336
    check-cast v14, Lbxk;

    .line 337
    .line 338
    move/from16 v15, v18

    .line 339
    .line 340
    .line 341
    :goto_a
    invoke-virtual {v14}, Lbxk;->a()I

    .line 342
    move-result v10

    .line 343
    .line 344
    if-ge v15, v10, :cond_10

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14, v15}, Lbxk;->b(I)Lbxj;

    .line 348
    move-result-object v10

    .line 349
    .line 350
    .line 351
    invoke-interface {v10, v12}, Lbxj;->b(Lbxh;)V

    .line 352
    .line 353
    add-int/lit8 v15, v15, 0x1

    .line 354
    goto :goto_a

    .line 355
    .line 356
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 357
    goto :goto_9

    .line 358
    .line 359
    :cond_11
    new-instance v10, Lbxi;

    .line 360
    .line 361
    .line 362
    invoke-direct {v10, v12}, Lbxi;-><init>(Lbxh;)V

    .line 363
    .line 364
    iput-object v10, v0, Lcqe;->D:Lbxi;

    .line 365
    .line 366
    .line 367
    :cond_12
    invoke-virtual {v0}, Lcqe;->W()Lbxi;

    .line 368
    move-result-object v10

    .line 369
    .line 370
    iget-object v11, v0, Lcqe;->x:Lbxi;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v11}, Lbxi;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v11

    .line 375
    .line 376
    iput-object v10, v0, Lcqe;->x:Lbxi;

    .line 377
    .line 378
    iget-boolean v10, v3, Lcru;->m:Z

    .line 379
    .line 380
    iget-boolean v12, v1, Lcru;->m:Z

    .line 381
    .line 382
    if-eq v10, v12, :cond_13

    .line 383
    const/4 v10, 0x1

    .line 384
    goto :goto_b

    .line 385
    .line 386
    :cond_13
    move/from16 v10, v18

    .line 387
    .line 388
    :goto_b
    iget v12, v3, Lcru;->f:I

    .line 389
    .line 390
    iget v13, v1, Lcru;->f:I

    .line 391
    .line 392
    if-eq v12, v13, :cond_14

    .line 393
    const/4 v12, 0x1

    .line 394
    goto :goto_c

    .line 395
    .line 396
    :cond_14
    move/from16 v12, v18

    .line 397
    .line 398
    :goto_c
    if-nez v12, :cond_15

    .line 399
    .line 400
    if-eqz v10, :cond_16

    .line 401
    .line 402
    .line 403
    :cond_15
    invoke-virtual {v0}, Lcqe;->ag()V

    .line 404
    .line 405
    :cond_16
    iget-boolean v13, v3, Lcru;->h:Z

    .line 406
    .line 407
    iget-boolean v14, v1, Lcru;->h:Z

    .line 408
    .line 409
    if-eq v13, v14, :cond_17

    .line 410
    const/4 v13, 0x1

    .line 411
    goto :goto_d

    .line 412
    .line 413
    :cond_17
    move/from16 v13, v18

    .line 414
    .line 415
    :goto_d
    if-eqz v13, :cond_19

    .line 416
    .line 417
    iget-object v15, v0, Lcqe;->ai:Lbxy;

    .line 418
    .line 419
    if-eqz v15, :cond_19

    .line 420
    .line 421
    move/from16 v19, v6

    .line 422
    .line 423
    iget-boolean v6, v0, Lcqe;->aj:Z

    .line 424
    .line 425
    if-eqz v14, :cond_18

    .line 426
    .line 427
    if-nez v6, :cond_1a

    .line 428
    .line 429
    iget v6, v0, Lcqe;->ah:I

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15, v6}, Lbxy;->a(I)V

    .line 433
    const/4 v6, 0x1

    .line 434
    .line 435
    iput-boolean v6, v0, Lcqe;->aj:Z

    .line 436
    goto :goto_e

    .line 437
    .line 438
    :cond_18
    if-eqz v6, :cond_1a

    .line 439
    .line 440
    iget v6, v0, Lcqe;->ah:I

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15, v6}, Lbxy;->d(I)V

    .line 444
    .line 445
    move/from16 v6, v18

    .line 446
    .line 447
    iput-boolean v6, v0, Lcqe;->aj:Z

    .line 448
    goto :goto_f

    .line 449
    .line 450
    :cond_19
    move/from16 v19, v6

    .line 451
    .line 452
    :cond_1a
    :goto_e
    move/from16 v6, v18

    .line 453
    .line 454
    :goto_f
    if-nez v19, :cond_1b

    .line 455
    .line 456
    iget-object v14, v0, Lcqe;->h:Lcbg;

    .line 457
    .line 458
    new-instance v15, Lcol;

    .line 459
    .line 460
    move/from16 p4, v7

    .line 461
    .line 462
    move/from16 v7, p2

    .line 463
    .line 464
    .line 465
    invoke-direct {v15, v1, v7}, Lcol;-><init>(Lcru;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14, v6, v15}, Lcbg;->c(ILcbd;)V

    .line 469
    goto :goto_10

    .line 470
    .line 471
    :cond_1b
    move/from16 p4, v7

    .line 472
    .line 473
    :goto_10
    if-eqz p4, :cond_23

    .line 474
    .line 475
    new-instance v6, Lbyd;

    .line 476
    .line 477
    .line 478
    invoke-direct {v6}, Lbyd;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Lbyf;->p()Z

    .line 482
    move-result v7

    .line 483
    .line 484
    if-nez v7, :cond_1c

    .line 485
    .line 486
    iget-object v7, v3, Lcru;->c:Ldhf;

    .line 487
    .line 488
    iget-object v7, v7, Ldhf;->a:Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v7, v6}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 492
    .line 493
    iget v14, v6, Lbyd;->c:I

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v7}, Lbyf;->a(Ljava/lang/Object;)I

    .line 497
    move-result v15

    .line 498
    .line 499
    move-object/from16 v18, v7

    .line 500
    .line 501
    iget-object v7, v0, Lcqe;->a:Lbye;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v14, v7}, Lbyf;->o(ILbye;)Lbye;

    .line 505
    move-result-object v4

    .line 506
    .line 507
    iget-object v4, v4, Lbye;->b:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v7, v7, Lbye;->d:Lbxf;

    .line 510
    .line 511
    move-object/from16 v20, v4

    .line 512
    .line 513
    move-object/from16 v22, v7

    .line 514
    .line 515
    move/from16 v21, v14

    .line 516
    .line 517
    move/from16 v24, v15

    .line 518
    .line 519
    move-object/from16 v23, v18

    .line 520
    goto :goto_11

    .line 521
    .line 522
    :cond_1c
    move/from16 v21, p7

    .line 523
    .line 524
    move/from16 v24, v21

    .line 525
    .line 526
    const/16 v20, 0x0

    .line 527
    .line 528
    const/16 v22, 0x0

    .line 529
    .line 530
    const/16 v23, 0x0

    .line 531
    .line 532
    :goto_11
    if-nez v2, :cond_1f

    .line 533
    .line 534
    iget-object v4, v3, Lcru;->c:Ldhf;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Ldhf;->b()Z

    .line 538
    move-result v7

    .line 539
    .line 540
    if-eqz v7, :cond_1d

    .line 541
    .line 542
    iget v7, v4, Ldhf;->b:I

    .line 543
    .line 544
    iget v4, v4, Ldhf;->c:I

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v7, v4}, Lbyd;->e(II)J

    .line 548
    move-result-wide v6

    .line 549
    .line 550
    .line 551
    invoke-static {v3}, Lcqe;->am(Lcru;)J

    .line 552
    move-result-wide v14

    .line 553
    goto :goto_13

    .line 554
    .line 555
    :cond_1d
    iget v4, v4, Ldhf;->e:I

    .line 556
    const/4 v7, -0x1

    .line 557
    .line 558
    if-eq v4, v7, :cond_1e

    .line 559
    .line 560
    iget-object v4, v0, Lcqe;->E:Lcru;

    .line 561
    .line 562
    .line 563
    invoke-static {v4}, Lcqe;->am(Lcru;)J

    .line 564
    move-result-wide v6

    .line 565
    goto :goto_12

    .line 566
    .line 567
    :cond_1e
    iget-wide v14, v6, Lbyd;->e:J

    .line 568
    .line 569
    iget-wide v6, v6, Lbyd;->d:J

    .line 570
    add-long/2addr v6, v14

    .line 571
    goto :goto_12

    .line 572
    .line 573
    :cond_1f
    iget-object v4, v3, Lcru;->c:Ldhf;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4}, Ldhf;->b()Z

    .line 577
    move-result v4

    .line 578
    .line 579
    if-eqz v4, :cond_20

    .line 580
    .line 581
    iget-wide v6, v3, Lcru;->t:J

    .line 582
    .line 583
    .line 584
    invoke-static {v3}, Lcqe;->am(Lcru;)J

    .line 585
    move-result-wide v14

    .line 586
    goto :goto_13

    .line 587
    .line 588
    :cond_20
    iget-wide v6, v6, Lbyd;->e:J

    .line 589
    .line 590
    iget-wide v14, v3, Lcru;->t:J

    .line 591
    add-long/2addr v6, v14

    .line 592
    :goto_12
    move-wide v14, v6

    .line 593
    .line 594
    :goto_13
    new-instance v19, Lbxv;

    .line 595
    .line 596
    sget v4, Lccp;->a:I

    .line 597
    .line 598
    iget-object v4, v3, Lcru;->c:Ldhf;

    .line 599
    .line 600
    move-wide/from16 p7, v6

    .line 601
    .line 602
    iget v6, v4, Ldhf;->b:I

    .line 603
    .line 604
    iget v4, v4, Ldhf;->c:I

    .line 605
    .line 606
    .line 607
    invoke-static/range {p7 .. p8}, Lccp;->E(J)J

    .line 608
    move-result-wide v25

    .line 609
    .line 610
    .line 611
    invoke-static {v14, v15}, Lccp;->E(J)J

    .line 612
    move-result-wide v27

    .line 613
    .line 614
    move/from16 v30, v4

    .line 615
    .line 616
    move/from16 v29, v6

    .line 617
    .line 618
    .line 619
    invoke-direct/range {v19 .. v30}, Lbxv;-><init>(Ljava/lang/Object;ILbxf;Ljava/lang/Object;IJJII)V

    .line 620
    .line 621
    move-object/from16 v4, v19

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lcqe;->p()I

    .line 625
    move-result v6

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Lcqe;->q()I

    .line 629
    move-result v7

    .line 630
    .line 631
    iget-object v14, v0, Lcqe;->E:Lcru;

    .line 632
    .line 633
    iget-object v14, v14, Lcru;->b:Lbyf;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v14}, Lbyf;->p()Z

    .line 637
    move-result v14

    .line 638
    .line 639
    if-nez v14, :cond_21

    .line 640
    .line 641
    iget-object v7, v0, Lcqe;->E:Lcru;

    .line 642
    .line 643
    iget-object v14, v7, Lcru;->c:Ldhf;

    .line 644
    .line 645
    iget-object v14, v14, Ldhf;->a:Ljava/lang/Object;

    .line 646
    .line 647
    iget-object v7, v7, Lcru;->b:Lbyf;

    .line 648
    .line 649
    iget-object v15, v0, Lcqe;->N:Lbyd;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7, v14, v15}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 653
    .line 654
    iget-object v7, v0, Lcqe;->E:Lcru;

    .line 655
    .line 656
    iget-object v7, v7, Lcru;->b:Lbyf;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7, v14}, Lbyf;->a(Ljava/lang/Object;)I

    .line 660
    move-result v7

    .line 661
    .line 662
    iget-object v15, v0, Lcqe;->E:Lcru;

    .line 663
    .line 664
    iget-object v15, v15, Lcru;->b:Lbyf;

    .line 665
    .line 666
    move/from16 p2, v7

    .line 667
    .line 668
    iget-object v7, v0, Lcqe;->a:Lbye;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v15, v6, v7}, Lbyf;->o(ILbye;)Lbye;

    .line 672
    move-result-object v15

    .line 673
    .line 674
    iget-object v15, v15, Lbye;->b:Ljava/lang/Object;

    .line 675
    .line 676
    iget-object v7, v7, Lbye;->d:Lbxf;

    .line 677
    .line 678
    move/from16 v24, p2

    .line 679
    .line 680
    move-object/from16 v22, v7

    .line 681
    .line 682
    move-object/from16 v23, v14

    .line 683
    .line 684
    move-object/from16 v20, v15

    .line 685
    goto :goto_14

    .line 686
    .line 687
    :cond_21
    move/from16 v24, v7

    .line 688
    .line 689
    const/16 v20, 0x0

    .line 690
    .line 691
    const/16 v22, 0x0

    .line 692
    .line 693
    const/16 v23, 0x0

    .line 694
    .line 695
    .line 696
    :goto_14
    invoke-static/range {p5 .. p6}, Lccp;->E(J)J

    .line 697
    move-result-wide v25

    .line 698
    .line 699
    new-instance v19, Lbxv;

    .line 700
    .line 701
    iget-object v7, v0, Lcqe;->E:Lcru;

    .line 702
    .line 703
    iget-object v7, v7, Lcru;->c:Ldhf;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7}, Ldhf;->b()Z

    .line 707
    move-result v7

    .line 708
    .line 709
    if-eqz v7, :cond_22

    .line 710
    .line 711
    iget-object v7, v0, Lcqe;->E:Lcru;

    .line 712
    .line 713
    .line 714
    invoke-static {v7}, Lcqe;->am(Lcru;)J

    .line 715
    move-result-wide v14

    .line 716
    .line 717
    .line 718
    invoke-static {v14, v15}, Lccp;->E(J)J

    .line 719
    move-result-wide v14

    .line 720
    .line 721
    move-wide/from16 v27, v14

    .line 722
    goto :goto_15

    .line 723
    .line 724
    :cond_22
    move-wide/from16 v27, v25

    .line 725
    .line 726
    :goto_15
    iget-object v7, v0, Lcqe;->E:Lcru;

    .line 727
    .line 728
    iget-object v7, v7, Lcru;->c:Ldhf;

    .line 729
    .line 730
    iget v14, v7, Ldhf;->b:I

    .line 731
    .line 732
    iget v7, v7, Ldhf;->c:I

    .line 733
    .line 734
    move/from16 v21, v6

    .line 735
    .line 736
    move/from16 v30, v7

    .line 737
    .line 738
    move/from16 v29, v14

    .line 739
    .line 740
    .line 741
    invoke-direct/range {v19 .. v30}, Lbxv;-><init>(Ljava/lang/Object;ILbxf;Ljava/lang/Object;IJJII)V

    .line 742
    .line 743
    move-object/from16 v6, v19

    .line 744
    .line 745
    iget-object v7, v0, Lcqe;->h:Lcbg;

    .line 746
    .line 747
    new-instance v14, Lcpi;

    .line 748
    .line 749
    .line 750
    invoke-direct {v14, v2, v4, v6}, Lcpi;-><init>(ILbxv;Lbxv;)V

    .line 751
    .line 752
    const/16 v2, 0xb

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7, v2, v14}, Lcbg;->c(ILcbd;)V

    .line 756
    .line 757
    :cond_23
    if-eqz v8, :cond_24

    .line 758
    .line 759
    iget-object v2, v0, Lcqe;->h:Lcbg;

    .line 760
    .line 761
    new-instance v4, Lcpj;

    .line 762
    .line 763
    .line 764
    invoke-direct {v4, v5, v9}, Lcpj;-><init>(Lbxf;I)V

    .line 765
    const/4 v9, 0x1

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v9, v4}, Lcbg;->c(ILcbd;)V

    .line 769
    .line 770
    :cond_24
    iget-object v2, v3, Lcru;->g:Lcnq;

    .line 771
    .line 772
    iget-object v4, v1, Lcru;->g:Lcnq;

    .line 773
    .line 774
    if-eq v2, v4, :cond_25

    .line 775
    .line 776
    iget-object v2, v0, Lcqe;->h:Lcbg;

    .line 777
    .line 778
    new-instance v5, Lcpk;

    .line 779
    .line 780
    .line 781
    invoke-direct {v5, v1}, Lcpk;-><init>(Lcru;)V

    .line 782
    .line 783
    const/16 v6, 0xa

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v6, v5}, Lcbg;->c(ILcbd;)V

    .line 787
    .line 788
    if-eqz v4, :cond_25

    .line 789
    .line 790
    new-instance v4, Lcpl;

    .line 791
    .line 792
    .line 793
    invoke-direct {v4, v1}, Lcpl;-><init>(Lcru;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v6, v4}, Lcbg;->c(ILcbd;)V

    .line 797
    .line 798
    :cond_25
    iget-object v2, v3, Lcru;->j:Ldme;

    .line 799
    .line 800
    iget-object v4, v1, Lcru;->j:Ldme;

    .line 801
    .line 802
    if-eq v2, v4, :cond_26

    .line 803
    .line 804
    iget-object v2, v0, Lcqe;->L:Ldmd;

    .line 805
    .line 806
    iget-object v4, v4, Ldme;->e:Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v4}, Ldmd;->o(Ljava/lang/Object;)V

    .line 810
    .line 811
    iget-object v2, v0, Lcqe;->h:Lcbg;

    .line 812
    .line 813
    new-instance v4, Lcpm;

    .line 814
    .line 815
    .line 816
    invoke-direct {v4, v1}, Lcpm;-><init>(Lcru;)V

    .line 817
    .line 818
    move/from16 v5, v17

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v5, v4}, Lcbg;->c(ILcbd;)V

    .line 822
    .line 823
    :cond_26
    if-nez v11, :cond_27

    .line 824
    .line 825
    iget-object v2, v0, Lcqe;->x:Lbxi;

    .line 826
    .line 827
    iget-object v4, v0, Lcqe;->h:Lcbg;

    .line 828
    .line 829
    new-instance v5, Lcom;

    .line 830
    .line 831
    .line 832
    invoke-direct {v5, v2}, Lcom;-><init>(Lbxi;)V

    .line 833
    .line 834
    const/16 v2, 0xe

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4, v2, v5}, Lcbg;->c(ILcbd;)V

    .line 838
    .line 839
    :cond_27
    if-eqz v13, :cond_28

    .line 840
    .line 841
    iget-object v2, v0, Lcqe;->h:Lcbg;

    .line 842
    .line 843
    new-instance v4, Lcon;

    .line 844
    .line 845
    .line 846
    invoke-direct {v4, v1}, Lcon;-><init>(Lcru;)V

    .line 847
    .line 848
    move/from16 v5, v16

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v5, v4}, Lcbg;->c(ILcbd;)V

    .line 852
    .line 853
    :cond_28
    if-nez v12, :cond_29

    .line 854
    .line 855
    if-eqz v10, :cond_2a

    .line 856
    .line 857
    :cond_29
    iget-object v2, v0, Lcqe;->h:Lcbg;

    .line 858
    .line 859
    new-instance v4, Lcoo;

    .line 860
    .line 861
    .line 862
    invoke-direct {v4, v1}, Lcoo;-><init>(Lcru;)V

    .line 863
    const/4 v7, -0x1

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v7, v4}, Lcbg;->c(ILcbd;)V

    .line 867
    .line 868
    :cond_2a
    if-eqz v12, :cond_2b

    .line 869
    .line 870
    iget-object v2, v0, Lcqe;->h:Lcbg;

    .line 871
    .line 872
    new-instance v4, Lcop;

    .line 873
    .line 874
    .line 875
    invoke-direct {v4, v1}, Lcop;-><init>(Lcru;)V

    .line 876
    const/4 v5, 0x4

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v5, v4}, Lcbg;->c(ILcbd;)V

    .line 880
    .line 881
    :cond_2b
    if-nez v10, :cond_2c

    .line 882
    .line 883
    iget v2, v3, Lcru;->n:I

    .line 884
    .line 885
    iget v4, v1, Lcru;->n:I

    .line 886
    .line 887
    if-eq v2, v4, :cond_2d

    .line 888
    .line 889
    :cond_2c
    iget-object v2, v0, Lcqe;->h:Lcbg;

    .line 890
    .line 891
    new-instance v4, Lcou;

    .line 892
    .line 893
    .line 894
    invoke-direct {v4, v1}, Lcou;-><init>(Lcru;)V

    .line 895
    const/4 v5, 0x5

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v5, v4}, Lcbg;->c(ILcbd;)V

    .line 899
    .line 900
    :cond_2d
    iget v2, v3, Lcru;->o:I

    .line 901
    .line 902
    iget v4, v1, Lcru;->o:I

    .line 903
    .line 904
    if-eq v2, v4, :cond_2e

    .line 905
    .line 906
    iget-object v2, v0, Lcqe;->h:Lcbg;

    .line 907
    .line 908
    new-instance v4, Lcpb;

    .line 909
    .line 910
    .line 911
    invoke-direct {v4, v1}, Lcpb;-><init>(Lcru;)V

    .line 912
    const/4 v5, 0x6

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2, v5, v4}, Lcbg;->c(ILcbd;)V

    .line 916
    .line 917
    .line 918
    :cond_2e
    invoke-virtual {v3}, Lcru;->m()Z

    .line 919
    move-result v2

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1}, Lcru;->m()Z

    .line 923
    move-result v4

    .line 924
    .line 925
    if-eq v2, v4, :cond_2f

    .line 926
    .line 927
    iget-object v2, v0, Lcqe;->h:Lcbg;

    .line 928
    .line 929
    new-instance v4, Lcpg;

    .line 930
    .line 931
    .line 932
    invoke-direct {v4, v1}, Lcpg;-><init>(Lcru;)V

    .line 933
    const/4 v5, 0x7

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v5, v4}, Lcbg;->c(ILcbd;)V

    .line 937
    .line 938
    :cond_2f
    iget-object v2, v3, Lcru;->p:Lbxq;

    .line 939
    .line 940
    iget-object v4, v1, Lcru;->p:Lbxq;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, v4}, Lbxq;->equals(Ljava/lang/Object;)Z

    .line 944
    move-result v2

    .line 945
    .line 946
    if-nez v2, :cond_30

    .line 947
    .line 948
    iget-object v2, v0, Lcqe;->h:Lcbg;

    .line 949
    .line 950
    new-instance v4, Lcph;

    .line 951
    .line 952
    .line 953
    invoke-direct {v4, v1}, Lcph;-><init>(Lcru;)V

    .line 954
    .line 955
    const/16 v5, 0xc

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v5, v4}, Lcbg;->c(ILcbd;)V

    .line 959
    .line 960
    .line 961
    :cond_30
    invoke-direct {v0}, Lcqe;->ar()V

    .line 962
    .line 963
    iget-object v2, v0, Lcqe;->h:Lcbg;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Lcbg;->b()V

    .line 967
    .line 968
    iget-boolean v2, v3, Lcru;->q:Z

    .line 969
    .line 970
    iget-boolean v1, v1, Lcru;->q:Z

    .line 971
    .line 972
    if-eq v2, v1, :cond_31

    .line 973
    .line 974
    iget-object v2, v0, Lcqe;->M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 978
    move-result-object v2

    .line 979
    .line 980
    .line 981
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    move-result v3

    .line 983
    .line 984
    if-eqz v3, :cond_31

    .line 985
    .line 986
    .line 987
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    move-result-object v3

    .line 989
    .line 990
    check-cast v3, Lcnr;

    .line 991
    .line 992
    .line 993
    invoke-interface {v3, v1}, Lcnr;->b(Z)V

    .line 994
    goto :goto_16

    .line 995
    :cond_31
    return-void
.end method

.method public final ag()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->r()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcqe;->n:Lccu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lccu;->b(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lcqe;->o:Lccz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lccz;->b(Z)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 26
    .line 27
    iget-object v0, p0, Lcqe;->E:Lcru;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcru;->q:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcqe;->n:Lccu;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcqe;->K()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1, v2}, Lccu;->b(Z)V

    .line 44
    .line 45
    iget-object v0, p0, Lcqe;->o:Lccz;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcqe;->K()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lccz;->b(Z)V

    .line 53
    return-void
.end method

.method public final ah()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcqe;->I:Lcaq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcaq;->b()V

    .line 6
    .line 7
    iget-object v0, p0, Lcqe;->k:Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    aput-object v1, v2, v3

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lccp;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-boolean v2, p0, Lcqe;->af:Z

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-boolean v2, p0, Lcqe;->ag:Z

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    :goto_0
    const-string v3, "ExoPlayerImpl"

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0, v2}, Lcbj;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    iput-boolean v1, p0, Lcqe;->ag:Z

    .line 71
    return-void

    .line 72
    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1

    .line 78
    :cond_2
    return-void
.end method

.method public final ai(Ljava/util/List;J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

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
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcqe;->aq(Ljava/util/List;IJZ)V

    .line 12
    return-void
.end method

.method public final aj(Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v2, -0x1

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcqe;->aq(Ljava/util/List;IJZ)V

    .line 16
    return-void
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcqe;->g:Lcqq;

    .line 3
    .line 4
    iget-object v0, v0, Lcqq;->g:Landroid/os/Looper;

    .line 5
    return-object v0
.end method

.method public final d(Lcrx;)Lcry;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcqe;->X(Lcrx;)Lcry;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcqe;->X:Z

    .line 6
    return v0
.end method

.method public final l(IJZ)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v3}, Lbhgw;->a(Z)V

    .line 17
    .line 18
    iget-object v3, p0, Lcqe;->E:Lcru;

    .line 19
    .line 20
    iget-object v3, v3, Lcru;->b:Lbyf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lbyf;->p()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lbyf;->c()I

    .line 30
    move-result v4

    .line 31
    .line 32
    if-ge p1, v4, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    return-void

    .line 35
    .line 36
    :cond_3
    :goto_2
    iget-object v4, p0, Lcqe;->j:Lcso;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Lcso;->C()V

    .line 40
    .line 41
    iget v4, p0, Lcqe;->s:I

    .line 42
    add-int/2addr v4, v2

    .line 43
    .line 44
    iput v4, p0, Lcqe;->s:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcqe;->L()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const-string v1, "ExoPlayerImpl"

    .line 53
    .line 54
    const-string v3, "seekTo ignored because an ad is playing"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance v1, Lcqo;

    .line 60
    .line 61
    iget-object v3, p0, Lcqe;->E:Lcru;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v3}, Lcqo;-><init>(Lcru;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcqo;->a(I)V

    .line 68
    .line 69
    iget-object v2, p0, Lcqe;->ak:Lcox;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcox;->a(Lcqo;)V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_4
    iget-object v2, p0, Lcqe;->E:Lcru;

    .line 76
    .line 77
    iget v4, v2, Lcru;->f:I

    .line 78
    const/4 v5, 0x3

    .line 79
    .line 80
    if-eq v4, v5, :cond_5

    .line 81
    const/4 v6, 0x4

    .line 82
    .line 83
    if-ne v4, v6, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lbyf;->p()Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    :cond_5
    iget-object v2, p0, Lcqe;->E:Lcru;

    .line 92
    const/4 v4, 0x2

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v4}, Lcqe;->ao(Lcru;I)Lcru;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0}, Lcqe;->p()I

    .line 100
    move-result v7

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v3, p1, p2, p3}, Lcqe;->an(Lbyf;IJ)Landroid/util/Pair;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v2, v3, v4}, Lcqe;->ap(Lcru;Lbyf;Landroid/util/Pair;)Lcru;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    iget-object v4, p0, Lcqe;->g:Lcqq;

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p3}, Lccp;->y(J)J

    .line 114
    move-result-wide v8

    .line 115
    .line 116
    new-instance v6, Lcqp;

    .line 117
    .line 118
    .line 119
    invoke-direct {v6, v3, p1, v8, v9}, Lcqp;-><init>(Lbyf;IJ)V

    .line 120
    .line 121
    iget-object v1, v4, Lcqq;->f:Lcaz;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v5, v6}, Lcaz;->f(ILjava/lang/Object;)Lcch;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcch;->b()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v2}, Lcqe;->al(Lcru;)J

    .line 132
    move-result-wide v5

    .line 133
    move-object v1, v2

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x1

    .line 136
    const/4 v4, 0x1

    .line 137
    move-object v0, p0

    .line 138
    move v8, p4

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v0 .. v8}, Lcqe;->af(Lcru;IZIJIZ)V

    .line 142
    return-void
.end method

.method public final m(Lcsr;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcqe;->j:Lcso;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcso;->B(Lcsr;)V

    .line 6
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcqe;->L()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcqe;->E:Lcru;

    .line 12
    .line 13
    iget-object v0, v0, Lcru;->c:Ldhf;

    .line 14
    .line 15
    iget v0, v0, Ldhf;->b:I

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcqe;->L()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcqe;->E:Lcru;

    .line 12
    .line 13
    iget-object v0, v0, Lcru;->c:Ldhf;

    .line 14
    .line 15
    iget v0, v0, Ldhf;->c:I

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final p()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    .line 5
    iget-object v0, p0, Lcqe;->E:Lcru;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcqe;->ak(Lcru;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final patch_getCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, Lcqe;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final patch_getDuration()J
    .locals 2

    invoke-virtual {p0}, Lcqe;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final patch_getInternalListener()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcqe;->R:Lcpy;

    return-object v0
.end method

.method public final patch_getListenerSet()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcqe;->h:Lcbg;

    iget-object v0, v0, Lcbg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public final patch_getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Lcqe;->r()I

    move-result v0

    return v0
.end method

.method public final patch_release()V
    .locals 1

    invoke-virtual {p0}, Lcqe;->P()V

    return-void
.end method

.method public final patch_setDltCallback(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldml;

    iput-object p1, p0, Lcqe;->Q:Ldml;

    return-void
.end method

.method public final patch_setPlayWhenReady(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcqe;->E(Z)V

    return-void
.end method

.method public final patch_setVolume(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcqe;->I(F)V

    return-void
.end method

.method public final q()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    .line 5
    iget-object v0, p0, Lcqe;->E:Lcru;

    .line 6
    .line 7
    iget-object v0, v0, Lcru;->b:Lbyf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbyf;->p()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcqe;->F:I

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    return v0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcqe;->E:Lcru;

    .line 23
    .line 24
    iget-object v1, v0, Lcru;->b:Lbyf;

    .line 25
    .line 26
    iget-object v0, v0, Lcru;->c:Ldhf;

    .line 27
    .line 28
    iget-object v0, v0, Ldhf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lbyf;->a(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    .line 5
    iget-object v0, p0, Lcqe;->E:Lcru;

    .line 6
    .line 7
    iget v0, v0, Lcru;->f:I

    .line 8
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    .line 5
    iget-object v0, p0, Lcqe;->E:Lcru;

    .line 6
    .line 7
    iget v0, v0, Lcru;->o:I

    .line 8
    return v0
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcqe;->ab(IILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcqe;->X:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lcqe;->X:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcqe;->Z:Lcsk;

    .line 13
    .line 14
    iget-object v0, v0, Lcsk;->b:Lbhpa;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbhpa;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcqe;->L:Ldmd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ldmd;->l()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ldmd;->d()Lbyk;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v2, v1, Lbyk;->J:Lbhpa;

    .line 37
    .line 38
    iput-object v2, p0, Lcqe;->Y:Lbhpa;

    .line 39
    .line 40
    iget-object v2, p0, Lcqe;->Z:Lcsk;

    .line 41
    .line 42
    iget-object v2, v2, Lcsk;->b:Lbhpa;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbyk;->a()Lbyj;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lbhpa;->k()Lbhum;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    iget-object v5, v3, Lbyj;->v:Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v3}, Lbyj;->a()Lbyk;

    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v1}, Lbyk;->a()Lbyj;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    iget-object v3, p0, Lcqe;->Y:Lbhpa;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lbyj;->c(Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lbyj;->a()Lbyk;

    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x0

    .line 91
    .line 92
    iput-object v3, p0, Lcqe;->Y:Lbhpa;

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2, v1}, Lbyk;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ldmd;->k(Lbyk;)V

    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lcqe;->g:Lcqq;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iget-object v0, v0, Lcqq;->f:Lcaz;

    .line 110
    .line 111
    const/16 v1, 0x24

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1, p1}, Lcaz;->f(ILjava/lang/Object;)Lcch;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcch;->b()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcqe;->aa()V

    .line 122
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    .line 5
    iget v0, p0, Lcqe;->W:I

    .line 6
    return v0
.end method

.method public final u()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcqe;->L()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcqe;->E:Lcru;

    .line 12
    .line 13
    iget-object v1, v0, Lcru;->l:Ldhf;

    .line 14
    .line 15
    iget-object v0, v0, Lcru;->c:Ldhf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ldhf;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcqe;->E:Lcru;

    .line 24
    .line 25
    iget-wide v0, v0, Lcru;->r:J

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lccp;->E(J)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcqe;->w()J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 39
    .line 40
    iget-object v0, p0, Lcqe;->E:Lcru;

    .line 41
    .line 42
    iget-object v0, v0, Lcru;->b:Lbyf;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbyf;->p()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-wide v0, p0, Lcqe;->G:J

    .line 51
    return-wide v0

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcqe;->E:Lcru;

    .line 54
    .line 55
    iget-object v1, v0, Lcru;->l:Ldhf;

    .line 56
    .line 57
    iget-wide v1, v1, Ldhf;->d:J

    .line 58
    .line 59
    iget-object v3, v0, Lcru;->c:Ldhf;

    .line 60
    .line 61
    iget-wide v3, v3, Ldhf;->d:J

    .line 62
    .line 63
    cmp-long v1, v1, v3

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lcru;->b:Lbyf;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcqe;->p()I

    .line 71
    move-result v1

    .line 72
    .line 73
    iget-object v2, p0, Lcqe;->a:Lbye;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lbyf;->o(ILbye;)Lbye;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbye;->b()J

    .line 81
    move-result-wide v0

    .line 82
    return-wide v0

    .line 83
    .line 84
    :cond_3
    iget-wide v0, v0, Lcru;->r:J

    .line 85
    .line 86
    iget-object v2, p0, Lcqe;->E:Lcru;

    .line 87
    .line 88
    iget-object v2, v2, Lcru;->l:Ldhf;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ldhf;->b()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcqe;->E:Lcru;

    .line 97
    .line 98
    iget-object v1, v0, Lcru;->b:Lbyf;

    .line 99
    .line 100
    iget-object v0, v0, Lcru;->l:Ldhf;

    .line 101
    .line 102
    iget-object v0, v0, Ldhf;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v2, p0, Lcqe;->N:Lbyd;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget-object v1, p0, Lcqe;->E:Lcru;

    .line 111
    .line 112
    iget-object v1, v1, Lcru;->l:Ldhf;

    .line 113
    .line 114
    iget v1, v1, Ldhf;->b:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lbyd;->h(I)V

    .line 118
    .line 119
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    :cond_4
    iget-object v2, p0, Lcqe;->E:Lcru;

    .line 122
    .line 123
    iget-object v3, v2, Lcru;->b:Lbyf;

    .line 124
    .line 125
    iget-object v2, v2, Lcru;->l:Ldhf;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v3, v2, v0, v1}, Lcqe;->V(Lbyf;Ldhf;J)J

    .line 129
    move-result-wide v0

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lccp;->E(J)J

    .line 133
    move-result-wide v0

    .line 134
    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    .line 5
    iget-object v0, p0, Lcqe;->E:Lcru;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcqe;->al(Lcru;)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lccp;->E(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final w()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcqe;->L()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbvy;->A()Lbyf;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbyf;->p()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    return-wide v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lbvy;->p()I

    .line 29
    move-result v1

    .line 30
    .line 31
    iget-object v2, p0, Lbvy;->a:Lbye;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lbyf;->o(ILbye;)Lbye;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbye;->b()J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcqe;->E:Lcru;

    .line 43
    .line 44
    iget-object v1, v0, Lcru;->c:Ldhf;

    .line 45
    .line 46
    iget-object v0, v0, Lcru;->b:Lbyf;

    .line 47
    .line 48
    iget-object v2, v1, Ldhf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, p0, Lcqe;->N:Lbyd;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 54
    .line 55
    iget v0, v1, Ldhf;->b:I

    .line 56
    .line 57
    iget v1, v1, Ldhf;->c:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, Lbyd;->e(II)J

    .line 61
    move-result-wide v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lccp;->E(J)J

    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public final x()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    .line 5
    iget-object v0, p0, Lcqe;->E:Lcru;

    .line 6
    .line 7
    iget-wide v0, v0, Lcru;->s:J

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lccp;->E(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final y()Lbxq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    .line 5
    iget-object v0, p0, Lcqe;->E:Lcru;

    .line 6
    .line 7
    iget-object v0, v0, Lcru;->p:Lbxq;

    .line 8
    return-object v0
.end method

.method public final z()Lbxs;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqe;->ah()V

    .line 4
    .line 5
    iget-object v0, p0, Lcqe;->w:Lbxs;

    .line 6
    return-object v0
.end method

.class public Lyhe;
.super Lygq;
.source "PG"


# static fields
.field private static final i:Labmt;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "yhe"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyhe;->i:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method protected constructor <init>(Lxsv;Lygn;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lygq;-><init>(Lxsv;Lygn;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lyhe;->a:I

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Lxsv;Lygn;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lygq;-><init>(Lxsv;Lygn;I)V

    const/4 p1, 0x0

    iput p1, p0, Lyhe;->a:I

    return-void
.end method

.method public static g(Lykb;Lxsv;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lxsv;->c:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-static {p1}, Lyyh;->ai(Lj$/time/Duration;)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lykb;->c(Lj$/time/Duration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected b()Larnr;
    .locals 1

    .line 1
    iget-object v0, p0, Lyhe;->c:Lxsv;

    .line 2
    .line 3
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected c(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p1, p0, Lyhe;->c:Lxsv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxsv;->b()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final k(Lj$/time/Duration;)V
    .locals 5

    .line 1
    iget v0, p0, Lyhe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lyhe;->a:I

    .line 6
    .line 7
    sget-object v0, Lyhe;->i:Labmt;

    .line 8
    .line 9
    new-instance v2, Lagzd;

    .line 10
    .line 11
    sget-object v3, Lycm;->c:Lycm;

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lagzd;->d()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lyhe;->a:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    if-lt v0, v4, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v4, v3

    .line 35
    .line 36
    aput-object v0, v4, v1

    .line 37
    .line 38
    const-string v0, "Recreating live renderer due to decoder timeout at %s, safe mode: %s"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v4}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Lygq;->k(Lj$/time/Duration;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected final synthetic lR()Lygp;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v5, Lykb;

    .line 4
    .line 5
    invoke-direct {v5}, Lykb;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lyhe;->c:Lxsv;

    .line 9
    .line 10
    invoke-static {v5, v0}, Lyhe;->g(Lykb;Lxsv;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lyhe;->d:Lygn;

    .line 14
    .line 15
    new-instance v6, Lylg;

    .line 16
    .line 17
    invoke-interface {v0}, Lygn;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v7, v2

    .line 22
    invoke-interface {v0}, Lygn;->f()Lxzk;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v9, v2, Lxzk;->b:Lyet;

    .line 27
    .line 28
    iget-object v2, v1, Lyhe;->c:Lxsv;

    .line 29
    .line 30
    invoke-virtual {v2}, Lxsv;->b()Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v11, 0x2

    .line 35
    invoke-direct/range {v6 .. v11}, Lylg;-><init>(JLyet;Lj$/time/Duration;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lyjt;->b()Lyjr;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0}, Lygn;->k()Lyme;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, Lyjr;->a:Lyme;

    .line 47
    .line 48
    invoke-interface {v0}, Lygn;->lY()Lxzv;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v2, Lyjr;->b:Lxzq;

    .line 53
    .line 54
    invoke-interface {v0}, Lygn;->l()Latgz;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v2, Lyjr;->c:Latgz;

    .line 59
    .line 60
    invoke-interface {v0}, Lygn;->m()Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v2, Lyjr;->e:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 65
    .line 66
    invoke-interface {v0}, Lygn;->p()Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v2, Lyjr;->g:Lj$/util/Optional;

    .line 71
    .line 72
    iput-object v0, v2, Lyjr;->h:Lxsd;

    .line 73
    .line 74
    iget-object v3, v1, Lyhe;->c:Lxsv;

    .line 75
    .line 76
    iget-object v3, v3, Lxsv;->a:Ljava/util/UUID;

    .line 77
    .line 78
    iput-object v3, v2, Lyjr;->i:Ljava/util/UUID;

    .line 79
    .line 80
    invoke-interface {v0}, Lygn;->t()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v2, Lyjr;->j:Lj$/util/Optional;

    .line 85
    .line 86
    invoke-interface {v0}, Lygn;->f()Lxzk;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v3, v3, Lxzk;->a:Lxrx;

    .line 91
    .line 92
    iput-object v3, v2, Lyjr;->l:Lxrx;

    .line 93
    .line 94
    invoke-interface {v0}, Lygn;->i()Lykh;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v2, Lyjr;->m:Lykh;

    .line 99
    .line 100
    invoke-interface {v0}, Lygn;->c()Landroid/util/Size;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v2, Lyjr;->f:Landroid/util/Size;

    .line 105
    .line 106
    invoke-interface {v0}, Lygn;->j()Lylz;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v2, Lyjr;->n:Lylz;

    .line 111
    .line 112
    new-instance v4, Lyjt;

    .line 113
    .line 114
    invoke-direct {v4, v2}, Lyjt;-><init>(Lyjr;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v6, Lylg;->c:Lylf;

    .line 118
    .line 119
    new-instance v2, Lyju;

    .line 120
    .line 121
    invoke-interface {v0}, Lygn;->a()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-direct {v2, v3, v5, v6}, Lyju;-><init>(ILykb;Lylg;)V

    .line 126
    .line 127
    .line 128
    sget v3, Lyjj;->c:I

    .line 129
    .line 130
    new-instance v3, Lyjh;

    .line 131
    .line 132
    invoke-direct {v3}, Lyjh;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Lygn;->f()Lxzk;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object v7, v7, Lxzk;->a:Lxrx;

    .line 140
    .line 141
    iget-boolean v7, v7, Lxrx;->c:Z

    .line 142
    .line 143
    iput-boolean v7, v3, Lyjh;->c:Z

    .line 144
    .line 145
    invoke-interface {v0}, Lygn;->n()Lj$/time/Duration;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v1, v7}, Lygq;->i(Lj$/time/Duration;)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iput v7, v3, Lyjh;->b:I

    .line 154
    .line 155
    new-instance v7, Lyhc;

    .line 156
    .line 157
    invoke-direct {v7, v1}, Lyhc;-><init>(Lyhe;)V

    .line 158
    .line 159
    .line 160
    iput-object v7, v3, Lyjh;->e:Lyji;

    .line 161
    .line 162
    invoke-interface {v0}, Lygn;->u()V

    .line 163
    .line 164
    .line 165
    iget v7, v1, Lyhe;->f:I

    .line 166
    .line 167
    iput v7, v3, Lyjh;->a:I

    .line 168
    .line 169
    const/4 v8, 0x2

    .line 170
    if-le v7, v8, :cond_0

    .line 171
    .line 172
    invoke-virtual {v6}, Lylg;->o()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_0

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Lyjl;->c(Lyka;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    invoke-virtual {v3, v4}, Lyjl;->c(Lyka;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v5}, Lyjl;->c(Lyka;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lyjh;->a()Lyjj;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 195
    .line 196
    .line 197
    move-object v10, v6

    .line 198
    new-instance v6, Lylt;

    .line 199
    .line 200
    move-object/from16 v18, v7

    .line 201
    .line 202
    invoke-interface {v0}, Lygn;->b()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v1}, Lyhe;->b()Larnr;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    move v12, v9

    .line 211
    invoke-interface {v0}, Lygn;->c()Landroid/util/Size;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-interface {v0}, Lygn;->f()Lxzk;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    iget-object v13, v13, Lxzk;->h:Lxzj;

    .line 220
    .line 221
    invoke-interface {v0}, Lygn;->h()Lyim;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v14}, Lyim;->b()Lyik;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    move-object v15, v11

    .line 230
    move-object v11, v13

    .line 231
    invoke-interface {v0}, Lygn;->r()Lj$/util/Optional;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    move/from16 v16, v12

    .line 236
    .line 237
    move-object v12, v14

    .line 238
    invoke-interface {v0}, Lygn;->o()Lj$/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    move-object/from16 v17, v15

    .line 243
    .line 244
    invoke-interface {v0}, Lygn;->j()Lylz;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-interface {v0}, Lygn;->f()Lxzk;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iget-object v8, v8, Lxzk;->a:Lxrx;

    .line 253
    .line 254
    move-object/from16 v20, v0

    .line 255
    .line 256
    iget v0, v1, Lyhe;->a:I

    .line 257
    .line 258
    move-object/from16 v21, v5

    .line 259
    .line 260
    const/4 v5, 0x2

    .line 261
    if-lt v0, v5, :cond_1

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    move-object/from16 v16, v17

    .line 265
    .line 266
    move-object/from16 v17, v8

    .line 267
    .line 268
    move-object/from16 v8, v16

    .line 269
    .line 270
    move/from16 v19, v0

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_1
    move-object/from16 v19, v17

    .line 274
    .line 275
    move-object/from16 v17, v8

    .line 276
    .line 277
    move-object/from16 v8, v19

    .line 278
    .line 279
    move/from16 v19, v16

    .line 280
    .line 281
    :goto_0
    move-object/from16 v16, v20

    .line 282
    .line 283
    invoke-direct/range {v6 .. v19}, Lylt;-><init>(Landroid/content/Context;Larnr;Landroid/util/Size;Lylg;Lxzj;Lyik;Lj$/util/Optional;Lj$/util/Optional;Lylz;Lxsd;Lxrx;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 284
    .line 285
    .line 286
    move-object v0, v6

    .line 287
    move-object v6, v10

    .line 288
    new-instance v5, Lyft;

    .line 289
    .line 290
    const/4 v7, 0x7

    .line 291
    invoke-direct {v5, v2, v7}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iput-object v5, v0, Lylt;->u:Ljava/lang/Runnable;

    .line 295
    .line 296
    iget-object v2, v1, Lyhe;->c:Lxsv;

    .line 297
    .line 298
    iget-object v5, v2, Lxsv;->c:Lj$/time/Duration;

    .line 299
    .line 300
    invoke-virtual {v2}, Lxsv;->b()Lj$/time/Duration;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v3, v5, v2}, Lyjm;->n(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v0}, Lyjm;->k(Lykx;)V

    .line 308
    .line 309
    .line 310
    invoke-interface/range {v16 .. v16}, Lygn;->h()Lyim;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    iget-object v9, v0, Lylt;->d:Landroid/content/Context;

    .line 315
    .line 316
    iget-object v11, v0, Lylt;->c:Ljava/util/concurrent/Semaphore;

    .line 317
    .line 318
    new-instance v8, Lyiy;

    .line 319
    .line 320
    iget-object v12, v0, Lylt;->t:Ljava/util/concurrent/Semaphore;

    .line 321
    .line 322
    iget-object v13, v0, Lylt;->g:Lxsd;

    .line 323
    .line 324
    iget-object v14, v0, Lylt;->p:Lxrx;

    .line 325
    .line 326
    iget-object v2, v0, Lylt;->e:Lxzj;

    .line 327
    .line 328
    iget-boolean v15, v2, Lxzj;->f:Z

    .line 329
    .line 330
    invoke-direct/range {v8 .. v15}, Lyiy;-><init>(Landroid/content/Context;Lyim;Ljava/util/concurrent/Semaphore;Ljava/util/concurrent/Semaphore;Lxsd;Lxrx;Z)V

    .line 331
    .line 332
    .line 333
    iput-object v8, v0, Lylt;->q:Lyiy;

    .line 334
    .line 335
    new-instance v2, Landroid/view/Surface;

    .line 336
    .line 337
    iget-object v5, v0, Lylt;->q:Lyiy;

    .line 338
    .line 339
    iget-object v5, v5, Lyiy;->a:Lyix;

    .line 340
    .line 341
    iget-object v5, v5, Lyix;->n:Landroid/graphics/SurfaceTexture;

    .line 342
    .line 343
    invoke-direct {v2, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 344
    .line 345
    .line 346
    iput-object v2, v0, Lylt;->r:Landroid/view/Surface;

    .line 347
    .line 348
    iget-object v2, v0, Lylt;->s:Lyis;

    .line 349
    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    iget-object v5, v0, Lylt;->q:Lyiy;

    .line 353
    .line 354
    invoke-virtual {v5, v2}, Lyiy;->b(Lyis;)V

    .line 355
    .line 356
    .line 357
    :cond_2
    new-instance v2, Lylb;

    .line 358
    .line 359
    invoke-direct {v2, v0, v7}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lylt;->F(Ljava/lang/Runnable;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v1, Lyhe;->c:Lxsv;

    .line 366
    .line 367
    invoke-virtual {v2}, Lxsv;->lJ()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v4, v2}, Lyjt;->c(Ljava/util/List;)Lyjs;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11}, Ljava/util/concurrent/Semaphore;->release()V

    .line 375
    .line 376
    .line 377
    iget-object v2, v0, Lylt;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    new-instance v5, Lylb;

    .line 383
    .line 384
    const/4 v7, 0x3

    .line 385
    invoke-direct {v5, v2, v7}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v5}, Lylt;->F(Ljava/lang/Runnable;)V

    .line 389
    .line 390
    .line 391
    move-object v2, v0

    .line 392
    new-instance v0, Lyhd;

    .line 393
    .line 394
    move-object/from16 v7, v18

    .line 395
    .line 396
    move-object/from16 v5, v21

    .line 397
    .line 398
    invoke-direct/range {v0 .. v7}, Lyhd;-><init>(Lyhe;Lylt;Lyjm;Lyjt;Lykb;Lylg;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 399
    .line 400
    .line 401
    return-object v0
.end method

.method protected final lS()Lj$/time/Duration;
    .locals 2

    .line 1
    const-wide/16 v0, 0xfa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyhe;->d:Lygn;

    .line 2
    .line 3
    invoke-interface {v0}, Lygn;->f()Lxzk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lxzk;->a:Lxrx;

    .line 8
    .line 9
    iget-boolean v0, v0, Lxrx;->S:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lyhe;->b:Lygp;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lyhd;

    .line 18
    .line 19
    iget-object v0, v0, Lyhd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lyhe;->a:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

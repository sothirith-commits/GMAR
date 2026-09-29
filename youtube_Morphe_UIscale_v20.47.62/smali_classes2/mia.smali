.class public final Lmia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcf;


# static fields
.field public static final synthetic r:I

.field private static final s:Landroid/graphics/Rect;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private H:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final I:Lbjyq;

.field private final J:Lbjyq;

.field private final K:Lipf;

.field public final a:Llxp;

.field public final b:Lmgm;

.field public final c:Landroid/graphics/Rect;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Llxq;

.field public final o:Lmdv;

.field public p:Long;

.field public final q:Llbp;

.field private final t:Laidq;

.field private final u:Z

.field private final v:Lbjmq;

.field private final w:Lasiq;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmia;->s:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laidq;Llxq;Llxp;Lmgm;Lmdv;Lipf;Lbjmq;Lbjyq;Lbjyq;Lasiq;Llbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmia;->t:Laidq;

    .line 5
    .line 6
    iput-object p2, p0, Lmia;->n:Llxq;

    .line 7
    .line 8
    iput-object p3, p0, Lmia;->a:Llxp;

    .line 9
    .line 10
    iput-object p4, p0, Lmia;->b:Lmgm;

    .line 11
    .line 12
    iput-object p6, p0, Lmia;->K:Lipf;

    .line 13
    .line 14
    const-wide/32 p1, 0x2b4bb7b

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p8, p1, p2, p3}, Lafgi;->r(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lmia;->u:Z

    .line 23
    .line 24
    iput-object p5, p0, Lmia;->o:Lmdv;

    .line 25
    .line 26
    iput-object p7, p0, Lmia;->v:Lbjmq;

    .line 27
    .line 28
    iput-object p8, p0, Lmia;->I:Lbjyq;

    .line 29
    .line 30
    iput-object p9, p0, Lmia;->J:Lbjyq;

    .line 31
    .line 32
    iput-object p10, p0, Lmia;->w:Lasiq;

    .line 33
    .line 34
    iput-object p11, p0, Lmia;->q:Llbp;

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lmia;->c:Landroid/graphics/Rect;

    .line 42
    .line 43
    return-void
.end method

.method private final H()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmia;->p:Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lmia;->B:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    iget-boolean v0, p0, Lmia;->C:Z

    .line 12
    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    iget-boolean v0, p0, Lmia;->D:Z

    .line 16
    .line 17
    if-nez v0, :cond_16

    .line 18
    .line 19
    iget-boolean v0, p0, Lmia;->E:Z

    .line 20
    .line 21
    if-nez v0, :cond_16

    .line 22
    .line 23
    iget-boolean v0, p0, Lmia;->F:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_e

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lmia;->d:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lmia;->k:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    iget-object v3, p0, Lmia;->I:Lbjyq;

    .line 42
    .line 43
    invoke-virtual {v3}, Lbjyq;->dK()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-boolean v4, p0, Lmia;->e:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    iget-boolean v3, p0, Lmia;->g:Z

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-boolean v0, p0, Lmia;->h:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-boolean v0, p0, Lmia;->z:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-boolean v0, p0, Lmia;->g:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-boolean v0, p0, Lmia;->h:Z

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-boolean v0, p0, Lmia;->z:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :goto_1
    move v0, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v0, v1

    .line 85
    :goto_2
    iget-object v3, p0, Lmia;->n:Llxq;

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Linn;->m(ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lmia;->a:Llxp;

    .line 91
    .line 92
    iget-boolean v4, p0, Lmia;->f:Z

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    iget-boolean v4, p0, Lmia;->h:Z

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    invoke-direct {p0}, Lmia;->J()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    move v4, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move v4, v1

    .line 109
    :goto_3
    invoke-virtual {v3, v4, v1}, Linn;->m(ZZ)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lmia;->p:Long;

    .line 113
    .line 114
    iget-object v3, v3, Long;->b:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v4, Ljui;

    .line 117
    .line 118
    const/4 v5, 0x6

    .line 119
    invoke-direct {v4, p0, v0, v5}, Ljui;-><init>(Ljava/lang/Object;ZI)V

    .line 120
    .line 121
    .line 122
    check-cast v3, Lj$/util/Optional;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v3, p0, Lmia;->u:Z

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    iget-boolean v3, p0, Lmia;->g:Z

    .line 132
    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    :cond_6
    if-nez v0, :cond_7

    .line 136
    .line 137
    move v3, v2

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move v3, v1

    .line 140
    :goto_4
    iget-object v4, p0, Lmia;->p:Long;

    .line 141
    .line 142
    iget-object v4, v4, Long;->i:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Labll;

    .line 145
    .line 146
    invoke-virtual {v4, v3, v1}, Labll;->m(ZZ)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lmia;->p:Long;

    .line 150
    .line 151
    iget-object v4, v4, Long;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Labll;

    .line 154
    .line 155
    invoke-virtual {v4, v3, v1}, Labll;->m(ZZ)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lmia;->p:Long;

    .line 159
    .line 160
    iget-object v3, v3, Long;->f:Ljava/lang/Object;

    .line 161
    .line 162
    iget-boolean v4, p0, Lmia;->x:Z

    .line 163
    .line 164
    if-nez v4, :cond_8

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    iget-boolean v4, p0, Lmia;->z:Z

    .line 169
    .line 170
    if-nez v4, :cond_8

    .line 171
    .line 172
    move v4, v2

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move v4, v1

    .line 175
    :goto_5
    check-cast v3, Labll;

    .line 176
    .line 177
    invoke-virtual {v3, v4, v1}, Labll;->m(ZZ)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lmia;->p:Long;

    .line 181
    .line 182
    if-nez v3, :cond_9

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_9
    iget-boolean v4, p0, Lmia;->h:Z

    .line 186
    .line 187
    if-nez v4, :cond_c

    .line 188
    .line 189
    iget-boolean v4, p0, Lmia;->A:Z

    .line 190
    .line 191
    if-eqz v4, :cond_c

    .line 192
    .line 193
    iget-object v3, v3, Long;->f:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Labll;

    .line 196
    .line 197
    invoke-virtual {v3}, Labll;->e()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    iget-object v3, v3, Labll;->a:Landroid/view/View;

    .line 204
    .line 205
    check-cast v3, Landroid/view/ViewGroup;

    .line 206
    .line 207
    move v4, v1

    .line 208
    :goto_6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-ge v4, v5, :cond_c

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    instance-of v6, v5, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;

    .line 219
    .line 220
    if-nez v6, :cond_b

    .line 221
    .line 222
    instance-of v6, v5, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;

    .line 223
    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_b
    :goto_7
    iget-object v3, p0, Lmia;->v:Lbjmq;

    .line 231
    .line 232
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Laoyd;

    .line 237
    .line 238
    const-string v4, "watch-smart-device-cast"

    .line 239
    .line 240
    invoke-virtual {v3, v4, v5}, Laoyd;->f(Ljava/lang/String;Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    :goto_8
    iget-object v3, p0, Lmia;->p:Long;

    .line 244
    .line 245
    iget-object v3, v3, Long;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iget-boolean v4, p0, Lmia;->h:Z

    .line 248
    .line 249
    if-nez v4, :cond_d

    .line 250
    .line 251
    iget-boolean v4, p0, Lmia;->y:Z

    .line 252
    .line 253
    if-eqz v4, :cond_d

    .line 254
    .line 255
    move v4, v2

    .line 256
    goto :goto_9

    .line 257
    :cond_d
    move v4, v1

    .line 258
    :goto_9
    check-cast v3, Labll;

    .line 259
    .line 260
    invoke-virtual {v3, v4, v1}, Labll;->m(ZZ)V

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, Lmia;->p:Long;

    .line 264
    .line 265
    if-nez v3, :cond_e

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_e
    iget-boolean v4, p0, Lmia;->h:Z

    .line 269
    .line 270
    if-nez v4, :cond_f

    .line 271
    .line 272
    iget-boolean v4, p0, Lmia;->A:Z

    .line 273
    .line 274
    if-eqz v4, :cond_f

    .line 275
    .line 276
    iget-object v3, v3, Long;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Labll;

    .line 279
    .line 280
    invoke-virtual {v3}, Labll;->e()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_f

    .line 285
    .line 286
    iget-object v3, p0, Lmia;->v:Lbjmq;

    .line 287
    .line 288
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Laoyd;

    .line 293
    .line 294
    iget-object v4, p0, Lmia;->p:Long;

    .line 295
    .line 296
    iget-object v4, v4, Long;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Labll;

    .line 299
    .line 300
    iget-object v4, v4, Labll;->a:Landroid/view/View;

    .line 301
    .line 302
    const-string v5, "ytp-settings-button"

    .line 303
    .line 304
    invoke-virtual {v3, v5, v4}, Laoyd;->f(Ljava/lang/String;Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    :goto_a
    iget-object v3, p0, Lmia;->p:Long;

    .line 308
    .line 309
    iget-object v3, v3, Long;->l:Ljava/lang/Object;

    .line 310
    .line 311
    iget-boolean v4, p0, Lmia;->j:Z

    .line 312
    .line 313
    check-cast v3, Labll;

    .line 314
    .line 315
    invoke-virtual {v3, v4, v1}, Labll;->m(ZZ)V

    .line 316
    .line 317
    .line 318
    iget-object v3, p0, Lmia;->p:Long;

    .line 319
    .line 320
    iget-object v3, v3, Long;->k:Ljava/lang/Object;

    .line 321
    .line 322
    iget-boolean v4, p0, Lmia;->h:Z

    .line 323
    .line 324
    if-nez v4, :cond_10

    .line 325
    .line 326
    iget-boolean v4, p0, Lmia;->y:Z

    .line 327
    .line 328
    if-eqz v4, :cond_10

    .line 329
    .line 330
    iget-boolean v4, p0, Lmia;->z:Z

    .line 331
    .line 332
    if-nez v4, :cond_10

    .line 333
    .line 334
    iget-boolean v4, p0, Lmia;->g:Z

    .line 335
    .line 336
    if-eqz v4, :cond_10

    .line 337
    .line 338
    invoke-direct {p0}, Lmia;->J()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_10

    .line 343
    .line 344
    iget-boolean v4, p0, Lmia;->i:Z

    .line 345
    .line 346
    if-eqz v4, :cond_10

    .line 347
    .line 348
    if-nez v0, :cond_10

    .line 349
    .line 350
    move v0, v2

    .line 351
    goto :goto_b

    .line 352
    :cond_10
    move v0, v1

    .line 353
    :goto_b
    check-cast v3, Labll;

    .line 354
    .line 355
    invoke-virtual {v3, v0, v1}, Labll;->m(ZZ)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lmia;->b:Lmgm;

    .line 359
    .line 360
    iget-boolean v3, p0, Lmia;->h:Z

    .line 361
    .line 362
    if-nez v3, :cond_11

    .line 363
    .line 364
    iget-boolean v3, p0, Lmia;->y:Z

    .line 365
    .line 366
    if-eqz v3, :cond_11

    .line 367
    .line 368
    invoke-direct {p0}, Lmia;->J()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_11

    .line 373
    .line 374
    iget-boolean v3, p0, Lmia;->l:Z

    .line 375
    .line 376
    if-eqz v3, :cond_11

    .line 377
    .line 378
    iget-object v3, p0, Lmia;->p:Long;

    .line 379
    .line 380
    iget-object v3, v3, Long;->k:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Labll;

    .line 383
    .line 384
    invoke-virtual {v3}, Labll;->e()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_11

    .line 389
    .line 390
    move v3, v2

    .line 391
    goto :goto_c

    .line 392
    :cond_11
    move v3, v1

    .line 393
    :goto_c
    invoke-virtual {v0, v3, v1}, Linn;->m(ZZ)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lmia;->p:Long;

    .line 397
    .line 398
    iget-object v0, v0, Long;->h:Ljava/lang/Object;

    .line 399
    .line 400
    iget-boolean v3, p0, Lmia;->h:Z

    .line 401
    .line 402
    if-nez v3, :cond_14

    .line 403
    .line 404
    iget v3, p0, Lmia;->G:I

    .line 405
    .line 406
    const/4 v4, 0x4

    .line 407
    if-eq v3, v4, :cond_13

    .line 408
    .line 409
    const/4 v4, 0x5

    .line 410
    if-eq v3, v4, :cond_13

    .line 411
    .line 412
    const/4 v4, 0x7

    .line 413
    if-eq v3, v4, :cond_13

    .line 414
    .line 415
    const/4 v4, 0x3

    .line 416
    if-ne v3, v4, :cond_12

    .line 417
    .line 418
    iget-object v3, p0, Lmia;->q:Llbp;

    .line 419
    .line 420
    invoke-virtual {v3}, Llbp;->A()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_13

    .line 425
    .line 426
    :cond_12
    iget v3, p0, Lmia;->G:I

    .line 427
    .line 428
    if-nez v3, :cond_14

    .line 429
    .line 430
    iget-boolean v3, p0, Lmia;->m:Z

    .line 431
    .line 432
    if-eqz v3, :cond_14

    .line 433
    .line 434
    iget-boolean v3, p0, Lmia;->g:Z

    .line 435
    .line 436
    if-eqz v3, :cond_14

    .line 437
    .line 438
    :cond_13
    iget-boolean v3, p0, Lmia;->y:Z

    .line 439
    .line 440
    if-eqz v3, :cond_14

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_14
    move v2, v1

    .line 444
    :goto_d
    check-cast v0, Labll;

    .line 445
    .line 446
    invoke-virtual {v0, v2, v1}, Labll;->m(ZZ)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_15
    iget-boolean v0, p0, Lmia;->z:Z

    .line 451
    .line 452
    if-eqz v0, :cond_16

    .line 453
    .line 454
    iput-boolean v1, p0, Lmia;->z:Z

    .line 455
    .line 456
    :cond_16
    :goto_e
    invoke-direct {p0}, Lmia;->I()V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lmia;->p:Long;

    .line 460
    .line 461
    iget-object v0, v0, Long;->i:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Labll;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Labll;->a(Z)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lmia;->p:Long;

    .line 469
    .line 470
    iget-object v0, v0, Long;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Labll;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Labll;->a(Z)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lmia;->p:Long;

    .line 478
    .line 479
    iget-object v0, v0, Long;->l:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Labll;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Labll;->a(Z)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lmia;->p:Long;

    .line 487
    .line 488
    iget-object v0, v0, Long;->k:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Labll;

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Labll;->a(Z)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Lmia;->p:Long;

    .line 496
    .line 497
    iget-object v0, v0, Long;->h:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Labll;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Labll;->a(Z)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lmia;->p:Long;

    .line 505
    .line 506
    iget-object v0, v0, Long;->f:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Labll;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Labll;->a(Z)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, Lmia;->p:Long;

    .line 514
    .line 515
    iget-object v0, v0, Long;->b:Ljava/lang/Object;

    .line 516
    .line 517
    new-instance v2, Lkxl;

    .line 518
    .line 519
    const/16 v3, 0xf

    .line 520
    .line 521
    invoke-direct {v2, v3}, Lkxl;-><init>(I)V

    .line 522
    .line 523
    .line 524
    check-cast v0, Lj$/util/Optional;

    .line 525
    .line 526
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, Lmia;->n:Llxq;

    .line 530
    .line 531
    invoke-virtual {v0, v1, v1}, Linn;->m(ZZ)V

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, Lmia;->a:Llxp;

    .line 535
    .line 536
    invoke-virtual {v0, v1, v1}, Linn;->m(ZZ)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, Lmia;->b:Lmgm;

    .line 540
    .line 541
    invoke-virtual {v0, v1, v1}, Linn;->m(ZZ)V

    .line 542
    .line 543
    .line 544
    return-void
.end method

.method private final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmia;->p:Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Long;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Labll;

    .line 9
    .line 10
    invoke-static {v0}, Lmia;->g(Labll;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmia;->p:Long;

    .line 14
    .line 15
    iget-object v0, v0, Long;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Labll;

    .line 18
    .line 19
    invoke-static {v0}, Lmia;->g(Labll;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmia;->p:Long;

    .line 23
    .line 24
    iget-object v0, v0, Long;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Labll;

    .line 27
    .line 28
    invoke-static {v0}, Lmia;->g(Labll;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmia;->p:Long;

    .line 32
    .line 33
    iget-object v0, v0, Long;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Labll;

    .line 36
    .line 37
    invoke-static {v0}, Lmia;->g(Labll;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lmia;->p:Long;

    .line 41
    .line 42
    iget-object v0, v0, Long;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Labll;

    .line 45
    .line 46
    invoke-static {v0}, Lmia;->g(Labll;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lmia;->p:Long;

    .line 50
    .line 51
    iget-object v0, v0, Long;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, Lkxl;

    .line 54
    .line 55
    const/16 v2, 0x11

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lkxl;-><init>(I)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmia;->t:Laidq;

    .line 2
    .line 3
    invoke-interface {v0}, Laidq;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Laidq;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    return v2
.end method

.method private static final K(Lioc;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lioc;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lioc;->m(ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final L(Lioc;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lioc;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0, v0}, Lioc;->m(ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p0, v0, v0}, Lioc;->m(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static c(Lioc;I)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0, p1}, Lioc;->n(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d(Labll;I)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    int-to-long v0, p1

    .line 5
    iput-wide v0, p0, Labll;->c:J

    .line 6
    .line 7
    return-void
.end method

.method public static final g(Labll;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labll;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Labll;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final h(Labll;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labll;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Labll;->m(ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final i(Labll;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labll;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Labll;->m(ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0, v0}, Labll;->m(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmia;->p:Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lmia;->x:Z

    .line 7
    .line 8
    iget-object v0, v0, Long;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Labll;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Labll;->m(ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmia;->p:Long;

    .line 17
    .line 18
    iget-object v0, v0, Long;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Labll;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Labll;->a(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmia;->p:Long;

    .line 26
    .line 27
    iget-object v0, v0, Long;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lkxl;

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lkxl;-><init>(I)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmia;->p:Long;

    .line 42
    .line 43
    iget-object v0, v0, Long;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Labll;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Labll;->a(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lmia;->p:Long;

    .line 51
    .line 52
    iget-object v0, v0, Long;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Labll;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Labll;->a(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lmia;->p:Long;

    .line 60
    .line 61
    iget-object v0, v0, Long;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Labll;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Labll;->a(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lmia;->p:Long;

    .line 69
    .line 70
    iget-object v0, v0, Long;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Labll;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Labll;->a(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lmia;->n:Llxq;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v2}, Linn;->m(ZZ)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lmia;->a:Llxp;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v2}, Linn;->m(ZZ)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lmia;->b:Lmgm;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v2}, Linn;->m(ZZ)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmia;->D:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmia;->D:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lmia;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmia;->F:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmia;->F:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lmia;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(I)V
    .locals 3

    .line 1
    iget v0, p0, Lmia;->G:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lmia;->G:I

    .line 7
    .line 8
    iget-object p1, p0, Lmia;->q:Llbp;

    .line 9
    .line 10
    invoke-virtual {p1}, Llbp;->A()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lmia;->G:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lmia;->p:Long;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Long;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Labll;

    .line 31
    .line 32
    invoke-virtual {v0}, Labll;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_1
    iput-boolean v2, p0, Lmia;->m:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lmia;->a()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Llbp;->A()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lmia;->b()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmia;->p:Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmia;->A:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lmia;->H()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lmia;->p:Long;

    .line 15
    .line 16
    iget-object p1, p1, Long;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Labll;

    .line 19
    .line 20
    invoke-static {p1}, Lmia;->i(Labll;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lmia;->p:Long;

    .line 24
    .line 25
    iget-object p1, p1, Long;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Labll;

    .line 28
    .line 29
    invoke-static {p1}, Lmia;->i(Labll;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lmia;->p:Long;

    .line 33
    .line 34
    iget-object p1, p1, Long;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Labll;

    .line 37
    .line 38
    invoke-static {p1}, Lmia;->i(Labll;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmia;->p:Long;

    .line 42
    .line 43
    iget-object p1, p1, Long;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Labll;

    .line 46
    .line 47
    invoke-static {p1}, Lmia;->i(Labll;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lmia;->p:Long;

    .line 51
    .line 52
    iget-object p1, p1, Long;->b:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Lkxl;

    .line 55
    .line 56
    const/16 v1, 0x12

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lkxl;-><init>(I)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lmia;->p:Long;

    .line 67
    .line 68
    iget-object p1, p1, Long;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Labll;

    .line 71
    .line 72
    invoke-static {p1}, Lmia;->i(Labll;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lmia;->p:Long;

    .line 76
    .line 77
    iget-object p1, p1, Long;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Labll;

    .line 80
    .line 81
    invoke-static {p1}, Lmia;->i(Labll;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lmia;->n:Llxq;

    .line 85
    .line 86
    invoke-static {p1}, Lmia;->L(Lioc;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lmia;->a:Llxp;

    .line 90
    .line 91
    invoke-static {p1}, Lmia;->L(Lioc;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lmia;->b:Lmgm;

    .line 95
    .line 96
    invoke-static {p1}, Lmia;->L(Lioc;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object p1, p0, Lmia;->K:Lipf;

    .line 100
    .line 101
    iget-object v0, p0, Lmia;->c:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lipf;->I(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmia;->p:Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Lmia;->A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lmia;->H()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0}, Lmia;->j()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lmia;->p:Long;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Long;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Labll;

    .line 24
    .line 25
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lmia;->p:Long;

    .line 36
    .line 37
    iget-object v0, v0, Long;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-boolean v1, p0, Lmia;->h:Z

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-boolean v1, p0, Lmia;->y:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v2

    .line 51
    :goto_1
    check-cast v0, Labll;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Labll;->m(ZZ)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmia;->p:Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, v0, Long;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Labll;

    .line 9
    .line 10
    iget v0, v0, Labll;->b:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Lmia;->m:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lmia;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lmia;->w:Lasiq;

    .line 31
    .line 32
    new-instance v1, Llwo;

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Llwo;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lmia;->q:Llbp;

    .line 40
    .line 41
    invoke-virtual {v2}, Llbp;->y()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v3, v4}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lmia;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    iget-object v0, p0, Lmia;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmia;->p:Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, v0, Long;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Labll;

    .line 11
    .line 12
    invoke-static {p1}, Lmia;->h(Labll;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmia;->p:Long;

    .line 16
    .line 17
    iget-object p1, p1, Long;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Labll;

    .line 20
    .line 21
    invoke-static {p1}, Lmia;->h(Labll;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lmia;->p:Long;

    .line 25
    .line 26
    iget-object p1, p1, Long;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Labll;

    .line 29
    .line 30
    invoke-static {p1}, Lmia;->h(Labll;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lmia;->p:Long;

    .line 34
    .line 35
    iget-object p1, p1, Long;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Lkxl;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lkxl;-><init>(I)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lmia;->p:Long;

    .line 50
    .line 51
    iget-object p1, p1, Long;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Labll;

    .line 54
    .line 55
    invoke-static {p1}, Lmia;->h(Labll;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lmia;->p:Long;

    .line 59
    .line 60
    iget-object p1, p1, Long;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Labll;

    .line 63
    .line 64
    invoke-static {p1}, Lmia;->h(Labll;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lmia;->p:Long;

    .line 68
    .line 69
    iget-object p1, p1, Long;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Labll;

    .line 72
    .line 73
    invoke-static {p1}, Lmia;->h(Labll;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lmia;->n:Llxq;

    .line 77
    .line 78
    invoke-static {p1}, Lmia;->K(Lioc;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lmia;->a:Llxp;

    .line 82
    .line 83
    invoke-static {p1}, Lmia;->K(Lioc;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lmia;->b:Lmgm;

    .line 87
    .line 88
    invoke-static {p1}, Lmia;->K(Lioc;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-direct {p0}, Lmia;->I()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lmia;->j()V

    .line 96
    .line 97
    .line 98
    :goto_0
    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Lmia;->A:Z

    .line 100
    .line 101
    iget-object v0, p0, Lmia;->p:Long;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-boolean v0, p0, Lmia;->z:Z

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-boolean v0, p0, Lmia;->y:Z

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lmia;->v:Lbjmq;

    .line 115
    .line 116
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Laoyd;

    .line 121
    .line 122
    const-string v1, "watch-smart-device-cast"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Laoyd;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-boolean v0, p0, Lmia;->A:Z

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, Lmia;->p:Long;

    .line 132
    .line 133
    iget-object v0, v0, Long;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Labll;

    .line 136
    .line 137
    invoke-virtual {v0}, Labll;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    :cond_5
    iget-boolean v0, p0, Lmia;->z:Z

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    iget-boolean v0, p0, Lmia;->y:Z

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    :cond_6
    iget-object v0, p0, Lmia;->v:Lbjmq;

    .line 152
    .line 153
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Laoyd;

    .line 158
    .line 159
    const-string v1, "ytp-settings-button"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Laoyd;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_1
    iget-object v0, p0, Lmia;->K:Lipf;

    .line 165
    .line 166
    sget-object v1, Lmia;->s:Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lipf;->I(Landroid/graphics/Rect;)V

    .line 169
    .line 170
    .line 171
    iput-boolean p1, p0, Lmia;->m:Z

    .line 172
    .line 173
    return-void
.end method

.method public final iE(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmia;->B:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lmia;->B:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lmia;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic iM(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iQ(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmia;->E:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmia;->E:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lmia;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic iR(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iS(Laboj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lalpx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lalpx;->a(Lalpx;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lmia;->h:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lmia;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lalpz;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmia;->x:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lalpz;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lmia;->y:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lalpz;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lmia;->z:Z

    .line 20
    .line 21
    iget-object v1, p1, Lalpz;->a:Lalpy;

    .line 22
    .line 23
    sget-object v4, Lalpy;->f:Lalpy;

    .line 24
    .line 25
    if-eq v1, v4, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lalpz;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lmia;->x:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lalpz;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lmia;->y:Z

    .line 45
    .line 46
    iget-object p1, p1, Lalpz;->a:Lalpy;

    .line 47
    .line 48
    sget-object v0, Lalpy;->f:Lalpy;

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :goto_2
    iput-boolean v2, p0, Lmia;->z:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lmia;->a()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final synthetic o(Lmcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmia;->C:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lmia;->C:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lmia;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmia;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmia;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lmia;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Lifq;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lifq;->a:Lopi;

    .line 2
    .line 3
    sget-object v0, Lopi;->d:Lopi;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lmia;->g:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lmia;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(Lhxw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmia;->J:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->ea()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lhxw;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lmia;->g:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lmia;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    .line 1
    return-void
.end method

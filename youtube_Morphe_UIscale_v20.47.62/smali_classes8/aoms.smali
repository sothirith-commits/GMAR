.class public final Laoms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:Lasrt;

.field private final F:Lorg/chromium/net/CronetEngine;

.field private final G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private final I:[B

.field private final J:Ljava/lang/String;

.field private final K:Lyth;

.field private L:Lbkby;

.field private final M:Laokz;

.field private final N:Laokx;

.field private final O:Lbggr;

.field private final P:I

.field private Q:Z

.field private final R:Ljava/lang/String;

.field private final S:Z

.field private final T:Larif;

.field private final U:Ljava/lang/String;

.field private final V:Ljava/lang/String;

.field private final W:Z

.field private final X:Z

.field private final Y:I

.field private final Z:Lbza;

.field public final a:Laqzh;

.field protected final b:Landroid/media/AudioRecord;

.field public final c:Landroid/os/Handler;

.field public final d:Laomr;

.field public final e:Laomq;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Laqze;

.field public final i:Laqzg;

.field public final j:Laomy;

.field public final k:Lakcj;

.field public final l:I

.field final m:Lbkcn;

.field public n:Laqzj;

.field volatile o:Lbkqu;

.field public final p:Lbkqu;

.field public final q:Ljava/lang/Runnable;

.field public final r:Laonb;

.field public final s:F

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Latud;

.field public final z:I


# direct methods
.method public constructor <init>(Laomt;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laomy;

    .line 5
    .line 6
    invoke-direct {v0}, Laomy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laoms;->j:Laomy;

    .line 10
    .line 11
    new-instance v0, Ljju;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Ljju;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laoms;->p:Lbkqu;

    .line 18
    .line 19
    new-instance v0, Laomp;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Laomp;-><init>(Laoms;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laoms;->q:Ljava/lang/Runnable;

    .line 25
    .line 26
    new-instance v0, Laonb;

    .line 27
    .line 28
    invoke-direct {v0}, Laonb;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Laoms;->r:Laonb;

    .line 32
    .line 33
    iget v4, p1, Laomt;->i:I

    .line 34
    .line 35
    iput v4, p0, Laoms;->P:I

    .line 36
    .line 37
    iget-object v0, p1, Laomt;->a:Lorg/chromium/net/CronetEngine;

    .line 38
    .line 39
    iput-object v0, p0, Laoms;->F:Lorg/chromium/net/CronetEngine;

    .line 40
    .line 41
    iget-object v0, p1, Laomt;->b:Lyth;

    .line 42
    .line 43
    iput-object v0, p0, Laoms;->K:Lyth;

    .line 44
    .line 45
    iget-object v0, p1, Laomt;->M:Lasrt;

    .line 46
    .line 47
    iput-object v0, p0, Laoms;->E:Lasrt;

    .line 48
    .line 49
    iget-object v0, p1, Laomt;->g:Laomr;

    .line 50
    .line 51
    iput-object v0, p0, Laoms;->d:Laomr;

    .line 52
    .line 53
    iget-object v0, p1, Laomt;->h:Laomq;

    .line 54
    .line 55
    iput-object v0, p0, Laoms;->e:Laomq;

    .line 56
    .line 57
    new-instance v0, Lbkcn;

    .line 58
    .line 59
    invoke-direct {v0}, Lbkcn;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Laoms;->m:Lbkcn;

    .line 63
    .line 64
    iget-object v0, p1, Laomt;->l:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Laoms;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Laomt;->d:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    iput-object v0, p0, Laoms;->g:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    iget-object v0, p1, Laomt;->e:Landroid/os/Handler;

    .line 73
    .line 74
    iput-object v0, p0, Laoms;->c:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v0, p1, Laomt;->m:[B

    .line 77
    .line 78
    iput-object v0, p0, Laoms;->I:[B

    .line 79
    .line 80
    iget-object v0, p1, Laomt;->c:Lakcj;

    .line 81
    .line 82
    iput-object v0, p0, Laoms;->k:Lakcj;

    .line 83
    .line 84
    iget-object v0, p1, Laomt;->N:Lbza;

    .line 85
    .line 86
    iput-object v0, p0, Laoms;->Z:Lbza;

    .line 87
    .line 88
    iget v0, p1, Laomt;->K:I

    .line 89
    .line 90
    iput v0, p0, Laoms;->B:I

    .line 91
    .line 92
    iget-object v0, p1, Laomt;->f:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, Laoms;->J:Ljava/lang/String;

    .line 95
    .line 96
    iget v0, p1, Laomt;->J:I

    .line 97
    .line 98
    iput v0, p0, Laoms;->Y:I

    .line 99
    .line 100
    invoke-direct {p0}, Laoms;->l()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-direct {p0, v4}, Laoms;->k(I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput-boolean v3, p0, Laoms;->Q:Z

    .line 109
    .line 110
    const/4 v5, 0x4

    .line 111
    const/4 v6, 0x2

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    invoke-static {v2}, Laonb;->c(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ne v2, v5, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-static {v2}, Laonb;->b(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Laonb;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    :goto_0
    move v0, v6

    .line 133
    :goto_1
    iput v0, p0, Laoms;->C:I

    .line 134
    .line 135
    iget-object v2, p1, Laomt;->q:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v2, p0, Laoms;->G:Ljava/lang/String;

    .line 138
    .line 139
    iget v2, p1, Laomt;->B:I

    .line 140
    .line 141
    if-gtz v2, :cond_2

    .line 142
    .line 143
    const/16 v2, 0x400

    .line 144
    .line 145
    :cond_2
    iput v2, p0, Laoms;->l:I

    .line 146
    .line 147
    sget-object v2, Laqze;->a:Laqze;

    .line 148
    .line 149
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    add-int/lit8 v3, v0, -0x1

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    if-eq v3, v6, :cond_5

    .line 159
    .line 160
    if-eq v3, v1, :cond_4

    .line 161
    .line 162
    if-eq v3, v5, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move v1, v5

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const/4 v1, 0x6

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const/4 v1, 0x5

    .line 170
    :goto_2
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 174
    .line 175
    check-cast v0, Laqze;

    .line 176
    .line 177
    add-int/lit8 v1, v1, -0x2

    .line 178
    .line 179
    iput v1, v0, Laqze;->b:I

    .line 180
    .line 181
    iget v0, p1, Laomt;->i:I

    .line 182
    .line 183
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 187
    .line 188
    check-cast v1, Laqze;

    .line 189
    .line 190
    iput v0, v1, Laqze;->c:I

    .line 191
    .line 192
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Laqze;

    .line 197
    .line 198
    iput-object v0, p0, Laoms;->h:Laqze;

    .line 199
    .line 200
    sget-object v0, Laqzg;->a:Laqzg;

    .line 201
    .line 202
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 210
    .line 211
    check-cast v1, Laqzg;

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    iput v2, v1, Laqzg;->b:I

    .line 215
    .line 216
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 220
    .line 221
    check-cast v1, Laqzg;

    .line 222
    .line 223
    const/16 v2, 0x3e80

    .line 224
    .line 225
    iput v2, v1, Laqzg;->c:I

    .line 226
    .line 227
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 231
    .line 232
    check-cast v1, Laqzg;

    .line 233
    .line 234
    const/16 v2, 0x64

    .line 235
    .line 236
    iput v2, v1, Laqzg;->d:I

    .line 237
    .line 238
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Laqzg;

    .line 243
    .line 244
    iput-object v0, p0, Laoms;->i:Laqzg;

    .line 245
    .line 246
    iget v5, p1, Laomt;->o:I

    .line 247
    .line 248
    iget v6, p1, Laomt;->n:I

    .line 249
    .line 250
    :try_start_0
    new-instance v2, Landroid/media/AudioRecord;

    .line 251
    .line 252
    invoke-static {v4, v5, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/16 v1, 0x500

    .line 257
    .line 258
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    const/4 v3, 0x6

    .line 263
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    move-object v8, v2

    .line 267
    :catch_0
    iput-object v8, p0, Laoms;->b:Landroid/media/AudioRecord;

    .line 268
    .line 269
    sget-object v0, Laqzh;->a:Laqzh;

    .line 270
    .line 271
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v1, p1, Laomt;->k:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 281
    .line 282
    check-cast v2, Laqzh;

    .line 283
    .line 284
    iput-object v1, v2, Laqzh;->b:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v1, p1, Laomt;->j:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 292
    .line 293
    check-cast v2, Laqzh;

    .line 294
    .line 295
    iput-object v1, v2, Laqzh;->c:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Laqzh;

    .line 302
    .line 303
    iput-object v0, p0, Laoms;->a:Laqzh;

    .line 304
    .line 305
    iget v0, p1, Laomt;->A:F

    .line 306
    .line 307
    iput v0, p0, Laoms;->s:F

    .line 308
    .line 309
    iget-boolean v0, p1, Laomt;->s:Z

    .line 310
    .line 311
    iput-boolean v0, p0, Laoms;->S:Z

    .line 312
    .line 313
    iget-object v0, p1, Laomt;->p:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v0, p0, Laoms;->R:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v0, p1, Laomt;->C:Larif;

    .line 318
    .line 319
    iput-object v0, p0, Laoms;->T:Larif;

    .line 320
    .line 321
    iget-boolean v0, p1, Laomt;->z:Z

    .line 322
    .line 323
    iput-boolean v0, p0, Laoms;->t:Z

    .line 324
    .line 325
    iget-object v0, p1, Laomt;->r:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v0, p0, Laoms;->U:Ljava/lang/String;

    .line 328
    .line 329
    iget-boolean v0, p1, Laomt;->w:Z

    .line 330
    .line 331
    iput-boolean v0, p0, Laoms;->u:Z

    .line 332
    .line 333
    iget-object v0, p1, Laomt;->D:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v0, p0, Laoms;->V:Ljava/lang/String;

    .line 336
    .line 337
    iget v0, p1, Laomt;->E:I

    .line 338
    .line 339
    iput v0, p0, Laoms;->z:I

    .line 340
    .line 341
    iget-boolean v0, p1, Laomt;->t:Z

    .line 342
    .line 343
    iput-boolean v0, p0, Laoms;->v:Z

    .line 344
    .line 345
    iget-object v0, p1, Laomt;->F:Laokz;

    .line 346
    .line 347
    iput-object v0, p0, Laoms;->M:Laokz;

    .line 348
    .line 349
    iget-object v0, p1, Laomt;->G:Laokx;

    .line 350
    .line 351
    iput-object v0, p0, Laoms;->N:Laokx;

    .line 352
    .line 353
    iget-boolean v0, p1, Laomt;->u:Z

    .line 354
    .line 355
    iput-boolean v0, p0, Laoms;->W:Z

    .line 356
    .line 357
    iget-object v0, p1, Laomt;->v:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v0, p0, Laoms;->w:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v0, p1, Laomt;->y:Latud;

    .line 362
    .line 363
    if-nez v0, :cond_6

    .line 364
    .line 365
    sget-object v0, Latvo;->a:Latud;

    .line 366
    .line 367
    :cond_6
    iput-object v0, p0, Laoms;->y:Latud;

    .line 368
    .line 369
    iget-boolean v0, p1, Laomt;->x:Z

    .line 370
    .line 371
    iput-boolean v0, p0, Laoms;->x:Z

    .line 372
    .line 373
    iget-object v0, p1, Laomt;->I:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v0, p0, Laoms;->A:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v0, p1, Laomt;->L:Lafgi;

    .line 378
    .line 379
    invoke-virtual {v0}, Lafgi;->ar()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput-boolean v0, p0, Laoms;->X:Z

    .line 384
    .line 385
    iget-object p1, p1, Laomt;->H:Lbggr;

    .line 386
    .line 387
    iput-object p1, p0, Laoms;->O:Lbggr;

    .line 388
    .line 389
    const/16 p1, 0x9

    .line 390
    .line 391
    iput p1, p0, Laoms;->D:I

    .line 392
    .line 393
    return-void

    .line 394
    :cond_7
    throw v8
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Laoms;->Z:Lbza;

    .line 2
    .line 3
    iget-object v1, p0, Laoms;->k:Lakcj;

    .line 4
    .line 5
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbza;->P(Lakci;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Laoms;->m:Lbkcn;

    .line 16
    .line 17
    sget-object v2, Lbkcn;->c:Lbkce;

    .line 18
    .line 19
    sget v3, Lbkci;->d:I

    .line 20
    .line 21
    new-instance v3, Lbkcd;

    .line 22
    .line 23
    const-string v4, "X-Goog-Visitor-Id"

    .line 24
    .line 25
    invoke-direct {v3, v4, v2}, Lbkcd;-><init>(Ljava/lang/String;Lbkce;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v0}, Lbkcn;->f(Lbkci;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laoms;->Q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Laoms;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Laoms;->r:Laonb;

    .line 12
    .line 13
    iget-boolean v2, v1, Laonb;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-boolean v2, v1, Laonb;->a:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, Laonb;->a:Z

    .line 23
    .line 24
    iget-object v2, v1, Laonb;->c:Laomz;

    .line 25
    .line 26
    invoke-virtual {v2}, Laomz;->b()V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, v1, Laonb;->b:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Already flushed. You must reinitialize."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "You forgot to call init()!"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    :goto_0
    return-void
.end method

.method private final k(I)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Laoms;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    :try_start_0
    iget-object v3, p0, Laoms;->r:Laonb;

    .line 10
    .line 11
    invoke-static {v0}, Laonb;->c(I)I

    .line 12
    .line 13
    .line 14
    new-instance v4, Laomz;

    .line 15
    .line 16
    invoke-direct {v4}, Laomz;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v4, v3, Laonb;->c:Laomz;

    .line 20
    .line 21
    iget-object v4, v3, Laonb;->c:Laomz;

    .line 22
    .line 23
    invoke-static {v0}, Laonb;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, v4, Laomz;->e:I

    .line 28
    .line 29
    if-eq v5, v2, :cond_4

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    if-eq v5, v6, :cond_4

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-ne v5, v6, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x3e80

    .line 38
    .line 39
    if-ne p1, v5, :cond_0

    .line 40
    .line 41
    move v5, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Laona;

    .line 44
    .line 45
    const-string v0, "AMR-WB encoder requires a sample rate of 16kHz."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Laona;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-static {v5}, Laonb;->b(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Laonb;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v4, Laomz;->b:Landroid/media/MediaCodec;

    .line 70
    .line 71
    new-instance v5, Landroid/media/MediaFormat;

    .line 72
    .line 73
    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Laonb;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const-string v7, "mime"

    .line 81
    .line 82
    invoke-static {v6}, Laonb;->b(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v5, v7, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v7, "sample-rate"

    .line 90
    .line 91
    invoke-virtual {v5, v7, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string p1, "channel-count"

    .line 95
    .line 96
    invoke-virtual {v5, p1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string p1, "max-input-size"

    .line 100
    .line 101
    const/16 v7, 0x1000

    .line 102
    .line 103
    invoke-virtual {v5, p1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    if-eq v6, p1, :cond_2

    .line 108
    .line 109
    const-string p1, "bitrate"

    .line 110
    .line 111
    add-int/lit8 v0, v0, -0x1

    .line 112
    .line 113
    invoke-virtual {v5, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object p1, v4, Laomz;->b:Landroid/media/MediaCodec;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v5, v0, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v4, Laomz;->b:Landroid/media/MediaCodec;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, v4, Laomz;->d:Z

    .line 128
    .line 129
    iput-boolean v1, v4, Laomz;->c:Z

    .line 130
    .line 131
    iput-boolean v1, v4, Laomz;->a:Z

    .line 132
    .line 133
    iput-boolean v2, v3, Laonb;->b:Z

    .line 134
    .line 135
    iput-boolean v1, v3, Laonb;->a:Z

    .line 136
    .line 137
    return v2

    .line 138
    :cond_3
    new-instance p1, Laona;

    .line 139
    .line 140
    const-string v0, "Encoder not found."

    .line 141
    .line 142
    invoke-direct {p1, v0}, Laona;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_4
    new-instance p1, Laona;

    .line 147
    .line 148
    const-string v0, "Codec not set properly."

    .line 149
    .line 150
    invoke-direct {p1, v0}, Laona;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_0
    .catch Laona; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    :cond_5
    return v1
.end method

.method private final l()I
    .locals 3

    .line 1
    iget v0, p0, Laoms;->C:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Laoms;->Y:I

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    const/16 v0, 0x5d2b

    .line 22
    .line 23
    return v0

    .line 24
    :cond_3
    const/4 v0, 0x0

    .line 25
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoms;->b:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laoms;->L:Lbkby;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lbkby;->e()Lbkby;

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Laoms;->n:Laqzj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Laoms;->k:Lakcj;

    .line 8
    .line 9
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lakci;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    instance-of v2, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, p0, Laoms;->K:Lyth;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lyth;->d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lakcs;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lakcs;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iput-object v3, p0, Laoms;->H:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1}, Lakcs;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Laoms;->H:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iput-object v3, p0, Laoms;->H:Ljava/lang/String;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Lakci;->w()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Laoms;->m:Lbkcn;

    .line 65
    .line 66
    sget-object v2, Lbkcn;->c:Lbkce;

    .line 67
    .line 68
    sget v3, Lbkci;->d:I

    .line 69
    .line 70
    new-instance v3, Lbkcd;

    .line 71
    .line 72
    const-string v4, "X-Goog-PageId"

    .line 73
    .line 74
    invoke-direct {v3, v4, v2}, Lbkcd;-><init>(Ljava/lang/String;Lbkce;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lakci;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v3, v0}, Lbkcn;->f(Lbkci;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Laoms;->H:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Laoms;->m:Lbkcn;

    .line 93
    .line 94
    sget-object v1, Lbkcn;->c:Lbkce;

    .line 95
    .line 96
    sget v2, Lbkci;->d:I

    .line 97
    .line 98
    new-instance v2, Lbkcd;

    .line 99
    .line 100
    const-string v3, "x-goog-api-key"

    .line 101
    .line 102
    invoke-direct {v2, v3, v1}, Lbkcd;-><init>(Ljava/lang/String;Lbkce;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Laoms;->G:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lbkcn;->f(Lbkci;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Laoms;->i()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget-boolean v0, p0, Laoms;->S:Z

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-direct {p0}, Laoms;->i()V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    iget-object v0, p0, Laoms;->V:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p0, Laoms;->F:Lorg/chromium/net/CronetEngine;

    .line 124
    .line 125
    iget-object v2, p0, Laoms;->m:Lbkcn;

    .line 126
    .line 127
    const/16 v3, 0x1bb

    .line 128
    .line 129
    invoke-static {v0, v3, v1}, Lbkft;->h(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lbkft;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x1

    .line 134
    new-array v1, v1, [Lbjzu;

    .line 135
    .line 136
    new-instance v3, Laomw;

    .line 137
    .line 138
    iget-object v4, p0, Laoms;->H:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v3, v2, v4}, Laomw;-><init>(Lbkcn;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    aput-object v3, v1, v2

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lbkap;->f([Lbjzu;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Laoms;->J:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lbkap;->g(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lbkap;->a()Lbkby;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Laoms;->L:Lbkby;

    .line 159
    .line 160
    new-instance v1, Lrze;

    .line 161
    .line 162
    const/4 v2, 0x3

    .line 163
    invoke-direct {v1, v2}, Lrze;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, Laqzj;->c(Lbkqi;Lbjzr;)Lbkqj;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Laqzj;

    .line 171
    .line 172
    iput-object v0, p0, Laoms;->n:Laqzj;

    .line 173
    .line 174
    iget-boolean v1, p0, Laoms;->X:Z

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    sget-object v1, Lasyb;->a:Lbjzp;

    .line 179
    .line 180
    sget-object v2, Labhm;->d:Labhm;

    .line 181
    .line 182
    iget v2, v2, Labhm;->ay:I

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v3, v0, Lbkqj;->a:Lbjzr;

    .line 189
    .line 190
    iget-object v0, v0, Lbkqj;->b:Lbjzq;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lbjzq;->e(Lbjzp;Ljava/lang/Object;)Lbjzq;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Laqzj;

    .line 197
    .line 198
    invoke-direct {v1, v3, v0}, Laqzj;-><init>(Lbjzr;Lbjzq;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, Laoms;->n:Laqzj;

    .line 202
    .line 203
    :cond_7
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laoms;->b:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-direct {p0}, Laoms;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laoms;->o:Lbkqu;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laoms;->o:Lbkqu;

    .line 17
    .line 18
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, Lbkqk;

    .line 25
    .line 26
    iget-object v0, v0, Lbkqk;->a:Lbjzt;

    .line 27
    .line 28
    const-string v2, "Reset conversation"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lbjzt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Laoms;->o:Lbkqu;

    .line 35
    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoms;->b:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-direct {p0}, Laoms;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laoms;->o:Lbkqu;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laoms;->o:Lbkqu;

    .line 17
    .line 18
    invoke-interface {v0}, Lbkqu;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Laoms;->o:Lbkqu;

    .line 23
    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Laoms;->C:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laoms;->b:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v1, p0, Laoms;->Q:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Laoms;->P:I

    .line 18
    .line 19
    invoke-direct {p0, v1}, Laoms;->k(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, p0, Laoms;->Q:Z

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laoms;->c:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v1, p0, Laoms;->d:Laomr;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Landd;

    .line 36
    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    invoke-direct {v3, v1, v4}, Landd;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Laoms;->g:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v1, Laomo;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Laomo;-><init>(Laoms;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    :goto_0
    const-string v0, "AudioRecord is null or not initialized"

    .line 61
    .line 62
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return v0
.end method

.method protected final g(Latro;)V
    .locals 5

    .line 1
    sget-object v0, Layfw;->a:Layfw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Layfw;

    .line 13
    .line 14
    iget v2, v1, Layfw;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iput v2, v1, Layfw;->b:I

    .line 19
    .line 20
    iget-boolean v2, p0, Laoms;->t:Z

    .line 21
    .line 22
    xor-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    iput-boolean v3, v1, Layfw;->e:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v1, Layfw;

    .line 32
    .line 33
    iget-object v3, p0, Laoms;->U:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v4, v1, Layfw;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    iput v4, v1, Layfw;->b:I

    .line 43
    .line 44
    iput-object v3, v1, Layfw;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Laoms;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast v2, Layfw;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v3, v2, Layfw;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    iput v3, v2, Layfw;->b:I

    .line 65
    .line 66
    iput-object v1, v2, Layfw;->d:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Layfw;

    .line 73
    .line 74
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast p1, Layfy;

    .line 80
    .line 81
    sget-object v1, Layfy;->a:Layfy;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v0, p1, Layfy;->i:Layfw;

    .line 87
    .line 88
    iget v0, p1, Layfy;->b:I

    .line 89
    .line 90
    const/high16 v1, 0x40000

    .line 91
    .line 92
    or-int/2addr v0, v1

    .line 93
    iput v0, p1, Layfy;->b:I

    .line 94
    .line 95
    return-void
.end method

.method protected final h(Latro;Z)V
    .locals 7

    .line 1
    sget-object v0, Lbggo;->a:Lbggo;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laoms;->T:Larif;

    .line 8
    .line 9
    invoke-virtual {v1}, Larif;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v2, Lbggo;

    .line 25
    .line 26
    iget v3, v2, Lbggo;->b:I

    .line 27
    .line 28
    or-int/lit16 v3, v3, 0x200

    .line 29
    .line 30
    iput v3, v2, Lbggo;->b:I

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v2, Lbggo;->c:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    sget-object v1, Lbggs;->a:Lbggs;

    .line 37
    .line 38
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v2, Lbggs;

    .line 48
    .line 49
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbggo;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, Lbggs;->d:Lbggo;

    .line 59
    .line 60
    iget v0, v2, Lbggs;->b:I

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x4

    .line 63
    .line 64
    iput v0, v2, Lbggs;->b:I

    .line 65
    .line 66
    sget-object v0, Lbdev;->a:Lbdev;

    .line 67
    .line 68
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Laoms;->M:Laokz;

    .line 73
    .line 74
    iget-boolean v3, v2, Laokz;->a:Z

    .line 75
    .line 76
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast v4, Lbdev;

    .line 82
    .line 83
    iget v5, v4, Lbdev;->b:I

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    or-int/2addr v5, v6

    .line 87
    iput v5, v4, Lbdev;->b:I

    .line 88
    .line 89
    iput-boolean v3, v4, Lbdev;->c:Z

    .line 90
    .line 91
    iget-boolean v2, v2, Laokz;->b:Z

    .line 92
    .line 93
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast v3, Lbdev;

    .line 99
    .line 100
    iget v4, v3, Lbdev;->b:I

    .line 101
    .line 102
    or-int/lit8 v4, v4, 0x8

    .line 103
    .line 104
    iput v4, v3, Lbdev;->b:I

    .line 105
    .line 106
    iput-boolean v2, v3, Lbdev;->d:Z

    .line 107
    .line 108
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbdev;

    .line 113
    .line 114
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast v2, Lbggs;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v0, v2, Lbggs;->e:Lbdev;

    .line 125
    .line 126
    iget v0, v2, Lbggs;->b:I

    .line 127
    .line 128
    or-int/lit16 v0, v0, 0x80

    .line 129
    .line 130
    iput v0, v2, Lbggs;->b:I

    .line 131
    .line 132
    sget-object v0, Lbden;->a:Lbden;

    .line 133
    .line 134
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, p0, Laoms;->N:Laokx;

    .line 139
    .line 140
    iget-boolean v3, v2, Laokx;->a:Z

    .line 141
    .line 142
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 146
    .line 147
    check-cast v4, Lbden;

    .line 148
    .line 149
    iget v5, v4, Lbden;->b:I

    .line 150
    .line 151
    or-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    iput v5, v4, Lbden;->b:I

    .line 154
    .line 155
    iput-boolean v3, v4, Lbden;->c:Z

    .line 156
    .line 157
    iget-object v2, v2, Laokx;->b:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 163
    .line 164
    check-cast v3, Lbden;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget v4, v3, Lbden;->b:I

    .line 170
    .line 171
    or-int/2addr v4, v6

    .line 172
    iput v4, v3, Lbden;->b:I

    .line 173
    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    iput-object v2, v3, Lbden;->d:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lbden;

    .line 183
    .line 184
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 188
    .line 189
    check-cast v2, Lbggs;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v0, v2, Lbggs;->f:Lbden;

    .line 195
    .line 196
    iget v0, v2, Lbggs;->b:I

    .line 197
    .line 198
    or-int/lit16 v0, v0, 0x100

    .line 199
    .line 200
    iput v0, v2, Lbggs;->b:I

    .line 201
    .line 202
    iget-object v0, p0, Laoms;->O:Lbggr;

    .line 203
    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 210
    .line 211
    check-cast v2, Lbggs;

    .line 212
    .line 213
    iput-object v0, v2, Lbggs;->g:Lbggr;

    .line 214
    .line 215
    iget v0, v2, Lbggs;->b:I

    .line 216
    .line 217
    or-int/lit16 v0, v0, 0x400

    .line 218
    .line 219
    iput v0, v2, Lbggs;->b:I

    .line 220
    .line 221
    :cond_1
    sget-object v0, Lbggp;->a:Lbggp;

    .line 222
    .line 223
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v2, p0, Laoms;->R:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_2

    .line 234
    .line 235
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 239
    .line 240
    check-cast v3, Lbggp;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget v4, v3, Lbggp;->b:I

    .line 246
    .line 247
    or-int/lit16 v4, v4, 0x80

    .line 248
    .line 249
    iput v4, v3, Lbggp;->b:I

    .line 250
    .line 251
    iput-object v2, v3, Lbggp;->d:Ljava/lang/String;

    .line 252
    .line 253
    :cond_2
    :try_start_0
    iget-object v2, p0, Laoms;->I:[B

    .line 254
    .line 255
    sget-object v3, Layzs;->a:Layzs;

    .line 256
    .line 257
    invoke-static {v3, v2}, Latrw;->parseFrom(Latrw;[B)Latrw;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Layzs;

    .line 262
    .line 263
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 267
    .line 268
    check-cast v3, Lbggp;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v2, v3, Lbggp;->c:Layzs;

    .line 274
    .line 275
    iget v2, v3, Lbggp;->b:I

    .line 276
    .line 277
    or-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    iput v2, v3, Lbggp;->b:I
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    :catch_0
    if-eqz p2, :cond_3

    .line 282
    .line 283
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 287
    .line 288
    check-cast p2, Lbggp;

    .line 289
    .line 290
    iput v6, p2, Lbggp;->f:I

    .line 291
    .line 292
    iget v2, p2, Lbggp;->b:I

    .line 293
    .line 294
    or-int/lit16 v2, v2, 0x4000

    .line 295
    .line 296
    iput v2, p2, Lbggp;->b:I

    .line 297
    .line 298
    :cond_3
    iget-boolean p2, p0, Laoms;->W:Z

    .line 299
    .line 300
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 304
    .line 305
    check-cast v2, Lbggp;

    .line 306
    .line 307
    iget v3, v2, Lbggp;->b:I

    .line 308
    .line 309
    or-int/lit16 v3, v3, 0x800

    .line 310
    .line 311
    iput v3, v2, Lbggp;->b:I

    .line 312
    .line 313
    iput-boolean p2, v2, Lbggp;->e:Z

    .line 314
    .line 315
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Lbggp;

    .line 320
    .line 321
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 325
    .line 326
    check-cast v0, Lbggs;

    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object p2, v0, Lbggs;->c:Lbggp;

    .line 332
    .line 333
    iget p2, v0, Lbggs;->b:I

    .line 334
    .line 335
    or-int/lit8 p2, p2, 0x1

    .line 336
    .line 337
    iput p2, v0, Lbggs;->b:I

    .line 338
    .line 339
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 343
    .line 344
    check-cast p1, Layfy;

    .line 345
    .line 346
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Lbggs;

    .line 351
    .line 352
    sget-object v0, Layfy;->a:Layfy;

    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iput-object p2, p1, Layfy;->f:Lbggs;

    .line 358
    .line 359
    iget p2, p1, Layfy;->b:I

    .line 360
    .line 361
    or-int/lit16 p2, p2, 0x1000

    .line 362
    .line 363
    iput p2, p1, Layfy;->b:I

    .line 364
    .line 365
    return-void
.end method

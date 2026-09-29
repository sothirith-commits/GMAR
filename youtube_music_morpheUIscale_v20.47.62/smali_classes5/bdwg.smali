.class public final Lbdwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:I

.field public B:Z

.field public final C:Lbhgt;

.field public final D:Z

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Z

.field public final H:Lbkqk;

.field public final I:Ljava/lang/String;

.field public final J:Z

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public final M:Lbkmk;

.field public N:Lbkmk;

.field public final O:Lqzo;

.field public final P:Lavcy;

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:Lqzp;

.field private final U:I

.field public final a:Lbgvo;

.field public final b:Landroid/media/AudioRecord;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbgvi;

.field public final g:Lbgvm;

.field public final h:Lorg/chromium/net/CronetEngine;

.field public final i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Laotx;

.field public final l:Lbdwl;

.field public final m:[B

.field public final n:Lavdo;

.field public final o:Ljava/lang/String;

.field public final p:I

.field final q:Lchev;

.field public final r:Lafft;

.field public s:Lbgvs;

.field volatile t:Lchvx;

.field public u:Lchel;

.field public final v:Lbduv;

.field public final w:Lchvx;

.field public final x:Ljava/lang/Runnable;

.field public final y:Lbdwo;

.field public final z:F


# direct methods
.method public constructor <init>(Lbdwh;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdwl;

    .line 5
    .line 6
    invoke-direct {v0}, Lbdwl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdwg;->l:Lbdwl;

    .line 10
    .line 11
    new-instance v0, Lbdwf;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbdwf;-><init>(Lbdwg;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbdwg;->w:Lchvx;

    .line 17
    .line 18
    new-instance v0, Lbdvx;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbdvx;-><init>(Lbdwg;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbdwg;->x:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Lbdwo;

    .line 26
    .line 27
    invoke-direct {v0}, Lbdwo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbdwg;->y:Lbdwo;

    .line 31
    .line 32
    const/16 v3, 0x3e80

    .line 33
    .line 34
    iput v3, p0, Lbdwg;->A:I

    .line 35
    .line 36
    iget-object v0, p1, Lbdwh;->a:Lorg/chromium/net/CronetEngine;

    .line 37
    .line 38
    iput-object v0, p0, Lbdwg;->h:Lorg/chromium/net/CronetEngine;

    .line 39
    .line 40
    iget-object v0, p1, Lbdwh;->b:Lafft;

    .line 41
    .line 42
    iput-object v0, p0, Lbdwg;->r:Lafft;

    .line 43
    .line 44
    iget-object v0, p1, Lbdwh;->c:Laotx;

    .line 45
    .line 46
    iput-object v0, p0, Lbdwg;->k:Laotx;

    .line 47
    .line 48
    iget-object v0, p1, Lbdwh;->y:Lqzo;

    .line 49
    .line 50
    iput-object v0, p0, Lbdwg;->O:Lqzo;

    .line 51
    .line 52
    iget-object v0, p1, Lbdwh;->C:Lqzp;

    .line 53
    .line 54
    iput-object v0, p0, Lbdwg;->T:Lqzp;

    .line 55
    .line 56
    new-instance v0, Lchev;

    .line 57
    .line 58
    invoke-direct {v0}, Lchev;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lbdwg;->q:Lchev;

    .line 62
    .line 63
    iget-object v0, p1, Lbdwh;->j:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lbdwg;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p1, Lbdwh;->e:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    iput-object v0, p0, Lbdwg;->e:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    iget-object v0, p1, Lbdwh;->f:Landroid/os/Handler;

    .line 72
    .line 73
    iput-object v0, p0, Lbdwg;->c:Landroid/os/Handler;

    .line 74
    .line 75
    iget-object v0, p1, Lbdwh;->k:[B

    .line 76
    .line 77
    iput-object v0, p0, Lbdwg;->m:[B

    .line 78
    .line 79
    iget-object v0, p1, Lbdwh;->d:Lavdo;

    .line 80
    .line 81
    iput-object v0, p0, Lbdwg;->n:Lavdo;

    .line 82
    .line 83
    iget-object v0, p1, Lbdwh;->x:Lavcy;

    .line 84
    .line 85
    iput-object v0, p0, Lbdwg;->P:Lavcy;

    .line 86
    .line 87
    iget v0, p1, Lbdwh;->A:I

    .line 88
    .line 89
    iput v0, p0, Lbdwg;->Q:I

    .line 90
    .line 91
    iget-object v0, p1, Lbdwh;->g:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, p0, Lbdwg;->o:Ljava/lang/String;

    .line 94
    .line 95
    iget v0, p1, Lbdwh;->z:I

    .line 96
    .line 97
    iput v0, p0, Lbdwg;->U:I

    .line 98
    .line 99
    invoke-direct {p0}, Lbdwg;->g()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0, v3}, Lbdwg;->d(I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput-boolean v2, p0, Lbdwg;->B:Z

    .line 108
    .line 109
    const/4 v4, 0x4

    .line 110
    const/4 v5, 0x2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-static {v1}, Lbdwo;->c(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ne v1, v4, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-static {v1}, Lbdwo;->b(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lbdwo;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    move v0, v5

    .line 132
    :goto_1
    iput v0, p0, Lbdwg;->R:I

    .line 133
    .line 134
    iget-object v1, p1, Lbdwh;->l:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, p0, Lbdwg;->i:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v1, 0x400

    .line 139
    .line 140
    iput v1, p0, Lbdwg;->p:I

    .line 141
    .line 142
    sget-object v1, Lbgvi;->a:Lbgvi;

    .line 143
    .line 144
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lbgvh;

    .line 149
    .line 150
    add-int/lit8 v2, v0, -0x1

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    if-eq v2, v5, :cond_3

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    if-eq v2, v0, :cond_2

    .line 159
    .line 160
    if-eq v2, v4, :cond_4

    .line 161
    .line 162
    move v4, v0

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    const/4 v4, 0x6

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const/4 v4, 0x5

    .line 167
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lbgvh;->instance:Lbknt;

    .line 171
    .line 172
    check-cast v0, Lbgvi;

    .line 173
    .line 174
    add-int/lit8 v4, v4, -0x2

    .line 175
    .line 176
    iput v4, v0, Lbgvi;->b:I

    .line 177
    .line 178
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lbgvh;->instance:Lbknt;

    .line 182
    .line 183
    check-cast v0, Lbgvi;

    .line 184
    .line 185
    const/16 v2, 0x3e80

    .line 186
    .line 187
    iput v2, v0, Lbgvi;->c:I

    .line 188
    .line 189
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lbgvi;

    .line 194
    .line 195
    iput-object v0, p0, Lbdwg;->f:Lbgvi;

    .line 196
    .line 197
    sget-object v0, Lbgvm;->a:Lbgvm;

    .line 198
    .line 199
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lbgvl;

    .line 204
    .line 205
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lbgvl;->instance:Lbknt;

    .line 209
    .line 210
    check-cast v1, Lbgvm;

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    iput v4, v1, Lbgvm;->b:I

    .line 214
    .line 215
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lbgvl;->instance:Lbknt;

    .line 219
    .line 220
    check-cast v1, Lbgvm;

    .line 221
    .line 222
    iput v2, v1, Lbgvm;->c:I

    .line 223
    .line 224
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lbgvl;->instance:Lbknt;

    .line 228
    .line 229
    check-cast v1, Lbgvm;

    .line 230
    .line 231
    const/16 v2, 0x64

    .line 232
    .line 233
    iput v2, v1, Lbgvm;->d:I

    .line 234
    .line 235
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lbgvm;

    .line 240
    .line 241
    iput-object v0, p0, Lbdwg;->g:Lbgvm;

    .line 242
    .line 243
    :try_start_0
    new-instance v1, Landroid/media/AudioRecord;

    .line 244
    .line 245
    const/16 v0, 0x10

    .line 246
    .line 247
    invoke-static {v3, v0, v5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/16 v2, 0x500

    .line 252
    .line 253
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    const/4 v2, 0x6

    .line 258
    const/16 v4, 0x10

    .line 259
    .line 260
    const/4 v5, 0x2

    .line 261
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    move-object v7, v1

    .line 265
    :catch_0
    iput-object v7, p0, Lbdwg;->b:Landroid/media/AudioRecord;

    .line 266
    .line 267
    sget-object v0, Lbgvo;->a:Lbgvo;

    .line 268
    .line 269
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lbgvn;

    .line 274
    .line 275
    iget-object v1, p1, Lbdwh;->i:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Lbgvn;->instance:Lbknt;

    .line 281
    .line 282
    check-cast v2, Lbgvo;

    .line 283
    .line 284
    iput-object v1, v2, Lbgvo;->b:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v1, p1, Lbdwh;->h:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Lbgvn;->instance:Lbknt;

    .line 292
    .line 293
    check-cast v2, Lbgvo;

    .line 294
    .line 295
    iput-object v1, v2, Lbgvo;->c:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lbgvo;

    .line 302
    .line 303
    iput-object v0, p0, Lbdwg;->a:Lbgvo;

    .line 304
    .line 305
    iget v0, p1, Lbdwh;->q:F

    .line 306
    .line 307
    iput v0, p0, Lbdwg;->z:F

    .line 308
    .line 309
    iget-object v0, p1, Lbdwh;->r:Lbhgt;

    .line 310
    .line 311
    iput-object v0, p0, Lbdwg;->C:Lbhgt;

    .line 312
    .line 313
    iget-boolean v0, p1, Lbdwh;->p:Z

    .line 314
    .line 315
    iput-boolean v0, p0, Lbdwg;->D:Z

    .line 316
    .line 317
    iget-object v0, p1, Lbdwh;->n:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v0, p0, Lbdwg;->E:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v0, p1, Lbdwh;->s:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v0, p0, Lbdwg;->F:Ljava/lang/String;

    .line 324
    .line 325
    iget-boolean v0, p1, Lbdwh;->o:Z

    .line 326
    .line 327
    iput-boolean v0, p0, Lbdwg;->G:Z

    .line 328
    .line 329
    iget-object v0, p1, Lbdwh;->t:Lbduv;

    .line 330
    .line 331
    iput-object v0, p0, Lbdwg;->v:Lbduv;

    .line 332
    .line 333
    sget-object v0, Lbksf;->a:Lbkqk;

    .line 334
    .line 335
    iput-object v0, p0, Lbdwg;->H:Lbkqk;

    .line 336
    .line 337
    iget-object v0, p1, Lbdwh;->u:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v0, p0, Lbdwg;->I:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v0, p1, Lbdwh;->m:Lcgyq;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcgyq;->x()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iput-boolean v0, p0, Lbdwg;->J:Z

    .line 348
    .line 349
    iget-object v0, p1, Lbdwh;->v:Lbkmk;

    .line 350
    .line 351
    iput-object v0, p0, Lbdwg;->M:Lbkmk;

    .line 352
    .line 353
    iget v0, p1, Lbdwh;->B:I

    .line 354
    .line 355
    if-nez v0, :cond_5

    .line 356
    .line 357
    const/16 v0, 0x9

    .line 358
    .line 359
    :cond_5
    iput v0, p0, Lbdwg;->S:I

    .line 360
    .line 361
    iget-object p1, p1, Lbdwh;->w:Lbkmk;

    .line 362
    .line 363
    iput-object p1, p0, Lbdwg;->N:Lbkmk;

    .line 364
    .line 365
    return-void

    .line 366
    :cond_6
    throw v7
.end method

.method private final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbdwg;->B:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbdwg;->e()Z

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
    iget-object v1, p0, Lbdwg;->y:Lbdwo;

    .line 12
    .line 13
    iget-boolean v2, v1, Lbdwo;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-boolean v2, v1, Lbdwo;->a:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, Lbdwo;->a:Z

    .line 23
    .line 24
    iget-object v2, v1, Lbdwo;->c:Lbdwm;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbdwm;->b()V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, v1, Lbdwo;->b:Z

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

.method private final g()I
    .locals 3

    .line 1
    iget v0, p0, Lbdwg;->R:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lbdwg;->U:I

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
    .locals 5

    .line 1
    iget-object v0, p0, Lbdwg;->b:Landroid/media/AudioRecord;

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
    iget-object v0, p0, Lbdwg;->u:Lchel;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget v1, Lchqv;->b:I

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lchqw;

    .line 16
    .line 17
    iget-object v1, v1, Lchqw;->c:Lchqv;

    .line 18
    .line 19
    iget-object v2, v1, Lchqv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lchqv;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast v0, Lchnp;

    .line 32
    .line 33
    iget-object v0, v0, Lchnp;->a:Lchel;

    .line 34
    .line 35
    check-cast v0, Lchqo;

    .line 36
    .line 37
    iget-object v1, v0, Lchqo;->I:Lchbx;

    .line 38
    .line 39
    const-string v2, "shutdownNow() called"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lchbx;->a(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "shutdown() called"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Lchbx;->a(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lchqo;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Lchqo;->o:Lchgf;

    .line 59
    .line 60
    new-instance v2, Lchpi;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lchpi;-><init>(Lchqo;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lchgf;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lchqo;->K:Lchqi;

    .line 69
    .line 70
    iget-object v3, v2, Lchqi;->c:Lchqo;

    .line 71
    .line 72
    iget-object v3, v3, Lchqo;->o:Lchgf;

    .line 73
    .line 74
    new-instance v4, Lchqa;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Lchqa;-><init>(Lchqi;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lchgf;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lchpg;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lchpg;-><init>(Lchqo;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lchgf;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, v0, Lchqo;->K:Lchqi;

    .line 91
    .line 92
    iget-object v2, v1, Lchqi;->c:Lchqo;

    .line 93
    .line 94
    iget-object v2, v2, Lchqo;->o:Lchgf;

    .line 95
    .line 96
    new-instance v3, Lchqb;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Lchqb;-><init>(Lchqi;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lchgf;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lchqo;->o:Lchgf;

    .line 105
    .line 106
    new-instance v2, Lchpj;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lchpj;-><init>(Lchqo;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lchgf;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdwg;->b:Landroid/media/AudioRecord;

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
    invoke-direct {p0}, Lbdwg;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbdwg;->t:Lchvx;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbdwg;->t:Lchvx;

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
    check-cast v0, Lchvr;

    .line 25
    .line 26
    iget-object v0, v0, Lchvr;->a:Lchbz;

    .line 27
    .line 28
    const-string v2, "Reset conversation"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lchbz;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lbdwg;->t:Lchvx;

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

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdwg;->b:Landroid/media/AudioRecord;

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
    invoke-direct {p0}, Lbdwg;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbdwg;->t:Lchvx;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbdwg;->t:Lchvx;

    .line 17
    .line 18
    invoke-interface {v0}, Lchvx;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lbdwg;->t:Lchvx;

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

.method public final d(I)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lbdwg;->g()I

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
    iget-object v3, p0, Lbdwg;->y:Lbdwo;

    .line 10
    .line 11
    invoke-static {v0}, Lbdwo;->c(I)I

    .line 12
    .line 13
    .line 14
    new-instance v4, Lbdwm;

    .line 15
    .line 16
    invoke-direct {v4}, Lbdwm;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v4, v3, Lbdwo;->c:Lbdwm;

    .line 20
    .line 21
    iget-object v4, v3, Lbdwo;->c:Lbdwm;

    .line 22
    .line 23
    invoke-static {v0}, Lbdwo;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, v4, Lbdwm;->e:I

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
    new-instance p1, Lbdwn;

    .line 44
    .line 45
    const-string v0, "AMR-WB encoder requires a sample rate of 16kHz."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lbdwn;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-static {v5}, Lbdwo;->b(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lbdwo;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

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
    iput-object v5, v4, Lbdwm;->b:Landroid/media/MediaCodec;

    .line 70
    .line 71
    new-instance v5, Landroid/media/MediaFormat;

    .line 72
    .line 73
    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lbdwo;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const-string v7, "mime"

    .line 81
    .line 82
    invoke-static {v6}, Lbdwo;->b(I)Ljava/lang/String;

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
    iget-object p1, v4, Lbdwm;->b:Landroid/media/MediaCodec;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v5, v0, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v4, Lbdwm;->b:Landroid/media/MediaCodec;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, v4, Lbdwm;->d:Z

    .line 128
    .line 129
    iput-boolean v1, v4, Lbdwm;->c:Z

    .line 130
    .line 131
    iput-boolean v1, v4, Lbdwm;->a:Z

    .line 132
    .line 133
    iput-boolean v2, v3, Lbdwo;->b:Z

    .line 134
    .line 135
    iput-boolean v1, v3, Lbdwo;->a:Z

    .line 136
    .line 137
    return v2

    .line 138
    :cond_3
    new-instance p1, Lbdwn;

    .line 139
    .line 140
    const-string v0, "Encoder not found."

    .line 141
    .line 142
    invoke-direct {p1, v0}, Lbdwn;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_4
    new-instance p1, Lbdwn;

    .line 147
    .line 148
    const-string v0, "Codec not set properly."

    .line 149
    .line 150
    invoke-direct {p1, v0}, Lbdwn;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_0
    .catch Lbdwn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    :cond_5
    return v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lbdwg;->R:I

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

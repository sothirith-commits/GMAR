.class public final Lbbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbd;


# static fields
.field public static final synthetic D:I

.field private static final E:Landroid/util/Range;


# instance fields
.field final A:I

.field public B:I

.field final C:Lacrd;

.field private final F:Lbex;

.field private final G:Landroid/util/Rational;

.field private H:Lbbk;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field final c:Z

.field public final d:Landroid/media/MediaFormat;

.field public final e:Landroid/media/MediaCodec;

.field public final f:Lbbc;

.field public final g:Lbbn;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final j:Ljava/util/Queue;

.field public final k:Ljava/util/Queue;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;

.field final n:Ljava/util/Deque;

.field public final o:Z

.field public p:Lbbf;

.field public q:Ljava/util/concurrent/Executor;

.field r:Landroid/util/Range;

.field s:J

.field public t:Z

.field public u:Ljava/lang/Long;

.field v:Ljava/util/concurrent/Future;

.field public w:Z

.field public x:Z

.field y:Z

.field public z:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbbm;->E:Landroid/util/Range;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbbt;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbbm;->j:Ljava/util/Queue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbbm;->k:Ljava/util/Queue;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbbm;->l:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbbm;->m:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lbbm;->n:Ljava/util/Deque;

    .line 45
    .line 46
    sget-object v0, Lbbf;->c:Lbbf;

    .line 47
    .line 48
    iput-object v0, p0, Lbbm;->p:Lbbf;

    .line 49
    .line 50
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lbbm;->q:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    sget-object v0, Lbbm;->E:Landroid/util/Range;

    .line 57
    .line 58
    iput-object v0, p0, Lbbm;->r:Landroid/util/Range;

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    iput-wide v0, p0, Lbbm;->s:J

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lbbm;->t:Z

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lbbm;->u:Ljava/lang/Long;

    .line 69
    .line 70
    iput-object v1, p0, Lbbm;->v:Ljava/util/concurrent/Future;

    .line 71
    .line 72
    iput-object v1, p0, Lbbm;->H:Lbbk;

    .line 73
    .line 74
    iput-boolean v0, p0, Lbbm;->w:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lbbm;->x:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lbbm;->y:Z

    .line 79
    .line 80
    invoke-static {p1}, Lbnk;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lbbz;->a:Landroid/util/LruCache;

    .line 84
    .line 85
    iget-object v2, p2, Lbbt;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Lbbz;->a(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Lbbm;->e:Landroid/media/MediaCodec;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lavo;

    .line 98
    .line 99
    invoke-direct {v3, p1}, Lavo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lbbm;->h:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    iget-object p1, p2, Lbbt;->c:Landroid/util/Size;

    .line 105
    .line 106
    iget-object v3, p2, Lbbt;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {v3, v4, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v3, "color-format"

    .line 121
    .line 122
    iget v4, p2, Lbbt;->d:I

    .line 123
    .line 124
    invoke-virtual {p1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget v3, p2, Lbbt;->i:I

    .line 128
    .line 129
    const-string v4, "bitrate"

    .line 130
    .line 131
    invoke-virtual {p1, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v3, "frame-rate"

    .line 135
    .line 136
    iget v5, p2, Lbbt;->g:I

    .line 137
    .line 138
    invoke-virtual {p1, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    iget v3, p2, Lbbt;->f:I

    .line 142
    .line 143
    iget v5, p2, Lbbt;->g:I

    .line 144
    .line 145
    if-le v3, v5, :cond_0

    .line 146
    .line 147
    const-string v5, "capture-rate"

    .line 148
    .line 149
    invoke-virtual {p1, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iget v3, p2, Lbbt;->f:I

    .line 153
    .line 154
    const-string v5, "operating-rate"

    .line 155
    .line 156
    invoke-virtual {p1, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const-string v3, "priority"

    .line 160
    .line 161
    invoke-virtual {p1, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :cond_0
    iget v3, p2, Lbbt;->h:I

    .line 165
    .line 166
    const-string v5, "i-frame-interval"

    .line 167
    .line 168
    invoke-virtual {p1, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    iget v3, p2, Lbbt;->b:I

    .line 172
    .line 173
    const/4 v5, -0x1

    .line 174
    if-eq v3, v5, :cond_1

    .line 175
    .line 176
    const-string v5, "profile"

    .line 177
    .line 178
    invoke-virtual {p1, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    :cond_1
    iget-object v3, p2, Lbbt;->e:Lbbu;

    .line 182
    .line 183
    iget v5, v3, Lbbu;->f:I

    .line 184
    .line 185
    if-eqz v5, :cond_2

    .line 186
    .line 187
    const-string v6, "color-standard"

    .line 188
    .line 189
    invoke-virtual {p1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    :cond_2
    iget v5, v3, Lbbu;->g:I

    .line 193
    .line 194
    if-eqz v5, :cond_3

    .line 195
    .line 196
    const-string v6, "color-transfer"

    .line 197
    .line 198
    invoke-virtual {p1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    :cond_3
    iget v3, v3, Lbbu;->h:I

    .line 202
    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    const-string v5, "color-range"

    .line 206
    .line 207
    invoke-virtual {p1, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    :cond_4
    iput-object p1, p0, Lbbm;->d:Landroid/media/MediaFormat;

    .line 211
    .line 212
    iget v3, p2, Lbbt;->j:I

    .line 213
    .line 214
    iput v3, p0, Lbbm;->A:I

    .line 215
    .line 216
    new-instance v5, Layx;

    .line 217
    .line 218
    const/4 v6, 0x3

    .line 219
    invoke-direct {v5, p0, v6}, Layx;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Lacrd;

    .line 223
    .line 224
    invoke-direct {v6, v5, v1}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 225
    .line 226
    .line 227
    iput-object v6, p0, Lbbm;->C:Lacrd;

    .line 228
    .line 229
    const-string v1, "VideoEncoder"

    .line 230
    .line 231
    iput-object v1, p0, Lbbm;->a:Ljava/lang/String;

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    iput-boolean v1, p0, Lbbm;->c:Z

    .line 235
    .line 236
    new-instance v5, Lbbl;

    .line 237
    .line 238
    invoke-direct {v5, p0}, Lbbl;-><init>(Lbbm;)V

    .line 239
    .line 240
    .line 241
    iput-object v5, p0, Lbbm;->f:Lbbc;

    .line 242
    .line 243
    new-instance v5, Lbby;

    .line 244
    .line 245
    iget-object v6, p2, Lbbt;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v5, v2, v6}, Lbby;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lbnk;->i(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_5

    .line 258
    .line 259
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-interface {v5}, Lbbw;->c()Landroid/util/Range;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v6, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eq v2, v6, :cond_5

    .line 282
    .line 283
    invoke-virtual {p1, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    :cond_5
    iput-object v5, p0, Lbbm;->g:Lbbn;

    .line 287
    .line 288
    new-instance v2, Landroid/util/Rational;

    .line 289
    .line 290
    iget v4, p2, Lbbt;->f:I

    .line 291
    .line 292
    iget p2, p2, Lbbt;->g:I

    .line 293
    .line 294
    invoke-direct {v2, v4, p2}, Landroid/util/Rational;-><init>(II)V

    .line 295
    .line 296
    .line 297
    iput-object v2, p0, Lbbm;->G:Landroid/util/Rational;

    .line 298
    .line 299
    invoke-static {v3}, Lmz;->P(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    :try_start_0
    invoke-virtual {p0}, Lbbm;->l()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    .line 315
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 316
    .line 317
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance p2, Lals;

    .line 321
    .line 322
    const/16 v2, 0x12

    .line 323
    .line 324
    invoke-direct {p2, p1, v2}, Lals;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {p2}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-static {p2}, Lavm;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    iput-object p2, p0, Lbbm;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lbex;

    .line 342
    .line 343
    invoke-static {p1}, Lbnk;->n(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iput-object p1, p0, Lbbm;->F:Lbex;

    .line 347
    .line 348
    if-ne p3, v1, :cond_6

    .line 349
    .line 350
    const-class p1, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    .line 351
    .line 352
    invoke-static {p1}, Lbau;->a(Ljava/lang/Class;)Lata;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-nez p1, :cond_7

    .line 357
    .line 358
    :cond_6
    const-class p1, Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;

    .line 359
    .line 360
    invoke-static {p1}, Lbau;->a(Ljava/lang/Class;)Lata;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_8

    .line 365
    .line 366
    :cond_7
    move v0, v1

    .line 367
    :cond_8
    iput-boolean v0, p0, Lbbm;->o:Z

    .line 368
    .line 369
    invoke-virtual {p0, v1}, Lbbm;->r(I)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :catch_0
    move-exception p1

    .line 374
    new-instance p2, Lbbq;

    .line 375
    .line 376
    invoke-direct {p2, p1}, Lbbq;-><init>(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    throw p2
.end method

.method static p(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbbm;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lbbg;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, p0, v0, v1, v3}, Lbbg;-><init>(Ljava/lang/Object;JI)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbbm;->h:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbbm;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lbbg;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, p0, v0, v1, v3}, Lbbg;-><init>(Ljava/lang/Object;JI)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbbm;->h:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbbm;->C:Lacrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacrd;->aE()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method final d(Landroid/media/MediaCodec$BufferInfo;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lbbm;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 10
    .line 11
    iget-wide v2, p0, Lbbm;->s:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final e(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbm;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    long-to-double p1, p1

    .line 8
    iget-object v0, p0, Lbbm;->G:Landroid/util/Rational;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    mul-double/2addr p1, v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :cond_0
    return-wide p1
.end method

.method public final f(Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lbbm;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, Lbbm;->B:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v2, p0

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lbbm;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Get more than one error: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "("

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ")"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1, p3}, Lang;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lbbm;->r(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbbh;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v2, p0

    .line 54
    move v3, p1

    .line 55
    move-object v4, p2

    .line 56
    move-object v5, p3

    .line 57
    invoke-direct/range {v1 .. v6}, Lbbh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lbbm;->o(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    move-object v2, p0

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, p3

    .line 67
    invoke-virtual {p0, v4, v5}, Lbbm;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbbm;->l()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    move-object v2, p0

    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic h(J)V
    .locals 8

    .line 1
    iget v0, p0, Lbbm;->B:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    iget p2, p0, Lbbm;->B:I

    .line 20
    .line 21
    invoke-static {p2}, Lsd;->x(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lsd;->x(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "Unknown state: "

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "Encoder is released"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_1
    const/4 p1, 0x5

    .line 51
    invoke-virtual {p0, p1}, Lbbm;->r(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iput-object v2, p0, Lbbm;->u:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v1, p0, Lbbm;->n:Ljava/util/Deque;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/util/Range;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    cmp-long v3, v6, v3

    .line 79
    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v3, v5

    .line 85
    :goto_0
    const-string v4, "There should be a \"pause\" before \"resume\""

    .line 86
    .line 87
    invoke-static {v3, v4}, Lbnk;->j(ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v2, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Lsc;->s(J)V

    .line 112
    .line 113
    .line 114
    sub-long/2addr p1, v3

    .line 115
    invoke-static {p1, p2}, Lsc;->s(J)V

    .line 116
    .line 117
    .line 118
    iget-boolean p1, p0, Lbbm;->c:Z

    .line 119
    .line 120
    if-nez p1, :cond_1

    .line 121
    .line 122
    const-class p2, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 123
    .line 124
    invoke-static {p2}, Lbau;->a(Ljava/lang/Class;)Lata;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-nez p2, :cond_4

    .line 129
    .line 130
    :cond_1
    if-eqz p1, :cond_2

    .line 131
    .line 132
    const-class p2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 133
    .line 134
    invoke-static {p2}, Lbau;->a(Ljava/lang/Class;)Lata;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-nez p2, :cond_3

    .line 139
    .line 140
    :cond_2
    invoke-virtual {p0, v5}, Lbbm;->m(Z)V

    .line 141
    .line 142
    .line 143
    :cond_3
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-virtual {p0}, Lbbm;->k()V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p0, v0}, Lbbm;->r(I)V

    .line 149
    .line 150
    .line 151
    :pswitch_3
    return-void

    .line 152
    :pswitch_4
    iput-object v2, p0, Lbbm;->u:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-static {p1, p2}, Lsc;->s(J)V

    .line 155
    .line 156
    .line 157
    :try_start_0
    iget-boolean v1, p0, Lbbm;->w:Z

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-virtual {p0}, Lbbm;->l()V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lbbm;->r:Landroid/util/Range;

    .line 177
    .line 178
    iget-object p1, p0, Lbbm;->e:Landroid/media/MediaCodec;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lbbm;->r(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catch_0
    move-exception p1

    .line 188
    invoke-virtual {p0, p1}, Lbbm;->f(Landroid/media/MediaCodec$CodecException;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    throw v2

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 10

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lbbm;->k:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lbbm;->j:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbex;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :try_start_0
    new-instance v2, Lbbi;

    .line 40
    .line 41
    iget-object v3, p0, Lbbm;->e:Landroid/media/MediaCodec;

    .line 42
    .line 43
    invoke-direct {v2, p0, v3, v1}, Lbbi;-><init>(Lbbm;Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lbex;->b(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lbbm;->l:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lbbp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Laqz;

    .line 62
    .line 63
    const/16 v3, 0x14

    .line 64
    .line 65
    invoke-direct {v1, p0, v2, v3}, Laqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lbbm;->h:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, v2, Lbbp;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    :try_start_1
    iget-object v3, v2, Lbbp;->b:Landroid/media/MediaCodec;

    .line 84
    .line 85
    iget v4, v2, Lbbp;->c:I

    .line 86
    .line 87
    const-wide/16 v7, 0x0

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, Lbbp;->e:Lbex;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Lbex;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    iget-object v1, v2, Lbbp;->e:Lbex;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    invoke-virtual {p0, v0}, Lbbm;->f(Landroid/media/MediaCodec$CodecException;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbbm;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbbm;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbbm;->e:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lbbm;->w:Z

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lbbm;->e:Landroid/media/MediaCodec;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbbm;->f:Lbbc;

    .line 23
    .line 24
    instance-of v1, v0, Lbbl;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lbbl;

    .line 31
    .line 32
    iget-object v1, v1, Lbbl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    move-object v3, v0

    .line 36
    check-cast v3, Lbbl;

    .line 37
    .line 38
    iget-object v3, v3, Lbbl;->b:Landroid/view/Surface;

    .line 39
    .line 40
    check-cast v0, Lbbl;

    .line 41
    .line 42
    iput-object v2, v0, Lbbl;->b:Landroid/view/Surface;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_0
    const/16 v0, 0x9

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lbbm;->r(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lbbm;->F:Lbex;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lbex;->b(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request-sync"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbbm;->e:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    sget-object v0, Lbbm;->E:Landroid/util/Range;

    .line 2
    .line 3
    iput-object v0, p0, Lbbm;->r:Landroid/util/Range;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lbbm;->s:J

    .line 8
    .line 9
    iget-object v0, p0, Lbbm;->n:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbbm;->j:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbbm;->k:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbex;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbex;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbbm;->e:Landroid/media/MediaCodec;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lbbm;->w:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lbbm;->x:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lbbm;->y:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lbbm;->t:Z

    .line 57
    .line 58
    iget-object v2, p0, Lbbm;->v:Ljava/util/concurrent/Future;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lbbm;->v:Ljava/util/concurrent/Future;

    .line 68
    .line 69
    :cond_1
    iget-object v2, p0, Lbbm;->z:Ljava/util/concurrent/Future;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lbbm;->z:Ljava/util/concurrent/Future;

    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lbbm;->H:Lbbk;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iput-boolean v3, v1, Lbbk;->a:Z

    .line 83
    .line 84
    :cond_3
    new-instance v1, Lbbk;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lbbk;-><init>(Lbbm;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lbbm;->H:Lbbk;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lbbm;->d:Landroid/media/MediaFormat;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lbbm;->f:Lbbc;

    .line 100
    .line 101
    instance-of v1, v0, Lbbl;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    check-cast v0, Lbbl;

    .line 106
    .line 107
    iget-object v1, v0, Lbbl;->c:Lbbm;

    .line 108
    .line 109
    iget-object v1, v1, Lbbm;->e:Landroid/media/MediaCodec;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbbl;->a()Landroid/view/Surface;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method final m(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "drop-input-frames"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbbm;->e:Landroid/media/MediaCodec;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbm;->f:Lbbc;

    .line 2
    .line 3
    instance-of v0, v0, Lbbl;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    const-class v0, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 8
    .line 9
    invoke-static {v0}, Lbau;->a(Ljava/lang/Class;)Lata;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbbm;->H:Lbbk;

    .line 16
    .line 17
    iget-object v1, p0, Lbbm;->h:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v2, p0, Lbbm;->z:Ljava/util/concurrent/Future;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lavm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Laqz;

    .line 32
    .line 33
    const/16 v4, 0x13

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v3, v1, v0, v4, v5}, Laqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v4, 0x3e8

    .line 42
    .line 43
    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lbbm;->z:Ljava/util/concurrent/Future;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lbbm;->e:Landroid/media/MediaCodec;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lbbm;->y:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {p0, v0}, Lbbm;->f(Landroid/media/MediaCodec$CodecException;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method final o(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbm;->m:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lbbb;

    .line 23
    .line 24
    invoke-virtual {v3}, Lbbb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lbbm;->l:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lbbp;

    .line 49
    .line 50
    invoke-virtual {v4}, Lbbp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v2}, Lavm;->e(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v0, Lsv;

    .line 75
    .line 76
    const/16 v4, 0xc

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v1, p0

    .line 80
    move-object v3, p1

    .line 81
    invoke-direct/range {v0 .. v5}, Lsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v1, Lbbm;->h:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-interface {v6, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbm;->G:Landroid/util/Rational;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbbm;->B:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lbbm;->B:I

    .line 7
    .line 8
    invoke-static {v0}, Lsd;->x(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lsd;->x(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lbbm;->B:I

    .line 23
    .line 24
    return-void
.end method

.method final s(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lbbm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v3, p0, Lbbm;->p:Lbbf;

    .line 5
    .line 6
    iget-object v0, p0, Lbbm;->q:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v2, Lsv;

    .line 10
    .line 11
    const/16 v6, 0xb

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v2 .. v7}, Lsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    iget-object p2, p0, Lbbm;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "Unable to post to the supplied executor."

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lang;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.class public final Lalt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Landroid/util/SparseArray;


# instance fields
.field public final c:Larf;

.field public final d:Ljava/lang/Object;

.field public final e:Lalv;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/os/Handler;

.field public final h:Landroid/os/HandlerThread;

.field public i:Lauk;

.field public j:Lawk;

.field public final k:Lanw;

.field public final l:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final m:Larc;

.field public n:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final o:Ljava/lang/Integer;

.field public p:I

.field public q:Lth;

.field public r:Ltp;

.field public s:Layd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lalt;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalu;)V
    .locals 8

    .line 1
    new-instance v0, Latf;

    .line 2
    .line 3
    invoke-direct {v0}, Latf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Larf;

    .line 10
    .line 11
    invoke-direct {v1}, Larf;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lalt;->c:Larf;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lalt;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput v2, p0, Lalt;->p:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3}, Lavm;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Lalt;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    check-cast p2, Layy;

    .line 36
    .line 37
    iget-object p2, p2, Layy;->a:Lalv;

    .line 38
    .line 39
    iput-object p2, p0, Lalt;->e:Lalv;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, Lalt;->f(Landroid/content/Context;)Lalu;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_9

    .line 47
    .line 48
    invoke-interface {p2}, Lalu;->getCameraXConfig()Lalv;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lalt;->e:Lalv;

    .line 53
    .line 54
    :goto_0
    iget-object p2, p0, Lalt;->e:Lalv;

    .line 55
    .line 56
    iget-object p2, p2, Lalv;->m:Lasy;

    .line 57
    .line 58
    sget-object v4, Lalv;->j:Laro;

    .line 59
    .line 60
    invoke-virtual {p2, v4, v3}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Latb;

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v0, p1}, Lsb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :goto_1
    if-nez p2, :cond_2

    .line 80
    .line 81
    sget-object p2, Latd;->a:Latb;

    .line 82
    .line 83
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object v0, Latd;->b:Latd;

    .line 87
    .line 88
    iget-object v0, v0, Latd;->c:Latt;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Latt;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lalt;->e:Lalv;

    .line 94
    .line 95
    iget-object p2, p2, Lalv;->m:Lasy;

    .line 96
    .line 97
    sget-object v0, Lalv;->k:Laro;

    .line 98
    .line 99
    const/4 v4, -0x1

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p2, v0, v4}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lalt;->e:Lalv;

    .line 114
    .line 115
    iget-object p2, p2, Lalv;->m:Lasy;

    .line 116
    .line 117
    sget-object v0, Lalv;->d:Laro;

    .line 118
    .line 119
    invoke-virtual {p2, v0, v3}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    iget-object v0, p0, Lalt;->e:Lalv;

    .line 126
    .line 127
    iget-object v0, v0, Lalv;->m:Lasy;

    .line 128
    .line 129
    sget-object v4, Lalv;->e:Laro;

    .line 130
    .line 131
    invoke-virtual {v0, v4, v3}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/os/Handler;

    .line 136
    .line 137
    if-nez p2, :cond_3

    .line 138
    .line 139
    new-instance p2, Lali;

    .line 140
    .line 141
    invoke-direct {p2}, Lali;-><init>()V

    .line 142
    .line 143
    .line 144
    :cond_3
    iput-object p2, p0, Lalt;->f:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    new-instance v0, Landroid/os/HandlerThread;

    .line 149
    .line 150
    const-string v4, "CameraX-scheduler"

    .line 151
    .line 152
    const/16 v5, 0xa

    .line 153
    .line 154
    invoke-direct {v0, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lalt;->h:Landroid/os/HandlerThread;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lalt;->g:Landroid/os/Handler;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    iput-object v3, p0, Lalt;->h:Landroid/os/HandlerThread;

    .line 174
    .line 175
    iput-object v0, p0, Lalt;->g:Landroid/os/Handler;

    .line 176
    .line 177
    :goto_2
    iget-object v0, p0, Lalt;->e:Lalv;

    .line 178
    .line 179
    sget-object v4, Lalv;->f:Laro;

    .line 180
    .line 181
    invoke-static {v0, v4, v3}, Lmz;->W(Latg;Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Integer;

    .line 186
    .line 187
    iput-object v0, p0, Lalt;->o:Ljava/lang/Integer;

    .line 188
    .line 189
    sget-object v3, Lalt;->a:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v3

    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    :try_start_0
    monitor-exit v3

    .line 195
    goto :goto_4

    .line 196
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const-string v5, "minLogLevel"

    .line 201
    .line 202
    const/4 v6, 0x3

    .line 203
    const/4 v7, 0x6

    .line 204
    invoke-static {v4, v6, v7, v5}, Lbnk;->k(IIILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lalt;->b:Landroid/util/SparseArray;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    add-int/2addr v5, v2

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    move v5, v2

    .line 236
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lalt;->c()V

    .line 248
    .line 249
    .line 250
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 251
    :goto_4
    iget-object v0, p0, Lalt;->e:Lalv;

    .line 252
    .line 253
    iget-object v0, v0, Lalv;->m:Lasy;

    .line 254
    .line 255
    sget-object v3, Lalv;->i:Laro;

    .line 256
    .line 257
    sget-object v4, Lanw;->a:Lanw;

    .line 258
    .line 259
    invoke-virtual {v0, v3, v4}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lanw;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    instance-of v3, v0, Lath;

    .line 269
    .line 270
    if-eqz v3, :cond_7

    .line 271
    .line 272
    check-cast v0, Lath;

    .line 273
    .line 274
    invoke-interface {v0}, Lath;->b()Lanw;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_5

    .line 279
    :cond_7
    new-instance v3, Laud;

    .line 280
    .line 281
    invoke-direct {v3, v0}, Laud;-><init>(Lanw;)V

    .line 282
    .line 283
    .line 284
    move-object v0, v3

    .line 285
    :goto_5
    iput-object v0, p0, Lalt;->k:Lanw;

    .line 286
    .line 287
    new-instance v0, Larc;

    .line 288
    .line 289
    iget-object v3, p0, Lalt;->g:Landroid/os/Handler;

    .line 290
    .line 291
    new-instance v4, Lavi;

    .line 292
    .line 293
    invoke-direct {v4, v3}, Lavi;-><init>(Landroid/os/Handler;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, p2, v4}, Larc;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, Lalt;->m:Larc;

    .line 300
    .line 301
    monitor-enter v1

    .line 302
    :try_start_1
    iget p2, p0, Lalt;->p:I

    .line 303
    .line 304
    if-ne p2, v2, :cond_8

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_8
    const/4 v2, 0x0

    .line 308
    :goto_6
    const-string p2, "CameraX.initInternal() should only be called once per instance"

    .line 309
    .line 310
    invoke-static {v2, p2}, Lbnk;->j(ZLjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 p2, 0x2

    .line 314
    iput p2, p0, Lalt;->p:I

    .line 315
    .line 316
    new-instance v0, Ltz;

    .line 317
    .line 318
    invoke-direct {v0, p0, p1, p2}, Ltz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    iput-object p1, p0, Lalt;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    .line 328
    return-void

    .line 329
    :catchall_0
    move-exception p1

    .line 330
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    throw p1

    .line 332
    :catchall_1
    move-exception p1

    .line 333
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 334
    throw p1

    .line 335
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    const-string p2, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 338
    .line 339
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, Lalt;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sput v2, Lang;->a:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sput v2, Lang;->a:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sput v1, Lang;->a:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x5

    .line 33
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sput v1, Lang;->a:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/4 v1, 0x6

    .line 43
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sput v1, Lang;->a:I

    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public static final e(Laoyz;)V
    .locals 9

    .line 1
    invoke-static {}, Legb;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Laoyz;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    const-string v2, "CX:CameraProvider-RetryStatus"

    .line 18
    .line 19
    if-ge v0, v1, :cond_3

    .line 20
    .line 21
    :try_start_0
    sget-object v0, Legb;->b:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x3

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-class v0, Landroid/os/Trace;

    .line 30
    .line 31
    const-string v6, "traceCounter"

    .line 32
    .line 33
    new-array v7, v5, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v8, v7, v4

    .line 38
    .line 39
    const-class v8, Ljava/lang/String;

    .line 40
    .line 41
    aput-object v8, v7, v3

    .line 42
    .line 43
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v8, v7, v1

    .line 46
    .line 47
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Legb;->b:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    :cond_1
    sget-object v0, Legb;->b:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-wide v6, Legb;->a:J

    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-array v5, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v6, v5, v4

    .line 70
    .line 71
    aput-object v2, v5, v3

    .line 72
    .line 73
    aput-object p0, v5, v1

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const-string p0, "Required value was null."

    .line 81
    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    invoke-static {p0}, Legb;->b(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    int-to-long v0, p0

    .line 94
    invoke-static {v2, v0, v1}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method private static f(Landroid/content/Context;)Lalu;
    .locals 5

    .line 1
    const-string v0, "CameraX"

    .line 2
    .line 3
    sget v1, Laup;->a:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    instance-of v2, v1, Landroid/app/Application;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/app/Application;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v3

    .line 29
    :goto_1
    instance-of v2, v1, Lalu;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast v1, Lalu;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    :try_start_0
    invoke-static {p0}, Laup;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Landroid/content/ComponentName;

    .line 45
    .line 46
    const-class v4, Last;

    .line 47
    .line 48
    invoke-direct {v2, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x280

    .line 52
    .line 53
    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object v1, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v1, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object p0, v3

    .line 71
    :goto_2
    if-nez p0, :cond_4

    .line 72
    .line 73
    const-string p0, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 74
    .line 75
    invoke-static {v0, p0}, Lang;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_4
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lalu;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    return-object p0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    goto :goto_3

    .line 96
    :catch_1
    move-exception p0

    .line 97
    goto :goto_3

    .line 98
    :catch_2
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :catch_3
    move-exception p0

    .line 101
    goto :goto_3

    .line 102
    :catch_4
    move-exception p0

    .line 103
    goto :goto_3

    .line 104
    :catch_5
    move-exception p0

    .line 105
    goto :goto_3

    .line 106
    :catch_6
    move-exception p0

    .line 107
    :goto_3
    const-string v1, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 108
    .line 109
    invoke-static {v0, v1, p0}, Lang;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;JILandroid/content/Context;Lbex;)V
    .locals 8

    .line 1
    new-instance v0, Lalr;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v6, p2

    .line 6
    move v4, p4

    .line 7
    move-object v2, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lalr;-><init>(Lalt;Landroid/content/Context;Ljava/util/concurrent/Executor;ILbex;J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x4

    .line 5
    :try_start_0
    iput v1, p0, Lalt;->p:I

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final d()Lth;
    .locals 2

    .line 1
    iget-object v0, p0, Lalt;->q:Lth;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

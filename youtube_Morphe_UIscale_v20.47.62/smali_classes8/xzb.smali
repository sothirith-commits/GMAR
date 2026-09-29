.class public final Lxzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxtn;
.implements Lyfd;


# static fields
.field public static final A:Labmt;

.field public static final a:Lj$/time/Duration;


# instance fields
.field private final B:Lylz;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Lxys;

.field public final d:Lyif;

.field public final e:Lyij;

.field public final f:Landroid/os/Handler;

.field public final g:Lyly;

.field public final h:Lymd;

.field public final i:Lymd;

.field public final j:Lxyx;

.field public final k:Lj$/time/Duration;

.field public final l:Lj$/time/Duration;

.field public final m:Lj$/time/Duration;

.field public final n:Lxww;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Lj$/util/Optional;

.field public final s:Lxsd;

.field public final t:Lxyu;

.field public final u:Lyfe;

.field public final v:Lygh;

.field public final w:Lj$/util/Optional;

.field public x:Lj$/time/Duration;

.field public y:Z

.field public final z:Labsw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "xzb"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxzb;->A:Labmt;

    .line 9
    .line 10
    const-wide/16 v0, 0x5

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lxzb;->a:Lj$/time/Duration;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/util/Size;Lj$/time/Duration;Lxrx;Lxry;Lamut;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lxzb;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lxzb;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lxzb;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 34
    .line 35
    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lxzb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 41
    .line 42
    iput-object v2, v0, Lxzb;->x:Lj$/time/Duration;

    .line 43
    .line 44
    iput-boolean v3, v0, Lxzb;->y:Z

    .line 45
    .line 46
    invoke-static/range {p5 .. p5}, Lxzm;->a(Lxrx;)Lxzk;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v2, Lxys;

    .line 51
    .line 52
    move-object/from16 v5, p6

    .line 53
    .line 54
    invoke-direct {v2, v5, v6}, Lxys;-><init>(Lxry;Lxzk;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lxzb;->c:Lxys;

    .line 58
    .line 59
    new-instance v5, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v0, Lxzb;->f:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v5, Lyif;

    .line 74
    .line 75
    invoke-direct {v5}, Lyif;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, Lxzb;->d:Lyif;

    .line 79
    .line 80
    new-instance v5, Lyij;

    .line 81
    .line 82
    invoke-direct {v5}, Lyij;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v5, v0, Lxzb;->e:Lyij;

    .line 86
    .line 87
    const-wide/16 v7, 0x21

    .line 88
    .line 89
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v0, Lxzb;->l:Lj$/time/Duration;

    .line 94
    .line 95
    move-object/from16 v5, p4

    .line 96
    .line 97
    iput-object v5, v0, Lxzb;->m:Lj$/time/Duration;

    .line 98
    .line 99
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iput-object v7, v0, Lxzb;->k:Lj$/time/Duration;

    .line 104
    .line 105
    new-instance v7, Latgz;

    .line 106
    .line 107
    move-object/from16 v8, p2

    .line 108
    .line 109
    invoke-direct {v7, v8}, Latgz;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Lyly;->a(Latgz;)Lyly;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iput-object v9, v0, Lxzb;->g:Lyly;

    .line 117
    .line 118
    move-object/from16 v11, p5

    .line 119
    .line 120
    iget-boolean v7, v11, Lxrx;->t:Z

    .line 121
    .line 122
    if-eqz v7, :cond_0

    .line 123
    .line 124
    new-instance v7, Lylz;

    .line 125
    .line 126
    invoke-direct {v7, v3}, Lylz;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    sget-object v7, Lylz;->a:Lylz;

    .line 131
    .line 132
    :goto_0
    move-object v10, v7

    .line 133
    iput-object v10, v0, Lxzb;->B:Lylz;

    .line 134
    .line 135
    invoke-virtual {v9}, Lyly;->e()V

    .line 136
    .line 137
    .line 138
    move-object/from16 v7, p8

    .line 139
    .line 140
    iput-object v7, v0, Lxzb;->w:Lj$/util/Optional;

    .line 141
    .line 142
    new-instance v7, Lxza;

    .line 143
    .line 144
    invoke-direct {v7, v0, v3}, Lxza;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iput-object v7, v0, Lxzb;->s:Lxsd;

    .line 148
    .line 149
    new-instance v5, Lxyu;

    .line 150
    .line 151
    iget v12, v6, Lxzk;->g:I

    .line 152
    .line 153
    move-object/from16 v13, p3

    .line 154
    .line 155
    invoke-static {v13, v12}, Lxzb;->o(Landroid/util/Size;I)Landroid/util/Size;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    const/16 v21, 0x1

    .line 172
    .line 173
    const/4 v13, 0x6

    .line 174
    const/16 v15, 0x1e

    .line 175
    .line 176
    move-object/from16 v18, p7

    .line 177
    .line 178
    move-object/from16 v19, p9

    .line 179
    .line 180
    move-object/from16 v20, p10

    .line 181
    .line 182
    move-object/from16 p3, v7

    .line 183
    .line 184
    move-object/from16 v7, p1

    .line 185
    .line 186
    invoke-direct/range {v5 .. v21}, Lxyu;-><init>(Lxzk;Landroid/content/Context;Landroid/opengl/EGLContext;Lyly;Lylz;Lxrx;Landroid/util/Size;ILj$/util/Optional;ILj$/util/Optional;Lj$/util/Optional;Lamut;Lj$/util/Optional;Lj$/util/Optional;I)V

    .line 187
    .line 188
    .line 189
    iput-object v5, v0, Lxzb;->t:Lxyu;

    .line 190
    .line 191
    new-instance v7, Lzqu;

    .line 192
    .line 193
    invoke-direct {v7, v4}, Lzqu;-><init>([C)V

    .line 194
    .line 195
    .line 196
    iput-object v5, v7, Lzqu;->a:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v4, Lyfq;

    .line 199
    .line 200
    invoke-direct {v4, v5}, Lyfq;-><init>(Lygn;)V

    .line 201
    .line 202
    .line 203
    iput-object v4, v7, Lzqu;->d:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v4, v2, Lxys;->d:Lxry;

    .line 206
    .line 207
    iput-object v4, v7, Lzqu;->c:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v7}, Lzqu;->b()Lygh;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iput-object v4, v0, Lxzb;->v:Lygh;

    .line 214
    .line 215
    new-instance v4, Lyfe;

    .line 216
    .line 217
    invoke-direct {v4, v6, v0, v3}, Lyfe;-><init>(Lxzk;Lyfd;Z)V

    .line 218
    .line 219
    .line 220
    iput-object v4, v0, Lxzb;->u:Lyfe;

    .line 221
    .line 222
    iput-object v1, v0, Lxzb;->r:Lj$/util/Optional;

    .line 223
    .line 224
    new-instance v4, Lxyy;

    .line 225
    .line 226
    invoke-direct {v4, v0, v3}, Lxyy;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Labsw;

    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    invoke-direct {v1, v3}, Labsw;-><init>(I)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v0, Lxzb;->z:Labsw;

    .line 239
    .line 240
    new-instance v4, Lxyx;

    .line 241
    .line 242
    invoke-direct {v4, v1}, Lxyx;-><init>(Lsak;)V

    .line 243
    .line 244
    .line 245
    iput-object v4, v0, Lxzb;->j:Lxyx;

    .line 246
    .line 247
    const-wide/16 v7, 0x1

    .line 248
    .line 249
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-wide/16 v7, 0x1e

    .line 254
    .line 255
    invoke-virtual {v4, v7, v8}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static/range {p3 .. p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v8, "video"

    .line 268
    .line 269
    invoke-static {v8, v4, v7, v1}, Lymd;->b(Ljava/lang/String;Lj$/time/Duration;Lj$/util/Optional;Lj$/util/Optional;)Lymd;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v0, Lxzb;->h:Lymd;

    .line 274
    .line 275
    invoke-static/range {p3 .. p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v4, Lymd;

    .line 280
    .line 281
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 282
    .line 283
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    const-string v9, "audio"

    .line 288
    .line 289
    invoke-direct {v4, v9, v7, v1, v8}, Lymd;-><init>(Ljava/lang/String;Lj$/time/Duration;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lymd;->d()V

    .line 293
    .line 294
    .line 295
    iput-object v4, v0, Lxzb;->i:Lymd;

    .line 296
    .line 297
    new-instance v1, Lxwu;

    .line 298
    .line 299
    move-object/from16 v7, p1

    .line 300
    .line 301
    invoke-direct {v1, v7}, Lxwu;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    new-instance v7, Lcdw;

    .line 305
    .line 306
    const v8, 0xbb80

    .line 307
    .line 308
    .line 309
    const/4 v9, 0x2

    .line 310
    invoke-direct {v7, v8, v9, v9}, Lcdw;-><init>(III)V

    .line 311
    .line 312
    .line 313
    iput-object v7, v1, Lxwu;->d:Lcdw;

    .line 314
    .line 315
    iget-object v2, v2, Lxys;->d:Lxry;

    .line 316
    .line 317
    iput-object v2, v1, Lxwu;->f:Lxry;

    .line 318
    .line 319
    invoke-virtual/range {p4 .. p4}, Lj$/time/Duration;->toMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v7

    .line 323
    long-to-int v2, v7

    .line 324
    invoke-virtual {v1, v2}, Lxwu;->b(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Lymd;->a()Landroid/os/Looper;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iput-object v2, v1, Lxwu;->c:Landroid/os/Looper;

    .line 332
    .line 333
    iput-object v5, v1, Lxwu;->i:Lxzp;

    .line 334
    .line 335
    move-object/from16 v2, p9

    .line 336
    .line 337
    iput-object v2, v1, Lxwu;->l:Lj$/util/Optional;

    .line 338
    .line 339
    move-object/from16 v2, p10

    .line 340
    .line 341
    iput-object v2, v1, Lxwu;->m:Lj$/util/Optional;

    .line 342
    .line 343
    move-object/from16 v2, p3

    .line 344
    .line 345
    iput-object v2, v1, Lxwu;->j:Lxsd;

    .line 346
    .line 347
    iput-object v6, v1, Lxwu;->k:Lxzk;

    .line 348
    .line 349
    iput-object v10, v1, Lxwu;->n:Lylz;

    .line 350
    .line 351
    new-instance v2, Lybl;

    .line 352
    .line 353
    invoke-direct {v2, v0, v3}, Lybl;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iput-object v2, v1, Lxwu;->o:Lj$/util/Optional;

    .line 361
    .line 362
    invoke-virtual {v1}, Lxwu;->a()Lxww;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v0, Lxzb;->n:Lxww;

    .line 367
    .line 368
    return-void
.end method

.method public static final m(Ljava/nio/ByteBuffer;)Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    mul-int/lit16 p0, p0, 0x3e8

    .line 8
    .line 9
    const v0, 0xbb80

    .line 10
    .line 11
    .line 12
    div-int/2addr p0, v0

    .line 13
    int-to-long v0, p0

    .line 14
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final n(Lj$/time/Duration;Lj$/time/Duration;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Laqzr;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final o(Landroid/util/Size;I)Landroid/util/Size;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/2addr v1, p1

    .line 8
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    div-int/2addr p0, p1

    .line 13
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a()Lxwk;
    .locals 1

    .line 1
    iget-object v0, p0, Lxzb;->d:Lyif;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lxwm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d(Landroid/util/Size;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxzb;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lxzb;->h:Lymd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lymd;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxzb;->i:Lymd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lymd;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lxzb;->n:Lxww;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lxlq;

    .line 22
    .line 23
    const/16 v3, 0xe

    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Lxlq;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lymd;->f(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxzb;->u:Lyfe;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyfe;->g()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lxzb;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    iget-object v0, p0, Lxzb;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    iget-object v1, p0, Lxzb;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxzb;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lxzb;->c:Lxys;

    .line 7
    .line 8
    invoke-virtual {v1}, Lxys;->b()Lywu;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lxzb;->j:Lxyx;

    .line 13
    .line 14
    invoke-virtual {v3}, Lxyx;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v1, Lxzb;->A:Labmt;

    .line 21
    .line 22
    new-instance v2, Lagzd;

    .line 23
    .line 24
    sget-object v3, Lycm;->c:Lycm;

    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lagzd;->d()V

    .line 30
    .line 31
    .line 32
    const-string v1, "updateComposition() is not supported when the MediaCompositor is playing."

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v3}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1, v2}, Lxys;->c(Lywu;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lywu;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lxry;

    .line 47
    .line 48
    invoke-virtual {v3}, Lxry;->b()Larox;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lwqb;

    .line 57
    .line 58
    const/16 v5, 0xf

    .line 59
    .line 60
    invoke-direct {v4, v5}, Lwqb;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, p0, Lxzb;->u:Lyfe;

    .line 68
    .line 69
    xor-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Lyfe;->i(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lxys;->d:Lxry;

    .line 75
    .line 76
    invoke-virtual {v1}, Lxry;->f()Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, La;->R(Lj$/time/Duration;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lxzb;->h:Lymd;

    .line 87
    .line 88
    new-instance v3, Lwug;

    .line 89
    .line 90
    const/16 v4, 0x13

    .line 91
    .line 92
    invoke-direct {v3, p0, v2, v4}, Lwug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lymd;->f(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v1, p0, Lxzb;->i:Lymd;

    .line 99
    .line 100
    new-instance v3, Lwug;

    .line 101
    .line 102
    invoke-direct {v3, p0, v2, v5}, Lwug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lymd;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    iget-object v1, p0, Lxzb;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxzb;->v:Lygh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxzb;->i()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lygh;->f(Lj$/time/Duration;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lxzb;->j:Lxyx;

    .line 2
    .line 3
    iget-object v1, v0, Lxyx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lxyx;->n:Lj$/time/Duration;

    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v1, p0, Lxzb;->c:Lxys;

    .line 10
    .line 11
    iget-object v1, v1, Lxys;->d:Lxry;

    .line 12
    .line 13
    invoke-virtual {v1}, Lxuv;->e()Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Laqzk;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/time/Duration;

    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final i()Lj$/time/Duration;
    .locals 3

    .line 1
    iget-object v0, p0, Lxzb;->j:Lxyx;

    .line 2
    .line 3
    iget-object v1, v0, Lxyx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, v0, Lxyx;->m:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lxyx;->b(I)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v1, p0, Lxzb;->c:Lxys;

    .line 14
    .line 15
    iget-object v2, v1, Lxys;->d:Lxry;

    .line 16
    .line 17
    invoke-virtual {v2}, Lxuv;->e()Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Laqzk;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v1, Lxys;->d:Lxry;

    .line 26
    .line 27
    invoke-virtual {v1}, Lxry;->f()Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lygh;->a:Lj$/time/Duration;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Laqzk;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lj$/time/Duration;

    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final j(Ljava/nio/ByteBuffer;)Lj$/util/Optional;
    .locals 9

    .line 1
    invoke-static {p1}, Lxzb;->m(Ljava/nio/ByteBuffer;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxzb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lj$/time/Duration;

    .line 12
    .line 13
    invoke-virtual {v2}, Lj$/time/Duration;->isZero()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lj$/time/Duration;

    .line 24
    .line 25
    iget-object v3, p0, Lxzb;->x:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lj$/time/Duration;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lxzb;->x:Lj$/time/Duration;

    .line 47
    .line 48
    invoke-static {v2, v0}, Laqzr;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lj$/time/Duration;

    .line 57
    .line 58
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget-object v0, p0, Lxzb;->x:Lj$/time/Duration;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    const-string v4, "playbackDuration: %s less than audioPlayedDuration: %s."

    .line 69
    .line 70
    invoke-static/range {v3 .. v8}, Lathv;->X(ZLjava/lang/String;JJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lj$/time/Duration;

    .line 78
    .line 79
    iget-object v1, p0, Lxzb;->x:Lj$/time/Duration;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/32 v2, 0xbb80

    .line 90
    .line 91
    .line 92
    mul-long/2addr v0, v2

    .line 93
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const-wide/16 v3, 0x3e8

    .line 98
    .line 99
    div-long/2addr v0, v3

    .line 100
    long-to-int v0, v0

    .line 101
    add-int/2addr v0, v0

    .line 102
    add-int/2addr v0, v0

    .line 103
    sub-int/2addr v2, v0

    .line 104
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    aput-object p1, v0, v2

    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    aput-object v1, v0, p1

    .line 139
    .line 140
    iget-object p1, p0, Lxzb;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    aget-object p1, v0, v2

    .line 146
    .line 147
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method public final l(Lj$/time/Duration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxzb;->n:Lxww;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxww;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lxww;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lxzb;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lxzb;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lxww;->a(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lxww;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final mc(Lyfc;Lyfc;)V
    .locals 1

    .line 1
    new-instance p1, Lxyy;

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    invoke-direct {p1, p0, p2}, Lxyy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lxwz;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p2, p0, p1, v0}, Lxwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lxzb;->w:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

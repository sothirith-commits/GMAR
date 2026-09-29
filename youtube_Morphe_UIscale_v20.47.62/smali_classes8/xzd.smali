.class public final Lxzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxtp;
.implements Lyhu;


# static fields
.field public static final synthetic j:I

.field private static final k:Lj$/time/Duration;

.field private static final r:Labmt;


# instance fields
.field public final a:Lxwo;

.field public final b:Lyif;

.field public final c:Lyij;

.field public final d:Lyhv;

.field public final e:Lyht;

.field public final f:Lj$/util/Optional;

.field public final g:Lxyu;

.field public final h:Lj$/util/Optional;

.field public i:Lxtq;

.field private final l:Ljava/util/concurrent/locks/ReentrantLock;

.field private final m:Ljava/util/concurrent/atomic/AtomicLong;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Lyly;

.field private final p:Lylz;

.field private final q:Lyme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lxzd;

    .line 2
    .line 3
    invoke-static {v0}, Labmt;->s(Ljava/lang/Class;)Labmt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxzd;->r:Labmt;

    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxzd;->k:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLContext;Lxrx;Landroid/util/Size;Lxwo;Lj$/util/Optional;Lj$/time/Duration;ILjava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lamut;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    move-object/from16 v5, p10

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct {v6, v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v6, v0, Lxzd;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    invoke-direct {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 29
    .line 30
    .line 31
    iput-object v6, v0, Lxzd;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v6, v0, Lxzd;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    iput-object v1, v0, Lxzd;->a:Lxwo;

    .line 42
    .line 43
    move-object/from16 v6, p15

    .line 44
    .line 45
    iput-object v6, v0, Lxzd;->h:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual/range {p16 .. p16}, Lj$/util/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    new-instance v6, Lyif;

    .line 54
    .line 55
    invoke-virtual/range {p16 .. p16}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Landroid/media/AudioFormat;

    .line 60
    .line 61
    invoke-direct {v6, v8}, Lyif;-><init>(Landroid/media/AudioFormat;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v6, Lyif;

    .line 66
    .line 67
    invoke-direct {v6}, Lyif;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    iput-object v6, v0, Lxzd;->b:Lyif;

    .line 71
    .line 72
    new-instance v8, Lyij;

    .line 73
    .line 74
    invoke-direct {v8}, Lyij;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v8, v0, Lxzd;->c:Lyij;

    .line 78
    .line 79
    move-object/from16 v9, p12

    .line 80
    .line 81
    iput-object v9, v0, Lxzd;->f:Lj$/util/Optional;

    .line 82
    .line 83
    new-instance v9, Ladpj;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-direct {v9, v10, v10}, Ladpj;-><init>([B[B)V

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iput-object v2, v9, Ladpj;->a:Lj$/util/Optional;

    .line 92
    .line 93
    invoke-virtual {v9, v3}, Ladpj;->g(Lj$/time/Duration;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v4}, Ladpj;->f(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v5}, Ladpj;->h(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ladpj;->e()Lyii;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v9, Ladpj;

    .line 107
    .line 108
    invoke-direct {v9, v10, v10}, Ladpj;-><init>([B[B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v3}, Ladpj;->g(Lj$/time/Duration;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v4}, Ladpj;->f(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v5}, Ladpj;->h(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ladpj;->e()Lyii;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Latgz;

    .line 125
    .line 126
    move-object/from16 v14, p2

    .line 127
    .line 128
    invoke-direct {v4, v14}, Latgz;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lyly;->a(Latgz;)Lyly;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    iput-object v15, v0, Lxzd;->o:Lyly;

    .line 136
    .line 137
    move-object/from16 v4, p3

    .line 138
    .line 139
    iget-boolean v5, v4, Lxrx;->t:Z

    .line 140
    .line 141
    if-eqz v5, :cond_1

    .line 142
    .line 143
    new-instance v5, Lylz;

    .line 144
    .line 145
    invoke-direct {v5, v7}, Lylz;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    sget-object v5, Lylz;->a:Lylz;

    .line 150
    .line 151
    :goto_1
    iput-object v5, v0, Lxzd;->p:Lylz;

    .line 152
    .line 153
    new-instance v7, Lxza;

    .line 154
    .line 155
    const/4 v9, 0x2

    .line 156
    invoke-direct {v7, v0, v9}, Lxza;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lxzm;->a(Lxrx;)Lxzk;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    new-instance v11, Lxyu;

    .line 164
    .line 165
    iget v9, v12, Lxzk;->g:I

    .line 166
    .line 167
    move-object/from16 v13, p4

    .line 168
    .line 169
    invoke-static {v13, v9}, Lxzd;->i(Landroid/util/Size;I)Landroid/util/Size;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v20

    .line 177
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object v25

    .line 181
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object v26

    .line 185
    const/16 v19, 0x5

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    move-object/from16 v13, p1

    .line 190
    .line 191
    move-object/from16 v24, p11

    .line 192
    .line 193
    move-object/from16 v22, p13

    .line 194
    .line 195
    move-object/from16 v23, p14

    .line 196
    .line 197
    move/from16 v27, p17

    .line 198
    .line 199
    move-object/from16 v17, v4

    .line 200
    .line 201
    move-object/from16 v16, v5

    .line 202
    .line 203
    invoke-direct/range {v11 .. v27}, Lxyu;-><init>(Lxzk;Landroid/content/Context;Landroid/opengl/EGLContext;Lyly;Lylz;Lxrx;Landroid/util/Size;ILj$/util/Optional;ILj$/util/Optional;Lj$/util/Optional;Lamut;Lj$/util/Optional;Lj$/util/Optional;I)V

    .line 204
    .line 205
    .line 206
    iput-object v11, v0, Lxzd;->g:Lxyu;

    .line 207
    .line 208
    sget v4, Lyhv;->i:I

    .line 209
    .line 210
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 211
    .line 212
    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    if-eqz p9, :cond_4

    .line 216
    .line 217
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_2

    .line 230
    .line 231
    new-instance v10, Lyhs;

    .line 232
    .line 233
    invoke-direct {v10, v11}, Lyhs;-><init>(Lygn;)V

    .line 234
    .line 235
    .line 236
    :cond_2
    if-eqz v10, :cond_3

    .line 237
    .line 238
    new-instance v5, Lyhv;

    .line 239
    .line 240
    move-object/from16 p12, p9

    .line 241
    .line 242
    move-object/from16 p15, v1

    .line 243
    .line 244
    move-object/from16 p14, v2

    .line 245
    .line 246
    move-object/from16 p17, v4

    .line 247
    .line 248
    move-object/from16 p10, v5

    .line 249
    .line 250
    move-object/from16 p16, v8

    .line 251
    .line 252
    move-object/from16 p13, v10

    .line 253
    .line 254
    move-object/from16 p11, v11

    .line 255
    .line 256
    invoke-direct/range {p10 .. p17}, Lyhv;-><init>(Lygn;Ljava/util/concurrent/ExecutorService;Lyhp;Lyii;Lxwo;Lyij;Lj$/util/Optional;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, p10

    .line 260
    .line 261
    iput-object v1, v0, Lxzd;->d:Lyhv;

    .line 262
    .line 263
    new-instance v1, Lyht;

    .line 264
    .line 265
    iget-object v2, v6, Lyif;->b:Landroid/media/AudioFormat;

    .line 266
    .line 267
    sget-object v4, Lxzd;->k:Lj$/time/Duration;

    .line 268
    .line 269
    invoke-direct {v1, v3, v6, v2, v4}, Lyht;-><init>(Lyii;Lyif;Landroid/media/AudioFormat;Lj$/time/Duration;)V

    .line 270
    .line 271
    .line 272
    iput-object v1, v0, Lxzd;->e:Lyht;

    .line 273
    .line 274
    invoke-virtual {v15}, Lyly;->b()Lyme;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v0, Lxzd;->q:Lyme;

    .line 279
    .line 280
    return-void

    .line 281
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v2, " rendererFactory"

    .line 284
    .line 285
    const-string v3, "Missing required properties:"

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 296
    .line 297
    const-string v2, "Null renderingExecutor"

    .line 298
    .line 299
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 304
    .line 305
    const-string v2, "Null composition"

    .line 306
    .line 307
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 312
    .line 313
    const-string v2, "Null drivingStream"

    .line 314
    .line 315
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1
.end method

.method private static final i(Landroid/util/Size;I)Landroid/util/Size;
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
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()Lxwm;
    .locals 1

    .line 1
    iget-object v0, p0, Lxzd;->c:Lyij;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lxzd;->d:Lyhv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyhv;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxzd;->e:Lyht;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyht;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxzd;->o:Lyly;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyly;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxzd;->p:Lylz;

    .line 17
    .line 18
    invoke-virtual {v0}, Lylz;->i()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxzd;->g:Lxyu;

    .line 22
    .line 23
    iget-object v1, v0, Lxyu;->c:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/research/aimatter/drishti/DrishtiCache;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lxyu;->d:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/research/aimatter/drishti/DrishtiLruCache;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lxyu;->e:Lyim;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyim;->f()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lojr;

    .line 39
    .line 40
    const/16 v2, 0x11

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lojr;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lxyu;->g:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lxyu;->k:Lj$/util/Optional;

    .line 55
    .line 56
    iget-object v1, v0, Lxyu;->a:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_1
    iget-object v2, v0, Lxyu;->j:Lj$/util/Optional;

    .line 60
    .line 61
    new-instance v3, Lojr;

    .line 62
    .line 63
    const/16 v4, 0x12

    .line 64
    .line 65
    invoke-direct {v3, v4}, Lojr;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Lxyu;->j:Lj$/util/Optional;

    .line 76
    .line 77
    monitor-exit v1

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v2, "Error closing StreamCompositionRenderer"

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public final d(Landroid/util/Size;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    const-string v0, "Output size should be positive."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxzd;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lxzd;->g:Lxyu;

    .line 26
    .line 27
    iget-object v1, v0, Lxyu;->h:Lxzk;

    .line 28
    .line 29
    iget v1, v1, Lxzk;->g:I

    .line 30
    .line 31
    invoke-static {p1, v1}, Lxzd;->i(Landroid/util/Size;I)Landroid/util/Size;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lxyu;->i:Landroid/util/Size;

    .line 36
    .line 37
    invoke-virtual {p0}, Lxzd;->e()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lxzd;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v0, p0, Lxzd;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final e()J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v4, Lxwo;

    .line 4
    .line 5
    iget-object v0, v1, Lxzd;->a:Lxwo;

    .line 6
    .line 7
    invoke-direct {v4, v0}, Lxwo;-><init>(Lxwo;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lxzd;->q:Lyme;

    .line 11
    .line 12
    check-cast v0, Lylx;

    .line 13
    .line 14
    iget-object v0, v0, Lylx;->a:Lylw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyin;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lxzd;->r:Labmt;

    .line 26
    .line 27
    new-instance v4, Lagzd;

    .line 28
    .line 29
    sget-object v6, Lycm;->c:Lycm;

    .line 30
    .line 31
    invoke-direct {v4, v0, v6}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lagzd;->d()V

    .line 35
    .line 36
    .line 37
    new-array v0, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v5, "Attempted to update composition after compositor is already torn down."

    .line 40
    .line 41
    invoke-virtual {v4, v5, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-wide v2

    .line 45
    :cond_0
    iget-object v0, v1, Lxzd;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual {v4}, Lxwo;->b()Larox;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Larox;->k()Larto;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    move v0, v5

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lxsz;

    .line 71
    .line 72
    instance-of v9, v9, Lxsy;

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    iget-object v9, v1, Lxzd;->e:Lyht;

    .line 77
    .line 78
    iget-object v10, v9, Lyht;->j:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v10

    .line 81
    :try_start_0
    iget-object v0, v9, Lyht;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    invoke-virtual {v0, v5, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    :try_start_1
    iget-object v0, v9, Lyht;->c:Landroid/media/AudioFormat;

    .line 91
    .line 92
    invoke-static {v0}, Lyht;->a(Landroid/media/AudioFormat;)Lcdw;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v12, v9, Lyht;->f:Ldsw;

    .line 97
    .line 98
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    iget-wide v13, v9, Lyht;->d:J

    .line 101
    .line 102
    const-wide/16 v15, 0x3e8

    .line 103
    .line 104
    div-long/2addr v13, v15

    .line 105
    long-to-int v13, v13

    .line 106
    invoke-virtual {v12, v0, v13, v2, v3}, Ldsw;->d(Lcdw;IJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_2
    iget-object v0, v9, Lyht;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v9, Lyht;->a:Lyii;

    .line 115
    .line 116
    new-instance v12, Lyft;

    .line 117
    .line 118
    const/16 v13, 0x8

    .line 119
    .line 120
    invoke-direct {v12, v9, v13}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v0, v9}, Lyii;->b(Lj$/util/Optional;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lyii;->a()V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lyht;->k:Labmt;

    .line 134
    .line 135
    new-instance v9, Lagzd;

    .line 136
    .line 137
    sget-object v12, Lycm;->a:Lycm;

    .line 138
    .line 139
    invoke-direct {v9, v0, v12}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "StreamCompositionAudioRenderer started."

    .line 143
    .line 144
    new-array v12, v5, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v9, v0, v12}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    sget-object v12, Lyht;->k:Labmt;

    .line 152
    .line 153
    new-instance v13, Lagzd;

    .line 154
    .line 155
    sget-object v14, Lycm;->e:Lycm;

    .line 156
    .line 157
    invoke-direct {v13, v12, v14}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v13, Lagzd;->c:Ljava/lang/Object;

    .line 161
    .line 162
    const-string v0, "Failed to configure DefaultAudioMixer."

    .line 163
    .line 164
    new-array v12, v5, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v13, v0, v12}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v9, Lyht;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    .line 173
    .line 174
    monitor-exit v10

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    :goto_1
    monitor-exit v10

    .line 177
    :goto_2
    move v0, v11

    .line 178
    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    throw v0

    .line 182
    :cond_3
    if-nez v0, :cond_4

    .line 183
    .line 184
    iget-object v0, v1, Lxzd;->e:Lyht;

    .line 185
    .line 186
    invoke-virtual {v0}, Lyht;->b()V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v8, v1, Lxzd;->q:Lyme;

    .line 190
    .line 191
    new-instance v0, Lxy;

    .line 192
    .line 193
    const/16 v5, 0xb

    .line 194
    .line 195
    move-wide v2, v6

    .line 196
    invoke-direct/range {v0 .. v5}, Lxy;-><init>(Lxzd;JLxwo;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v8, v0}, Lyme;->c(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    return-wide v2
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxzd;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lxzd;->r:Labmt;

    .line 11
    .line 12
    new-instance v1, Lagzd;

    .line 13
    .line 14
    sget-object v2, Lycm;->c:Lycm;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "The StreamCompositor has been already started when calling start()."

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lxzd;->o:Lyly;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyly;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lxzd;->d:Lyhv;

    .line 34
    .line 35
    iget-object v1, p0, Lxzd;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-object v3, v0, Lyhv;->f:Lxwo;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lyhv;->d(JLxwo;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lyft;

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v0, Lyhv;->d:Lyii;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lyii;->b(Lj$/util/Optional;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxzd;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lxzd;->d:Lyhv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyhv;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxzd;->e:Lyht;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyht;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxzd;->o:Lyly;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyly;->d()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Error stopping StreamCompositionRenderer"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final h(J)V
    .locals 2

    .line 1
    new-instance v0, Lxzc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lxzc;-><init>(JI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lxzd;->h:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

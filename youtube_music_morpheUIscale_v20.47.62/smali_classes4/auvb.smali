.class public final Lauvb;
.super Laiba;
.source "PG"


# instance fields
.field public final a:Lcjac;

.field public final b:Lcjac;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lajch;

.field private final e:Lcjac;

.field private final f:Lcjac;

.field private final g:Lcjac;

.field private final h:Lcjac;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lajch;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiba;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauvb;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lauvb;->d:Lajch;

    .line 7
    .line 8
    iput-object p3, p0, Lauvb;->g:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lauvb;->h:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Lauvb;->e:Lcjac;

    .line 13
    .line 14
    iput-object p6, p0, Lauvb;->f:Lcjac;

    .line 15
    .line 16
    iput-object p7, p0, Lauvb;->a:Lcjac;

    .line 17
    .line 18
    iput-object p8, p0, Lauvb;->b:Lcjac;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "failed to clear device auth"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 4

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lauvb;->d:Lajch;

    .line 4
    .line 5
    const v1, 0x400600f9

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lajch;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x4

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lauvb;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v2, p0, Lauvb;->e:Lcjac;

    .line 18
    .line 19
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lauym;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lauuy;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lauuy;-><init>(Lauym;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v1, 0x40011ee7

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lauvb;->f:Lcjac;

    .line 50
    .line 51
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lavii;

    .line 56
    .line 57
    iget-object v0, v0, Lavii;->a:Lcjac;

    .line 58
    .line 59
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lajaw;

    .line 64
    .line 65
    new-instance v1, Lavih;

    .line 66
    .line 67
    invoke-direct {v1}, Lavih;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lbimx;->a:Lbimx;

    .line 75
    .line 76
    new-instance v2, Lauuz;

    .line 77
    .line 78
    invoke-direct {v2}, Lauuz;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Laign;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lauvb;->c:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance v1, Lauva;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lauva;-><init>(Lauvb;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method protected final c()V
    .locals 2

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lauvb;->d:Lajch;

    .line 4
    .line 5
    const v1, 0x400600f9

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lajch;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lauvb;->g:Lcjac;

    .line 15
    .line 16
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lauxt;

    .line 21
    .line 22
    invoke-virtual {v0}, Lauxt;->n()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 7

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lauvb;->d:Lajch;

    .line 4
    .line 5
    const v1, 0x400600f9

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lajch;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lauvb;->g:Lcjac;

    .line 15
    .line 16
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lauxt;

    .line 21
    .line 22
    invoke-virtual {v2}, Lauxt;->m()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v2, 0x40021efb

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Lajch;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_12

    .line 33
    .line 34
    iget-object v0, p0, Lauvb;->h:Lcjac;

    .line 35
    .line 36
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lauyy;

    .line 41
    .line 42
    :try_start_0
    iget-object v3, v0, Lauyy;->e:Lajch;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Lajch;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    invoke-interface {v3, v1}, Lajch;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/lit8 v3, v2, 0x1

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    if-lt v1, v3, :cond_3

    .line 62
    .line 63
    iget-object v3, v0, Lauyy;->f:Lavaz;

    .line 64
    .line 65
    iget-object v3, v0, Lauyy;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 66
    .line 67
    :try_start_1
    const-string v4, "com.google.android.libraries.youtube.net.delayedevents.DelayedEventStore"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    :try_start_2
    iget-object v3, v0, Lauyy;->b:Lcjac;

    .line 80
    .line 81
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lauxn;

    .line 86
    .line 87
    invoke-virtual {v3}, Lauxn;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, Lauxn;->f()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v4, v0, Lauyy;->c:Lcjac;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lauxn;->b(Lcjac;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lauyy;->d:Lcjac;

    .line 103
    .line 104
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lauym;

    .line 109
    .line 110
    invoke-virtual {v3}, Lauym;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v3

    .line 115
    sget-object v4, Lavci;->b:Lavci;

    .line 116
    .line 117
    sget-object v5, Lavch;->m:Lavch;

    .line 118
    .line 119
    const-string v6, "!v1Exists"

    .line 120
    .line 121
    invoke-static {v4, v5, v6, v3}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    const/4 v3, 0x2

    .line 125
    and-int/2addr v2, v3

    .line 126
    if-eqz v2, :cond_12

    .line 127
    .line 128
    if-nez v1, :cond_12

    .line 129
    .line 130
    iget-object v1, v0, Lauyy;->f:Lavaz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 131
    .line 132
    :try_start_3
    invoke-virtual {v1}, Lavaz;->c()Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 140
    if-eqz v1, :cond_12

    .line 141
    .line 142
    :try_start_4
    iget-object v0, v0, Lauyy;->a:Lcjac;

    .line 143
    .line 144
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lauxt;

    .line 149
    .line 150
    invoke-virtual {v0}, Lauxt;->n()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lauxt;->o()Lavay;

    .line 154
    .line 155
    .line 156
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 157
    :try_start_5
    iget-boolean v2, v0, Lauxt;->n:Z

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x1

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    :goto_1
    move v2, v5

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-virtual {v0}, Lauxt;->e()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lauxt;->a:Lcjac;

    .line 169
    .line 170
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lauyx;

    .line 175
    .line 176
    iget-boolean v6, v2, Lauyx;->k:Z

    .line 177
    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-virtual {v2}, Lauyx;->j()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lauyx;->i()V

    .line 185
    .line 186
    .line 187
    iget-object v6, v2, Lauyx;->a:Ljava/util/Deque;

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/Deque;->size()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_6

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    if-le v6, v5, :cond_8

    .line 197
    .line 198
    :cond_7
    move v2, v4

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    iget-object v6, v2, Lauyx;->g:Lavat;

    .line 201
    .line 202
    invoke-virtual {v2, v6}, Lauyx;->h(Lavat;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lajoa;->I()Z

    .line 206
    .line 207
    .line 208
    iget-boolean v2, v6, Lajoa;->L:Z

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    iget v2, v6, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 213
    .line 214
    if-ne v2, v3, :cond_9

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v2, "mmcb !loaded"

    .line 220
    .line 221
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_a
    :goto_2
    iget v2, v6, Lajoa;->K:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 226
    .line 227
    if-nez v2, :cond_7

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Lavay;->close()V

    .line 231
    .line 232
    .line 233
    if-eqz v2, :cond_11

    .line 234
    .line 235
    invoke-virtual {v0}, Lauxt;->o()Lavay;

    .line 236
    .line 237
    .line 238
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 239
    :try_start_7
    iget-boolean v2, v0, Lauxt;->n:Z

    .line 240
    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_b
    iput-boolean v5, v0, Lauxt;->n:Z

    .line 246
    .line 247
    iget-object v2, v0, Lauxt;->m:Lchxz;

    .line 248
    .line 249
    if-eqz v2, :cond_c

    .line 250
    .line 251
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    .line 253
    invoke-static {v2}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 254
    .line 255
    .line 256
    :cond_c
    iget-object v2, v0, Lauxt;->q:Lchxz;

    .line 257
    .line 258
    if-eqz v2, :cond_d

    .line 259
    .line 260
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 261
    .line 262
    invoke-static {v2}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 263
    .line 264
    .line 265
    :cond_d
    const/4 v2, 0x0

    .line 266
    iput-object v2, v0, Lauxt;->q:Lchxz;

    .line 267
    .line 268
    iput-object v2, v0, Lauxt;->m:Lchxz;

    .line 269
    .line 270
    iget-object v3, v0, Lauxt;->d:Laijd;

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Laijd;->l(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v0, Lauxt;->b:Lcjac;

    .line 276
    .line 277
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lauyi;

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->m()Z

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, Lauxt;->a:Lcjac;

    .line 287
    .line 288
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lauyx;

    .line 293
    .line 294
    invoke-virtual {v3}, Lauyx;->i()V

    .line 295
    .line 296
    .line 297
    iget-boolean v6, v3, Lauyx;->k:Z

    .line 298
    .line 299
    if-eqz v6, :cond_e

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_e
    iput-boolean v5, v3, Lauyx;->k:Z

    .line 303
    .line 304
    iget-object v5, v3, Lauyx;->g:Lavat;

    .line 305
    .line 306
    if-eqz v5, :cond_f

    .line 307
    .line 308
    invoke-virtual {v5, v4}, Lavat;->ac(Z)V

    .line 309
    .line 310
    .line 311
    iput-object v2, v3, Lauyx;->g:Lavat;

    .line 312
    .line 313
    :cond_f
    iget-object v2, v3, Lauyx;->a:Ljava/util/Deque;

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_10

    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lavat;

    .line 330
    .line 331
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->m()Z

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_10
    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    .line 336
    .line 337
    .line 338
    iget-object v2, v3, Lauyx;->b:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 341
    .line 342
    .line 343
    :goto_5
    iget-object v2, v0, Lauxt;->f:Laifh;

    .line 344
    .line 345
    const-wide/16 v3, -0x1

    .line 346
    .line 347
    const/16 v5, 0xd

    .line 348
    .line 349
    invoke-virtual {v2, v3, v4, v5}, Laifh;->i(JI)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lauxt;->d()Lauwh;

    .line 353
    .line 354
    .line 355
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 356
    :try_start_8
    invoke-interface {v2}, Lauwh;->o()Ljava/io/File;

    .line 357
    .line 358
    .line 359
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 360
    :try_start_9
    iget-object v0, v0, Lauxt;->e:Lavaz;

    .line 361
    .line 362
    iget-object v0, v0, Lavaz;->c:Lajmd;

    .line 363
    .line 364
    invoke-static {v2, v0}, Lajow;->h(Ljava/io/File;Lajmd;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 365
    .line 366
    .line 367
    :goto_6
    :try_start_a
    invoke-virtual {v1}, Lavay;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :catch_0
    move-exception v0

    .line 372
    :try_start_b
    new-instance v2, Lbhii;

    .line 373
    .line 374
    const-string v3, "No DES persist dir"

    .line 375
    .line 376
    invoke-direct {v2, v3, v0}, Lbhii;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    :try_start_c
    invoke-virtual {v1}, Lavay;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :catchall_2
    move-exception v1

    .line 386
    :try_start_d
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    :goto_7
    throw v0

    .line 390
    :cond_11
    invoke-virtual {v0}, Lauxt;->m()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :catchall_3
    move-exception v0

    .line 395
    :try_start_e
    invoke-virtual {v1}, Lavay;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :catchall_4
    move-exception v1

    .line 400
    :try_start_f
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :goto_8
    throw v0

    .line 404
    :catchall_5
    move-exception v0

    .line 405
    sget-object v1, Lavci;->b:Lavci;

    .line 406
    .line 407
    sget-object v2, Lavch;->m:Lavch;

    .line 408
    .line 409
    const-string v3, "!v2Exists"

    .line 410
    .line 411
    invoke-static {v1, v2, v3, v0}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :catchall_6
    move-exception v0

    .line 416
    sget-object v1, Lavci;->b:Lavci;

    .line 417
    .line 418
    sget-object v2, Lavch;->m:Lavch;

    .line 419
    .line 420
    const-string v3, "!migrateIfNeeded"

    .line 421
    .line 422
    invoke-static {v1, v2, v3, v0}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :cond_12
    :goto_9
    return-void
.end method

.class public final Lajye;
.super Laarj;
.source "PG"


# instance fields
.field public final a:Lblyd;

.field public final b:Lblyd;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Labjh;

.field private final e:Lblyd;

.field private final f:Lblyd;

.field private final g:Lblyd;

.field private final h:Lblyd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Labjh;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laarj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajye;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lajye;->d:Labjh;

    .line 7
    .line 8
    iput-object p3, p0, Lajye;->g:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lajye;->h:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lajye;->e:Lblyd;

    .line 13
    .line 14
    iput-object p6, p0, Lajye;->f:Lblyd;

    .line 15
    .line 16
    iput-object p7, p0, Lajye;->a:Lblyd;

    .line 17
    .line 18
    iput-object p8, p0, Lajye;->b:Lblyd;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "failed to clear device auth"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 5

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lajye;->d:Labjh;

    .line 4
    .line 5
    const v1, 0x400600f9

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->a(I)I

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
    iget-object v1, p0, Lajye;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v2, p0, Lajye;->e:Lblyd;

    .line 18
    .line 19
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lajzt;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lahss;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-direct {v3, v2, v4}, Lahss;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v1, 0x40011ee7

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lajye;->f:Lblyd;

    .line 52
    .line 53
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lakfk;

    .line 58
    .line 59
    iget-object v0, v0, Lakfk;->a:Lblyd;

    .line 60
    .line 61
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Labij;

    .line 66
    .line 67
    new-instance v1, Lafst;

    .line 68
    .line 69
    const/16 v2, 0x11

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lafst;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lashg;->a:Lashg;

    .line 79
    .line 80
    new-instance v2, Ljew;

    .line 81
    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljew;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lajye;->c:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance v1, Lahss;

    .line 93
    .line 94
    const/16 v2, 0x9

    .line 95
    .line 96
    invoke-direct {v1, p0, v2}, Lahss;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method protected final c()V
    .locals 2

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lajye;->d:Labjh;

    .line 4
    .line 5
    const v1, 0x400600f9

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lajye;->g:Lblyd;

    .line 15
    .line 16
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lajzj;

    .line 21
    .line 22
    invoke-virtual {v0}, Lajzj;->l()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 7

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lajye;->d:Labjh;

    .line 4
    .line 5
    const v1, 0x400600f9

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lajye;->g:Lblyd;

    .line 15
    .line 16
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lajzj;

    .line 21
    .line 22
    invoke-virtual {v2}, Lajzj;->h()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v2, 0x40021efb

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Labjh;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_12

    .line 33
    .line 34
    iget-object v0, p0, Lajye;->h:Lblyd;

    .line 35
    .line 36
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laqye;

    .line 41
    .line 42
    :try_start_0
    iget-object v3, v0, Laqye;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Labjh;->a(I)I

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
    invoke-interface {v3, v1}, Labjh;->a(I)I

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
    iget-object v3, v0, Laqye;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, v0, Laqye;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 66
    .line 67
    :try_start_1
    const-string v4, "com.google.android.libraries.youtube.net.delayedevents.DelayedEventStore"

    .line 68
    .line 69
    check-cast v3, Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    :try_start_2
    iget-object v3, v0, Laqye;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lajzh;

    .line 88
    .line 89
    invoke-virtual {v3}, Lajzh;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, Lajzh;->f()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object v4, v0, Laqye;->g:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lajzh;->b(Lblyd;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Laqye;->e:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lajzt;

    .line 111
    .line 112
    invoke-virtual {v3}, Lajzt;->a()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v3

    .line 117
    sget-object v4, Lakbv;->b:Lakbv;

    .line 118
    .line 119
    sget-object v5, Lakbu;->m:Lakbu;

    .line 120
    .line 121
    const-string v6, "!v1Exists"

    .line 122
    .line 123
    invoke-static {v4, v5, v6, v3}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    const/4 v3, 0x2

    .line 127
    and-int/2addr v2, v3

    .line 128
    if-eqz v2, :cond_12

    .line 129
    .line 130
    if-nez v1, :cond_12

    .line 131
    .line 132
    iget-object v1, v0, Laqye;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 133
    .line 134
    :try_start_3
    check-cast v1, Lakbd;

    .line 135
    .line 136
    invoke-virtual {v1}, Lakbd;->c()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 144
    if-eqz v1, :cond_12

    .line 145
    .line 146
    :try_start_4
    iget-object v0, v0, Laqye;->f:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lajzj;

    .line 153
    .line 154
    invoke-virtual {v0}, Lajzj;->l()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lajzj;->m()Lakbc;

    .line 158
    .line 159
    .line 160
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 161
    :try_start_5
    iget-boolean v2, v0, Lajzj;->n:Z

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x1

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    :goto_1
    move v2, v5

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {v0}, Lajzj;->c()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lajzj;->a:Lblyd;

    .line 173
    .line 174
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lajzy;

    .line 179
    .line 180
    iget-boolean v6, v2, Lajzy;->j:Z

    .line 181
    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    invoke-virtual {v2}, Lajzy;->j()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lajzy;->i()V

    .line 189
    .line 190
    .line 191
    iget-object v6, v2, Lajzy;->a:Ljava/util/Deque;

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Deque;->size()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_6

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    if-le v6, v5, :cond_8

    .line 201
    .line 202
    :cond_7
    move v2, v4

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    iget-object v6, v2, Lajzy;->f:Lakaz;

    .line 205
    .line 206
    invoke-virtual {v2, v6}, Lajzy;->h(Lakaz;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Labrq;->I()Z

    .line 210
    .line 211
    .line 212
    iget-boolean v2, v6, Labrq;->L:Z

    .line 213
    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    iget v2, v6, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 217
    .line 218
    if-ne v2, v3, :cond_9

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v2, "mmcb !loaded"

    .line 224
    .line 225
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_a
    :goto_2
    iget v2, v6, Labrq;->K:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 230
    .line 231
    if-nez v2, :cond_7

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Lakbc;->close()V

    .line 235
    .line 236
    .line 237
    if-eqz v2, :cond_11

    .line 238
    .line 239
    invoke-virtual {v0}, Lajzj;->m()Lakbc;

    .line 240
    .line 241
    .line 242
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 243
    :try_start_7
    iget-boolean v2, v0, Lajzj;->n:Z

    .line 244
    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_b
    iput-boolean v5, v0, Lajzj;->n:Z

    .line 250
    .line 251
    iget-object v2, v0, Lajzj;->m:Lbksx;

    .line 252
    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 256
    .line 257
    invoke-static {v2}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 258
    .line 259
    .line 260
    :cond_c
    iget-object v2, v0, Lajzj;->q:Lbksx;

    .line 261
    .line 262
    if-eqz v2, :cond_d

    .line 263
    .line 264
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    .line 266
    invoke-static {v2}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 267
    .line 268
    .line 269
    :cond_d
    const/4 v2, 0x0

    .line 270
    iput-object v2, v0, Lajzj;->q:Lbksx;

    .line 271
    .line 272
    iput-object v2, v0, Lajzj;->m:Lbksx;

    .line 273
    .line 274
    iget-object v3, v0, Lajzj;->d:Laaxp;

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v0, Lajzj;->b:Lblyd;

    .line 280
    .line 281
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lajzr;

    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->m()Z

    .line 288
    .line 289
    .line 290
    iget-object v3, v0, Lajzj;->a:Lblyd;

    .line 291
    .line 292
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lajzy;

    .line 297
    .line 298
    invoke-virtual {v3}, Lajzy;->i()V

    .line 299
    .line 300
    .line 301
    iget-boolean v6, v3, Lajzy;->j:Z

    .line 302
    .line 303
    if-eqz v6, :cond_e

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_e
    iput-boolean v5, v3, Lajzy;->j:Z

    .line 307
    .line 308
    iget-object v5, v3, Lajzy;->f:Lakaz;

    .line 309
    .line 310
    if-eqz v5, :cond_f

    .line 311
    .line 312
    invoke-virtual {v5, v4}, Lakaz;->ad(Z)V

    .line 313
    .line 314
    .line 315
    iput-object v2, v3, Lajzy;->f:Lakaz;

    .line 316
    .line 317
    :cond_f
    iget-object v2, v3, Lajzy;->a:Ljava/util/Deque;

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_10

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lakaz;

    .line 334
    .line 335
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->m()Z

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_10
    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v3, Lajzy;->b:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 345
    .line 346
    .line 347
    :goto_5
    iget-object v2, v0, Lajzj;->f:Laasr;

    .line 348
    .line 349
    const-wide/16 v3, -0x1

    .line 350
    .line 351
    const/16 v5, 0xd

    .line 352
    .line 353
    invoke-virtual {v2, v3, v4, v5}, Laasr;->i(JI)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lajzj;->p()Lajyi;

    .line 357
    .line 358
    .line 359
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 360
    :try_start_8
    invoke-virtual {v2}, Lajyi;->i()Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 364
    :try_start_9
    iget-object v0, v0, Lajzj;->e:Lakbd;

    .line 365
    .line 366
    iget-object v0, v0, Lakbd;->c:Labqm;

    .line 367
    .line 368
    invoke-static {v2, v0}, Lyts;->bs(Ljava/io/File;Labqm;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 369
    .line 370
    .line 371
    :goto_6
    :try_start_a
    invoke-virtual {v1}, Lakbc;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :catch_0
    move-exception v0

    .line 376
    :try_start_b
    new-instance v2, Larjl;

    .line 377
    .line 378
    const-string v3, "No DES persist dir"

    .line 379
    .line 380
    invoke-direct {v2, v3, v0}, Larjl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    :try_start_c
    invoke-virtual {v1}, Lakbc;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :catchall_2
    move-exception v1

    .line 390
    :try_start_d
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :goto_7
    throw v0

    .line 394
    :cond_11
    invoke-virtual {v0}, Lajzj;->h()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :catchall_3
    move-exception v0

    .line 399
    :try_start_e
    invoke-virtual {v1}, Lakbc;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :catchall_4
    move-exception v1

    .line 404
    :try_start_f
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :goto_8
    throw v0

    .line 408
    :catchall_5
    move-exception v0

    .line 409
    sget-object v1, Lakbv;->b:Lakbv;

    .line 410
    .line 411
    sget-object v2, Lakbu;->m:Lakbu;

    .line 412
    .line 413
    const-string v3, "!v2Exists"

    .line 414
    .line 415
    invoke-static {v1, v2, v3, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :catchall_6
    move-exception v0

    .line 420
    sget-object v1, Lakbv;->b:Lakbv;

    .line 421
    .line 422
    sget-object v2, Lakbu;->m:Lakbu;

    .line 423
    .line 424
    const-string v3, "!migrateIfNeeded"

    .line 425
    .line 426
    invoke-static {v1, v2, v3, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :cond_12
    :goto_9
    return-void
.end method

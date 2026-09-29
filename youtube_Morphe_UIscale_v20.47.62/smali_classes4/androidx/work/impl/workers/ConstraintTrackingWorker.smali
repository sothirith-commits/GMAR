.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "PG"


# instance fields
.field private final e:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Leqd;->f()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbimj;->z(Ljava/util/concurrent/Executor;)Lbmgm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lajj;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v3}, Lajj;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lbmar;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final i(Lbmar;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lews;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lews;

    .line 11
    .line 12
    iget v3, v2, Lews;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lews;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lews;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lews;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lbmar;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v7, v2

    .line 30
    iget-object v0, v7, Lews;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, Lbmay;->a:Lbmay;

    .line 33
    .line 34
    iget v2, v7, Lews;->d:I

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v9, :cond_1

    .line 40
    .line 41
    iget-object v2, v7, Lews;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Leqd;->d()Lepq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lepq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_10

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    iget-object v2, v1, Leqd;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v2}, Lesk;->k(Landroid/content/Context;)Lesk;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v2, Lesk;->d:Landroidx/work/impl/WorkDatabase;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->C()Levl;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1}, Leqd;->e()Ljava/util/UUID;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4}, Levl;->c(Ljava/lang/String;)Levk;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    new-instance v0, Leqa;

    .line 112
    .line 113
    invoke-direct {v0}, Leqa;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    iget-object v2, v2, Lesk;->l:Laqfx;

    .line 118
    .line 119
    new-instance v3, Lcd;

    .line 120
    .line 121
    invoke-direct {v3, v2}, Lcd;-><init>(Laqfx;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v3, Lcd;->a:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v10, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object v6, v5

    .line 146
    check-cast v6, Leto;

    .line 147
    .line 148
    invoke-interface {v6, v4}, Leto;->c(Levk;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    invoke-static {}, Leqe;->b()V

    .line 165
    .line 166
    .line 167
    sget v2, Letk;->a:I

    .line 168
    .line 169
    new-instance v14, Lwt;

    .line 170
    .line 171
    const/16 v2, 0x14

    .line 172
    .line 173
    invoke-direct {v14, v2}, Lwt;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const/16 v15, 0x1f

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-static/range {v10 .. v15}, Lblzk;->bh(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbmce;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    sget-object v0, Lewv;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {}, Leqe;->b()V

    .line 193
    .line 194
    .line 195
    new-instance v0, Leqb;

    .line 196
    .line 197
    invoke-direct {v0}, Leqb;-><init>()V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_8
    sget-object v2, Lewv;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {}, Leqe;->b()V

    .line 204
    .line 205
    .line 206
    :try_start_1
    iget-object v2, v1, Leqd;->b:Landroidx/work/WorkerParameters;

    .line 207
    .line 208
    iget-object v2, v2, Landroidx/work/WorkerParameters;->g:Leqt;

    .line 209
    .line 210
    iget-object v5, v1, Leqd;->a:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v6, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 216
    .line 217
    invoke-virtual {v2, v5, v0, v6}, Leqt;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Leqd;

    .line 218
    .line 219
    .line 220
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 222
    .line 223
    iget-object v0, v0, Landroidx/work/WorkerParameters;->i:Lewo;

    .line 224
    .line 225
    iget-object v0, v0, Lewo;->d:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    :try_start_2
    invoke-static {v0}, Lbimj;->z(Ljava/util/concurrent/Executor;)Lbmgm;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    new-instance v0, Lzo;

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v6, 0x4

    .line 238
    invoke-direct/range {v0 .. v6}, Lzo;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Leqd;Lcd;Levk;Lbmar;I)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v7, Lews;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iput v9, v7, Lews;->d:I

    .line 244
    .line 245
    invoke-static {v10, v0, v7}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eq v0, v8, :cond_9

    .line 250
    .line 251
    :goto_2
    check-cast v0, Lekh;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_9
    return-object v8

    .line 255
    :goto_3
    invoke-virtual {v1}, Leqd;->h()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_a

    .line 260
    .line 261
    instance-of v3, v0, Lewp;

    .line 262
    .line 263
    if-eqz v3, :cond_d

    .line 264
    .line 265
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    const/16 v4, 0x1f

    .line 268
    .line 269
    if-ge v3, v4, :cond_b

    .line 270
    .line 271
    const/16 v3, -0x200

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    invoke-virtual {v1}, Leqd;->h()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_c

    .line 279
    .line 280
    iget-object v3, v1, Leqd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    goto :goto_4

    .line 287
    :cond_c
    instance-of v3, v0, Lewp;

    .line 288
    .line 289
    if-eqz v3, :cond_f

    .line 290
    .line 291
    move-object v3, v0

    .line 292
    check-cast v3, Lewp;

    .line 293
    .line 294
    iget v3, v3, Lewp;->a:I

    .line 295
    .line 296
    :goto_4
    check-cast v2, Leqd;

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Leqd;->g(I)V

    .line 299
    .line 300
    .line 301
    :cond_d
    instance-of v2, v0, Lewp;

    .line 302
    .line 303
    if-eqz v2, :cond_e

    .line 304
    .line 305
    new-instance v0, Leqb;

    .line 306
    .line 307
    invoke-direct {v0}, Leqb;-><init>()V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_e
    throw v0

    .line 312
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string v2, "Unreachable"

    .line 315
    .line 316
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :catchall_0
    invoke-static {}, Leqe;->b()V

    .line 321
    .line 322
    .line 323
    new-instance v0, Leqa;

    .line 324
    .line 325
    invoke-direct {v0}, Leqa;-><init>()V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_10
    :goto_5
    sget-object v0, Lewv;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {}, Leqe;->b()V

    .line 332
    .line 333
    .line 334
    const-string v2, "No worker to delegate to."

    .line 335
    .line 336
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    new-instance v0, Leqa;

    .line 340
    .line 341
    invoke-direct {v0}, Leqa;-><init>()V

    .line 342
    .line 343
    .line 344
    return-object v0
.end method

.method public final j(Leqd;Lcd;Levk;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lewq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lewq;

    .line 7
    .line 8
    iget v1, v0, Lewq;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lewq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lewq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lewq;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lewq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lewq;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Lewr;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p4, p1, p2, p3, v2}, Lewr;-><init>(Leqd;Lcd;Levk;Lbmar;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lewq;->c:I

    .line 58
    .line 59
    invoke-static {p4, v0}, Lbimi;->g(Lbmci;Lbmar;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    if-ne p4, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p4
.end method

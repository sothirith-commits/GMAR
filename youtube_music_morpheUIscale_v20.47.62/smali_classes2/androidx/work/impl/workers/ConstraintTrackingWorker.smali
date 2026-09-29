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
.method public final c(Lcjdz;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfif;->f()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcjnr;->b(Ljava/util/concurrent/Executor;)Lcjma;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lfuf;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lfuf;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcjdz;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final i(Lfif;Lfoa;Lfrd;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lfug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lfug;

    .line 7
    .line 8
    iget v1, v0, Lfug;->c:I

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
    iput v1, v0, Lfug;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfug;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lfug;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lfug;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lfug;->c:I

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
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Lfui;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p4, p1, p2, p3, v2}, Lfui;-><init>(Lfif;Lfoa;Lfrd;Lcjdz;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lfug;->c:I

    .line 58
    .line 59
    invoke-static {p4, v0}, Lcjmi;->a(Lcjgd;Lcjdz;)Ljava/lang/Object;

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

.method public final j(Lcjdz;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v2, v0, Lfuj;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lfuj;

    .line 9
    .line 10
    iget v3, v2, Lfuj;->d:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lfuj;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lfuj;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lfuj;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcjdz;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v6, v2

    .line 28
    iget-object v0, v6, Lfuj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v7, Lcjel;->a:Lcjel;

    .line 31
    .line 32
    iget v2, v6, Lfuj;->d:I

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v8, :cond_1

    .line 38
    .line 39
    iget-object v2, v6, Lfuj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lfif;->d()Lfhj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lfhj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_10

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    iget-object v2, p0, Lfif;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v2}, Lfmb;->j(Landroid/content/Context;)Lfmb;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v2, Lfmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->C()Lfre;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p0}, Lfif;->e()Ljava/util/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v4}, Lfre;->c(Ljava/lang/String;)Lfrd;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    new-instance v0, Lfib;

    .line 110
    .line 111
    invoke-direct {v0}, Lfib;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    iget-object v2, v2, Lfmb;->k:Lfpf;

    .line 116
    .line 117
    new-instance v3, Lfoa;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Lfoa;-><init>(Lfpf;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v3, Lfoa;->a:Ljava/util/List;

    .line 123
    .line 124
    new-instance v9, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v10, v5

    .line 144
    check-cast v10, Lfok;

    .line 145
    .line 146
    invoke-interface {v10, v4}, Lfok;->c(Lfrd;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_5

    .line 151
    .line 152
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    invoke-static {}, Lfih;->b()V

    .line 163
    .line 164
    .line 165
    sget v2, Lfod;->a:I

    .line 166
    .line 167
    new-instance v13, Lfnw;

    .line 168
    .line 169
    invoke-direct {v13}, Lfnw;-><init>()V

    .line 170
    .line 171
    .line 172
    const/16 v14, 0x1f

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    invoke-static/range {v9 .. v14}, Lcjbu;->F(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcjfz;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_8

    .line 185
    .line 186
    sget-object v0, Lfuq;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {}, Lfih;->b()V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lfic;

    .line 192
    .line 193
    invoke-direct {v0}, Lfic;-><init>()V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_8
    sget-object v2, Lfuq;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {}, Lfih;->b()V

    .line 200
    .line 201
    .line 202
    :try_start_1
    iget-object v2, p0, Lfif;->b:Landroidx/work/WorkerParameters;

    .line 203
    .line 204
    iget-object v2, v2, Landroidx/work/WorkerParameters;->g:Lfjl;

    .line 205
    .line 206
    iget-object v5, p0, Lfif;->a:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v9, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 212
    .line 213
    invoke-virtual {v2, v5, v0, v9}, Lfjl;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lfif;

    .line 214
    .line 215
    .line 216
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 218
    .line 219
    iget-object v0, v0, Landroidx/work/WorkerParameters;->i:Lfud;

    .line 220
    .line 221
    iget-object v0, v0, Lfud;->d:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    :try_start_2
    invoke-static {v0}, Lcjnr;->b(Ljava/util/concurrent/Executor;)Lcjma;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    new-instance v0, Lfuk;

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    move-object v1, p0

    .line 234
    invoke-direct/range {v0 .. v5}, Lfuk;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lfif;Lfoa;Lfrd;Lcjdz;)V

    .line 235
    .line 236
    .line 237
    iput-object v2, v6, Lfuj;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iput v8, v6, Lfuj;->d:I

    .line 240
    .line 241
    invoke-static {v9, v0, v6}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eq v0, v7, :cond_9

    .line 246
    .line 247
    :goto_2
    check-cast v0, Lfie;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_9
    return-object v7

    .line 251
    :goto_3
    invoke-virtual {p0}, Lfif;->h()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_a

    .line 256
    .line 257
    instance-of v3, v0, Lfue;

    .line 258
    .line 259
    if-eqz v3, :cond_d

    .line 260
    .line 261
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const/16 v4, 0x1f

    .line 264
    .line 265
    if-ge v3, v4, :cond_b

    .line 266
    .line 267
    const/16 v3, -0x200

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    invoke-virtual {p0}, Lfif;->h()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_c

    .line 275
    .line 276
    iget-object v3, p0, Lfif;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    goto :goto_4

    .line 283
    :cond_c
    instance-of v3, v0, Lfue;

    .line 284
    .line 285
    if-eqz v3, :cond_f

    .line 286
    .line 287
    move-object v3, v0

    .line 288
    check-cast v3, Lfue;

    .line 289
    .line 290
    iget v3, v3, Lfue;->a:I

    .line 291
    .line 292
    :goto_4
    check-cast v2, Lfif;

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Lfif;->g(I)V

    .line 295
    .line 296
    .line 297
    :cond_d
    instance-of v2, v0, Lfue;

    .line 298
    .line 299
    if-eqz v2, :cond_e

    .line 300
    .line 301
    new-instance v0, Lfic;

    .line 302
    .line 303
    invoke-direct {v0}, Lfic;-><init>()V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_e
    throw v0

    .line 308
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string v2, "Unreachable"

    .line 311
    .line 312
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :catchall_0
    invoke-static {}, Lfih;->b()V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lfib;

    .line 320
    .line 321
    invoke-direct {v0}, Lfib;-><init>()V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_10
    :goto_5
    sget-object v0, Lfuq;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {}, Lfih;->b()V

    .line 328
    .line 329
    .line 330
    const-string v2, "No worker to delegate to."

    .line 331
    .line 332
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    new-instance v0, Lfib;

    .line 336
    .line 337
    invoke-direct {v0}, Lfib;-><init>()V

    .line 338
    .line 339
    .line 340
    return-object v0
.end method

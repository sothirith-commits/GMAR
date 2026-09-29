.class public final Lfxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfxk;

.field public final b:Lfxf;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Lgdc;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Z

.field public final i:I

.field public volatile j:Z

.field public final k:I

.field public final l:Ljava/lang/String;

.field public volatile m:Z

.field final synthetic n:Lcom/facebook/litho/ComponentTree;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/concurrent/RunnableFuture;

.field private volatile q:Ljava/lang/Object;

.field private volatile r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;Lfxk;Lfxf;IIIZLgdc;ILjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfxw;->n:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfxw;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfxw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    iput-boolean v0, p0, Lfxw;->m:Z

    .line 23
    .line 24
    iput-object p2, p0, Lfxw;->a:Lfxk;

    .line 25
    .line 26
    iput-object p3, p0, Lfxw;->b:Lfxf;

    .line 27
    .line 28
    iput p4, p0, Lfxw;->c:I

    .line 29
    .line 30
    iput p5, p0, Lfxw;->d:I

    .line 31
    .line 32
    iput-boolean p7, p0, Lfxw;->e:Z

    .line 33
    .line 34
    iput-object p8, p0, Lfxw;->f:Lgdc;

    .line 35
    .line 36
    invoke-static {p9}, Lcom/facebook/litho/ComponentTree;->A(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lfxw;->h:Z

    .line 41
    .line 42
    iput p9, p0, Lfxw;->k:I

    .line 43
    .line 44
    iput-object p10, p0, Lfxw;->l:Ljava/lang/String;

    .line 45
    .line 46
    iput p6, p0, Lfxw;->i:I

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 49
    .line 50
    new-instance p2, Lfxv;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lfxv;-><init>(Lfxw;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lbno;->e:Lgnn;

    .line 59
    .line 60
    iput-object p1, p0, Lfxw;->p:Ljava/util/concurrent/RunnableFuture;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(I)Lgaa;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v2, v1, Lfxw;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lfxw;->p:Ljava/util/concurrent/RunnableFuture;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v4

    .line 36
    :goto_0
    iget-object v5, v1, Lfxw;->p:Ljava/util/concurrent/RunnableFuture;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/concurrent/RunnableFuture;->isDone()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    move v5, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v4

    .line 49
    :goto_1
    const/4 v6, 0x0

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lbnn;->w()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/ComponentTree;->A(I)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return-object v6

    .line 66
    :cond_4
    :goto_2
    invoke-static {}, Lbnn;->w()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    iget-object v5, v1, Lfxw;->n:Lcom/facebook/litho/ComponentTree;

    .line 75
    .line 76
    iget-boolean v5, v5, Lcom/facebook/litho/ComponentTree;->F:Z

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    iget-boolean v5, v1, Lfxw;->h:Z

    .line 81
    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    iput-boolean v3, v1, Lfxw;->j:Z

    .line 85
    .line 86
    sget-object v5, Lfyo;->a:Lgdg;

    .line 87
    .line 88
    iput-object v6, v1, Lfxw;->q:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_5
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 91
    .line 92
    .line 93
    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    const/4 v7, -0x4

    .line 95
    move v8, v4

    .line 96
    :goto_3
    if-nez v8, :cond_6

    .line 97
    .line 98
    if-ge v7, v5, :cond_6

    .line 99
    .line 100
    :try_start_1
    invoke-static {v0, v7}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    move v8, v3

    .line 104
    goto :goto_3

    .line 105
    :catch_0
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move v7, v3

    .line 109
    goto :goto_4

    .line 110
    :catch_1
    :cond_7
    move v5, v4

    .line 111
    move v7, v5

    .line 112
    :goto_4
    iget-object v8, v1, Lfxw;->n:Lcom/facebook/litho/ComponentTree;

    .line 113
    .line 114
    iget-object v9, v8, Lcom/facebook/litho/ComponentTree;->J:Lups;

    .line 115
    .line 116
    if-nez v9, :cond_8

    .line 117
    .line 118
    iget-object v9, v8, Lcom/facebook/litho/ComponentTree;->i:Lfxk;

    .line 119
    .line 120
    invoke-virtual {v9}, Lfxk;->u()Lups;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :cond_8
    if-eqz v2, :cond_9

    .line 125
    .line 126
    invoke-static {}, Lfyg;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    move v4, v3

    .line 133
    :cond_9
    if-eqz v4, :cond_a

    .line 134
    .line 135
    :try_start_2
    iget v2, v8, Lcom/facebook/litho/ComponentTree;->C:I

    .line 136
    .line 137
    const-string v10, "LayoutStateFuture.get treeid="

    .line 138
    .line 139
    invoke-static {v2, v10}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v10}, Lfyg;->a(Ljava/lang/String;)Lfya;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-object v11, v1, Lfxw;->b:Lfxf;

    .line 148
    .line 149
    invoke-virtual {v11}, Lfxf;->d()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-interface {v10}, Lfya;->a()V

    .line 153
    .line 154
    .line 155
    const-string v10, "LayoutStateFuture.wait treeid="

    .line 156
    .line 157
    invoke-static {v2, v10}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lfyg;->a(Ljava/lang/String;)Lfya;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v11}, Lfxf;->d()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Lfya;->a()V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_6

    .line 174
    :catch_2
    move-exception v0

    .line 175
    goto :goto_7

    .line 176
    :catch_3
    move-exception v0

    .line 177
    goto :goto_7

    .line 178
    :cond_a
    :goto_5
    if-eqz v9, :cond_b

    .line 179
    .line 180
    iget-object v2, v8, Lcom/facebook/litho/ComponentTree;->i:Lfxk;

    .line 181
    .line 182
    const/16 v8, 0x15

    .line 183
    .line 184
    invoke-virtual {v9, v2, v8}, Lups;->u(Lfxk;I)Lgbo;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v2, v9, v8}, Lbnl;->P(Lfxk;Lups;Lgbo;)Lgbo;

    .line 189
    .line 190
    .line 191
    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    goto :goto_8

    .line 193
    :goto_6
    move/from16 v17, v4

    .line 194
    .line 195
    goto/16 :goto_18

    .line 196
    .line 197
    :goto_7
    move/from16 v17, v4

    .line 198
    .line 199
    goto/16 :goto_17

    .line 200
    .line 201
    :cond_b
    move-object v2, v6

    .line 202
    :goto_8
    :try_start_3
    iget-object v8, v1, Lfxw;->p:Ljava/util/concurrent/RunnableFuture;

    .line 203
    .line 204
    invoke-static {v8}, La;->bK(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lgaa;

    .line 209
    .line 210
    if-eqz v4, :cond_c

    .line 211
    .line 212
    invoke-static {}, Lfyg;->c()V

    .line 213
    .line 214
    .line 215
    :cond_c
    if-eqz v2, :cond_d

    .line 216
    .line 217
    const-string v9, "FUTURE_TASK_END"

    .line 218
    .line 219
    invoke-interface {v2, v9}, Lgbo;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 220
    .line 221
    .line 222
    :cond_d
    if-eqz v7, :cond_e

    .line 223
    .line 224
    :try_start_4
    invoke-static {v0, v5}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 225
    .line 226
    .line 227
    :catch_4
    :cond_e
    :try_start_5
    iget-boolean v0, v1, Lfxw;->j:Z

    .line 228
    .line 229
    if-eqz v0, :cond_23

    .line 230
    .line 231
    iget-boolean v0, v8, Lgaa;->G:Z

    .line 232
    .line 233
    if-eqz v0, :cond_23

    .line 234
    .line 235
    invoke-static {}, Lbnn;->w()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_22

    .line 240
    .line 241
    sget-object v0, Lfyo;->a:Lgdg;

    .line 242
    .line 243
    iput-object v6, v1, Lfxw;->r:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 244
    .line 245
    :try_start_6
    iget-boolean v0, v1, Lfxw;->m:Z

    .line 246
    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    move-object/from16 p1, v2

    .line 250
    .line 251
    move/from16 v17, v4

    .line 252
    .line 253
    move-object v8, v6

    .line 254
    goto/16 :goto_10

    .line 255
    .line 256
    :cond_f
    iget v0, v1, Lfxw;->k:I

    .line 257
    .line 258
    iget-object v5, v1, Lfxw;->l:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v7, v8, Lgaa;->b:Lfxk;

    .line 261
    .line 262
    iget-boolean v9, v8, Lgaa;->G:Z

    .line 263
    .line 264
    if-eqz v9, :cond_21

    .line 265
    .line 266
    iget-object v9, v8, Lgaa;->c:Lfxf;

    .line 267
    .line 268
    iget v10, v8, Lgaa;->x:I

    .line 269
    .line 270
    iget v10, v8, Lgaa;->d:I

    .line 271
    .line 272
    iget v11, v8, Lgaa;->e:I

    .line 273
    .line 274
    invoke-virtual {v7}, Lfxk;->u()Lups;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-static {}, Lfyg;->d()Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-eqz v13, :cond_11

    .line 283
    .line 284
    if-eqz v5, :cond_10

    .line 285
    .line 286
    const-string v14, "extra:"

    .line 287
    .line 288
    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-static {v14}, Lfyg;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    new-instance v14, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v15, "LayoutState.resumeCalculate_"

    .line 298
    .line 299
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Lfxf;->d()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v15, "_"

    .line 310
    .line 311
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lgaa;->i(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-static {v14}, Lfyg;->a(Ljava/lang/String;)Lfya;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    iget v15, v9, Lfxf;->i:I

    .line 330
    .line 331
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-interface {v14}, Lfya;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 338
    .line 339
    .line 340
    :cond_11
    if-eqz v12, :cond_12

    .line 341
    .line 342
    const/16 v14, 0x13

    .line 343
    .line 344
    :try_start_7
    invoke-virtual {v12, v7, v14}, Lups;->u(Lfxk;I)Lgbo;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-static {v7, v12, v14}, Lbnl;->P(Lfxk;Lups;Lgbo;)Lgbo;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    goto :goto_a

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    move-object/from16 p1, v2

    .line 355
    .line 356
    :goto_9
    move/from16 v17, v4

    .line 357
    .line 358
    goto/16 :goto_11

    .line 359
    .line 360
    :cond_12
    move-object v14, v6

    .line 361
    :goto_a
    if-eqz v14, :cond_13

    .line 362
    .line 363
    const-string v15, "component"

    .line 364
    .line 365
    invoke-virtual {v9}, Lfxf;->d()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-interface {v14, v15, v9}, Lgbo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v9, "calculate_layout_state_source"

    .line 373
    .line 374
    invoke-static {v0}, Lgaa;->i(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v14, v9, v0}, Lgbo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_13
    invoke-virtual {v8}, Lgaa;->d()Lgab;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v9, v0, Lgab;->g:Ljava/util/List;

    .line 386
    .line 387
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    invoke-virtual {v15}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    iget-object v15, v8, Lgaa;->o:Lgap;

    .line 399
    .line 400
    invoke-static {v15}, Lbnk;->n(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v6, v8, Lgaa;->O:Lfyr;

    .line 404
    .line 405
    invoke-virtual {v0}, Lgab;->d()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_16

    .line 410
    .line 411
    const-string v6, "\nLayoutStateContext was released on: ["

    .line 412
    .line 413
    const-string v3, "]LayoutStateContext was resumed on: ["
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 414
    .line 415
    move-object/from16 p1, v2

    .line 416
    .line 417
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 420
    .line 421
    .line 422
    move/from16 v17, v4

    .line 423
    .line 424
    :try_start_9
    const-string v4, "LayoutStateContext was created on: "

    .line 425
    .line 426
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    iget-object v4, v0, Lgab;->e:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    iget-object v4, v0, Lgab;->f:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_14

    .line 448
    .line 449
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v6, " ,"

    .line 459
    .line 460
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_15

    .line 476
    .line 477
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v4, " ,"

    .line 487
    .line 488
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_15
    const-string v3, "]"

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v7}, Lghf;->a(Lfxk;)Ljava/util/Map;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const/4 v4, 0x2

    .line 506
    invoke-static {v4, v2, v3}, Lbnl;->N(ILjava/lang/String;Ljava/util/Map;)V

    .line 507
    .line 508
    .line 509
    goto :goto_d

    .line 510
    :catchall_2
    move-exception v0

    .line 511
    goto/16 :goto_9

    .line 512
    .line 513
    :cond_16
    move-object/from16 p1, v2

    .line 514
    .line 515
    move/from16 v17, v4

    .line 516
    .line 517
    :goto_d
    invoke-virtual {v0}, Lgab;->d()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_17

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    goto :goto_e

    .line 525
    :cond_17
    invoke-static {}, Lfyg;->d()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_18

    .line 530
    .line 531
    invoke-virtual {v15}, Lgap;->d()Lfxf;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v3}, Lfxf;->d()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const-string v4, "resume:"

    .line 540
    .line 541
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v3}, Lfyg;->b(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_18
    invoke-static {v0, v15}, Lbnl;->A(Lgab;Lgap;)V

    .line 549
    .line 550
    .line 551
    if-eqz v14, :cond_19

    .line 552
    .line 553
    const-string v3, "start_measure"

    .line 554
    .line 555
    invoke-interface {v14, v3}, Lgbo;->c(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_19
    invoke-static {v0, v15, v10, v11}, Lbnl;->D(Lgab;Lgap;II)Lgah;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v14, :cond_1a

    .line 563
    .line 564
    const-string v3, "end_measure"

    .line 565
    .line 566
    invoke-interface {v14, v3}, Lgbo;->c(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_1a
    if-eqz v2, :cond_1b

    .line 570
    .line 571
    invoke-static {}, Lfyg;->c()V

    .line 572
    .line 573
    .line 574
    :cond_1b
    :goto_e
    if-eqz v0, :cond_1c

    .line 575
    .line 576
    iput-object v0, v8, Lgaa;->p:Lgah;

    .line 577
    .line 578
    invoke-virtual {v0}, Lgah;->l()Lgap;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iput-object v0, v8, Lgaa;->n:Lgap;

    .line 583
    .line 584
    :cond_1c
    invoke-static {v7, v8}, Lgaa;->k(Lfxk;Lgaa;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8}, Lgaa;->d()Lgab;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lgab;->b()V

    .line 592
    .line 593
    .line 594
    if-eqz v14, :cond_1d

    .line 595
    .line 596
    invoke-static {v12}, Lbnk;->n(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v14}, Lups;->y(Lgbo;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 600
    .line 601
    .line 602
    :cond_1d
    if-eqz v13, :cond_1e

    .line 603
    .line 604
    :try_start_a
    invoke-static {}, Lfyg;->c()V

    .line 605
    .line 606
    .line 607
    if-eqz v5, :cond_1e

    .line 608
    .line 609
    invoke-static {}, Lfyg;->c()V

    .line 610
    .line 611
    .line 612
    :cond_1e
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 613
    :try_start_b
    iget-boolean v0, v1, Lfxw;->m:Z

    .line 614
    .line 615
    const/4 v2, 0x1

    .line 616
    if-eq v2, v0, :cond_1f

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_1f
    const/4 v8, 0x0

    .line 620
    :goto_f
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 621
    :goto_10
    :try_start_c
    sget-object v0, Lfyo;->a:Lgdg;
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 622
    .line 623
    goto :goto_13

    .line 624
    :catchall_3
    move-exception v0

    .line 625
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 626
    :try_start_e
    throw v0

    .line 627
    :catchall_4
    move-exception v0

    .line 628
    :goto_11
    if-eqz v13, :cond_20

    .line 629
    .line 630
    invoke-static {}, Lfyg;->c()V

    .line 631
    .line 632
    .line 633
    if-eqz v5, :cond_20

    .line 634
    .line 635
    invoke-static {}, Lfyg;->c()V

    .line 636
    .line 637
    .line 638
    :cond_20
    throw v0

    .line 639
    :cond_21
    move-object/from16 p1, v2

    .line 640
    .line 641
    move/from16 v17, v4

    .line 642
    .line 643
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 644
    .line 645
    const-string v2, "Can not resume a finished LayoutState calculation"

    .line 646
    .line 647
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 651
    :catchall_5
    move-exception v0

    .line 652
    goto :goto_12

    .line 653
    :catchall_6
    move-exception v0

    .line 654
    move-object/from16 p1, v2

    .line 655
    .line 656
    move/from16 v17, v4

    .line 657
    .line 658
    :goto_12
    :try_start_f
    sget-object v2, Lfyo;->a:Lgdg;

    .line 659
    .line 660
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 661
    :catchall_7
    move-exception v0

    .line 662
    :try_start_10
    sget-object v2, Lfyo;->a:Lgdg;

    .line 663
    .line 664
    throw v0

    .line 665
    :cond_22
    move-object/from16 p1, v2

    .line 666
    .line 667
    move/from16 v17, v4

    .line 668
    .line 669
    sget-object v0, Lfyo;->a:Lgdg;

    .line 670
    .line 671
    const/4 v2, 0x0

    .line 672
    iput-object v2, v1, Lfxw;->r:Ljava/lang/Object;

    .line 673
    .line 674
    iput-object v2, v1, Lfxw;->q:Ljava/lang/Object;
    :try_end_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 675
    .line 676
    const/4 v8, 0x0

    .line 677
    goto :goto_13

    .line 678
    :catchall_8
    move-exception v0

    .line 679
    goto :goto_14

    .line 680
    :catch_5
    move-exception v0

    .line 681
    goto :goto_16

    .line 682
    :catch_6
    move-exception v0

    .line 683
    goto :goto_16

    .line 684
    :cond_23
    move-object/from16 p1, v2

    .line 685
    .line 686
    move/from16 v17, v4

    .line 687
    .line 688
    :goto_13
    if-eqz v17, :cond_24

    .line 689
    .line 690
    invoke-static {}, Lfyg;->c()V

    .line 691
    .line 692
    .line 693
    :cond_24
    if-eqz p1, :cond_25

    .line 694
    .line 695
    invoke-static {}, Lbnn;->w()Z

    .line 696
    .line 697
    .line 698
    invoke-static/range {p1 .. p1}, Lups;->y(Lgbo;)V

    .line 699
    .line 700
    .line 701
    :cond_25
    const/16 v16, 0x0

    .line 702
    .line 703
    if-nez v8, :cond_26

    .line 704
    .line 705
    return-object v16

    .line 706
    :cond_26
    monitor-enter p0

    .line 707
    :try_start_11
    iget-boolean v0, v1, Lfxw;->m:Z

    .line 708
    .line 709
    if-eqz v0, :cond_27

    .line 710
    .line 711
    monitor-exit p0

    .line 712
    return-object v16

    .line 713
    :cond_27
    monitor-exit p0

    .line 714
    return-object v8

    .line 715
    :catchall_9
    move-exception v0

    .line 716
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 717
    throw v0

    .line 718
    :catchall_a
    move-exception v0

    .line 719
    move-object/from16 p1, v2

    .line 720
    .line 721
    move/from16 v17, v4

    .line 722
    .line 723
    :goto_14
    move-object/from16 v6, p1

    .line 724
    .line 725
    goto :goto_18

    .line 726
    :catch_7
    move-exception v0

    .line 727
    goto :goto_15

    .line 728
    :catch_8
    move-exception v0

    .line 729
    :goto_15
    move-object/from16 p1, v2

    .line 730
    .line 731
    move/from16 v17, v4

    .line 732
    .line 733
    :goto_16
    move-object/from16 v6, p1

    .line 734
    .line 735
    :goto_17
    if-eqz v17, :cond_28

    .line 736
    .line 737
    :try_start_12
    invoke-static {}, Lfyg;->c()V

    .line 738
    .line 739
    .line 740
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    instance-of v3, v2, Ljava/lang/RuntimeException;

    .line 745
    .line 746
    if-eqz v3, :cond_29

    .line 747
    .line 748
    check-cast v2, Ljava/lang/RuntimeException;

    .line 749
    .line 750
    throw v2

    .line 751
    :cond_29
    new-instance v2, Ljava/lang/RuntimeException;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 758
    .line 759
    .line 760
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 761
    :catchall_b
    move-exception v0

    .line 762
    :goto_18
    if-eqz v17, :cond_2a

    .line 763
    .line 764
    invoke-static {}, Lfyg;->c()V

    .line 765
    .line 766
    .line 767
    :cond_2a
    if-eqz v6, :cond_2b

    .line 768
    .line 769
    invoke-static {}, Lbnn;->w()Z

    .line 770
    .line 771
    .line 772
    invoke-static {v6}, Lups;->y(Lgbo;)V

    .line 773
    .line 774
    .line 775
    :cond_2b
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfxw;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-object v0, p0, Lfxw;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lfxw;->q:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lfxw;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lfxw;

    .line 20
    .line 21
    iget v2, p0, Lfxw;->c:I

    .line 22
    .line 23
    iget v3, p1, Lfxw;->c:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lfxw;->d:I

    .line 29
    .line 30
    iget v3, p1, Lfxw;->d:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Lfxw;->a:Lfxk;

    .line 36
    .line 37
    iget-object v3, p1, Lfxw;->a:Lfxk;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-object v2, p0, Lfxw;->b:Lfxf;

    .line 47
    .line 48
    iget-object p1, p1, Lfxw;->b:Lfxf;

    .line 49
    .line 50
    iget v2, v2, Lfxf;->i:I

    .line 51
    .line 52
    iget p1, p1, Lfxf;->i:I

    .line 53
    .line 54
    if-eq v2, p1, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    return v0

    .line 58
    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfxw;->a:Lfxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lfxw;->b:Lfxf;

    .line 10
    .line 11
    iget v1, v1, Lfxf;->i:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Lfxw;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Lfxw;->d:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

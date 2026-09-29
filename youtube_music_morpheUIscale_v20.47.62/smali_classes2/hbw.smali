.class public final Lhbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhbf;

.field public final b:Lhba;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Lhjc;

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
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;Lhbf;Lhba;IIIZLhjc;ILjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhbw;->n:Lcom/facebook/litho/ComponentTree;

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
    iput-object p1, p0, Lhbw;->o:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-object p1, p0, Lhbw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    iput-boolean v0, p0, Lhbw;->m:Z

    .line 23
    .line 24
    iput-object p2, p0, Lhbw;->a:Lhbf;

    .line 25
    .line 26
    iput-object p3, p0, Lhbw;->b:Lhba;

    .line 27
    .line 28
    iput p4, p0, Lhbw;->c:I

    .line 29
    .line 30
    iput p5, p0, Lhbw;->d:I

    .line 31
    .line 32
    iput-boolean p7, p0, Lhbw;->e:Z

    .line 33
    .line 34
    iput-object p8, p0, Lhbw;->f:Lhjc;

    .line 35
    .line 36
    invoke-static {p9}, Lcom/facebook/litho/ComponentTree;->A(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lhbw;->h:Z

    .line 41
    .line 42
    iput p9, p0, Lhbw;->k:I

    .line 43
    .line 44
    iput-object p10, p0, Lhbw;->l:Ljava/lang/String;

    .line 45
    .line 46
    iput p6, p0, Lhbw;->i:I

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 49
    .line 50
    new-instance p2, Lhbv;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lhbv;-><init>(Lhbw;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lhxe;->a:Lhxd;

    .line 59
    .line 60
    iput-object p1, p0, Lhbw;->p:Ljava/util/concurrent/RunnableFuture;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(I)Lheu;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lhbw;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lhbw;->p:Ljava/util/concurrent/RunnableFuture;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

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
    iget-object v5, v1, Lhbw;->p:Ljava/util/concurrent/RunnableFuture;

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
    invoke-static {}, Lhhy;->b()Z

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
    invoke-static {}, Lhhy;->b()Z

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
    iget-object v5, v1, Lhbw;->n:Lcom/facebook/litho/ComponentTree;

    .line 75
    .line 76
    iget-boolean v5, v5, Lcom/facebook/litho/ComponentTree;->I:Z

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    iget-boolean v5, v1, Lhbw;->h:Z

    .line 81
    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    iput-boolean v3, v1, Lhbw;->j:Z

    .line 85
    .line 86
    sget-object v5, Lhji;->a:Lhjh;

    .line 87
    .line 88
    iput-object v6, v1, Lhbw;->q:Ljava/lang/Object;

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
    iget-object v8, v1, Lhbw;->n:Lcom/facebook/litho/ComponentTree;

    .line 113
    .line 114
    iget-object v9, v8, Lcom/facebook/litho/ComponentTree;->K:Lyrc;

    .line 115
    .line 116
    if-nez v9, :cond_8

    .line 117
    .line 118
    iget-object v9, v8, Lcom/facebook/litho/ComponentTree;->j:Lhbf;

    .line 119
    .line 120
    invoke-virtual {v9}, Lhbf;->x()Lyrc;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :cond_8
    if-eqz v2, :cond_9

    .line 125
    .line 126
    invoke-static {}, Lhce;->a()Z

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
    sget-boolean v2, Lhkx;->a:Z

    .line 136
    .line 137
    iget-object v2, v1, Lhbw;->b:Lhba;

    .line 138
    .line 139
    invoke-virtual {v2}, Lhba;->d()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lhba;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto/16 :goto_15

    .line 148
    .line 149
    :catch_2
    move-exception v0

    .line 150
    goto/16 :goto_14

    .line 151
    .line 152
    :catch_3
    move-exception v0

    .line 153
    goto/16 :goto_14

    .line 154
    .line 155
    :cond_a
    :goto_5
    if-eqz v9, :cond_b

    .line 156
    .line 157
    iget-object v2, v8, Lcom/facebook/litho/ComponentTree;->j:Lhbf;

    .line 158
    .line 159
    const/16 v8, 0x15

    .line 160
    .line 161
    invoke-virtual {v9, v2, v8}, Lyrc;->a(Lhbf;I)Lhgv;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v2, v9, v8}, Lhfv;->a(Lhbf;Lyrc;Lhgv;)Lhgv;

    .line 166
    .line 167
    .line 168
    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    goto :goto_6

    .line 170
    :cond_b
    move-object v2, v6

    .line 171
    :goto_6
    :try_start_3
    iget-object v8, v1, Lhbw;->p:Ljava/util/concurrent/RunnableFuture;

    .line 172
    .line 173
    invoke-static {v8}, Lbipp;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lheu;

    .line 178
    .line 179
    if-eqz v4, :cond_c

    .line 180
    .line 181
    sget-boolean v9, Lhkx;->a:Z

    .line 182
    .line 183
    :cond_c
    if-eqz v2, :cond_d

    .line 184
    .line 185
    const-string v9, "FUTURE_TASK_END"

    .line 186
    .line 187
    invoke-interface {v2, v9}, Lhgv;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 188
    .line 189
    .line 190
    :cond_d
    if-eqz v7, :cond_e

    .line 191
    .line 192
    :try_start_4
    invoke-static {v0, v5}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 193
    .line 194
    .line 195
    :catch_4
    :cond_e
    :try_start_5
    iget-boolean v0, v1, Lhbw;->j:Z

    .line 196
    .line 197
    if-eqz v0, :cond_23

    .line 198
    .line 199
    iget-boolean v0, v8, Lheu;->G:Z

    .line 200
    .line 201
    if-eqz v0, :cond_23

    .line 202
    .line 203
    invoke-static {}, Lhhy;->b()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_22

    .line 208
    .line 209
    sget-object v0, Lhji;->a:Lhjh;

    .line 210
    .line 211
    iput-object v6, v1, Lhbw;->r:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 212
    .line 213
    :try_start_6
    iget-boolean v0, v1, Lhbw;->m:Z

    .line 214
    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    move-object/from16 p1, v2

    .line 218
    .line 219
    move-object v8, v6

    .line 220
    goto/16 :goto_d

    .line 221
    .line 222
    :cond_f
    iget v0, v1, Lhbw;->k:I

    .line 223
    .line 224
    iget-object v5, v1, Lhbw;->l:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v7, v8, Lheu;->b:Lhbf;

    .line 227
    .line 228
    iget-boolean v9, v8, Lheu;->G:Z

    .line 229
    .line 230
    if-eqz v9, :cond_21

    .line 231
    .line 232
    iget-object v9, v8, Lheu;->c:Lhba;

    .line 233
    .line 234
    iget v10, v8, Lheu;->x:I

    .line 235
    .line 236
    iget v10, v8, Lheu;->d:I

    .line 237
    .line 238
    iget v11, v8, Lheu;->e:I

    .line 239
    .line 240
    invoke-virtual {v7}, Lhbf;->x()Lyrc;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-static {}, Lhce;->a()Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_11

    .line 249
    .line 250
    if-eqz v5, :cond_10

    .line 251
    .line 252
    sget-boolean v5, Lhkx;->a:Z

    .line 253
    .line 254
    :cond_10
    invoke-virtual {v9}, Lhba;->d()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    sget-boolean v5, Lhkx;->a:Z

    .line 258
    .line 259
    iget v5, v9, Lhba;->i:I

    .line 260
    .line 261
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 265
    .line 266
    .line 267
    :cond_11
    if-eqz v12, :cond_12

    .line 268
    .line 269
    const/16 v5, 0x13

    .line 270
    .line 271
    :try_start_7
    invoke-virtual {v12, v7, v5}, Lyrc;->a(Lhbf;I)Lhgv;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v7, v12, v5}, Lhfv;->a(Lhbf;Lyrc;Lhgv;)Lhgv;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    goto :goto_7

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    move-object/from16 p1, v2

    .line 282
    .line 283
    goto/16 :goto_e

    .line 284
    .line 285
    :cond_12
    move-object v5, v6

    .line 286
    :goto_7
    if-eqz v5, :cond_13

    .line 287
    .line 288
    const-string v14, "component"

    .line 289
    .line 290
    invoke-virtual {v9}, Lhba;->d()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-interface {v5, v14, v9}, Lhgv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v9, "calculate_layout_state_source"

    .line 298
    .line 299
    invoke-static {v0}, Lheu;->i(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v5, v9, v0}, Lhgv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_13
    invoke-virtual {v8}, Lheu;->d()Lhev;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v9, v0, Lhev;->g:Ljava/util/List;

    .line 311
    .line 312
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iget-object v14, v8, Lheu;->o:Lhfm;

    .line 324
    .line 325
    invoke-static {v14}, Lbas;->g(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v15, v8, Lheu;->P:Lhcs;

    .line 329
    .line 330
    invoke-virtual {v0}, Lhev;->d()Z

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-eqz v15, :cond_16

    .line 335
    .line 336
    const-string v15, "\nLayoutStateContext was released on: ["

    .line 337
    .line 338
    const-string v6, "]LayoutStateContext was resumed on: ["

    .line 339
    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 343
    .line 344
    .line 345
    move-object/from16 p1, v2

    .line 346
    .line 347
    :try_start_8
    const-string v2, "LayoutStateContext was created on: "

    .line 348
    .line 349
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, Lhev;->e:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-object v2, v0, Lhev;->f:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    if-eqz v15, :cond_14

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    check-cast v15, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v15, " ,"

    .line 382
    .line 383
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_14
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_15

    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v6, " ,"

    .line 410
    .line 411
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_15
    const-string v2, "]"

    .line 416
    .line 417
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v7}, Lhou;->a(Lhbf;)Ljava/util/Map;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const/4 v6, 0x2

    .line 429
    invoke-static {v6, v2, v3}, Lhcd;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_16
    move-object/from16 p1, v2

    .line 434
    .line 435
    :goto_a
    invoke-virtual {v0}, Lhev;->d()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_17

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    goto :goto_b

    .line 443
    :cond_17
    invoke-static {}, Lhce;->a()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_18

    .line 448
    .line 449
    invoke-virtual {v14}, Lhfm;->d()Lhba;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3}, Lhba;->d()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    sget-boolean v3, Lhkx;->a:Z

    .line 457
    .line 458
    :cond_18
    invoke-static {v0, v14}, Lhep;->g(Lhev;Lhfm;)V

    .line 459
    .line 460
    .line 461
    if-eqz v5, :cond_19

    .line 462
    .line 463
    const-string v3, "start_measure"

    .line 464
    .line 465
    invoke-interface {v5, v3}, Lhgv;->c(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_19
    invoke-static {v0, v14, v10, v11}, Lhep;->j(Lhev;Lhfm;II)Lhfe;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v5, :cond_1a

    .line 473
    .line 474
    const-string v3, "end_measure"

    .line 475
    .line 476
    invoke-interface {v5, v3}, Lhgv;->c(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_1a
    if-eqz v2, :cond_1b

    .line 480
    .line 481
    sget-boolean v2, Lhkx;->a:Z

    .line 482
    .line 483
    :cond_1b
    :goto_b
    if-eqz v0, :cond_1c

    .line 484
    .line 485
    iput-object v0, v8, Lheu;->p:Lhfe;

    .line 486
    .line 487
    invoke-virtual {v0}, Lhfe;->m()Lhfm;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v8, Lheu;->n:Lhfm;

    .line 492
    .line 493
    :cond_1c
    invoke-static {v7, v8}, Lheu;->k(Lhbf;Lheu;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8}, Lheu;->d()Lhev;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lhev;->b()V

    .line 501
    .line 502
    .line 503
    if-eqz v5, :cond_1d

    .line 504
    .line 505
    invoke-static {v12}, Lbas;->g(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v5}, Lyrc;->e(Lhgv;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 509
    .line 510
    .line 511
    :cond_1d
    if-eqz v13, :cond_1e

    .line 512
    .line 513
    :try_start_9
    sget-boolean v0, Lhkx;->a:Z

    .line 514
    .line 515
    :cond_1e
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 516
    :try_start_a
    iget-boolean v0, v1, Lhbw;->m:Z

    .line 517
    .line 518
    const/4 v2, 0x1

    .line 519
    if-eq v2, v0, :cond_1f

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_1f
    const/4 v8, 0x0

    .line 523
    :goto_c
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 524
    :goto_d
    :try_start_b
    sget-object v0, Lhji;->a:Lhjh;
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :catchall_2
    move-exception v0

    .line 528
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 529
    :try_start_d
    throw v0

    .line 530
    :catchall_3
    move-exception v0

    .line 531
    :goto_e
    if-eqz v13, :cond_20

    .line 532
    .line 533
    sget-boolean v2, Lhkx;->a:Z

    .line 534
    .line 535
    :cond_20
    throw v0

    .line 536
    :cond_21
    move-object/from16 p1, v2

    .line 537
    .line 538
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    const-string v2, "Can not resume a finished LayoutState calculation"

    .line 541
    .line 542
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 546
    :catchall_4
    move-exception v0

    .line 547
    goto :goto_f

    .line 548
    :catchall_5
    move-exception v0

    .line 549
    move-object/from16 p1, v2

    .line 550
    .line 551
    :goto_f
    :try_start_e
    sget-object v2, Lhji;->a:Lhjh;

    .line 552
    .line 553
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 554
    :catchall_6
    move-exception v0

    .line 555
    :try_start_f
    sget-object v2, Lhji;->a:Lhjh;

    .line 556
    .line 557
    throw v0

    .line 558
    :cond_22
    move-object/from16 p1, v2

    .line 559
    .line 560
    sget-object v0, Lhji;->a:Lhjh;

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    iput-object v2, v1, Lhbw;->r:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v2, v1, Lhbw;->q:Ljava/lang/Object;
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    goto :goto_10

    .line 569
    :catchall_7
    move-exception v0

    .line 570
    goto :goto_11

    .line 571
    :catch_5
    move-exception v0

    .line 572
    goto :goto_13

    .line 573
    :catch_6
    move-exception v0

    .line 574
    goto :goto_13

    .line 575
    :cond_23
    move-object/from16 p1, v2

    .line 576
    .line 577
    :goto_10
    if-eqz v4, :cond_24

    .line 578
    .line 579
    sget-boolean v0, Lhkx;->a:Z

    .line 580
    .line 581
    :cond_24
    if-eqz p1, :cond_25

    .line 582
    .line 583
    invoke-static {}, Lhhy;->b()Z

    .line 584
    .line 585
    .line 586
    invoke-static/range {p1 .. p1}, Lyrc;->e(Lhgv;)V

    .line 587
    .line 588
    .line 589
    :cond_25
    const/16 v16, 0x0

    .line 590
    .line 591
    if-nez v8, :cond_26

    .line 592
    .line 593
    return-object v16

    .line 594
    :cond_26
    monitor-enter p0

    .line 595
    :try_start_10
    iget-boolean v0, v1, Lhbw;->m:Z

    .line 596
    .line 597
    if-eqz v0, :cond_27

    .line 598
    .line 599
    monitor-exit p0

    .line 600
    return-object v16

    .line 601
    :cond_27
    monitor-exit p0

    .line 602
    return-object v8

    .line 603
    :catchall_8
    move-exception v0

    .line 604
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 605
    throw v0

    .line 606
    :catchall_9
    move-exception v0

    .line 607
    move-object/from16 p1, v2

    .line 608
    .line 609
    :goto_11
    move-object/from16 v6, p1

    .line 610
    .line 611
    goto :goto_15

    .line 612
    :catch_7
    move-exception v0

    .line 613
    goto :goto_12

    .line 614
    :catch_8
    move-exception v0

    .line 615
    :goto_12
    move-object/from16 p1, v2

    .line 616
    .line 617
    :goto_13
    move-object/from16 v6, p1

    .line 618
    .line 619
    :goto_14
    if-eqz v4, :cond_28

    .line 620
    .line 621
    :try_start_11
    sget-boolean v2, Lhkx;->a:Z

    .line 622
    .line 623
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    instance-of v3, v2, Ljava/lang/RuntimeException;

    .line 628
    .line 629
    if-eqz v3, :cond_29

    .line 630
    .line 631
    check-cast v2, Ljava/lang/RuntimeException;

    .line 632
    .line 633
    throw v2

    .line 634
    :cond_29
    new-instance v2, Ljava/lang/RuntimeException;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 644
    :goto_15
    if-eqz v4, :cond_2a

    .line 645
    .line 646
    sget-boolean v2, Lhkx;->a:Z

    .line 647
    .line 648
    :cond_2a
    if-eqz v6, :cond_2b

    .line 649
    .line 650
    invoke-static {}, Lhhy;->b()Z

    .line 651
    .line 652
    .line 653
    invoke-static {v6}, Lyrc;->e(Lhgv;)V

    .line 654
    .line 655
    .line 656
    :cond_2b
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhbw;->m:Z
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
    iput-object v0, p0, Lhbw;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lhbw;->q:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lhbw;->m:Z
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
    check-cast p1, Lhbw;

    .line 20
    .line 21
    iget v2, p0, Lhbw;->c:I

    .line 22
    .line 23
    iget v3, p1, Lhbw;->c:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lhbw;->d:I

    .line 29
    .line 30
    iget v3, p1, Lhbw;->d:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Lhbw;->a:Lhbf;

    .line 36
    .line 37
    iget-object v3, p1, Lhbw;->a:Lhbf;

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
    iget-object v2, p0, Lhbw;->b:Lhba;

    .line 47
    .line 48
    iget-object p1, p1, Lhbw;->b:Lhba;

    .line 49
    .line 50
    iget v2, v2, Lhba;->i:I

    .line 51
    .line 52
    iget p1, p1, Lhba;->i:I

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
    iget-object v0, p0, Lhbw;->a:Lhbf;

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
    iget-object v1, p0, Lhbw;->b:Lhba;

    .line 10
    .line 11
    iget v1, v1, Lhba;->i:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Lhbw;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Lhbw;->d:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

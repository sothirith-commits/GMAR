.class public final synthetic Lajw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lawv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lajw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lajw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lawv;

    .line 11
    .line 12
    iget-object v1, v0, Lawv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lavh;

    .line 16
    .line 17
    iget-object v3, v3, Lavh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    iget-object v0, v0, Lawv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lass;

    .line 36
    .line 37
    iget-object v1, v0, Lass;->c:Lbxy;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v0, v0, Lass;->a:Lbxx;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbxu;->i(Lbxy;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lass;

    .line 51
    .line 52
    iget-object v2, v1, Lass;->c:Lbxy;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    new-instance v2, Lsg;

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    invoke-direct {v2, v0, v3}, Lsg;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Lass;->c:Lbxy;

    .line 63
    .line 64
    :cond_0
    iget-object v0, v1, Lass;->a:Lbxx;

    .line 65
    .line 66
    iget-object v1, v1, Lass;->c:Lbxy;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbxu;->f(Lbxy;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Larc;

    .line 75
    .line 76
    iget-object v0, v0, Larc;->g:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Larc;

    .line 89
    .line 90
    iget-object v1, v0, Larc;->g:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lalk;

    .line 107
    .line 108
    invoke-virtual {v2}, Lalk;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Larc;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_4
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Larc;

    .line 120
    .line 121
    iget-object v1, v1, Larc;->b:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v1

    .line 124
    :try_start_0
    move-object v2, v0

    .line 125
    check-cast v2, Larc;

    .line 126
    .line 127
    iget-object v2, v2, Larc;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 133
    .line 134
    .line 135
    :cond_1
    move-object v2, v0

    .line 136
    check-cast v2, Larc;

    .line 137
    .line 138
    iget-object v2, v2, Larc;->g:Ljava/util/List;

    .line 139
    .line 140
    check-cast v0, Larc;

    .line 141
    .line 142
    const/4 v3, 0x3

    .line 143
    invoke-virtual {v0, v3, v2}, Larc;->d(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit v1

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v1

    .line 150
    throw v0

    .line 151
    :pswitch_5
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lara;

    .line 154
    .line 155
    iget-object v0, v0, Lara;->b:Layz;

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lapw;

    .line 161
    .line 162
    iget-object v0, v0, Lapw;->c:Lamt;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v1, "One and only one callback is allowed."

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :pswitch_7
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lapu;

    .line 179
    .line 180
    iput-object v2, v0, Lapu;->c:Lapr;

    .line 181
    .line 182
    invoke-virtual {v0}, Lapu;->b()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_8
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lapu;

    .line 189
    .line 190
    invoke-virtual {v0}, Lapu;->b()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_9
    invoke-static {}, Lavm;->o()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lapq;

    .line 200
    .line 201
    iget-object v0, v0, Lapq;->l:Lapr;

    .line 202
    .line 203
    iget-boolean v2, v0, Lapr;->e:Z

    .line 204
    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_3
    iget-object v0, v0, Lapr;->a:Lapw;

    .line 210
    .line 211
    new-instance v2, Lapv;

    .line 212
    .line 213
    invoke-direct {v2, v1}, Lapv;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lapw;->b:Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_a
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lapb;

    .line 225
    .line 226
    iget-object v0, v0, Lapb;->a:Latu;

    .line 227
    .line 228
    iget-object v0, v0, Latu;->d:Ljava/lang/Object;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    check-cast v0, Lapq;

    .line 233
    .line 234
    iget-object v0, v0, Lapq;->l:Lapr;

    .line 235
    .line 236
    invoke-virtual {v0}, Lapr;->e()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_b
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    check-cast v0, Lanx;

    .line 245
    .line 246
    invoke-virtual {v0}, Lanx;->k()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_c
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    check-cast v0, Lanx;

    .line 255
    .line 256
    invoke-virtual {v0}, Lanx;->k()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_d
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lanx;

    .line 263
    .line 264
    invoke-virtual {v0}, Lanx;->k()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_e
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Laok;

    .line 271
    .line 272
    iget-object v0, v0, Laok;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_f
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Laom;

    .line 282
    .line 283
    invoke-virtual {v0}, Laom;->M()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_10
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v1, v0

    .line 290
    check-cast v1, Lamo;

    .line 291
    .line 292
    iget-object v1, v1, Lamo;->o:Ljava/lang/Object;

    .line 293
    .line 294
    monitor-enter v1

    .line 295
    :try_start_1
    move-object v3, v0

    .line 296
    check-cast v3, Lamo;

    .line 297
    .line 298
    iput-object v2, v3, Lamo;->q:Lamn;

    .line 299
    .line 300
    move-object v3, v0

    .line 301
    check-cast v3, Lamo;

    .line 302
    .line 303
    iget-object v3, v3, Lamo;->p:Lanb;

    .line 304
    .line 305
    if-eqz v3, :cond_4

    .line 306
    .line 307
    move-object v4, v0

    .line 308
    check-cast v4, Lamo;

    .line 309
    .line 310
    iput-object v2, v4, Lamo;->p:Lanb;

    .line 311
    .line 312
    check-cast v0, Lamo;

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Lamo;->e(Lanb;)V

    .line 315
    .line 316
    .line 317
    :cond_4
    monitor-exit v1

    .line 318
    return-void

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 321
    throw v0

    .line 322
    :pswitch_11
    const/4 v0, -0x3

    .line 323
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_12
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    const-wide/16 v1, 0x1

    .line 338
    .line 339
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 340
    .line 341
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_13
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 346
    .line 347
    new-instance v3, Lajj;

    .line 348
    .line 349
    check-cast v0, Ldbb;

    .line 350
    .line 351
    invoke-direct {v3, v0, v2, v1}, Lajj;-><init>(Ldbb;Lbmar;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Lbimi;->v(Lbmci;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_5
    :goto_1
    return-void

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

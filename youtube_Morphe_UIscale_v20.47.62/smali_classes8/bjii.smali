.class public final synthetic Lbjii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laovc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbjii;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjii;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbjii;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbjii;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbjii;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbjyt;Ljava/util/concurrent/Callable;Lbjyt;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbjii;->e:I

    iput-object p1, p0, Lbjii;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbjii;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbjii;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbjii;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbkgf;Lio/grpc/Status;Lbkhf;Lbkcn;I)V
    .locals 0

    .line 16
    iput p5, p0, Lbjii;->e:I

    iput-object p2, p0, Lbjii;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbjii;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbjii;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbjii;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbknf;Lblvz;Lbkne;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lbjii;->e:I

    iput-object p2, p0, Lbjii;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbjii;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbjii;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbjii;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lio/grpc/Status;Lbkhf;Lbkcn;I)V
    .locals 0

    .line 18
    iput p5, p0, Lbjii;->e:I

    iput-object p2, p0, Lbjii;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbjii;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbjii;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbjii;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p5, p0, Lbjii;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjii;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjii;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbjii;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbjii;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lbjii;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbjii;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, Lbjii;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_1
    iget-object v1, p0, Lbjii;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lblvz;

    .line 17
    .line 18
    iget v1, v1, Lblvz;->a:I

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    check-cast v1, Lbknf;

    .line 26
    .line 27
    iget-object v1, v1, Lbknf;->a:Ljava/util/IdentityHashMap;

    .line 28
    .line 29
    iget-object v2, p0, Lbjii;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lbknf;

    .line 42
    .line 43
    iget-object v1, v1, Lbknf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 46
    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lbknf;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput-object v3, v1, Lbknf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    iget-object v0, p0, Lbjii;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v2, v0}, Lbkne;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v1

    .line 64
    :pswitch_1
    iget-object v0, p0, Lbjii;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbkmr;

    .line 67
    .line 68
    invoke-static {v0}, Lbkmr;->x(Lbkmr;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lbjii;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p0, Lbjii;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, p0, Lbjii;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, v0, Lbkmr;->w:Lbkhg;

    .line 78
    .line 79
    check-cast v3, Lio/grpc/Status;

    .line 80
    .line 81
    check-cast v2, Lbkhf;

    .line 82
    .line 83
    check-cast v1, Lbkcn;

    .line 84
    .line 85
    invoke-interface {v0, v3, v2, v1}, Lbkhg;->a(Lio/grpc/Status;Lbkhf;Lbkcn;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object v0, p0, Lbjii;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, Lbjii;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, p0, Lbjii;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v3, p0, Lbjii;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lbkid;

    .line 98
    .line 99
    iget-object v3, v3, Lbkid;->a:Lbkhg;

    .line 100
    .line 101
    check-cast v2, Lio/grpc/Status;

    .line 102
    .line 103
    check-cast v1, Lbkhf;

    .line 104
    .line 105
    check-cast v0, Lbkcn;

    .line 106
    .line 107
    invoke-interface {v3, v2, v1, v0}, Lbkhg;->a(Lio/grpc/Status;Lbkhf;Lbkcn;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object v0, p0, Lbjii;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, p0, Lbjii;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v2, p0, Lbjii;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v3, p0, Lbjii;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lbkgf;

    .line 120
    .line 121
    check-cast v2, Lio/grpc/Status;

    .line 122
    .line 123
    check-cast v1, Lbkhf;

    .line 124
    .line 125
    check-cast v0, Lbkcn;

    .line 126
    .line 127
    invoke-virtual {v3, v2, v1, v0}, Lbkgf;->j(Lio/grpc/Status;Lbkhf;Lbkcn;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    iget-object v0, p0, Lbjii;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v2, p0, Lbjii;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v3, p0, Lbjii;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    move v5, v1

    .line 142
    :goto_0
    if-ge v5, v4, :cond_2

    .line 143
    .line 144
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lbkeu;

    .line 149
    .line 150
    monitor-enter v6

    .line 151
    :try_start_3
    move-object v7, v2

    .line 152
    check-cast v7, Lio/grpc/Status;

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Lbkeu;->g(Lio/grpc/Status;)V

    .line 155
    .line 156
    .line 157
    monitor-exit v6

    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    throw v0

    .line 164
    :cond_2
    iget-object v0, p0, Lbjii;->d:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move v4, v1

    .line 171
    :goto_1
    if-ge v4, v2, :cond_3

    .line 172
    .line 173
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/util/concurrent/Future;

    .line 178
    .line 179
    invoke-interface {v5, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    monitor-enter v3

    .line 186
    :try_start_4
    move-object v0, v3

    .line 187
    check-cast v0, Lbken;

    .line 188
    .line 189
    invoke-virtual {v0}, Lbken;->k()V

    .line 190
    .line 191
    .line 192
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 193
    check-cast v3, Lbken;

    .line 194
    .line 195
    invoke-virtual {v3}, Lbken;->p()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 201
    throw v0

    .line 202
    :pswitch_5
    iget-object v0, p0, Lbjii;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v2, p0, Lbjii;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v3, p0, Lbjii;->c:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const/4 v5, 0x1

    .line 213
    if-nez v4, :cond_4

    .line 214
    .line 215
    move-object v4, v3

    .line 216
    check-cast v4, Laovc;

    .line 217
    .line 218
    iget-object v4, v4, Laovc;->e:Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_4

    .line 225
    .line 226
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/util/Set;

    .line 231
    .line 232
    new-instance v6, Lamnn;

    .line 233
    .line 234
    const/16 v7, 0x9

    .line 235
    .line 236
    invoke-direct {v6, v2, v7}, Lamnn;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v6}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 240
    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_4

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    move v1, v5

    .line 250
    :goto_2
    iget-object v4, p0, Lbjii;->b:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_5

    .line 257
    .line 258
    move-object v5, v3

    .line 259
    check-cast v5, Laovc;

    .line 260
    .line 261
    iget-object v5, v5, Laovc;->e:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_5

    .line 268
    .line 269
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/util/Set;

    .line 274
    .line 275
    new-instance v6, Lamnn;

    .line 276
    .line 277
    const/16 v7, 0xa

    .line 278
    .line 279
    invoke-direct {v6, v2, v7}, Lamnn;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v6}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 283
    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    :cond_5
    if-eqz v1, :cond_a

    .line 292
    .line 293
    check-cast v3, Laovc;

    .line 294
    .line 295
    iget-object v1, v3, Laovc;->d:Ljava/util/PriorityQueue;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Laovf;

    .line 312
    .line 313
    iget-object v5, v2, Laovf;->b:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-nez v6, :cond_7

    .line 320
    .line 321
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_8

    .line 326
    .line 327
    :cond_7
    iget-object v2, v2, Laovf;->c:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_6

    .line 334
    .line 335
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_6

    .line 340
    .line 341
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_9
    check-cast v4, Ljava/lang/String;

    .line 346
    .line 347
    check-cast v0, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v3, v0, v4}, Laovc;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Laovc;->m()V

    .line 353
    .line 354
    .line 355
    :cond_a
    return-void

    .line 356
    :pswitch_6
    iget-object v0, p0, Lbjii;->b:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v1, p0, Lbjii;->a:Ljava/lang/Object;

    .line 359
    .line 360
    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v1, Lbjij;

    .line 365
    .line 366
    iput-object v0, v1, Lbjij;->a:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :catch_0
    move-exception v0

    .line 370
    iget-object v1, p0, Lbjii;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lbjyt;

    .line 373
    .line 374
    iput-object v0, v1, Lbjyt;->b:Ljava/lang/Object;

    .line 375
    .line 376
    :goto_4
    iget-object v0, p0, Lbjii;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :goto_5
    :try_start_7
    iget-object v1, p0, Lbjii;->c:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v0, Lbjyt;

    .line 391
    .line 392
    iput-object v1, v0, Lbjyt;->b:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :catch_1
    move-exception v0

    .line 396
    iget-object v1, p0, Lbjii;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lbjyt;

    .line 399
    .line 400
    iput-object v0, v1, Lbjyt;->b:Ljava/lang/Object;

    .line 401
    .line 402
    :goto_6
    iget-object v0, p0, Lbjii;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

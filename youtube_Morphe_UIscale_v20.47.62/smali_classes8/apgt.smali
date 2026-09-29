.class public final synthetic Lapgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laqsj;Lcom/google/common/util/concurrent/ListenableFuture;Laqsm;I)V
    .locals 0

    .line 16
    iput p4, p0, Lapgt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapgt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapgt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lapgt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laqsj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Map;I)V
    .locals 0

    .line 15
    iput p4, p0, Lapgt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapgt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapgt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lapgt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laria;Laqrf;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapgt;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapgt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lapgt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const-string p1, "SqliteKeyValueCache:MiniAppCache"

    .line 11
    .line 12
    iput-object p1, p0, Lapgt;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Lapgt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapgt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapgt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapgt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 18
    iput p4, p0, Lapgt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapgt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapgt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lapgt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Lapgt;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lapgt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lapgt;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v4, Laqse;

    .line 13
    .line 14
    invoke-direct {v4, v0, v3, v2}, Laqse;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lapgt;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laqsj;

    .line 20
    .line 21
    iget-object v2, v0, Laqsj;->d:Lasip;

    .line 22
    .line 23
    invoke-static {v4, v2}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Laqsu;

    .line 28
    .line 29
    invoke-direct {v4, v1}, Laqsu;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lashg;->a:Lashg;

    .line 33
    .line 34
    invoke-static {v2, v4, v1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v3, Laqrr;

    .line 39
    .line 40
    invoke-virtual {v3}, Laqrr;->a()Laqrl;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-wide v2, v2, Laqrl;->b:J

    .line 45
    .line 46
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    iget-object v0, v0, Laqsj;->c:Lasiq;

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4, v0}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lapgt;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lapgt;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, p0, Lapgt;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Laqsj;

    .line 62
    .line 63
    check-cast v0, Laqsm;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Laqsj;->d(Lcom/google/common/util/concurrent/ListenableFuture;Laqsm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    iget-object v0, p0, Lapgt;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, Lapgt;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, p0, Lapgt;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Laqsj;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Laqsj;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_2
    iget-object v0, p0, Lapgt;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Laqky;

    .line 86
    .line 87
    iget-object v0, v0, Laqky;->a:Lblyd;

    .line 88
    .line 89
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Laqkj;

    .line 94
    .line 95
    iget-object v1, p0, Lapgt;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Laqkj;->a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lapgt;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Laqvi;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Laqvi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_3
    iget-object v0, p0, Lapgt;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, ".db"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lapgt;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Laria;

    .line 124
    .line 125
    iget-object v1, v1, Laria;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v2, p0, Lapgt;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Laqrf;

    .line 130
    .line 131
    check-cast v1, Laqhw;

    .line 132
    .line 133
    invoke-virtual {v1, v2, v0}, Laqhw;->b(Laqrf;Ljava/lang/String;)Laqos;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Laqos;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Laotd;

    .line 142
    .line 143
    const/16 v2, 0xc

    .line 144
    .line 145
    invoke-direct {v1, v2}, Laotd;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Laqxf;->a(Larhs;)Larhs;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v2, Lashg;->a:Lashg;

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_4
    iget-object v0, p0, Lapgt;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Laqhl;

    .line 162
    .line 163
    iget-object v0, v0, Laqhl;->g:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/Set;

    .line 170
    .line 171
    new-instance v1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v2, p0, Lapgt;->b:Ljava/lang/Object;

    .line 185
    .line 186
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_0

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Laqgl;

    .line 197
    .line 198
    :try_start_0
    move-object v4, v2

    .line 199
    check-cast v4, Laqgm;

    .line 200
    .line 201
    invoke-interface {v3, v4}, Laqgl;->a(Laqgm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :catch_0
    move-exception v3

    .line 210
    invoke-static {v3}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lapgt;->c:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Larxe;->aR(Ljava/lang/Iterable;)Lashz;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Labtp;

    .line 228
    .line 229
    const/4 v2, 0x5

    .line 230
    invoke-direct {v1, v2}, Labtp;-><init>(I)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Lashg;->a:Lashg;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_5
    iget-object v0, p0, Lapgt;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v0, Lapvy;

    .line 247
    .line 248
    iput-object v1, v0, Lapvy;->q:Lj$/util/Optional;

    .line 249
    .line 250
    iget-object v1, v0, Lapvy;->n:Lj$/util/Optional;

    .line 251
    .line 252
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const-string v3, "Expected meeting to be connected before calling %s."

    .line 257
    .line 258
    const-string v4, "beginCoWatching"

    .line 259
    .line 260
    invoke-static {v1, v3, v4}, Lathv;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lapvy;->n:Lj$/util/Optional;

    .line 264
    .line 265
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v3, p0, Lapgt;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v4, p0, Lapgt;->b:Ljava/lang/Object;

    .line 272
    .line 273
    new-instance v5, Lapvx;

    .line 274
    .line 275
    check-cast v3, Lj$/util/Optional;

    .line 276
    .line 277
    invoke-direct {v5, v0, v4, v3, v2}, Lapvx;-><init>(Lapvy;Lapvk;Lj$/util/Optional;I)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Lapvy;->j:Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    invoke-static {v1, v5, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v0, Lapvy;->o:Lj$/util/Optional;

    .line 291
    .line 292
    iget-object v0, v0, Lapvy;->o:Lj$/util/Optional;

    .line 293
    .line 294
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_6
    iget-object v0, p0, Lapgt;->b:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v1, p0, Lapgt;->c:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v2, p0, Lapgt;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lapie;

    .line 306
    .line 307
    check-cast v1, Ljava/lang/String;

    .line 308
    .line 309
    check-cast v0, Lapct;

    .line 310
    .line 311
    invoke-virtual {v2, v1, v0}, Lapie;->t(Ljava/lang/String;Lapct;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_7
    iget-object v0, p0, Lapgt;->c:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v3, p0, Lapgt;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Lapct;

    .line 321
    .line 322
    check-cast v0, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v3, v0}, Lapct;->b(Ljava/lang/String;)Lapey;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v3, p0, Lapgt;->a:Ljava/lang/Object;

    .line 329
    .line 330
    if-eqz v0, :cond_1

    .line 331
    .line 332
    iget v4, v0, Lapey;->b:I

    .line 333
    .line 334
    and-int/lit8 v4, v4, 0x2

    .line 335
    .line 336
    if-eqz v4, :cond_1

    .line 337
    .line 338
    iget-object v4, v0, Lapey;->f:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    move-object v5, v3

    .line 345
    check-cast v5, Lapgx;

    .line 346
    .line 347
    iget-object v5, v5, Lapgx;->a:Landroid/content/Context;

    .line 348
    .line 349
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    :try_start_1
    invoke-virtual {v5, v4, v1}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 354
    .line 355
    .line 356
    :catch_1
    :cond_1
    if-eqz v0, :cond_2

    .line 357
    .line 358
    invoke-static {v0}, Lapmi;->v(Lapey;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_2

    .line 363
    .line 364
    new-instance v0, Lapcv;

    .line 365
    .line 366
    invoke-direct {v0, v2}, Lapcv;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_1

    .line 374
    :cond_2
    check-cast v3, Lapgx;

    .line 375
    .line 376
    iget-object v0, v3, Lapgx;->b:Lpel;

    .line 377
    .line 378
    new-instance v1, Lapgv;

    .line 379
    .line 380
    invoke-direct {v1, v0}, Lapgv;-><init>(Lpel;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_1
    return-object v0

    .line 388
    :pswitch_8
    iget-object v0, p0, Lapgt;->b:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v1, p0, Lapgt;->c:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v3, p0, Lapgt;->a:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v4, v3

    .line 395
    check-cast v4, Lapgo;

    .line 396
    .line 397
    check-cast v1, Ljava/lang/String;

    .line 398
    .line 399
    check-cast v0, Lapct;

    .line 400
    .line 401
    invoke-virtual {v4, v1, v0, v2}, Lapgo;->p(Ljava/lang/String;Lapct;Z)Lapey;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v1, v0, Lapey;->e:Ljava/lang/String;

    .line 406
    .line 407
    move-object v4, v3

    .line 408
    check-cast v4, Lapgp;

    .line 409
    .line 410
    iget-object v5, v4, Lapgp;->a:Lagey;

    .line 411
    .line 412
    invoke-virtual {v5, v1}, Lagey;->b(Ljava/lang/String;)Lagex;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lafrv;->m()V

    .line 417
    .line 418
    .line 419
    iget-object v0, v0, Lapey;->ae:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v0, v1, Lagex;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v5, v1}, Lagey;->d(Lagex;)Lazer;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-boolean v0, v0, Lazer;->d:Z

    .line 428
    .line 429
    if-eqz v0, :cond_3

    .line 430
    .line 431
    iget-object v0, v4, Lapgp;->i:Lathz;

    .line 432
    .line 433
    invoke-virtual {v0}, Lathz;->t()Lapev;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v3, Laphx;

    .line 438
    .line 439
    invoke-virtual {v3, v0, v2}, Laphx;->v(Lapev;Z)Lapcw;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :cond_3
    new-instance v0, Lafus;

    .line 449
    .line 450
    const-string v1, "Video deletion failed"

    .line 451
    .line 452
    invoke-direct {v0, v1}, Lafus;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :pswitch_9
    iget-object v0, p0, Lapgt;->c:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v1, p0, Lapgt;->b:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v3, p0, Lapgt;->a:Ljava/lang/Object;

    .line 461
    .line 462
    :try_start_2
    check-cast v1, Lapct;

    .line 463
    .line 464
    check-cast v0, Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Lapct;->b(Ljava/lang/String;)Lapey;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-nez v0, :cond_4

    .line 471
    .line 472
    const/16 v0, 0x13

    .line 473
    .line 474
    invoke-static {v0}, Lapcm;->a(I)Lapcm;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :cond_4
    check-cast v3, Lapgu;

    .line 484
    .line 485
    invoke-virtual {v3, v0, v2}, Lapgu;->t(Lapey;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 486
    .line 487
    .line 488
    move-result-object v0
    :try_end_2
    .catch Lapcu; {:try_start_2 .. :try_end_2} :catch_2

    .line 489
    return-object v0

    .line 490
    :catch_2
    move-exception v0

    .line 491
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
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

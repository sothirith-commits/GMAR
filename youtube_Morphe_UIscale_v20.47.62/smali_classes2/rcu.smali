.class public final Lrcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lrcu;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lrcu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lrcu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lrcu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrcu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 12
    iput p3, p0, Lrcu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrcu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrcx;Ljava/lang/Boolean;I)V
    .locals 0

    .line 13
    iput p3, p0, Lrcu;->c:I

    iput-object p2, p0, Lrcu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lrcu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lren;Ljava/lang/Runnable;I)V
    .locals 0

    .line 14
    iput p3, p0, Lrcu;->c:I

    iput-object p1, p0, Lrcu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrcu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lrcu;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object v0, p0, Lrcu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lsbu;

    .line 12
    .line 13
    iget-object v0, v0, Lsbu;->f:Lsat;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    sget-object v0, Lsat;->a:Lsat;

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, p0, Lrcu;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lsbu;

    .line 24
    .line 25
    iget-object v0, v0, Lsbu;->d:Lathf;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lathf;->a:Lathf;

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lrcu;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lscf;

    .line 34
    .line 35
    iget-object v1, v1, Lscf;->m:Laiip;

    .line 36
    .line 37
    iget-object v3, v1, Laiip;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lapvy;

    .line 40
    .line 41
    iget-object v3, v3, Lapvy;->j:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v4, Lapgn;

    .line 44
    .line 45
    const/16 v5, 0xc

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v1, v0, v5, v2}, Lapgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    return-void

    .line 53
    .line 54
    :pswitch_1
    iget-object v0, p0, Lrcu;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lscf;

    .line 57
    .line 58
    iget-object v0, v0, Lscf;->m:Laiip;

    .line 59
    .line 60
    iget-object v1, p0, Lrcu;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lsas;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Laiip;->w(Lsas;)V

    .line 66
    return-void

    .line 67
    .line 68
    :pswitch_2
    new-instance v0, Lpkk;

    .line 69
    .line 70
    iget-object v1, p0, Lrcu;->a:Ljava/lang/Object;

    .line 71
    const/4 v2, 0x6

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lpkk;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    new-instance v2, Lpkk;

    .line 77
    const/4 v3, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v1, v3}, Lpkk;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    new-instance v3, Loyz;

    .line 83
    .line 84
    const/16 v4, 0xb

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v1, v4}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    iget-object v4, p0, Lrcu;->b:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v5, Lblcd;->a:Lblcd;

    .line 92
    .line 93
    check-cast v4, Lbkrp;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0, v2, v3, v5}, Lbkrp;->aE(Lbkts;Lbkts;Lbktn;Lbkts;)Lbksx;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    new-instance v2, Lpbi;

    .line 100
    .line 101
    const/16 v3, 0xf

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v0, v3}, Lpbi;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2}, Lsaf;->a(Ljava/util/function/Consumer;)V

    .line 108
    return-void

    .line 109
    .line 110
    :pswitch_3
    iget-object v0, p0, Lrcu;->b:Ljava/lang/Object;

    .line 111
    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    const/4 v3, 0x0

    .line 114
    .line 115
    aput-object v0, v1, v3

    .line 116
    .line 117
    const-string v0, "receiveDataJson(\"%s\")"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iget-object v1, p0, Lrcu;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lrxl;

    .line 126
    .line 127
    iget-object v1, v1, Lrxl;->b:Landroid/webkit/WebView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 131
    return-void

    .line 132
    .line 133
    :pswitch_4
    iget-object v0, p0, Lrcu;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v1, p0, Lrcu;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lrws;

    .line 138
    .line 139
    iput-object v0, v1, Lrws;->e:Latgr;

    .line 140
    .line 141
    iget-object v1, v1, Lrws;->f:Latgp;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Latgp;->ls(Latgr;)V

    .line 147
    return-void

    .line 148
    .line 149
    :pswitch_5
    iget-object v0, p0, Lrcu;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lrnw;

    .line 152
    .line 153
    iget-object v0, v0, Lrnw;->f:Lrou;

    .line 154
    .line 155
    iget-object v1, p0, Lrcu;->b:Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lbxx;->o(Ljava/lang/Object;)V

    .line 159
    return-void

    .line 160
    .line 161
    :pswitch_6
    iget-object v0, p0, Lrcu;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lren;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lren;->B()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lren;->A()V

    .line 170
    .line 171
    iget-object v1, v0, Lren;->k:Ljava/util/List;

    .line 172
    .line 173
    if-nez v1, :cond_1

    .line 174
    .line 175
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    iput-object v1, v0, Lren;->k:Ljava/util/List;

    .line 181
    .line 182
    :cond_1
    iget-object v1, p0, Lrcu;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v2, v0, Lren;->k:Ljava/util/List;

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lren;->Z()V

    .line 191
    return-void

    .line 192
    .line 193
    :pswitch_7
    iget-object v0, p0, Lrcu;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lfbr;

    .line 196
    .line 197
    iget-object v0, v0, Lfbr;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v1, p0, Lrcu;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lrdt;

    .line 202
    .line 203
    check-cast v1, Landroid/app/job/JobParameters;

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1}, Lrdt;->c(Landroid/app/job/JobParameters;)V

    .line 207
    return-void

    .line 208
    .line 209
    :pswitch_8
    iget-object v0, p0, Lrcu;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lrdp;

    .line 212
    .line 213
    iget-object v0, v0, Lrdp;->c:Lrdq;

    .line 214
    .line 215
    iput-object v2, v0, Lrdq;->b:Lrag;

    .line 216
    .line 217
    iget-object v3, p0, Lrcu;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 220
    .line 221
    iget v3, v3, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 222
    .line 223
    const/16 v4, 0x1e61

    .line 224
    .line 225
    if-ne v3, v4, :cond_3

    .line 226
    .line 227
    iget-object v3, v0, Lrdq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 228
    .line 229
    if-nez v3, :cond_2

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    iput-object v1, v0, Lrdq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 236
    .line 237
    :cond_2
    iget-object v0, v0, Lrdq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 238
    .line 239
    new-instance v1, Lrdo;

    .line 240
    const/4 v3, 0x3

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, p0, v3, v2}, Lrdo;-><init>(Ljava/lang/Object;I[B)V

    .line 244
    .line 245
    sget-object v2, Lrad;->Z:Lrac;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lrac;->a()Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    check-cast v2, Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 255
    move-result-wide v2

    .line 256
    .line 257
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 261
    return-void

    .line 262
    .line 263
    .line 264
    :cond_3
    invoke-virtual {v0}, Lrdq;->s()V

    .line 265
    return-void

    .line 266
    .line 267
    :pswitch_9
    iget-object v1, p0, Lrcu;->b:Ljava/lang/Object;

    .line 268
    monitor-enter v1

    .line 269
    :try_start_0
    move-object v0, v1

    .line 270
    .line 271
    check-cast v0, Lrdp;

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lrdp;->d(Lrdp;)V

    .line 275
    move-object v0, v1

    .line 276
    .line 277
    check-cast v0, Lrdp;

    .line 278
    .line 279
    iget-object v0, v0, Lrdp;->c:Lrdq;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lrdq;->C()Z

    .line 283
    move-result v3

    .line 284
    .line 285
    if-nez v3, :cond_4

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    iget-object v3, v3, Lrau;->j:Lras;

    .line 292
    .line 293
    const-string v4, "Connected to remote service"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Lras;->a(Ljava/lang/String;)V

    .line 297
    .line 298
    iget-object v3, p0, Lrcu;->a:Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3}, Lrdq;->B(Lrag;)V

    .line 302
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    .line 304
    iget-object v0, p0, Lrcu;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lrdp;

    .line 307
    .line 308
    iget-object v0, v0, Lrdp;->c:Lrdq;

    .line 309
    .line 310
    iget-object v1, v0, Lrdq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 311
    .line 312
    if-eqz v1, :cond_5

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 316
    .line 317
    iput-object v2, v0, Lrdq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 318
    :cond_5
    return-void

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    throw v0

    .line 322
    .line 323
    :pswitch_a
    iget-object v0, p0, Lrcu;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v1, p0, Lrcu;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lrdp;

    .line 328
    .line 329
    iget-object v1, v1, Lrdp;->c:Lrdq;

    .line 330
    .line 331
    check-cast v0, Landroid/content/ComponentName;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lrdq;->u(Landroid/content/ComponentName;)V

    .line 335
    return-void

    .line 336
    .line 337
    :pswitch_b
    iget-object v1, p0, Lrcu;->b:Ljava/lang/Object;

    .line 338
    monitor-enter v1

    .line 339
    :try_start_2
    move-object v0, v1

    .line 340
    .line 341
    check-cast v0, Lrdp;

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lrdp;->d(Lrdp;)V

    .line 345
    move-object v0, v1

    .line 346
    .line 347
    check-cast v0, Lrdp;

    .line 348
    .line 349
    iget-object v0, v0, Lrdp;->c:Lrdq;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lrdq;->C()Z

    .line 353
    move-result v2

    .line 354
    .line 355
    if-nez v2, :cond_6

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    iget-object v2, v2, Lrau;->k:Lras;

    .line 362
    .line 363
    const-string v3, "Connected to service"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v3}, Lras;->a(Ljava/lang/String;)V

    .line 367
    .line 368
    iget-object v2, p0, Lrcu;->a:Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2}, Lrdq;->B(Lrag;)V

    .line 372
    :cond_6
    monitor-exit v1

    .line 373
    return-void

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 376
    throw v0

    .line 377
    .line 378
    :pswitch_c
    iget-object v0, p0, Lrcu;->b:Ljava/lang/Object;

    .line 379
    move-object v1, v0

    .line 380
    .line 381
    check-cast v1, Lrdq;

    .line 382
    .line 383
    iget-object v1, v1, Lrdq;->b:Lrag;

    .line 384
    .line 385
    if-nez v1, :cond_7

    .line 386
    .line 387
    check-cast v0, Lrcb;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    iget-object v0, v0, Lrau;->c:Lras;

    .line 394
    .line 395
    const-string v1, "Failed to send consent settings to service"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 399
    return-void

    .line 400
    .line 401
    :cond_7
    :try_start_3
    iget-object v2, p0, Lrcu;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 404
    .line 405
    .line 406
    invoke-interface {v1, v2}, Lrag;->r(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 407
    .line 408
    check-cast v0, Lrdq;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lrdq;->v()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 412
    return-void

    .line 413
    :catch_0
    move-exception v0

    .line 414
    .line 415
    iget-object v1, p0, Lrcu;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lrcb;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    iget-object v1, v1, Lrau;->c:Lras;

    .line 424
    .line 425
    const-string v2, "Failed to send consent settings to the service"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    return-void

    .line 430
    .line 431
    :pswitch_d
    iget-object v0, p0, Lrcu;->b:Ljava/lang/Object;

    .line 432
    move-object v1, v0

    .line 433
    .line 434
    check-cast v1, Lrdq;

    .line 435
    .line 436
    iget-object v1, v1, Lrdq;->b:Lrag;

    .line 437
    .line 438
    if-nez v1, :cond_8

    .line 439
    .line 440
    check-cast v0, Lrcb;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    iget-object v0, v0, Lrau;->c:Lras;

    .line 447
    .line 448
    const-string v1, "Failed to send measurementEnabled to service"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 452
    return-void

    .line 453
    .line 454
    :cond_8
    :try_start_4
    iget-object v2, p0, Lrcu;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v2}, Lrag;->v(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 460
    .line 461
    check-cast v0, Lrdq;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lrdq;->v()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 465
    return-void

    .line 466
    :catch_1
    move-exception v0

    .line 467
    .line 468
    iget-object v1, p0, Lrcu;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lrcb;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 474
    move-result-object v1

    .line 475
    .line 476
    iget-object v1, v1, Lrau;->c:Lras;

    .line 477
    .line 478
    const-string v2, "Failed to send measurementEnabled to the service"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v2, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    return-void

    .line 483
    .line 484
    :pswitch_e
    iget-object v0, p0, Lrcu;->b:Ljava/lang/Object;

    .line 485
    move-object v1, v0

    .line 486
    .line 487
    check-cast v1, Lrdq;

    .line 488
    .line 489
    iget-object v2, v1, Lrdq;->b:Lrag;

    .line 490
    .line 491
    if-nez v2, :cond_9

    .line 492
    .line 493
    check-cast v0, Lrcb;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    iget-object v0, v0, Lrau;->c:Lras;

    .line 500
    .line 501
    const-string v1, "Failed to send current screen to service"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 505
    return-void

    .line 506
    .line 507
    :cond_9
    :try_start_5
    iget-object v1, p0, Lrcu;->a:Ljava/lang/Object;

    .line 508
    .line 509
    if-nez v1, :cond_a

    .line 510
    move-object v1, v0

    .line 511
    .line 512
    check-cast v1, Lrcb;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Lrcb;->ad()Landroid/content/Context;

    .line 516
    move-result-object v1

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 520
    move-result-object v7

    .line 521
    .line 522
    const-wide/16 v3, 0x0

    .line 523
    const/4 v5, 0x0

    .line 524
    const/4 v6, 0x0

    .line 525
    .line 526
    .line 527
    invoke-interface/range {v2 .. v7}, Lrag;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    goto :goto_0

    .line 529
    :cond_a
    move-object v3, v1

    .line 530
    .line 531
    check-cast v3, Lrdg;

    .line 532
    .line 533
    iget-wide v3, v3, Lrdg;->c:J

    .line 534
    move-object v5, v1

    .line 535
    .line 536
    check-cast v5, Lrdg;

    .line 537
    .line 538
    iget-object v5, v5, Lrdg;->a:Ljava/lang/String;

    .line 539
    .line 540
    check-cast v1, Lrdg;

    .line 541
    .line 542
    iget-object v6, v1, Lrdg;->b:Ljava/lang/String;

    .line 543
    move-object v1, v0

    .line 544
    .line 545
    check-cast v1, Lrcb;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Lrcb;->ad()Landroid/content/Context;

    .line 549
    move-result-object v1

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 553
    move-result-object v7

    .line 554
    .line 555
    .line 556
    invoke-interface/range {v2 .. v7}, Lrag;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    :goto_0
    check-cast v0, Lrdq;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lrdq;->v()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 562
    return-void

    .line 563
    :catch_2
    move-exception v0

    .line 564
    .line 565
    iget-object v1, p0, Lrcu;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Lrcb;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 571
    move-result-object v1

    .line 572
    .line 573
    iget-object v1, v1, Lrau;->c:Lras;

    .line 574
    .line 575
    const-string v2, "Failed to send current screen to the service"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 579
    return-void

    .line 580
    .line 581
    :pswitch_f
    iget-object v0, p0, Lrcu;->b:Ljava/lang/Object;

    .line 582
    move-object v1, v0

    .line 583
    .line 584
    check-cast v1, Lrdq;

    .line 585
    .line 586
    iget-object v1, v1, Lrdq;->b:Lrag;

    .line 587
    .line 588
    if-nez v1, :cond_b

    .line 589
    .line 590
    check-cast v0, Lrcb;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 594
    move-result-object v0

    .line 595
    .line 596
    iget-object v0, v0, Lrau;->f:Lras;

    .line 597
    .line 598
    const-string v1, "Failed to send app backgrounded"

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 602
    return-void

    .line 603
    .line 604
    :cond_b
    :try_start_6
    iget-object v2, p0, Lrcu;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 607
    .line 608
    .line 609
    invoke-interface {v1, v2}, Lrag;->k(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 610
    .line 611
    check-cast v0, Lrdq;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Lrdq;->v()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 615
    return-void

    .line 616
    :catch_3
    move-exception v0

    .line 617
    .line 618
    iget-object v1, p0, Lrcu;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Lrcb;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 624
    move-result-object v1

    .line 625
    .line 626
    iget-object v1, v1, Lrau;->c:Lras;

    .line 627
    .line 628
    const-string v2, "Failed to send app backgrounded to the service"

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v2, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 632
    return-void

    .line 633
    .line 634
    :pswitch_10
    iget-object v0, p0, Lrcu;->b:Ljava/lang/Object;

    .line 635
    move-object v1, v0

    .line 636
    .line 637
    check-cast v1, Lrdq;

    .line 638
    .line 639
    iget-object v1, v1, Lrdq;->b:Lrag;

    .line 640
    .line 641
    if-nez v1, :cond_c

    .line 642
    .line 643
    check-cast v0, Lrcb;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 647
    move-result-object v0

    .line 648
    .line 649
    iget-object v0, v0, Lrau;->c:Lras;

    .line 650
    .line 651
    const-string v1, "Discarding data. Failed to send app launch"

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 655
    return-void

    .line 656
    .line 657
    :cond_c
    :try_start_7
    iget-object v3, p0, Lrcu;->a:Ljava/lang/Object;

    .line 658
    move-object v4, v0

    .line 659
    .line 660
    check-cast v4, Lrcb;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4}, Lrcb;->ae()Lqzh;

    .line 664
    move-result-object v4

    .line 665
    .line 666
    sget-object v5, Lrad;->aW:Lrac;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v5}, Lqzh;->s(Lrac;)Z

    .line 670
    move-result v4

    .line 671
    .line 672
    if-eqz v4, :cond_d

    .line 673
    move-object v4, v3

    .line 674
    .line 675
    check-cast v4, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 676
    move-object v6, v0

    .line 677
    .line 678
    check-cast v6, Lrdq;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, v1, v2, v4}, Lrdq;->x(Lrag;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 682
    :cond_d
    move-object v4, v3

    .line 683
    .line 684
    check-cast v4, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 685
    .line 686
    .line 687
    invoke-interface {v1, v4}, Lrag;->l(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 688
    move-object v4, v0

    .line 689
    .line 690
    check-cast v4, Lqys;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4}, Lqys;->i()Lrap;

    .line 694
    move-result-object v4

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4}, Lrap;->v()V

    .line 698
    move-object v4, v0

    .line 699
    .line 700
    check-cast v4, Lrcb;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4}, Lrcb;->ae()Lqzh;

    .line 704
    move-result-object v4

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v5}, Lqzh;->s(Lrac;)Z

    .line 708
    .line 709
    check-cast v3, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 710
    move-object v4, v0

    .line 711
    .line 712
    check-cast v4, Lrdq;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v1, v2, v3}, Lrdq;->x(Lrag;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 716
    .line 717
    check-cast v0, Lrdq;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Lrdq;->v()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4

    .line 721
    return-void

    .line 722
    :catch_4
    move-exception v0

    .line 723
    .line 724
    iget-object v1, p0, Lrcu;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Lrcb;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 730
    move-result-object v1

    .line 731
    .line 732
    iget-object v1, v1, Lrau;->c:Lras;

    .line 733
    .line 734
    const-string v2, "Failed to send app launch to the service"

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v2, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 738
    return-void

    .line 739
    .line 740
    :pswitch_11
    iget-object v0, p0, Lrcu;->b:Ljava/lang/Object;

    .line 741
    move-object v1, v0

    .line 742
    .line 743
    check-cast v1, Lrdq;

    .line 744
    .line 745
    iget-object v1, v1, Lrdq;->b:Lrag;

    .line 746
    .line 747
    if-nez v1, :cond_e

    .line 748
    .line 749
    check-cast v0, Lrcb;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 753
    move-result-object v0

    .line 754
    .line 755
    iget-object v0, v0, Lrau;->c:Lras;

    .line 756
    .line 757
    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 761
    return-void

    .line 762
    .line 763
    :cond_e
    :try_start_8
    iget-object v0, p0, Lrcu;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 766
    .line 767
    .line 768
    invoke-interface {v1, v0}, Lrag;->p(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5

    .line 769
    goto :goto_1

    .line 770
    :catch_5
    move-exception v0

    .line 771
    .line 772
    iget-object v1, p0, Lrcu;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, Lrcb;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 778
    move-result-object v1

    .line 779
    .line 780
    iget-object v1, v1, Lrau;->c:Lras;

    .line 781
    .line 782
    const-string v2, "Failed to reset data on the service: remote exception"

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v2, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 786
    .line 787
    :goto_1
    iget-object v0, p0, Lrcu;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lrdq;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Lrdq;->v()V

    .line 793
    return-void

    .line 794
    .line 795
    :pswitch_12
    iget-object v0, p0, Lrcu;->a:Ljava/lang/Object;

    .line 796
    .line 797
    iget-object v2, p0, Lrcu;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, Ljava/lang/Boolean;

    .line 800
    .line 801
    check-cast v0, Lrcx;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v2, v1}, Lrcx;->O(Ljava/lang/Boolean;Z)V

    .line 805
    return-void

    .line 806
    .line 807
    :pswitch_13
    iget-object v0, p0, Lrcu;->b:Ljava/lang/Object;

    .line 808
    move-object v3, v0

    .line 809
    .line 810
    check-cast v3, Lrcb;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3}, Lrcb;->ah()Lrbg;

    .line 814
    move-result-object v4

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4}, Lrcb;->o()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4}, Lrbg;->d()Lqzq;

    .line 821
    move-result-object v5

    .line 822
    .line 823
    iget v5, v5, Lqzq;->b:I

    .line 824
    .line 825
    iget-object v6, p0, Lrcu;->a:Ljava/lang/Object;

    .line 826
    move-object v7, v6

    .line 827
    .line 828
    check-cast v7, Lqzq;

    .line 829
    .line 830
    iget v8, v7, Lqzq;->b:I

    .line 831
    .line 832
    .line 833
    invoke-static {v8, v5}, Lrch;->r(II)Z

    .line 834
    move-result v5

    .line 835
    .line 836
    if-eqz v5, :cond_10

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4}, Lrbg;->b()Landroid/content/SharedPreferences;

    .line 840
    move-result-object v4

    .line 841
    .line 842
    .line 843
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 844
    move-result-object v4

    .line 845
    .line 846
    iget-object v5, v7, Lqzq;->c:Ljava/lang/String;

    .line 847
    .line 848
    const-string v7, "dma_consent_settings"

    .line 849
    .line 850
    .line 851
    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 852
    .line 853
    .line 854
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3}, Lrcb;->aH()Lrau;

    .line 858
    move-result-object v3

    .line 859
    .line 860
    iget-object v3, v3, Lrau;->k:Lras;

    .line 861
    .line 862
    const-string v4, "Setting DMA consent(FE)"

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3, v4, v6}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 866
    .line 867
    check-cast v0, Lqys;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Lqys;->m()Lrdq;

    .line 871
    move-result-object v3

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3}, Lrdq;->E()Z

    .line 875
    move-result v3

    .line 876
    .line 877
    if-eqz v3, :cond_f

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Lqys;->m()Lrdq;

    .line 881
    move-result-object v0

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Lrcb;->o()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Lqyt;->a()V

    .line 888
    .line 889
    new-instance v3, Lrdo;

    .line 890
    .line 891
    .line 892
    invoke-direct {v3, v0, v1, v2}, Lrdo;-><init>(Ljava/lang/Object;I[B)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v3}, Lrdq;->w(Ljava/lang/Runnable;)V

    .line 896
    return-void

    .line 897
    .line 898
    .line 899
    :cond_f
    invoke-virtual {v0}, Lqys;->m()Lrdq;

    .line 900
    move-result-object v0

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Lrdq;->G()V

    .line 904
    return-void

    .line 905
    .line 906
    .line 907
    :cond_10
    invoke-virtual {v3}, Lrcb;->aH()Lrau;

    .line 908
    move-result-object v0

    .line 909
    .line 910
    iget-object v0, v0, Lrau;->i:Lras;

    .line 911
    .line 912
    .line 913
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    move-result-object v1

    .line 915
    .line 916
    const-string v2, "Lower precedence consent source ignored, proposed source"

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v2, v1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 920
    return-void

    .line 921
    .line 922
    :cond_11
    :goto_2
    iget-object v0, v0, Lsat;->b:Latsn;

    .line 923
    .line 924
    .line 925
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 926
    move-result v0

    .line 927
    .line 928
    if-eqz v0, :cond_12

    .line 929
    .line 930
    sget-object v0, Lapvy;->b:Laruc;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0}, Lartt;->f()Laruq;

    .line 934
    move-result-object v0

    .line 935
    .line 936
    check-cast v0, Larua;

    .line 937
    .line 938
    const-string v1, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    .line 939
    .line 940
    const-string v2, "handleParticipantMetadataSetUpdate"

    .line 941
    .line 942
    const/16 v3, 0x44c

    .line 943
    .line 944
    const-string v4, "AddonClientImpl.java"

    .line 945
    .line 946
    .line 947
    invoke-interface {v0, v1, v2, v3, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 948
    move-result-object v0

    .line 949
    .line 950
    check-cast v0, Larua;

    .line 951
    .line 952
    const-string v1, "Participant metadata set is empty. Not updating delegate."

    .line 953
    .line 954
    .line 955
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 956
    return-void

    .line 957
    .line 958
    :cond_12
    iget-object v0, p0, Lrcu;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Lscf;

    .line 961
    .line 962
    iget-object v0, v0, Lscf;->m:Laiip;

    .line 963
    .line 964
    iget-object v1, v0, Laiip;->a:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, Lapvy;

    .line 967
    .line 968
    iget-object v1, v1, Lapvy;->j:Ljava/util/concurrent/Executor;

    .line 969
    .line 970
    new-instance v2, Lapeg;

    .line 971
    .line 972
    const/16 v3, 0x12

    .line 973
    .line 974
    .line 975
    invoke-direct {v2, v0, v3}, Lapeg;-><init>(Ljava/lang/Object;I)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 979
    return-void

    .line 980
    nop

    .line 981
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

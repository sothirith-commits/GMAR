.class public final synthetic Ltg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmbt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Larg;Lth;Ldas;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltg;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ltg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ltg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lbh;Landroid/view/ViewGroup;Ljava/lang/Object;Lbmdj;I)V
    .locals 0

    .line 15
    iput p5, p0, Ltg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltg;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltg;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lewm;Ljava/util/UUID;Lepw;Landroid/content/Context;I)V
    .locals 0

    .line 16
    iput p5, p0, Ltg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltg;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltg;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lti;Landroid/content/Context;Larg;Laid;I)V
    .locals 0

    .line 17
    iput p5, p0, Ltg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltg;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltg;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltg;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Ltg;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Ltg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/UUID;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ltg;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lewm;

    .line 23
    .line 24
    iget-object v4, v1, Lewm;->b:Levl;

    .line 25
    .line 26
    invoke-interface {v4, v0}, Levl;->c(Ljava/lang/String;)Levk;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Ltg;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v6, "WorkManager: ProcessorForegroundLck"

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v7, v4, Levk;->d:Leqp;

    .line 37
    .line 38
    invoke-virtual {v7}, Leqp;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, Lewm;->a:Leui;

    .line 45
    .line 46
    move-object v7, v1

    .line 47
    check-cast v7, Lerj;

    .line 48
    .line 49
    iget-object v7, v7, Lerj;->k:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v7

    .line 52
    :try_start_0
    invoke-static {}, Leqe;->b()V

    .line 53
    .line 54
    .line 55
    move-object v8, v1

    .line 56
    check-cast v8, Lerj;

    .line 57
    .line 58
    iget-object v8, v8, Lerj;->g:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lesu;

    .line 65
    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Lerj;

    .line 70
    .line 71
    iget-object v9, v9, Lerj;->b:Landroid/os/PowerManager$WakeLock;

    .line 72
    .line 73
    if-nez v9, :cond_0

    .line 74
    .line 75
    move-object v9, v1

    .line 76
    check-cast v9, Lerj;

    .line 77
    .line 78
    iget-object v9, v9, Lerj;->c:Landroid/content/Context;

    .line 79
    .line 80
    sget v10, Lewj;->a:I

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v10, "power"

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v9, Landroid/os/PowerManager;

    .line 99
    .line 100
    invoke-virtual {v9, v2, v6}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v9, Lewk;->a:Lewk;

    .line 105
    .line 106
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    sget-object v10, Lewk;->b:Ljava/util/WeakHashMap;

    .line 108
    .line 109
    invoke-virtual {v10, v2, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    :try_start_2
    monitor-exit v9

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-object v6, v1

    .line 120
    check-cast v6, Lerj;

    .line 121
    .line 122
    iput-object v2, v6, Lerj;->b:Landroid/os/PowerManager$WakeLock;

    .line 123
    .line 124
    move-object v2, v1

    .line 125
    check-cast v2, Lerj;

    .line 126
    .line 127
    iget-object v2, v2, Lerj;->b:Landroid/os/PowerManager$WakeLock;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit v9

    .line 135
    throw v0

    .line 136
    :cond_0
    :goto_0
    move-object v2, v1

    .line 137
    check-cast v2, Lerj;

    .line 138
    .line 139
    iget-object v2, v2, Lerj;->f:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    check-cast v1, Lerj;

    .line 145
    .line 146
    iget-object v0, v1, Lerj;->c:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v8}, Lesu;->a()Levc;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget v2, Leuk;->k:I

    .line 153
    .line 154
    new-instance v2, Landroid/content/Intent;

    .line 155
    .line 156
    const-class v6, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 157
    .line 158
    invoke-direct {v2, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    const-string v6, "ACTION_START_FOREGROUND"

    .line 162
    .line 163
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string v6, "KEY_WORKSPEC_ID"

    .line 167
    .line 168
    iget-object v8, v1, Levc;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const-string v6, "KEY_GENERATION"

    .line 174
    .line 175
    iget v1, v1, Levc;->b:I

    .line 176
    .line 177
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 181
    .line 182
    move-object v6, v5

    .line 183
    check-cast v6, Lepw;

    .line 184
    .line 185
    iget v6, v6, Lepw;->a:I

    .line 186
    .line 187
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 191
    .line 192
    move-object v6, v5

    .line 193
    check-cast v6, Lepw;

    .line 194
    .line 195
    iget v6, v6, Lepw;->b:I

    .line 196
    .line 197
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    const-string v1, "KEY_NOTIFICATION"

    .line 201
    .line 202
    move-object v6, v5

    .line 203
    check-cast v6, Lepw;

    .line 204
    .line 205
    iget-object v6, v6, Lepw;->c:Landroid/app/Notification;

    .line 206
    .line 207
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 211
    .line 212
    .line 213
    :cond_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    iget-object v0, p0, Ltg;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v4}, Lpt;->S(Levk;)Levc;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget v2, Leuk;->k:I

    .line 221
    .line 222
    new-instance v2, Landroid/content/Intent;

    .line 223
    .line 224
    check-cast v0, Landroid/content/Context;

    .line 225
    .line 226
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 227
    .line 228
    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    const-string v4, "ACTION_NOTIFY"

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    check-cast v5, Lepw;

    .line 237
    .line 238
    iget v4, v5, Lepw;->a:I

    .line 239
    .line 240
    const-string v6, "KEY_NOTIFICATION_ID"

    .line 241
    .line 242
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    iget v4, v5, Lepw;->b:I

    .line 246
    .line 247
    const-string v6, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 248
    .line 249
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    iget-object v4, v5, Lepw;->c:Landroid/app/Notification;

    .line 253
    .line 254
    const-string v5, "KEY_NOTIFICATION"

    .line 255
    .line 256
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    iget-object v4, v1, Levc;->a:Ljava/lang/String;

    .line 260
    .line 261
    const-string v5, "KEY_WORKSPEC_ID"

    .line 262
    .line 263
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    iget v1, v1, Levc;->b:I

    .line 267
    .line 268
    const-string v4, "KEY_GENERATION"

    .line 269
    .line 270
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 279
    throw v0

    .line 280
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v1, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_3
    iget-object v0, p0, Ltg;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v1, p0, Ltg;->a:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v2, p0, Ltg;->b:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v4, p0, Ltg;->d:Ljava/lang/Object;

    .line 295
    .line 296
    const-string v5, "Create CameraPipe"

    .line 297
    .line 298
    :try_start_4
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v5, Laih;

    .line 302
    .line 303
    invoke-direct {v5}, Laih;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-static {v5}, Laih;->d(Laih;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    new-instance v8, Labs;

    .line 311
    .line 312
    check-cast v1, Landroid/content/Context;

    .line 313
    .line 314
    invoke-static {v1}, Laup;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v10, Labu;

    .line 322
    .line 323
    check-cast v2, Larg;

    .line 324
    .line 325
    iget-object v1, v2, Larg;->a:Ljava/util/concurrent/Executor;

    .line 326
    .line 327
    new-instance v2, Lavo;

    .line 328
    .line 329
    invoke-direct {v2, v1}, Lavo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 330
    .line 331
    .line 332
    const/16 v1, 0x77

    .line 333
    .line 334
    invoke-direct {v10, v2, v1}, Labu;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 335
    .line 336
    .line 337
    new-instance v13, Labr;

    .line 338
    .line 339
    check-cast v0, Lti;

    .line 340
    .line 341
    iget-object v0, v0, Lti;->a:Ldas;

    .line 342
    .line 343
    iget-object v1, v0, Ldas;->a:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v0, v0, Ldas;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ldas;

    .line 348
    .line 349
    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 350
    .line 351
    check-cast v4, Laid;

    .line 352
    .line 353
    invoke-direct {v13, v1, v0, v4}, Labr;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Ldas;Laid;)V

    .line 354
    .line 355
    .line 356
    new-instance v11, Lwc;

    .line 357
    .line 358
    invoke-direct {v11, v3, v3, v3}, Lwc;-><init>([B[B[B)V

    .line 359
    .line 360
    .line 361
    new-instance v12, Lwc;

    .line 362
    .line 363
    sget-object v0, Lblzn;->a:Lblzn;

    .line 364
    .line 365
    invoke-direct {v12, v0}, Lwc;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v14, Labt;

    .line 369
    .line 370
    invoke-direct {v14, v3}, Labt;-><init>([B)V

    .line 371
    .line 372
    .line 373
    invoke-direct/range {v8 .. v14}, Labs;-><init>(Landroid/content/Context;Labu;Lwc;Lwc;Labr;Labt;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Labw;->a:Lbmfl;

    .line 377
    .line 378
    const-string v0, "CameraPipe"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 379
    .line 380
    :try_start_5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lwc;

    .line 384
    .line 385
    invoke-direct {v0, v8, v3}, Lwc;-><init>(Ljava/lang/Object;[B)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lakqq;

    .line 389
    .line 390
    iget-object v2, v8, Labs;->b:Labu;

    .line 391
    .line 392
    invoke-direct {v1, v2}, Lakqq;-><init>(Labu;)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Lahx;

    .line 396
    .line 397
    invoke-direct {v2, v0, v1}, Lahx;-><init>(Lwc;Lakqq;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 398
    .line 399
    .line 400
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 401
    .line 402
    .line 403
    new-instance v0, Labv;

    .line 404
    .line 405
    invoke-direct {v0, v2}, Labv;-><init>(Lahx;)V

    .line 406
    .line 407
    .line 408
    const-string v1, "CXCP"

    .line 409
    .line 410
    invoke-static {v1}, Lang;->e(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_4

    .line 415
    .line 416
    invoke-static {v6, v7, v5}, Laih;->e(JLaih;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v1

    .line 420
    invoke-static {v1, v2}, Laih;->c(J)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 421
    .line 422
    .line 423
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :catchall_2
    move-exception v0

    .line 428
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 429
    .line 430
    .line 431
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 432
    :catchall_3
    move-exception v0

    .line 433
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_5
    iget-object v3, p0, Ltg;->a:Ljava/lang/Object;

    .line 438
    .line 439
    move-object v0, v3

    .line 440
    check-cast v0, Lbh;

    .line 441
    .line 442
    iget-object v4, v0, Lbh;->d:Ldj;

    .line 443
    .line 444
    move-object v5, v4

    .line 445
    iget-object v4, p0, Ltg;->d:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v6, v5

    .line 448
    iget-object v5, p0, Ltg;->c:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v7, v5

    .line 451
    check-cast v7, Landroid/view/ViewGroup;

    .line 452
    .line 453
    invoke-virtual {v6, v7, v4}, Ldj;->s(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    iput-object v6, v0, Lbh;->f:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v6, v0, Lbh;->f:Ljava/lang/Object;

    .line 460
    .line 461
    if-nez v6, :cond_6

    .line 462
    .line 463
    iput-boolean v2, v0, Lbh;->g:Z

    .line 464
    .line 465
    sget-object v0, Lblyx;->a:Lblyx;

    .line 466
    .line 467
    return-object v0

    .line 468
    :cond_6
    iget-object v8, p0, Ltg;->b:Ljava/lang/Object;

    .line 469
    .line 470
    new-instance v2, Lbg;

    .line 471
    .line 472
    const/4 v6, 0x1

    .line 473
    const/4 v7, 0x0

    .line 474
    invoke-direct/range {v2 .. v7}, Lbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 475
    .line 476
    .line 477
    check-cast v8, Lbmdj;

    .line 478
    .line 479
    iput-object v2, v8, Lbmdj;->a:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-static {v1}, Lct;->Z(I)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_7

    .line 486
    .line 487
    iget-object v1, v0, Lbh;->b:Ldp;

    .line 488
    .line 489
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    iget-object v0, v0, Lbh;->c:Ldp;

    .line 493
    .line 494
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    :cond_7
    sget-object v0, Lblyx;->a:Lblyx;

    .line 498
    .line 499
    return-object v0

    .line 500
    :cond_8
    const-string v0, "CameraFactoryAdapter#appComponent"

    .line 501
    .line 502
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Laih;

    .line 506
    .line 507
    invoke-direct {v0}, Laih;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, Laih;->d(Laih;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v1

    .line 514
    iget-object v3, p0, Ltg;->c:Ljava/lang/Object;

    .line 515
    .line 516
    new-instance v4, Lahs;

    .line 517
    .line 518
    check-cast v3, Lth;

    .line 519
    .line 520
    iget-object v5, v3, Lth;->a:Lblyi;

    .line 521
    .line 522
    invoke-interface {v5}, Lblyi;->a()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    move-object v7, v5

    .line 527
    check-cast v7, Labv;

    .line 528
    .line 529
    iget-object v5, p0, Ltg;->a:Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v6, p0, Ltg;->b:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v8, p0, Ltg;->d:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v9, v3, Lth;->c:Ltf;

    .line 536
    .line 537
    iget-object v10, v3, Lth;->b:Lalv;

    .line 538
    .line 539
    check-cast v8, Ldas;

    .line 540
    .line 541
    check-cast v6, Larg;

    .line 542
    .line 543
    check-cast v5, Landroid/content/Context;

    .line 544
    .line 545
    invoke-direct/range {v4 .. v10}, Lahs;-><init>(Landroid/content/Context;Larg;Labv;Ldas;Ltf;Lalv;)V

    .line 546
    .line 547
    .line 548
    new-instance v3, Ldas;

    .line 549
    .line 550
    invoke-direct {v3, v4}, Ldas;-><init>(Lahs;)V

    .line 551
    .line 552
    .line 553
    const-string v4, "CXCP"

    .line 554
    .line 555
    invoke-static {v4}, Lang;->e(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_9

    .line 560
    .line 561
    invoke-static {v1, v2, v0}, Laih;->e(JLaih;)J

    .line 562
    .line 563
    .line 564
    move-result-wide v0

    .line 565
    invoke-static {v0, v1}, Laih;->c(J)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 569
    .line 570
    .line 571
    return-object v3
.end method

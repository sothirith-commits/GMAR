.class public final synthetic Lpwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lpwk;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lpwk;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lpwk;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    new-array v0, v0, [Lxff;

    .line 11
    .line 12
    const-string v3, "app_package_name"

    .line 13
    .line 14
    const-class v4, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v5, Lxff;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v3, v4}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    .line 21
    aput-object v5, v0, v2

    .line 22
    .line 23
    const-string v2, "android_sdk_version"

    .line 24
    .line 25
    const-class v3, Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v4, Lxff;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v2, v3}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    .line 32
    aput-object v4, v0, v1

    .line 33
    .line 34
    const-string v1, "job_key"

    .line 35
    .line 36
    const-class v2, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Lxff;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 42
    const/4 v1, 0x2

    .line 43
    .line 44
    aput-object v3, v0, v1

    .line 45
    .line 46
    const-string v1, "result"

    .line 47
    .line 48
    const-class v2, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v3, Lxff;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 54
    const/4 v1, 0x3

    .line 55
    .line 56
    aput-object v3, v0, v1

    .line 57
    .line 58
    const-string v1, "failure_type"

    .line 59
    .line 60
    const-class v2, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v3, Lxff;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v1, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 66
    const/4 v1, 0x4

    .line 67
    .line 68
    aput-object v3, v0, v1

    .line 69
    .line 70
    iget-object v1, p0, Lpwk;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lvtu;

    .line 73
    .line 74
    iget-object v1, v1, Lvtu;->a:Lxfj;

    .line 75
    .line 76
    const-string v2, "/client_streamz/gnp_android/gnp_job_count"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lxfg;->d()V

    .line 84
    return-object v0

    .line 85
    .line 86
    :pswitch_0
    iget-object v0, p0, Lpwk;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Luwo;->a(Landroid/content/Context;)Landroid/text/TextPaint;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    .line 95
    :pswitch_1
    iget-object v0, p0, Lpwk;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Luvc;

    .line 98
    .line 99
    iget-object v0, v0, Luvc;->e:Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;

    .line 100
    return-object v0

    .line 101
    .line 102
    :pswitch_2
    iget-object v0, p0, Lpwk;->a:Ljava/lang/Object;

    .line 103
    return-object v0

    .line 104
    .line 105
    :pswitch_3
    iget-object v0, p0, Lpwk;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Luvc;

    .line 108
    .line 109
    iget-object v0, v0, Luvc;->g:Lutt;

    .line 110
    return-object v0

    .line 111
    .line 112
    :pswitch_4
    iget-object v0, p0, Lpwk;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lsrt;

    .line 115
    .line 116
    iget-object v0, v0, Lsrt;->a:Larjd;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 123
    return-object v0

    .line 124
    .line 125
    :pswitch_5
    iget-object v0, p0, Lpwk;->a:Ljava/lang/Object;

    .line 126
    return-object v0

    .line 127
    .line 128
    :pswitch_6
    iget-object v0, p0, Lpwk;->a:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v1, Ltxi;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Lbksa;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v0}, Ltxi;-><init>(Lbksa;)V

    .line 140
    return-object v1

    .line 141
    .line 142
    :pswitch_7
    iget-object v0, p0, Lpwk;->a:Ljava/lang/Object;

    .line 143
    monitor-enter v0

    .line 144
    :try_start_0
    move-object v3, v0

    .line 145
    .line 146
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 147
    .line 148
    iget-object v3, v3, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->b:Lutb;

    .line 149
    .line 150
    if-nez v3, :cond_4

    .line 151
    move-object v3, v0

    .line 152
    .line 153
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->u()Larjd;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    if-eqz v3, :cond_0

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Larjd;->lD()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    check-cast v3, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    .line 166
    .line 167
    :cond_0
    new-instance v3, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 168
    move-object v4, v0

    .line 169
    .line 170
    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v4}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;-><init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 174
    move-object v4, v0

    .line 175
    .line 176
    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->I()Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    iget-object v4, v4, Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;->b:Luwu;

    .line 183
    .line 184
    iput-object v3, v4, Luwu;->b:Ljava/lang/Object;

    .line 185
    move-object v4, v0

    .line 186
    .line 187
    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->I()Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    iget-object v4, v4, Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;->b:Luwu;

    .line 194
    .line 195
    iput-object v3, v4, Luwu;->c:Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->K()Lsgw;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    iget-wide v4, v4, Lsgw;->c:J

    .line 202
    .line 203
    const-wide/16 v6, 0xc

    .line 204
    add-long/2addr v4, v6

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 208
    move-result v4

    .line 209
    .line 210
    if-eqz v4, :cond_1

    .line 211
    .line 212
    new-instance v1, Luws;

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v3, v2}, Luws;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;I)V

    .line 216
    goto :goto_0

    .line 217
    .line 218
    :cond_1
    new-instance v2, Luws;

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v3, v1}, Luws;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;I)V

    .line 222
    move-object v1, v2

    .line 223
    .line 224
    :goto_0
    iput-object v1, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lusv;

    .line 225
    .line 226
    iget-object v1, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Larjd;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    if-eqz v1, :cond_2

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    check-cast v1, Lutt;

    .line 239
    .line 240
    iget-object v2, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lusv;

    .line 241
    .line 242
    iget-object v1, v1, Lutt;->b:Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_2
    move-object v1, v0

    .line 247
    .line 248
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 249
    .line 250
    iput-object v3, v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->b:Lutb;

    .line 251
    move-object v1, v0

    .line 252
    .line 253
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->B()Lants;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    iget-boolean v2, v1, Lants;->b:Z

    .line 262
    .line 263
    iget-object v3, v1, Lants;->c:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v1, v1, Lants;->a:Ljava/lang/Object;

    .line 266
    .line 267
    sget v4, Lankz;->a:I

    .line 268
    .line 269
    if-eqz v2, :cond_3

    .line 270
    .line 271
    .line 272
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 273
    .line 274
    :cond_3
    check-cast v1, Lj$/util/Optional;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 278
    :cond_4
    move-object v1, v0

    .line 279
    .line 280
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 281
    .line 282
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->b:Lutb;

    .line 283
    monitor-exit v0

    .line 284
    return-object v1

    .line 285
    :catchall_0
    move-exception v1

    .line 286
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    throw v1

    .line 288
    .line 289
    :pswitch_8
    iget-object v0, p0, Lpwk;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    check-cast v0, Lusr;

    .line 298
    return-object v0

    .line 299
    .line 300
    :pswitch_9
    iget-object v0, p0, Lpwk;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    check-cast v0, Lusq;

    .line 309
    return-object v0

    .line 310
    .line 311
    :pswitch_a
    iget-object v0, p0, Lpwk;->a:Ljava/lang/Object;

    .line 312
    .line 313
    new-instance v1, Ltvq;

    .line 314
    .line 315
    check-cast v0, Lrlq;

    .line 316
    .line 317
    iget-object v0, v0, Lrlq;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    invoke-direct {v1, v0}, Ltvq;-><init>(Landroid/content/Context;)V

    .line 323
    return-object v1

    .line 324
    .line 325
    :pswitch_b
    iget-object v0, p0, Lpwk;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lryr;

    .line 328
    .line 329
    iget-object v0, v0, Lryr;->b:Landroid/content/Context;

    .line 330
    .line 331
    sget v1, Lryq;->g:I

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lqjg;->a(Landroid/content/Context;)Lqjg;

    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    .line 338
    :pswitch_c
    sget-object v0, Lqtu;->a:Lpgu;

    .line 339
    .line 340
    iget-object v0, p0, Lpwk;->a:Ljava/lang/Object;

    .line 341
    .line 342
    new-instance v1, Lqui;

    .line 343
    .line 344
    check-cast v0, Landroid/app/Activity;

    .line 345
    .line 346
    .line 347
    invoke-direct {v1, v0}, Lqui;-><init>(Landroid/app/Activity;)V

    .line 348
    return-object v1

    .line 349
    .line 350
    :pswitch_d
    iget-object v0, p0, Lpwk;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    const-string v2, "android_id"

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lathv;->af(Ljava/lang/String;)Z

    .line 366
    move-result v2

    .line 367
    .line 368
    if-nez v2, :cond_6

    .line 369
    .line 370
    const-string v2, "0"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v2

    .line 375
    .line 376
    if-eqz v2, :cond_5

    .line 377
    goto :goto_1

    .line 378
    .line 379
    .line 380
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v0}, Lqvm;->a(Ljava/lang/String;Ljava/lang/String;)Larif;

    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    .line 388
    :cond_6
    :goto_1
    sget-object v0, Largr;->a:Largr;

    .line 389
    return-object v0

    .line 390
    .line 391
    :pswitch_e
    sget-object v0, Lqtn;->a:Lnrq;

    .line 392
    .line 393
    iget-object v0, p0, Lpwk;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lsgd;->h(Landroid/content/Context;)Z

    .line 399
    move-result v3

    .line 400
    .line 401
    if-eqz v3, :cond_7

    .line 402
    .line 403
    sget-object v0, Lqtn;->a:Lnrq;

    .line 404
    .line 405
    new-array v1, v2, [Ljava/lang/Object;

    .line 406
    .line 407
    const-string v2, "getAndroidId called in direct boot mode."

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2, v1}, Lnrq;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    .line 412
    sget-object v0, Largr;->a:Largr;

    .line 413
    return-object v0

    .line 414
    .line 415
    .line 416
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 421
    move-result-object v4

    .line 422
    .line 423
    const-string v5, "app.revanced.android.providers.gsf.permission.READ_GSERVICES"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    move-result v3

    .line 428
    .line 429
    if-nez v3, :cond_8

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    const-wide/16 v1, 0x0

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v1, v2}, Lrmy;->d(Landroid/content/ContentResolver;J)J

    .line 439
    move-result-wide v0

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    .line 450
    :cond_8
    sget-object v0, Lqtn;->a:Lnrq;

    .line 451
    .line 452
    new-array v1, v1, [Ljava/lang/Object;

    .line 453
    .line 454
    aput-object v4, v1, v2

    .line 455
    .line 456
    const-string v2, "app %s doesn\'t have gservice read permission"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v2, v1}, Lnrq;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    .line 461
    sget-object v0, Largr;->a:Largr;

    .line 462
    return-object v0

    .line 463
    .line 464
    :pswitch_f
    sget-object v0, Lqhk;->a:Lqhu;

    .line 465
    .line 466
    iget-object v0, p0, Lpwk;->a:Ljava/lang/Object;

    .line 467
    return-object v0

    .line 468
    .line 469
    :pswitch_10
    iget-object v0, p0, Lpwk;->a:Ljava/lang/Object;

    .line 470
    .line 471
    new-instance v1, Lpyn;

    .line 472
    .line 473
    check-cast v0, Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    invoke-direct {v1, v0}, Lpyn;-><init>(Landroid/content/Context;)V

    .line 477
    return-object v1

    .line 478
    .line 479
    :pswitch_11
    iget-object v0, p0, Lpwk;->a:Ljava/lang/Object;

    .line 480
    .line 481
    const-string v1, "app_settings_json"

    .line 482
    .line 483
    const-string v2, "{}"

    .line 484
    .line 485
    .line 486
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    .line 490
    :pswitch_12
    iget-object v0, p0, Lpwk;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lnrq;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lnrq;->c()Z

    .line 496
    move-result v0

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    .line 503
    :pswitch_13
    iget-object v0, p0, Lpwk;->a:Ljava/lang/Object;

    .line 504
    .line 505
    const-string v1, "flag_configuration"

    .line 506
    .line 507
    const-string v2, "{}"

    .line 508
    .line 509
    .line 510
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
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

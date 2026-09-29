.class public final synthetic Laoyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laqvy;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laoyw;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Laoyw;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Laoyw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lbndg;Lorg/chromium/net/RequestFinishedInfo;I)V
    .locals 0

    .line 11
    iput p3, p0, Laoyw;->c:I

    iput-object p1, p0, Laoyw;->a:Ljava/lang/Object;

    iput-object p2, p0, Laoyw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Laoyw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoyw;->a:Ljava/lang/Object;

    iput-object p2, p0, Laoyw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Laoyw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoyw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laoyw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p3, p0, Laoyw;->c:I

    iput-object p2, p0, Laoyw;->b:Ljava/lang/Object;

    iput-object p1, p0, Laoyw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Laoyw;->c:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object v0, v1, Laoyw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v1, Laoyw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lorg/chromium/net/RequestFinishedInfo;

    .line 16
    .line 17
    check-cast v0, Lbndg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbndg;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 21
    return-void

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, v1, Laoyw;->a:Ljava/lang/Object;

    .line 24
    move-object v2, v0

    .line 25
    .line 26
    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 27
    .line 28
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 29
    monitor-enter v2

    .line 30
    .line 31
    :try_start_0
    const-string v3, "CronetUrlRequestContext#CronetUrlRequestContext initializing request context"

    .line 32
    .line 33
    new-instance v4, Lbmxi;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v3}, Lbmxi;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    :try_start_1
    move-object v3, v0

    .line 38
    .line 39
    check-cast v3, Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 40
    .line 41
    iget-wide v3, v3, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v0}, Linternal/J/N;->M6Dz0nZ5(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 49
    .line 50
    iget-object v0, v1, Laoyw;->b:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v0, :cond_a

    .line 53
    move-object v2, v0

    .line 54
    .line 55
    check-cast v2, Lbnap;

    .line 56
    .line 57
    iget-object v3, v2, Lbnap;->a:Lbnad;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lbnap;->a()I

    .line 61
    move-result v2

    .line 62
    monitor-enter v3

    .line 63
    .line 64
    :try_start_3
    iput v2, v3, Lbnad;->c:I

    .line 65
    .line 66
    check-cast v0, Lbnap;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbnap;->b()V

    .line 70
    monitor-exit v3

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw v0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    move-object v3, v0

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    goto :goto_0

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    .line 83
    .line 84
    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :goto_0
    throw v3

    .line 86
    :catchall_3
    move-exception v0

    .line 87
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 88
    throw v0

    .line 89
    .line 90
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "CronetUrlRequest#postTaskToExecutor "

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v2, v1, Laoyw;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, " running callback"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    new-instance v2, Lbmxi;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v0}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    iget-object v0, v1, Laoyw;->b:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    return-void

    .line 126
    :catchall_4
    move-exception v0

    .line 127
    move-object v2, v0

    .line 128
    .line 129
    .line 130
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 131
    goto :goto_1

    .line 132
    :catchall_5
    move-exception v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    :goto_1
    throw v2

    .line 137
    .line 138
    :pswitch_2
    sget-object v0, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "CronetUploadDataStream#postTaskToExecutor "

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    iget-object v2, v1, Laoyw;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, " running callback"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    new-instance v2, Lbmxi;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v0}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    iget-object v0, v1, Laoyw;->b:Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :try_start_8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 175
    return-void

    .line 176
    :catchall_6
    move-exception v0

    .line 177
    move-object v2, v0

    .line 178
    .line 179
    .line 180
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 181
    goto :goto_2

    .line 182
    :catchall_7
    move-exception v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 186
    :goto_2
    throw v2

    .line 187
    .line 188
    :pswitch_3
    iget-object v0, v1, Laoyw;->b:Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Laquk;->a()Laqvv;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v0}, Laquk;->i(Laqvv;Laqvy;)Laqvy;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    iget-object v0, v1, Laoyw;->a:Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :try_start_a
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3}, Laquk;->i(Laqvv;Laqvy;)Laqvy;

    .line 205
    return-void

    .line 206
    :catchall_8
    move-exception v0

    .line 207
    .line 208
    .line 209
    :try_start_b
    invoke-static {v0}, Laquf;->a(Ljava/lang/Throwable;)V

    .line 210
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 211
    :catchall_9
    move-exception v0

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v3}, Laquk;->i(Laqvv;Laqvy;)Laqvy;

    .line 215
    throw v0

    .line 216
    .line 217
    :pswitch_4
    iget-object v0, v1, Laoyw;->a:Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 221
    .line 222
    iget-object v0, v1, Laoyw;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Laqlg;

    .line 225
    .line 226
    iget-object v0, v0, Laqlg;->a:Ljava/lang/ThreadLocal;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    check-cast v2, Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 236
    .line 237
    if-nez v2, :cond_0

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    :cond_0
    throw v2

    .line 241
    .line 242
    :pswitch_5
    iget-object v9, v1, Laoyw;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v0, v1, Laoyw;->b:Ljava/lang/Object;

    .line 245
    .line 246
    const-string v15, "DefaultProcessValidator.java"

    .line 247
    :try_start_c
    move-object v4, v0

    .line 248
    .line 249
    check-cast v4, Laqkv;

    .line 250
    .line 251
    iget-object v4, v4, Laqkv;->e:Landroid/content/pm/PackageManager;

    .line 252
    .line 253
    new-instance v5, Landroid/content/ComponentName;

    .line 254
    move-object v6, v0

    .line 255
    .line 256
    check-cast v6, Laqkv;

    .line 257
    .line 258
    iget-object v6, v6, Laqkv;->b:Landroid/content/Context;

    .line 259
    .line 260
    const-string v7, "androidx.work.impl.background.systemjob.SystemJobService"

    .line 261
    .line 262
    .line 263
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 264
    const/4 v10, 0x0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v5, v10}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 268
    move-result-object v11

    .line 269
    .line 270
    iget-object v4, v11, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result v12

    .line 275
    .line 276
    sget-object v4, Laqkv;->a:Laruc;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Lartt;->f()Laruq;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    check-cast v4, Larua;

    .line 283
    .line 284
    const-string v5, "com/google/apps/tiktok/contrib/work/impl/DefaultProcessValidator"

    .line 285
    .line 286
    const-string v6, "validateInternal"

    .line 287
    .line 288
    const/16 v7, 0x61

    .line 289
    .line 290
    .line 291
    invoke-interface {v4, v5, v6, v7, v15}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    check-cast v4, Larua;

    .line 295
    .line 296
    const-string v5, "Processes: %s, %s, %s, %s"

    .line 297
    move-object v6, v0

    .line 298
    .line 299
    check-cast v6, Laqkv;

    .line 300
    .line 301
    iget-object v6, v6, Laqkv;->f:Laqla;

    .line 302
    .line 303
    .line 304
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    move-result-object v7

    .line 306
    .line 307
    iget-object v8, v11, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-interface/range {v4 .. v9}, Larua;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    .line 311
    .line 312
    if-nez v12, :cond_a

    .line 313
    .line 314
    check-cast v0, Laqkv;

    .line 315
    .line 316
    iget-object v0, v0, Laqkv;->f:Laqla;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Laqla;->ordinal()I

    .line 320
    move-result v0

    .line 321
    .line 322
    if-eq v0, v3, :cond_2

    .line 323
    .line 324
    if-eq v0, v2, :cond_1

    .line 325
    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :cond_1
    sget-object v0, Laqkv;->a:Laruc;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    check-cast v0, Larua;

    .line 335
    .line 336
    const-string v4, "com/google/apps/tiktok/contrib/work/impl/DefaultProcessValidator"

    .line 337
    .line 338
    const-string v5, "validateInternal"

    .line 339
    .line 340
    const/16 v6, 0x77

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v4, v5, v6, v15}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    check-cast v0, Larua;

    .line 347
    .line 348
    const-string v4, "Invalid process"

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v4}, Larua;->t(Ljava/lang/String;)V

    .line 352
    .line 353
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    iget-object v4, v11, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 356
    .line 357
    new-array v2, v2, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v9, v2, v10

    .line 360
    .line 361
    aput-object v4, v2, v3

    .line 362
    .line 363
    const-string v3, "WorkManager\'s Manifest components must have the same process as the configured defaultProcessName (%s). It was found in (%s). If you are moving the WorkManager defaultProcess, use both TikTokWorkManagerClientConfiguration#setDefaultProcessName() and Manifest overrides to set the processes for the components defined in android/platform/frameworks/support/androidx-main/work/work-runtime/src/main/AndroidManifest.xml"

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    move-result-object v2

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    throw v0

    .line 372
    .line 373
    :cond_2
    sget-object v0, Laqkv;->a:Laruc;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    check-cast v0, Larua;

    .line 380
    .line 381
    const-string v2, "com/google/apps/tiktok/contrib/work/impl/DefaultProcessValidator"

    .line 382
    .line 383
    const-string v3, "validateInternal"

    .line 384
    .line 385
    const/16 v4, 0x7c

    .line 386
    .line 387
    .line 388
    invoke-interface {v0, v2, v3, v4, v15}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    check-cast v0, Larua;

    .line 392
    .line 393
    iget-object v2, v11, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 394
    .line 395
    const-string v3, "WorkManager\'s Manifest components must have the same process as the configured defaultProcessName (%s). It was found in (%s). If you are moving the WorkManager defaultProcess, use both TikTokWorkManagerClientConfiguration#setDefaultProcessName() and Manifest overrides to set the processes for the components defined in android/platform/frameworks/support/androidx-main/work/work-runtime/src/main/AndroidManifest.xml"

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v3, v9, v2}, Larua;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    return-void

    .line 400
    :catch_0
    move-exception v0

    .line 401
    .line 402
    move-object/from16 v16, v0

    .line 403
    .line 404
    sget-object v0, Laqkv;->a:Laruc;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 408
    move-result-object v10

    .line 409
    .line 410
    const-string v11, "Failed to look up WorkManager manifest process"

    .line 411
    .line 412
    const-string v12, "com/google/apps/tiktok/contrib/work/impl/DefaultProcessValidator"

    .line 413
    .line 414
    const-string v13, "validateInternal"

    .line 415
    .line 416
    const/16 v14, 0x70

    .line 417
    .line 418
    .line 419
    invoke-static/range {v10 .. v16}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    return-void

    .line 421
    :catch_1
    move-exception v0

    .line 422
    .line 423
    move-object/from16 v16, v0

    .line 424
    .line 425
    sget-object v0, Laqkv;->a:Laruc;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 429
    move-result-object v10

    .line 430
    .line 431
    const-string v11, "The WorkManager SystemJobService could not be found. If you are trying to disable WorkManager, make sure not to initialize it."

    .line 432
    .line 433
    const-string v12, "com/google/apps/tiktok/contrib/work/impl/DefaultProcessValidator"

    .line 434
    .line 435
    const-string v13, "validateInternal"

    .line 436
    .line 437
    const/16 v14, 0x6a

    .line 438
    .line 439
    .line 440
    invoke-static/range {v10 .. v16}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    return-void

    .line 442
    .line 443
    :pswitch_6
    iget-object v0, v1, Laoyw;->b:Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 447
    move-result v0

    .line 448
    .line 449
    if-eqz v0, :cond_a

    .line 450
    .line 451
    iget-object v0, v1, Laoyw;->a:Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 455
    return-void

    .line 456
    .line 457
    :pswitch_7
    iget-object v0, v1, Laoyw;->a:Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 461
    .line 462
    iget-object v0, v1, Laoyw;->b:Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 466
    move-result v2

    .line 467
    .line 468
    if-eqz v2, :cond_3

    .line 469
    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    .line 473
    :cond_3
    :try_start_d
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_2

    .line 474
    return-void

    .line 475
    :catch_2
    move-exception v0

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    sget v2, Laqxl;->a:I

    .line 482
    .line 483
    sget-object v2, Laquf;->a:Ljava/util/WeakHashMap;

    .line 484
    monitor-enter v2

    .line 485
    .line 486
    .line 487
    :try_start_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    move-result-object v3

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 493
    .line 494
    new-instance v2, Laqxl;

    .line 495
    .line 496
    .line 497
    invoke-static {}, Laquk;->b()Laqvy;

    .line 498
    move-result-object v3

    .line 499
    const/4 v4, 0x0

    .line 500
    .line 501
    .line 502
    invoke-static {v3, v4}, Laqxl;->g(Laqvy;Laqvy;)[Ljava/lang/StackTraceElement;

    .line 503
    move-result-object v3

    .line 504
    .line 505
    .line 506
    invoke-direct {v2, v0, v3}, Laqxl;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    .line 507
    throw v2

    .line 508
    :catchall_a
    move-exception v0

    .line 509
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 510
    throw v0

    .line 511
    .line 512
    :pswitch_8
    iget-object v0, v1, Laoyw;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Laqos;

    .line 515
    .line 516
    iget-object v0, v0, Laqos;->b:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object v2, v1, Laoyw;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    .line 521
    .line 522
    .line 523
    invoke-static {v2}, Laqhw;->a(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/String;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    check-cast v0, Lbjnu;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lbjnu;->f()Larox;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Larox;->k()Larto;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    .line 537
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    move-result v4

    .line 539
    .line 540
    if-eqz v4, :cond_a

    .line 541
    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    move-result-object v4

    .line 545
    .line 546
    check-cast v4, Ljava/io/File;

    .line 547
    .line 548
    new-instance v5, Ljava/io/File;

    .line 549
    .line 550
    .line 551
    invoke-direct {v5, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 555
    move-result v4

    .line 556
    .line 557
    if-eqz v4, :cond_4

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 561
    move-result v4

    .line 562
    .line 563
    if-eqz v4, :cond_5

    .line 564
    goto :goto_3

    .line 565
    .line 566
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 567
    .line 568
    const-string v2, "Could not make data dir writable."

    .line 569
    .line 570
    .line 571
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 572
    throw v0

    .line 573
    .line 574
    :pswitch_9
    iget-object v0, v1, Laoyw;->b:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v2, v1, Laoyw;->a:Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 580
    return-void

    .line 581
    .line 582
    .line 583
    :pswitch_a
    invoke-static {}, Laaud;->b()V

    .line 584
    .line 585
    iget-object v3, v1, Laoyw;->a:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v0, v1, Laoyw;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, Lyts;->be(Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 593
    move-result-object v0

    .line 594
    monitor-enter v3

    .line 595
    .line 596
    .line 597
    :try_start_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    .line 601
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    move-result v2

    .line 603
    .line 604
    if-eqz v2, :cond_6

    .line 605
    .line 606
    .line 607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    move-result-object v2

    .line 609
    .line 610
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 611
    move-object v4, v3

    .line 612
    .line 613
    check-cast v4, Laabu;

    .line 614
    .line 615
    iget-object v4, v4, Laabu;->a:Ljava/lang/Object;

    .line 616
    .line 617
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 618
    .line 619
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 620
    .line 621
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    goto :goto_4

    .line 626
    :cond_6
    monitor-exit v3

    .line 627
    return-void

    .line 628
    :catchall_b
    move-exception v0

    .line 629
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 630
    throw v0

    .line 631
    .line 632
    :pswitch_b
    iget-object v0, v1, Laoyw;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lafre;

    .line 635
    .line 636
    iget-object v0, v0, Lafre;->b:Ljava/util/List;

    .line 637
    .line 638
    .line 639
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 640
    move-result-object v0

    .line 641
    .line 642
    .line 643
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    move-result v3

    .line 645
    .line 646
    if-eqz v3, :cond_9

    .line 647
    .line 648
    .line 649
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    move-result-object v3

    .line 651
    .line 652
    check-cast v3, Lazow;

    .line 653
    .line 654
    iget-object v4, v3, Lazow;->e:Ljava/lang/String;

    .line 655
    .line 656
    const-string v5, "e"

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v4

    .line 661
    .line 662
    if-eqz v4, :cond_7

    .line 663
    .line 664
    iget v4, v3, Lazow;->c:I

    .line 665
    .line 666
    if-ne v4, v2, :cond_7

    .line 667
    .line 668
    sget-object v0, Lafre;->a:Lariz;

    .line 669
    .line 670
    iget-object v2, v3, Lazow;->d:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v2}, Lariz;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 676
    move-result-object v0

    .line 677
    .line 678
    new-instance v2, Ljava/util/ArrayList;

    .line 679
    .line 680
    .line 681
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 685
    move-result-object v0

    .line 686
    .line 687
    .line 688
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    move-result v3

    .line 690
    .line 691
    if-eqz v3, :cond_8

    .line 692
    .line 693
    .line 694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    move-result-object v3

    .line 696
    .line 697
    check-cast v3, Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 701
    move-result v3

    .line 702
    .line 703
    .line 704
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    move-result-object v3

    .line 706
    .line 707
    .line 708
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    goto :goto_5

    .line 710
    .line 711
    .line 712
    :cond_8
    invoke-static {v2}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 713
    move-result-object v0

    .line 714
    goto :goto_6

    .line 715
    .line 716
    :cond_9
    sget v0, Larnr;->d:I

    .line 717
    .line 718
    sget-object v0, Larsa;->a:Larnr;

    .line 719
    .line 720
    .line 721
    :goto_6
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 722
    move-result v2

    .line 723
    .line 724
    if-nez v2, :cond_a

    .line 725
    .line 726
    iget-object v2, v1, Laoyw;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, Laoyx;

    .line 729
    .line 730
    iget-object v3, v2, Laoyx;->a:Lblyd;

    .line 731
    .line 732
    .line 733
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 734
    move-result-object v3

    .line 735
    .line 736
    check-cast v3, Lrjb;

    .line 737
    .line 738
    .line 739
    invoke-static {v0}, Larxe;->bA(Ljava/util/Collection;)[I

    .line 740
    move-result-object v0

    .line 741
    .line 742
    iget-object v2, v2, Laoyx;->c:Landroid/content/Context;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 746
    move-result-object v2

    .line 747
    .line 748
    .line 749
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 750
    move-result-object v2

    .line 751
    .line 752
    new-instance v4, Lqmd;

    .line 753
    .line 754
    .line 755
    invoke-direct {v4}, Lqmd;-><init>()V

    .line 756
    .line 757
    const-string v5, "__internal.youtube_phenotype."

    .line 758
    .line 759
    new-instance v6, Lriz;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    move-result-object v2

    .line 764
    .line 765
    .line 766
    invoke-direct {v6, v2, v0}, Lriz;-><init>(Ljava/lang/String;[I)V

    .line 767
    .line 768
    iput-object v6, v4, Lqmd;->a:Lqlx;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4}, Lqmd;->a()Lqme;

    .line 772
    move-result-object v0

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v0}, Lqjt;->w(Lqme;)Lrkt;

    .line 776
    :cond_a
    :goto_7
    return-void

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
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

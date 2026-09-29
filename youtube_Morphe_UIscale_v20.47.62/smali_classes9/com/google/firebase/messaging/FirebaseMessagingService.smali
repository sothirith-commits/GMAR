.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lasvg;
.source "PG"


# static fields
.field private static final a:Ljava/util/Queue;


# instance fields
.field private b:Lqil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/Queue;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lasvg;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v3, ". Skipping setting LightSettings"

    .line 7
    .line 8
    const-string v4, "LightSettings is invalid: "

    .line 9
    .line 10
    const-string v5, "Couldn\'t get own application info: "

    .line 11
    .line 12
    const-string v6, "fcm_fallback_notification_channel"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v7, "app.revanced.android.c2dm.intent.RECEIVE"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v8

    .line 23
    .line 24
    if-nez v8, :cond_2

    .line 25
    .line 26
    const-string v8, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v8

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-string v3, "com.google.firebase.messaging.NEW_TOKEN"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "token"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b(Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    :goto_0
    const-string v8, "google.message_id"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v9

    .line 66
    .line 67
    if-eqz v9, :cond_3

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    sget-object v9, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/Queue;

    .line 71
    .line 72
    .line 73
    invoke-interface {v9, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v11

    .line 75
    .line 76
    if-nez v11, :cond_49

    .line 77
    .line 78
    .line 79
    invoke-interface {v9}, Ljava/util/Queue;->size()I

    .line 80
    move-result v11

    .line 81
    .line 82
    const/16 v12, 0xa

    .line 83
    .line 84
    if-lt v11, v12, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {v9, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    :goto_1
    const-string v0, "message_type"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    const-string v9, "gcm"

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    move-object v0, v9

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result v11

    .line 106
    .line 107
    const-string v12, "FirebaseMessaging"

    .line 108
    .line 109
    .line 110
    sparse-switch v11, :sswitch_data_0

    .line 111
    .line 112
    :cond_6
    move-object/from16 v19, v8

    .line 113
    .line 114
    goto/16 :goto_22

    .line 115
    .line 116
    :sswitch_0
    const-string v3, "send_event"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    goto/16 :goto_23

    .line 128
    .line 129
    :sswitch_1
    const-string v3, "send_error"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v3

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    const-string v0, "message_id"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    :cond_7
    new-instance v0, Lasvt;

    .line 149
    .line 150
    const-string v3, "error"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v3}, Lasvt;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    goto/16 :goto_23

    .line 160
    .line 161
    .line 162
    :sswitch_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v9

    .line 164
    .line 165
    if-eqz v9, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Laspx;->q(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    new-instance v0, Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 180
    .line 181
    :cond_8
    const-string v9, "androidx.content.wakelockid"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Laswl;->m(Landroid/os/Bundle;)Z

    .line 188
    move-result v9

    .line 189
    .line 190
    if-eqz v9, :cond_47

    .line 191
    .line 192
    new-instance v9, Laswl;

    .line 193
    .line 194
    .line 195
    invoke-direct {v9, v0}, Laswl;-><init>(Landroid/os/Bundle;)V

    .line 196
    .line 197
    new-instance v11, Lqox;

    .line 198
    .line 199
    const-string v13, "Firebase-Messaging-Network-Io"

    .line 200
    const/4 v14, 0x0

    .line 201
    .line 202
    .line 203
    invoke-direct {v11, v13, v14}, Lqox;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v11}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 207
    move-result-object v11

    .line 208
    .line 209
    :try_start_0
    const-string v13, "gcm.n.noui"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v13}, Laswl;->l(Ljava/lang/String;)Z

    .line 213
    move-result v13

    .line 214
    .line 215
    if-eqz v13, :cond_9

    .line 216
    .line 217
    move-object/from16 v19, v8

    .line 218
    .line 219
    move-object/from16 v18, v11

    .line 220
    .line 221
    goto/16 :goto_1f

    .line 222
    .line 223
    :cond_9
    const-string v13, "keyguard"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    move-result-object v13

    .line 228
    .line 229
    check-cast v13, Landroid/app/KeyguardManager;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 233
    move-result v13

    .line 234
    .line 235
    if-eqz v13, :cond_a

    .line 236
    goto :goto_3

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 240
    move-result v13

    .line 241
    .line 242
    const-string v15, "activity"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    move-result-object v15

    .line 247
    .line 248
    check-cast v15, Landroid/app/ActivityManager;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 252
    move-result-object v15

    .line 253
    .line 254
    if-eqz v15, :cond_c

    .line 255
    .line 256
    .line 257
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v15

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v16

    .line 263
    .line 264
    if-eqz v16, :cond_c

    .line 265
    .line 266
    .line 267
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v16

    .line 269
    .line 270
    move-object/from16 v10, v16

    .line 271
    .line 272
    check-cast v10, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 273
    .line 274
    iget v14, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 275
    .line 276
    if-ne v14, v13, :cond_b

    .line 277
    .line 278
    iget v10, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 279
    .line 280
    const/16 v13, 0x64

    .line 281
    .line 282
    if-ne v10, v13, :cond_c

    .line 283
    .line 284
    .line 285
    invoke-interface {v11}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Laspx;->t(Landroid/content/Intent;)Z

    .line 289
    move-result v3

    .line 290
    .line 291
    if-eqz v3, :cond_47

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    const-string v4, "_nf"

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v3}, Laspx;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 301
    .line 302
    goto/16 :goto_21

    .line 303
    :cond_b
    const/4 v14, 0x0

    .line 304
    goto :goto_2

    .line 305
    .line 306
    :cond_c
    :goto_3
    :try_start_1
    const-string v0, "gcm.n.image"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v0}, Laswl;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lasvq;->a(Ljava/lang/String;)Lasvq;

    .line 314
    move-result-object v10

    .line 315
    const/4 v13, 0x2

    .line 316
    const/4 v14, 0x0

    .line 317
    .line 318
    if-eqz v10, :cond_d

    .line 319
    .line 320
    new-instance v0, Lqhc;

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v14, v14, v14}, Lqhc;-><init>([B[B[B)V

    .line 324
    .line 325
    new-instance v15, Lassl;

    .line 326
    .line 327
    .line 328
    invoke-direct {v15, v10, v0, v13, v14}, Lassl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v11, v15}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 332
    move-result-object v15

    .line 333
    .line 334
    iput-object v15, v10, Lasvq;->b:Ljava/util/concurrent/Future;

    .line 335
    .line 336
    iget-object v0, v0, Lqhc;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lrkt;

    .line 339
    .line 340
    iput-object v0, v10, Lasvq;->c:Lrkt;

    .line 341
    .line 342
    :cond_d
    sget v0, Lasve;->a:I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 350
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 351
    .line 352
    const/16 v14, 0x80

    .line 353
    .line 354
    .line 355
    :try_start_2
    invoke-virtual {v0, v15, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    iget-object v14, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 361
    .line 362
    if-eqz v14, :cond_e

    .line 363
    .line 364
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 365
    goto :goto_4

    .line 366
    :catch_0
    move-exception v0

    .line 367
    .line 368
    .line 369
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    :cond_e
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 380
    :goto_4
    move-object v14, v0

    .line 381
    .line 382
    const-string v0, "gcm.n.android_channel_id"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v0}, Laswl;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 387
    .line 388
    .line 389
    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 390
    move-result-object v15
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 391
    .line 392
    move/from16 v17, v13

    .line 393
    .line 394
    .line 395
    :try_start_5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 396
    move-result-object v13
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 397
    .line 398
    move-object/from16 v18, v11

    .line 399
    const/4 v11, 0x0

    .line 400
    .line 401
    .line 402
    :try_start_6
    invoke-virtual {v15, v13, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 403
    move-result-object v13

    .line 404
    .line 405
    iget v11, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 406
    .line 407
    const/16 v13, 0x1a

    .line 408
    .line 409
    if-ge v11, v13, :cond_f

    .line 410
    .line 411
    :catch_1
    move-object/from16 v19, v8

    .line 412
    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :cond_f
    :try_start_7
    const-class v11, Landroid/app/NotificationManager;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 419
    move-result-object v11

    .line 420
    .line 421
    check-cast v11, Landroid/app/NotificationManager;

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    move-result v13

    .line 426
    .line 427
    if-nez v13, :cond_12

    .line 428
    .line 429
    .line 430
    invoke-static {v11, v0}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 431
    move-result-object v13

    .line 432
    .line 433
    if-nez v13, :cond_10

    .line 434
    .line 435
    new-instance v13, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    const-string v15, "Notification Channel requested ("

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    .line 458
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    goto :goto_5

    .line 460
    :cond_10
    move-object v6, v0

    .line 461
    .line 462
    :cond_11
    move-object/from16 v19, v8

    .line 463
    goto :goto_9

    .line 464
    .line 465
    :cond_12
    :goto_5
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    move-result v13

    .line 474
    .line 475
    if-nez v13, :cond_13

    .line 476
    .line 477
    .line 478
    invoke-static {v11, v0}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 479
    move-result-object v13

    .line 480
    .line 481
    if-nez v13, :cond_10

    .line 482
    .line 483
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 484
    .line 485
    .line 486
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    goto :goto_6

    .line 488
    .line 489
    :cond_13
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 490
    .line 491
    .line 492
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    :goto_6
    invoke-static {v11, v6}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    if-nez v0, :cond_11

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    const-string v13, "fcm_fallback_notification_channel_label"

    .line 505
    .line 506
    const-string v15, "string"

    .line 507
    .line 508
    move-object/from16 v19, v8

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 512
    move-result-object v8

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v13, v15, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    move-result v0

    .line 517
    .line 518
    if-nez v0, :cond_14

    .line 519
    .line 520
    const-string v0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 521
    .line 522
    .line 523
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    .line 525
    const-string v0, "Misc"

    .line 526
    goto :goto_7

    .line 527
    .line 528
    .line 529
    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    :goto_7
    new-instance v8, Landroid/app/NotificationChannel;

    .line 533
    const/4 v13, 0x3

    .line 534
    .line 535
    .line 536
    invoke-direct {v8, v6, v0, v13}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v11, v8}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 540
    goto :goto_9

    .line 541
    :catchall_0
    move-exception v0

    .line 542
    .line 543
    goto/16 :goto_20

    .line 544
    .line 545
    :catch_2
    move-object/from16 v19, v8

    .line 546
    .line 547
    move-object/from16 v18, v11

    .line 548
    goto :goto_8

    .line 549
    .line 550
    :catch_3
    move-object/from16 v19, v8

    .line 551
    .line 552
    move-object/from16 v18, v11

    .line 553
    .line 554
    move/from16 v17, v13

    .line 555
    :goto_8
    const/4 v6, 0x0

    .line 556
    .line 557
    .line 558
    :goto_9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 559
    move-result-object v8

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 563
    move-result-object v11

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 567
    move-result-object v13

    .line 568
    .line 569
    new-instance v15, Lbie;

    .line 570
    .line 571
    .line 572
    invoke-direct {v15, v1, v6}, Lbie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 573
    .line 574
    const-string v0, "gcm.n.title"

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9, v11, v8, v0}, Laswl;->h(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 582
    move-result v6

    .line 583
    .line 584
    if-nez v6, :cond_15

    .line 585
    .line 586
    .line 587
    invoke-virtual {v15, v0}, Lbie;->k(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    :cond_15
    const-string v0, "gcm.n.body"

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9, v11, v8, v0}, Laswl;->h(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 597
    move-result v6

    .line 598
    .line 599
    if-nez v6, :cond_16

    .line 600
    .line 601
    .line 602
    invoke-virtual {v15, v0}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 603
    .line 604
    new-instance v6, Lbid;

    .line 605
    .line 606
    .line 607
    invoke-direct {v6}, Lbid;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v0}, Lbid;->b(Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v15, v6}, Lbie;->s(Lbip;)V

    .line 614
    .line 615
    :cond_16
    const-string v0, "gcm.n.icon"

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9, v0}, Laswl;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    move-result-object v0

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 623
    move-result v6

    .line 624
    .line 625
    if-nez v6, :cond_19

    .line 626
    .line 627
    const-string v6, "drawable"

    .line 628
    .line 629
    .line 630
    invoke-virtual {v11, v0, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    move-result v6

    .line 632
    .line 633
    if-eqz v6, :cond_17

    .line 634
    goto :goto_b

    .line 635
    .line 636
    :cond_17
    const-string v6, "mipmap"

    .line 637
    .line 638
    .line 639
    invoke-virtual {v11, v0, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    move-result v6

    .line 641
    .line 642
    if-eqz v6, :cond_18

    .line 643
    goto :goto_b

    .line 644
    .line 645
    :cond_18
    new-instance v6, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    .line 650
    const-string v2, "Icon resource "

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const-string v0, " not found. Notification will use default icon."

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    move-result-object v0

    .line 666
    .line 667
    .line 668
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    .line 670
    :cond_19
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 671
    const/4 v2, 0x0

    .line 672
    .line 673
    .line 674
    invoke-virtual {v14, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 675
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 676
    .line 677
    if-nez v0, :cond_1a

    .line 678
    .line 679
    .line 680
    :try_start_8
    invoke-virtual {v13, v8, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 681
    move-result-object v0

    .line 682
    .line 683
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 684
    goto :goto_a

    .line 685
    :catch_4
    move-exception v0

    .line 686
    .line 687
    .line 688
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 689
    move-result-object v0

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    move-result-object v0

    .line 694
    .line 695
    .line 696
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    const/4 v0, 0x0

    .line 698
    .line 699
    :cond_1a
    :goto_a
    if-nez v0, :cond_1b

    .line 700
    .line 701
    .line 702
    const v6, 0x1080093

    .line 703
    goto :goto_b

    .line 704
    :cond_1b
    move v6, v0

    .line 705
    .line 706
    .line 707
    :goto_b
    invoke-virtual {v15, v6}, Lbie;->r(I)V

    .line 708
    .line 709
    const-string v0, "gcm.n.sound2"

    .line 710
    .line 711
    .line 712
    invoke-virtual {v9, v0}, Laswl;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    move-result-object v0

    .line 714
    .line 715
    .line 716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 717
    move-result v2

    .line 718
    .line 719
    if-eqz v2, :cond_1c

    .line 720
    .line 721
    const-string v0, "gcm.n.sound"

    .line 722
    .line 723
    .line 724
    invoke-virtual {v9, v0}, Laswl;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    move-result-object v0

    .line 726
    .line 727
    .line 728
    :cond_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 729
    move-result v2

    .line 730
    .line 731
    if-eqz v2, :cond_1d

    .line 732
    const/4 v0, 0x0

    .line 733
    goto :goto_c

    .line 734
    .line 735
    :cond_1d
    const-string v2, "default"

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    move-result v2

    .line 740
    .line 741
    if-nez v2, :cond_1e

    .line 742
    .line 743
    const-string v2, "raw"

    .line 744
    .line 745
    .line 746
    invoke-virtual {v11, v0, v2, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    move-result v2

    .line 748
    .line 749
    if-eqz v2, :cond_1e

    .line 750
    .line 751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    .line 756
    const-string v5, "android.resource://"

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    const-string v5, "/raw/"

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    move-result-object v0

    .line 775
    .line 776
    .line 777
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 778
    move-result-object v0

    .line 779
    goto :goto_c

    .line 780
    .line 781
    .line 782
    :cond_1e
    invoke-static/range {v17 .. v17}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 783
    move-result-object v0

    .line 784
    :goto_c
    const/4 v2, -0x1

    .line 785
    .line 786
    if-eqz v0, :cond_1f

    .line 787
    .line 788
    iget-object v5, v15, Lbie;->J:Landroid/app/Notification;

    .line 789
    .line 790
    iput-object v0, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 791
    .line 792
    iget-object v0, v15, Lbie;->J:Landroid/app/Notification;

    .line 793
    .line 794
    iput v2, v0, Landroid/app/Notification;->audioStreamType:I

    .line 795
    .line 796
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 797
    .line 798
    .line 799
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 800
    const/4 v5, 0x4

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 804
    move-result-object v0

    .line 805
    const/4 v5, 0x5

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 809
    move-result-object v0

    .line 810
    .line 811
    iget-object v5, v15, Lbie;->J:Landroid/app/Notification;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 815
    move-result-object v0

    .line 816
    .line 817
    iput-object v0, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 818
    .line 819
    :cond_1f
    const-string v0, "gcm.n.click_action"

    .line 820
    .line 821
    .line 822
    invoke-virtual {v9, v0}, Laswl;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    move-result-object v0

    .line 824
    .line 825
    .line 826
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 827
    move-result v5

    .line 828
    .line 829
    if-nez v5, :cond_20

    .line 830
    .line 831
    new-instance v5, Landroid/content/Intent;

    .line 832
    .line 833
    .line 834
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v5, v8}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 838
    .line 839
    const/high16 v0, 0x10000000

    .line 840
    .line 841
    .line 842
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 843
    goto :goto_e

    .line 844
    .line 845
    :cond_20
    const-string v0, "gcm.n.link_android"

    .line 846
    .line 847
    .line 848
    invoke-virtual {v9, v0}, Laswl;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    move-result-object v0

    .line 850
    .line 851
    .line 852
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 853
    move-result v5

    .line 854
    .line 855
    if-eqz v5, :cond_21

    .line 856
    .line 857
    const-string v0, "gcm.n.link"

    .line 858
    .line 859
    .line 860
    invoke-virtual {v9, v0}, Laswl;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    move-result-object v0

    .line 862
    .line 863
    .line 864
    :cond_21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 865
    move-result v5

    .line 866
    .line 867
    if-nez v5, :cond_22

    .line 868
    .line 869
    .line 870
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 871
    move-result-object v0

    .line 872
    goto :goto_d

    .line 873
    :cond_22
    const/4 v0, 0x0

    .line 874
    .line 875
    :goto_d
    if-eqz v0, :cond_23

    .line 876
    .line 877
    new-instance v5, Landroid/content/Intent;

    .line 878
    .line 879
    const-string v6, "android.intent.action.VIEW"

    .line 880
    .line 881
    .line 882
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v5, v8}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 886
    .line 887
    .line 888
    invoke-static {v5, v0}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 889
    goto :goto_e

    .line 890
    .line 891
    .line 892
    :cond_23
    invoke-virtual {v13, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 893
    move-result-object v5

    .line 894
    .line 895
    if-nez v5, :cond_24

    .line 896
    .line 897
    const-string v0, "No activity found to launch app"

    .line 898
    .line 899
    .line 900
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    .line 902
    :cond_24
    :goto_e
    const/high16 v0, 0x44000000    # 512.0f

    .line 903
    .line 904
    if-nez v5, :cond_25

    .line 905
    const/4 v5, 0x0

    .line 906
    goto :goto_10

    .line 907
    .line 908
    :cond_25
    const/high16 v6, 0x4000000

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 912
    .line 913
    new-instance v6, Landroid/os/Bundle;

    .line 914
    .line 915
    iget-object v8, v9, Laswl;->a:Ljava/lang/Object;

    .line 916
    move-object v11, v8

    .line 917
    .line 918
    check-cast v11, Landroid/os/Bundle;

    .line 919
    .line 920
    .line 921
    invoke-direct {v6, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 922
    .line 923
    check-cast v8, Landroid/os/Bundle;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 927
    move-result-object v8

    .line 928
    .line 929
    .line 930
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 931
    move-result-object v8

    .line 932
    .line 933
    .line 934
    :cond_26
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    move-result v11

    .line 936
    .line 937
    if-eqz v11, :cond_28

    .line 938
    .line 939
    .line 940
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    move-result-object v11

    .line 942
    .line 943
    check-cast v11, Ljava/lang/String;

    .line 944
    .line 945
    const-string v13, "google.c."

    .line 946
    .line 947
    .line 948
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 949
    move-result v13

    .line 950
    .line 951
    if-nez v13, :cond_27

    .line 952
    .line 953
    const-string v13, "gcm.n."

    .line 954
    .line 955
    .line 956
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 957
    move-result v13

    .line 958
    .line 959
    if-nez v13, :cond_27

    .line 960
    .line 961
    const-string v13, "gcm.notification."

    .line 962
    .line 963
    .line 964
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 965
    move-result v13

    .line 966
    .line 967
    if-eqz v13, :cond_26

    .line 968
    .line 969
    .line 970
    :cond_27
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 971
    goto :goto_f

    .line 972
    .line 973
    .line 974
    :cond_28
    invoke-virtual {v5, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 975
    .line 976
    .line 977
    invoke-static {v9}, Lasve;->c(Laswl;)Z

    .line 978
    move-result v6

    .line 979
    .line 980
    if-eqz v6, :cond_29

    .line 981
    .line 982
    const-string v6, "gcm.n.analytics_data"

    .line 983
    .line 984
    .line 985
    invoke-virtual {v9}, Laswl;->e()Landroid/os/Bundle;

    .line 986
    move-result-object v8

    .line 987
    .line 988
    .line 989
    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 990
    .line 991
    .line 992
    :cond_29
    invoke-static {}, Lasve;->a()I

    .line 993
    move-result v6

    .line 994
    .line 995
    .line 996
    invoke-static {v1, v6, v5, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 997
    move-result-object v5

    .line 998
    .line 999
    :goto_10
    iput-object v5, v15, Lbie;->h:Landroid/app/PendingIntent;

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v9}, Lasve;->c(Laswl;)Z

    .line 1003
    move-result v5

    .line 1004
    .line 1005
    if-nez v5, :cond_2a

    .line 1006
    const/4 v0, 0x0

    .line 1007
    goto :goto_11

    .line 1008
    .line 1009
    :cond_2a
    new-instance v5, Landroid/content/Intent;

    .line 1010
    .line 1011
    const-string v6, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v9}, Laswl;->e()Landroid/os/Bundle;

    .line 1018
    move-result-object v6

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v5, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1022
    move-result-object v5

    .line 1023
    .line 1024
    .line 1025
    invoke-static {}, Lasve;->a()I

    .line 1026
    move-result v6

    .line 1027
    .line 1028
    new-instance v8, Landroid/content/Intent;

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1035
    move-result-object v7

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v8, v7}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 1039
    move-result-object v7

    .line 1040
    .line 1041
    const-string v8, "wrapped_intent"

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1045
    move-result-object v5

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v1, v6, v5, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1049
    move-result-object v0

    .line 1050
    .line 1051
    :goto_11
    if-eqz v0, :cond_2b

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v15, v0}, Lbie;->m(Landroid/app/PendingIntent;)V

    .line 1055
    .line 1056
    :cond_2b
    const-string v0, "gcm.n.color"

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v9, v0}, Laswl;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    move-result-object v0

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v1, v0, v14}, Lasve;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    .line 1064
    move-result-object v0

    .line 1065
    .line 1066
    if-eqz v0, :cond_2c

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1070
    move-result v0

    .line 1071
    .line 1072
    iput v0, v15, Lbie;->z:I

    .line 1073
    .line 1074
    :cond_2c
    const-string v0, "gcm.n.sticky"

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v9, v0}, Laswl;->l(Ljava/lang/String;)Z

    .line 1078
    move-result v0

    .line 1079
    const/4 v11, 0x1

    .line 1080
    xor-int/2addr v0, v11

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v15, v0}, Lbie;->g(Z)V

    .line 1084
    .line 1085
    const-string v0, "gcm.n.local_only"

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v9, v0}, Laswl;->l(Ljava/lang/String;)Z

    .line 1089
    move-result v0

    .line 1090
    .line 1091
    iput-boolean v0, v15, Lbie;->w:Z

    .line 1092
    .line 1093
    const-string v0, "gcm.n.ticker"

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v9, v0}, Laswl;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    move-result-object v0

    .line 1098
    .line 1099
    if-eqz v0, :cond_2d

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v15, v0}, Lbie;->u(Ljava/lang/CharSequence;)V

    .line 1103
    .line 1104
    :cond_2d
    const-string v0, "gcm.n.notification_priority"

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v9, v0}, Laswl;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1108
    move-result-object v0

    .line 1109
    const/4 v5, -0x2

    .line 1110
    .line 1111
    if-nez v0, :cond_2e

    .line 1112
    :goto_12
    const/4 v0, 0x0

    .line 1113
    goto :goto_13

    .line 1114
    .line 1115
    .line 1116
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1117
    move-result v6

    .line 1118
    .line 1119
    if-lt v6, v5, :cond_2f

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1123
    move-result v6

    .line 1124
    .line 1125
    move/from16 v7, v17

    .line 1126
    .line 1127
    if-le v6, v7, :cond_30

    .line 1128
    .line 1129
    :cond_2f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1133
    .line 1134
    const-string v7, "notificationPriority is invalid "

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    const-string v0, ". Skipping setting notificationPriority."

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1149
    move-result-object v0

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1153
    goto :goto_12

    .line 1154
    .line 1155
    :cond_30
    :goto_13
    if-eqz v0, :cond_31

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1159
    move-result v0

    .line 1160
    .line 1161
    iput v0, v15, Lbie;->l:I

    .line 1162
    .line 1163
    :cond_31
    const-string v0, "gcm.n.visibility"

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v9, v0}, Laswl;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1167
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1168
    .line 1169
    const-string v6, "NotificationParams"

    .line 1170
    .line 1171
    if-nez v0, :cond_32

    .line 1172
    :goto_14
    const/4 v0, 0x0

    .line 1173
    goto :goto_15

    .line 1174
    .line 1175
    .line 1176
    :cond_32
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1177
    move-result v7

    .line 1178
    .line 1179
    if-lt v7, v2, :cond_33

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1183
    move-result v2

    .line 1184
    .line 1185
    if-le v2, v11, :cond_34

    .line 1186
    .line 1187
    :cond_33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1191
    .line 1192
    const-string v7, "visibility is invalid: "

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    const-string v0, ". Skipping setting visibility."

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1207
    move-result-object v0

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1211
    goto :goto_14

    .line 1212
    .line 1213
    :cond_34
    :goto_15
    if-eqz v0, :cond_35

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1217
    move-result v0

    .line 1218
    .line 1219
    iput v0, v15, Lbie;->A:I

    .line 1220
    .line 1221
    :cond_35
    const-string v0, "gcm.n.notification_count"

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v9, v0}, Laswl;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1225
    move-result-object v0

    .line 1226
    .line 1227
    if-nez v0, :cond_36

    .line 1228
    :goto_16
    const/4 v0, 0x0

    .line 1229
    goto :goto_17

    .line 1230
    .line 1231
    .line 1232
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1233
    move-result v2

    .line 1234
    .line 1235
    if-gez v2, :cond_37

    .line 1236
    .line 1237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1241
    .line 1242
    const-string v7, "notificationCount is invalid: "

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    const-string v0, ". Skipping setting notificationCount."

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1257
    move-result-object v0

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1261
    goto :goto_16

    .line 1262
    .line 1263
    :cond_37
    :goto_17
    if-eqz v0, :cond_38

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1267
    move-result v0

    .line 1268
    .line 1269
    iput v0, v15, Lbie;->k:I

    .line 1270
    .line 1271
    :cond_38
    const-string v0, "gcm.n.event_time"

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v9, v0}, Laswl;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    move-result-object v2

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1279
    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1280
    .line 1281
    if-nez v7, :cond_39

    .line 1282
    .line 1283
    .line 1284
    :try_start_b
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1285
    move-result-wide v7

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1289
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1290
    goto :goto_18

    .line 1291
    .line 1292
    .line 1293
    :catch_5
    :try_start_c
    invoke-static {v0}, Laswl;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    move-result-object v0

    .line 1295
    .line 1296
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1300
    .line 1301
    const-string v8, "Couldn\'t parse value of "

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    const-string v0, "("

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    const-string v0, ") into a long"

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1324
    move-result-object v0

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1328
    :cond_39
    const/4 v0, 0x0

    .line 1329
    .line 1330
    :goto_18
    if-eqz v0, :cond_3a

    .line 1331
    .line 1332
    iput-boolean v11, v15, Lbie;->m:Z

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1336
    move-result-wide v7

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v15, v7, v8}, Lbie;->w(J)V

    .line 1340
    .line 1341
    :cond_3a
    const-string v0, "gcm.n.vibrate_timings"

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v9, v0}, Laswl;->k(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1345
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1346
    .line 1347
    if-nez v0, :cond_3b

    .line 1348
    :goto_19
    const/4 v7, 0x0

    .line 1349
    goto :goto_1b

    .line 1350
    .line 1351
    .line 1352
    :cond_3b
    :try_start_d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1353
    move-result v2

    .line 1354
    .line 1355
    if-le v2, v11, :cond_3c

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1359
    move-result v2

    .line 1360
    .line 1361
    new-array v7, v2, [J

    .line 1362
    const/4 v8, 0x0

    .line 1363
    .line 1364
    :goto_1a
    if-ge v8, v2, :cond_3d

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optLong(I)J

    .line 1368
    move-result-wide v12

    .line 1369
    .line 1370
    aput-wide v12, v7, v8

    .line 1371
    .line 1372
    add-int/lit8 v8, v8, 0x1

    .line 1373
    goto :goto_1a

    .line 1374
    .line 1375
    :cond_3c
    new-instance v2, Lorg/json/JSONException;

    .line 1376
    .line 1377
    const-string v7, "vibrateTimings have invalid length"

    .line 1378
    .line 1379
    .line 1380
    invoke-direct {v2, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1381
    throw v2
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1382
    .line 1383
    .line 1384
    :catch_6
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1385
    move-result-object v0

    .line 1386
    .line 1387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1391
    .line 1392
    const-string v7, "User defined vibrateTimings is invalid: "

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    const-string v0, ". Skipping setting vibrateTimings."

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1407
    move-result-object v0

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1411
    goto :goto_19

    .line 1412
    .line 1413
    :cond_3d
    :goto_1b
    if-eqz v7, :cond_3e

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v15, v7}, Lbie;->v([J)V

    .line 1417
    .line 1418
    :cond_3e
    const-string v0, "gcm.n.light_settings"

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v9, v0}, Laswl;->k(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1422
    move-result-object v2

    .line 1423
    .line 1424
    if-nez v2, :cond_3f

    .line 1425
    :goto_1c
    const/4 v14, 0x0

    .line 1426
    .line 1427
    goto/16 :goto_1d

    .line 1428
    :cond_3f
    const/4 v13, 0x3

    .line 1429
    .line 1430
    new-array v0, v13, [I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1431
    .line 1432
    .line 1433
    :try_start_f
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1434
    move-result v7

    .line 1435
    .line 1436
    if-ne v7, v13, :cond_41

    .line 1437
    const/4 v7, 0x0

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1441
    move-result-object v8

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1445
    move-result v8

    .line 1446
    .line 1447
    const/high16 v12, -0x1000000

    .line 1448
    .line 1449
    if-eq v8, v12, :cond_40

    .line 1450
    .line 1451
    aput v8, v0, v7

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->optInt(I)I

    .line 1455
    move-result v7

    .line 1456
    .line 1457
    aput v7, v0, v11

    .line 1458
    const/4 v7, 0x2

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optInt(I)I

    .line 1462
    move-result v8

    .line 1463
    .line 1464
    aput v8, v0, v7

    .line 1465
    move-object v14, v0

    .line 1466
    goto :goto_1d

    .line 1467
    .line 1468
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1469
    .line 1470
    const-string v7, "Transparent color is invalid"

    .line 1471
    .line 1472
    .line 1473
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1474
    throw v0

    .line 1475
    .line 1476
    :cond_41
    new-instance v0, Lorg/json/JSONException;

    .line 1477
    .line 1478
    const-string v7, "lightSettings don\'t have all three fields"

    .line 1479
    .line 1480
    .line 1481
    invoke-direct {v0, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1482
    throw v0
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1483
    :catch_7
    move-exception v0

    .line 1484
    .line 1485
    .line 1486
    :try_start_10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1487
    move-result-object v2

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 1491
    move-result-object v0

    .line 1492
    .line 1493
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    const-string v2, ". "

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1517
    move-result-object v0

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1521
    goto :goto_1c

    .line 1522
    .line 1523
    .line 1524
    :catch_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1525
    move-result-object v0

    .line 1526
    .line 1527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    .line 1530
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1543
    move-result-object v0

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1547
    goto :goto_1c

    .line 1548
    .line 1549
    :goto_1d
    if-eqz v14, :cond_43

    .line 1550
    .line 1551
    const/16 v16, 0x0

    .line 1552
    .line 1553
    aget v0, v14, v16

    .line 1554
    .line 1555
    aget v2, v14, v11

    .line 1556
    .line 1557
    const/16 v17, 0x2

    .line 1558
    .line 1559
    aget v3, v14, v17

    .line 1560
    .line 1561
    iget-object v4, v15, Lbie;->J:Landroid/app/Notification;

    .line 1562
    .line 1563
    iput v0, v4, Landroid/app/Notification;->ledARGB:I

    .line 1564
    .line 1565
    iget-object v0, v15, Lbie;->J:Landroid/app/Notification;

    .line 1566
    .line 1567
    iput v2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 1568
    .line 1569
    iget-object v0, v15, Lbie;->J:Landroid/app/Notification;

    .line 1570
    .line 1571
    iput v3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 1572
    .line 1573
    iget-object v0, v15, Lbie;->J:Landroid/app/Notification;

    .line 1574
    .line 1575
    iget v0, v0, Landroid/app/Notification;->ledOnMS:I

    .line 1576
    .line 1577
    if-eqz v0, :cond_42

    .line 1578
    .line 1579
    iget-object v0, v15, Lbie;->J:Landroid/app/Notification;

    .line 1580
    .line 1581
    iget v0, v0, Landroid/app/Notification;->ledOffMS:I

    .line 1582
    .line 1583
    if-eqz v0, :cond_42

    .line 1584
    goto :goto_1e

    .line 1585
    :cond_42
    const/4 v11, 0x0

    .line 1586
    .line 1587
    :goto_1e
    iget-object v0, v15, Lbie;->J:Landroid/app/Notification;

    .line 1588
    .line 1589
    iget v2, v0, Landroid/app/Notification;->flags:I

    .line 1590
    and-int/2addr v2, v5

    .line 1591
    or-int/2addr v2, v11

    .line 1592
    .line 1593
    iput v2, v0, Landroid/app/Notification;->flags:I

    .line 1594
    .line 1595
    :cond_43
    const-string v0, "gcm.n.default_sound"

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v9, v0}, Laswl;->l(Ljava/lang/String;)Z

    .line 1599
    move-result v0

    .line 1600
    .line 1601
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v9, v2}, Laswl;->l(Ljava/lang/String;)Z

    .line 1605
    move-result v2

    .line 1606
    .line 1607
    if-eqz v2, :cond_44

    .line 1608
    .line 1609
    or-int/lit8 v0, v0, 0x2

    .line 1610
    .line 1611
    :cond_44
    const-string v2, "gcm.n.default_light_settings"

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v9, v2}, Laswl;->l(Ljava/lang/String;)Z

    .line 1615
    move-result v2

    .line 1616
    .line 1617
    if-eqz v2, :cond_45

    .line 1618
    .line 1619
    or-int/lit8 v0, v0, 0x4

    .line 1620
    .line 1621
    .line 1622
    :cond_45
    invoke-virtual {v15, v0}, Lbie;->l(I)V

    .line 1623
    .line 1624
    const-string v0, "gcm.n.tag"

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v9, v0}, Laswl;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1628
    move-result-object v0

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1632
    move-result v2

    .line 1633
    .line 1634
    if-eqz v2, :cond_46

    .line 1635
    .line 1636
    .line 1637
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1638
    move-result-wide v2

    .line 1639
    .line 1640
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1644
    .line 1645
    const-string v4, "FCM-Notification:"

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1655
    move-result-object v0

    .line 1656
    .line 1657
    .line 1658
    :cond_46
    invoke-static {v15, v10}, Laspx;->v(Lbie;Lasvq;)V

    .line 1659
    .line 1660
    const-string v2, "notification"

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1664
    move-result-object v2

    .line 1665
    .line 1666
    check-cast v2, Landroid/app/NotificationManager;

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v15}, Lbie;->a()Landroid/app/Notification;

    .line 1670
    move-result-object v3

    .line 1671
    const/4 v7, 0x0

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v2, v0, v7, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1675
    .line 1676
    .line 1677
    :goto_1f
    invoke-interface/range {v18 .. v18}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1678
    goto :goto_24

    .line 1679
    :catchall_1
    move-exception v0

    .line 1680
    .line 1681
    move-object/from16 v18, v11

    .line 1682
    .line 1683
    .line 1684
    :goto_20
    invoke-interface/range {v18 .. v18}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1685
    throw v0

    .line 1686
    .line 1687
    :cond_47
    :goto_21
    move-object/from16 v19, v8

    .line 1688
    .line 1689
    new-instance v2, Lcom/google/firebase/messaging/RemoteMessage;

    .line 1690
    .line 1691
    .line 1692
    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 1696
    goto :goto_24

    .line 1697
    .line 1698
    :sswitch_3
    move-object/from16 v19, v8

    .line 1699
    .line 1700
    const-string v2, "deleted_messages"

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1704
    move-result v2

    .line 1705
    .line 1706
    if-eqz v2, :cond_48

    .line 1707
    goto :goto_24

    .line 1708
    .line 1709
    :cond_48
    :goto_22
    const-string v2, "Received message with unknown type: "

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1713
    move-result-object v0

    .line 1714
    .line 1715
    .line 1716
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1717
    goto :goto_24

    .line 1718
    .line 1719
    :cond_49
    :goto_23
    move-object/from16 v19, v8

    .line 1720
    .line 1721
    :goto_24
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lqil;

    .line 1722
    .line 1723
    if-nez v0, :cond_4a

    .line 1724
    .line 1725
    new-instance v0, Lqil;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1729
    move-result-object v2

    .line 1730
    .line 1731
    .line 1732
    invoke-direct {v0, v2}, Lqil;-><init>(Landroid/content/Context;)V

    .line 1733
    .line 1734
    iput-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lqil;

    .line 1735
    .line 1736
    :cond_4a
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lqil;

    .line 1737
    .line 1738
    new-instance v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 1739
    .line 1740
    move-object/from16 v3, p1

    .line 1741
    .line 1742
    .line 1743
    invoke-direct {v2, v3}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 1744
    .line 1745
    iget-object v3, v0, Lqil;->e:Lqig;

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v3}, Lqig;->a()I

    .line 1749
    move-result v3

    .line 1750
    .line 1751
    .line 1752
    const v4, 0xdedfaa0

    .line 1753
    .line 1754
    if-lt v3, v4, :cond_4c

    .line 1755
    .line 1756
    new-instance v3, Landroid/os/Bundle;

    .line 1757
    .line 1758
    .line 1759
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b()Ljava/lang/String;

    .line 1763
    move-result-object v4

    .line 1764
    .line 1765
    move-object/from16 v5, v19

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a()Ljava/lang/Integer;

    .line 1772
    move-result-object v2

    .line 1773
    .line 1774
    if-eqz v2, :cond_4b

    .line 1775
    .line 1776
    const-string v4, "google.product_id"

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1780
    move-result v2

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1784
    .line 1785
    :cond_4b
    iget-object v0, v0, Lqil;->d:Landroid/content/Context;

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v0}, Lasxp;->e(Landroid/content/Context;)Lasxp;

    .line 1789
    move-result-object v0

    .line 1790
    const/4 v13, 0x3

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v0, v13, v3}, Lasxp;->c(ILandroid/os/Bundle;)Lrkt;

    .line 1794
    return-void

    .line 1795
    .line 1796
    :cond_4c
    new-instance v0, Ljava/io/IOException;

    .line 1797
    .line 1798
    const-string v2, "SERVICE_NOT_AVAILABLE"

    .line 1799
    .line 1800
    .line 1801
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v0}, Lsec;->w(Ljava/lang/Exception;)Lrkt;

    .line 1805
    return-void

    .line 1806
    nop

    .line 1807
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final h()Landroid/content/Intent;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lasvu;->a()Lasvu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lasvu;->c:Ljava/util/Queue;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/content/Intent;

    .line 13
    return-object v0
.end method

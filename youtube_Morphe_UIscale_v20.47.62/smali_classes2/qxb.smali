.class public abstract Lqxb;
.super Lguo;
.source "PG"

# interfaces
.implements Lqxc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lguo;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lqxc;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lqxc;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lqxc;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lqxa;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lqxa;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method protected final fB(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    const-string v2, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 2
    .line 3
    const-string v3, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 4
    .line 5
    const-string v4, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v3, v4, v5}, Lqxb;->resetAnalyticsDataWithElapsedTime(JJ)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_26

    .line 28
    .line 29
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lqqs;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v5, v3

    .line 45
    check-cast v5, Lqqs;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v5, Lqqq;

    .line 49
    .line 50
    invoke-direct {v5, v2}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v2, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {p2, v2}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    move-object v1, v5

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    move-object v0, p0

    .line 74
    invoke-virtual/range {v0 .. v6}, Lqxb;->initializeWithElapsedTime(Lqqs;Lcom/google/android/gms/measurement/api/internal/InitializationParams;JJ)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_26

    .line 78
    .line 79
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {p2, v0}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-static {p2}, Lgup;->f(Landroid/os/Parcel;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {p2}, Lgup;->f(Landroid/os/Parcel;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 113
    .line 114
    .line 115
    move-object v0, p0

    .line 116
    invoke-virtual/range {v0 .. v9}, Lqxb;->logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_26

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const-string v3, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    .line 129
    .line 130
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    instance-of v4, v3, Lqxi;

    .line 135
    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    move-object v5, v3

    .line 139
    check-cast v5, Lqxi;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    new-instance v5, Lqxg;

    .line 143
    .line 144
    invoke-direct {v5, v2}, Lqxg;-><init>(Landroid/os/IBinder;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v5}, Lqxb;->retrieveAndUploadBatches(Lqxi;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_26

    .line 154
    .line 155
    :pswitch_5
    sget-object v2, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {p2, v2}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    instance-of v5, v4, Lqxf;

    .line 175
    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    move-object v5, v4

    .line 179
    check-cast v5, Lqxf;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    new-instance v5, Lqxd;

    .line 183
    .line 184
    invoke-direct {v5, v3}, Lqxd;-><init>(Landroid/os/IBinder;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2, v5, v3, v4}, Lqxb;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Lqxf;J)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_26

    .line 198
    .line 199
    :pswitch_6
    sget-object v2, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {p2, v2}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v2, v3, v4}, Lqxb;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_26

    .line 218
    .line 219
    :pswitch_7
    sget-object v2, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-static {p2, v2}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v2, v3, v4}, Lqxb;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_26

    .line 238
    .line 239
    :pswitch_8
    sget-object v2, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 240
    .line 241
    invoke-static {p2, v2}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 246
    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v2, v3, v4}, Lqxb;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_26

    .line 258
    .line 259
    :pswitch_9
    sget-object v2, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    .line 261
    invoke-static {p2, v2}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 266
    .line 267
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 268
    .line 269
    invoke-static {p2, v3}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Landroid/os/Bundle;

    .line 274
    .line 275
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v2, v3, v4, v5}, Lqxb;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;J)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_26

    .line 286
    .line 287
    :pswitch_a
    sget-object v2, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 288
    .line 289
    invoke-static {p2, v2}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 294
    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v2, v3, v4}, Lqxb;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_26

    .line 306
    .line 307
    :pswitch_b
    sget-object v2, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 308
    .line 309
    invoke-static {p2, v2}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 314
    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v2, v3, v4}, Lqxb;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_26

    .line 326
    .line 327
    :pswitch_c
    sget-object v2, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    .line 329
    invoke-static {p2, v2}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 334
    .line 335
    move-object v1, v2

    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 349
    .line 350
    .line 351
    move-object v0, p0

    .line 352
    invoke-virtual/range {v0 .. v5}, Lqxb;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Ljava/lang/String;Ljava/lang/String;J)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_26

    .line 356
    .line 357
    :pswitch_d
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 358
    .line 359
    invoke-static {p2, v2}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Landroid/content/Intent;

    .line 364
    .line 365
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v2}, Lqxb;->setSgtmDebugInfo(Landroid/content/Intent;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_26

    .line 372
    .line 373
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-nez v2, :cond_6

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_6
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    instance-of v4, v3, Lqxf;

    .line 385
    .line 386
    if-eqz v4, :cond_7

    .line 387
    .line 388
    move-object v5, v3

    .line 389
    check-cast v5, Lqxf;

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_7
    new-instance v5, Lqxd;

    .line 393
    .line 394
    invoke-direct {v5, v2}, Lqxd;-><init>(Landroid/os/IBinder;)V

    .line 395
    .line 396
    .line 397
    :goto_3
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v5}, Lqxb;->getSessionId(Lqxf;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_26

    .line 404
    .line 405
    :pswitch_f
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 406
    .line 407
    invoke-static {p2, v2}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Landroid/os/Bundle;

    .line 412
    .line 413
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v2, v3, v4}, Lqxb;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_26

    .line 424
    .line 425
    :pswitch_10
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 426
    .line 427
    invoke-static {p2, v2}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Landroid/os/Bundle;

    .line 432
    .line 433
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v2, v3, v4}, Lqxb;->setConsent(Landroid/os/Bundle;J)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_26

    .line 444
    .line 445
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v2, v3}, Lqxb;->clearMeasurementEnabled(J)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_26

    .line 456
    .line 457
    :pswitch_12
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 458
    .line 459
    invoke-static {p2, v2}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Landroid/os/Bundle;

    .line 464
    .line 465
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v2}, Lqxb;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_26

    .line 472
    .line 473
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-nez v2, :cond_8

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_8
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    instance-of v4, v3, Lqxf;

    .line 485
    .line 486
    if-eqz v4, :cond_9

    .line 487
    .line 488
    move-object v5, v3

    .line 489
    check-cast v5, Lqxf;

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_9
    new-instance v5, Lqxd;

    .line 493
    .line 494
    invoke-direct {v5, v2}, Lqxd;-><init>(Landroid/os/IBinder;)V

    .line 495
    .line 496
    .line 497
    :goto_4
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v5}, Lqxb;->isDataCollectionEnabled(Lqxf;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_26

    .line 504
    .line 505
    :pswitch_14
    invoke-static {p2}, Lgup;->f(Landroid/os/Parcel;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, v2}, Lqxb;->setDataCollectionEnabled(Z)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_26

    .line 516
    .line 517
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-nez v2, :cond_a

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_a
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    instance-of v4, v3, Lqxf;

    .line 529
    .line 530
    if-eqz v4, :cond_b

    .line 531
    .line 532
    move-object v5, v3

    .line 533
    check-cast v5, Lqxf;

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_b
    new-instance v5, Lqxd;

    .line 537
    .line 538
    invoke-direct {v5, v2}, Lqxd;-><init>(Landroid/os/IBinder;)V

    .line 539
    .line 540
    .line 541
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, v5, v2}, Lqxb;->getTestFlag(Lqxf;I)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_26

    .line 552
    .line 553
    :pswitch_16
    sget-object v2, Lgup;->a:Ljava/lang/ClassLoader;

    .line 554
    .line 555
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, v2}, Lqxb;->initForTests(Ljava/util/Map;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_26

    .line 566
    .line 567
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-nez v3, :cond_c

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_c
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    instance-of v4, v2, Lqxk;

    .line 579
    .line 580
    if-eqz v4, :cond_d

    .line 581
    .line 582
    move-object v5, v2

    .line 583
    check-cast v5, Lqxk;

    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_d
    new-instance v5, Lqxj;

    .line 587
    .line 588
    invoke-direct {v5, v3}, Lqxj;-><init>(Landroid/os/IBinder;)V

    .line 589
    .line 590
    .line 591
    :goto_6
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0, v5}, Lqxb;->unregisterOnMeasurementEventListener(Lqxk;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_26

    .line 598
    .line 599
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    if-nez v3, :cond_e

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_e
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    instance-of v4, v2, Lqxk;

    .line 611
    .line 612
    if-eqz v4, :cond_f

    .line 613
    .line 614
    move-object v5, v2

    .line 615
    check-cast v5, Lqxk;

    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_f
    new-instance v5, Lqxj;

    .line 619
    .line 620
    invoke-direct {v5, v3}, Lqxj;-><init>(Landroid/os/IBinder;)V

    .line 621
    .line 622
    .line 623
    :goto_7
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0, v5}, Lqxb;->registerOnMeasurementEventListener(Lqxk;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_26

    .line 630
    .line 631
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    if-nez v3, :cond_10

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_10
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    instance-of v4, v2, Lqxk;

    .line 643
    .line 644
    if-eqz v4, :cond_11

    .line 645
    .line 646
    move-object v5, v2

    .line 647
    check-cast v5, Lqxk;

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_11
    new-instance v5, Lqxj;

    .line 651
    .line 652
    invoke-direct {v5, v3}, Lqxj;-><init>(Landroid/os/IBinder;)V

    .line 653
    .line 654
    .line 655
    :goto_8
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0, v5}, Lqxb;->setEventInterceptor(Lqxk;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_26

    .line 662
    .line 663
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    if-nez v4, :cond_12

    .line 676
    .line 677
    move-object v6, v5

    .line 678
    goto :goto_9

    .line 679
    :cond_12
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    instance-of v7, v6, Lqqs;

    .line 684
    .line 685
    if-eqz v7, :cond_13

    .line 686
    .line 687
    check-cast v6, Lqqs;

    .line 688
    .line 689
    goto :goto_9

    .line 690
    :cond_13
    new-instance v6, Lqqq;

    .line 691
    .line 692
    invoke-direct {v6, v4}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 693
    .line 694
    .line 695
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    if-nez v4, :cond_14

    .line 700
    .line 701
    move-object v4, v5

    .line 702
    goto :goto_b

    .line 703
    :cond_14
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    instance-of v8, v7, Lqqs;

    .line 708
    .line 709
    if-eqz v8, :cond_15

    .line 710
    .line 711
    check-cast v7, Lqqs;

    .line 712
    .line 713
    goto :goto_a

    .line 714
    :cond_15
    new-instance v7, Lqqq;

    .line 715
    .line 716
    invoke-direct {v7, v4}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 717
    .line 718
    .line 719
    :goto_a
    move-object v4, v7

    .line 720
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    if-nez v7, :cond_16

    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_16
    invoke-interface {v7, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    instance-of v5, v3, Lqqs;

    .line 732
    .line 733
    if-eqz v5, :cond_17

    .line 734
    .line 735
    move-object v5, v3

    .line 736
    check-cast v5, Lqqs;

    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_17
    new-instance v5, Lqqq;

    .line 740
    .line 741
    invoke-direct {v5, v7}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 742
    .line 743
    .line 744
    :goto_c
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 745
    .line 746
    .line 747
    move-object v0, p0

    .line 748
    move-object v3, v6

    .line 749
    invoke-virtual/range {v0 .. v5}, Lqxb;->logHealthData(ILjava/lang/String;Lqqs;Lqqs;Lqqs;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_26

    .line 753
    .line 754
    :pswitch_1b
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 755
    .line 756
    invoke-static {p2, v2}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Landroid/os/Bundle;

    .line 761
    .line 762
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    if-nez v3, :cond_18

    .line 767
    .line 768
    goto :goto_d

    .line 769
    :cond_18
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    instance-of v5, v4, Lqxf;

    .line 774
    .line 775
    if-eqz v5, :cond_19

    .line 776
    .line 777
    move-object v5, v4

    .line 778
    check-cast v5, Lqxf;

    .line 779
    .line 780
    goto :goto_d

    .line 781
    :cond_19
    new-instance v5, Lqxd;

    .line 782
    .line 783
    invoke-direct {v5, v3}, Lqxd;-><init>(Landroid/os/IBinder;)V

    .line 784
    .line 785
    .line 786
    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 787
    .line 788
    .line 789
    move-result-wide v3

    .line 790
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {p0, v2, v5, v3, v4}, Lqxb;->performAction(Landroid/os/Bundle;Lqxf;J)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_26

    .line 797
    .line 798
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    if-nez v2, :cond_1a

    .line 803
    .line 804
    move-object v3, v5

    .line 805
    goto :goto_e

    .line 806
    :cond_1a
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    instance-of v6, v3, Lqqs;

    .line 811
    .line 812
    if-eqz v6, :cond_1b

    .line 813
    .line 814
    check-cast v3, Lqqs;

    .line 815
    .line 816
    goto :goto_e

    .line 817
    :cond_1b
    new-instance v3, Lqqq;

    .line 818
    .line 819
    invoke-direct {v3, v2}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 820
    .line 821
    .line 822
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    if-nez v2, :cond_1c

    .line 827
    .line 828
    goto :goto_f

    .line 829
    :cond_1c
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    instance-of v5, v4, Lqxf;

    .line 834
    .line 835
    if-eqz v5, :cond_1d

    .line 836
    .line 837
    move-object v5, v4

    .line 838
    check-cast v5, Lqxf;

    .line 839
    .line 840
    goto :goto_f

    .line 841
    :cond_1d
    new-instance v5, Lqxd;

    .line 842
    .line 843
    invoke-direct {v5, v2}, Lqxd;-><init>(Landroid/os/IBinder;)V

    .line 844
    .line 845
    .line 846
    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 847
    .line 848
    .line 849
    move-result-wide v6

    .line 850
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {p0, v3, v5, v6, v7}, Lqxb;->onActivitySaveInstanceState(Lqqs;Lqxf;J)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_26

    .line 857
    .line 858
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    if-nez v2, :cond_1e

    .line 863
    .line 864
    goto :goto_10

    .line 865
    :cond_1e
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    instance-of v4, v3, Lqqs;

    .line 870
    .line 871
    if-eqz v4, :cond_1f

    .line 872
    .line 873
    move-object v5, v3

    .line 874
    check-cast v5, Lqqs;

    .line 875
    .line 876
    goto :goto_10

    .line 877
    :cond_1f
    new-instance v5, Lqqq;

    .line 878
    .line 879
    invoke-direct {v5, v2}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 880
    .line 881
    .line 882
    :goto_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 883
    .line 884
    .line 885
    move-result-wide v2

    .line 886
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {p0, v5, v2, v3}, Lqxb;->onActivityResumed(Lqqs;J)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_26

    .line 893
    .line 894
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    if-nez v2, :cond_20

    .line 899
    .line 900
    goto :goto_11

    .line 901
    :cond_20
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    instance-of v4, v3, Lqqs;

    .line 906
    .line 907
    if-eqz v4, :cond_21

    .line 908
    .line 909
    move-object v5, v3

    .line 910
    check-cast v5, Lqqs;

    .line 911
    .line 912
    goto :goto_11

    .line 913
    :cond_21
    new-instance v5, Lqqq;

    .line 914
    .line 915
    invoke-direct {v5, v2}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 916
    .line 917
    .line 918
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 919
    .line 920
    .line 921
    move-result-wide v2

    .line 922
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {p0, v5, v2, v3}, Lqxb;->onActivityPaused(Lqqs;J)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_26

    .line 929
    .line 930
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    if-nez v2, :cond_22

    .line 935
    .line 936
    goto :goto_12

    .line 937
    :cond_22
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    instance-of v4, v3, Lqqs;

    .line 942
    .line 943
    if-eqz v4, :cond_23

    .line 944
    .line 945
    move-object v5, v3

    .line 946
    check-cast v5, Lqqs;

    .line 947
    .line 948
    goto :goto_12

    .line 949
    :cond_23
    new-instance v5, Lqqq;

    .line 950
    .line 951
    invoke-direct {v5, v2}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 952
    .line 953
    .line 954
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 955
    .line 956
    .line 957
    move-result-wide v2

    .line 958
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {p0, v5, v2, v3}, Lqxb;->onActivityDestroyed(Lqqs;J)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_26

    .line 965
    .line 966
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    if-nez v2, :cond_24

    .line 971
    .line 972
    goto :goto_13

    .line 973
    :cond_24
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    instance-of v4, v3, Lqqs;

    .line 978
    .line 979
    if-eqz v4, :cond_25

    .line 980
    .line 981
    move-object v5, v3

    .line 982
    check-cast v5, Lqqs;

    .line 983
    .line 984
    goto :goto_13

    .line 985
    :cond_25
    new-instance v5, Lqqq;

    .line 986
    .line 987
    invoke-direct {v5, v2}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 988
    .line 989
    .line 990
    :goto_13
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 991
    .line 992
    invoke-static {p2, v2}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, Landroid/os/Bundle;

    .line 997
    .line 998
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v3

    .line 1002
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {p0, v5, v2, v3, v4}, Lqxb;->onActivityCreated(Lqqs;Landroid/os/Bundle;J)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_26

    .line 1009
    .line 1010
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    if-nez v2, :cond_26

    .line 1015
    .line 1016
    goto :goto_14

    .line 1017
    :cond_26
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    instance-of v4, v3, Lqqs;

    .line 1022
    .line 1023
    if-eqz v4, :cond_27

    .line 1024
    .line 1025
    move-object v5, v3

    .line 1026
    check-cast v5, Lqqs;

    .line 1027
    .line 1028
    goto :goto_14

    .line 1029
    :cond_27
    new-instance v5, Lqqq;

    .line 1030
    .line 1031
    invoke-direct {v5, v2}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 1032
    .line 1033
    .line 1034
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v2

    .line 1038
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {p0, v5, v2, v3}, Lqxb;->onActivityStopped(Lqqs;J)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_26

    .line 1045
    .line 1046
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    if-nez v2, :cond_28

    .line 1051
    .line 1052
    goto :goto_15

    .line 1053
    :cond_28
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    instance-of v4, v3, Lqqs;

    .line 1058
    .line 1059
    if-eqz v4, :cond_29

    .line 1060
    .line 1061
    move-object v5, v3

    .line 1062
    check-cast v5, Lqqs;

    .line 1063
    .line 1064
    goto :goto_15

    .line 1065
    :cond_29
    new-instance v5, Lqqq;

    .line 1066
    .line 1067
    invoke-direct {v5, v2}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 1068
    .line 1069
    .line 1070
    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v2

    .line 1074
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {p0, v5, v2, v3}, Lqxb;->onActivityStarted(Lqqs;J)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_26

    .line 1081
    .line 1082
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v3

    .line 1090
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {p0, v2, v3, v4}, Lqxb;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_26

    .line 1097
    .line 1098
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v3

    .line 1106
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {p0, v2, v3, v4}, Lqxb;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_26

    .line 1113
    .line 1114
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    if-nez v2, :cond_2a

    .line 1119
    .line 1120
    goto :goto_16

    .line 1121
    :cond_2a
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    instance-of v4, v3, Lqxf;

    .line 1126
    .line 1127
    if-eqz v4, :cond_2b

    .line 1128
    .line 1129
    move-object v5, v3

    .line 1130
    check-cast v5, Lqxf;

    .line 1131
    .line 1132
    goto :goto_16

    .line 1133
    :cond_2b
    new-instance v5, Lqxd;

    .line 1134
    .line 1135
    invoke-direct {v5, v2}, Lqxd;-><init>(Landroid/os/IBinder;)V

    .line 1136
    .line 1137
    .line 1138
    :goto_16
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {p0, v5}, Lqxb;->generateEventId(Lqxf;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_26

    .line 1145
    .line 1146
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    if-nez v2, :cond_2c

    .line 1151
    .line 1152
    goto :goto_17

    .line 1153
    :cond_2c
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    instance-of v4, v3, Lqxf;

    .line 1158
    .line 1159
    if-eqz v4, :cond_2d

    .line 1160
    .line 1161
    move-object v5, v3

    .line 1162
    check-cast v5, Lqxf;

    .line 1163
    .line 1164
    goto :goto_17

    .line 1165
    :cond_2d
    new-instance v5, Lqxd;

    .line 1166
    .line 1167
    invoke-direct {v5, v2}, Lqxd;-><init>(Landroid/os/IBinder;)V

    .line 1168
    .line 1169
    .line 1170
    :goto_17
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {p0, v5}, Lqxb;->getGmpAppId(Lqxf;)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_26

    .line 1177
    .line 1178
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    if-nez v2, :cond_2e

    .line 1183
    .line 1184
    goto :goto_18

    .line 1185
    :cond_2e
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    instance-of v4, v3, Lqxf;

    .line 1190
    .line 1191
    if-eqz v4, :cond_2f

    .line 1192
    .line 1193
    move-object v5, v3

    .line 1194
    check-cast v5, Lqxf;

    .line 1195
    .line 1196
    goto :goto_18

    .line 1197
    :cond_2f
    new-instance v5, Lqxd;

    .line 1198
    .line 1199
    invoke-direct {v5, v2}, Lqxd;-><init>(Landroid/os/IBinder;)V

    .line 1200
    .line 1201
    .line 1202
    :goto_18
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {p0, v5}, Lqxb;->getAppInstanceId(Lqxf;)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_26

    .line 1209
    .line 1210
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    if-nez v2, :cond_30

    .line 1215
    .line 1216
    goto :goto_19

    .line 1217
    :cond_30
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    instance-of v4, v3, Lqxf;

    .line 1222
    .line 1223
    if-eqz v4, :cond_31

    .line 1224
    .line 1225
    move-object v5, v3

    .line 1226
    check-cast v5, Lqxf;

    .line 1227
    .line 1228
    goto :goto_19

    .line 1229
    :cond_31
    new-instance v5, Lqxd;

    .line 1230
    .line 1231
    invoke-direct {v5, v2}, Lqxd;-><init>(Landroid/os/IBinder;)V

    .line 1232
    .line 1233
    .line 1234
    :goto_19
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {p0, v5}, Lqxb;->getCachedAppInstanceId(Lqxf;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_26

    .line 1241
    .line 1242
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    if-nez v2, :cond_32

    .line 1247
    .line 1248
    goto :goto_1a

    .line 1249
    :cond_32
    const-string v3, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 1250
    .line 1251
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    instance-of v4, v3, Lqxm;

    .line 1256
    .line 1257
    if-eqz v4, :cond_33

    .line 1258
    .line 1259
    move-object v5, v3

    .line 1260
    check-cast v5, Lqxm;

    .line 1261
    .line 1262
    goto :goto_1a

    .line 1263
    :cond_33
    new-instance v5, Lqxl;

    .line 1264
    .line 1265
    invoke-direct {v5, v2}, Lqxl;-><init>(Landroid/os/IBinder;)V

    .line 1266
    .line 1267
    .line 1268
    :goto_1a
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {p0, v5}, Lqxb;->setInstanceIdProvider(Lqxm;)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_26

    .line 1275
    .line 1276
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    if-nez v2, :cond_34

    .line 1281
    .line 1282
    goto :goto_1b

    .line 1283
    :cond_34
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    instance-of v4, v3, Lqxf;

    .line 1288
    .line 1289
    if-eqz v4, :cond_35

    .line 1290
    .line 1291
    move-object v5, v3

    .line 1292
    check-cast v5, Lqxf;

    .line 1293
    .line 1294
    goto :goto_1b

    .line 1295
    :cond_35
    new-instance v5, Lqxd;

    .line 1296
    .line 1297
    invoke-direct {v5, v2}, Lqxd;-><init>(Landroid/os/IBinder;)V

    .line 1298
    .line 1299
    .line 1300
    :goto_1b
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {p0, v5}, Lqxb;->getCurrentScreenClass(Lqxf;)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_26

    .line 1307
    .line 1308
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    if-nez v2, :cond_36

    .line 1313
    .line 1314
    goto :goto_1c

    .line 1315
    :cond_36
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    instance-of v4, v3, Lqxf;

    .line 1320
    .line 1321
    if-eqz v4, :cond_37

    .line 1322
    .line 1323
    move-object v5, v3

    .line 1324
    check-cast v5, Lqxf;

    .line 1325
    .line 1326
    goto :goto_1c

    .line 1327
    :cond_37
    new-instance v5, Lqxd;

    .line 1328
    .line 1329
    invoke-direct {v5, v2}, Lqxd;-><init>(Landroid/os/IBinder;)V

    .line 1330
    .line 1331
    .line 1332
    :goto_1c
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {p0, v5}, Lqxb;->getCurrentScreenName(Lqxf;)V

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_26

    .line 1339
    .line 1340
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    if-nez v2, :cond_38

    .line 1345
    .line 1346
    goto :goto_1d

    .line 1347
    :cond_38
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    instance-of v4, v3, Lqqs;

    .line 1352
    .line 1353
    if-eqz v4, :cond_39

    .line 1354
    .line 1355
    move-object v5, v3

    .line 1356
    check-cast v5, Lqqs;

    .line 1357
    .line 1358
    goto :goto_1d

    .line 1359
    :cond_39
    new-instance v5, Lqqq;

    .line 1360
    .line 1361
    invoke-direct {v5, v2}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 1362
    .line 1363
    .line 1364
    :goto_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    move-object v1, v5

    .line 1373
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v4

    .line 1377
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 1378
    .line 1379
    .line 1380
    move-object v0, p0

    .line 1381
    invoke-virtual/range {v0 .. v5}, Lqxb;->setCurrentScreen(Lqqs;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_26

    .line 1385
    .line 1386
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v2

    .line 1390
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {p0, v2, v3}, Lqxb;->setSessionTimeoutDuration(J)V

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_26

    .line 1397
    .line 1398
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v2

    .line 1402
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {p0, v2, v3}, Lqxb;->setMinimumSessionDuration(J)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_26

    .line 1409
    .line 1410
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v2

    .line 1414
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {p0, v2, v3}, Lqxb;->resetAnalyticsData(J)V

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_26

    .line 1421
    .line 1422
    :pswitch_30
    invoke-static {p2}, Lgup;->f(Landroid/os/Parcel;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v3

    .line 1430
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {p0, v2, v3, v4}, Lqxb;->setMeasurementEnabled(ZJ)V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_26

    .line 1437
    .line 1438
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v6

    .line 1450
    if-nez v6, :cond_3a

    .line 1451
    .line 1452
    goto :goto_1e

    .line 1453
    :cond_3a
    invoke-interface {v6, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    instance-of v5, v4, Lqxf;

    .line 1458
    .line 1459
    if-eqz v5, :cond_3b

    .line 1460
    .line 1461
    move-object v5, v4

    .line 1462
    check-cast v5, Lqxf;

    .line 1463
    .line 1464
    goto :goto_1e

    .line 1465
    :cond_3b
    new-instance v5, Lqxd;

    .line 1466
    .line 1467
    invoke-direct {v5, v6}, Lqxd;-><init>(Landroid/os/IBinder;)V

    .line 1468
    .line 1469
    .line 1470
    :goto_1e
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {p0, v2, v3, v5}, Lqxb;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lqxf;)V

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_26

    .line 1477
    .line 1478
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1487
    .line 1488
    invoke-static {p2, v4}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    check-cast v4, Landroid/os/Bundle;

    .line 1493
    .line 1494
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {p0, v2, v3, v4}, Lqxb;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_26

    .line 1501
    .line 1502
    :pswitch_33
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1503
    .line 1504
    invoke-static {p2, v2}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    check-cast v2, Landroid/os/Bundle;

    .line 1509
    .line 1510
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v3

    .line 1514
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {p0, v2, v3, v4}, Lqxb;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_26

    .line 1521
    .line 1522
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v3

    .line 1530
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {p0, v2, v3, v4}, Lqxb;->setUserId(Ljava/lang/String;J)V

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_26

    .line 1537
    .line 1538
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    if-nez v3, :cond_3c

    .line 1547
    .line 1548
    goto :goto_1f

    .line 1549
    :cond_3c
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    instance-of v5, v4, Lqxf;

    .line 1554
    .line 1555
    if-eqz v5, :cond_3d

    .line 1556
    .line 1557
    move-object v5, v4

    .line 1558
    check-cast v5, Lqxf;

    .line 1559
    .line 1560
    goto :goto_1f

    .line 1561
    :cond_3d
    new-instance v5, Lqxd;

    .line 1562
    .line 1563
    invoke-direct {v5, v3}, Lqxd;-><init>(Landroid/os/IBinder;)V

    .line 1564
    .line 1565
    .line 1566
    :goto_1f
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {p0, v2, v5}, Lqxb;->getMaxUserProperties(Ljava/lang/String;Lqxf;)V

    .line 1570
    .line 1571
    .line 1572
    goto/16 :goto_26

    .line 1573
    .line 1574
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    invoke-static {p2}, Lgup;->f(Landroid/os/Parcel;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v6

    .line 1586
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v7

    .line 1590
    if-nez v7, :cond_3e

    .line 1591
    .line 1592
    goto :goto_20

    .line 1593
    :cond_3e
    invoke-interface {v7, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v4

    .line 1597
    instance-of v5, v4, Lqxf;

    .line 1598
    .line 1599
    if-eqz v5, :cond_3f

    .line 1600
    .line 1601
    move-object v5, v4

    .line 1602
    check-cast v5, Lqxf;

    .line 1603
    .line 1604
    goto :goto_20

    .line 1605
    :cond_3f
    new-instance v5, Lqxd;

    .line 1606
    .line 1607
    invoke-direct {v5, v7}, Lqxd;-><init>(Landroid/os/IBinder;)V

    .line 1608
    .line 1609
    .line 1610
    :goto_20
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {p0, v2, v3, v6, v5}, Lqxb;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLqxf;)V

    .line 1614
    .line 1615
    .line 1616
    goto/16 :goto_26

    .line 1617
    .line 1618
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    if-nez v4, :cond_40

    .line 1631
    .line 1632
    :goto_21
    move-object v3, v5

    .line 1633
    goto :goto_22

    .line 1634
    :cond_40
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    instance-of v5, v3, Lqqs;

    .line 1639
    .line 1640
    if-eqz v5, :cond_41

    .line 1641
    .line 1642
    move-object v5, v3

    .line 1643
    check-cast v5, Lqqs;

    .line 1644
    .line 1645
    goto :goto_21

    .line 1646
    :cond_41
    new-instance v5, Lqqq;

    .line 1647
    .line 1648
    invoke-direct {v5, v4}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_21

    .line 1652
    :goto_22
    invoke-static {p2}, Lgup;->f(Landroid/os/Parcel;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v4

    .line 1656
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v5

    .line 1660
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 1661
    .line 1662
    .line 1663
    move-object v0, p0

    .line 1664
    invoke-virtual/range {v0 .. v6}, Lqxb;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lqqs;ZJ)V

    .line 1665
    .line 1666
    .line 1667
    goto/16 :goto_26

    .line 1668
    .line 1669
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1678
    .line 1679
    invoke-static {p2, v3}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    check-cast v3, Landroid/os/Bundle;

    .line 1684
    .line 1685
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v6

    .line 1689
    if-nez v6, :cond_42

    .line 1690
    .line 1691
    :goto_23
    move-object v4, v5

    .line 1692
    goto :goto_24

    .line 1693
    :cond_42
    invoke-interface {v6, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    instance-of v5, v4, Lqxf;

    .line 1698
    .line 1699
    if-eqz v5, :cond_43

    .line 1700
    .line 1701
    move-object v5, v4

    .line 1702
    check-cast v5, Lqxf;

    .line 1703
    .line 1704
    goto :goto_23

    .line 1705
    :cond_43
    new-instance v5, Lqxd;

    .line 1706
    .line 1707
    invoke-direct {v5, v6}, Lqxd;-><init>(Landroid/os/IBinder;)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_23

    .line 1711
    :goto_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1712
    .line 1713
    .line 1714
    move-result-wide v5

    .line 1715
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 1716
    .line 1717
    .line 1718
    move-object v0, p0

    .line 1719
    invoke-virtual/range {v0 .. v6}, Lqxb;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lqxf;J)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_26

    .line 1723
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1732
    .line 1733
    invoke-static {p2, v3}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    check-cast v3, Landroid/os/Bundle;

    .line 1738
    .line 1739
    invoke-static {p2}, Lgup;->f(Landroid/os/Parcel;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v4

    .line 1743
    invoke-static {p2}, Lgup;->f(Landroid/os/Parcel;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v5

    .line 1747
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v6

    .line 1751
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 1752
    .line 1753
    .line 1754
    move-object v0, p0

    .line 1755
    invoke-virtual/range {v0 .. v7}, Lqxb;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_26

    .line 1759
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    if-nez v2, :cond_44

    .line 1764
    .line 1765
    goto :goto_25

    .line 1766
    :cond_44
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    instance-of v4, v3, Lqqs;

    .line 1771
    .line 1772
    if-eqz v4, :cond_45

    .line 1773
    .line 1774
    move-object v5, v3

    .line 1775
    check-cast v5, Lqqs;

    .line 1776
    .line 1777
    goto :goto_25

    .line 1778
    :cond_45
    new-instance v5, Lqqq;

    .line 1779
    .line 1780
    invoke-direct {v5, v2}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 1781
    .line 1782
    .line 1783
    :goto_25
    sget-object v2, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1784
    .line 1785
    invoke-static {p2, v2}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    check-cast v2, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 1790
    .line 1791
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1792
    .line 1793
    .line 1794
    move-result-wide v3

    .line 1795
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {p0, v5, v2, v3, v4}, Lqxb;->initialize(Lqqs;Lcom/google/android/gms/measurement/api/internal/InitializationParams;J)V

    .line 1799
    .line 1800
    .line 1801
    :goto_26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1802
    .line 1803
    .line 1804
    const/4 v0, 0x1

    .line 1805
    return v0

    .line 1806
    nop

    .line 1807
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
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
    .end packed-switch
.end method

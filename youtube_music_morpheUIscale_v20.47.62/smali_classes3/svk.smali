.class public Lsvk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Z

.field public static c:Z

.field static final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lsvk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lsvk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    const-string v1, "app.revanced.android.gms"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 14
    return p0

    .line 15
    .line 16
    :catch_0
    const-string p0, "GooglePlayServicesUtil"

    .line 17
    .line 18
    const-string v1, "Google Play services is missing."

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return v0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x0

    return v0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f14023a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :catchall_0
    const-string v0, "GooglePlayServicesUtil"

    .line 14
    .line 15
    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "app.revanced.android.gms"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    sget-object v0, Lsvk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :cond_0
    sget-object v0, Ltcc;->a:Ljava/lang/Object;

    .line 43
    monitor-enter v0

    .line 44
    .line 45
    :try_start_1
    sget-boolean v2, Ltcc;->b:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    monitor-exit v0

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    sput-boolean v1, Ltcc;->b:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ltet;->b(Landroid/content/Context;)Ltes;

    .line 59
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    const/16 v4, 0x80

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v3, v2, v4}, Ltes;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    :try_start_4
    const-string v3, "com.google.app.id"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "com.google.android.gms.version"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 82
    move-result v2

    .line 83
    .line 84
    sput v2, Ltcc;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v2

    .line 87
    .line 88
    :try_start_5
    const-string v3, "MetadataValueReader"

    .line 89
    .line 90
    const-string v4, "This should never happen."

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    .line 96
    :goto_2
    sget v0, Ltcc;->c:I

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    .line 101
    const v2, 0xf2fa260

    .line 102
    .line 103
    if-ne v0, v2, :cond_3

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    .line 110
    throw p0

    .line 111
    .line 112
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 116
    throw p0

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 119
    throw p0

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_3
    invoke-static {p0}, Ltea;->e(Landroid/content/Context;)Z

    .line 123
    move-result v0

    .line 124
    const/4 v2, 0x0

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    sget-object v0, Ltea;->a:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    const-string v3, "android.hardware.type.embedded"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    sput-object v0, Ltea;->a:Ljava/lang/Boolean;

    .line 147
    .line 148
    :cond_6
    sget-object v0, Ltea;->a:Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    move v0, v1

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move v0, v2

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    const/16 v5, 0x1c

    .line 171
    .line 172
    const/16 v6, 0x9

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    :try_start_7
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    if-lt v7, v5, :cond_8

    .line 179
    .line 180
    .line 181
    const v7, 0x8002040

    .line 182
    goto :goto_5

    .line 183
    .line 184
    :cond_8
    const/16 v7, 0x2040

    .line 185
    .line 186
    :goto_5
    const-string v8, "com.android.vending"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v8, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 190
    move-result-object v7
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 191
    goto :goto_7

    .line 192
    .line 193
    .line 194
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    const-string p1, " requires the Google Play Store, but it is missing."

    .line 198
    .line 199
    const-string v0, "GooglePlayServicesUtil"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    .line 206
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :goto_6
    move v1, v6

    .line 208
    .line 209
    goto/16 :goto_a

    .line 210
    :cond_9
    const/4 v7, 0x0

    .line 211
    .line 212
    :goto_7
    :try_start_8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    if-lt v8, v5, :cond_a

    .line 215
    .line 216
    .line 217
    const v5, 0x8000040

    .line 218
    goto :goto_8

    .line 219
    .line 220
    :cond_a
    const/16 v5, 0x40

    .line 221
    .line 222
    :goto_8
    const-string v8, "app.revanced.android.gms"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 226
    move-result-object v5
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, Lsvl;->a(Landroid/content/Context;)Lsvl;

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v1}, Lsvl;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 233
    move-result p0

    .line 234
    .line 235
    if-nez p0, :cond_b

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    const-string p1, " requires Google Play services, but their signature is invalid."

    .line 242
    .line 243
    const-string v0, "GooglePlayServicesUtil"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    .line 250
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    goto :goto_6

    .line 252
    .line 253
    :cond_b
    if-eqz v0, :cond_c

    .line 254
    .line 255
    .line 256
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v1}, Lsvl;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 260
    move-result p0

    .line 261
    .line 262
    if-nez p0, :cond_c

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object p0

    .line 267
    .line 268
    const-string p1, " requires Google Play Store, but its signature is invalid."

    .line 269
    .line 270
    const-string v0, "GooglePlayServicesUtil"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    .line 277
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    goto :goto_6

    .line 279
    .line 280
    :cond_c
    if-eqz v0, :cond_d

    .line 281
    .line 282
    if-eqz v7, :cond_d

    .line 283
    .line 284
    iget-object p0, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 285
    .line 286
    aget-object p0, p0, v2

    .line 287
    .line 288
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 289
    .line 290
    aget-object v0, v0, v2

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result p0

    .line 295
    .line 296
    if-nez p0, :cond_d

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    const-string p1, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 303
    .line 304
    const-string v0, "GooglePlayServicesUtil"

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object p0

    .line 309
    .line 310
    .line 311
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    goto :goto_6

    .line 313
    .line 314
    :cond_d
    iget p0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 315
    .line 316
    .line 317
    invoke-static {p0}, Ltec;->a(I)I

    .line 318
    move-result p0

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Ltec;->a(I)I

    .line 322
    move-result v0

    .line 323
    .line 324
    if-ge p0, v0, :cond_e

    .line 325
    .line 326
    iget p0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 327
    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v1, "Google Play services out of date for "

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v1, ".  Requires "

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string p1, " but found "

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object p0

    .line 357
    .line 358
    const-string p1, "GooglePlayServicesUtil"

    .line 359
    .line 360
    .line 361
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    const/4 v1, 0x2

    .line 363
    goto :goto_a

    .line 364
    .line 365
    :cond_e
    iget-object p0, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 366
    .line 367
    if-nez p0, :cond_f

    .line 368
    .line 369
    :try_start_9
    const-string p0, "app.revanced.android.gms"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 373
    move-result-object p0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 374
    goto :goto_9

    .line 375
    :catch_2
    move-exception p0

    .line 376
    .line 377
    .line 378
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    const-string v0, " requires Google Play services, but they\'re missing when getting application info."

    .line 382
    .line 383
    const-string v2, "GooglePlayServicesUtil"

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object p1

    .line 388
    .line 389
    .line 390
    invoke-static {v2, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 391
    goto :goto_a

    .line 392
    .line 393
    :cond_f
    :goto_9
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 394
    .line 395
    if-nez p0, :cond_10

    .line 396
    const/4 v1, 0x3

    .line 397
    goto :goto_a

    .line 398
    :cond_10
    return v2

    .line 399
    .line 400
    .line 401
    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    move-result-object p0

    .line 403
    .line 404
    const-string p1, " requires Google Play services, but they are missing."

    .line 405
    .line 406
    const-string v0, "GooglePlayServicesUtil"

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object p0

    .line 411
    .line 412
    .line 413
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    :goto_a
    return v1
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "app.revanced.android.gms"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void

    .line 1
    .line 2
    sget-object v0, Lsum;->d:Lsum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lsum;->k(Landroid/content/Context;I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v1, "e"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, v1}, Lsum;->l(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "GooglePlayServices not available due to error "

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "GooglePlayServicesUtil"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    new-instance p0, Lsvh;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lsvh;-><init>(I)V

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_0
    new-instance v0, Lsvi;

    .line 36
    .line 37
    const-string v1, "Google Play Services not available"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, v1, p0}, Lsvi;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 5

    .line 1
    .line 2
    sget-boolean v0, Lsvk;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Ltet;->b(Landroid/content/Context;)Ltes;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v4, 0x1c

    .line 15
    .line 16
    if-lt v3, v4, :cond_0

    .line 17
    .line 18
    .line 19
    const v3, 0x8000040

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v3, 0x40

    .line 23
    .line 24
    :goto_0
    const-string v4, "app.revanced.android.gms"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4, v3}, Ltes;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lsvl;->a(Landroid/content/Context;)Lsvl;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lsvl;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lsvl;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    sput-boolean v2, Lsvk;->b:Z

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    sput-boolean v1, Lsvk;->b:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :goto_1
    sput-boolean v2, Lsvk;->c:Z

    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p0

    .line 57
    .line 58
    :try_start_1
    const-string v0, "GooglePlayServicesUtil"

    .line 59
    .line 60
    const-string v3, "Cannot find Google Play services package name."

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    sput-boolean v2, Lsvk;->c:Z

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :goto_2
    sput-boolean v2, Lsvk;->c:Z

    .line 69
    throw p0

    .line 70
    .line 71
    :cond_2
    :goto_3
    sget-boolean p0, Lsvk;->b:Z

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    sget-object p0, Ltea;->a:Ljava/lang/Boolean;

    .line 76
    .line 77
    const-string p0, "user"

    .line 78
    .line 79
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-nez p0, :cond_3

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    return v1

    .line 88
    :cond_4
    :goto_4
    return v2
.end method

.method public static f(Landroid/content/Context;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lsvk;->g(Landroid/content/Context;)Z

    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    const-string v3, "app.revanced.android.gms"

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const/16 v1, 0x2000

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p0, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    return p0

    .line 57
    :catch_0
    return v0
.end method

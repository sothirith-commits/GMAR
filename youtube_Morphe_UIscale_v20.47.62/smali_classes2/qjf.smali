.class public final Lqjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field public static b:Z

.field static final c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


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
    sput-object v0, Lqjf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lqjf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const v1, 0x7f1402ec

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
    sget-object v0, Lqjf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v0, Lqnu;->a:Ljava/lang/Object;

    .line 43
    monitor-enter v0

    .line 44
    .line 45
    :try_start_1
    sget-boolean v2, Lqnu;->b:Z

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
    sput-boolean v1, Lqnu;->b:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lqoz;->b(Landroid/content/Context;)Lqhc;

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
    invoke-virtual {v3, v2, v4}, Lqhc;->r(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

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
    sput v2, Lqnu;->c:I
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
    sget v0, Lqnu;->c:I

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    .line 101
    const v2, 0xf300408

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
    invoke-static {p0}, Lqop;->e(Landroid/content/Context;)Z

    .line 123
    move-result v0

    .line 124
    const/4 v2, 0x0

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    sget-object v0, Lqop;->a:Ljava/lang/Boolean;

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
    sput-object v0, Lqop;->a:Ljava/lang/Boolean;

    .line 147
    .line 148
    :cond_6
    sget-object v0, Lqop;->a:Ljava/lang/Boolean;

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
    invoke-static {v1}, La;->bS(Z)V

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
    const/16 v5, 0x9

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    :try_start_7
    const-string v6, "com.android.vending"

    .line 175
    .line 176
    .line 177
    const v7, 0x8002040

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 181
    move-result-object v6
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 182
    goto :goto_6

    .line 183
    .line 184
    .line 185
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    const-string p1, " requires the Google Play Store, but it is missing."

    .line 189
    .line 190
    const-string v0, "GooglePlayServicesUtil"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    .line 197
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :goto_5
    move v1, v5

    .line 199
    .line 200
    goto/16 :goto_8

    .line 201
    :cond_8
    const/4 v6, 0x0

    .line 202
    .line 203
    :goto_6
    :try_start_8
    const-string v7, "app.revanced.android.gms"

    .line 204
    .line 205
    .line 206
    const v8, 0x8000040

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 210
    move-result-object v7
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Lqjg;->a(Landroid/content/Context;)Lqjg;

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v1}, Lqjg;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 217
    move-result p0

    .line 218
    .line 219
    if-nez p0, :cond_9

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    const-string p1, " requires Google Play services, but their signature is invalid."

    .line 226
    .line 227
    const-string v0, "GooglePlayServicesUtil"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    .line 234
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    goto :goto_5

    .line 236
    .line 237
    :cond_9
    if-eqz v0, :cond_a

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Lqou;->aB(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v1}, Lqjg;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 244
    move-result p0

    .line 245
    .line 246
    if-nez p0, :cond_a

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    const-string p1, " requires Google Play Store, but its signature is invalid."

    .line 253
    .line 254
    const-string v0, "GooglePlayServicesUtil"

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    .line 261
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    goto :goto_5

    .line 263
    .line 264
    :cond_a
    if-eqz v0, :cond_b

    .line 265
    .line 266
    if-eqz v6, :cond_b

    .line 267
    .line 268
    iget-object p0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 269
    .line 270
    aget-object p0, p0, v2

    .line 271
    .line 272
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 273
    .line 274
    aget-object v0, v0, v2

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result p0

    .line 279
    .line 280
    if-nez p0, :cond_b

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object p0

    .line 285
    .line 286
    const-string p1, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 287
    .line 288
    const-string v0, "GooglePlayServicesUtil"

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    .line 295
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    goto :goto_5

    .line 297
    .line 298
    :cond_b
    iget p0, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 299
    .line 300
    .line 301
    invoke-static {p0}, Lqou;->b(I)I

    .line 302
    move-result p0

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lqou;->b(I)I

    .line 306
    move-result v0

    .line 307
    .line 308
    if-ge p0, v0, :cond_c

    .line 309
    .line 310
    iget p0, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 311
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v1, "Google Play services out of date for "

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v1, ".  Requires "

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string p1, " but found "

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    const-string p1, "GooglePlayServicesUtil"

    .line 343
    .line 344
    .line 345
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    const/4 v1, 0x2

    .line 347
    goto :goto_8

    .line 348
    .line 349
    :cond_c
    iget-object p0, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 350
    .line 351
    if-nez p0, :cond_d

    .line 352
    .line 353
    :try_start_9
    const-string p0, "app.revanced.android.gms"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 357
    move-result-object p0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 358
    goto :goto_7

    .line 359
    :catch_2
    move-exception p0

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    const-string v0, " requires Google Play services, but they\'re missing when getting application info."

    .line 366
    .line 367
    const-string v2, "GooglePlayServicesUtil"

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    .line 374
    invoke-static {v2, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 375
    goto :goto_8

    .line 376
    .line 377
    :cond_d
    :goto_7
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 378
    .line 379
    if-nez p0, :cond_e

    .line 380
    const/4 v1, 0x3

    .line 381
    goto :goto_8

    .line 382
    :cond_e
    return v2

    .line 383
    .line 384
    .line 385
    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    move-result-object p0

    .line 387
    .line 388
    const-string p1, " requires Google Play services, but they are missing."

    .line 389
    .line 390
    const-string v0, "GooglePlayServicesUtil"

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object p0

    .line 395
    .line 396
    .line 397
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    :goto_8
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
    sget-object v0, Lqir;->d:Lqir;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lqir;->k(Landroid/content/Context;I)I

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
    invoke-virtual {v0, p0, p1, v1}, Lqir;->l(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "GooglePlayServices not available due to error "

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

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
    new-instance p0, Lqjd;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lqjd;-><init>(I)V

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_0
    new-instance v0, Lqje;

    .line 36
    .line 37
    const-string v1, "Google Play Services not available"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, v1, p0}, Lqje;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

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
    sget-boolean v0, Lqjf;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Lqoz;->b(Landroid/content/Context;)Lqhc;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v3, "app.revanced.android.gms"

    .line 13
    .line 14
    .line 15
    const v4, 0x8000040

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v4}, Lqhc;->s(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lqjg;->a(Landroid/content/Context;)Lqjg;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lqjg;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lqjg;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    sput-boolean v2, Lqjf;->a:Z

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sput-boolean v1, Lqjf;->a:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :goto_0
    sput-boolean v2, Lqjf;->b:Z

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    .line 49
    :try_start_1
    const-string v0, "GooglePlayServicesUtil"

    .line 50
    .line 51
    const-string v3, "Cannot find Google Play services package name."

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    sput-boolean v2, Lqjf;->b:Z

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :goto_1
    sput-boolean v2, Lqjf;->b:Z

    .line 60
    throw p0

    .line 61
    .line 62
    :cond_1
    :goto_2
    sget-boolean p0, Lqjf;->a:Z

    .line 63
    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    sget-object p0, Lqop;->a:Ljava/lang/Boolean;

    .line 67
    .line 68
    const-string p0, "user"

    .line 69
    .line 70
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-nez p0, :cond_2

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    return v1

    .line 79
    :cond_3
    :goto_3
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
    invoke-static {p0}, Lqjf;->h(Landroid/content/Context;)Z

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

.method public static g(I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public static h(Landroid/content/Context;)Z
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

.class public final Laopd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lsak;

.field private final d:Landroid/content/Context;

.field private final e:Laouf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ShareImageCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laopd;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lsak;Landroid/content/Context;Laouf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laopd;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laopd;->c:Lsak;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Laopd;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Laopd;->e:Laouf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "image"

    .line 6
    .line 7
    sget-object v3, Lbdnf;->b:Latru;

    .line 8
    .line 9
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v2, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v5, v3, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    check-cast v3, Lbdnf;

    .line 34
    .line 35
    iget v4, v3, Lbdnf;->c:I

    .line 36
    .line 37
    and-int/lit8 v5, v4, 0x1

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    and-int/lit8 v6, v4, 0x10

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    sget-object v0, Laopd;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "Either Image bytes or Image File Name must be supplied."

    .line 49
    .line 50
    invoke-static {v0, v2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_1
    and-int/lit8 v6, v4, 0x2

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    iget-object v6, v3, Lbdnf;->e:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v6, 0x0

    .line 62
    :goto_2
    const-string v8, "image_share"

    .line 63
    .line 64
    const-string v9, "image/png"

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x1

    .line 68
    if-eqz v5, :cond_b

    .line 69
    .line 70
    iget-object v4, v3, Lbdnf;->d:Latqt;

    .line 71
    .line 72
    invoke-static {v4}, Lyyh;->X(Latqt;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    sget-object v0, Laopd;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v4, "Failed to create bitmap from image bytes."

    .line 81
    .line 82
    invoke-static {v0, v4}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    const/4 v0, 0x0

    .line 86
    goto :goto_6

    .line 87
    :cond_4
    iget v5, v3, Lbdnf;->f:I

    .line 88
    .line 89
    invoke-static {v5}, La;->dj(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    move v5, v11

    .line 96
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    if-eq v5, v11, :cond_6

    .line 99
    .line 100
    const-string v12, ".png"

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const-string v12, ".jpg"

    .line 104
    .line 105
    :goto_4
    if-eq v5, v11, :cond_7

    .line 106
    .line 107
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 111
    .line 112
    :goto_5
    :try_start_0
    iget-object v13, v1, Laopd;->b:Landroid/app/Activity;

    .line 113
    .line 114
    new-instance v14, Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {v13}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-direct {v14, v13, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_8

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v8, v1, Laopd;->c:Lsak;

    .line 133
    .line 134
    invoke-interface {v8}, Lsak;->f()Lj$/time/Instant;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    new-instance v15, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v7, Ljava/io/File;

    .line 158
    .line 159
    invoke-direct {v7, v14, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/io/FileOutputStream;

    .line 163
    .line 164
    invoke-direct {v0, v7, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 165
    .line 166
    .line 167
    const/16 v8, 0x64

    .line 168
    .line 169
    invoke-virtual {v4, v5, v8, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Laopd;->b:Landroid/app/Activity;

    .line 176
    .line 177
    invoke-static {v0}, Lyyh;->Y(Landroid/content/Context;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v0, v4, v7}, Lbjc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_6

    .line 186
    :catch_0
    move-exception v0

    .line 187
    sget-object v4, Laopd;->a:Ljava/lang/String;

    .line 188
    .line 189
    const-string v5, "Failed to cache image share file."

    .line 190
    .line 191
    invoke-static {v4, v5, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_6
    iget v4, v3, Lbdnf;->f:I

    .line 196
    .line 197
    invoke-static {v4}, La;->dj(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_9

    .line 202
    .line 203
    move v4, v11

    .line 204
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 205
    .line 206
    if-eq v4, v11, :cond_a

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    const-string v9, "image/jpeg"

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_b
    and-int/lit8 v0, v4, 0x10

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    iget-object v0, v3, Lbdnf;->g:Ljava/lang/String;

    .line 217
    .line 218
    :try_start_1
    new-instance v4, Ljava/io/File;

    .line 219
    .line 220
    new-instance v5, Ljava/io/File;

    .line 221
    .line 222
    iget-object v7, v1, Laopd;->d:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-direct {v5, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Laopd;->b:Landroid/app/Activity;

    .line 235
    .line 236
    invoke-static {v0}, Lyyh;->Y(Landroid/content/Context;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v0, v5, v4}, Lbjc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    goto :goto_7

    .line 245
    :catch_1
    sget-object v0, Laopd;->a:Ljava/lang/String;

    .line 246
    .line 247
    const-string v4, "Failed to get URI for image share image."

    .line 248
    .line 249
    invoke-static {v0, v4}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    goto :goto_7

    .line 254
    :cond_c
    const/4 v0, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    :goto_7
    if-nez v0, :cond_d

    .line 257
    .line 258
    sget-object v0, Laopd;->a:Ljava/lang/String;

    .line 259
    .line 260
    const-string v2, "Image Uri is null."

    .line 261
    .line 262
    invoke-static {v0, v2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_d
    iget v4, v3, Lbdnf;->c:I

    .line 267
    .line 268
    and-int/lit8 v4, v4, 0x20

    .line 269
    .line 270
    if-eqz v4, :cond_10

    .line 271
    .line 272
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Latrq;

    .line 277
    .line 278
    sget-object v5, Lbdnf;->b:Latru;

    .line 279
    .line 280
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 288
    .line 289
    check-cast v7, Lbdnf;

    .line 290
    .line 291
    iget v8, v7, Lbdnf;->c:I

    .line 292
    .line 293
    and-int/lit8 v8, v8, -0x2

    .line 294
    .line 295
    iput v8, v7, Lbdnf;->c:I

    .line 296
    .line 297
    sget-object v8, Lbdnf;->a:Lbdnf;

    .line 298
    .line 299
    iget-object v8, v8, Lbdnf;->d:Latqt;

    .line 300
    .line 301
    iput-object v8, v7, Lbdnf;->d:Latqt;

    .line 302
    .line 303
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lbdnf;

    .line 308
    .line 309
    invoke-virtual {v4, v5, v3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v2, Lavuk;->c:Latqt;

    .line 313
    .line 314
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v3, v4, Latrq;->instance:Latrw;

    .line 318
    .line 319
    check-cast v3, Lavuk;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget v5, v3, Lavuk;->b:I

    .line 325
    .line 326
    or-int/2addr v5, v11

    .line 327
    iput v5, v3, Lavuk;->b:I

    .line 328
    .line 329
    iput-object v2, v3, Lavuk;->c:Latqt;

    .line 330
    .line 331
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lavuk;

    .line 336
    .line 337
    iget-object v3, v1, Laopd;->e:Laouf;

    .line 338
    .line 339
    iget-object v3, v3, Laouf;->a:Ljava/lang/Object;

    .line 340
    .line 341
    new-instance v4, Landroid/content/Intent;

    .line 342
    .line 343
    check-cast v3, Landroid/content/Context;

    .line 344
    .line 345
    const-class v5, Lcom/google/android/libraries/youtube/share/endpoint/ShareLoggingBroadcastReceiver;

    .line 346
    .line 347
    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string v5, "YTShare_Logging_Share_Intent_Endpoint_Byte_Array"

    .line 355
    .line 356
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 361
    .line 362
    const/16 v5, 0x1f

    .line 363
    .line 364
    if-lt v4, v5, :cond_e

    .line 365
    .line 366
    const/high16 v4, 0x2000000

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_e
    move v4, v10

    .line 370
    :goto_8
    const/high16 v5, 0x8000000

    .line 371
    .line 372
    or-int/2addr v4, v5

    .line 373
    invoke-static {v3, v10, v2, v4, v11}, Lwxs;->c(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_f

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string v2, "Failed to create pending intent."

    .line 383
    .line 384
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_10
    const/4 v2, 0x0

    .line 389
    :goto_9
    new-instance v3, Landroid/content/Intent;

    .line 390
    .line 391
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v4, "android.intent.action.SEND"

    .line 395
    .line 396
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    const-string v4, "android.intent.extra.STREAM"

    .line 400
    .line 401
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    if-eqz v6, :cond_11

    .line 408
    .line 409
    const-string v0, "android.intent.extra.TEXT"

    .line 410
    .line 411
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    :cond_11
    if-nez v2, :cond_12

    .line 415
    .line 416
    const/4 v13, 0x0

    .line 417
    invoke-static {v3, v13}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v2, v1, Laopd;->b:Landroid/app/Activity;

    .line 422
    .line 423
    invoke-static {v2, v0}, Laqxf;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_12
    const-string v0, ""

    .line 428
    .line 429
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v3, v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v2, v1, Laopd;->b:Landroid/app/Activity;

    .line 438
    .line 439
    invoke-static {v2, v0}, Laqxf;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 440
    .line 441
    .line 442
    return-void
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

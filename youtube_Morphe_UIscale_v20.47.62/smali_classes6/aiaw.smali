.class final Laiaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lahpz;

.field final synthetic e:Laiax;

.field final synthetic f:Laqsk;


# direct methods
.method public constructor <init>(Laiax;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Lahpz;Laqsk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laiaw;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    iput-object p3, p0, Laiaw;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Laiaw;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Laiaw;->d:Lahpz;

    .line 8
    .line 9
    iput-object p6, p0, Laiaw;->f:Laqsk;

    .line 10
    .line 11
    iput-object p1, p0, Laiaw;->e:Laiax;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v0, Laiaz;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "Error downloading "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1, p2}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v1, v0, Laiaw;->e:Laiax;

    .line 8
    .line 9
    iget-object v2, v1, Laiax;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const v4, 0x9728

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lahlw;->b(I)Lahlx;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v2, Laiat;

    .line 23
    .line 24
    iget-object v2, v2, Laiat;->b:Lahlj;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-interface {v2, v4, v5, v5}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 28
    .line 29
    .line 30
    new-instance v4, Lahlh;

    .line 31
    .line 32
    const v6, 0xa30a

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-direct {v4, v7}, Lahlh;-><init>(Lahlx;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v4}, Lahlj;->m(Lahlu;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lahlh;

    .line 46
    .line 47
    const v7, 0xa30c

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lahlw;->c(I)Lahlx;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-direct {v4, v7}, Lahlh;-><init>(Lahlx;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v4}, Lahlj;->m(Lahlu;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lahlh;

    .line 61
    .line 62
    const v7, 0xa30b

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Lahlw;->c(I)Lahlx;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-direct {v4, v7}, Lahlh;-><init>(Lahlx;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v4}, Lahlj;->m(Lahlu;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Laiaw;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v2}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v7, 0x1

    .line 82
    new-array v8, v7, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    aput-object v4, v8, v9

    .line 86
    .line 87
    iget-object v4, v0, Laiaw;->a:Landroid/content/res/Resources;

    .line 88
    .line 89
    const v10, 0x7f140310

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v10, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v10, v0, Laiaw;->c:Ljava/lang/String;

    .line 97
    .line 98
    new-array v11, v7, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v10, v11, v9

    .line 101
    .line 102
    const v9, 0x7f14030f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v9, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-object v10, v1, Laiax;->b:Ljava/lang/Object;

    .line 110
    .line 111
    const v11, 0x7f0806b6

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v12, Lbie;

    .line 119
    .line 120
    check-cast v10, Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v12, v10}, Lbie;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput v7, v12, Lbie;->A:I

    .line 126
    .line 127
    const v13, 0x7f040afc

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v13}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const v14, 0x7f060e2b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v14}, Landroid/content/Context;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-virtual {v13, v14}, Lj$/util/OptionalInt;->orElse(I)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    iput v13, v12, Lbie;->z:I

    .line 146
    .line 147
    iget v13, v1, Laiax;->a:I

    .line 148
    .line 149
    invoke-virtual {v12, v13}, Lbie;->r(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v8}, Lbie;->k(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v9}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v7}, Lbie;->g(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v11}, Lbie;->n(Landroid/graphics/Bitmap;)V

    .line 162
    .line 163
    .line 164
    new-instance v13, Landroid/content/Intent;

    .line 165
    .line 166
    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v14, "com.google.android.libraries.youtube.mdx.background.MdxBackgroundPlaybackBroadcastReceiver"

    .line 170
    .line 171
    invoke-virtual {v13, v10, v14}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    iget-object v14, v0, Laiaw;->d:Lahpz;

    .line 176
    .line 177
    iget-object v15, v14, Lahpz;->a:Ljava/lang/String;

    .line 178
    .line 179
    const-string v5, "com.google.android.libraries.youtube.mdx.background.route_id"

    .line 180
    .line 181
    invoke-virtual {v13, v5, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    const-string v5, "com.google.android.libraries.youtube.mdx.background.device_name"

    .line 185
    .line 186
    iget-object v7, v14, Lahpz;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v13, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    iget-object v5, v14, Lahpz;->d:Laidb;

    .line 192
    .line 193
    const-string v7, "com.google.android.libraries.youtube.mdx.background.playlist_id"

    .line 194
    .line 195
    iget-object v6, v5, Laidb;->g:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v13, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    const-string v6, "com.google.android.libraries.youtube.mdx.background.video_id"

    .line 201
    .line 202
    iget-object v7, v5, Laidb;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v13, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    const-string v6, "com.google.android.libraries.youtube.mdx.background.video_position_ms"

    .line 208
    .line 209
    move-object v7, v1

    .line 210
    iget-wide v0, v5, Laidb;->e:J

    .line 211
    .line 212
    invoke-virtual {v13, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    const-string v0, "com.google.android.libraries.youtube.mdx.background.playlist_index"

    .line 216
    .line 217
    iget v1, v5, Laidb;->h:I

    .line 218
    .line 219
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    iget v0, v14, Lahpz;->e:I

    .line 223
    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    add-int/lit8 v0, v0, -0x1

    .line 227
    .line 228
    const-string v1, "com.google.android.libraries.youtube.mdx.background.session_type"

    .line 229
    .line 230
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    iget v0, v14, Lahpz;->c:I

    .line 234
    .line 235
    const-string v1, "com.google.android.libraries.youtube.mdx.background.timeout"

    .line 236
    .line 237
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    if-eqz v2, :cond_0

    .line 241
    .line 242
    const-string v0, "com.google.android.libraries.youtube.mdx.background.ve_screen"

    .line 243
    .line 244
    invoke-virtual {v13, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    const-string v0, "com.google.android.libraries.youtube.mdx.background.ve_type"

    .line 248
    .line 249
    const v1, 0xa30a

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    :cond_0
    const-string v0, "INTERACTION_SCREEN"

    .line 256
    .line 257
    invoke-virtual {v13, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x3

    .line 261
    const/high16 v5, 0x4c000000    # 3.3554432E7f

    .line 262
    .line 263
    invoke-static {v10, v1, v13, v5}, Lwxs;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, v12, Lbie;->h:Landroid/app/PendingIntent;

    .line 268
    .line 269
    new-instance v1, Landroid/content/Intent;

    .line 270
    .line 271
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v6, "com.google.android.libraries.youtube.mdx.notification.continueontv.ContinueWatchingOnTvNotificationBroadcastReceiver"

    .line 275
    .line 276
    invoke-virtual {v1, v10, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v13, "com.google.android.libraries.youtube.mdx.notification.action.DISMISS"

    .line 281
    .line 282
    invoke-virtual {v1, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    const/4 v13, 0x2

    .line 289
    invoke-static {v10, v13, v1, v5}, Lwxs;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v12, v1}, Lbie;->m(Landroid/app/PendingIntent;)V

    .line 294
    .line 295
    .line 296
    const v1, 0x7f140e45

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v4, Landroid/content/Intent;

    .line 304
    .line 305
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v10, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v6, "com.google.android.libraries.youtube.mdx.notification.action.NO_THANKS"

    .line 313
    .line 314
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    invoke-static {v10, v0, v4, v5}, Lwxs;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v2, Landroid/os/Bundle;

    .line 326
    .line 327
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Lbie;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-static {v4, v1, v0, v2, v4}, Lbib;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lbia;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v12, v0}, Lbie;->e(Lbia;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lbic;

    .line 343
    .line 344
    invoke-direct {v0}, Lbic;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v8}, Lbic;->d(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v9}, Lbic;->e(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v11}, Lbic;->b(Landroid/graphics/Bitmap;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v3}, Lbic;->c(Landroid/graphics/Bitmap;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v0}, Lbie;->s(Lbip;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v12}, Labqv;->bp(Lbie;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v7, Laiax;->d:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-virtual {v12}, Lbie;->a()Landroid/app/Notification;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v0, Lbiu;

    .line 372
    .line 373
    const-string v2, "continue-watching"

    .line 374
    .line 375
    const/4 v3, 0x6

    .line 376
    invoke-virtual {v0, v2, v3, v1}, Lbiu;->d(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v0, p0

    .line 380
    .line 381
    iget-object v1, v0, Laiaw;->f:Laqsk;

    .line 382
    .line 383
    iget-object v2, v1, Laqsk;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Laiaz;

    .line 386
    .line 387
    iget-object v4, v2, Laiaz;->h:Lbza;

    .line 388
    .line 389
    iget-object v2, v2, Laiaz;->d:Lsak;

    .line 390
    .line 391
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 396
    .line 397
    .line 398
    move-result-wide v5

    .line 399
    iget-object v2, v4, Lbza;->a:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lxdu;

    .line 406
    .line 407
    new-instance v4, Libj;

    .line 408
    .line 409
    invoke-direct {v4, v5, v6, v15, v3}, Libj;-><init>(JLjava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    sget-object v3, Lashg;->a:Lashg;

    .line 413
    .line 414
    invoke-virtual {v2, v4, v3}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    new-instance v4, Laian;

    .line 419
    .line 420
    const/16 v5, 0x9

    .line 421
    .line 422
    invoke-direct {v4, v5}, Laian;-><init>(I)V

    .line 423
    .line 424
    .line 425
    new-instance v5, Laiap;

    .line 426
    .line 427
    invoke-direct {v5, v1, v13}, Laiap;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v3, v4, v5}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_1
    move-object/from16 v0, p0

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    throw v4
.end method

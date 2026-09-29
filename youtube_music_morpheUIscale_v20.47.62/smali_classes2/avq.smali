.class public final Lavq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laux;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Lavd;

.field private final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lavd;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    iput-object v2, v0, Lavq;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object v1, v0, Lavq;->c:Lavd;

    .line 17
    .line 18
    iget-object v2, v1, Lavd;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v2, v0, Lavq;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, v1, Lavd;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, v1, Lavd;->E:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v5, Landroid/app/Notification$Builder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object v5, v0, Lavq;->b:Landroid/app/Notification$Builder;

    .line 32
    .line 33
    iget-object v3, v1, Lavd;->J:Landroid/app/Notification;

    .line 34
    .line 35
    iget-wide v6, v3, Landroid/app/Notification;->when:J

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 42
    .line 43
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    invoke-static {v6}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch;->getSmallIcon(I)I

    move-result v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 56
    const/4 v7, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 69
    .line 70
    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    .line 71
    .line 72
    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 79
    .line 80
    and-int/lit8 v6, v6, 0x2

    .line 81
    const/4 v8, 0x1

    .line 82
    const/4 v9, 0x0

    .line 83
    .line 84
    if-eqz v6, :cond_0

    .line 85
    move v6, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v6, v9

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 94
    .line 95
    and-int/lit8 v6, v6, 0x8

    .line 96
    .line 97
    if-eqz v6, :cond_1

    .line 98
    move v6, v8

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v6, v9

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 107
    .line 108
    and-int/lit8 v6, v6, 0x10

    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    move v6, v8

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v6, v9

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    iget-object v6, v1, Lavd;->e:Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    iget-object v6, v1, Lavd;->f:Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    iget-object v6, v1, Lavd;->j:Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    iget-object v6, v1, Lavd;->h:Landroid/app/PendingIntent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 156
    .line 157
    and-int/lit16 v6, v6, 0x80

    .line 158
    .line 159
    if-eqz v6, :cond_3

    .line 160
    move v6, v8

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move v6, v9

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {v4, v7, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    iget v6, v1, Lavd;->k:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    iget v6, v1, Lavd;->q:I

    .line 175
    .line 176
    iget v10, v1, Lavd;->r:I

    .line 177
    .line 178
    iget-boolean v11, v1, Lavd;->s:Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6, v10, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 182
    .line 183
    iget-object v4, v1, Lavd;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 184
    .line 185
    if-nez v4, :cond_4

    .line 186
    move-object v2, v7

    .line 187
    goto :goto_4

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-static {v4, v2}, Layg;->a(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 195
    .line 196
    iget-object v2, v1, Lavd;->o:Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    iget v4, v1, Lavd;->l:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 210
    .line 211
    iget-object v2, v1, Lavd;->n:Lavo;

    .line 212
    .line 213
    instance-of v4, v2, Lave;

    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    check-cast v2, Lave;

    .line 218
    .line 219
    iget-object v4, v2, Lave;->b:Lavd;

    .line 220
    .line 221
    iget-object v4, v4, Lavd;->a:Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    const v5, 0x7f060071

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 228
    move-result v4

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v5

    .line 233
    .line 234
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 238
    .line 239
    iget-object v10, v2, Lave;->b:Lavd;

    .line 240
    .line 241
    iget-object v10, v10, Lavd;->a:Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    move-result-object v10

    .line 246
    .line 247
    .line 248
    const v11, 0x7f1401a3

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    move-result-object v10

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 256
    .line 257
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-direct {v10, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 267
    move-result v4

    .line 268
    .line 269
    const/16 v5, 0x12

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v10, v9, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 273
    .line 274
    iget-object v4, v2, Lave;->b:Lavd;

    .line 275
    .line 276
    iget-object v4, v4, Lavd;->a:Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Lban;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    .line 290
    const v10, 0x7f08028b

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v4, v10}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    new-instance v5, Landroid/os/Bundle;

    .line 297
    .line 298
    .line 299
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static {v6}, Lavd;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 303
    move-result-object v6

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v6, v7, v5, v7}, Lauy;->a(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lauz;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    iget-object v5, v4, Lauz;->a:Landroid/os/Bundle;

    .line 310
    .line 311
    const-string v6, "key_action_priority"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 315
    .line 316
    new-instance v5, Ljava/util/ArrayList;

    .line 317
    const/4 v10, 0x3

    .line 318
    .line 319
    .line 320
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    iget-object v2, v2, Lave;->b:Lavd;

    .line 326
    .line 327
    iget-object v2, v2, Lavd;->b:Ljava/util/ArrayList;

    .line 328
    .line 329
    if-eqz v2, :cond_7

    .line 330
    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 333
    move-result v4

    .line 334
    move v10, v9

    .line 335
    .line 336
    :goto_5
    if-ge v10, v4, :cond_7

    .line 337
    .line 338
    .line 339
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v11

    .line 341
    .line 342
    check-cast v11, Lauz;

    .line 343
    .line 344
    if-eqz v11, :cond_5

    .line 345
    .line 346
    iget-object v12, v11, Lauz;->a:Landroid/os/Bundle;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 350
    move-result v12

    .line 351
    .line 352
    if-nez v12, :cond_6

    .line 353
    .line 354
    .line 355
    :cond_5
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 358
    goto :goto_5

    .line 359
    .line 360
    .line 361
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 362
    move-result v2

    .line 363
    move v4, v9

    .line 364
    .line 365
    :goto_6
    if-ge v4, v2, :cond_9

    .line 366
    .line 367
    .line 368
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object v6

    .line 370
    .line 371
    check-cast v6, Lauz;

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v6}, Lavq;->a(Lauz;)V

    .line 375
    .line 376
    add-int/lit8 v4, v4, 0x1

    .line 377
    goto :goto_6

    .line 378
    .line 379
    :cond_8
    iget-object v2, v1, Lavd;->b:Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 383
    move-result v4

    .line 384
    move v5, v9

    .line 385
    .line 386
    :goto_7
    if-ge v5, v4, :cond_9

    .line 387
    .line 388
    .line 389
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    move-result-object v6

    .line 391
    .line 392
    check-cast v6, Lauz;

    .line 393
    .line 394
    .line 395
    invoke-direct {v0, v6}, Lavq;->a(Lauz;)V

    .line 396
    .line 397
    add-int/lit8 v5, v5, 0x1

    .line 398
    goto :goto_7

    .line 399
    .line 400
    :cond_9
    iget-object v2, v1, Lavd;->y:Landroid/os/Bundle;

    .line 401
    .line 402
    if-eqz v2, :cond_a

    .line 403
    .line 404
    iget-object v4, v0, Lavq;->d:Landroid/os/Bundle;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 408
    .line 409
    :cond_a
    iget-object v2, v0, Lavq;->b:Landroid/app/Notification$Builder;

    .line 410
    .line 411
    iget-boolean v4, v1, Lavd;->m:Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 415
    .line 416
    iget-object v2, v0, Lavq;->b:Landroid/app/Notification$Builder;

    .line 417
    .line 418
    iget-boolean v4, v1, Lavd;->w:Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 422
    .line 423
    iget-object v2, v0, Lavq;->b:Landroid/app/Notification$Builder;

    .line 424
    .line 425
    iget-object v4, v1, Lavd;->t:Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 429
    .line 430
    iget-object v2, v0, Lavq;->b:Landroid/app/Notification$Builder;

    .line 431
    .line 432
    iget-object v4, v1, Lavd;->v:Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 436
    .line 437
    iget-object v2, v0, Lavq;->b:Landroid/app/Notification$Builder;

    .line 438
    .line 439
    iget-boolean v4, v1, Lavd;->u:Z

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 443
    .line 444
    iget-object v2, v0, Lavq;->b:Landroid/app/Notification$Builder;

    .line 445
    .line 446
    iget-object v4, v1, Lavd;->x:Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 450
    .line 451
    iget-object v2, v0, Lavq;->b:Landroid/app/Notification$Builder;

    .line 452
    .line 453
    iget v4, v1, Lavd;->z:I

    invoke-static {v4}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch;->getColor(I)I

    move-result v4

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 457
    .line 458
    iget-object v2, v0, Lavq;->b:Landroid/app/Notification$Builder;

    .line 459
    .line 460
    iget v4, v1, Lavd;->A:I

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 464
    .line 465
    iget-object v2, v0, Lavq;->b:Landroid/app/Notification$Builder;

    .line 466
    .line 467
    iget-object v4, v1, Lavd;->B:Landroid/app/Notification;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 471
    .line 472
    iget-object v2, v0, Lavq;->b:Landroid/app/Notification$Builder;

    .line 473
    .line 474
    iget-object v4, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 475
    .line 476
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v4, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 480
    .line 481
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 482
    .line 483
    const/16 v3, 0x1c

    .line 484
    .line 485
    if-ge v2, v3, :cond_10

    .line 486
    .line 487
    iget-object v2, v1, Lavd;->c:Ljava/util/ArrayList;

    .line 488
    .line 489
    if-nez v2, :cond_b

    .line 490
    move-object v4, v7

    .line 491
    goto :goto_a

    .line 492
    .line 493
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 497
    move-result v5

    .line 498
    .line 499
    .line 500
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    move-result-object v2

    .line 505
    .line 506
    .line 507
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    move-result v5

    .line 509
    .line 510
    if-eqz v5, :cond_e

    .line 511
    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    move-result-object v5

    .line 515
    .line 516
    check-cast v5, Lawa;

    .line 517
    .line 518
    iget-object v6, v5, Lawa;->c:Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v6, :cond_c

    .line 521
    goto :goto_9

    .line 522
    .line 523
    :cond_c
    iget-object v6, v5, Lawa;->a:Ljava/lang/CharSequence;

    .line 524
    .line 525
    if-eqz v6, :cond_d

    .line 526
    .line 527
    iget-object v5, v5, Lawa;->a:Ljava/lang/CharSequence;

    .line 528
    .line 529
    .line 530
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    move-result-object v5

    .line 535
    .line 536
    const-string v6, "name:"

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    move-result-object v6

    .line 541
    goto :goto_9

    .line 542
    .line 543
    :cond_d
    const-string v6, ""

    .line 544
    .line 545
    .line 546
    :goto_9
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    goto :goto_8

    .line 548
    .line 549
    :cond_e
    :goto_a
    iget-object v2, v1, Lavd;->K:Ljava/util/ArrayList;

    .line 550
    .line 551
    if-nez v4, :cond_f

    .line 552
    move-object v4, v2

    .line 553
    goto :goto_b

    .line 554
    .line 555
    :cond_f
    if-eqz v2, :cond_11

    .line 556
    .line 557
    new-instance v5, Lapc;

    .line 558
    .line 559
    .line 560
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 561
    move-result v6

    .line 562
    .line 563
    .line 564
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 565
    move-result v10

    .line 566
    add-int/2addr v6, v10

    .line 567
    .line 568
    .line 569
    invoke-direct {v5, v6}, Lapc;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v4}, Lapc;->addAll(Ljava/util/Collection;)Z

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v2}, Lapc;->addAll(Ljava/util/Collection;)Z

    .line 576
    .line 577
    new-instance v4, Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 581
    goto :goto_b

    .line 582
    .line 583
    :cond_10
    iget-object v4, v1, Lavd;->K:Ljava/util/ArrayList;

    .line 584
    .line 585
    :cond_11
    :goto_b
    if-eqz v4, :cond_12

    .line 586
    .line 587
    .line 588
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 589
    move-result v2

    .line 590
    .line 591
    if-nez v2, :cond_12

    .line 592
    .line 593
    .line 594
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 595
    move-result-object v2

    .line 596
    .line 597
    .line 598
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    move-result v4

    .line 600
    .line 601
    if-eqz v4, :cond_12

    .line 602
    .line 603
    .line 604
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    move-result-object v4

    .line 606
    .line 607
    check-cast v4, Ljava/lang/String;

    .line 608
    .line 609
    iget-object v5, v0, Lavq;->b:Landroid/app/Notification$Builder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 613
    goto :goto_c

    .line 614
    .line 615
    :cond_12
    iget-object v2, v1, Lavd;->d:Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 619
    move-result v2

    .line 620
    .line 621
    if-lez v2, :cond_1a

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Lavd;->b()Landroid/os/Bundle;

    .line 625
    move-result-object v2

    .line 626
    .line 627
    const-string v4, "android.car.EXTENSIONS"

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 631
    move-result-object v2

    .line 632
    .line 633
    if-nez v2, :cond_13

    .line 634
    .line 635
    new-instance v2, Landroid/os/Bundle;

    .line 636
    .line 637
    .line 638
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 639
    .line 640
    :cond_13
    new-instance v5, Landroid/os/Bundle;

    .line 641
    .line 642
    .line 643
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 644
    .line 645
    new-instance v6, Landroid/os/Bundle;

    .line 646
    .line 647
    .line 648
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 649
    move v10, v9

    .line 650
    .line 651
    :goto_d
    iget-object v11, v1, Lavd;->d:Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 655
    move-result v11

    .line 656
    .line 657
    if-ge v10, v11, :cond_19

    .line 658
    .line 659
    .line 660
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 661
    move-result-object v11

    .line 662
    .line 663
    iget-object v12, v1, Lavd;->d:Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    move-result-object v12

    .line 668
    .line 669
    check-cast v12, Lauz;

    .line 670
    .line 671
    new-instance v13, Landroid/os/Bundle;

    .line 672
    .line 673
    .line 674
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v12}, Lauz;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 678
    move-result-object v14

    .line 679
    .line 680
    if-eqz v14, :cond_14

    .line 681
    .line 682
    .line 683
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    .line 684
    move-result v14

    .line 685
    goto :goto_e

    .line 686
    :cond_14
    move v14, v9

    .line 687
    .line 688
    :goto_e
    const-string v15, "icon"

    .line 689
    .line 690
    .line 691
    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 692
    .line 693
    iget-object v14, v12, Lauz;->f:Ljava/lang/CharSequence;

    .line 694
    .line 695
    const-string v15, "title"

    .line 696
    .line 697
    .line 698
    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 699
    .line 700
    iget-object v14, v12, Lauz;->g:Landroid/app/PendingIntent;

    .line 701
    .line 702
    const-string v15, "actionIntent"

    .line 703
    .line 704
    .line 705
    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 706
    .line 707
    iget-object v14, v12, Lauz;->a:Landroid/os/Bundle;

    .line 708
    .line 709
    new-instance v15, Landroid/os/Bundle;

    .line 710
    .line 711
    .line 712
    invoke-direct {v15, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 713
    .line 714
    iget-boolean v14, v12, Lauz;->c:Z

    .line 715
    .line 716
    const-string v3, "android.support.allowGeneratedReplies"

    .line 717
    .line 718
    .line 719
    invoke-virtual {v15, v3, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 720
    .line 721
    const-string v3, "extras"

    .line 722
    .line 723
    .line 724
    invoke-virtual {v13, v3, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 725
    .line 726
    iget-object v14, v12, Lauz;->b:[Lawc;

    .line 727
    .line 728
    if-nez v14, :cond_16

    .line 729
    move-object v15, v7

    .line 730
    .line 731
    :cond_15
    move/from16 v17, v10

    .line 732
    goto :goto_11

    .line 733
    :cond_16
    array-length v15, v14

    .line 734
    .line 735
    new-array v15, v15, [Landroid/os/Bundle;

    .line 736
    :goto_f
    array-length v8, v14

    .line 737
    .line 738
    if-ge v9, v8, :cond_15

    .line 739
    .line 740
    aget-object v8, v14, v9

    .line 741
    .line 742
    new-instance v7, Landroid/os/Bundle;

    .line 743
    .line 744
    .line 745
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 746
    .line 747
    move/from16 v16, v9

    .line 748
    .line 749
    iget-object v9, v8, Lawc;->a:Ljava/lang/String;

    .line 750
    .line 751
    move/from16 v17, v10

    .line 752
    .line 753
    const-string v10, "resultKey"

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    iget-object v9, v8, Lawc;->b:Ljava/lang/CharSequence;

    .line 759
    .line 760
    const-string v10, "label"

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 764
    .line 765
    const-string v9, "choices"

    .line 766
    const/4 v10, 0x0

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 770
    .line 771
    iget-boolean v9, v8, Lawc;->c:Z

    .line 772
    .line 773
    const-string v9, "allowFreeFormInput"

    .line 774
    const/4 v10, 0x1

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 778
    .line 779
    iget-object v9, v8, Lawc;->d:Landroid/os/Bundle;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7, v3, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 783
    .line 784
    iget-object v8, v8, Lawc;->e:Ljava/util/Set;

    .line 785
    .line 786
    .line 787
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 788
    move-result v9

    .line 789
    .line 790
    if-nez v9, :cond_18

    .line 791
    .line 792
    new-instance v9, Ljava/util/ArrayList;

    .line 793
    .line 794
    .line 795
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 796
    move-result v10

    .line 797
    .line 798
    .line 799
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 803
    move-result-object v8

    .line 804
    .line 805
    .line 806
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    move-result v10

    .line 808
    .line 809
    if-eqz v10, :cond_17

    .line 810
    .line 811
    .line 812
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    move-result-object v10

    .line 814
    .line 815
    check-cast v10, Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    goto :goto_10

    .line 820
    .line 821
    :cond_17
    const-string v8, "allowedDataTypes"

    .line 822
    .line 823
    .line 824
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 825
    .line 826
    :cond_18
    aput-object v7, v15, v16

    .line 827
    .line 828
    add-int/lit8 v9, v16, 0x1

    .line 829
    .line 830
    move/from16 v10, v17

    .line 831
    const/4 v7, 0x0

    .line 832
    goto :goto_f

    .line 833
    .line 834
    :goto_11
    const-string v3, "remoteInputs"

    .line 835
    .line 836
    .line 837
    invoke-virtual {v13, v3, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 838
    .line 839
    iget-boolean v3, v12, Lauz;->d:Z

    .line 840
    .line 841
    const-string v7, "showsUserInterface"

    .line 842
    .line 843
    .line 844
    invoke-virtual {v13, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 845
    .line 846
    const-string v3, "semanticAction"

    .line 847
    const/4 v7, 0x0

    .line 848
    .line 849
    .line 850
    invoke-virtual {v13, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v6, v11, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 854
    .line 855
    add-int/lit8 v10, v17, 0x1

    .line 856
    .line 857
    const/16 v3, 0x1c

    .line 858
    const/4 v7, 0x0

    .line 859
    const/4 v8, 0x1

    .line 860
    const/4 v9, 0x0

    .line 861
    .line 862
    goto/16 :goto_d

    .line 863
    .line 864
    :cond_19
    const-string v3, "invisible_actions"

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Lavd;->b()Landroid/os/Bundle;

    .line 874
    move-result-object v3

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 878
    .line 879
    iget-object v2, v0, Lavq;->d:Landroid/os/Bundle;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 883
    .line 884
    :cond_1a
    iget-object v2, v0, Lavq;->b:Landroid/app/Notification$Builder;

    .line 885
    .line 886
    iget-object v3, v1, Lavd;->y:Landroid/os/Bundle;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 890
    .line 891
    iget-object v2, v0, Lavq;->b:Landroid/app/Notification$Builder;

    .line 892
    .line 893
    iget-object v3, v1, Lavd;->p:[Ljava/lang/CharSequence;

    .line 894
    .line 895
    .line 896
    invoke-static {v2, v3}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 897
    .line 898
    iget-object v2, v1, Lavd;->C:Landroid/widget/RemoteViews;

    .line 899
    .line 900
    if-eqz v2, :cond_1b

    .line 901
    .line 902
    iget-object v3, v0, Lavq;->b:Landroid/app/Notification$Builder;

    .line 903
    .line 904
    .line 905
    invoke-static {v3, v2}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 906
    .line 907
    :cond_1b
    iget-object v2, v1, Lavd;->D:Landroid/widget/RemoteViews;

    .line 908
    .line 909
    if-eqz v2, :cond_1c

    .line 910
    .line 911
    iget-object v3, v0, Lavq;->b:Landroid/app/Notification$Builder;

    .line 912
    .line 913
    .line 914
    invoke-static {v3, v2}, Lbp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 915
    .line 916
    :cond_1c
    iget-object v2, v0, Lavq;->b:Landroid/app/Notification$Builder;

    .line 917
    const/4 v7, 0x0

    .line 918
    .line 919
    .line 920
    invoke-static {v2, v7}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 921
    .line 922
    iget-object v2, v0, Lavq;->b:Landroid/app/Notification$Builder;

    .line 923
    const/4 v10, 0x0

    .line 924
    .line 925
    .line 926
    invoke-static {v2, v10}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 927
    .line 928
    iget-object v2, v0, Lavq;->b:Landroid/app/Notification$Builder;

    .line 929
    .line 930
    iget-object v3, v1, Lavd;->F:Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    invoke-static {v2, v3}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 934
    .line 935
    iget-object v2, v0, Lavq;->b:Landroid/app/Notification$Builder;

    .line 936
    .line 937
    iget-wide v3, v1, Lavd;->G:J

    .line 938
    .line 939
    .line 940
    invoke-static {v2, v3, v4}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 941
    .line 942
    iget-object v2, v0, Lavq;->b:Landroid/app/Notification$Builder;

    .line 943
    .line 944
    iget v3, v1, Lavd;->H:I

    .line 945
    .line 946
    .line 947
    invoke-static {v2, v3}, Lbp$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 948
    .line 949
    iget-object v2, v1, Lavd;->E:Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 953
    move-result v2

    .line 954
    .line 955
    if-nez v2, :cond_1d

    .line 956
    .line 957
    iget-object v2, v0, Lavq;->b:Landroid/app/Notification$Builder;

    .line 958
    const/4 v10, 0x0

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 962
    move-result-object v2

    .line 963
    const/4 v7, 0x0

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 967
    move-result-object v2

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 971
    move-result-object v2

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 975
    goto :goto_12

    .line 976
    :cond_1d
    const/4 v7, 0x0

    .line 977
    .line 978
    :goto_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 979
    .line 980
    const/16 v3, 0x1c

    .line 981
    .line 982
    if-lt v2, v3, :cond_1e

    .line 983
    .line 984
    iget-object v2, v1, Lavd;->c:Ljava/util/ArrayList;

    .line 985
    .line 986
    .line 987
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 988
    move-result v3

    .line 989
    move v9, v7

    .line 990
    .line 991
    :goto_13
    if-ge v9, v3, :cond_1e

    .line 992
    .line 993
    .line 994
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 995
    move-result-object v4

    .line 996
    .line 997
    check-cast v4, Lawa;

    .line 998
    .line 999
    iget-object v5, v0, Lavq;->b:Landroid/app/Notification$Builder;

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v4}, Lavy;->a(Lawa;)Landroid/app/Person;

    .line 1003
    move-result-object v4

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v5, v4}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 1007
    .line 1008
    add-int/lit8 v9, v9, 0x1

    .line 1009
    goto :goto_13

    .line 1010
    .line 1011
    :cond_1e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1012
    .line 1013
    const/16 v3, 0x1d

    .line 1014
    .line 1015
    if-lt v2, v3, :cond_1f

    .line 1016
    .line 1017
    iget-object v2, v0, Lavq;->b:Landroid/app/Notification$Builder;

    .line 1018
    .line 1019
    iget-boolean v3, v1, Lavd;->I:Z

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v2, v3}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 1023
    .line 1024
    iget-object v2, v0, Lavq;->b:Landroid/app/Notification$Builder;

    .line 1025
    const/4 v10, 0x0

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v2, v10}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 1029
    .line 1030
    :cond_1f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1031
    .line 1032
    const/16 v3, 0x24

    .line 1033
    .line 1034
    if-lt v2, v3, :cond_20

    .line 1035
    .line 1036
    iget-object v2, v0, Lavq;->b:Landroid/app/Notification$Builder;

    .line 1037
    .line 1038
    iget-object v1, v1, Lavd;->g:Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v2, v1}, Lgh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1042
    :cond_20
    return-void
.end method

.method private final a(Lauz;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lauz;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/graphics/drawable/Icon;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    .line 17
    :goto_0
    iget-object v3, p1, Lauz;->f:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v4, p1, Lauz;->g:Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v3, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 23
    .line 24
    iget-object v0, p1, Lauz;->b:[Lawc;

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    array-length v5, v0

    .line 31
    .line 32
    new-array v6, v5, [Landroid/app/RemoteInput;

    .line 33
    move v7, v4

    .line 34
    :goto_1
    array-length v8, v0

    .line 35
    .line 36
    if-ge v7, v8, :cond_3

    .line 37
    .line 38
    aget-object v8, v0, v7

    .line 39
    .line 40
    iget-object v9, v8, Lawc;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v10, Landroid/app/RemoteInput$Builder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v10, v9}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v9, v8, Lawc;->b:Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v9}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v2}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    iget-boolean v10, v8, Lawc;->c:Z

    .line 58
    const/4 v10, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v10}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    iget-object v11, v8, Lawc;->d:Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v11}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    iget-object v8, v8, Lawc;->e:Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v11

    .line 79
    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    check-cast v11, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v11, v10}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/RemoteInput$Builder;Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    if-lt v8, v3, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v4}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v9}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    aput-object v8, v6, v7

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v0, v4

    .line 108
    .line 109
    :goto_3
    if-ge v0, v5, :cond_4

    .line 110
    .line 111
    aget-object v2, v6, v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_4
    iget-object v0, p1, Lauz;->a:Landroid/os/Bundle;

    .line 120
    .line 121
    new-instance v2, Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 125
    .line 126
    iget-boolean v0, p1, Lauz;->c:Z

    .line 127
    .line 128
    const-string v5, "android.support.allowGeneratedReplies"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    iget-boolean v0, p1, Lauz;->c:Z

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 137
    .line 138
    const-string v0, "android.support.action.semanticAction"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v5, 0x1c

    .line 146
    .line 147
    if-lt v0, v5, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v4}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 151
    .line 152
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    if-lt v0, v3, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v4}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 158
    .line 159
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v3, 0x1f

    .line 162
    .line 163
    if-lt v0, v3, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v4}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 167
    .line 168
    :cond_7
    iget-boolean p1, p1, Lauz;->d:Z

    .line 169
    .line 170
    const-string v0, "android.support.action.showsUserInterface"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 177
    .line 178
    iget-object p1, p0, Lavq;->b:Landroid/app/Notification$Builder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 186
    return-void
.end method

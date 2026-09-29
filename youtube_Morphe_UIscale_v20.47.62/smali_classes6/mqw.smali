.class public final synthetic Lmqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqt;


# instance fields
.field public final synthetic a:Lmqy;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmqy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqw;->a:Lmqy;

    .line 5
    .line 6
    iput p2, p0, Lmqw;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lmqw;->a:Lmqy;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "CustomThumbnailCreationFragmentPeer: Activity returned an invalid result code"

    .line 13
    .line 14
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, v1, Lmqy;->a:Lca;

    .line 19
    .line 20
    invoke-virtual {p1}, Lca;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const-string p1, "CustomThumbnailCreationFragmentPeer: Failed to get image data"

    .line 29
    .line 30
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v1, Lmqy;->g:Landroid/net/Uri;

    .line 45
    .line 46
    :cond_3
    iget-object p1, v1, Lmqy;->g:Landroid/net/Uri;

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    const-string p1, "CustomThumbnailCreationFragmentPeer: Failed to get image Uri"

    .line 51
    .line 52
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    const/4 v0, 0x3

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x1

    .line 59
    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 65
    .line 66
    iget-object v5, v1, Lmqy;->a:Lca;

    .line 67
    .line 68
    invoke-virtual {v5}, Lca;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v5, v6, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 81
    .line 82
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 83
    .line 84
    iget-object v6, v1, Lmqy;->h:Lbfmq;

    .line 85
    .line 86
    iget-object v7, v6, Lbfmq;->d:Lawmh;

    .line 87
    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    sget-object v7, Lawmh;->a:Lawmh;

    .line 91
    .line 92
    :cond_5
    iget v7, v7, Lawmh;->d:I

    .line 93
    .line 94
    if-lt v5, v7, :cond_d

    .line 95
    .line 96
    iget-object v5, v6, Lbfmq;->d:Lawmh;

    .line 97
    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    sget-object v5, Lawmh;->a:Lawmh;

    .line 101
    .line 102
    :cond_6
    iget v5, v5, Lawmh;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    if-lt v4, v5, :cond_d

    .line 105
    .line 106
    const-string v4, "fragment_image_editor"

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lmqy;->c(Ljava/lang/String;)Lbx;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lactn;

    .line 113
    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    iget-object v6, v1, Lmqy;->b:Lmqv;

    .line 117
    .line 118
    invoke-virtual {v6}, Lmqv;->hA()Lct;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v7, Law;

    .line 123
    .line 124
    invoke-direct {v7, v6}, Law;-><init>(Lct;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v5}, Ldb;->o(Lbx;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ldb;->e()V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget v5, p0, Lmqw;->b:I

    .line 134
    .line 135
    sget-object v6, Lacuz;->a:Lacuz;

    .line 136
    .line 137
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v7, Lacva;->a:Lacva;

    .line 142
    .line 143
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 155
    .line 156
    check-cast v8, Lacva;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object p1, v8, Lacva;->c:Ljava/lang/String;

    .line 162
    .line 163
    if-ne v5, v0, :cond_8

    .line 164
    .line 165
    move p1, v3

    .line 166
    goto :goto_0

    .line 167
    :cond_8
    move p1, v2

    .line 168
    :goto_0
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v7, Latro;->instance:Latrw;

    .line 172
    .line 173
    check-cast v0, Lacva;

    .line 174
    .line 175
    iput-boolean p1, v0, Lacva;->e:Z

    .line 176
    .line 177
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lacva;

    .line 182
    .line 183
    invoke-virtual {v6, p1}, Latro;->bc(Lacva;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object p1, v6, Latro;->instance:Latrw;

    .line 190
    .line 191
    check-cast p1, Lacuz;

    .line 192
    .line 193
    iput v2, p1, Lacuz;->d:I

    .line 194
    .line 195
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object p1, v6, Latro;->instance:Latrw;

    .line 199
    .line 200
    check-cast p1, Lacuz;

    .line 201
    .line 202
    iget v0, p1, Lacuz;->b:I

    .line 203
    .line 204
    or-int/lit16 v0, v0, 0x100

    .line 205
    .line 206
    iput v0, p1, Lacuz;->b:I

    .line 207
    .line 208
    iput-boolean v2, p1, Lacuz;->m:Z

    .line 209
    .line 210
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object p1, v6, Latro;->instance:Latrw;

    .line 214
    .line 215
    check-cast p1, Lacuz;

    .line 216
    .line 217
    iget v0, p1, Lacuz;->b:I

    .line 218
    .line 219
    or-int/lit8 v0, v0, 0x40

    .line 220
    .line 221
    iput v0, p1, Lacuz;->b:I

    .line 222
    .line 223
    iput-boolean v3, p1, Lacuz;->k:Z

    .line 224
    .line 225
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object p1, v6, Latro;->instance:Latrw;

    .line 229
    .line 230
    check-cast p1, Lacuz;

    .line 231
    .line 232
    iget v0, p1, Lacuz;->b:I

    .line 233
    .line 234
    or-int/lit16 v0, v0, 0x80

    .line 235
    .line 236
    iput v0, p1, Lacuz;->b:I

    .line 237
    .line 238
    iput-boolean v3, p1, Lacuz;->l:Z

    .line 239
    .line 240
    iget-object p1, v1, Lmqy;->h:Lbfmq;

    .line 241
    .line 242
    iget-object p1, p1, Lbfmq;->d:Lawmh;

    .line 243
    .line 244
    if-nez p1, :cond_9

    .line 245
    .line 246
    sget-object v0, Lawmh;->a:Lawmh;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_9
    move-object v0, p1

    .line 250
    :goto_1
    iget v0, v0, Lawmh;->c:I

    .line 251
    .line 252
    if-lez v0, :cond_c

    .line 253
    .line 254
    if-nez p1, :cond_a

    .line 255
    .line 256
    sget-object v0, Lawmh;->a:Lawmh;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_a
    move-object v0, p1

    .line 260
    :goto_2
    iget v0, v0, Lawmh;->b:I

    .line 261
    .line 262
    int-to-float v0, v0

    .line 263
    if-nez p1, :cond_b

    .line 264
    .line 265
    sget-object p1, Lawmh;->a:Lawmh;

    .line 266
    .line 267
    :cond_b
    iget p1, p1, Lawmh;->c:I

    .line 268
    .line 269
    int-to-float p1, p1

    .line 270
    div-float/2addr v0, p1

    .line 271
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object p1, v6, Latro;->instance:Latrw;

    .line 275
    .line 276
    check-cast p1, Lacuz;

    .line 277
    .line 278
    iget v2, p1, Lacuz;->b:I

    .line 279
    .line 280
    or-int/lit8 v2, v2, 0x20

    .line 281
    .line 282
    iput v2, p1, Lacuz;->b:I

    .line 283
    .line 284
    iput v0, p1, Lacuz;->j:F

    .line 285
    .line 286
    :cond_c
    iget-object p1, v1, Lmqy;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 287
    .line 288
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lacuz;

    .line 293
    .line 294
    invoke-static {p1, v0}, Lactn;->a(Lcom/google/apps/tiktok/account/AccountId;Lacuz;)Lactn;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v1, p1, v4}, Lmqy;->h(Lbx;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lactn;->b()Lactv;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iput-object v1, p1, Lactv;->t:Lactu;

    .line 306
    .line 307
    return-void

    .line 308
    :catch_0
    move-exception p1

    .line 309
    const-string v4, "CustomThumbnailCreationFragmentPeer: Failed to verify input image resolution"

    .line 310
    .line 311
    invoke-static {v4, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :cond_d
    iget-object p1, v1, Lmqy;->k:Laqos;

    .line 315
    .line 316
    iget-object v4, v1, Lmqy;->a:Lca;

    .line 317
    .line 318
    invoke-virtual {p1, v4}, Laqos;->B(Landroid/content/Context;)Lancu;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const v5, 0x7f140a30

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v5}, Lfe;->j(I)V

    .line 326
    .line 327
    .line 328
    iget-object v5, v1, Lmqy;->h:Lbfmq;

    .line 329
    .line 330
    iget-object v6, v5, Lbfmq;->d:Lawmh;

    .line 331
    .line 332
    if-nez v6, :cond_e

    .line 333
    .line 334
    sget-object v6, Lawmh;->a:Lawmh;

    .line 335
    .line 336
    :cond_e
    iget v6, v6, Lawmh;->d:I

    .line 337
    .line 338
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iget-object v5, v5, Lbfmq;->d:Lawmh;

    .line 343
    .line 344
    if-nez v5, :cond_f

    .line 345
    .line 346
    sget-object v5, Lawmh;->a:Lawmh;

    .line 347
    .line 348
    :cond_f
    iget v5, v5, Lawmh;->e:I

    .line 349
    .line 350
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const/4 v7, 0x2

    .line 355
    new-array v7, v7, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v6, v7, v2

    .line 358
    .line 359
    aput-object v5, v7, v3

    .line 360
    .line 361
    const v2, 0x7f140a2f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v2, v7}, Lca;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {p1, v2}, Lfe;->f(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    new-instance v2, Lkzv;

    .line 372
    .line 373
    const/16 v3, 0xa

    .line 374
    .line 375
    invoke-direct {v2, v1, v3}, Lkzv;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    const v3, 0x7f140a2e

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v3, v2}, Lfe;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 382
    .line 383
    .line 384
    new-instance v2, Lkzv;

    .line 385
    .line 386
    const/16 v3, 0xb

    .line 387
    .line 388
    invoke-direct {v2, v1, v3}, Lkzv;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    const v3, 0x7f140a2d

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v3, v2}, Lfe;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 395
    .line 396
    .line 397
    new-instance v2, Lhny;

    .line 398
    .line 399
    invoke-direct {v2, v1, v0}, Lhny;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v2}, Lfe;->h(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lfe;->a()Lff;

    .line 406
    .line 407
    .line 408
    iget-object p1, v1, Lmqy;->d:Lahlj;

    .line 409
    .line 410
    new-instance v0, Lahlh;

    .line 411
    .line 412
    const v1, 0x38d03

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 423
    .line 424
    .line 425
    return-void
.end method

.class public final synthetic Lactq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Lactv;

.field public final synthetic b:Lacva;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lactv;Lacva;Landroid/net/Uri;ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lactq;->a:Lactv;

    .line 5
    .line 6
    iput-object p2, p0, Lactq;->b:Lacva;

    .line 7
    .line 8
    iput-object p3, p0, Lactq;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-boolean p4, p0, Lactq;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lactq;->e:Landroid/net/Uri;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lactq;->a:Lactv;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    iget-object v3, p0, Lactq;->c:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object p1, p0, Lactq;->b:Lacva;

    .line 18
    .line 19
    iget-object v8, v0, Lactv;->y:Lbjyp;

    .line 20
    .line 21
    iget-boolean v5, p1, Lacva;->e:Z

    .line 22
    .line 23
    invoke-virtual {v8}, Lbjyp;->dE()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v9, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v8}, Lbjyp;->dH()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v2, v0, Lactv;->j:Lafkh;

    .line 38
    .line 39
    iget-object v4, v0, Lactv;->k:Lakcp;

    .line 40
    .line 41
    invoke-interface {v4}, Lakcp;->a()Lakci;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v2, v4}, Lafkh;->a(Lakci;)Lafkg;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v2, v0, Lactv;->g:Lacuz;

    .line 50
    .line 51
    iget v4, v2, Lacuz;->b:I

    .line 52
    .line 53
    and-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    iget-object v4, v2, Lacuz;->f:Lbbds;

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    sget-object v4, Lbbds;->a:Lbbds;

    .line 62
    .line 63
    :cond_1
    iget v4, v4, Lbbds;->b:I

    .line 64
    .line 65
    and-int/lit8 v4, v4, 0x2

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-object v2, v2, Lacuz;->f:Lbbds;

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    sget-object v2, Lbbds;->a:Lbbds;

    .line 74
    .line 75
    :cond_2
    iget-object v2, v2, Lbbds;->d:Latrd;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Latrd;->a:Latrd;

    .line 80
    .line 81
    :cond_3
    invoke-static {v2}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v7, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v7, v9

    .line 88
    :goto_0
    iget-object v2, v0, Lactv;->e:Lactc;

    .line 89
    .line 90
    iget-object v4, v0, Lactv;->h:Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    .line 91
    .line 92
    check-cast v4, Lcom/google/android/libraries/youtube/creation/editor/image/$AutoValue_ImageEditorConfig;

    .line 93
    .line 94
    iget v4, v4, Lcom/google/android/libraries/youtube/creation/editor/image/$AutoValue_ImageEditorConfig;->b:F

    .line 95
    .line 96
    invoke-virtual/range {v2 .. v7}, Lactc;->c(Landroid/net/Uri;FZLafmn;Lj$/time/Duration;)Ladvj;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v8}, Lbjyp;->dE()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    iget-object v4, v0, Lactv;->i:Ladvz;

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ladvz;->w(Ladwm;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v8}, Lbjyp;->dH()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2}, Ladvj;->z()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lactv;->c(Ladvj;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    iget-object v2, v0, Lactv;->r:Lj$/util/Optional;

    .line 127
    .line 128
    new-instance v4, Lacbs;

    .line 129
    .line 130
    const/16 v6, 0xb

    .line 131
    .line 132
    invoke-direct {v4, v0, v3, v6, v9}, Lacbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lactv;->a:Lactn;

    .line 139
    .line 140
    iget-object v4, v0, Lactv;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 141
    .line 142
    invoke-virtual {v2}, Lactn;->hA()Lct;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-boolean p1, p1, Lacva;->f:Z

    .line 147
    .line 148
    xor-int/lit8 p1, p1, 0x1

    .line 149
    .line 150
    iget-object v6, v0, Lactv;->g:Lacuz;

    .line 151
    .line 152
    iget-object v6, v6, Lacuz;->e:Lavuk;

    .line 153
    .line 154
    if-nez v6, :cond_7

    .line 155
    .line 156
    sget-object v6, Lavuk;->a:Lavuk;

    .line 157
    .line 158
    :cond_7
    iget-object v7, v0, Lactv;->h:Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    .line 159
    .line 160
    new-instance v8, Lactg;

    .line 161
    .line 162
    invoke-direct {v8}, Lactg;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Lbjnp;->e(Lbx;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v4}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 169
    .line 170
    .line 171
    new-instance v10, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v11, "input_image_uri"

    .line 177
    .line 178
    invoke-virtual {v10, v11, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 179
    .line 180
    .line 181
    const-string v11, "input_image_uri_is_external"

    .line 182
    .line 183
    invoke-virtual {v10, v11, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    const-string v5, "is_editing_enabled"

    .line 187
    .line 188
    invoke-virtual {v10, v5, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    if-eqz v6, :cond_8

    .line 192
    .line 193
    new-instance p1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 194
    .line 195
    invoke-direct {p1, v9, v6}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 196
    .line 197
    .line 198
    const-string v5, "navigation_endpoint"

    .line 199
    .line 200
    invoke-virtual {v10, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-boolean p1, p0, Lactq;->d:Z

    .line 204
    .line 205
    const-string v5, "image_editor_config"

    .line 206
    .line 207
    invoke-virtual {v10, v5, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v10}, Lactg;->ap(Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v8, v4}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Law;

    .line 217
    .line 218
    invoke-direct {v4, v2}, Law;-><init>(Lct;)V

    .line 219
    .line 220
    .line 221
    const v2, 0x7f0b1363

    .line 222
    .line 223
    .line 224
    const-string v5, "single_image_editor_fragment"

    .line 225
    .line 226
    invoke-virtual {v4, v2, v8, v5}, Ldb;->x(ILbx;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ldb;->e()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Lactg;->a()Lactk;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v0, v2, Lactk;->n:Lactv;

    .line 237
    .line 238
    if-eqz p1, :cond_9

    .line 239
    .line 240
    move-object v2, v9

    .line 241
    goto :goto_2

    .line 242
    :cond_9
    iget-object v2, v0, Lactv;->v:Landroid/net/Uri;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lactv;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_2
    if-eqz p1, :cond_a

    .line 252
    .line 253
    move-object v4, v9

    .line 254
    goto :goto_4

    .line 255
    :cond_a
    iget-object p1, v0, Lactv;->v:Landroid/net/Uri;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v4, v0, Lactv;->e:Lactc;

    .line 261
    .line 262
    invoke-virtual {v4, p1}, Lactc;->a(Landroid/net/Uri;)Ladvj;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-eqz v4, :cond_b

    .line 267
    .line 268
    invoke-virtual {v4}, Ladvj;->e()Lacnw;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-eqz v5, :cond_b

    .line 273
    .line 274
    invoke-virtual {v4}, Ladvj;->e()Lacnw;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Lacpd;->b(Lacnw;)Laybl;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    goto :goto_3

    .line 286
    :cond_b
    move-object v4, v9

    .line 287
    :goto_3
    if-nez v4, :cond_c

    .line 288
    .line 289
    iget-object v4, v0, Lactv;->q:Larny;

    .line 290
    .line 291
    invoke-virtual {v4, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lacva;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v4, p1, Lacva;->g:Laybl;

    .line 301
    .line 302
    if-nez v4, :cond_c

    .line 303
    .line 304
    sget-object v4, Laybl;->a:Laybl;

    .line 305
    .line 306
    :cond_c
    :goto_4
    iget-object p1, v0, Lactv;->u:Ladpz;

    .line 307
    .line 308
    if-eqz p1, :cond_12

    .line 309
    .line 310
    iget-object p1, p0, Lactq;->e:Landroid/net/Uri;

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Lactv;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget-object v6, v0, Lactv;->u:Ladpz;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    if-eqz p1, :cond_11

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move v7, v1

    .line 327
    :goto_5
    iget-object v8, v6, Ladpz;->h:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    const/4 v10, -0x1

    .line 337
    if-ge v7, v8, :cond_e

    .line 338
    .line 339
    iget-object v8, v6, Ladpz;->h:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 346
    .line 347
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-virtual {v11, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-eqz v11, :cond_d

    .line 356
    .line 357
    move-object v9, v8

    .line 358
    goto :goto_6

    .line 359
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_e
    move v7, v10

    .line 363
    :goto_6
    if-eq v7, v10, :cond_10

    .line 364
    .line 365
    if-eqz v9, :cond_10

    .line 366
    .line 367
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->g()Laciz;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v8, v2}, Laciz;->h(Landroid/net/Uri;)V

    .line 372
    .line 373
    .line 374
    if-eqz v4, :cond_f

    .line 375
    .line 376
    iput-object v4, v8, Laciz;->b:Laybl;

    .line 377
    .line 378
    :cond_f
    invoke-virtual {v8}, Laciz;->a()Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    iget-object v8, v6, Ladpz;->e:Ljava/util/HashMap;

    .line 383
    .line 384
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    check-cast v10, Layd;

    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    iget-object v8, v6, Ladpz;->f:Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-object v9, v4

    .line 406
    check-cast v9, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;

    .line 407
    .line 408
    iget-object v9, v9, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->b:Landroid/net/Uri;

    .line 409
    .line 410
    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    iget-object v8, v6, Ladpz;->h:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v7, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    new-instance v7, Ladet;

    .line 422
    .line 423
    const/4 v8, 0x6

    .line 424
    invoke-direct {v7, v6, v4, v8}, Ladet;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    iget-object v8, v10, Layd;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v8, Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v4, v8}, Ladpz;->h(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    iget-object v4, v0, Lactv;->s:Ljava/util/Map;

    .line 438
    .line 439
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Landroid/net/Uri;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    const-string v1, "Failed to find media with uri: "

    .line 459
    .line 460
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_11
    :goto_7
    iget-object p1, v0, Lactv;->u:Ladpz;

    .line 469
    .line 470
    invoke-virtual {p1, v5}, Ladpz;->b(Landroid/net/Uri;)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {p1, v2}, Ladpz;->f(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 475
    .line 476
    .line 477
    :cond_12
    iput-object v3, v0, Lactv;->v:Landroid/net/Uri;

    .line 478
    .line 479
    iput-boolean v1, v0, Lactv;->n:Z

    .line 480
    .line 481
    return-void

    .line 482
    :cond_13
    iget-object p1, v0, Lactv;->x:Lahjl;

    .line 483
    .line 484
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    sget-object v3, Lavqy;->d:Lavqy;

    .line 489
    .line 490
    invoke-virtual {v2, v3}, Lakbs;->d(Lavqy;)V

    .line 491
    .line 492
    .line 493
    const/16 v3, 0x46

    .line 494
    .line 495
    iput v3, v2, Lakbs;->j:I

    .line 496
    .line 497
    const/16 v3, 0x116

    .line 498
    .line 499
    iput v3, v2, Lakbs;->i:I

    .line 500
    .line 501
    const-string v3, "Error saving edits"

    .line 502
    .line 503
    invoke-virtual {v2, v3}, Lakbs;->e(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Lakbs;->a()Lakbt;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {p1, v2}, Lahjl;->a(Lakbt;)V

    .line 511
    .line 512
    .line 513
    iput-boolean v1, v0, Lactv;->n:Z

    .line 514
    .line 515
    return-void
.end method

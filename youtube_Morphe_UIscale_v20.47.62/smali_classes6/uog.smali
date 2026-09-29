.class public final synthetic Luog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Luog;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Luog;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Luog;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Luog;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Luog;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luog;->a:Ljava/lang/Object;

    iput-object p2, p0, Luog;->c:Ljava/lang/Object;

    iput-object p3, p0, Luog;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lumg;Lasgq;I)V
    .locals 0

    .line 14
    iput p4, p0, Luog;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luog;->a:Ljava/lang/Object;

    iput-object p2, p0, Luog;->b:Ljava/lang/Object;

    iput-object p3, p0, Luog;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lurf;Ljava/util/Comparator;I)V
    .locals 0

    .line 15
    iput p4, p0, Luog;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luog;->b:Ljava/lang/Object;

    iput-object p2, p0, Luog;->a:Ljava/lang/Object;

    iput-object p3, p0, Luog;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lumf;Lupj;Lumk;I)V
    .locals 0

    .line 16
    iput p4, p0, Luog;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luog;->b:Ljava/lang/Object;

    iput-object p2, p0, Luog;->c:Ljava/lang/Object;

    iput-object p3, p0, Luog;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luon;Lumk;Lumm;I)V
    .locals 0

    .line 17
    iput p4, p0, Luog;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luog;->c:Ljava/lang/Object;

    iput-object p2, p0, Luog;->b:Ljava/lang/Object;

    iput-object p3, p0, Luog;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Luog;->d:I

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    const/4 v4, 0x7

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    const/4 v7, 0x1

    .line 11
    .line 12
    const/16 v8, 0xc

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Larif;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Larif;->h()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_13

    .line 28
    .line 29
    iget-object v2, v0, Luog;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, v0, Luog;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lusp;

    .line 34
    .line 35
    check-cast v2, Lusi;

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, Lusk;->j(Lusp;Lusi;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_12

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ltvu;->a(Ljava/io/InputStream;)V

    .line 51
    .line 52
    new-instance v1, Lusj;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Lusj;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    .line 62
    :pswitch_0
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Void;

    .line 65
    .line 66
    iget-object v1, v0, Luog;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lurt;

    .line 69
    .line 70
    iget-object v1, v1, Lurt;->g:Lpel;

    .line 71
    .line 72
    iget-object v2, v1, Lpel;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Larik;

    .line 75
    .line 76
    iget-object v2, v2, Larik;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v0, Luog;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Luro;

    .line 81
    .line 82
    iget-object v3, v3, Luro;->a:Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3}, Lurv;->g(Landroid/net/Uri;)V

    .line 86
    .line 87
    iget-object v2, v0, Luog;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lunj;

    .line 90
    .line 91
    iget-object v2, v2, Lunj;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v1, Lpel;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lafic;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lafic;->r(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    .line 102
    :pswitch_1
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Larif;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Larif;->h()Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    return-object v1

    .line 118
    .line 119
    :cond_0
    iget-object v1, v0, Luog;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v3, v0, Luog;->c:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v4, Landroid/app/NotificationChannel;

    .line 124
    move-object v12, v3

    .line 125
    .line 126
    check-cast v12, Lpel;

    .line 127
    .line 128
    iget-object v5, v12, Lpel;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    .line 137
    const v11, 0x7f1406ce

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    const-string v11, "download-notification-channel-id"

    .line 144
    const/4 v13, 0x3

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v11, v8, v13}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 148
    .line 149
    const-class v8, Landroid/app/NotificationManager;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    move-result-object v8

    .line 154
    .line 155
    check-cast v8, Landroid/app/NotificationManager;

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v4}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 159
    move-object v15, v1

    .line 160
    .line 161
    check-cast v15, Luro;

    .line 162
    .line 163
    iget-object v4, v15, Luro;->c:Lund;

    .line 164
    .line 165
    iget-boolean v4, v4, Lund;->d:Z

    .line 166
    .line 167
    if-eqz v4, :cond_1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    const v8, 0x7f1406d3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    goto :goto_0

    .line 180
    .line 181
    .line 182
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    const v8, 0x7f1406d2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    :goto_0
    move-object/from16 v18, v4

    .line 193
    .line 194
    iget-object v4, v0, Luog;->b:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v8, Lbiu;

    .line 197
    .line 198
    .line 199
    invoke-direct {v8, v5}, Lbiu;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    iget-object v11, v15, Luro;->g:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v13, v15, Luro;->h:Larif;

    .line 204
    .line 205
    iget-object v14, v15, Luro;->b:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v14}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v13

    .line 210
    .line 211
    check-cast v13, Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Lwnr;->al(Landroid/content/Context;)Lbie;

    .line 215
    move-result-object v14

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v11}, Lbie;->k(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v13}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    iput-object v9, v14, Lbie;->h:Landroid/app/PendingIntent;

    .line 224
    .line 225
    .line 226
    const v11, 0x1080081

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v11}, Lbie;->r(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v7}, Lbie;->o(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v10, v10, v10}, Lbie;->q(IIZ)V

    .line 236
    .line 237
    iget-object v7, v15, Luro;->a:Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    invoke-static {v7}, Lunj;->a(Landroid/net/Uri;)Lunj;

    .line 241
    move-result-object v13

    .line 242
    .line 243
    iget-object v11, v13, Lunj;->a:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v6, v12, Lpel;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v6, Larik;

    .line 248
    .line 249
    iget-object v6, v6, Larik;->a:Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 253
    move-result v2

    .line 254
    .line 255
    new-instance v9, Landroid/content/Intent;

    .line 256
    .line 257
    check-cast v6, Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-direct {v9, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 264
    move-result-object v6

    .line 265
    .line 266
    .line 267
    invoke-static {v9, v6}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    .line 269
    const-string v6, "cancel-action"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    .line 274
    const-string v6, "key"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    .line 279
    const/high16 v6, 0x44000000    # 512.0f

    .line 280
    .line 281
    .line 282
    invoke-static {v9, v6, v10}, Lwxs;->d(Landroid/content/Intent;II)Landroid/content/Intent;

    .line 283
    move-result-object v9

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v2, v9, v6}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 287
    move-result-object v6

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    .line 294
    const v9, 0x7f1406d0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 298
    move-result-object v5

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    const-string v9, ""

    .line 304
    .line 305
    .line 306
    const v10, 0x108008a

    .line 307
    const/4 v11, 0x0

    .line 308
    .line 309
    .line 310
    invoke-static {v11, v9, v10}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 311
    move-result-object v9

    .line 312
    .line 313
    new-instance v10, Landroid/os/Bundle;

    .line 314
    .line 315
    .line 316
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {v5}, Lbie;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 320
    move-result-object v5

    .line 321
    .line 322
    .line 323
    invoke-static {v9, v5, v6, v10, v11}, Lbib;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lbia;

    .line 324
    move-result-object v5

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v5}, Lbie;->e(Lbia;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14}, Lbie;->a()Landroid/app/Notification;

    .line 331
    move-result-object v5

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v2, v5}, Lbiu;->c(ILandroid/app/Notification;)V

    .line 335
    .line 336
    new-instance v11, Lurt;

    .line 337
    .line 338
    move/from16 v17, v2

    .line 339
    .line 340
    move-object/from16 v16, v8

    .line 341
    .line 342
    .line 343
    invoke-direct/range {v11 .. v18}, Lurt;-><init>(Lpel;Lunj;Lbie;Luro;Lbiu;ILjava/lang/String;)V

    .line 344
    .line 345
    iget-object v2, v12, Lpel;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Larik;

    .line 348
    .line 349
    iget-object v2, v2, Larik;->a:Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-interface {v2, v7, v11}, Lurv;->c(Landroid/net/Uri;Lurk;)V

    .line 353
    .line 354
    new-instance v2, Luot;

    .line 355
    const/4 v5, 0x4

    .line 356
    .line 357
    .line 358
    invoke-direct {v2, v5}, Luot;-><init>(I)V

    .line 359
    .line 360
    new-instance v5, Lasin;

    .line 361
    .line 362
    .line 363
    invoke-direct {v5, v2}, Lasin;-><init>(Ljava/util/concurrent/Callable;)V

    .line 364
    .line 365
    new-instance v2, Luqj;

    .line 366
    const/4 v6, 0x5

    .line 367
    .line 368
    .line 369
    invoke-direct {v2, v3, v1, v6}, Luqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    .line 371
    iget-object v1, v12, Lpel;->c:Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-static {v5, v2, v1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    new-instance v6, Ljgv;

    .line 378
    .line 379
    const/16 v7, 0xb

    .line 380
    const/4 v8, 0x0

    .line 381
    .line 382
    .line 383
    invoke-direct {v6, v3, v11, v7, v8}, Ljgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 384
    .line 385
    sget-object v3, Lashg;->a:Lashg;

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v6, v3}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 389
    .line 390
    iget-object v3, v12, Lpel;->d:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v4, Lunj;

    .line 393
    .line 394
    iget-object v4, v4, Lunj;->a:Ljava/lang/String;

    .line 395
    .line 396
    check-cast v3, Lafic;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v4, v2}, Lafic;->o(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 400
    move-result-object v3

    .line 401
    .line 402
    new-instance v4, Luqj;

    .line 403
    const/4 v6, 0x6

    .line 404
    .line 405
    .line 406
    invoke-direct {v4, v5, v2, v6}, Luqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v4, v1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 410
    move-result-object v1

    .line 411
    return-object v1

    .line 412
    .line 413
    :pswitch_2
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Larif;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Larif;->h()Z

    .line 419
    move-result v2

    .line 420
    .line 421
    if-eqz v2, :cond_2

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 428
    return-object v1

    .line 429
    .line 430
    :cond_2
    iget-object v1, v0, Luog;->a:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v2, v0, Luog;->c:Ljava/lang/Object;

    .line 433
    move-object v5, v1

    .line 434
    .line 435
    check-cast v5, Luro;

    .line 436
    .line 437
    iget-object v6, v5, Luro;->d:Larif;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Larif;->h()Z

    .line 441
    move-result v7

    .line 442
    .line 443
    if-eqz v7, :cond_3

    .line 444
    move-object v7, v2

    .line 445
    .line 446
    check-cast v7, Lpel;

    .line 447
    .line 448
    iget-object v7, v7, Lpel;->a:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v5, v5, Luro;->a:Landroid/net/Uri;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Larif;->c()Ljava/lang/Object;

    .line 454
    move-result-object v6

    .line 455
    .line 456
    check-cast v7, Larik;

    .line 457
    .line 458
    iget-object v7, v7, Larik;->a:Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-interface {v7, v5, v6}, Lurv;->c(Landroid/net/Uri;Lurk;)V

    .line 462
    .line 463
    :cond_3
    iget-object v5, v0, Luog;->b:Ljava/lang/Object;

    .line 464
    .line 465
    new-instance v6, Luot;

    .line 466
    const/4 v7, 0x5

    .line 467
    .line 468
    .line 469
    invoke-direct {v6, v7}, Luot;-><init>(I)V

    .line 470
    .line 471
    new-instance v7, Lasin;

    .line 472
    .line 473
    .line 474
    invoke-direct {v7, v6}, Lasin;-><init>(Ljava/util/concurrent/Callable;)V

    .line 475
    .line 476
    new-instance v6, Luqj;

    .line 477
    .line 478
    .line 479
    invoke-direct {v6, v2, v1, v4}, Luqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 480
    move-object v4, v2

    .line 481
    .line 482
    check-cast v4, Lpel;

    .line 483
    .line 484
    iget-object v8, v4, Lpel;->c:Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-static {v7, v6, v8}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 488
    move-result-object v6

    .line 489
    .line 490
    new-instance v9, Lurp;

    .line 491
    .line 492
    .line 493
    invoke-direct {v9, v2, v1, v5, v10}, Lurp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 494
    .line 495
    sget-object v1, Lashg;->a:Lashg;

    .line 496
    .line 497
    .line 498
    invoke-static {v6, v9, v1}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 499
    .line 500
    iget-object v1, v4, Lpel;->g:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v5, Lunj;

    .line 503
    .line 504
    iget-object v2, v5, Lunj;->a:Ljava/lang/String;

    .line 505
    .line 506
    check-cast v1, Lafic;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v2, v6}, Lafic;->o(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 510
    move-result-object v1

    .line 511
    .line 512
    new-instance v2, Luqj;

    .line 513
    .line 514
    .line 515
    invoke-direct {v2, v7, v6, v3}, Luqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v2, v8}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 519
    move-result-object v1

    .line 520
    return-object v1

    .line 521
    .line 522
    :pswitch_3
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Lumm;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 528
    move-result-object v2

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 532
    .line 533
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 534
    .line 535
    check-cast v3, Lumm;

    .line 536
    .line 537
    iget-object v4, v0, Luog;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v4, Lumf;

    .line 540
    .line 541
    iget v5, v4, Lumf;->h:I

    .line 542
    .line 543
    iput v5, v3, Lumm;->d:I

    .line 544
    .line 545
    iget v5, v3, Lumm;->b:I

    .line 546
    .line 547
    or-int/lit8 v5, v5, 0x2

    .line 548
    .line 549
    iput v5, v3, Lumm;->b:I

    .line 550
    .line 551
    sget-object v3, Lumf;->f:Lumf;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v3}, Lumf;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result v3

    .line 556
    .line 557
    if-eqz v3, :cond_4

    .line 558
    .line 559
    iget v1, v1, Lumm;->h:I

    .line 560
    add-int/2addr v1, v7

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 564
    .line 565
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 566
    .line 567
    check-cast v3, Lumm;

    .line 568
    .line 569
    iget v4, v3, Lumm;->b:I

    .line 570
    .line 571
    or-int/lit8 v4, v4, 0x20

    .line 572
    .line 573
    iput v4, v3, Lumm;->b:I

    .line 574
    .line 575
    iput v1, v3, Lumm;->h:I

    .line 576
    .line 577
    :cond_4
    iget-object v1, v0, Luog;->a:Ljava/lang/Object;

    .line 578
    .line 579
    iget-object v3, v0, Luog;->c:Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 583
    move-result-object v2

    .line 584
    .line 585
    check-cast v2, Lumm;

    .line 586
    .line 587
    check-cast v1, Lumk;

    .line 588
    .line 589
    .line 590
    invoke-interface {v3, v1, v2}, Lupj;->h(Lumk;Lumm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 591
    move-result-object v1

    .line 592
    return-object v1

    .line 593
    .line 594
    :pswitch_4
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, Ljava/lang/String;

    .line 597
    .line 598
    iget-object v2, v0, Luog;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, Lumk;

    .line 601
    .line 602
    iget v2, v2, Lumk;->f:I

    .line 603
    .line 604
    .line 605
    invoke-static {v2}, La;->dj(I)I

    .line 606
    move-result v2

    .line 607
    .line 608
    if-nez v2, :cond_5

    .line 609
    goto :goto_1

    .line 610
    :cond_5
    move v7, v2

    .line 611
    .line 612
    :goto_1
    iget-object v2, v0, Luog;->b:Ljava/lang/Object;

    .line 613
    .line 614
    iget-object v3, v0, Luog;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Lulu;

    .line 617
    .line 618
    iget-object v2, v2, Lulu;->g:Ljava/lang/String;

    .line 619
    .line 620
    check-cast v3, Lupx;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v7, v1, v2}, Lupx;->i(ILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 624
    move-result-object v1

    .line 625
    return-object v1

    .line 626
    .line 627
    :pswitch_5
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Landroid/net/Uri;

    .line 630
    .line 631
    iget-object v1, v0, Luog;->c:Ljava/lang/Object;

    .line 632
    .line 633
    sget-object v2, Lumf;->c:Lumf;

    .line 634
    .line 635
    check-cast v1, Latro;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 639
    .line 640
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 641
    .line 642
    check-cast v3, Lumm;

    .line 643
    .line 644
    sget-object v4, Lumm;->a:Lumm;

    .line 645
    .line 646
    iget v2, v2, Lumf;->h:I

    .line 647
    .line 648
    iput v2, v3, Lumm;->d:I

    .line 649
    .line 650
    iget v2, v3, Lumm;->b:I

    .line 651
    .line 652
    or-int/lit8 v2, v2, 0x2

    .line 653
    .line 654
    iput v2, v3, Lumm;->b:I

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 658
    move-result-object v1

    .line 659
    .line 660
    check-cast v1, Lumm;

    .line 661
    .line 662
    iget-object v2, v0, Luog;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Lupx;

    .line 665
    .line 666
    iget-object v2, v2, Lupx;->b:Ljava/lang/Object;

    .line 667
    .line 668
    iget-object v3, v0, Luog;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v3, Lumk;

    .line 671
    .line 672
    .line 673
    invoke-interface {v2, v3, v1}, Lupj;->h(Lumk;Lumm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 674
    move-result-object v1

    .line 675
    return-object v1

    .line 676
    .line 677
    :pswitch_6
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, Luln;

    .line 680
    .line 681
    iget-object v1, v1, Luln;->a:Lulm;

    .line 682
    .line 683
    const-string v2, "%s: reVerifyFile lost or corrupted code %s"

    .line 684
    .line 685
    const-string v3, "SharedFileManager"

    .line 686
    .line 687
    .line 688
    invoke-static {v2, v3, v1}, Luqr;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    iget-object v1, v0, Luog;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Latrw;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 696
    move-result-object v1

    .line 697
    .line 698
    sget-object v2, Lumf;->f:Lumf;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 702
    .line 703
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 704
    .line 705
    check-cast v3, Lumm;

    .line 706
    .line 707
    iget v2, v2, Lumf;->h:I

    .line 708
    .line 709
    iput v2, v3, Lumm;->d:I

    .line 710
    .line 711
    iget v2, v3, Lumm;->b:I

    .line 712
    .line 713
    or-int/lit8 v2, v2, 0x2

    .line 714
    .line 715
    iput v2, v3, Lumm;->b:I

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 719
    move-result-object v1

    .line 720
    .line 721
    check-cast v1, Lumm;

    .line 722
    .line 723
    iget-object v2, v0, Luog;->c:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, Lupx;

    .line 726
    .line 727
    iget-object v3, v2, Lupx;->b:Ljava/lang/Object;

    .line 728
    .line 729
    iget-object v5, v0, Luog;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v5, Lumk;

    .line 732
    .line 733
    .line 734
    invoke-interface {v3, v5, v1}, Lupj;->h(Lumk;Lumm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 735
    move-result-object v1

    .line 736
    .line 737
    .line 738
    invoke-static {v1}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 739
    move-result-object v1

    .line 740
    .line 741
    new-instance v3, Luoa;

    .line 742
    .line 743
    .line 744
    invoke-direct {v3, v4}, Luoa;-><init>(I)V

    .line 745
    .line 746
    iget-object v2, v2, Lupx;->d:Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v3, v2}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 750
    move-result-object v1

    .line 751
    return-object v1

    .line 752
    .line 753
    :pswitch_7
    move-object/from16 v1, p1

    .line 754
    .line 755
    check-cast v1, Landroid/net/Uri;

    .line 756
    .line 757
    if-eqz v1, :cond_8

    .line 758
    .line 759
    iget-object v2, v0, Luog;->a:Ljava/lang/Object;

    .line 760
    .line 761
    iget-object v3, v0, Luog;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Lumm;

    .line 764
    .line 765
    iget-boolean v2, v2, Lumm;->e:Z

    .line 766
    .line 767
    if-eqz v2, :cond_7

    .line 768
    .line 769
    check-cast v3, Lupx;

    .line 770
    .line 771
    iget-object v2, v3, Lupx;->g:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, Laqre;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v1}, Laqre;->N(Landroid/net/Uri;)Z

    .line 777
    move-result v1

    .line 778
    .line 779
    if-eqz v1, :cond_6

    .line 780
    goto :goto_2

    .line 781
    .line 782
    .line 783
    :cond_6
    invoke-static {}, Luln;->a()Lapsk;

    .line 784
    move-result-object v1

    .line 785
    .line 786
    sget-object v2, Lulm;->A:Lulm;

    .line 787
    .line 788
    iput-object v2, v1, Lapsk;->b:Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1}, Lapsk;->q()Luln;

    .line 792
    move-result-object v1

    .line 793
    throw v1

    .line 794
    .line 795
    :cond_7
    iget-object v2, v0, Luog;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, Lupx;

    .line 798
    .line 799
    iget-object v3, v3, Lupx;->g:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, Lulu;

    .line 802
    .line 803
    iget-object v4, v2, Lulu;->g:Ljava/lang/String;

    .line 804
    .line 805
    check-cast v3, Laqre;

    .line 806
    .line 807
    .line 808
    invoke-static {v3, v2, v1, v4}, Luqh;->d(Laqre;Lulu;Landroid/net/Uri;Ljava/lang/String;)V

    .line 809
    .line 810
    :goto_2
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 811
    return-object v1

    .line 812
    .line 813
    .line 814
    :cond_8
    invoke-static {}, Luln;->a()Lapsk;

    .line 815
    move-result-object v1

    .line 816
    .line 817
    sget-object v2, Lulm;->A:Lulm;

    .line 818
    .line 819
    iput-object v2, v1, Lapsk;->b:Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1}, Lapsk;->q()Luln;

    .line 823
    move-result-object v1

    .line 824
    throw v1

    .line 825
    .line 826
    :pswitch_8
    move-object/from16 v1, p1

    .line 827
    .line 828
    check-cast v1, Lumm;

    .line 829
    .line 830
    iget v2, v1, Lumm;->d:I

    .line 831
    .line 832
    .line 833
    invoke-static {v2}, Lumf;->a(I)Lumf;

    .line 834
    move-result-object v2

    .line 835
    .line 836
    if-nez v2, :cond_9

    .line 837
    .line 838
    sget-object v2, Lumf;->a:Lumf;

    .line 839
    .line 840
    :cond_9
    sget-object v3, Lumf;->e:Lumf;

    .line 841
    .line 842
    if-eq v2, v3, :cond_a

    .line 843
    .line 844
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 845
    return-object v1

    .line 846
    .line 847
    :cond_a
    iget-object v2, v0, Luog;->b:Ljava/lang/Object;

    .line 848
    .line 849
    iget-object v3, v0, Luog;->a:Ljava/lang/Object;

    .line 850
    .line 851
    iget-object v4, v0, Luog;->c:Ljava/lang/Object;

    .line 852
    move-object v5, v4

    .line 853
    .line 854
    check-cast v5, Lupx;

    .line 855
    move-object v6, v3

    .line 856
    .line 857
    check-cast v6, Lumk;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5, v6}, Lupx;->c(Lumk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 861
    move-result-object v6

    .line 862
    .line 863
    .line 864
    invoke-static {v6}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 865
    move-result-object v6

    .line 866
    .line 867
    new-instance v7, Luog;

    .line 868
    .line 869
    .line 870
    invoke-direct {v7, v4, v1, v2, v8}, Luog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 871
    .line 872
    iget-object v2, v5, Lupx;->d:Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v6, v7, v2}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 876
    move-result-object v5

    .line 877
    .line 878
    new-instance v6, Luog;

    .line 879
    .line 880
    const/16 v7, 0xd

    .line 881
    .line 882
    .line 883
    invoke-direct {v6, v4, v1, v3, v7}, Luog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 884
    .line 885
    const-class v1, Luln;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v5, v1, v6, v2}, Lusc;->c(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 889
    move-result-object v1

    .line 890
    return-object v1

    .line 891
    .line 892
    :pswitch_9
    move-object/from16 v1, p1

    .line 893
    .line 894
    check-cast v1, Lulx;

    .line 895
    .line 896
    if-nez v1, :cond_b

    .line 897
    .line 898
    sget-object v1, Luoi;->a:Luoi;

    .line 899
    .line 900
    .line 901
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 902
    move-result-object v1

    .line 903
    return-object v1

    .line 904
    .line 905
    :cond_b
    iget-object v2, v0, Luog;->c:Ljava/lang/Object;

    .line 906
    .line 907
    iget-object v3, v0, Luog;->b:Ljava/lang/Object;

    .line 908
    .line 909
    iget-object v4, v0, Luog;->a:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v4, Luow;

    .line 912
    .line 913
    iget-object v5, v4, Luow;->n:Leov;

    .line 914
    .line 915
    new-instance v6, Lrlq;

    .line 916
    .line 917
    .line 918
    invoke-direct {v6, v5}, Lrlq;-><init>(Ljava/lang/Object;)V

    .line 919
    .line 920
    iget-object v4, v4, Luow;->m:Lacju;

    .line 921
    .line 922
    check-cast v3, Lumg;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4, v3, v1, v2, v6}, Lacju;->P(Lumg;Lulx;Lasgq;Lrlq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 926
    move-result-object v1

    .line 927
    return-object v1

    .line 928
    .line 929
    :pswitch_a
    move-object/from16 v1, p1

    .line 930
    .line 931
    check-cast v1, Ljava/lang/Boolean;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 935
    move-result v1

    .line 936
    .line 937
    if-eqz v1, :cond_c

    .line 938
    .line 939
    iget-object v1, v0, Luog;->c:Ljava/lang/Object;

    .line 940
    .line 941
    iget-object v2, v0, Luog;->b:Ljava/lang/Object;

    .line 942
    .line 943
    iget-object v3, v0, Luog;->a:Ljava/lang/Object;

    .line 944
    move-object v4, v3

    .line 945
    .line 946
    check-cast v4, Luow;

    .line 947
    .line 948
    iget-object v6, v4, Luow;->m:Lacju;

    .line 949
    .line 950
    check-cast v2, Lumg;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v6, v2, v10}, Lacju;->j(Lumg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 954
    move-result-object v6

    .line 955
    .line 956
    .line 957
    invoke-static {v6}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 958
    move-result-object v7

    .line 959
    .line 960
    new-instance v9, Luog;

    .line 961
    .line 962
    .line 963
    invoke-direct {v9, v3, v2, v1, v5}, Luog;-><init>(Ljava/lang/Object;Lumg;Lasgq;I)V

    .line 964
    .line 965
    iget-object v1, v4, Luow;->g:Ljava/util/concurrent/Executor;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v7, v9, v1}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 969
    move-result-object v2

    .line 970
    .line 971
    new-instance v4, Luom;

    .line 972
    .line 973
    .line 974
    invoke-direct {v4, v3, v6, v8}, Luom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v4, v1}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 978
    move-result-object v1

    .line 979
    return-object v1

    .line 980
    .line 981
    :cond_c
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 982
    return-object v1

    .line 983
    .line 984
    :pswitch_b
    iget-object v1, v0, Luog;->c:Ljava/lang/Object;

    .line 985
    move-object v2, v1

    .line 986
    .line 987
    check-cast v2, Luon;

    .line 988
    .line 989
    iget-object v3, v2, Luon;->b:Lupb;

    .line 990
    .line 991
    move-object/from16 v4, p1

    .line 992
    .line 993
    check-cast v4, Lurf;

    .line 994
    .line 995
    iget-object v5, v0, Luog;->a:Ljava/lang/Object;

    .line 996
    .line 997
    iget-object v6, v0, Luog;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v6, Lumk;

    .line 1000
    .line 1001
    check-cast v5, Lumm;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3, v6, v5}, Lupb;->h(Lumk;Lumm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1005
    move-result-object v3

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v3}, Luon;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1009
    move-result-object v3

    .line 1010
    .line 1011
    new-instance v5, Luom;

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v5, v1, v4, v10}, Luom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1015
    .line 1016
    iget-object v1, v2, Luon;->c:Ljava/util/concurrent/Executor;

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v3, v5, v1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1020
    move-result-object v1

    .line 1021
    return-object v1

    .line 1022
    .line 1023
    :pswitch_c
    iget-object v1, v0, Luog;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v1, Luon;

    .line 1026
    .line 1027
    iget-object v2, v1, Luon;->d:Lulp;

    .line 1028
    .line 1029
    move-object/from16 v3, p1

    .line 1030
    .line 1031
    check-cast v3, Lurf;

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v2}, Lulp;->q()V

    .line 1035
    .line 1036
    iget-object v2, v0, Luog;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    const-wide/16 v4, 0x2710

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v4, v5}, Luqr;->a(J)Z

    .line 1042
    move-result v4

    .line 1043
    .line 1044
    if-eqz v4, :cond_e

    .line 1045
    .line 1046
    iget-object v4, v0, Luog;->c:Ljava/lang/Object;

    .line 1047
    move-object v5, v2

    .line 1048
    .line 1049
    check-cast v5, Lurf;

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v5, v3, v4}, Lurf;->d(Lurf;Lurf;Ljava/util/Comparator;)Z

    .line 1053
    move-result v3

    .line 1054
    .line 1055
    if-eqz v3, :cond_d

    .line 1056
    .line 1057
    iget-object v1, v1, Luon;->e:Leov;

    .line 1058
    .line 1059
    const/16 v3, 0x452

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v3}, Leov;->u(I)V

    .line 1063
    goto :goto_3

    .line 1064
    .line 1065
    :cond_d
    iget-object v1, v1, Luon;->e:Leov;

    .line 1066
    .line 1067
    const/16 v3, 0x44f

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1, v3}, Leov;->u(I)V

    .line 1071
    .line 1072
    :cond_e
    :goto_3
    check-cast v2, Lurf;

    .line 1073
    .line 1074
    iget-boolean v1, v2, Lurf;->a:Z

    .line 1075
    .line 1076
    if-eqz v1, :cond_f

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2}, Lurf;->a()Ljava/lang/Object;

    .line 1080
    move-result-object v1

    .line 1081
    .line 1082
    check-cast v1, Ljava/util/List;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1089
    move-result-object v1

    .line 1090
    return-object v1

    .line 1091
    .line 1092
    .line 1093
    :cond_f
    invoke-virtual {v2}, Lurf;->b()Ljava/lang/Object;

    .line 1094
    move-result-object v1

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    check-cast v1, Ljava/lang/Throwable;

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1103
    move-result-object v1

    .line 1104
    return-object v1

    .line 1105
    .line 1106
    :pswitch_d
    iget-object v1, v0, Luog;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v1, Luon;

    .line 1109
    .line 1110
    iget-object v2, v1, Luon;->b:Lupb;

    .line 1111
    .line 1112
    move-object/from16 v3, p1

    .line 1113
    .line 1114
    check-cast v3, Ljava/lang/Boolean;

    .line 1115
    .line 1116
    iget-object v4, v0, Luog;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    iget-object v6, v0, Luog;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v6, Lumk;

    .line 1121
    .line 1122
    check-cast v4, Lumm;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2, v6, v4}, Lupb;->h(Lumk;Lumm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1126
    move-result-object v2

    .line 1127
    .line 1128
    new-instance v4, Lumv;

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {v4, v3, v5}, Lumv;-><init>(Ljava/lang/Object;I)V

    .line 1132
    .line 1133
    iget-object v1, v1, Luon;->c:Ljava/util/concurrent/Executor;

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v2, v4, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1137
    move-result-object v1

    .line 1138
    return-object v1

    .line 1139
    .line 1140
    :pswitch_e
    move-object/from16 v1, p1

    .line 1141
    .line 1142
    check-cast v1, Lurf;

    .line 1143
    .line 1144
    iget-object v2, v0, Luog;->c:Ljava/lang/Object;

    .line 1145
    .line 1146
    iget-object v3, v0, Luog;->a:Ljava/lang/Object;

    .line 1147
    .line 1148
    iget-object v4, v0, Luog;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v4, Luok;

    .line 1151
    .line 1152
    check-cast v3, Lurf;

    .line 1153
    .line 1154
    const/16 v5, 0x444

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v4, v3, v1, v2, v5}, Luok;->p(Lurf;Lurf;Ljava/util/Comparator;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1158
    move-result-object v1

    .line 1159
    return-object v1

    .line 1160
    .line 1161
    :pswitch_f
    iget-object v1, v0, Luog;->c:Ljava/lang/Object;

    .line 1162
    move-object v2, v1

    .line 1163
    .line 1164
    check-cast v2, Luok;

    .line 1165
    .line 1166
    iget-object v3, v2, Luok;->a:Luox;

    .line 1167
    .line 1168
    move-object/from16 v4, p1

    .line 1169
    .line 1170
    check-cast v4, Lurf;

    .line 1171
    .line 1172
    iget-object v5, v0, Luog;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    iget-object v6, v0, Luog;->a:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v6, Lumg;

    .line 1177
    .line 1178
    check-cast v5, Lulx;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v3, v6, v5}, Luox;->l(Lumg;Lulx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1182
    move-result-object v3

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2, v3}, Luok;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1186
    move-result-object v3

    .line 1187
    .line 1188
    new-instance v5, Luoe;

    .line 1189
    .line 1190
    const/16 v7, 0xb

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {v5, v1, v4, v7}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1194
    .line 1195
    iget-object v1, v2, Luok;->b:Ljava/util/concurrent/Executor;

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v3, v5, v1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1199
    move-result-object v1

    .line 1200
    return-object v1

    .line 1201
    .line 1202
    :pswitch_10
    move-object/from16 v1, p1

    .line 1203
    .line 1204
    check-cast v1, Lurf;

    .line 1205
    .line 1206
    iget-object v2, v0, Luog;->c:Ljava/lang/Object;

    .line 1207
    .line 1208
    iget-object v3, v0, Luog;->a:Ljava/lang/Object;

    .line 1209
    .line 1210
    iget-object v4, v0, Luog;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v4, Luok;

    .line 1213
    .line 1214
    check-cast v3, Lurf;

    .line 1215
    .line 1216
    const/16 v5, 0x445

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v4, v3, v1, v2, v5}, Luok;->p(Lurf;Lurf;Ljava/util/Comparator;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1220
    move-result-object v1

    .line 1221
    return-object v1

    .line 1222
    .line 1223
    :pswitch_11
    move-object/from16 v1, p1

    .line 1224
    .line 1225
    check-cast v1, Larif;

    .line 1226
    .line 1227
    iget-object v1, v0, Luog;->c:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v1, Lacju;

    .line 1230
    .line 1231
    iget-object v1, v1, Lacju;->j:Ljava/lang/Object;

    .line 1232
    .line 1233
    iget-object v2, v0, Luog;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    iget-object v3, v0, Luog;->a:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v3, Lumg;

    .line 1238
    .line 1239
    check-cast v2, Lulx;

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v1, v3, v2}, Luoj;->l(Lumg;Lulx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1243
    move-result-object v1

    .line 1244
    return-object v1

    .line 1245
    .line 1246
    :pswitch_12
    move-object/from16 v1, p1

    .line 1247
    .line 1248
    check-cast v1, Ljava/lang/Boolean;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1252
    move-result v1

    .line 1253
    .line 1254
    if-eqz v1, :cond_10

    .line 1255
    .line 1256
    iget-object v13, v0, Luog;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    iget-object v14, v0, Luog;->a:Ljava/lang/Object;

    .line 1259
    .line 1260
    iget-object v12, v0, Luog;->c:Ljava/lang/Object;

    .line 1261
    move-object v1, v14

    .line 1262
    .line 1263
    check-cast v1, Latrw;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 1267
    move-result-object v1

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1271
    .line 1272
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 1273
    .line 1274
    check-cast v2, Lumg;

    .line 1275
    .line 1276
    iget v4, v2, Lumg;->b:I

    .line 1277
    or-int/2addr v3, v4

    .line 1278
    .line 1279
    iput v3, v2, Lumg;->b:I

    .line 1280
    .line 1281
    iput-boolean v10, v2, Lumg;->f:Z

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1285
    move-result-object v1

    .line 1286
    .line 1287
    check-cast v1, Lumg;

    .line 1288
    move-object v2, v12

    .line 1289
    .line 1290
    check-cast v2, Lacju;

    .line 1291
    .line 1292
    iget-object v3, v2, Lacju;->j:Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {v3, v1}, Luoj;->g(Lumg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1296
    move-result-object v3

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v3}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 1300
    move-result-object v4

    .line 1301
    .line 1302
    new-instance v5, Lumu;

    .line 1303
    .line 1304
    .line 1305
    invoke-direct {v5, v12, v1, v13, v8}, Lumu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1306
    .line 1307
    iget-object v1, v2, Lacju;->l:Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v4, v5, v1}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 1311
    move-result-object v4

    .line 1312
    .line 1313
    new-instance v5, Luds;

    .line 1314
    .line 1315
    const/16 v6, 0x11

    .line 1316
    .line 1317
    .line 1318
    invoke-direct {v5, v12, v6}, Luds;-><init>(Ljava/lang/Object;I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v4, v5, v1}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 1322
    move-result-object v4

    .line 1323
    .line 1324
    new-instance v5, Luds;

    .line 1325
    .line 1326
    const/16 v6, 0x12

    .line 1327
    .line 1328
    .line 1329
    invoke-direct {v5, v13, v6}, Luds;-><init>(Ljava/lang/Object;I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v4, v5, v1}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 1333
    move-result-object v4

    .line 1334
    .line 1335
    new-instance v5, Luhc;

    .line 1336
    .line 1337
    const/16 v6, 0x10

    .line 1338
    const/4 v8, 0x0

    .line 1339
    .line 1340
    .line 1341
    invoke-direct {v5, v12, v3, v6, v8}, Luhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v4, v5, v1}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 1345
    move-result-object v1

    .line 1346
    .line 1347
    new-instance v11, Lumu;

    .line 1348
    const/4 v15, 0x6

    .line 1349
    .line 1350
    const/16 v16, 0x0

    .line 1351
    .line 1352
    .line 1353
    invoke-direct/range {v11 .. v16}, Lumu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v2, v1, v11}, Lacju;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1357
    move-result-object v1

    .line 1358
    return-object v1

    .line 1359
    .line 1360
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 1361
    .line 1362
    const-string v2, "Subscribing to group failed"

    .line 1363
    .line 1364
    .line 1365
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1366
    throw v1

    .line 1367
    .line 1368
    :pswitch_13
    move-object/from16 v1, p1

    .line 1369
    .line 1370
    check-cast v1, Lulx;

    .line 1371
    .line 1372
    if-nez v1, :cond_11

    .line 1373
    .line 1374
    sget-object v1, Luoi;->a:Luoi;

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1378
    move-result-object v1

    .line 1379
    return-object v1

    .line 1380
    .line 1381
    :cond_11
    iget-object v2, v0, Luog;->c:Ljava/lang/Object;

    .line 1382
    .line 1383
    iget-object v3, v0, Luog;->b:Ljava/lang/Object;

    .line 1384
    .line 1385
    iget-object v4, v0, Luog;->a:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v4, Lacju;

    .line 1388
    .line 1389
    iget-object v5, v4, Lacju;->b:Ljava/lang/Object;

    .line 1390
    .line 1391
    new-instance v6, Lrlq;

    .line 1392
    .line 1393
    .line 1394
    invoke-direct {v6, v5}, Lrlq;-><init>(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    check-cast v3, Lumg;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v4, v3, v1, v2, v6}, Lacju;->P(Lumg;Lulx;Lasgq;Lrlq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1400
    move-result-object v1

    .line 1401
    return-object v1

    .line 1402
    .line 1403
    .line 1404
    :cond_12
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1405
    move-result-object v1

    .line 1406
    return-object v1

    .line 1407
    .line 1408
    :cond_13
    iget-object v1, v0, Luog;->a:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v1, Lusk;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v1}, Lusk;->a()Larif;

    .line 1414
    move-result-object v1

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1418
    move-result-object v1

    .line 1419
    return-object v1

    .line 1420
    nop

    .line 1421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method

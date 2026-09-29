.class public final synthetic Laaba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ladod;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/os/CancellationSignal;I)V
    .locals 0

    .line 1
    iput p4, p0, Laaba;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaba;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laaba;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laaba;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Laaba;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaba;->a:Ljava/lang/Object;

    iput-object p2, p0, Laaba;->b:Ljava/lang/Object;

    iput-object p3, p0, Laaba;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Laaba;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaba;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaba;->a:Ljava/lang/Object;

    iput-object p3, p0, Laaba;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Laaba;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaba;->a:Ljava/lang/Object;

    iput-object p2, p0, Laaba;->c:Ljava/lang/Object;

    iput-object p3, p0, Laaba;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Laaba;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaba;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaba;->c:Ljava/lang/Object;

    iput-object p3, p0, Laaba;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laaba;->d:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/16 v8, 0xe

    .line 13
    .line 14
    const/16 v9, 0x8

    .line 15
    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Laaba;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laenv;

    .line 31
    .line 32
    invoke-interface {v0}, Laenv;->a()Lbksa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v1, Laaba;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lbksk;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lagnr;

    .line 45
    .line 46
    iget-object v3, v1, Laaba;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, v3, v9}, Lagnr;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, v1, Laaba;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v1, Laaba;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, v1, Laaba;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lafdp;

    .line 63
    .line 64
    iget-object v3, v3, Lafdp;->a:Lafdo;

    .line 65
    .line 66
    invoke-virtual {v3, v2, v0}, Lafdo;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_1
    new-instance v0, Lafcc;

    .line 76
    .line 77
    invoke-direct {v0, v11}, Lafcc;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Laaba;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lafcd;

    .line 83
    .line 84
    iget-object v2, v2, Lafcd;->b:Lbkrp;

    .line 85
    .line 86
    iget-object v3, v1, Laaba;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v3, v2, v0}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Laehg;

    .line 93
    .line 94
    const/16 v3, 0xf

    .line 95
    .line 96
    invoke-direct {v2, v3}, Laehg;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lafay;

    .line 104
    .line 105
    iget-object v3, v1, Laaba;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-direct {v2, v3, v8}, Lafay;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_2
    iget-object v0, v1, Laaba;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lbkrp;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Lafcc;

    .line 124
    .line 125
    invoke-direct {v2, v12}, Lafcc;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Laaba;->c:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0, v3, v2}, Lbkrp;->ar(Lbnjq;Lbktp;)Lbkrp;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Lafay;

    .line 135
    .line 136
    iget-object v3, v1, Laaba;->b:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v4, 0xd

    .line 139
    .line 140
    invoke-direct {v2, v3, v4}, Lafay;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_3
    new-instance v0, Lafcc;

    .line 149
    .line 150
    invoke-direct {v0, v14}, Lafcc;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Laaba;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v3, v1, Laaba;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lbkrp;

    .line 158
    .line 159
    invoke-virtual {v3, v2, v0}, Lbkrp;->ar(Lbnjq;Lbktp;)Lbkrp;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Lafay;

    .line 164
    .line 165
    iget-object v3, v1, Laaba;->b:Ljava/lang/Object;

    .line 166
    .line 167
    const/16 v4, 0xc

    .line 168
    .line 169
    invoke-direct {v2, v3, v4}, Lafay;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_4
    iget-object v0, v1, Laaba;->a:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v2, Ladow;

    .line 180
    .line 181
    iget-object v3, v1, Laaba;->b:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-direct {v2, v3, v0, v5, v13}, Ladow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Laaba;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lbkrp;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_5
    iget-object v0, v1, Laaba;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Laexk;

    .line 198
    .line 199
    iget-object v3, v0, Laexk;->u:Lbjyq;

    .line 200
    .line 201
    iget-object v4, v0, Laexk;->v:Lbjyq;

    .line 202
    .line 203
    invoke-virtual {v4}, Lbjyq;->dK()Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    invoke-virtual {v3}, Lbjyq;->di()Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    iget-object v14, v0, Laexk;->r:Labmh;

    .line 212
    .line 213
    iget-object v13, v0, Laexk;->q:Lmdv;

    .line 214
    .line 215
    iget-object v11, v0, Laexk;->c:Lbksa;

    .line 216
    .line 217
    iget-object v3, v1, Laaba;->a:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v12, v3

    .line 220
    check-cast v12, Lbkrp;

    .line 221
    .line 222
    invoke-static/range {v11 .. v16}, Lyts;->L(Lbksa;Lbkrp;Lmdv;Labmh;ZZ)Lbkrp;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v5, v1, Laaba;->c:Ljava/lang/Object;

    .line 227
    .line 228
    sget-object v6, Lbkri;->e:Lbkri;

    .line 229
    .line 230
    check-cast v5, Lbksa;

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    new-instance v6, Lluf;

    .line 237
    .line 238
    invoke-direct {v6, v10}, Lluf;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iget-object v7, v0, Laexk;->b:Lafbz;

    .line 242
    .line 243
    iget-object v7, v7, Lafbz;->l:Lbkrp;

    .line 244
    .line 245
    invoke-static {v7, v4, v5, v3, v6}, Lbkrp;->l(Lbnjq;Lbnjq;Lbnjq;Lbnjq;Lbktu;)Lbkrp;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v4, Laehg;

    .line 250
    .line 251
    invoke-direct {v4, v2}, Laehg;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v3, Laexj;

    .line 259
    .line 260
    invoke-direct {v3, v0}, Laexj;-><init>(Laexk;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_6
    iget-object v0, v1, Laaba;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v2, v1, Laaba;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v3, v1, Laaba;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Landroid/content/Context;

    .line 275
    .line 276
    check-cast v2, Landroid/net/Uri;

    .line 277
    .line 278
    check-cast v0, Lxpr;

    .line 279
    .line 280
    invoke-static {v3, v2, v0}, Lxps;->a(Landroid/content/Context;Landroid/net/Uri;Lxpr;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_7
    iget-object v2, v1, Laaba;->a:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v0, v1, Laaba;->c:Ljava/lang/Object;

    .line 288
    .line 289
    :try_start_0
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lj$/util/Optional;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .line 295
    iget-object v3, v1, Laaba;->b:Ljava/lang/Object;

    .line 296
    .line 297
    new-instance v5, Ladfm;

    .line 298
    .line 299
    invoke-direct {v5, v8}, Ladfm;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 303
    .line 304
    .line 305
    check-cast v2, Ladyf;

    .line 306
    .line 307
    iget-object v6, v2, Ladyf;->h:Ljava/util/concurrent/Executor;

    .line 308
    .line 309
    iget-object v8, v2, Ladyf;->k:Ladxh;

    .line 310
    .line 311
    iget-object v0, v2, Ladyf;->c:Ladxa;

    .line 312
    .line 313
    new-instance v5, Ladxf;

    .line 314
    .line 315
    invoke-virtual {v0}, Ladxa;->u()Landroid/util/Size;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    invoke-virtual {v0}, Ladxa;->u()Landroid/util/Size;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    move-object v7, v3

    .line 332
    check-cast v7, Ladhf;

    .line 333
    .line 334
    invoke-direct/range {v5 .. v10}, Ladxf;-><init>(Ljava/util/concurrent/Executor;Ladhf;Ladxh;II)V

    .line 335
    .line 336
    .line 337
    iput-object v5, v2, Ladyf;->n:Ladxf;

    .line 338
    .line 339
    iget-object v0, v2, Ladyf;->b:Ladxc;

    .line 340
    .line 341
    sget-object v2, Lbflu;->j:Lbflu;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ladxc;->a(Lbflu;)V

    .line 344
    .line 345
    .line 346
    iget-boolean v0, v7, Ladhf;->o:Z

    .line 347
    .line 348
    xor-int/2addr v0, v14

    .line 349
    invoke-static {v0}, Lathv;->S(Z)V

    .line 350
    .line 351
    .line 352
    iput-boolean v14, v7, Ladhf;->p:Z

    .line 353
    .line 354
    iget-boolean v0, v7, Ladhf;->f:Z

    .line 355
    .line 356
    if-nez v0, :cond_0

    .line 357
    .line 358
    iput-boolean v14, v7, Ladhf;->f:Z

    .line 359
    .line 360
    :cond_0
    iget-object v0, v7, Ladhf;->i:Ladgw;

    .line 361
    .line 362
    iget-object v0, v0, Ladgw;->b:Ladgo;

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Ladgo;->sendEmptyMessage(I)Z

    .line 365
    .line 366
    .line 367
    goto :goto_0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    move-object v3, v2

    .line 370
    check-cast v3, Ladyf;

    .line 371
    .line 372
    iget-object v3, v3, Ladyf;->c:Ladxa;

    .line 373
    .line 374
    check-cast v3, Ladww;

    .line 375
    .line 376
    iget-object v3, v3, Ladww;->l:Ljava/lang/String;

    .line 377
    .line 378
    check-cast v2, Ladxb;

    .line 379
    .line 380
    invoke-virtual {v2, v0, v3}, Ladxb;->i(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_0
    return-object v13

    .line 384
    :pswitch_8
    iget-object v0, v1, Laaba;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ljava/io/File;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 389
    .line 390
    .line 391
    new-instance v2, Ljava/io/FileOutputStream;

    .line 392
    .line 393
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v1, Laaba;->b:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v3, v1, Laaba;->a:Ljava/lang/Object;

    .line 399
    .line 400
    :try_start_1
    check-cast v3, Ladvj;

    .line 401
    .line 402
    iget-object v3, v3, Ladvj;->g:Landroid/graphics/Bitmap$CompressFormat;

    .line 403
    .line 404
    check-cast v0, Landroid/graphics/Bitmap;

    .line 405
    .line 406
    const/16 v4, 0x64

    .line 407
    .line 408
    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 412
    .line 413
    .line 414
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    move-object v3, v0

    .line 421
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 422
    .line 423
    .line 424
    goto :goto_1

    .line 425
    :catchall_1
    move-exception v0

    .line 426
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :goto_1
    throw v3

    .line 430
    :pswitch_9
    iget-object v0, v1, Laaba;->c:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v2, v1, Laaba;->b:Ljava/lang/Object;

    .line 433
    .line 434
    :try_start_3
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    check-cast v2, Layqo;

    .line 442
    .line 443
    invoke-interface {v0, v2}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 444
    .line 445
    .line 446
    :catch_1
    iget-object v0, v1, Laaba;->a:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_a
    iget-object v0, v1, Laaba;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Ladpt;

    .line 458
    .line 459
    iget-object v0, v0, Ladpt;->e:Lacja;

    .line 460
    .line 461
    iget-object v2, v1, Laaba;->a:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v3, v1, Laaba;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Lj$/util/Optional;

    .line 466
    .line 467
    invoke-virtual {v0, v3, v2}, Lacja;->c(Ljava/util/List;Lj$/util/Optional;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_b
    new-instance v0, Laddy;

    .line 473
    .line 474
    invoke-direct {v0, v10}, Laddy;-><init>(I)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v1, Laaba;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Laddq;

    .line 480
    .line 481
    iget-object v2, v2, Laddq;->h:Lblwt;

    .line 482
    .line 483
    invoke-virtual {v2, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v2, Laahg;

    .line 488
    .line 489
    invoke-direct {v2, v8}, Laahg;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v2, v1, Laaba;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Lbksk;

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget-object v2, v1, Laaba;->a:Ljava/lang/Object;

    .line 505
    .line 506
    new-instance v3, Ladou;

    .line 507
    .line 508
    check-cast v2, Ladoz;

    .line 509
    .line 510
    invoke-direct {v3, v2}, Ladou;-><init>(Ladoz;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_c
    iget-object v0, v1, Laaba;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Ladod;

    .line 521
    .line 522
    iget-object v2, v0, Ladod;->b:Landroid/content/Context;

    .line 523
    .line 524
    iget-object v3, v1, Laaba;->a:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    move-object v4, v3

    .line 531
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 532
    .line 533
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-ne v5, v11, :cond_3

    .line 538
    .line 539
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :try_start_4
    new-instance v3, Ljava/io/File;

    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 554
    .line 555
    .line 556
    goto :goto_2

    .line 557
    :catch_2
    move-exception v0

    .line 558
    sget-object v3, Lakbv;->a:Lakbv;

    .line 559
    .line 560
    sget-object v5, Lakbu;->j:Lakbu;

    .line 561
    .line 562
    const-string v6, "Failed finding bitmap file from Uri"

    .line 563
    .line 564
    invoke-static {v3, v5, v6, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    move-object v3, v13

    .line 568
    :goto_2
    if-nez v3, :cond_1

    .line 569
    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :cond_1
    :try_start_5
    new-instance v0, Ljava/io/FileInputStream;

    .line 573
    .line 574
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 578
    .line 579
    .line 580
    move-result-object v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 581
    move-object v15, v0

    .line 582
    goto :goto_3

    .line 583
    :catch_3
    move-exception v0

    .line 584
    sget-object v3, Lakbv;->a:Lakbv;

    .line 585
    .line 586
    sget-object v5, Lakbu;->j:Lakbu;

    .line 587
    .line 588
    const-string v6, "Failed opening thumbnail file"

    .line 589
    .line 590
    invoke-static {v3, v5, v6, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    move-object v15, v13

    .line 594
    :goto_3
    if-nez v15, :cond_2

    .line 595
    .line 596
    goto/16 :goto_4

    .line 597
    .line 598
    :cond_2
    new-instance v0, Landroid/graphics/Matrix;

    .line 599
    .line 600
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 601
    .line 602
    .line 603
    new-instance v3, Landroid/graphics/RectF;

    .line 604
    .line 605
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    int-to-float v5, v5

    .line 610
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    int-to-float v6, v6

    .line 615
    const/4 v7, 0x0

    .line 616
    invoke-direct {v3, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 617
    .line 618
    .line 619
    new-instance v5, Landroid/graphics/RectF;

    .line 620
    .line 621
    sget-object v6, Ladod;->a:Landroid/graphics/Point;

    .line 622
    .line 623
    iget v8, v6, Landroid/graphics/Point;->x:I

    .line 624
    .line 625
    int-to-float v8, v8

    .line 626
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 627
    .line 628
    int-to-float v6, v6

    .line 629
    invoke-direct {v5, v7, v7, v8, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 630
    .line 631
    .line 632
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 633
    .line 634
    invoke-virtual {v0, v3, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 635
    .line 636
    .line 637
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 638
    .line 639
    .line 640
    move-result v18

    .line 641
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 642
    .line 643
    .line 644
    move-result v19

    .line 645
    const/16 v21, 0x1

    .line 646
    .line 647
    const/16 v16, 0x0

    .line 648
    .line 649
    const/16 v17, 0x0

    .line 650
    .line 651
    move-object/from16 v20, v0

    .line 652
    .line 653
    invoke-static/range {v15 .. v21}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    move-object v13, v0

    .line 658
    goto/16 :goto_4

    .line 659
    .line 660
    :cond_3
    iget-object v5, v1, Laaba;->b:Ljava/lang/Object;

    .line 661
    .line 662
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 663
    .line 664
    const/16 v7, 0x1d

    .line 665
    .line 666
    if-lt v6, v7, :cond_4

    .line 667
    .line 668
    :try_start_6
    sget-object v0, Ladod;->a:Landroid/graphics/Point;

    .line 669
    .line 670
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 671
    .line 672
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 673
    .line 674
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    new-instance v6, Landroid/util/Size;

    .line 679
    .line 680
    invoke-direct {v6, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 681
    .line 682
    .line 683
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 684
    .line 685
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v5, Landroid/os/CancellationSignal;

    .line 690
    .line 691
    invoke-static {v2, v0, v6, v5}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 692
    .line 693
    .line 694
    move-result-object v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 695
    move v12, v14

    .line 696
    goto :goto_4

    .line 697
    :catch_4
    move-exception v0

    .line 698
    instance-of v3, v0, Landroid/os/OperationCanceledException;

    .line 699
    .line 700
    if-nez v3, :cond_7

    .line 701
    .line 702
    sget-object v3, Lakbv;->a:Lakbv;

    .line 703
    .line 704
    sget-object v5, Lakbu;->j:Lakbu;

    .line 705
    .line 706
    const-string v6, "Failed loading thumbnail"

    .line 707
    .line 708
    invoke-static {v3, v5, v6, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    goto :goto_4

    .line 712
    :cond_4
    iget-object v0, v0, Ladod;->b:Landroid/content/Context;

    .line 713
    .line 714
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-static {v0, v6}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_5

    .line 723
    .line 724
    :try_start_7
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 725
    .line 726
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    sget-object v3, Ladod;->a:Landroid/graphics/Point;

    .line 731
    .line 732
    check-cast v5, Landroid/os/CancellationSignal;

    .line 733
    .line 734
    invoke-static {v2, v0, v3, v5}, Landroid/provider/DocumentsContract;->getDocumentThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 735
    .line 736
    .line 737
    move-result-object v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 738
    goto :goto_4

    .line 739
    :catch_5
    move-exception v0

    .line 740
    sget-object v3, Lakbv;->a:Lakbv;

    .line 741
    .line 742
    sget-object v5, Lakbu;->j:Lakbu;

    .line 743
    .line 744
    const-string v6, "Failed retrieving document thumbnail"

    .line 745
    .line 746
    invoke-static {v3, v5, v6, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    goto :goto_4

    .line 750
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_6

    .line 755
    .line 756
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->c()J

    .line 757
    .line 758
    .line 759
    move-result-wide v5

    .line 760
    invoke-static {v2, v5, v6, v14, v13}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 761
    .line 762
    .line 763
    move-result-object v13

    .line 764
    goto :goto_4

    .line 765
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->c()J

    .line 766
    .line 767
    .line 768
    move-result-wide v5

    .line 769
    invoke-static {v2, v5, v6, v14, v13}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 770
    .line 771
    .line 772
    move-result-object v13

    .line 773
    :cond_7
    :goto_4
    if-eqz v13, :cond_8

    .line 774
    .line 775
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-ne v0, v14, :cond_8

    .line 780
    .line 781
    if-nez v12, :cond_8

    .line 782
    .line 783
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v13, v2, v0}, Lakid;->R(Landroid/graphics/Bitmap;Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    return-object v0

    .line 792
    :cond_8
    return-object v13

    .line 793
    :pswitch_d
    iget-object v0, v1, Laaba;->a:Ljava/lang/Object;

    .line 794
    .line 795
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Laynm;

    .line 800
    .line 801
    iget-object v2, v1, Laaba;->c:Ljava/lang/Object;

    .line 802
    .line 803
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Ljava/util/List;

    .line 808
    .line 809
    iget-object v3, v1, Laaba;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v3, Ladif;

    .line 812
    .line 813
    iget-object v3, v3, Ladif;->d:Larnr;

    .line 814
    .line 815
    invoke-virtual {v3}, Larnr;->size()I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    if-ne v4, v5, :cond_9

    .line 824
    .line 825
    goto :goto_5

    .line 826
    :cond_9
    move v14, v12

    .line 827
    :goto_5
    invoke-static {v14}, Lathv;->S(Z)V

    .line 828
    .line 829
    .line 830
    new-instance v4, Larnu;

    .line 831
    .line 832
    invoke-direct {v4}, Larnu;-><init>()V

    .line 833
    .line 834
    .line 835
    :goto_6
    invoke-virtual {v3}, Larnr;->size()I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    if-ge v12, v5, :cond_a

    .line 840
    .line 841
    invoke-virtual {v3, v12}, Larnr;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    check-cast v5, Lauvo;

    .line 846
    .line 847
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    check-cast v6, Ladjn;

    .line 852
    .line 853
    invoke-virtual {v4, v5, v6}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    add-int/lit8 v12, v12, 0x1

    .line 857
    .line 858
    goto :goto_6

    .line 859
    :cond_a
    invoke-virtual {v4}, Larnu;->f()Larny;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    new-instance v3, Ladjx;

    .line 864
    .line 865
    invoke-direct {v3, v0, v2}, Ladjx;-><init>(Laynm;Larny;)V

    .line 866
    .line 867
    .line 868
    return-object v3

    .line 869
    :pswitch_e
    iget-object v0, v1, Laaba;->c:Ljava/lang/Object;

    .line 870
    .line 871
    iget-object v2, v1, Laaba;->a:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, Lbksa;

    .line 874
    .line 875
    check-cast v0, Lbksk;

    .line 876
    .line 877
    invoke-virtual {v2, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    new-instance v2, Ladge;

    .line 882
    .line 883
    iget-object v3, v1, Laaba;->b:Ljava/lang/Object;

    .line 884
    .line 885
    const/16 v4, 0x12

    .line 886
    .line 887
    invoke-direct {v2, v3, v4}, Ladge;-><init>(Ljava/lang/Object;I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    return-object v0

    .line 895
    :pswitch_f
    sget-object v0, Ladck;->b:Ljava/lang/Long;

    .line 896
    .line 897
    iget-object v0, v1, Laaba;->b:Ljava/lang/Object;

    .line 898
    .line 899
    iget-object v2, v1, Laaba;->a:Ljava/lang/Object;

    .line 900
    .line 901
    if-nez v2, :cond_b

    .line 902
    .line 903
    const-string v0, "Get text to speech response failed."

    .line 904
    .line 905
    invoke-static {v0, v13}, Ladck;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 906
    .line 907
    .line 908
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 909
    .line 910
    new-instance v2, Ladcj;

    .line 911
    .line 912
    invoke-direct {v2, v0, v12}, Ladcj;-><init>(Lj$/time/Duration;I)V

    .line 913
    .line 914
    .line 915
    return-object v2

    .line 916
    :cond_b
    check-cast v2, Layqy;

    .line 917
    .line 918
    iget-object v2, v2, Layqy;->c:Layqx;

    .line 919
    .line 920
    if-nez v2, :cond_c

    .line 921
    .line 922
    sget-object v2, Layqx;->a:Layqx;

    .line 923
    .line 924
    :cond_c
    iget-object v3, v1, Laaba;->c:Ljava/lang/Object;

    .line 925
    .line 926
    new-instance v4, Ljava/io/File;

    .line 927
    .line 928
    move-object v5, v3

    .line 929
    check-cast v5, Ljava/lang/String;

    .line 930
    .line 931
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    iget v5, v2, Layqx;->c:I

    .line 935
    .line 936
    :try_start_8
    new-instance v8, Ljava/io/FileOutputStream;

    .line 937
    .line 938
    check-cast v3, Ljava/lang/String;

    .line 939
    .line 940
    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 941
    .line 942
    .line 943
    :try_start_9
    iget-object v2, v2, Layqx;->b:Latqt;

    .line 944
    .line 945
    invoke-virtual {v2, v8}, Latqt;->l(Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 946
    .line 947
    .line 948
    :try_start_a
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    :try_start_b
    const-string v3, "r"

    .line 964
    .line 965
    sget-object v4, Lwxw;->b:Lwxw;

    .line 966
    .line 967
    check-cast v0, Landroid/content/Context;

    .line 968
    .line 969
    invoke-static {v0, v2, v3, v4}, Lwxx;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lwxw;)Landroid/content/res/AssetFileDescriptor;

    .line 970
    .line 971
    .line 972
    move-result-object v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 973
    :try_start_c
    new-instance v3, Ladci;

    .line 974
    .line 975
    invoke-direct {v3}, Ladci;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 976
    .line 977
    .line 978
    :try_start_d
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v3, v0}, Ladci;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 983
    .line 984
    .line 985
    const/16 v0, 0x9

    .line 986
    .line 987
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    if-nez v0, :cond_d

    .line 992
    .line 993
    const-string v0, "TextToSpeechCtrlImpl: "

    .line 994
    .line 995
    const-string v4, "The source did not have key 9 present, using default value."

    .line 996
    .line 997
    invoke-static {v0, v4}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    sget-object v0, Ladck;->b:Ljava/lang/Long;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1003
    .line 1004
    .line 1005
    goto :goto_7

    .line 1006
    :cond_d
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v6

    .line 1010
    :goto_7
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1014
    :try_start_e
    invoke-virtual {v3}, Ladci;->release()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1015
    .line 1016
    .line 1017
    if-eqz v2, :cond_f

    .line 1018
    .line 1019
    :try_start_f
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 1020
    .line 1021
    .line 1022
    goto :goto_a

    .line 1023
    :catchall_2
    move-exception v0

    .line 1024
    move-object v4, v0

    .line 1025
    :try_start_10
    invoke-virtual {v3}, Ladci;->release()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1026
    .line 1027
    .line 1028
    goto :goto_8

    .line 1029
    :catchall_3
    move-exception v0

    .line 1030
    :try_start_11
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1031
    .line 1032
    .line 1033
    :goto_8
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1034
    :catchall_4
    move-exception v0

    .line 1035
    move-object v3, v0

    .line 1036
    if-eqz v2, :cond_e

    .line 1037
    .line 1038
    :try_start_12
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1039
    .line 1040
    .line 1041
    goto :goto_9

    .line 1042
    :catchall_5
    move-exception v0

    .line 1043
    :try_start_13
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_e
    :goto_9
    throw v3
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    .line 1047
    :catch_6
    move-exception v0

    .line 1048
    const-string v2, "Failed to retrieve duration from metadata."

    .line 1049
    .line 1050
    invoke-static {v2, v0}, Ladck;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 1054
    .line 1055
    :cond_f
    :goto_a
    new-instance v2, Ladcj;

    .line 1056
    .line 1057
    invoke-direct {v2, v0, v5}, Ladcj;-><init>(Lj$/time/Duration;I)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_c

    .line 1061
    :catchall_6
    move-exception v0

    .line 1062
    move-object v2, v0

    .line 1063
    :try_start_14
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1064
    .line 1065
    .line 1066
    goto :goto_b

    .line 1067
    :catchall_7
    move-exception v0

    .line 1068
    :try_start_15
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1069
    .line 1070
    .line 1071
    :goto_b
    throw v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7

    .line 1072
    :catch_7
    move-exception v0

    .line 1073
    const-string v2, "Failed to write text to speech response to path."

    .line 1074
    .line 1075
    invoke-static {v2, v0}, Ladck;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 1079
    .line 1080
    new-instance v2, Ladcj;

    .line 1081
    .line 1082
    invoke-direct {v2, v0, v5}, Ladcj;-><init>(Lj$/time/Duration;I)V

    .line 1083
    .line 1084
    .line 1085
    :goto_c
    return-object v2

    .line 1086
    :pswitch_10
    iget-object v0, v1, Laaba;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Ladvz;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Ladvz;->o()Lbksa;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    new-instance v2, Laahg;

    .line 1095
    .line 1096
    invoke-direct {v2, v9}, Laahg;-><init>(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0, v2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    new-instance v2, Lacmn;

    .line 1104
    .line 1105
    iget-object v4, v1, Laaba;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    invoke-direct {v2, v4, v10}, Lacmn;-><init>(Ljava/lang/Object;I)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v4, Lacmn;

    .line 1111
    .line 1112
    iget-object v5, v1, Laaba;->c:Ljava/lang/Object;

    .line 1113
    .line 1114
    invoke-direct {v4, v5, v3}, Lacmn;-><init>(Ljava/lang/Object;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0, v2, v4}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    return-object v0

    .line 1122
    :pswitch_11
    iget-object v0, v1, Laaba;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, Lyun;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Lyun;->r()Lbkrp;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    new-instance v2, Lacmn;

    .line 1131
    .line 1132
    iget-object v3, v1, Laaba;->a:Ljava/lang/Object;

    .line 1133
    .line 1134
    invoke-direct {v2, v3, v11}, Lacmn;-><init>(Ljava/lang/Object;I)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v3, Lacmn;

    .line 1138
    .line 1139
    iget-object v5, v1, Laaba;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    invoke-direct {v3, v5, v4}, Lacmn;-><init>(Ljava/lang/Object;I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    return-object v0

    .line 1149
    :pswitch_12
    iget-object v0, v1, Laaba;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, Lj$/util/Optional;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    iget-object v3, v1, Laaba;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    if-nez v2, :cond_14

    .line 1164
    .line 1165
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    check-cast v2, Lbgdq;

    .line 1170
    .line 1171
    invoke-virtual {v2}, Lbgdq;->getEnableWhosWatchingPageCache()Ljava/lang/Boolean;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    if-eqz v2, :cond_14

    .line 1180
    .line 1181
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    check-cast v2, Lbgdq;

    .line 1186
    .line 1187
    iget-object v2, v2, Lbgdq;->c:Lbgdr;

    .line 1188
    .line 1189
    iget v2, v2, Lbgdr;->b:I

    .line 1190
    .line 1191
    and-int/2addr v2, v9

    .line 1192
    if-eqz v2, :cond_14

    .line 1193
    .line 1194
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    check-cast v2, Lbgdq;

    .line 1199
    .line 1200
    iget-object v2, v2, Lbgdq;->c:Lbgdr;

    .line 1201
    .line 1202
    iget v2, v2, Lbgdr;->b:I

    .line 1203
    .line 1204
    and-int/2addr v2, v10

    .line 1205
    if-eqz v2, :cond_14

    .line 1206
    .line 1207
    iget-object v2, v1, Laaba;->c:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v3, Lyxb;

    .line 1210
    .line 1211
    iget-object v15, v3, Lyxb;->b:Laaro;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    check-cast v4, Lbgdq;

    .line 1218
    .line 1219
    invoke-virtual {v4}, Lbgdq;->getCacheRefreshIntervalInSeconds()Ljava/lang/Long;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v17

    .line 1227
    const/16 v23, 0x0

    .line 1228
    .line 1229
    const/16 v24, 0x0

    .line 1230
    .line 1231
    const-string v16, "WhosWatchingStoreManagerTask"

    .line 1232
    .line 1233
    const/16 v19, 0x2

    .line 1234
    .line 1235
    const/16 v20, 0x1

    .line 1236
    .line 1237
    const/16 v21, 0x0

    .line 1238
    .line 1239
    const/16 v22, 0x0

    .line 1240
    .line 1241
    invoke-interface/range {v15 .. v24}, Laaro;->e(Ljava/lang/String;JIIZLandroid/os/Bundle;Lapab;Z)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    check-cast v2, Latud;

    .line 1249
    .line 1250
    if-eqz v2, :cond_12

    .line 1251
    .line 1252
    iget-wide v4, v2, Latud;->b:J

    .line 1253
    .line 1254
    cmp-long v8, v4, v6

    .line 1255
    .line 1256
    if-nez v8, :cond_10

    .line 1257
    .line 1258
    iget v4, v2, Latud;->c:I

    .line 1259
    .line 1260
    if-nez v4, :cond_11

    .line 1261
    .line 1262
    goto :goto_d

    .line 1263
    :cond_10
    move-wide v6, v4

    .line 1264
    :cond_11
    iget v2, v2, Latud;->c:I

    .line 1265
    .line 1266
    int-to-long v4, v2

    .line 1267
    iget-object v2, v3, Lyxb;->a:Lsak;

    .line 1268
    .line 1269
    invoke-static {v6, v7, v4, v5}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, Lbgdq;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Lbgdq;->getCacheFreshnessIntervalInSeconds()Ljava/lang/Long;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v5

    .line 1291
    invoke-virtual {v4, v5, v6}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v2, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v14

    .line 1299
    :cond_12
    :goto_d
    if-eqz v14, :cond_13

    .line 1300
    .line 1301
    iget-object v0, v3, Lyxb;->c:Laomu;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Laomu;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1304
    .line 1305
    .line 1306
    :cond_13
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    return-object v0

    .line 1311
    :cond_14
    check-cast v3, Lyxb;

    .line 1312
    .line 1313
    iget-object v0, v3, Lyxb;->b:Laaro;

    .line 1314
    .line 1315
    const-string v2, "WhosWatchingStoreManagerTask"

    .line 1316
    .line 1317
    invoke-interface {v0, v2}, Laaro;->b(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    return-object v0

    .line 1325
    :pswitch_13
    iget-object v0, v1, Laaba;->a:Ljava/lang/Object;

    .line 1326
    .line 1327
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, Lj$/util/Optional;

    .line 1332
    .line 1333
    iget-object v4, v1, Laaba;->b:Ljava/lang/Object;

    .line 1334
    .line 1335
    invoke-interface {v4, v0}, Laabb;->f(Lj$/util/Optional;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    iget-object v7, v1, Laaba;->c:Ljava/lang/Object;

    .line 1340
    .line 1341
    invoke-interface {v4}, Laabb;->i()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v8

    .line 1345
    invoke-static {v7}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v7

    .line 1349
    check-cast v7, Ljava/lang/String;

    .line 1350
    .line 1351
    sget-object v9, Layjw;->a:Layjw;

    .line 1352
    .line 1353
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v9

    .line 1357
    sget-object v10, Lazow;->a:Lazow;

    .line 1358
    .line 1359
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v10

    .line 1363
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1364
    .line 1365
    .line 1366
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 1367
    .line 1368
    check-cast v12, Lazow;

    .line 1369
    .line 1370
    iget v13, v12, Lazow;->b:I

    .line 1371
    .line 1372
    or-int/2addr v13, v14

    .line 1373
    iput v13, v12, Lazow;->b:I

    .line 1374
    .line 1375
    iput-object v8, v12, Lazow;->e:Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1378
    .line 1379
    .line 1380
    iget-object v8, v10, Latro;->instance:Latrw;

    .line 1381
    .line 1382
    check-cast v8, Lazow;

    .line 1383
    .line 1384
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    .line 1386
    .line 1387
    iput v11, v8, Lazow;->c:I

    .line 1388
    .line 1389
    iput-object v7, v8, Lazow;->d:Ljava/lang/Object;

    .line 1390
    .line 1391
    invoke-virtual {v9, v10}, Latro;->cC(Latro;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1395
    .line 1396
    .line 1397
    iget-object v7, v9, Latro;->instance:Latrw;

    .line 1398
    .line 1399
    check-cast v7, Layjw;

    .line 1400
    .line 1401
    iget v8, v7, Layjw;->b:I

    .line 1402
    .line 1403
    or-int/2addr v5, v8

    .line 1404
    iput v5, v7, Layjw;->b:I

    .line 1405
    .line 1406
    iput-object v6, v7, Layjw;->d:Ljava/lang/String;

    .line 1407
    .line 1408
    invoke-interface {v4, v0}, Laabb;->n(Lj$/util/Optional;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1413
    .line 1414
    .line 1415
    iget-object v5, v9, Latro;->instance:Latrw;

    .line 1416
    .line 1417
    check-cast v5, Layjw;

    .line 1418
    .line 1419
    iget v7, v5, Layjw;->b:I

    .line 1420
    .line 1421
    or-int/lit8 v7, v7, 0x40

    .line 1422
    .line 1423
    iput v7, v5, Layjw;->b:I

    .line 1424
    .line 1425
    iput-boolean v0, v5, Layjw;->f:Z

    .line 1426
    .line 1427
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 1428
    .line 1429
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1434
    .line 1435
    .line 1436
    iget-object v5, v9, Latro;->instance:Latrw;

    .line 1437
    .line 1438
    check-cast v5, Layjw;

    .line 1439
    .line 1440
    if-eq v14, v0, :cond_15

    .line 1441
    .line 1442
    goto :goto_e

    .line 1443
    :cond_15
    move v2, v14

    .line 1444
    :goto_e
    add-int/lit8 v2, v2, -0x1

    .line 1445
    .line 1446
    iput v2, v5, Layjw;->e:I

    .line 1447
    .line 1448
    iget v0, v5, Layjw;->b:I

    .line 1449
    .line 1450
    or-int/lit8 v0, v0, 0x20

    .line 1451
    .line 1452
    iput v0, v5, Layjw;->b:I

    .line 1453
    .line 1454
    invoke-interface {v4}, Laabb;->c()Lj$/util/Optional;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    new-instance v2, Lsrg;

    .line 1459
    .line 1460
    invoke-direct {v2, v9, v3}, Lsrg;-><init>(Ljava/lang/Object;I)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1464
    .line 1465
    .line 1466
    sget-object v0, Laykd;->a:Laykd;

    .line 1467
    .line 1468
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1473
    .line 1474
    .line 1475
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 1476
    .line 1477
    check-cast v2, Laykd;

    .line 1478
    .line 1479
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    check-cast v3, Layjw;

    .line 1484
    .line 1485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    iput-object v3, v2, Laykd;->i:Layjw;

    .line 1489
    .line 1490
    iget v3, v2, Laykd;->b:I

    .line 1491
    .line 1492
    or-int/lit16 v3, v3, 0x100

    .line 1493
    .line 1494
    iput v3, v2, Laykd;->b:I

    .line 1495
    .line 1496
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    check-cast v0, Laykd;

    .line 1501
    .line 1502
    return-object v0

    .line 1503
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

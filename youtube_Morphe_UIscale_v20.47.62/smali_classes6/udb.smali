.class public final Ludb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# instance fields
.field private final a:Lbjoo;

.field private final b:Lbjoo;

.field private final c:Lbjoo;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbjoo;Lbjoo;Lbjoo;I)V
    .locals 0

    .line 1
    iput p4, p0, Ludb;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ludb;->a:Lbjoo;

    .line 7
    .line 8
    iput-object p2, p0, Ludb;->b:Lbjoo;

    .line 9
    .line 10
    iput-object p3, p0, Ludb;->c:Lbjoo;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbjoo;Lbjoo;Lbjoo;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Ludb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludb;->c:Lbjoo;

    iput-object p2, p0, Ludb;->a:Lbjoo;

    iput-object p3, p0, Ludb;->b:Lbjoo;

    return-void
.end method

.method public constructor <init>(Lbjoo;Lbjoo;Lbjoo;I[F)V
    .locals 0

    .line 14
    iput p4, p0, Ludb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludb;->b:Lbjoo;

    iput-object p2, p0, Ludb;->c:Lbjoo;

    iput-object p3, p0, Ludb;->a:Lbjoo;

    return-void
.end method

.method public constructor <init>(Lbjoo;Lbjoo;Lbjoo;I[I)V
    .locals 0

    .line 15
    iput p4, p0, Ludb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludb;->b:Lbjoo;

    iput-object p2, p0, Ludb;->a:Lbjoo;

    iput-object p3, p0, Ludb;->c:Lbjoo;

    return-void
.end method

.method public constructor <init>(Lbjoo;Lbjoo;Lbjoo;I[[[Z)V
    .locals 0

    .line 16
    iput p4, p0, Ludb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludb;->c:Lbjoo;

    iput-object p2, p0, Ludb;->b:Lbjoo;

    iput-object p3, p0, Ludb;->a:Lbjoo;

    return-void
.end method


# virtual methods
.method public final synthetic lD()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ludb;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ludb;->a:Lbjoo;

    .line 8
    .line 9
    iget-object v1, p0, Ludb;->b:Lbjoo;

    .line 10
    .line 11
    iget-object v2, p0, Ludb;->c:Lbjoo;

    .line 12
    .line 13
    invoke-static {v2}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Laqah;

    .line 26
    .line 27
    invoke-direct {v3, v2, v1, v0}, Laqah;-><init>(Lbjmq;Lbjmq;Lbjmq;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    iget-object v0, p0, Ludb;->a:Lbjoo;

    .line 32
    .line 33
    iget-object v1, p0, Ludb;->c:Lbjoo;

    .line 34
    .line 35
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lapxi;

    .line 44
    .line 45
    iget-object v2, p0, Ludb;->b:Lbjoo;

    .line 46
    .line 47
    check-cast v2, Laqas;

    .line 48
    .line 49
    invoke-virtual {v2}, Laqas;->b()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lahww;

    .line 54
    .line 55
    check-cast v1, Lapxo;

    .line 56
    .line 57
    invoke-direct {v3, v1, v0, v2}, Lahww;-><init>(Lapxo;Lapxi;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_1
    iget-object v0, p0, Ludb;->a:Lbjoo;

    .line 62
    .line 63
    check-cast v0, Lbjol;

    .line 64
    .line 65
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, Ludb;->b:Lbjoo;

    .line 68
    .line 69
    check-cast v0, Landroid/content/Context;

    .line 70
    .line 71
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lqdf;

    .line 76
    .line 77
    iget-object v1, p0, Ludb;->c:Lbjoo;

    .line 78
    .line 79
    check-cast v1, Lbjol;

    .line 80
    .line 81
    iget-object v1, v1, Lbjol;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    new-instance v2, Luev;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Luev;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_2
    iget-object v0, p0, Ludb;->a:Lbjoo;

    .line 92
    .line 93
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lsfw;

    .line 98
    .line 99
    iget-object v1, p0, Ludb;->b:Lbjoo;

    .line 100
    .line 101
    check-cast v1, Lbjol;

    .line 102
    .line 103
    iget-object v1, v1, Lbjol;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v2, p0, Ludb;->c:Lbjoo;

    .line 106
    .line 107
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lrlq;

    .line 114
    .line 115
    new-instance v3, Luek;

    .line 116
    .line 117
    invoke-direct {v3, v0, v1, v2}, Luek;-><init>(Lsfw;Ljava/util/concurrent/ExecutorService;Lrlq;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :pswitch_3
    iget-object v0, p0, Ludb;->a:Lbjoo;

    .line 122
    .line 123
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/io/File;

    .line 128
    .line 129
    iget-object v2, p0, Ludb;->b:Lbjoo;

    .line 130
    .line 131
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lrlq;

    .line 136
    .line 137
    iget-object v3, p0, Ludb;->c:Lbjoo;

    .line 138
    .line 139
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lrlq;

    .line 144
    .line 145
    new-array v1, v1, [B

    .line 146
    .line 147
    new-instance v4, Lrpj;

    .line 148
    .line 149
    const/4 v5, 0x7

    .line 150
    invoke-direct {v4, v3, v5}, Lrpj;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0, v1, v4}, Lrlq;->t(Ljava/io/File;[BLjava/util/function/Function;)Ludo;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_4
    iget-object v0, p0, Ludb;->a:Lbjoo;

    .line 159
    .line 160
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/io/File;

    .line 165
    .line 166
    iget-object v2, p0, Ludb;->b:Lbjoo;

    .line 167
    .line 168
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lrlq;

    .line 173
    .line 174
    iget-object v3, p0, Ludb;->c:Lbjoo;

    .line 175
    .line 176
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lrlq;

    .line 181
    .line 182
    new-array v1, v1, [B

    .line 183
    .line 184
    new-instance v4, Lrpj;

    .line 185
    .line 186
    const/4 v5, 0x5

    .line 187
    invoke-direct {v4, v3, v5}, Lrpj;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0, v1, v4}, Lrlq;->t(Ljava/io/File;[BLjava/util/function/Function;)Ludo;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_5
    iget-object v0, p0, Ludb;->a:Lbjoo;

    .line 196
    .line 197
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/io/File;

    .line 202
    .line 203
    iget-object v1, p0, Ludb;->b:Lbjoo;

    .line 204
    .line 205
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lrlq;

    .line 210
    .line 211
    iget-object v2, p0, Ludb;->c:Lbjoo;

    .line 212
    .line 213
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lrlq;

    .line 218
    .line 219
    sget-object v3, Lubr;->a:Lubr;

    .line 220
    .line 221
    new-instance v4, Lrpj;

    .line 222
    .line 223
    const/4 v5, 0x6

    .line 224
    invoke-direct {v4, v2, v5}, Lrpj;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0, v3, v4}, Lrlq;->u(Ljava/io/File;Lcom/google/protobuf/MessageLite;Ljava/util/function/Function;)Ludo;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_6
    iget-object v0, p0, Ludb;->a:Lbjoo;

    .line 233
    .line 234
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/io/File;

    .line 239
    .line 240
    iget-object v2, p0, Ludb;->b:Lbjoo;

    .line 241
    .line 242
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lrlq;

    .line 247
    .line 248
    iget-object v3, p0, Ludb;->c:Lbjoo;

    .line 249
    .line 250
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lrlq;

    .line 255
    .line 256
    new-array v1, v1, [B

    .line 257
    .line 258
    new-instance v4, Lrpj;

    .line 259
    .line 260
    const/4 v5, 0x4

    .line 261
    invoke-direct {v4, v3, v5}, Lrpj;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v0, v1, v4}, Lrlq;->t(Ljava/io/File;[BLjava/util/function/Function;)Ludo;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_7
    iget-object v0, p0, Ludb;->a:Lbjoo;

    .line 270
    .line 271
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/io/File;

    .line 276
    .line 277
    iget-object v2, p0, Ludb;->b:Lbjoo;

    .line 278
    .line 279
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lrlq;

    .line 284
    .line 285
    iget-object v3, p0, Ludb;->c:Lbjoo;

    .line 286
    .line 287
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lrlq;

    .line 292
    .line 293
    new-array v1, v1, [B

    .line 294
    .line 295
    new-instance v4, Lrpj;

    .line 296
    .line 297
    const/4 v5, 0x3

    .line 298
    invoke-direct {v4, v3, v5}, Lrpj;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0, v1, v4}, Lrlq;->t(Ljava/io/File;[BLjava/util/function/Function;)Ludo;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_8
    iget-object v0, p0, Ludb;->a:Lbjoo;

    .line 307
    .line 308
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/io/File;

    .line 313
    .line 314
    iget-object v1, p0, Ludb;->b:Lbjoo;

    .line 315
    .line 316
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lrlq;

    .line 321
    .line 322
    iget-object v2, p0, Ludb;->c:Lbjoo;

    .line 323
    .line 324
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lrlq;

    .line 329
    .line 330
    sget-object v3, Lubr;->a:Lubr;

    .line 331
    .line 332
    new-instance v4, Lrpj;

    .line 333
    .line 334
    const/16 v5, 0x8

    .line 335
    .line 336
    invoke-direct {v4, v2, v5}, Lrpj;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0, v3, v4}, Lrlq;->u(Ljava/io/File;Lcom/google/protobuf/MessageLite;Ljava/util/function/Function;)Ludo;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_9
    iget-object v0, p0, Ludb;->a:Lbjoo;

    .line 345
    .line 346
    check-cast v0, Lbjol;

    .line 347
    .line 348
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v1, p0, Ludb;->c:Lbjoo;

    .line 351
    .line 352
    iget-object v2, p0, Ludb;->b:Lbjoo;

    .line 353
    .line 354
    invoke-static {v2}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v1}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v0, Luan;

    .line 363
    .line 364
    iget-boolean v0, v0, Luan;->t:Z

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    if-ne v3, v0, :cond_0

    .line 368
    .line 369
    move-object v2, v1

    .line 370
    :cond_0
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lueh;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_a
    iget-object v0, p0, Ludb;->b:Lbjoo;

    .line 381
    .line 382
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/io/File;

    .line 387
    .line 388
    iget-object v1, p0, Ludb;->c:Lbjoo;

    .line 389
    .line 390
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lqpt;

    .line 395
    .line 396
    iget-object v2, p0, Ludb;->a:Lbjoo;

    .line 397
    .line 398
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lrlq;

    .line 403
    .line 404
    new-instance v3, Layd;

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-direct {v3, v0, v1, v2, v4}, Layd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[C)V

    .line 408
    .line 409
    .line 410
    return-object v3

    .line 411
    :pswitch_b
    iget-object v0, p0, Ludb;->c:Lbjoo;

    .line 412
    .line 413
    iget-object v2, p0, Ludb;->b:Lbjoo;

    .line 414
    .line 415
    check-cast v2, Lbjol;

    .line 416
    .line 417
    iget-object v2, v2, Lbjol;->a:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v3, p0, Ludb;->a:Lbjoo;

    .line 420
    .line 421
    check-cast v2, Landroid/content/Context;

    .line 422
    .line 423
    invoke-static {v3}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lrlq;

    .line 432
    .line 433
    new-instance v4, Lsfw;

    .line 434
    .line 435
    const-string v5, "pcvmspf2"

    .line 436
    .line 437
    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-direct {v4, v2, v1, v3, v0}, Lsfw;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lbjmq;Lrlq;)V

    .line 442
    .line 443
    .line 444
    return-object v4

    .line 445
    :pswitch_c
    iget-object v0, p0, Ludb;->b:Lbjoo;

    .line 446
    .line 447
    check-cast v0, Lbjol;

    .line 448
    .line 449
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v1, p0, Ludb;->a:Lbjoo;

    .line 452
    .line 453
    check-cast v0, Landroid/content/Context;

    .line 454
    .line 455
    check-cast v1, Lbjol;

    .line 456
    .line 457
    iget-object v1, v1, Lbjol;->a:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v2, p0, Ludb;->c:Lbjoo;

    .line 460
    .line 461
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 462
    .line 463
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lubl;

    .line 468
    .line 469
    new-instance v3, Ludz;

    .line 470
    .line 471
    invoke-direct {v3, v0, v1, v2}, Ludz;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lubl;)V

    .line 472
    .line 473
    .line 474
    return-object v3

    .line 475
    :pswitch_d
    iget-object v0, p0, Ludb;->b:Lbjoo;

    .line 476
    .line 477
    check-cast v0, Lbjol;

    .line 478
    .line 479
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v1, p0, Ludb;->a:Lbjoo;

    .line 482
    .line 483
    check-cast v0, Landroid/content/Context;

    .line 484
    .line 485
    check-cast v1, Lbjol;

    .line 486
    .line 487
    iget-object v1, v1, Lbjol;->a:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v2, p0, Ludb;->c:Lbjoo;

    .line 490
    .line 491
    check-cast v1, Luan;

    .line 492
    .line 493
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lrlq;

    .line 498
    .line 499
    new-instance v3, Luea;

    .line 500
    .line 501
    invoke-direct {v3, v0, v1, v2}, Luea;-><init>(Landroid/content/Context;Luan;Lrlq;)V

    .line 502
    .line 503
    .line 504
    return-object v3

    .line 505
    :pswitch_e
    iget-object v0, p0, Ludb;->a:Lbjoo;

    .line 506
    .line 507
    check-cast v0, Lbjol;

    .line 508
    .line 509
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 510
    .line 511
    iget-object v1, p0, Ludb;->b:Lbjoo;

    .line 512
    .line 513
    check-cast v0, Lgov;

    .line 514
    .line 515
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lucv;

    .line 520
    .line 521
    iget-object v2, p0, Ludb;->c:Lbjoo;

    .line 522
    .line 523
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Lrlq;

    .line 528
    .line 529
    new-instance v3, Lude;

    .line 530
    .line 531
    invoke-direct {v3, v0, v1, v2}, Lude;-><init>(Lgov;Lucv;Lrlq;)V

    .line 532
    .line 533
    .line 534
    return-object v3

    .line 535
    :pswitch_f
    iget-object v0, p0, Ludb;->b:Lbjoo;

    .line 536
    .line 537
    check-cast v0, Lbjol;

    .line 538
    .line 539
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 540
    .line 541
    iget-object v1, p0, Ludb;->a:Lbjoo;

    .line 542
    .line 543
    iget-object v2, p0, Ludb;->c:Lbjoo;

    .line 544
    .line 545
    invoke-static {v2}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v1}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v0, Luan;

    .line 554
    .line 555
    iget-boolean v0, v0, Luan;->u:Z

    .line 556
    .line 557
    if-eqz v0, :cond_1

    .line 558
    .line 559
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Luba;

    .line 564
    .line 565
    goto :goto_0

    .line 566
    :cond_1
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Luba;

    .line 571
    .line 572
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_10
    iget-object v0, p0, Ludb;->a:Lbjoo;

    .line 577
    .line 578
    check-cast v0, Lbjol;

    .line 579
    .line 580
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v1, p0, Ludb;->b:Lbjoo;

    .line 583
    .line 584
    check-cast v0, Lgov;

    .line 585
    .line 586
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Lucv;

    .line 591
    .line 592
    iget-object v2, p0, Ludb;->c:Lbjoo;

    .line 593
    .line 594
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lrlq;

    .line 599
    .line 600
    new-instance v3, Luda;

    .line 601
    .line 602
    invoke-direct {v3, v0, v1, v2}, Luda;-><init>(Lgov;Lucv;Lrlq;)V

    .line 603
    .line 604
    .line 605
    return-object v3

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
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

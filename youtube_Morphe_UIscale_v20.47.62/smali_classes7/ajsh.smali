.class public final synthetic Lajsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lanfn;Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lajsh;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajsh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lajsh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lajsh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lajsh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajsh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajsh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lajsh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajsh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajsh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Latrw;I)V
    .locals 0

    .line 15
    iput p4, p0, Lajsh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajsh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajsh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget v0, p0, Lajsh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lajsh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbbrh;

    .line 11
    .line 12
    iget-object v1, v0, Lbbrh;->d:Lbhis;

    .line 13
    .line 14
    if-nez v1, :cond_d

    .line 15
    .line 16
    sget-object v1, Lbhis;->a:Lbhis;

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, Lajsh;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbgcp;

    .line 23
    .line 24
    iget-object v0, v0, Lbgcp;->d:Ljava/lang/String;

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const-string v0, "WebMessage `%s`, routing command"

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lajsh;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lajsh;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Laokp;

    .line 40
    .line 41
    check-cast v0, Lavuk;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Laokp;->b(Lavuk;)Lavuk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v1, Laokp;->b:Laffp;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lajsh;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lbafc;

    .line 56
    .line 57
    iget v1, v0, Lbafc;->d:I

    .line 58
    .line 59
    invoke-static {v1}, La;->dj(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    move v4, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v4, v1

    .line 68
    :goto_0
    iget-object v1, p0, Lajsh;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, p0, Lajsh;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v5, v0, Lbafc;->e:Latqt;

    .line 73
    .line 74
    iget-boolean v6, v0, Lbafc;->f:Z

    .line 75
    .line 76
    iget v7, v0, Lbafc;->h:F

    .line 77
    .line 78
    iget v8, v0, Lbafc;->i:I

    .line 79
    .line 80
    check-cast v1, Lajsg;

    .line 81
    .line 82
    iget-object v0, v1, Lajsg;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Llbp;

    .line 86
    .line 87
    move-object v9, v2

    .line 88
    check-cast v9, Ltvo;

    .line 89
    .line 90
    invoke-virtual/range {v3 .. v9}, Llbp;->aq(ILatqt;ZFILtvo;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object v0, p0, Lajsh;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lbafc;

    .line 97
    .line 98
    iget v1, v0, Lbafc;->d:I

    .line 99
    .line 100
    invoke-static {v1}, La;->dj(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    move v4, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v4, v1

    .line 109
    :goto_1
    iget-object v1, p0, Lajsh;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v2, p0, Lajsh;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v5, v0, Lbafc;->e:Latqt;

    .line 114
    .line 115
    iget-boolean v6, v0, Lbafc;->f:Z

    .line 116
    .line 117
    iget v7, v0, Lbafc;->h:F

    .line 118
    .line 119
    iget v8, v0, Lbafc;->i:I

    .line 120
    .line 121
    check-cast v1, Lajsg;

    .line 122
    .line 123
    iget-object v0, v1, Lajsg;->a:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v3, v0

    .line 126
    check-cast v3, Llbp;

    .line 127
    .line 128
    move-object v9, v2

    .line 129
    check-cast v9, Ltvo;

    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Llbp;->aq(ILatqt;ZFILtvo;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    iget-object v0, p0, Lajsh;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, p0, Lajsh;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v2, p0, Lajsh;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lanio;

    .line 142
    .line 143
    check-cast v1, Lawxl;

    .line 144
    .line 145
    check-cast v0, Ltqs;

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, Lanio;->d(Lawxl;Ltqs;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    iget-object v0, p0, Lajsh;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, p0, Lajsh;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v2, p0, Lajsh;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lanfy;

    .line 158
    .line 159
    check-cast v1, Laxyt;

    .line 160
    .line 161
    check-cast v0, Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Lanfy;->d(Laxyt;Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    iget-object v5, p0, Lajsh;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v6, p0, Lajsh;->a:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v3, Lanbl;

    .line 172
    .line 173
    iget-object v4, p0, Lajsh;->b:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v7, 0x4

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-direct/range {v3 .. v8}, Lanbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 178
    .line 179
    .line 180
    check-cast v6, Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v6, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    iget-object v0, p0, Lajsh;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lbnfu;

    .line 189
    .line 190
    iget-wide v0, v0, Lbnfu;->a:J

    .line 191
    .line 192
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    iget-object v5, p0, Lajsh;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Lajsg;

    .line 203
    .line 204
    iget-object v6, v5, Lajsg;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {v0, v1, v6}, Laiuc;->y(JLandroid/content/Context;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p0, Lajsh;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lbdwe;

    .line 215
    .line 216
    iget-object v1, v1, Lbdwe;->g:Ljava/lang/String;

    .line 217
    .line 218
    sget-object v6, Lbdwf;->a:Lbdwf;

    .line 219
    .line 220
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 228
    .line 229
    check-cast v7, Lbdwf;

    .line 230
    .line 231
    iget v8, v7, Lbdwf;->b:I

    .line 232
    .line 233
    or-int/lit8 v8, v8, 0x2

    .line 234
    .line 235
    iput v8, v7, Lbdwf;->b:I

    .line 236
    .line 237
    iput-wide v3, v7, Lbdwf;->d:J

    .line 238
    .line 239
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v3, v6, Latro;->instance:Latrw;

    .line 243
    .line 244
    check-cast v3, Lbdwf;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget v4, v3, Lbdwf;->b:I

    .line 250
    .line 251
    or-int/2addr v2, v4

    .line 252
    iput v2, v3, Lbdwf;->b:I

    .line 253
    .line 254
    iput-object v0, v3, Lbdwf;->c:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lbdwf;

    .line 261
    .line 262
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v2, v5, Lajsg;->b:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v2, v1, v0}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_7
    iget-object v0, p0, Lajsh;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lajoe;

    .line 275
    .line 276
    iget-object v1, v0, Lajoe;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lbnfu;

    .line 279
    .line 280
    iget-wide v3, v1, Lbnfu;->a:J

    .line 281
    .line 282
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    iget-object v1, p0, Lajsh;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lajsg;

    .line 293
    .line 294
    iget-object v7, v1, Lajsg;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v7, Landroid/content/Context;

    .line 297
    .line 298
    invoke-static {v3, v4, v7}, Laiuc;->y(JLandroid/content/Context;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v4, p0, Lajsh;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Lbdwe;

    .line 305
    .line 306
    iget-object v7, v4, Lbdwe;->d:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v0, v0, Lajoe;->b:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v8, v0

    .line 311
    check-cast v8, Latrw;

    .line 312
    .line 313
    invoke-virtual {v8}, Latrw;->toBuilder()Latro;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    iget-boolean v9, v4, Lbdwe;->f:Z

    .line 318
    .line 319
    const/4 v10, 0x5

    .line 320
    if-eqz v9, :cond_2

    .line 321
    .line 322
    move-object v9, v0

    .line 323
    check-cast v9, Lbcmd;

    .line 324
    .line 325
    iget v11, v9, Lbcmd;->b:I

    .line 326
    .line 327
    and-int/lit8 v11, v11, 0x2

    .line 328
    .line 329
    if-eqz v11, :cond_2

    .line 330
    .line 331
    iget v9, v9, Lbcmd;->c:I

    .line 332
    .line 333
    invoke-static {v9}, La;->db(I)I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-nez v10, :cond_2

    .line 338
    .line 339
    move v10, v2

    .line 340
    :cond_2
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 344
    .line 345
    check-cast v9, Lbcmd;

    .line 346
    .line 347
    add-int/lit8 v10, v10, -0x1

    .line 348
    .line 349
    iput v10, v9, Lbcmd;->c:I

    .line 350
    .line 351
    iget v10, v9, Lbcmd;->b:I

    .line 352
    .line 353
    or-int/lit8 v10, v10, 0x2

    .line 354
    .line 355
    iput v10, v9, Lbcmd;->b:I

    .line 356
    .line 357
    iget-boolean v9, v4, Lbdwe;->f:Z

    .line 358
    .line 359
    if-eqz v9, :cond_3

    .line 360
    .line 361
    check-cast v0, Lbcmd;

    .line 362
    .line 363
    iget v9, v0, Lbcmd;->b:I

    .line 364
    .line 365
    and-int/lit8 v9, v9, 0x4

    .line 366
    .line 367
    if-eqz v9, :cond_3

    .line 368
    .line 369
    iget-object v0, v0, Lbcmd;->d:Ljava/lang/String;

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_3
    iget-object v0, v4, Lbdwe;->e:Ljava/lang/String;

    .line 373
    .line 374
    :goto_2
    iget-object v1, v1, Lajsg;->b:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v4, v8, Latro;->instance:Latrw;

    .line 380
    .line 381
    check-cast v4, Lbcmd;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget v9, v4, Lbcmd;->b:I

    .line 387
    .line 388
    or-int/lit8 v9, v9, 0x4

    .line 389
    .line 390
    iput v9, v4, Lbcmd;->b:I

    .line 391
    .line 392
    iput-object v0, v4, Lbcmd;->d:Ljava/lang/String;

    .line 393
    .line 394
    sget-object v0, Lbcme;->a:Lbcme;

    .line 395
    .line 396
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 404
    .line 405
    check-cast v4, Lbcme;

    .line 406
    .line 407
    iget v9, v4, Lbcme;->b:I

    .line 408
    .line 409
    or-int/2addr v2, v9

    .line 410
    iput v2, v4, Lbcme;->b:I

    .line 411
    .line 412
    iput-wide v5, v4, Lbcme;->c:J

    .line 413
    .line 414
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 418
    .line 419
    check-cast v2, Lbcme;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget v4, v2, Lbcme;->b:I

    .line 425
    .line 426
    or-int/lit8 v4, v4, 0x2

    .line 427
    .line 428
    iput v4, v2, Lbcme;->b:I

    .line 429
    .line 430
    iput-object v3, v2, Lbcme;->d:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v2, v8, Latro;->instance:Latrw;

    .line 436
    .line 437
    check-cast v2, Lbcmd;

    .line 438
    .line 439
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lbcme;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iput-object v0, v2, Lbcmd;->e:Lbcme;

    .line 449
    .line 450
    iget v0, v2, Lbcmd;->b:I

    .line 451
    .line 452
    or-int/lit8 v0, v0, 0x20

    .line 453
    .line 454
    iput v0, v2, Lbcmd;->b:I

    .line 455
    .line 456
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lbcmd;

    .line 461
    .line 462
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v1, v7, v0}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_8
    iget-object v0, p0, Lajsh;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->codePointCount(II)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    iget-object v4, p0, Lajsh;->b:Ljava/lang/Object;

    .line 483
    .line 484
    sget-object v5, Lbfon;->b:Lbfon;

    .line 485
    .line 486
    if-nez v3, :cond_5

    .line 487
    .line 488
    move-object v3, v4

    .line 489
    check-cast v3, Lawdm;

    .line 490
    .line 491
    iget-boolean v3, v3, Lawdm;->g:Z

    .line 492
    .line 493
    if-nez v3, :cond_4

    .line 494
    .line 495
    sget-object v5, Lbfon;->c:Lbfon;

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_4
    move v3, v1

    .line 499
    :cond_5
    move-object v6, v4

    .line 500
    check-cast v6, Lawdm;

    .line 501
    .line 502
    iget v7, v6, Lawdm;->c:I

    .line 503
    .line 504
    and-int/lit8 v7, v7, 0x10

    .line 505
    .line 506
    if-eqz v7, :cond_8

    .line 507
    .line 508
    iget-object v7, v6, Lawdm;->h:Ljava/lang/String;

    .line 509
    .line 510
    move v8, v1

    .line 511
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    if-ge v8, v9, :cond_8

    .line 516
    .line 517
    move v9, v1

    .line 518
    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-ge v9, v10, :cond_7

    .line 523
    .line 524
    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    invoke-virtual {v7, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    if-ne v10, v11, :cond_6

    .line 533
    .line 534
    sget-object v5, Lbfon;->g:Lbfon;

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_8
    iget v0, v6, Lawdm;->f:I

    .line 544
    .line 545
    if-le v3, v0, :cond_9

    .line 546
    .line 547
    sget-object v5, Lbfon;->d:Lbfon;

    .line 548
    .line 549
    :cond_9
    :goto_5
    move v1, v3

    .line 550
    :goto_6
    iget-object v0, p0, Lajsh;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v4, Lawdm;

    .line 553
    .line 554
    iget-object v3, v4, Lawdm;->d:Ljava/lang/String;

    .line 555
    .line 556
    sget-object v4, Lbhmq;->a:Lbhmq;

    .line 557
    .line 558
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 563
    .line 564
    .line 565
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 566
    .line 567
    check-cast v6, Lbhmq;

    .line 568
    .line 569
    iget v7, v6, Lbhmq;->b:I

    .line 570
    .line 571
    or-int/2addr v2, v7

    .line 572
    iput v2, v6, Lbhmq;->b:I

    .line 573
    .line 574
    iput v1, v6, Lbhmq;->c:I

    .line 575
    .line 576
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 577
    .line 578
    .line 579
    iget-object v2, v4, Latro;->instance:Latrw;

    .line 580
    .line 581
    check-cast v2, Lbhmq;

    .line 582
    .line 583
    iget v6, v2, Lbhmq;->b:I

    .line 584
    .line 585
    or-int/lit8 v6, v6, 0x2

    .line 586
    .line 587
    iput v6, v2, Lbhmq;->b:I

    .line 588
    .line 589
    iput v1, v2, Lbhmq;->d:I

    .line 590
    .line 591
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 592
    .line 593
    .line 594
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 595
    .line 596
    check-cast v1, Lbhmq;

    .line 597
    .line 598
    iget v2, v5, Lbfon;->h:I

    .line 599
    .line 600
    iput v2, v1, Lbhmq;->e:I

    .line 601
    .line 602
    iget v2, v1, Lbhmq;->b:I

    .line 603
    .line 604
    or-int/lit8 v2, v2, 0x4

    .line 605
    .line 606
    iput v2, v1, Lbhmq;->b:I

    .line 607
    .line 608
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Lbhmq;

    .line 613
    .line 614
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v0, Lshu;

    .line 619
    .line 620
    iget-object v0, v0, Lshu;->a:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-interface {v0, v3, v1}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_9
    iget-object v0, p0, Lajsh;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lajsg;

    .line 629
    .line 630
    iget-object v1, v0, Lajsg;->a:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-static {}, Lajsg;->e()J

    .line 633
    .line 634
    .line 635
    move-result-wide v3

    .line 636
    check-cast v1, Landroid/content/Context;

    .line 637
    .line 638
    invoke-static {v3, v4, v1}, Laiuc;->y(JLandroid/content/Context;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-object v5, p0, Lajsh;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v5, Lawdi;

    .line 645
    .line 646
    iget-object v5, v5, Lawdi;->d:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v6, p0, Lajsh;->c:Ljava/lang/Object;

    .line 649
    .line 650
    move-object v7, v6

    .line 651
    check-cast v7, Latrw;

    .line 652
    .line 653
    invoke-virtual {v7}, Latrw;->toBuilder()Latro;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    check-cast v6, Lbcmd;

    .line 658
    .line 659
    iget-object v6, v6, Lbcmd;->e:Lbcme;

    .line 660
    .line 661
    if-nez v6, :cond_a

    .line 662
    .line 663
    sget-object v6, Lbcme;->a:Lbcme;

    .line 664
    .line 665
    :cond_a
    iget-object v0, v0, Lajsg;->b:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 672
    .line 673
    .line 674
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 675
    .line 676
    check-cast v8, Lbcme;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iget v9, v8, Lbcme;->b:I

    .line 682
    .line 683
    or-int/lit8 v9, v9, 0x2

    .line 684
    .line 685
    iput v9, v8, Lbcme;->b:I

    .line 686
    .line 687
    iput-object v1, v8, Lbcme;->d:Ljava/lang/String;

    .line 688
    .line 689
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 694
    .line 695
    .line 696
    move-result-wide v3

    .line 697
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 698
    .line 699
    .line 700
    iget-object v1, v6, Latro;->instance:Latrw;

    .line 701
    .line 702
    check-cast v1, Lbcme;

    .line 703
    .line 704
    iget v8, v1, Lbcme;->b:I

    .line 705
    .line 706
    or-int/2addr v2, v8

    .line 707
    iput v2, v1, Lbcme;->b:I

    .line 708
    .line 709
    iput-wide v3, v1, Lbcme;->c:J

    .line 710
    .line 711
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 712
    .line 713
    .line 714
    iget-object v1, v7, Latro;->instance:Latrw;

    .line 715
    .line 716
    check-cast v1, Lbcmd;

    .line 717
    .line 718
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Lbcme;

    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    iput-object v2, v1, Lbcmd;->e:Lbcme;

    .line 728
    .line 729
    iget v2, v1, Lbcmd;->b:I

    .line 730
    .line 731
    or-int/lit8 v2, v2, 0x20

    .line 732
    .line 733
    iput v2, v1, Lbcmd;->b:I

    .line 734
    .line 735
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Lbcmd;

    .line 740
    .line 741
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-interface {v0, v5, v1}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_a
    iget-object v0, p0, Lajsh;->c:Ljava/lang/Object;

    .line 750
    .line 751
    move-object v1, v0

    .line 752
    check-cast v1, Lbcmd;

    .line 753
    .line 754
    iget-object v2, v1, Lbcmd;->e:Lbcme;

    .line 755
    .line 756
    if-nez v2, :cond_b

    .line 757
    .line 758
    sget-object v2, Lbcme;->a:Lbcme;

    .line 759
    .line 760
    :cond_b
    iget-object v3, p0, Lajsh;->b:Ljava/lang/Object;

    .line 761
    .line 762
    iget-object v4, p0, Lajsh;->a:Ljava/lang/Object;

    .line 763
    .line 764
    iget-wide v5, v2, Lbcme;->c:J

    .line 765
    .line 766
    check-cast v4, Lajsi;

    .line 767
    .line 768
    invoke-virtual {v4, v5, v6}, Lajsi;->e(J)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v3, Lawdk;

    .line 773
    .line 774
    iget-object v3, v3, Lawdk;->d:Ljava/lang/String;

    .line 775
    .line 776
    check-cast v0, Latrw;

    .line 777
    .line 778
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iget-object v1, v1, Lbcmd;->e:Lbcme;

    .line 783
    .line 784
    if-nez v1, :cond_c

    .line 785
    .line 786
    sget-object v1, Lbcme;->a:Lbcme;

    .line 787
    .line 788
    :cond_c
    iget-object v4, v4, Lajsi;->a:Ltrp;

    .line 789
    .line 790
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 795
    .line 796
    .line 797
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 798
    .line 799
    check-cast v5, Lbcme;

    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    iget v6, v5, Lbcme;->b:I

    .line 805
    .line 806
    or-int/lit8 v6, v6, 0x2

    .line 807
    .line 808
    iput v6, v5, Lbcme;->b:I

    .line 809
    .line 810
    iput-object v2, v5, Lbcme;->d:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 813
    .line 814
    .line 815
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 816
    .line 817
    check-cast v2, Lbcmd;

    .line 818
    .line 819
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, Lbcme;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    iput-object v1, v2, Lbcmd;->e:Lbcme;

    .line 829
    .line 830
    iget v1, v2, Lbcmd;->b:I

    .line 831
    .line 832
    or-int/lit8 v1, v1, 0x20

    .line 833
    .line 834
    iput v1, v2, Lbcmd;->b:I

    .line 835
    .line 836
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Lbcmd;

    .line 841
    .line 842
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-interface {v4, v3, v0}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :cond_d
    :goto_7
    move-object v4, v1

    .line 851
    iget v1, v0, Lbbrh;->e:I

    .line 852
    .line 853
    invoke-static {v1}, La;->cm(I)I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-nez v1, :cond_e

    .line 858
    .line 859
    move v5, v2

    .line 860
    goto :goto_8

    .line 861
    :cond_e
    move v5, v1

    .line 862
    :goto_8
    iget v1, v0, Lbbrh;->c:I

    .line 863
    .line 864
    and-int/lit8 v1, v1, 0x4

    .line 865
    .line 866
    if-eqz v1, :cond_f

    .line 867
    .line 868
    iget-object v0, v0, Lbbrh;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 869
    .line 870
    if-nez v0, :cond_10

    .line 871
    .line 872
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    goto :goto_9

    .line 877
    :cond_f
    const/4 v0, 0x0

    .line 878
    :cond_10
    :goto_9
    move-object v7, v0

    .line 879
    iget-object v0, p0, Lajsh;->b:Ljava/lang/Object;

    .line 880
    .line 881
    iget-object v1, p0, Lajsh;->a:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Laoto;

    .line 884
    .line 885
    iget-object v2, v0, Laoto;->d:Ljava/lang/Object;

    .line 886
    .line 887
    iget-object v3, v0, Laoto;->a:Lakcj;

    .line 888
    .line 889
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    check-cast v2, Lafic;

    .line 894
    .line 895
    invoke-virtual {v2, v3}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    iget-object v3, v0, Laoto;->c:Ljava/lang/Object;

    .line 900
    .line 901
    move-object v6, v1

    .line 902
    check-cast v6, Lankr;

    .line 903
    .line 904
    invoke-interface/range {v3 .. v8}, Laoug;->e(Lbhis;ILankr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    nop

    .line 909
    :pswitch_data_0
    .packed-switch 0x0
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

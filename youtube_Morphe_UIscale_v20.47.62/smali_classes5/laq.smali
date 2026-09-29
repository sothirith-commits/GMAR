.class public final Llaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaxp;I)V
    .locals 0

    .line 15
    iput p2, p0, Llaq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llaq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaxp;I[B)V
    .locals 0

    .line 16
    iput p2, p0, Llaq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llaq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Llaq;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p1, p0, Llaq;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>(Lblyd;I[B)V
    .locals 0

    .line 14
    iput p2, p0, Llaq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llaq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, Llaq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p2, p0, Llaq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iget v2, v0, Llaq;->a:I

    .line 9
    .line 10
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    sget-object v2, Lavyj;->b:Latru;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v2}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    iget-object v3, v6, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v5, v2, Latru;->d:Latrt;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-nez v3, :cond_38

    .line 38
    .line 39
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto/16 :goto_17

    .line 42
    .line 43
    :pswitch_0
    sget-object v1, Lavik;->b:Latru;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v1}, Latrr;->d(Latru;)V

    .line 51
    .line 52
    iget-object v2, v6, Latrr;->l:Latrj;

    .line 53
    .line 54
    iget-object v3, v1, Latru;->d:Latrt;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    :goto_0
    iget-object v2, v0, Llaq;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lavik;

    .line 72
    .line 73
    iget v3, v1, Lavik;->c:I

    .line 74
    and-int/2addr v3, v9

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget v1, v1, Lavik;->d:I

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Latdj;->aa(I)I

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_1
    if-ne v1, v5, :cond_2

    .line 88
    move v8, v9

    .line 89
    .line 90
    :cond_2
    :goto_1
    check-cast v2, Laafc;

    .line 91
    .line 92
    iput-boolean v8, v2, Laafc;->b:Z

    .line 93
    return-void

    .line 94
    .line 95
    :pswitch_1
    sget-object v1, Lavii;->b:Latru;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v1}, Latrr;->d(Latru;)V

    .line 103
    .line 104
    iget-object v2, v6, Latrr;->l:Latrj;

    .line 105
    .line 106
    iget-object v3, v1, Latru;->d:Latrt;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    :goto_2
    check-cast v1, Lavii;

    .line 122
    .line 123
    iget v2, v1, Lavii;->c:I

    .line 124
    .line 125
    and-int/lit8 v3, v2, 0x2

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    iget-object v4, v1, Lavii;->e:Ljava/lang/String;

    .line 130
    .line 131
    :cond_4
    iget-object v3, v0, Llaq;->b:Ljava/lang/Object;

    .line 132
    and-int/2addr v2, v9

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iget-boolean v1, v1, Lavii;->d:Z

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    move v8, v9

    .line 140
    .line 141
    :cond_5
    if-eqz v8, :cond_6

    .line 142
    move-object v1, v3

    .line 143
    .line 144
    check-cast v1, Laafc;

    .line 145
    .line 146
    iget-boolean v1, v1, Laafc;->b:Z

    .line 147
    .line 148
    if-eqz v1, :cond_44

    .line 149
    .line 150
    :cond_6
    sget-object v1, Lavuk;->a:Lavuk;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    check-cast v1, Latrq;

    .line 157
    .line 158
    sget-object v2, Lavil;->b:Latru;

    .line 159
    .line 160
    sget-object v5, Lavil;->a:Lavil;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 168
    .line 169
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 170
    .line 171
    check-cast v6, Lavil;

    .line 172
    .line 173
    iget v10, v6, Lavil;->c:I

    .line 174
    or-int/2addr v9, v10

    .line 175
    .line 176
    iput v9, v6, Lavil;->c:I

    .line 177
    .line 178
    iput-boolean v8, v6, Lavil;->d:Z

    .line 179
    .line 180
    if-nez v4, :cond_7

    .line 181
    .line 182
    const-string v4, "COMMENTS_MARKERS_KEY"

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 186
    .line 187
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 188
    .line 189
    check-cast v6, Lavil;

    .line 190
    .line 191
    iget v8, v6, Lavil;->c:I

    .line 192
    or-int/2addr v7, v8

    .line 193
    .line 194
    iput v7, v6, Lavil;->c:I

    .line 195
    .line 196
    iput-object v4, v6, Lavil;->e:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    check-cast v4, Lavil;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2, v4}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    check-cast v1, Lavuk;

    .line 212
    .line 213
    check-cast v3, Laafc;

    .line 214
    .line 215
    iget-object v2, v3, Laafc;->a:Lblyd;

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    check-cast v2, Laffp;

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v1}, Laffp;->a(Lavuk;)V

    .line 225
    return-void

    .line 226
    .line 227
    :pswitch_2
    iget-object v1, v0, Llaq;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lzab;

    .line 230
    .line 231
    iget-object v2, v1, Lzab;->b:Lqv;

    .line 232
    .line 233
    if-eqz v2, :cond_44

    .line 234
    .line 235
    sget-object v2, Lbbwc;->b:Latru;

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v2}, Latrr;->d(Latru;)V

    .line 243
    .line 244
    iget-object v3, v6, Latrr;->l:Latrj;

    .line 245
    .line 246
    iget-object v2, v2, Latru;->d:Latrt;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 250
    move-result v2

    .line 251
    .line 252
    if-nez v2, :cond_8

    .line 253
    .line 254
    goto/16 :goto_18

    .line 255
    .line 256
    :cond_8
    sget-object v2, Lbbwc;->b:Latru;

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v2}, Latrr;->d(Latru;)V

    .line 264
    .line 265
    iget-object v3, v6, Latrr;->l:Latrj;

    .line 266
    .line 267
    iget-object v4, v2, Latru;->d:Latrt;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    if-nez v3, :cond_9

    .line 274
    .line 275
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 276
    goto :goto_3

    .line 277
    .line 278
    .line 279
    :cond_9
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    :goto_3
    check-cast v2, Lbbwc;

    .line 283
    .line 284
    iput-object v2, v1, Lzab;->c:Lbbwc;

    .line 285
    .line 286
    iget-object v1, v1, Lzab;->b:Lqv;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v6}, Lqv;->b(Ljava/lang/Object;)V

    .line 290
    return-void

    .line 291
    .line 292
    :pswitch_3
    sget-object v1, Lbbwb;->b:Latru;

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v1}, Latrr;->d(Latru;)V

    .line 300
    .line 301
    iget-object v2, v6, Latrr;->l:Latrj;

    .line 302
    .line 303
    iget-object v1, v1, Latru;->d:Latrt;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 307
    move-result v1

    .line 308
    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    iget-object v1, v0, Llaq;->b:Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-interface {v1}, Lzae;->h()V

    .line 315
    return-void

    .line 316
    .line 317
    :cond_a
    sget-object v1, Lbbwe;->b:Latru;

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v1}, Latrr;->d(Latru;)V

    .line 325
    .line 326
    iget-object v2, v6, Latrr;->l:Latrj;

    .line 327
    .line 328
    iget-object v1, v1, Latru;->d:Latrt;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 332
    move-result v1

    .line 333
    .line 334
    if-eqz v1, :cond_b

    .line 335
    .line 336
    iget-object v1, v0, Llaq;->b:Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-interface {v1}, Lzae;->j()V

    .line 340
    return-void

    .line 341
    .line 342
    :cond_b
    sget-object v1, Lbbwd;->b:Latru;

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v1}, Latrr;->d(Latru;)V

    .line 350
    .line 351
    iget-object v2, v6, Latrr;->l:Latrj;

    .line 352
    .line 353
    iget-object v1, v1, Latru;->d:Latrt;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 357
    move-result v1

    .line 358
    .line 359
    if-eqz v1, :cond_44

    .line 360
    .line 361
    iget-object v1, v0, Llaq;->b:Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, Lzae;->i()V

    .line 365
    return-void

    .line 366
    .line 367
    .line 368
    :pswitch_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    sget-object v1, Lbafb;->b:Latru;

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v1}, Latrr;->d(Latru;)V

    .line 378
    .line 379
    iget-object v2, v6, Latrr;->l:Latrj;

    .line 380
    .line 381
    iget-object v3, v1, Latru;->d:Latrt;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    if-nez v2, :cond_c

    .line 388
    .line 389
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 390
    goto :goto_4

    .line 391
    .line 392
    .line 393
    :cond_c
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    :goto_4
    check-cast v1, Lbafb;

    .line 397
    .line 398
    iget v2, v1, Lbafb;->c:I

    .line 399
    and-int/2addr v2, v9

    .line 400
    .line 401
    if-eqz v2, :cond_d

    .line 402
    .line 403
    iget-object v4, v1, Lbafb;->d:Laxpv;

    .line 404
    .line 405
    if-nez v4, :cond_d

    .line 406
    .line 407
    sget-object v4, Laxpv;->a:Laxpv;

    .line 408
    .line 409
    :cond_d
    if-nez v4, :cond_e

    .line 410
    .line 411
    const-string v1, "Could not get event to log"

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 415
    return-void

    .line 416
    .line 417
    :cond_e
    iget-object v1, v0, Llaq;->b:Ljava/lang/Object;

    .line 418
    .line 419
    sget-object v2, Layml;->a:Layml;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    check-cast v2, Laymj;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 429
    .line 430
    iget-object v3, v2, Laymj;->instance:Latrw;

    .line 431
    .line 432
    check-cast v3, Layml;

    .line 433
    .line 434
    iput-object v4, v3, Layml;->d:Ljava/lang/Object;

    .line 435
    .line 436
    const/16 v4, 0xa4

    .line 437
    .line 438
    iput v4, v3, Layml;->c:I

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 442
    move-result-object v2

    .line 443
    .line 444
    check-cast v2, Layml;

    .line 445
    .line 446
    .line 447
    invoke-interface {v1, v2}, Lahjy;->a(Layml;)Z

    .line 448
    return-void

    .line 449
    .line 450
    :pswitch_5
    iget-object v2, v0, Llaq;->b:Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    check-cast v2, Lyvk;

    .line 457
    .line 458
    sget-object v4, Laydx;->b:Latru;

    .line 459
    .line 460
    .line 461
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 462
    move-result-object v4

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v4}, Latrr;->d(Latru;)V

    .line 466
    .line 467
    iget-object v5, v6, Latrr;->l:Latrj;

    .line 468
    .line 469
    iget-object v6, v4, Latru;->d:Latrt;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 473
    move-result-object v5

    .line 474
    .line 475
    if-nez v5, :cond_f

    .line 476
    .line 477
    iget-object v4, v4, Latru;->b:Ljava/lang/Object;

    .line 478
    goto :goto_5

    .line 479
    .line 480
    .line 481
    :cond_f
    invoke-virtual {v4, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v4

    .line 483
    .line 484
    :goto_5
    const-class v5, Lyvb;

    .line 485
    .line 486
    check-cast v4, Laydx;

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v3, v5}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 490
    move-result-object v1

    .line 491
    .line 492
    check-cast v1, Lyvb;

    .line 493
    .line 494
    if-eqz v1, :cond_10

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v1}, Lyuw;->a(Lyvb;)V

    .line 498
    .line 499
    .line 500
    :cond_10
    invoke-virtual {v2, v4}, Lyuw;->k(Laydx;)V

    .line 501
    return-void

    .line 502
    .line 503
    :pswitch_6
    iget-object v1, v0, Llaq;->b:Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    check-cast v1, Lyuc;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v6}, Lyuc;->d(Lavuk;)V

    .line 513
    return-void

    .line 514
    .line 515
    :pswitch_7
    sget-object v1, Lbcob;->b:Latru;

    .line 516
    .line 517
    .line 518
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 519
    move-result-object v1

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v1}, Latrr;->d(Latru;)V

    .line 523
    .line 524
    iget-object v2, v6, Latrr;->l:Latrj;

    .line 525
    .line 526
    iget-object v3, v1, Latru;->d:Latrt;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 530
    move-result-object v2

    .line 531
    .line 532
    if-nez v2, :cond_11

    .line 533
    .line 534
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 535
    goto :goto_6

    .line 536
    .line 537
    .line 538
    :cond_11
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    move-result-object v1

    .line 540
    .line 541
    :goto_6
    iget-object v2, v0, Llaq;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Lbcob;

    .line 544
    .line 545
    iget-object v3, v1, Lbcob;->c:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v4, v1, Lbcob;->d:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v5, v1, Lbcob;->f:Ljava/lang/String;

    .line 550
    .line 551
    iget-boolean v1, v1, Lbcob;->e:Z

    .line 552
    .line 553
    iget-object v7, v6, Lavuk;->c:Latqt;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7}, Latqt;->H()[B

    .line 557
    move-result-object v13

    .line 558
    .line 559
    if-nez v1, :cond_12

    .line 560
    move-object v9, v2

    .line 561
    .line 562
    check-cast v9, Lhct;

    .line 563
    const/4 v14, 0x0

    .line 564
    move-object v10, v3

    .line 565
    move-object v11, v4

    .line 566
    move-object v12, v5

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v9 .. v14}, Lhct;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLhcu;)V

    .line 570
    return-void

    .line 571
    .line 572
    :cond_12
    check-cast v2, Lhct;

    .line 573
    .line 574
    iget-object v9, v2, Lhct;->d:Lca;

    .line 575
    .line 576
    iget-object v1, v2, Lhct;->g:Lafic;

    .line 577
    .line 578
    iget-object v7, v2, Lhct;->a:Lakcj;

    .line 579
    .line 580
    .line 581
    invoke-interface {v7}, Lakcj;->h()Lakci;

    .line 582
    move-result-object v7

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v7}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 586
    move-result-object v10

    .line 587
    .line 588
    new-instance v11, Lhcr;

    .line 589
    .line 590
    .line 591
    invoke-direct {v11, v8}, Lhcr;-><init>(I)V

    .line 592
    .line 593
    new-instance v1, Lkaq;

    .line 594
    const/4 v8, 0x1

    .line 595
    move-object v7, v13

    .line 596
    .line 597
    .line 598
    invoke-direct/range {v1 .. v8}, Lkaq;-><init>(Lhct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lavuk;[BI)V

    .line 599
    .line 600
    .line 601
    invoke-static {v9, v10, v11, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 602
    return-void

    .line 603
    .line 604
    :pswitch_8
    const-string v2, "show_search_contents_command_key"

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v2}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    move-result-object v2

    .line 609
    .line 610
    if-nez v2, :cond_13

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v3}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    move-result-object v2

    .line 615
    .line 616
    :cond_13
    iget-object v1, v0, Llaq;->b:Ljava/lang/Object;

    .line 617
    .line 618
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 619
    .line 620
    if-eqz v3, :cond_14

    .line 621
    .line 622
    check-cast v2, Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    move-result v2

    .line 627
    .line 628
    if-eqz v2, :cond_14

    .line 629
    move v8, v9

    .line 630
    .line 631
    :cond_14
    new-instance v2, Lmve;

    .line 632
    .line 633
    .line 634
    invoke-direct {v2, v8}, Lmve;-><init>(Z)V

    .line 635
    .line 636
    check-cast v1, Laaxp;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 640
    return-void

    .line 641
    .line 642
    :pswitch_9
    new-instance v2, Ljava/util/HashMap;

    .line 643
    .line 644
    .line 645
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 646
    .line 647
    if-eqz v1, :cond_15

    .line 648
    .line 649
    .line 650
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 651
    .line 652
    :cond_15
    const-string v1, "replace_previous_search_result_page"

    .line 653
    .line 654
    .line 655
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    move-result-object v3

    .line 657
    .line 658
    .line 659
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    sget-object v1, Lavuk;->a:Lavuk;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 665
    move-result-object v1

    .line 666
    .line 667
    check-cast v1, Latrq;

    .line 668
    .line 669
    sget-object v3, Lbdex;->a:Latru;

    .line 670
    .line 671
    sget-object v4, Lbdeo;->a:Lbdeo;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v3, v4}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 678
    move-result-object v1

    .line 679
    .line 680
    check-cast v1, Lavuk;

    .line 681
    .line 682
    iget-object v3, v0, Llaq;->b:Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    invoke-interface {v3, v1, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 686
    return-void

    .line 687
    .line 688
    :pswitch_a
    sget-object v1, Lbeug;->b:Latru;

    .line 689
    .line 690
    .line 691
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 692
    move-result-object v1

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6, v1}, Latrr;->d(Latru;)V

    .line 696
    .line 697
    iget-object v2, v6, Latrr;->l:Latrj;

    .line 698
    .line 699
    iget-object v1, v1, Latru;->d:Latrt;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 703
    move-result v1

    .line 704
    .line 705
    if-eqz v1, :cond_44

    .line 706
    .line 707
    sget-object v1, Lbeug;->b:Latru;

    .line 708
    .line 709
    .line 710
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 711
    move-result-object v1

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6, v1}, Latrr;->d(Latru;)V

    .line 715
    .line 716
    iget-object v2, v6, Latrr;->l:Latrj;

    .line 717
    .line 718
    iget-object v3, v1, Latru;->d:Latrt;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 722
    move-result-object v2

    .line 723
    .line 724
    if-nez v2, :cond_16

    .line 725
    .line 726
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 727
    goto :goto_7

    .line 728
    .line 729
    .line 730
    :cond_16
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    move-result-object v1

    .line 732
    .line 733
    :goto_7
    check-cast v1, Lbeug;

    .line 734
    .line 735
    iget v2, v1, Lbeug;->c:I

    .line 736
    .line 737
    and-int/lit8 v3, v2, 0x1

    .line 738
    .line 739
    if-eqz v3, :cond_44

    .line 740
    and-int/2addr v2, v7

    .line 741
    .line 742
    if-eqz v2, :cond_44

    .line 743
    .line 744
    iget-object v2, v1, Lbeug;->d:Ljava/lang/String;

    .line 745
    .line 746
    iget-object v1, v1, Lbeug;->e:Ljava/lang/String;

    .line 747
    .line 748
    iget-object v3, v0, Llaq;->b:Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    invoke-interface {v3}, Lafkh;->c()Lafkg;

    .line 752
    move-result-object v3

    .line 753
    .line 754
    .line 755
    invoke-interface {v3, v2}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 756
    move-result-object v4

    .line 757
    .line 758
    const-class v5, Lbbcz;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v5}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 762
    move-result-object v4

    .line 763
    .line 764
    new-instance v5, Lmac;

    .line 765
    .line 766
    const/16 v6, 0x9

    .line 767
    .line 768
    .line 769
    invoke-direct {v5, v1, v6}, Lmac;-><init>(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4, v5}, Lbkru;->z(Lbkty;)Lbkru;

    .line 773
    move-result-object v4

    .line 774
    .line 775
    .line 776
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 777
    move-result-object v1

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4, v1}, Lbkru;->k(Ljava/lang/Object;)Lbkru;

    .line 781
    move-result-object v1

    .line 782
    .line 783
    new-instance v4, Lktw;

    .line 784
    .line 785
    const/16 v5, 0x10

    .line 786
    .line 787
    .line 788
    invoke-direct {v4, v3, v2, v5}, Lktw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v4}, Lbkru;->e(Lbkty;)Lbkrj;

    .line 792
    move-result-object v1

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Lbkrj;->M()Lbksx;

    .line 796
    return-void

    .line 797
    .line 798
    :pswitch_b
    sget-object v1, Lavte;->b:Latru;

    .line 799
    .line 800
    .line 801
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 802
    move-result-object v1

    .line 803
    .line 804
    .line 805
    invoke-virtual {v6, v1}, Latrr;->d(Latru;)V

    .line 806
    .line 807
    iget-object v2, v6, Latrr;->l:Latrj;

    .line 808
    .line 809
    iget-object v1, v1, Latru;->d:Latrt;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 813
    move-result v1

    .line 814
    .line 815
    if-eqz v1, :cond_44

    .line 816
    .line 817
    iget-object v1, v0, Llaq;->b:Ljava/lang/Object;

    .line 818
    .line 819
    new-instance v2, Lmrr;

    .line 820
    .line 821
    .line 822
    invoke-direct {v2}, Lmrr;-><init>()V

    .line 823
    .line 824
    check-cast v1, Laaxp;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 828
    return-void

    .line 829
    .line 830
    :pswitch_c
    sget-object v1, Lawse;->b:Latru;

    .line 831
    .line 832
    .line 833
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 834
    move-result-object v1

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6, v1}, Latrr;->d(Latru;)V

    .line 838
    .line 839
    iget-object v2, v6, Latrr;->l:Latrj;

    .line 840
    .line 841
    iget-object v1, v1, Latru;->d:Latrt;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 845
    move-result v1

    .line 846
    .line 847
    if-nez v1, :cond_17

    .line 848
    .line 849
    goto/16 :goto_18

    .line 850
    .line 851
    :cond_17
    sget-object v1, Lawse;->b:Latru;

    .line 852
    .line 853
    .line 854
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 855
    move-result-object v1

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6, v1}, Latrr;->d(Latru;)V

    .line 859
    .line 860
    iget-object v2, v6, Latrr;->l:Latrj;

    .line 861
    .line 862
    iget-object v3, v1, Latru;->d:Latrt;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 866
    move-result-object v2

    .line 867
    .line 868
    if-nez v2, :cond_18

    .line 869
    .line 870
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 871
    goto :goto_8

    .line 872
    .line 873
    .line 874
    :cond_18
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    move-result-object v1

    .line 876
    .line 877
    :goto_8
    check-cast v1, Lawse;

    .line 878
    .line 879
    iget v2, v1, Lawse;->c:I

    .line 880
    and-int/2addr v2, v9

    .line 881
    .line 882
    if-eqz v2, :cond_44

    .line 883
    .line 884
    iget-object v7, v0, Llaq;->b:Ljava/lang/Object;

    .line 885
    .line 886
    iget-object v9, v1, Lawse;->d:Ljava/lang/String;

    .line 887
    .line 888
    new-instance v1, Lmgc;

    .line 889
    .line 890
    .line 891
    invoke-direct {v1, v9, v5}, Lmgc;-><init>(Ljava/lang/Object;I)V

    .line 892
    move-object v2, v7

    .line 893
    .line 894
    check-cast v2, Lasrt;

    .line 895
    .line 896
    iget-object v3, v2, Lasrt;->b:Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    invoke-interface {v3, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 900
    move-result-object v8

    .line 901
    .line 902
    new-instance v6, Llml;

    .line 903
    const/4 v10, 0x7

    .line 904
    const/4 v11, 0x0

    .line 905
    .line 906
    .line 907
    invoke-direct/range {v6 .. v11}, Llml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 908
    .line 909
    iget-object v1, v2, Lasrt;->a:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, Lcd;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v6}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 915
    return-void

    .line 916
    .line 917
    :pswitch_d
    sget-object v1, Lbaqc;->b:Latru;

    .line 918
    .line 919
    .line 920
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 921
    move-result-object v1

    .line 922
    .line 923
    .line 924
    invoke-virtual {v6, v1}, Latrr;->d(Latru;)V

    .line 925
    .line 926
    iget-object v2, v6, Latrr;->l:Latrj;

    .line 927
    .line 928
    iget-object v1, v1, Latru;->d:Latrt;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 932
    move-result v1

    .line 933
    .line 934
    if-eqz v1, :cond_44

    .line 935
    .line 936
    iget-object v1, v0, Llaq;->b:Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    invoke-interface {v1, v9}, Llff;->f(Z)V

    .line 940
    return-void

    .line 941
    .line 942
    :pswitch_e
    iget-object v2, v0, Llaq;->b:Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 946
    move-result-object v2

    .line 947
    .line 948
    check-cast v2, Laffp;

    .line 949
    .line 950
    sget-object v3, Lbetx;->b:Latru;

    .line 951
    .line 952
    .line 953
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 954
    move-result-object v3

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6, v3}, Latrr;->d(Latru;)V

    .line 958
    .line 959
    iget-object v4, v6, Latrr;->l:Latrj;

    .line 960
    .line 961
    iget-object v5, v3, Latru;->d:Latrt;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 965
    move-result-object v4

    .line 966
    .line 967
    if-nez v4, :cond_19

    .line 968
    .line 969
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 970
    goto :goto_9

    .line 971
    .line 972
    .line 973
    :cond_19
    invoke-virtual {v3, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    move-result-object v3

    .line 975
    .line 976
    :goto_9
    check-cast v3, Lbetx;

    .line 977
    .line 978
    iget-object v3, v3, Lbetx;->c:Latsn;

    .line 979
    .line 980
    const-string v4, "toggle_source"

    .line 981
    .line 982
    .line 983
    invoke-static {v1, v4}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    move-result-object v1

    .line 985
    .line 986
    .line 987
    invoke-interface {v2, v3, v1}, Laffp;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 988
    return-void

    .line 989
    .line 990
    :pswitch_f
    sget-object v1, Lbdyk;->b:Latru;

    .line 991
    .line 992
    .line 993
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 994
    move-result-object v1

    .line 995
    .line 996
    .line 997
    invoke-virtual {v6, v1}, Latrr;->d(Latru;)V

    .line 998
    .line 999
    iget-object v2, v6, Latrr;->l:Latrj;

    .line 1000
    .line 1001
    iget-object v3, v1, Latru;->d:Latrt;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1005
    move-result-object v2

    .line 1006
    .line 1007
    if-nez v2, :cond_1a

    .line 1008
    .line 1009
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 1010
    goto :goto_a

    .line 1011
    .line 1012
    .line 1013
    :cond_1a
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    move-result-object v1

    .line 1015
    .line 1016
    :goto_a
    iget-object v2, v0, Llaq;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v2, Laaxp;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2, v1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 1022
    return-void

    .line 1023
    .line 1024
    :pswitch_10
    sget-object v1, Lbdvu;->b:Latru;

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1028
    move-result-object v1

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v6, v1}, Latrr;->d(Latru;)V

    .line 1032
    .line 1033
    iget-object v2, v6, Latrr;->l:Latrj;

    .line 1034
    .line 1035
    iget-object v3, v1, Latru;->d:Latrt;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1039
    move-result-object v2

    .line 1040
    .line 1041
    if-nez v2, :cond_1b

    .line 1042
    .line 1043
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 1044
    goto :goto_b

    .line 1045
    .line 1046
    .line 1047
    :cond_1b
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    move-result-object v1

    .line 1049
    .line 1050
    :goto_b
    iget-object v2, v0, Llaq;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v1, Lbdvu;

    .line 1053
    .line 1054
    new-instance v3, Llar;

    .line 1055
    .line 1056
    .line 1057
    invoke-direct {v3, v1}, Llar;-><init>(Lbdvu;)V

    .line 1058
    .line 1059
    check-cast v2, Laaxp;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2, v3}, Laaxp;->c(Ljava/lang/Object;)V

    .line 1063
    return-void

    .line 1064
    .line 1065
    :pswitch_11
    sget-object v1, Lavqg;->b:Latru;

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1069
    move-result-object v1

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v6, v1}, Latrr;->d(Latru;)V

    .line 1073
    .line 1074
    iget-object v2, v6, Latrr;->l:Latrj;

    .line 1075
    .line 1076
    iget-object v3, v1, Latru;->d:Latrt;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1080
    move-result-object v2

    .line 1081
    .line 1082
    if-nez v2, :cond_1c

    .line 1083
    .line 1084
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 1085
    goto :goto_c

    .line 1086
    .line 1087
    .line 1088
    :cond_1c
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    move-result-object v1

    .line 1090
    .line 1091
    :goto_c
    check-cast v1, Lavqg;

    .line 1092
    .line 1093
    iget-wide v1, v1, Lavqg;->c:J

    .line 1094
    .line 1095
    iget-object v3, v0, Llaq;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    invoke-static {}, Lakgs;->a()Lakrr;

    .line 1099
    move-result-object v4

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v4, v8}, Lakrr;->f(Z)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v4, v8}, Lakrr;->g(I)V

    .line 1106
    long-to-int v1, v1

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v4, v1}, Lakrr;->e(I)V

    .line 1110
    .line 1111
    const-string v1, "FEnotifications_inbox"

    .line 1112
    .line 1113
    iput-object v1, v4, Lakrr;->e:Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v4}, Lakrr;->d()Lakgs;

    .line 1117
    move-result-object v1

    .line 1118
    .line 1119
    check-cast v3, Lakgu;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v3, v1}, Lakgu;->e(Lakgs;)V

    .line 1123
    return-void

    .line 1124
    .line 1125
    :pswitch_12
    sget-object v1, Lbdvy;->b:Latru;

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1129
    move-result-object v1

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v6, v1}, Latrr;->d(Latru;)V

    .line 1133
    .line 1134
    iget-object v2, v6, Latrr;->l:Latrj;

    .line 1135
    .line 1136
    iget-object v3, v1, Latru;->d:Latrt;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1140
    move-result-object v2

    .line 1141
    .line 1142
    if-nez v2, :cond_1d

    .line 1143
    .line 1144
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 1145
    goto :goto_d

    .line 1146
    .line 1147
    .line 1148
    :cond_1d
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    move-result-object v1

    .line 1150
    .line 1151
    :goto_d
    check-cast v1, Lbdvy;

    .line 1152
    .line 1153
    iget-object v1, v1, Lbdvy;->d:Lbdvz;

    .line 1154
    .line 1155
    if-nez v1, :cond_1e

    .line 1156
    .line 1157
    sget-object v1, Lbdvz;->a:Lbdvz;

    .line 1158
    .line 1159
    :cond_1e
    iget v2, v1, Lbdvz;->b:I

    .line 1160
    .line 1161
    .line 1162
    const v3, 0x7999fc4

    .line 1163
    .line 1164
    if-ne v2, v3, :cond_44

    .line 1165
    .line 1166
    iget-object v2, v0, Llaq;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v2, Litm;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2}, Litm;->g()Z

    .line 1172
    move-result v4

    .line 1173
    .line 1174
    if-eqz v4, :cond_44

    .line 1175
    .line 1176
    iget v4, v1, Lbdvz;->b:I

    .line 1177
    .line 1178
    if-ne v4, v3, :cond_1f

    .line 1179
    .line 1180
    iget-object v1, v1, Lbdvz;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v1, Lawfb;

    .line 1183
    goto :goto_e

    .line 1184
    .line 1185
    :cond_1f
    sget-object v1, Lawfb;->a:Lawfb;

    .line 1186
    .line 1187
    .line 1188
    :goto_e
    invoke-virtual {v2, v1}, Litm;->k(Lawfb;)Litn;

    .line 1189
    move-result-object v1

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2, v1, v9}, Litm;->j(Litn;Z)V

    .line 1193
    return-void

    .line 1194
    .line 1195
    :pswitch_13
    sget-object v1, Lauqc;->a:Latru;

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1199
    move-result-object v1

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v6, v1}, Latrr;->d(Latru;)V

    .line 1203
    .line 1204
    iget-object v2, v6, Latrr;->l:Latrj;

    .line 1205
    .line 1206
    iget-object v3, v1, Latru;->d:Latrt;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1210
    move-result-object v2

    .line 1211
    .line 1212
    if-nez v2, :cond_20

    .line 1213
    .line 1214
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 1215
    goto :goto_f

    .line 1216
    .line 1217
    .line 1218
    :cond_20
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    move-result-object v1

    .line 1220
    .line 1221
    :goto_f
    check-cast v1, Lauqb;

    .line 1222
    .line 1223
    new-instance v2, Landroid/content/Intent;

    .line 1224
    .line 1225
    iget-object v3, v1, Lauqb;->d:Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1229
    .line 1230
    iget-object v3, v0, Llaq;->b:Ljava/lang/Object;

    .line 1231
    move-object v6, v3

    .line 1232
    .line 1233
    check-cast v6, Landroid/content/Context;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1237
    move-result-object v10

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v10, v2, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 1241
    move-result-object v10

    .line 1242
    .line 1243
    iget-object v11, v1, Lauqb;->c:Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1247
    move-result-object v10

    .line 1248
    .line 1249
    .line 1250
    :cond_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1251
    move-result v12

    .line 1252
    .line 1253
    if-eqz v12, :cond_22

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1257
    move-result-object v12

    .line 1258
    .line 1259
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 1260
    .line 1261
    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1262
    .line 1263
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    move-result v13

    .line 1268
    .line 1269
    if-eqz v13, :cond_21

    .line 1270
    .line 1271
    new-instance v10, Landroid/content/ComponentName;

    .line 1272
    .line 1273
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1274
    .line 1275
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v2, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1282
    .line 1283
    :cond_22
    iget v10, v1, Lauqb;->b:I

    .line 1284
    const/4 v11, 0x4

    .line 1285
    and-int/2addr v10, v11

    .line 1286
    .line 1287
    if-eqz v10, :cond_23

    .line 1288
    .line 1289
    iget-object v10, v1, Lauqb;->e:Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1293
    move-result-object v10

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v2, v10}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 1297
    .line 1298
    :cond_23
    iget-object v1, v1, Lauqb;->f:Latsn;

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1302
    move-result-object v1

    .line 1303
    .line 1304
    .line 1305
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1306
    move-result v10

    .line 1307
    .line 1308
    if-eqz v10, :cond_35

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1312
    move-result-object v10

    .line 1313
    .line 1314
    check-cast v10, Lazow;

    .line 1315
    .line 1316
    iget v12, v10, Lazow;->c:I

    .line 1317
    const/4 v13, 0x6

    .line 1318
    const/4 v14, 0x5

    .line 1319
    .line 1320
    if-eqz v12, :cond_29

    .line 1321
    .line 1322
    if-eq v12, v7, :cond_28

    .line 1323
    .line 1324
    if-eq v12, v5, :cond_27

    .line 1325
    .line 1326
    if-eq v12, v11, :cond_26

    .line 1327
    .line 1328
    if-eq v12, v14, :cond_25

    .line 1329
    .line 1330
    if-eq v12, v13, :cond_24

    .line 1331
    move v15, v8

    .line 1332
    goto :goto_11

    .line 1333
    :cond_24
    move v15, v14

    .line 1334
    goto :goto_11

    .line 1335
    :cond_25
    move v15, v11

    .line 1336
    goto :goto_11

    .line 1337
    :cond_26
    move v15, v5

    .line 1338
    goto :goto_11

    .line 1339
    :cond_27
    move v15, v7

    .line 1340
    goto :goto_11

    .line 1341
    :cond_28
    move v15, v9

    .line 1342
    goto :goto_11

    .line 1343
    :cond_29
    move v15, v13

    .line 1344
    .line 1345
    :goto_11
    if-eqz v15, :cond_34

    .line 1346
    .line 1347
    add-int/lit8 v15, v15, -0x1

    .line 1348
    .line 1349
    if-eqz v15, :cond_32

    .line 1350
    .line 1351
    if-eq v15, v9, :cond_30

    .line 1352
    .line 1353
    if-eq v15, v7, :cond_2e

    .line 1354
    .line 1355
    if-eq v15, v5, :cond_2c

    .line 1356
    .line 1357
    if-eq v15, v11, :cond_2a

    .line 1358
    goto :goto_10

    .line 1359
    .line 1360
    :cond_2a
    iget-object v14, v10, Lazow;->e:Ljava/lang/String;

    .line 1361
    .line 1362
    if-ne v12, v13, :cond_2b

    .line 1363
    .line 1364
    iget-object v10, v10, Lazow;->d:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v10, Ljava/lang/Double;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 1370
    move-result-wide v12

    .line 1371
    goto :goto_12

    .line 1372
    .line 1373
    :cond_2b
    const-wide/16 v12, 0x0

    .line 1374
    .line 1375
    .line 1376
    :goto_12
    invoke-virtual {v2, v14, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 1377
    goto :goto_10

    .line 1378
    .line 1379
    :cond_2c
    iget-object v13, v10, Lazow;->e:Ljava/lang/String;

    .line 1380
    .line 1381
    if-ne v12, v14, :cond_2d

    .line 1382
    .line 1383
    iget-object v10, v10, Lazow;->d:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v10, Ljava/lang/Boolean;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1389
    move-result v10

    .line 1390
    goto :goto_13

    .line 1391
    :cond_2d
    move v10, v8

    .line 1392
    .line 1393
    .line 1394
    :goto_13
    invoke-virtual {v2, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1395
    goto :goto_10

    .line 1396
    .line 1397
    :cond_2e
    iget-object v13, v10, Lazow;->e:Ljava/lang/String;

    .line 1398
    .line 1399
    if-ne v12, v11, :cond_2f

    .line 1400
    .line 1401
    iget-object v10, v10, Lazow;->d:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v10, Ljava/lang/Integer;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1407
    move-result v10

    .line 1408
    goto :goto_14

    .line 1409
    :cond_2f
    move v10, v8

    .line 1410
    .line 1411
    .line 1412
    :goto_14
    invoke-virtual {v2, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1413
    goto :goto_10

    .line 1414
    .line 1415
    :cond_30
    iget-object v13, v10, Lazow;->e:Ljava/lang/String;

    .line 1416
    .line 1417
    if-ne v12, v5, :cond_31

    .line 1418
    .line 1419
    iget-object v10, v10, Lazow;->d:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v10, Laxnn;

    .line 1422
    goto :goto_15

    .line 1423
    .line 1424
    :cond_31
    sget-object v10, Laxnn;->a:Laxnn;

    .line 1425
    .line 1426
    .line 1427
    :goto_15
    invoke-static {v10}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 1428
    move-result-object v10

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v2, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1432
    .line 1433
    goto/16 :goto_10

    .line 1434
    .line 1435
    :cond_32
    iget-object v13, v10, Lazow;->e:Ljava/lang/String;

    .line 1436
    .line 1437
    if-ne v12, v7, :cond_33

    .line 1438
    .line 1439
    iget-object v10, v10, Lazow;->d:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v10, Ljava/lang/String;

    .line 1442
    goto :goto_16

    .line 1443
    .line 1444
    :cond_33
    const-string v10, ""

    .line 1445
    .line 1446
    .line 1447
    :goto_16
    invoke-virtual {v2, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1448
    .line 1449
    goto/16 :goto_10

    .line 1450
    :cond_34
    throw v4

    .line 1451
    .line 1452
    .line 1453
    :cond_35
    invoke-static {v6}, Labqv;->l(Landroid/content/Context;)Larif;

    .line 1454
    move-result-object v1

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v1}, Larif;->h()Z

    .line 1458
    move-result v1

    .line 1459
    .line 1460
    if-nez v1, :cond_36

    .line 1461
    .line 1462
    const/high16 v1, 0x10000000

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1466
    .line 1467
    .line 1468
    :cond_36
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1469
    move-result-object v1

    .line 1470
    .line 1471
    const-string v4, "app.revanced.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1475
    move-result v1

    .line 1476
    .line 1477
    if-eqz v1, :cond_37

    .line 1478
    .line 1479
    check-cast v3, Landroid/app/Activity;

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v3, v2}, Laqxf;->o(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 1483
    return-void

    .line 1484
    .line 1485
    .line 1486
    :cond_37
    invoke-static {v6, v2}, Laqxf;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1487
    return-void

    .line 1488
    .line 1489
    .line 1490
    :cond_38
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    move-result-object v2

    .line 1492
    .line 1493
    :goto_17
    check-cast v2, Lavyj;

    .line 1494
    .line 1495
    iget-object v3, v2, Lavyj;->d:Lavyk;

    .line 1496
    .line 1497
    if-nez v3, :cond_39

    .line 1498
    .line 1499
    sget-object v3, Lavyk;->a:Lavyk;

    .line 1500
    .line 1501
    :cond_39
    iget v3, v3, Lavyk;->b:I

    .line 1502
    and-int/2addr v3, v9

    .line 1503
    .line 1504
    if-eqz v3, :cond_44

    .line 1505
    .line 1506
    const-string v3, "sectionController"

    .line 1507
    .line 1508
    const-class v5, Laadt;

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v1, v3, v5}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1512
    move-result-object v1

    .line 1513
    .line 1514
    check-cast v1, Laadt;

    .line 1515
    .line 1516
    if-nez v1, :cond_3a

    .line 1517
    .line 1518
    new-instance v1, Lanvm;

    .line 1519
    .line 1520
    .line 1521
    invoke-direct {v1, v2}, Lanvm;-><init>(Lavyj;)V

    .line 1522
    .line 1523
    iget-object v2, v0, Llaq;->b:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v2, Laaxp;

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v2, v1}, Laaxp;->e(Ljava/lang/Object;)V

    .line 1529
    return-void

    .line 1530
    .line 1531
    :cond_3a
    iget v3, v2, Lavyj;->e:I

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v3}, La;->dj(I)I

    .line 1535
    move-result v3

    .line 1536
    .line 1537
    if-nez v3, :cond_3b

    .line 1538
    move v3, v9

    .line 1539
    .line 1540
    :cond_3b
    add-int/lit8 v3, v3, -0x1

    .line 1541
    .line 1542
    if-eq v3, v9, :cond_41

    .line 1543
    .line 1544
    if-eq v3, v7, :cond_3e

    .line 1545
    .line 1546
    iget-object v2, v2, Lavyj;->d:Lavyk;

    .line 1547
    .line 1548
    if-nez v2, :cond_3c

    .line 1549
    .line 1550
    sget-object v2, Lavyk;->a:Lavyk;

    .line 1551
    .line 1552
    :cond_3c
    iget-object v2, v2, Lavyk;->c:Lbcyd;

    .line 1553
    .line 1554
    if-nez v2, :cond_3d

    .line 1555
    .line 1556
    sget-object v2, Lbcyd;->a:Lbcyd;

    .line 1557
    .line 1558
    .line 1559
    :cond_3d
    invoke-static {v2}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 1560
    move-result-object v2

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v1, v2}, Lanwd;->gw(Lamri;)V

    .line 1564
    return-void

    .line 1565
    .line 1566
    :cond_3e
    iget-object v3, v2, Lavyj;->d:Lavyk;

    .line 1567
    .line 1568
    if-nez v3, :cond_3f

    .line 1569
    .line 1570
    sget-object v3, Lavyk;->a:Lavyk;

    .line 1571
    .line 1572
    :cond_3f
    iget-object v3, v3, Lavyk;->c:Lbcyd;

    .line 1573
    .line 1574
    if-nez v3, :cond_40

    .line 1575
    .line 1576
    sget-object v3, Lbcyd;->a:Lbcyd;

    .line 1577
    .line 1578
    :cond_40
    iget v2, v2, Lavyj;->g:I

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 1582
    move-result v2

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v1, v3, v2}, Laadt;->A(Lbcyd;I)V

    .line 1586
    return-void

    .line 1587
    .line 1588
    :cond_41
    iget-object v2, v2, Lavyj;->d:Lavyk;

    .line 1589
    .line 1590
    if-nez v2, :cond_42

    .line 1591
    .line 1592
    sget-object v2, Lavyk;->a:Lavyk;

    .line 1593
    .line 1594
    :cond_42
    iget-object v2, v2, Lavyk;->c:Lbcyd;

    .line 1595
    .line 1596
    if-nez v2, :cond_43

    .line 1597
    .line 1598
    sget-object v2, Lbcyd;->a:Lbcyd;

    .line 1599
    .line 1600
    .line 1601
    :cond_43
    invoke-virtual {v1, v2, v4}, Lanxq;->fi(Lbcyd;Lavuk;)V

    .line 1602
    :cond_44
    :goto_18
    return-void

    .line 1603
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

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

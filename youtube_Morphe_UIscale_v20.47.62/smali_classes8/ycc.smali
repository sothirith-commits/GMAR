.class public final synthetic Lycc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lxsi;

.field public final synthetic b:Lbjac;


# direct methods
.method public synthetic constructor <init>(Lxsi;Lbjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lycc;->a:Lxsi;

    .line 5
    .line 6
    iput-object p2, p0, Lycc;->b:Lbjac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Labxg;

    .line 2
    .line 3
    sget-object v0, Lycd;->l:Labmt;

    .line 4
    .line 5
    iget-object v0, p0, Lycc;->a:Lxsi;

    .line 6
    .line 7
    iget-object v1, v0, Lxsi;->c:Lxrz;

    .line 8
    .line 9
    instance-of v2, v1, Lxsb;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    check-cast v1, Lxsb;

    .line 17
    .line 18
    iget v0, v1, Lxsb;->a:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eq v0, v5, :cond_2

    .line 25
    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    if-eq v0, v3, :cond_0

    .line 29
    .line 30
    sget-object v0, Lbizt;->Q:Lbizt;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lbizt;->U:Lbizt;

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lbizt;->R:Lbizt;

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_2
    sget-object v0, Lbizt;->T:Lbizt;

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_3
    sget-object v0, Lbizt;->S:Lbizt;

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_4
    instance-of v2, v1, Lxse;

    .line 51
    .line 52
    if-eqz v2, :cond_a

    .line 53
    .line 54
    check-cast v1, Lxse;

    .line 55
    .line 56
    iget v1, v1, Lxse;->b:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    if-eq v1, v5, :cond_6

    .line 63
    .line 64
    if-eq v1, v4, :cond_5

    .line 65
    .line 66
    sget-object v0, Lbizt;->Z:Lbizt;

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_5
    sget-object v0, Lbizt;->Y:Lbizt;

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_6
    sget-object v0, Lbizt;->X:Lbizt;

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_7
    iget-object v1, v0, Lxsi;->b:Ljava/lang/Throwable;

    .line 79
    .line 80
    instance-of v1, v1, Lcck;

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    iget-object v0, v0, Lxsi;->d:Lbjae;

    .line 85
    .line 86
    iget v0, v0, Lbjae;->c:I

    .line 87
    .line 88
    invoke-static {v0}, Lbizt;->a(I)Lbizt;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    sget-object v1, Lbizt;->a:Lbizt;

    .line 95
    .line 96
    :cond_8
    sget-object v2, Lbizt;->a:Lbizt;

    .line 97
    .line 98
    if-eq v1, v2, :cond_9

    .line 99
    .line 100
    invoke-static {v0}, Lbizt;->a(I)Lbizt;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_16

    .line 105
    .line 106
    move-object v0, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_9
    sget-object v0, Lbizt;->W:Lbizt;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_a
    instance-of v0, v1, Lxsh;

    .line 112
    .line 113
    if-eqz v0, :cond_e

    .line 114
    .line 115
    check-cast v1, Lxsh;

    .line 116
    .line 117
    iget v0, v1, Lxsh;->a:I

    .line 118
    .line 119
    add-int/lit8 v0, v0, -0x1

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    if-eq v0, v5, :cond_c

    .line 124
    .line 125
    if-eq v0, v4, :cond_b

    .line 126
    .line 127
    sget-object v0, Lbizt;->ae:Lbizt;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_b
    sget-object v0, Lbizt;->ad:Lbizt;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_c
    sget-object v0, Lbizt;->ab:Lbizt;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_d
    sget-object v0, Lbizt;->ac:Lbizt;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_e
    instance-of v0, v1, Lxsa;

    .line 140
    .line 141
    if-eqz v0, :cond_f

    .line 142
    .line 143
    check-cast v1, Lxsa;

    .line 144
    .line 145
    sget-object v0, Lbizt;->ag:Lbizt;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_f
    instance-of v0, v1, Lxsg;

    .line 149
    .line 150
    if-eqz v0, :cond_14

    .line 151
    .line 152
    check-cast v1, Lxsg;

    .line 153
    .line 154
    iget-object v0, v1, Lxsg;->a:Lxsf;

    .line 155
    .line 156
    invoke-virtual {v0}, Lxsf;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_13

    .line 161
    .line 162
    if-eq v0, v5, :cond_12

    .line 163
    .line 164
    if-eq v0, v4, :cond_11

    .line 165
    .line 166
    if-eq v0, v3, :cond_10

    .line 167
    .line 168
    sget-object v0, Lbizt;->I:Lbizt;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_10
    sget-object v0, Lbizt;->N:Lbizt;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_11
    sget-object v0, Lbizt;->O:Lbizt;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_12
    sget-object v0, Lbizt;->L:Lbizt;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_13
    sget-object v0, Lbizt;->K:Lbizt;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_14
    instance-of v0, v1, Lxsc;

    .line 184
    .line 185
    if-eqz v0, :cond_15

    .line 186
    .line 187
    sget-object v0, Lbizt;->J:Lbizt;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_15
    sget-object v0, Lbizt;->a:Lbizt;

    .line 191
    .line 192
    :cond_16
    :goto_0
    invoke-virtual {v0}, Lbizt;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v1, 0x4

    .line 197
    const/4 v2, 0x6

    .line 198
    if-eq v0, v2, :cond_1f

    .line 199
    .line 200
    const/16 v6, 0xc

    .line 201
    .line 202
    if-eq v0, v6, :cond_1e

    .line 203
    .line 204
    const/16 v7, 0xe

    .line 205
    .line 206
    if-eq v0, v7, :cond_1d

    .line 207
    .line 208
    const/16 v8, 0x20

    .line 209
    .line 210
    const/16 v9, 0x1e

    .line 211
    .line 212
    if-eq v0, v8, :cond_1c

    .line 213
    .line 214
    const/16 v8, 0x3a

    .line 215
    .line 216
    if-eq v0, v8, :cond_1b

    .line 217
    .line 218
    const/16 v8, 0x1d

    .line 219
    .line 220
    if-eq v0, v8, :cond_1a

    .line 221
    .line 222
    if-eq v0, v9, :cond_19

    .line 223
    .line 224
    const/16 v9, 0x27

    .line 225
    .line 226
    if-eq v0, v9, :cond_18

    .line 227
    .line 228
    const/16 v8, 0x28

    .line 229
    .line 230
    if-eq v0, v8, :cond_17

    .line 231
    .line 232
    packed-switch v0, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    packed-switch v0, :pswitch_data_1

    .line 236
    .line 237
    .line 238
    packed-switch v0, :pswitch_data_2

    .line 239
    .line 240
    .line 241
    packed-switch v0, :pswitch_data_3

    .line 242
    .line 243
    .line 244
    move v4, v5

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_0
    const/16 v4, 0x1c

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_1
    const/16 v4, 0x17

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_2
    const/16 v4, 0x16

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_3
    const/16 v4, 0x15

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_4
    const/16 v4, 0x1b

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_5
    const/16 v4, 0x13

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_6
    const/16 v4, 0x12

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_7
    const/16 v4, 0x11

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :pswitch_8
    const/16 v4, 0x1a

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_9
    const/16 v4, 0xf

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :pswitch_a
    move v4, v7

    .line 278
    goto :goto_1

    .line 279
    :pswitch_b
    const/16 v4, 0xd

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_c
    move v4, v6

    .line 283
    goto :goto_1

    .line 284
    :pswitch_d
    const/4 v4, 0x5

    .line 285
    goto :goto_1

    .line 286
    :pswitch_e
    move v4, v1

    .line 287
    goto :goto_1

    .line 288
    :pswitch_f
    move v4, v3

    .line 289
    goto :goto_1

    .line 290
    :cond_17
    move v4, v2

    .line 291
    goto :goto_1

    .line 292
    :cond_18
    move v4, v8

    .line 293
    goto :goto_1

    .line 294
    :cond_19
    const/16 v4, 0x8

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_1a
    const/4 v4, 0x7

    .line 298
    goto :goto_1

    .line 299
    :cond_1b
    const/16 v4, 0x19

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_1c
    move v4, v9

    .line 303
    goto :goto_1

    .line 304
    :cond_1d
    const/16 v4, 0xa

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_1e
    const/16 v4, 0x9

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_1f
    const/16 v4, 0x1f

    .line 311
    .line 312
    :goto_1
    :pswitch_10
    iget-object v0, p0, Lycc;->b:Lbjac;

    .line 313
    .line 314
    sget-object v2, Lbass;->a:Lbass;

    .line 315
    .line 316
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-object v6, Lbast;->a:Lbast;

    .line 321
    .line 322
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 330
    .line 331
    check-cast v7, Lbast;

    .line 332
    .line 333
    add-int/lit8 v4, v4, -0x1

    .line 334
    .line 335
    iput v4, v7, Lbast;->c:I

    .line 336
    .line 337
    iget v4, v7, Lbast;->b:I

    .line 338
    .line 339
    or-int/2addr v4, v5

    .line 340
    iput v4, v7, Lbast;->b:I

    .line 341
    .line 342
    sget-object v4, Labyi;->k:Larhp;

    .line 343
    .line 344
    invoke-virtual {v4, v0}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lbatc;

    .line 349
    .line 350
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v4, v6, Latro;->instance:Latrw;

    .line 354
    .line 355
    check-cast v4, Lbast;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object v0, v4, Lbast;->e:Lbatc;

    .line 361
    .line 362
    iget v0, v4, Lbast;->b:I

    .line 363
    .line 364
    or-int/2addr v0, v1

    .line 365
    iput v0, v4, Lbast;->b:I

    .line 366
    .line 367
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 371
    .line 372
    check-cast v0, Lbass;

    .line 373
    .line 374
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lbast;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object v1, v0, Lbass;->c:Ljava/lang/Object;

    .line 384
    .line 385
    iput v3, v0, Lbass;->b:I

    .line 386
    .line 387
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lbass;

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Labxg;->a(Lbass;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :pswitch_data_1
    .packed-switch 0x2a
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 424
    .line 425
    .line 426
    .line 427
    :pswitch_data_3
    .packed-switch 0x35
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

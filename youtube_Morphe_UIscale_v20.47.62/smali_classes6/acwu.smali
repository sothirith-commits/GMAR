.class public final synthetic Lacwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacwu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacwu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lacwu;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ladaz;

    .line 7
    .line 8
    iget-object v0, p0, Lacwu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbjcw;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ladaz;->C(Lbjcw;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ladaz;

    .line 17
    .line 18
    iget-object v0, p0, Lacwu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbiwk;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ladaz;->w(Lbiwk;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lacwu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Lbjay;

    .line 33
    .line 34
    iget-wide v0, p1, Lbjay;->e:J

    .line 35
    .line 36
    iget-object p1, p0, Lacwu;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Latro;

    .line 39
    .line 40
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast p1, Lbjbr;

    .line 46
    .line 47
    sget-object v2, Lbjbr;->a:Lbjbr;

    .line 48
    .line 49
    iget v2, p1, Lbjbr;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    iput v2, p1, Lbjbr;->b:I

    .line 54
    .line 55
    iput-wide v0, p1, Lbjbr;->d:J

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    check-cast p1, Lbjay;

    .line 59
    .line 60
    iget-object v0, p0, Lacwu;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lbjdn;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lbjdn;->h(Lbjay;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    check-cast p1, Lbjay;

    .line 69
    .line 70
    iget-wide v0, p1, Lbjay;->e:J

    .line 71
    .line 72
    iget-object p1, p0, Lacwu;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Latro;

    .line 75
    .line 76
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast p1, Lbjbr;

    .line 82
    .line 83
    sget-object v2, Lbjbr;->a:Lbjbr;

    .line 84
    .line 85
    iget v2, p1, Lbjbr;->b:I

    .line 86
    .line 87
    or-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    iput v2, p1, Lbjbr;->b:I

    .line 90
    .line 91
    iput-wide v0, p1, Lbjbr;->d:J

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    check-cast p1, Lbjdj;

    .line 95
    .line 96
    iget-object v0, p0, Lacwu;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Latro;

    .line 100
    .line 101
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    check-cast v0, Latfp;

    .line 105
    .line 106
    iget-object v0, v0, Latfp;->instance:Latrw;

    .line 107
    .line 108
    check-cast v0, Lbjcw;

    .line 109
    .line 110
    sget-object v1, Lbjcw;->a:Lbjcw;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object p1, v0, Lbjcw;->l:Lbjdj;

    .line 116
    .line 117
    iget p1, v0, Lbjcw;->b:I

    .line 118
    .line 119
    or-int/lit16 p1, p1, 0x80

    .line 120
    .line 121
    iput p1, v0, Lbjcw;->b:I

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    check-cast p1, Ljava/lang/Double;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iget-object p1, p0, Lacwu;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v2, p1

    .line 133
    check-cast v2, Latro;

    .line 134
    .line 135
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    check-cast p1, Latfp;

    .line 139
    .line 140
    iget-object p1, p1, Latfp;->instance:Latrw;

    .line 141
    .line 142
    check-cast p1, Lbjcw;

    .line 143
    .line 144
    sget-object v2, Lbjcw;->a:Lbjcw;

    .line 145
    .line 146
    iget v2, p1, Lbjcw;->b:I

    .line 147
    .line 148
    or-int/lit16 v2, v2, 0x100

    .line 149
    .line 150
    iput v2, p1, Lbjcw;->b:I

    .line 151
    .line 152
    iput-wide v0, p1, Lbjcw;->m:D

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_7
    check-cast p1, Lbjdl;

    .line 156
    .line 157
    iget-object v0, p0, Lacwu;->a:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v1, v0

    .line 160
    check-cast v1, Latro;

    .line 161
    .line 162
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    check-cast v0, Latfp;

    .line 166
    .line 167
    iget-object v0, v0, Latfp;->instance:Latrw;

    .line 168
    .line 169
    check-cast v0, Lbjcw;

    .line 170
    .line 171
    sget-object v1, Lbjcw;->a:Lbjcw;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p1, v0, Lbjcw;->k:Lbjdl;

    .line 177
    .line 178
    iget p1, v0, Lbjcw;->b:I

    .line 179
    .line 180
    or-int/lit8 p1, p1, 0x40

    .line 181
    .line 182
    iput p1, v0, Lbjcw;->b:I

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_8
    check-cast p1, Lj$/time/Duration;

    .line 186
    .line 187
    invoke-static {p1}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v0, p0, Lacwu;->a:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v1, v0

    .line 194
    check-cast v1, Latro;

    .line 195
    .line 196
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    check-cast v0, Latfp;

    .line 200
    .line 201
    iget-object v0, v0, Latfp;->instance:Latrw;

    .line 202
    .line 203
    check-cast v0, Lbjay;

    .line 204
    .line 205
    sget-object v1, Lbjay;->a:Lbjay;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object p1, v0, Lbjay;->h:Latrd;

    .line 211
    .line 212
    iget p1, v0, Lbjay;->b:I

    .line 213
    .line 214
    or-int/lit8 p1, p1, 0x8

    .line 215
    .line 216
    iput p1, v0, Lbjay;->b:I

    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_9
    check-cast p1, Lj$/time/Duration;

    .line 220
    .line 221
    invoke-static {p1}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v0, p0, Lacwu;->a:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v1, v0

    .line 228
    check-cast v1, Latro;

    .line 229
    .line 230
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    check-cast v0, Latfp;

    .line 234
    .line 235
    iget-object v0, v0, Latfp;->instance:Latrw;

    .line 236
    .line 237
    check-cast v0, Lbjay;

    .line 238
    .line 239
    sget-object v1, Lbjay;->a:Lbjay;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object p1, v0, Lbjay;->g:Latrd;

    .line 245
    .line 246
    iget p1, v0, Lbjay;->b:I

    .line 247
    .line 248
    or-int/lit8 p1, p1, 0x4

    .line 249
    .line 250
    iput p1, v0, Lbjay;->b:I

    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_a
    check-cast p1, Lj$/time/Duration;

    .line 254
    .line 255
    invoke-static {p1}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object v0, p0, Lacwu;->a:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v1, v0

    .line 262
    check-cast v1, Latro;

    .line 263
    .line 264
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    check-cast v0, Latfp;

    .line 268
    .line 269
    iget-object v0, v0, Latfp;->instance:Latrw;

    .line 270
    .line 271
    check-cast v0, Lbjay;

    .line 272
    .line 273
    sget-object v1, Lbjay;->a:Lbjay;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object p1, v0, Lbjay;->f:Latrd;

    .line 279
    .line 280
    iget p1, v0, Lbjay;->b:I

    .line 281
    .line 282
    or-int/lit8 p1, p1, 0x2

    .line 283
    .line 284
    iput p1, v0, Lbjay;->b:I

    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    iget-object p1, p0, Lacwu;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Latro;

    .line 296
    .line 297
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 301
    .line 302
    check-cast p1, Lbjbr;

    .line 303
    .line 304
    sget-object v2, Lbjbr;->a:Lbjbr;

    .line 305
    .line 306
    iget v2, p1, Lbjbr;->b:I

    .line 307
    .line 308
    or-int/lit8 v2, v2, 0x2

    .line 309
    .line 310
    iput v2, p1, Lbjbr;->b:I

    .line 311
    .line 312
    iput-wide v0, p1, Lbjbr;->d:J

    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_c
    check-cast p1, Lbjcw;

    .line 316
    .line 317
    iget-object v0, p0, Lacwu;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lacww;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Lacww;->a(Lbjcw;)J

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_d
    check-cast p1, Laczp;

    .line 326
    .line 327
    iget-object v0, p0, Lacwu;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Larnm;

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 336
    .line 337
    iget-object v0, p0, Lacwu;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Larov;

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Larov;->h(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 346
    .line 347
    iget-object v0, p0, Lacwu;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Larov;

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Larov;->h(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_10
    check-cast p1, Lacwz;

    .line 356
    .line 357
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object v0, p0, Lacwu;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lacwy;

    .line 364
    .line 365
    iget-object v1, v0, Lacwy;->b:Lbex;

    .line 366
    .line 367
    invoke-virtual {v1, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lacwy;->b()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_11
    check-cast p1, Lacwz;

    .line 375
    .line 376
    iget-object v0, p1, Lacwz;->a:Lbjbb;

    .line 377
    .line 378
    iget-object p1, p1, Lacwz;->b:Lxtu;

    .line 379
    .line 380
    new-instance v1, Lacyv;

    .line 381
    .line 382
    new-instance v2, Lacwo;

    .line 383
    .line 384
    invoke-direct {v2, v0, p1}, Lacwo;-><init>(Lbjbb;Lxtu;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-direct {v1, p1}, Lacyv;-><init>(Larnr;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lacwu;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Lacww;

    .line 397
    .line 398
    invoke-virtual {p1, v1}, Lacww;->k(Lacye;)Z

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_12
    check-cast p1, Lacvp;

    .line 403
    .line 404
    iget-object v0, p0, Lacwu;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Larnm;

    .line 407
    .line 408
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_13
    check-cast p1, Lacwv;

    .line 413
    .line 414
    iget-object v0, p0, Lacwu;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lbjdp;

    .line 417
    .line 418
    invoke-interface {p1, v0}, Lacwv;->i(Lbjdp;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    nop

    .line 423
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lacwu;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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

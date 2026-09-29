.class public final synthetic Llpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llpa;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llpa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    invoke-static {p1}, La;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    const-string v0, "Error building page header renderer"

    .line 29
    .line 30
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lbbss;->a:Lbbss;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Latrq;

    .line 37
    .line 38
    iget-object v0, p1, Latrq;->instance:Latrw;

    .line 39
    .line 40
    check-cast v0, Lazob;

    .line 41
    .line 42
    iget-object v0, v0, Lazob;->e:Latsn;

    .line 43
    .line 44
    invoke-interface {v0}, Latsn;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    sget-object v0, Lbdhd;->a:Lbdhd;

    .line 56
    .line 57
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast v1, Lbdhd;

    .line 67
    .line 68
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lazob;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p1, v1, Lbdhd;->m:Lazob;

    .line 78
    .line 79
    iget p1, v1, Lbdhd;->b:I

    .line 80
    .line 81
    or-int/lit8 p1, p1, 0x20

    .line 82
    .line 83
    iput p1, v1, Lbdhd;->b:I

    .line 84
    .line 85
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbdhd;

    .line 90
    .line 91
    invoke-static {p1}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_4
    invoke-static {p1}, La;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_5
    check-cast p1, Latro;

    .line 102
    .line 103
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast v0, Lbdgu;

    .line 106
    .line 107
    iget-object v0, v0, Lbdgu;->f:Latsn;

    .line 108
    .line 109
    invoke-interface {v0}, Latsn;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, v1, :cond_2

    .line 114
    .line 115
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 116
    .line 117
    check-cast v0, Lbdgu;

    .line 118
    .line 119
    iget-object v0, v0, Lbdgu;->f:Latsn;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-interface {v0, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lbdhd;

    .line 127
    .line 128
    iget-object v0, v0, Lbdhd;->m:Lazob;

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    sget-object v0, Lazob;->a:Lazob;

    .line 133
    .line 134
    :cond_1
    const-string v1, "offline_homepage_error_view_id"

    .line 135
    .line 136
    iget-object v0, v0, Lazob;->i:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    new-instance p1, Ljava/lang/Exception;

    .line 145
    .line 146
    const-string v0, "No offline content available"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lbksl;->v(Ljava/lang/Throwable;)Lbksl;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_2
    invoke-static {p1}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_6
    check-cast p1, Lbdgu;

    .line 162
    .line 163
    sget-object v0, Laygx;->a:Laygx;

    .line 164
    .line 165
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Latrq;

    .line 170
    .line 171
    sget-object v2, Laygy;->a:Laygy;

    .line 172
    .line 173
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v3, Layhj;->a:Layhj;

    .line 178
    .line 179
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v4, Layha;->a:Layha;

    .line 184
    .line 185
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v5, Lbeoj;->a:Lbeoj;

    .line 190
    .line 191
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 199
    .line 200
    check-cast v6, Lbeoj;

    .line 201
    .line 202
    iget v7, v6, Lbeoj;->b:I

    .line 203
    .line 204
    or-int/lit8 v7, v7, 0x8

    .line 205
    .line 206
    iput v7, v6, Lbeoj;->b:I

    .line 207
    .line 208
    iput-boolean v1, v6, Lbeoj;->f:Z

    .line 209
    .line 210
    sget-object v6, Lbeof;->a:Lbeof;

    .line 211
    .line 212
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 220
    .line 221
    check-cast v7, Lbeof;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object p1, v7, Lbeof;->c:Lbdgu;

    .line 227
    .line 228
    iget p1, v7, Lbeof;->b:I

    .line 229
    .line 230
    or-int/2addr p1, v1

    .line 231
    iput p1, v7, Lbeof;->b:I

    .line 232
    .line 233
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object p1, v5, Latro;->instance:Latrw;

    .line 237
    .line 238
    check-cast p1, Lbeoj;

    .line 239
    .line 240
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lbeof;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v1, p1, Lbeoj;->k:Lbeof;

    .line 250
    .line 251
    iget v1, p1, Lbeoj;->b:I

    .line 252
    .line 253
    or-int/lit16 v1, v1, 0x800

    .line 254
    .line 255
    iput v1, p1, Lbeoj;->b:I

    .line 256
    .line 257
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object p1, v4, Latro;->instance:Latrw;

    .line 261
    .line 262
    check-cast p1, Layha;

    .line 263
    .line 264
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lbeoj;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v1, p1, Layha;->c:Ljava/lang/Object;

    .line 274
    .line 275
    const v1, 0x377aa3a

    .line 276
    .line 277
    .line 278
    iput v1, p1, Layha;->b:I

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Latro;->cB(Latro;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 287
    .line 288
    check-cast p1, Laygy;

    .line 289
    .line 290
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Layhj;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v1, p1, Laygy;->c:Ljava/lang/Object;

    .line 300
    .line 301
    const v1, 0x377a9fd

    .line 302
    .line 303
    .line 304
    iput v1, p1, Laygy;->b:I

    .line 305
    .line 306
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object p1, v0, Latrq;->instance:Latrw;

    .line 310
    .line 311
    check-cast p1, Laygx;

    .line 312
    .line 313
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Laygy;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v1, p1, Laygx;->f:Laygy;

    .line 323
    .line 324
    iget v1, p1, Laygx;->b:I

    .line 325
    .line 326
    or-int/lit8 v1, v1, 0x40

    .line 327
    .line 328
    iput v1, p1, Laygx;->b:I

    .line 329
    .line 330
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Laygx;

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_7
    invoke-static {p1}, La;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :pswitch_8
    check-cast p1, Llgr;

    .line 343
    .line 344
    iget-wide v0, p1, Llgr;->u:J

    .line 345
    .line 346
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :pswitch_9
    invoke-static {p1}, La;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :pswitch_a
    check-cast p1, Llgl;

    .line 357
    .line 358
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_b
    check-cast p1, Lljx;

    .line 364
    .line 365
    invoke-virtual {p1}, Lljx;->a()Lbakz;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    .line 371
    .line 372
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Llgl;

    .line 377
    .line 378
    return-object p1

    .line 379
    :pswitch_d
    check-cast p1, Llka;

    .line 380
    .line 381
    invoke-virtual {p1}, Llka;->a()Lbakz;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1

    .line 386
    :pswitch_e
    check-cast p1, Llgr;

    .line 387
    .line 388
    iget-object p1, p1, Llgr;->a:Ljava/lang/String;

    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_f
    check-cast p1, Llgr;

    .line 392
    .line 393
    iget-object p1, p1, Llgr;->h:Larnr;

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_10
    check-cast p1, Llgl;

    .line 397
    .line 398
    iget-object p1, p1, Llgl;->s:Lakqx;

    .line 399
    .line 400
    return-object p1

    .line 401
    :pswitch_11
    check-cast p1, Lhyk;

    .line 402
    .line 403
    invoke-static {p1}, Llon;->a(Lhyk;)Llon;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :pswitch_12
    check-cast p1, Lbajp;

    .line 409
    .line 410
    iget-object p1, p1, Lbajp;->c:Ljava/lang/String;

    .line 411
    .line 412
    return-object p1

    .line 413
    :pswitch_13
    check-cast p1, Lbakz;

    .line 414
    .line 415
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    nop

    .line 421
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

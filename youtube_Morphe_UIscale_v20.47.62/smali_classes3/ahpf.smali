.class public final synthetic Lahpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahpf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "player_overlay_playback_controls"

    .line 7
    .line 8
    iput-object p1, p0, Lahpf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbkys;I)V
    .locals 0

    .line 11
    iput p2, p0, Lahpf;->b:I

    iput-object p1, p0, Lahpf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lahpf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lahpf;->b:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-array v0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p1, v0, v3

    .line 13
    .line 14
    iget-object p1, p0, Lahpf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbkys;

    .line 17
    .line 18
    iget-object p1, p1, Lbkys;->d:Lbkty;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    .line 26
    .line 27
    new-instance v0, Lpgl;

    .line 28
    .line 29
    iget-object v1, p0, Lahpf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lpgl;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    iget-object v0, p0, Lahpf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Laqos;

    .line 44
    .line 45
    iget-object v1, v0, Laqos;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lanzd;

    .line 62
    .line 63
    invoke-interface {v2}, Lanzd;->e()Larih;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lanzd;->e()Larih;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3, p1}, Larih;->a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_1
    iget-object p1, v0, Laqos;->b:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_2
    check-cast p1, Lalak;

    .line 81
    .line 82
    iget-object v0, p1, Lalak;->b:Lawfh;

    .line 83
    .line 84
    iget-object p1, p1, Lalak;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 85
    .line 86
    iget v1, v0, Lawfh;->b:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x2

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-boolean v2, v0, Lawfh;->d:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lahpf;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lamid;

    .line 98
    .line 99
    iget-object v0, v0, Lamid;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lalyo;

    .line 102
    .line 103
    iget v0, v0, Lalyo;->w:I

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aO()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aQ()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    if-ne v0, v2, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move v2, v3

    .line 127
    :cond_4
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lahpf;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lahpf;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lahpf;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_6
    check-cast p1, Laldc;

    .line 163
    .line 164
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 165
    .line 166
    iget-object v0, p0, Lahpf;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v0, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lbnjq;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_7
    check-cast p1, Laldc;

    .line 176
    .line 177
    iget-object v0, p1, Laldc;->b:Lamqt;

    .line 178
    .line 179
    iget-object v2, p0, Lahpf;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v2, v0}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lbkrp;

    .line 186
    .line 187
    new-instance v2, Lakox;

    .line 188
    .line 189
    invoke-direct {v2, p1, v1}, Lakox;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_8
    check-cast p1, Laldc;

    .line 198
    .line 199
    iget-object v0, p1, Laldc;->b:Lamqt;

    .line 200
    .line 201
    iget-object v1, p0, Lahpf;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v1, v0}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lbkrp;

    .line 208
    .line 209
    new-instance v1, Lakox;

    .line 210
    .line 211
    const/16 v2, 0xa

    .line 212
    .line 213
    invoke-direct {v1, p1, v2}, Lakox;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_9
    check-cast p1, Ljava/util/Map;

    .line 222
    .line 223
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lahpf;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {p1, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/util/List;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    iget-object p1, p0, Lahpf;->a:Ljava/lang/Object;

    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 243
    .line 244
    iget-object p1, p0, Lahpf;->a:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v0, p1

    .line 247
    check-cast v0, Lahpj;

    .line 248
    .line 249
    iget-object v0, v0, Lahpj;->a:Lakcj;

    .line 250
    .line 251
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v4, Lafcv;

    .line 260
    .line 261
    const/16 v5, 0xf

    .line 262
    .line 263
    invoke-direct {v4, v5}, Lafcv;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4}, Lbksl;->z(Lbkty;)Lbksl;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    new-instance v5, Lozt;

    .line 271
    .line 272
    const/16 v6, 0x11

    .line 273
    .line 274
    invoke-direct {v5, v6}, Lozt;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v5}, Lbksl;->s(Lbkts;)Lbksl;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    new-instance v5, Lahpf;

    .line 282
    .line 283
    invoke-direct {v5, p1, v3}, Lahpf;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v5}, Lbksl;->z(Lbkty;)Lbksl;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v0, Lozt;

    .line 291
    .line 292
    invoke-direct {v0, v1}, Lozt;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lbksl;->s(Lbkts;)Lbksl;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v0, Lahpg;

    .line 300
    .line 301
    invoke-direct {v0, v2}, Lahpg;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4, p1, v0}, Lbksl;->J(Lbkso;Lbkso;Lbktp;)Lbksl;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lbksl;->j()Lbkru;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lbkru;->C()Lbkru;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    new-instance v0, Larnu;

    .line 324
    .line 325
    invoke-direct {v0}, Larnu;-><init>()V

    .line 326
    .line 327
    .line 328
    xor-int/2addr p1, v2

    .line 329
    iget-object v1, p0, Lahpf;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lahpj;

    .line 332
    .line 333
    invoke-virtual {v1, p1}, Lahpj;->j(Z)Lahud;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v1, p1}, Lahpj;->k(Z)Lahud;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v1, p1}, Lahpj;->i(Z)Lahud;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {v2, v4, p1}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    move-object v1, p1

    .line 350
    check-cast v1, Larsa;

    .line 351
    .line 352
    iget v1, v1, Larsa;->c:I

    .line 353
    .line 354
    :goto_1
    if-ge v3, v1, :cond_5

    .line 355
    .line 356
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lahud;

    .line 361
    .line 362
    iget-object v4, v2, Lahud;->b:Laxwv;

    .line 363
    .line 364
    invoke-virtual {v0, v4, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v3, v3, 0x1

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_5
    invoke-virtual {v0}, Larnu;->c()Larny;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :pswitch_d
    check-cast p1, Lakci;

    .line 376
    .line 377
    instance-of v0, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 378
    .line 379
    iget-object v1, p0, Lahpf;->a:Ljava/lang/Object;

    .line 380
    .line 381
    if-eqz v0, :cond_7

    .line 382
    .line 383
    invoke-interface {p1}, Lakci;->A()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_6

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_6
    :try_start_0
    check-cast v1, Lahpj;

    .line 391
    .line 392
    iget-object v0, v1, Lahpj;->c:Lyzz;

    .line 393
    .line 394
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {v0, p1}, Lyzz;->b(Ljava/lang/String;)Landroid/accounts/Account;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {v0, p1}, Lyzz;->d(Landroid/accounts/Account;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_7

    .line 409
    .line 410
    invoke-static {}, Laaud;->b()V

    .line 411
    .line 412
    .line 413
    iget-object v0, v0, Lyzz;->g:Lqhc;

    .line 414
    .line 415
    sget-object v1, Laszc;->a:Lasyx;

    .line 416
    .line 417
    iget-object v1, v1, Lasyx;->a:Ljava/lang/String;

    .line 418
    .line 419
    filled-new-array {v1}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0, p1, v1}, Lqhc;->u(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    if-ne p1, v2, :cond_8

    .line 432
    .line 433
    :catch_0
    :cond_7
    :goto_2
    move v2, v3

    .line 434
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    return-object p1

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
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

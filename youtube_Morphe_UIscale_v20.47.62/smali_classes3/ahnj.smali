.class public final synthetic Lahnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahnj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahnj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lahnj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lahnj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lakdi;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lahnj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landm;

    .line 21
    .line 22
    iget-object v0, v0, Landm;->a:Larjd;

    .line 23
    .line 24
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lsac;

    .line 29
    .line 30
    invoke-interface {v0}, Lsac;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lahnj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lamhb;

    .line 38
    .line 39
    iget-object v0, v0, Lamhb;->a:Lamnk;

    .line 40
    .line 41
    instance-of v1, v0, Lamnq;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast v0, Lamnq;

    .line 46
    .line 47
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lahnj;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lajqi;

    .line 60
    .line 61
    invoke-virtual {v0}, Lajqi;->cS()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lajij;

    .line 66
    .line 67
    const/16 v3, 0x9

    .line 68
    .line 69
    invoke-direct {v1, v3}, Lajij;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_3
    iget-object v0, p0, Lahnj;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lajqi;

    .line 89
    .line 90
    iget-object v1, v0, Lajqi;->C:Ljava/util/Set;

    .line 91
    .line 92
    iget-object v2, v0, Lajqi;->D:Ljava/util/Set;

    .line 93
    .line 94
    iget-object v3, v0, Lajqi;->E:Larny;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, v3}, Lajqi;->dj(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_4
    iget-object v0, p0, Lahnj;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lajqi;

    .line 108
    .line 109
    iget-object v1, v0, Lajqi;->C:Ljava/util/Set;

    .line 110
    .line 111
    iget-object v2, v0, Lajqi;->D:Ljava/util/Set;

    .line 112
    .line 113
    iget-object v3, v0, Lajqi;->E:Larny;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v3}, Lajqi;->dw(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_5
    iget-object v0, p0, Lahnj;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lajqi;

    .line 127
    .line 128
    iget-object v0, v0, Lajqi;->q:Landroid/content/Context;

    .line 129
    .line 130
    const-string v1, "audio"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/media/AudioManager;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-static {v0}, Lahf$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_6
    iget-object v0, p0, Lahnj;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lajqi;

    .line 159
    .line 160
    invoke-virtual {v0}, Lajqi;->cS()Lj$/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lajij;

    .line 165
    .line 166
    const/16 v3, 0xa

    .line 167
    .line 168
    invoke-direct {v1, v3}, Lajij;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_7
    sget-object v0, Lajqa;->a:Laxis;

    .line 186
    .line 187
    iget-object v0, p0, Lahnj;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Laxis;

    .line 194
    .line 195
    invoke-static {v0}, Laeik;->bk(Laxis;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_2

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_2
    sget-object v0, Lajqa;->a:Laxis;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_8
    iget-object v0, p0, Lahnj;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lajoi;

    .line 208
    .line 209
    invoke-virtual {v0}, Lajoi;->Q()Lbcqu;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lbcqu;->i:Laxis;

    .line 214
    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    sget-object v0, Laxis;->a:Laxis;

    .line 218
    .line 219
    :cond_3
    return-object v0

    .line 220
    :pswitch_9
    iget-object v0, p0, Lahnj;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lbcqu;

    .line 223
    .line 224
    iget v0, v0, Lbcqu;->h:I

    .line 225
    .line 226
    invoke-static {v0}, La;->dj(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_4

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    :cond_4
    invoke-static {v0}, Lajph;->f(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_a
    iget-object v0, p0, Lahnj;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lajeg;

    .line 245
    .line 246
    invoke-virtual {v0}, Lajeg;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_b
    iget-object v0, p0, Lahnj;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lajer;

    .line 254
    .line 255
    invoke-virtual {v0}, Lajer;->e()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_c
    iget-object v0, p0, Lahnj;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lajer;

    .line 267
    .line 268
    invoke-virtual {v0}, Lajer;->d()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_d
    iget-object v0, p0, Lahnj;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lajer;

    .line 280
    .line 281
    iget-object v0, v0, Lajer;->n:Landroid/os/Handler;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_e
    iget-object v0, p0, Lahnj;->a:Ljava/lang/Object;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_f
    iget-object v0, p0, Lahnj;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lafge;

    .line 290
    .line 291
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    iget-object v1, v0, Lavtt;->i:Lbaxr;

    .line 298
    .line 299
    if-nez v1, :cond_5

    .line 300
    .line 301
    sget-object v1, Lbaxr;->a:Lbaxr;

    .line 302
    .line 303
    :cond_5
    iget-object v1, v1, Lbaxr;->t:Lawmk;

    .line 304
    .line 305
    if-nez v1, :cond_6

    .line 306
    .line 307
    sget-object v1, Lawmk;->a:Lawmk;

    .line 308
    .line 309
    :cond_6
    iget-object v1, v1, Lawmk;->b:Lbagb;

    .line 310
    .line 311
    if-nez v1, :cond_7

    .line 312
    .line 313
    sget-object v1, Lbagb;->a:Lbagb;

    .line 314
    .line 315
    :cond_7
    iget-object v1, v1, Lbagb;->c:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_8

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_8
    iget-object v0, v0, Lavtt;->i:Lbaxr;

    .line 325
    .line 326
    if-nez v0, :cond_9

    .line 327
    .line 328
    sget-object v0, Lbaxr;->a:Lbaxr;

    .line 329
    .line 330
    :cond_9
    iget-object v0, v0, Lbaxr;->t:Lawmk;

    .line 331
    .line 332
    if-nez v0, :cond_a

    .line 333
    .line 334
    sget-object v0, Lawmk;->a:Lawmk;

    .line 335
    .line 336
    :cond_a
    iget-object v0, v0, Lawmk;->b:Lbagb;

    .line 337
    .line 338
    if-nez v0, :cond_b

    .line 339
    .line 340
    sget-object v0, Lbagb;->a:Lbagb;

    .line 341
    .line 342
    :cond_b
    iget-object v0, v0, Lbagb;->c:Ljava/lang/String;

    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_c
    :goto_0
    const-string v0, "https://www.youtube.com/csi_204"

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_10
    iget-object v0, p0, Lahnj;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lahot;

    .line 351
    .line 352
    invoke-virtual {v0}, Lahot;->k()Labad;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Labad;->a()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_11
    iget-object v0, p0, Lahnj;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lbjyp;

    .line 372
    .line 373
    const-wide/32 v2, 0x2b872a7

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_12
    iget-object v0, p0, Lahnj;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lbjyp;

    .line 392
    .line 393
    const-wide/32 v1, 0x2b81e79

    .line 394
    .line 395
    .line 396
    const-wide/16 v3, 0x0

    .line 397
    .line 398
    invoke-virtual {v0, v1, v2, v3, v4}, Lafgi;->a(JD)D

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_13
    iget-object v0, p0, Lahnj;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lahjo;

    .line 410
    .line 411
    invoke-virtual {v0}, Lahjo;->a()Lahmv;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v1, Lahmu;

    .line 416
    .line 417
    invoke-direct {v1, v0}, Lahmu;-><init>(Lahmv;)V

    .line 418
    .line 419
    .line 420
    return-object v1

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

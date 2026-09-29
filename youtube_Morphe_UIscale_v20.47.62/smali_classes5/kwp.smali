.class public final synthetic Lkwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkwp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkwp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lawxr;

    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Larnr;

    .line 14
    .line 15
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lakqk;

    .line 21
    .line 22
    invoke-static {p1}, Libn;->aD(Lakqk;)Lbgjz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    .line 32
    .line 33
    new-instance v0, Llgs;

    .line 34
    .line 35
    const/16 v1, 0x13

    .line 36
    .line 37
    invoke-direct {v0, v1}, Llgs;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_3
    check-cast p1, Lakqw;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, Llin;->a(Lakqw;Lakrb;)Llin;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_4
    check-cast p1, Larif;

    .line 65
    .line 66
    invoke-virtual {p1}, Larif;->f()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbaks;

    .line 71
    .line 72
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_5
    check-cast p1, Larif;

    .line 78
    .line 79
    new-instance v0, Lkwp;

    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lkwp;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Larif;->b(Larhs;)Larif;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_6
    check-cast p1, Lakrb;

    .line 92
    .line 93
    invoke-virtual {p1}, Lakrb;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-wide v1, p1, Lakrb;->j:J

    .line 98
    .line 99
    invoke-virtual {p1}, Lakrb;->x()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {v0, v1, v2, p1}, Libn;->aB(Ljava/lang/String;JZ)Lbaks;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_7
    check-cast p1, Lakqk;

    .line 109
    .line 110
    invoke-static {p1}, Libn;->aA(Lakqk;)Lbakj;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_8
    check-cast p1, Larif;

    .line 120
    .line 121
    invoke-virtual {p1}, Larif;->f()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lbajk;

    .line 126
    .line 127
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_9
    check-cast p1, Larif;

    .line 133
    .line 134
    invoke-virtual {p1}, Larif;->f()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lbajf;

    .line 139
    .line 140
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_a
    check-cast p1, Larif;

    .line 146
    .line 147
    new-instance v0, Lkwp;

    .line 148
    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lkwp;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Larif;->b(Larhs;)Larif;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_b
    check-cast p1, Lakqr;

    .line 160
    .line 161
    invoke-static {p1}, Libn;->az(Lakqr;)Lbajf;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_c
    check-cast p1, Lbaiu;

    .line 167
    .line 168
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_d
    check-cast p1, Lbaip;

    .line 174
    .line 175
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_e
    check-cast p1, Lbaip;

    .line 181
    .line 182
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_f
    check-cast p1, Lnba;

    .line 192
    .line 193
    sget-object v0, Lbdlf;->aL:Lbdlf;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lnba;->i(Lbdlf;)Lbdjz;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_2

    .line 200
    .line 201
    iget v0, p1, Lbdjz;->b:I

    .line 202
    .line 203
    and-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    iget-object p1, p1, Lbdjz;->c:Laxnn;

    .line 208
    .line 209
    if-nez p1, :cond_1

    .line 210
    .line 211
    sget-object p1, Laxnn;->a:Laxnn;

    .line 212
    .line 213
    :cond_1
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_2
    const-string p1, ""

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_10
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 222
    .line 223
    check-cast p1, Laygx;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Laygx;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_11
    check-cast p1, Lbfnb;

    .line 230
    .line 231
    invoke-virtual {p1}, Lbfnb;->getNumVideosFailed()Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-lez v0, :cond_3

    .line 240
    .line 241
    invoke-virtual {p1}, Lbfnb;->getNumVideosFailed()Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {p1}, Lbfnb;->getNumVideosFailed()Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {p1}, Lbfnb;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    add-int/2addr v1, v2

    .line 266
    invoke-virtual {p1}, Lbfnb;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    add-int/2addr v1, p1

    .line 275
    new-instance p1, Lkwu;

    .line 276
    .line 277
    invoke-direct {p1, v0, v1}, Lkwu;-><init>(II)V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :cond_3
    invoke-virtual {p1}, Lbfnb;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-lez v0, :cond_4

    .line 290
    .line 291
    invoke-virtual {p1}, Lbfnb;->getUploadProgress()Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {p1}, Lbfnb;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {p1}, Lbfnb;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {p1}, Lbfnb;->getNumVideosFailed()Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    new-instance v3, Lkww;

    .line 324
    .line 325
    invoke-direct {v3, v0, v1, v2, p1}, Lkww;-><init>(FIII)V

    .line 326
    .line 327
    .line 328
    return-object v3

    .line 329
    :cond_4
    invoke-virtual {p1}, Lbfnb;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {p1}, Lbfnb;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {p1}, Lbfnb;->getNumVideosFailed()Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    new-instance v2, Lkwt;

    .line 354
    .line 355
    invoke-direct {v2, v0, v1, p1}, Lkwt;-><init>(III)V

    .line 356
    .line 357
    .line 358
    return-object v2

    .line 359
    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    .line 360
    .line 361
    new-instance v0, Lksw;

    .line 362
    .line 363
    const/16 v1, 0xf

    .line 364
    .line 365
    invoke-direct {v0, v1}, Lksw;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    new-instance v0, Lksw;

    .line 373
    .line 374
    const/16 v1, 0x10

    .line 375
    .line 376
    invoke-direct {v0, v1}, Lksw;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    new-instance v0, Lkte;

    .line 384
    .line 385
    const/4 v1, 0x5

    .line 386
    invoke-direct {v0, v1}, Lkte;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Ljava/net/URI;

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_13
    check-cast p1, Lbfnb;

    .line 397
    .line 398
    return-object p1

    .line 399
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

.class public final synthetic Lhuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhuk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 11

    .line 1
    iget v0, p0, Lhuk;->a:I

    .line 2
    .line 3
    const-string v1, "pb_h"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "0"

    .line 7
    .line 8
    const-string v4, "ad_at"

    .line 9
    .line 10
    const-string v5, "ad_cpn"

    .line 11
    .line 12
    const-string v6, "yt_abt"

    .line 13
    .line 14
    const-string v7, "1"

    .line 15
    .line 16
    const-string v8, ""

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Lzpx;

    .line 24
    .line 25
    new-instance p1, Lbdu;

    .line 26
    .line 27
    invoke-direct {p1, v10}, Lbdu;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "mod_ad"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v7}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lzpq;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Lzpn;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iget p1, p1, Lzpn;->a:I

    .line 55
    .line 56
    throw v9

    .line 57
    :pswitch_2
    check-cast p1, Lzpm;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lzpm;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_3
    check-cast p1, Lzpo;

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lzpo;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_4
    check-cast p1, Lzpj;

    .line 84
    .line 85
    iget-object v0, p1, Lzpj;->a:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 86
    .line 87
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lbdu;

    .line 92
    .line 93
    invoke-direct {v1}, Lbdu;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lznc;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Lznc;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v4, v0}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lzpj;->b:Lzvu;

    .line 115
    .line 116
    invoke-static {p1}, Laaud;->bx(Lzvu;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, v6, p1}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_5
    check-cast p1, Lzpk;

    .line 125
    .line 126
    iget-object v0, p1, Lzpk;->a:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 127
    .line 128
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lbdu;

    .line 133
    .line 134
    invoke-direct {v1}, Lbdu;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lznc;

    .line 138
    .line 139
    invoke-direct {v3, v2}, Lznc;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v4, v0}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lzpk;->b:Lzvu;

    .line 156
    .line 157
    invoke-static {p1}, Laaud;->bx(Lzvu;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, v6, p1}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_6
    check-cast p1, Lzoo;

    .line 166
    .line 167
    iget-object v0, p1, Lzoo;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 168
    .line 169
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lbdu;

    .line 174
    .line 175
    invoke-direct {v1}, Lbdu;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v2, p1, Lzoo;->b:Lzqs;

    .line 179
    .line 180
    iget-object v2, v2, Lzqs;->k:Ljava/lang/String;

    .line 181
    .line 182
    const-string v3, "ad_cr"

    .line 183
    .line 184
    invoke-virtual {v1, v3, v2}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v2, Lznc;

    .line 188
    .line 189
    const/4 v3, 0x4

    .line 190
    invoke-direct {v2, v3}, Lznc;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v5, v2}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance v2, Lznc;

    .line 207
    .line 208
    const/4 v3, 0x5

    .line 209
    invoke-direct {v2, v3}, Lznc;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v4, v0}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, Lzoo;->c:Lzvu;

    .line 226
    .line 227
    if-nez p1, :cond_0

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_0
    invoke-static {p1}, Laaud;->bx(Lzvu;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    :goto_0
    invoke-virtual {v1, v6, v8}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_7
    check-cast p1, Lzpe;

    .line 239
    .line 240
    new-instance v0, Lbdu;

    .line 241
    .line 242
    invoke-direct {v0, v10}, Lbdu;-><init>(I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p1, Lzpe;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, v5, v9}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-object p1, p1, Lzpe;->b:Ljava/lang/String;

    .line 251
    .line 252
    const-string p1, "cpn"

    .line 253
    .line 254
    invoke-virtual {v0, p1, v9}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_8
    check-cast p1, Lzoz;

    .line 259
    .line 260
    new-instance v0, Lbdu;

    .line 261
    .line 262
    invoke-direct {v0, v10}, Lbdu;-><init>(I)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p1, Lzoz;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v5, v9}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_9
    check-cast p1, Laawl;

    .line 272
    .line 273
    iget-boolean p1, p1, Laawl;->f:Z

    .line 274
    .line 275
    if-eq v10, p1, :cond_1

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_1
    move-object v3, v7

    .line 279
    :goto_1
    const-string p1, "sswo"

    .line 280
    .line 281
    invoke-static {p1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :pswitch_a
    check-cast p1, Laawl;

    .line 287
    .line 288
    iget-boolean p1, p1, Laawl;->d:Z

    .line 289
    .line 290
    if-eq v10, p1, :cond_2

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_2
    move-object v3, v7

    .line 294
    :goto_2
    const-string p1, "swib"

    .line 295
    .line 296
    invoke-static {p1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_b
    check-cast p1, Laawl;

    .line 302
    .line 303
    iget p1, p1, Laawl;->c:I

    .line 304
    .line 305
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string v0, "sute"

    .line 310
    .line 311
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :pswitch_c
    check-cast p1, Laawl;

    .line 317
    .line 318
    iget p1, p1, Laawl;->i:I

    .line 319
    .line 320
    add-int/lit8 p1, p1, -0x1

    .line 321
    .line 322
    const-string v0, "sutt"

    .line 323
    .line 324
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :pswitch_d
    check-cast p1, Laawl;

    .line 334
    .line 335
    iget p1, p1, Laawl;->b:I

    .line 336
    .line 337
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const-string v0, "sudsl"

    .line 342
    .line 343
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :pswitch_e
    check-cast p1, Laawl;

    .line 349
    .line 350
    iget p1, p1, Laawl;->a:I

    .line 351
    .line 352
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const-string v0, "subl"

    .line 357
    .line 358
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_f
    check-cast p1, Laawl;

    .line 364
    .line 365
    iget p1, p1, Laawl;->h:I

    .line 366
    .line 367
    add-int/lit8 p1, p1, -0x1

    .line 368
    .line 369
    const-string v0, "psmd"

    .line 370
    .line 371
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :pswitch_10
    check-cast p1, Lafhd;

    .line 381
    .line 382
    iget p1, p1, Lafhd;->a:I

    .line 383
    .line 384
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    const-string v0, "brnr_r"

    .line 389
    .line 390
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :pswitch_11
    check-cast p1, Lahmd;

    .line 396
    .line 397
    iget-object p1, p1, Lahmd;->a:Ljava/lang/String;

    .line 398
    .line 399
    const-string v0, "csn"

    .line 400
    .line 401
    invoke-static {v0, p1}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    :pswitch_12
    check-cast p1, Laauq;

    .line 407
    .line 408
    const/4 p1, 0x0

    .line 409
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    const-string v0, "bres_d"

    .line 414
    .line 415
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :pswitch_13
    check-cast p1, Laawl;

    .line 421
    .line 422
    iget-boolean p1, p1, Laawl;->g:Z

    .line 423
    .line 424
    if-eq v10, p1, :cond_3

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_3
    move-object v3, v7

    .line 428
    :goto_3
    const-string p1, "sbdc"

    .line 429
    .line 430
    invoke-static {p1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1

    .line 435
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

.class public final synthetic Lcpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcpn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcpn;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcpn;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcpn;->a:I

    .line 13
    .line 14
    const-string v2, "PLAYER_RESPONSE_SOURCE_KEY"

    .line 15
    .line 16
    int-to-long v3, v1

    .line 17
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->b(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget v0, p0, Lcpn;->a:I

    .line 22
    .line 23
    new-instance v1, Lakqq;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v0, v2}, Lakqq;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    check-cast p1, Lbilb;

    .line 31
    .line 32
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lgov;

    .line 37
    .line 38
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 42
    .line 43
    check-cast v0, Lbilb;

    .line 44
    .line 45
    iget v1, v0, Lbilb;->b:I

    .line 46
    .line 47
    or-int/lit16 v1, v1, 0x400

    .line 48
    .line 49
    iput v1, v0, Lbilb;->b:I

    .line 50
    .line 51
    iget v1, p0, Lcpn;->a:I

    .line 52
    .line 53
    iput v1, v0, Lbilb;->p:I

    .line 54
    .line 55
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbilb;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, Lbijp;

    .line 63
    .line 64
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast v0, Lbijp;

    .line 74
    .line 75
    iget v1, v0, Lbijp;->b:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x10

    .line 78
    .line 79
    iput v1, v0, Lbijp;->b:I

    .line 80
    .line 81
    iget v1, p0, Lcpn;->a:I

    .line 82
    .line 83
    int-to-long v1, v1

    .line 84
    iput-wide v1, v0, Lbijp;->g:J

    .line 85
    .line 86
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbijp;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Failed to get containerId: "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v2, p0, Lcpn;->a:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_4
    check-cast p1, Larny;

    .line 118
    .line 119
    iget v0, p0, Lcpn;->a:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcoy;

    .line 126
    .line 127
    const/16 v2, 0xf

    .line 128
    .line 129
    invoke-direct {v1, v2}, Lcoy;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Larjd;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_5
    check-cast p1, Laets;

    .line 140
    .line 141
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 149
    .line 150
    check-cast v0, Laets;

    .line 151
    .line 152
    iget v1, p0, Lcpn;->a:I

    .line 153
    .line 154
    iput v1, v0, Laets;->b:I

    .line 155
    .line 156
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Laets;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_6
    check-cast p1, Lmzh;

    .line 164
    .line 165
    sget v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    .line 166
    .line 167
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 175
    .line 176
    check-cast v0, Lmzh;

    .line 177
    .line 178
    iget v1, v0, Lmzh;->b:I

    .line 179
    .line 180
    or-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    iput v1, v0, Lmzh;->b:I

    .line 183
    .line 184
    iget v1, p0, Lcpn;->a:I

    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    iput v1, v0, Lmzh;->c:I

    .line 189
    .line 190
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lmzh;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_7
    check-cast p1, Ligi;

    .line 198
    .line 199
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 207
    .line 208
    check-cast v0, Ligi;

    .line 209
    .line 210
    iget v1, v0, Ligi;->b:I

    .line 211
    .line 212
    or-int/lit16 v1, v1, 0x800

    .line 213
    .line 214
    iput v1, v0, Ligi;->b:I

    .line 215
    .line 216
    iget v1, p0, Lcpn;->a:I

    .line 217
    .line 218
    iput v1, v0, Ligi;->n:I

    .line 219
    .line 220
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ligi;

    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_8
    check-cast p1, Ligi;

    .line 228
    .line 229
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 237
    .line 238
    check-cast v0, Ligi;

    .line 239
    .line 240
    iget v1, v0, Ligi;->b:I

    .line 241
    .line 242
    or-int/lit16 v1, v1, 0x100

    .line 243
    .line 244
    iput v1, v0, Ligi;->b:I

    .line 245
    .line 246
    iget v1, p0, Lcpn;->a:I

    .line 247
    .line 248
    iput v1, v0, Ligi;->k:I

    .line 249
    .line 250
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ligi;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_9
    check-cast p1, Lklf;

    .line 258
    .line 259
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 267
    .line 268
    check-cast v0, Lklf;

    .line 269
    .line 270
    iget v1, p0, Lcpn;->a:I

    .line 271
    .line 272
    invoke-static {v1}, Liva;->ar(I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iput v1, v0, Lklf;->b:I

    .line 277
    .line 278
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lklf;

    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_a
    check-cast p1, Ligi;

    .line 286
    .line 287
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 295
    .line 296
    check-cast v0, Ligi;

    .line 297
    .line 298
    iget v1, v0, Ligi;->b:I

    .line 299
    .line 300
    or-int/lit8 v1, v1, 0x4

    .line 301
    .line 302
    iput v1, v0, Ligi;->b:I

    .line 303
    .line 304
    iget v1, p0, Lcpn;->a:I

    .line 305
    .line 306
    iput v1, v0, Ligi;->e:I

    .line 307
    .line 308
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Ligi;

    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_b
    check-cast p1, Ligi;

    .line 316
    .line 317
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 325
    .line 326
    check-cast v0, Ligi;

    .line 327
    .line 328
    iget v1, v0, Ligi;->b:I

    .line 329
    .line 330
    or-int/lit16 v1, v1, 0x200

    .line 331
    .line 332
    iput v1, v0, Ligi;->b:I

    .line 333
    .line 334
    iget v1, p0, Lcpn;->a:I

    .line 335
    .line 336
    iput v1, v0, Ligi;->l:I

    .line 337
    .line 338
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Ligi;

    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_c
    check-cast p1, Ligi;

    .line 346
    .line 347
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 355
    .line 356
    check-cast v0, Ligi;

    .line 357
    .line 358
    iget v1, v0, Ligi;->b:I

    .line 359
    .line 360
    or-int/lit8 v1, v1, 0x20

    .line 361
    .line 362
    iput v1, v0, Ligi;->b:I

    .line 363
    .line 364
    iget v1, p0, Lcpn;->a:I

    .line 365
    .line 366
    iput v1, v0, Ligi;->i:I

    .line 367
    .line 368
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Ligi;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_d
    check-cast p1, Ligi;

    .line 376
    .line 377
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 385
    .line 386
    check-cast v0, Ligi;

    .line 387
    .line 388
    iget v1, v0, Ligi;->b:I

    .line 389
    .line 390
    or-int/lit8 v1, v1, 0x10

    .line 391
    .line 392
    iput v1, v0, Ligi;->b:I

    .line 393
    .line 394
    iget v1, p0, Lcpn;->a:I

    .line 395
    .line 396
    iput v1, v0, Ligi;->h:I

    .line 397
    .line 398
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Ligi;

    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 406
    .line 407
    iget p1, p0, Lcpn;->a:I

    .line 408
    .line 409
    sget v0, Lcpp;->b:I

    .line 410
    .line 411
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    return-object p1

    .line 416
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 417
    .line 418
    iget p1, p0, Lcpn;->a:I

    .line 419
    .line 420
    sget v0, Lcpp;->b:I

    .line 421
    .line 422
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    return-object p1

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
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

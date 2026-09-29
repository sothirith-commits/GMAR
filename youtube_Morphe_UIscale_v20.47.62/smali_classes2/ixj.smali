.class public final synthetic Lixj;
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
    iput p1, p0, Lixj;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lixj;->a:I

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
    check-cast p1, Lncn;

    .line 9
    .line 10
    iget-boolean v0, p1, Lncn;->v:Z

    .line 11
    .line 12
    iget-wide v1, p1, Lncn;->t:J

    .line 13
    .line 14
    new-instance p1, Ljfa;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, v2}, Ljfa;-><init>(ZJ)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, [B

    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lbeql;->a:Lbeql;

    .line 32
    .line 33
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbeql;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_2
    check-cast p1, Larif;

    .line 48
    .line 49
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [B

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    sget v0, Ljcs;->c:I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v3, -0x1

    .line 65
    if-ne v0, v3, :cond_0

    .line 66
    .line 67
    sget-object p1, Ljbs;->b:Ljbs;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v3, -0x2

    .line 75
    if-ne v0, v3, :cond_1

    .line 76
    .line 77
    sget-object p1, Ljbs;->a:Ljbs;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ltz p1, :cond_2

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_2
    const-string v0, "Invalid value."

    .line 88
    .line 89
    invoke-static {v1, v0}, Lathv;->J(ZLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljbs;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljbs;-><init>(I)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_4
    check-cast p1, Lanbg;

    .line 99
    .line 100
    sget-object v0, Lanbg;->d:Lanbg;

    .line 101
    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    .line 104
    move v1, v2

    .line 105
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_5
    check-cast p1, Lagjw;

    .line 111
    .line 112
    invoke-virtual {p1}, Lagjw;->a()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    .line 122
    .line 123
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_7
    check-cast p1, Lamgf;

    .line 131
    .line 132
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Lamgx;->n:Lbkrp;

    .line 137
    .line 138
    invoke-virtual {p1}, Lbkrp;->ac()Lbkrp;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_8
    check-cast p1, Lamgf;

    .line 144
    .line 145
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Lamgx;->a:Lbkrp;

    .line 150
    .line 151
    invoke-virtual {p1}, Lbkrp;->ac()Lbkrp;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_9
    check-cast p1, Labzu;

    .line 157
    .line 158
    sget-object v0, Lizx;->a:Landroid/util/Rational;

    .line 159
    .line 160
    sget-object v0, Labzu;->a:Labzu;

    .line 161
    .line 162
    if-eq p1, v0, :cond_4

    .line 163
    .line 164
    sget-object v0, Labzu;->h:Labzu;

    .line 165
    .line 166
    if-eq p1, v0, :cond_4

    .line 167
    .line 168
    move v1, v2

    .line 169
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_a
    check-cast p1, Lamgf;

    .line 175
    .line 176
    sget-object v0, Lizx;->a:Landroid/util/Rational;

    .line 177
    .line 178
    invoke-interface {p1}, Lamgf;->J()Lbkrp;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lbkrp;->ac()Lbkrp;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_b
    check-cast p1, Lalcj;

    .line 188
    .line 189
    iget-object p1, p1, Lalcj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 190
    .line 191
    sget-object v0, Lizx;->a:Landroid/util/Rational;

    .line 192
    .line 193
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_c
    check-cast p1, Lamgf;

    .line 199
    .line 200
    sget-object v0, Lizx;->a:Landroid/util/Rational;

    .line 201
    .line 202
    invoke-interface {p1}, Lamgf;->J()Lbkrp;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lbkrp;->ac()Lbkrp;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_d
    check-cast p1, Ljan;

    .line 212
    .line 213
    invoke-interface {p1}, Ljan;->b()Lbksa;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_e
    check-cast p1, Lamgf;

    .line 219
    .line 220
    sget-object v0, Lizx;->a:Landroid/util/Rational;

    .line 221
    .line 222
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p1, p1, Lamgx;->n:Lbkrp;

    .line 227
    .line 228
    invoke-virtual {p1}, Lbkrp;->ac()Lbkrp;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_f
    check-cast p1, Lixx;

    .line 234
    .line 235
    invoke-virtual {p1}, Lixx;->bn()Lbksa;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_10
    check-cast p1, Lavuk;

    .line 241
    .line 242
    sget-object v0, Lbdex;->a:Latru;

    .line 243
    .line 244
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 252
    .line 253
    iget-object v0, v0, Latru;->d:Latrt;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    sget-object p1, Lbeov;->d:Lbeov;

    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_5
    sget-object v0, Lavee;->a:Latru;

    .line 265
    .line 266
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 274
    .line 275
    iget-object v1, v0, Latru;->d:Latrt;

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-nez p1, :cond_6

    .line 282
    .line 283
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_6
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :goto_0
    check-cast p1, Lavea;

    .line 291
    .line 292
    iget-object p1, p1, Lavea;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const v1, -0x3e58a90b

    .line 299
    .line 300
    .line 301
    if-eq v0, v1, :cond_9

    .line 302
    .line 303
    const v1, -0x16c4cf69

    .line 304
    .line 305
    .line 306
    if-eq v0, v1, :cond_8

    .line 307
    .line 308
    const v1, 0x3de0f6c7

    .line 309
    .line 310
    .line 311
    if-eq v0, v1, :cond_7

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_7
    const-string v0, "FEwhat_to_watch"

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_a

    .line 321
    .line 322
    sget-object p1, Lbeov;->b:Lbeov;

    .line 323
    .line 324
    return-object p1

    .line 325
    :cond_8
    const-string v0, "FEsubscriptions"

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_a

    .line 332
    .line 333
    sget-object p1, Lbeov;->e:Lbeov;

    .line 334
    .line 335
    return-object p1

    .line 336
    :cond_9
    const-string v0, "FEhistory"

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_a

    .line 343
    .line 344
    sget-object p1, Lbeov;->f:Lbeov;

    .line 345
    .line 346
    return-object p1

    .line 347
    :cond_a
    :goto_1
    sget-object p1, Lbeov;->a:Lbeov;

    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_11
    check-cast p1, Lixx;

    .line 351
    .line 352
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Lixx;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    .line 362
    .line 363
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_c

    .line 368
    .line 369
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lavpx;

    .line 374
    .line 375
    iget v0, v0, Lavpx;->c:I

    .line 376
    .line 377
    and-int/lit8 v0, v0, 0x4

    .line 378
    .line 379
    if-eqz v0, :cond_c

    .line 380
    .line 381
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lavpx;

    .line 386
    .line 387
    iget-object p1, p1, Lavpx;->g:Lavpm;

    .line 388
    .line 389
    if-nez p1, :cond_b

    .line 390
    .line 391
    sget-object p1, Lavpm;->a:Lavpm;

    .line 392
    .line 393
    :cond_b
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 404
    .line 405
    const/4 v0, 0x3

    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_d

    .line 415
    .line 416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_e

    .line 425
    .line 426
    :cond_d
    move v1, v2

    .line 427
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    nop

    .line 433
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

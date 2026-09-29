.class public final synthetic Lafcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafcc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lafcc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/util/Pair;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    check-cast p2, Lj$/util/Optional;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Landroid/util/Pair;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    check-cast p2, Lalpd;

    .line 31
    .line 32
    sget-object v0, Lamuq;->an:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-boolean p1, p2, Lalpd;->b:Z

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v2

    .line 46
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    check-cast p2, Lanbq;

    .line 54
    .line 55
    sget-object v0, Lamuq;->an:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-boolean p1, p2, Lanbq;->a:Z

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v1, v2

    .line 69
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    new-instance v0, Landroid/util/Pair;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {p1, p2}, La;->w(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {p1, p2}, La;->w(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {p1, p2}, La;->w(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_7
    check-cast p1, Lalcc;

    .line 112
    .line 113
    iget-object p1, p1, Lalcc;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 114
    .line 115
    check-cast p2, Lawol;

    .line 116
    .line 117
    sget-object v0, Lakzq;->a:Lawfh;

    .line 118
    .line 119
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_2
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lawfh;

    .line 153
    .line 154
    iget v2, v1, Lawfh;->c:I

    .line 155
    .line 156
    invoke-static {v2}, Lawol;->a(I)Lawol;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    sget-object v2, Lawol;->a:Lawol;

    .line 163
    .line 164
    :cond_4
    if-ne v2, p2, :cond_3

    .line 165
    .line 166
    new-instance p2, Lalak;

    .line 167
    .line 168
    invoke-direct {p2, p1, v1}, Lalak;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lawfh;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_5
    new-instance p2, Lalak;

    .line 177
    .line 178
    sget-object v0, Lakzq;->a:Lawfh;

    .line 179
    .line 180
    invoke-direct {p2, p1, v0}, Lalak;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lawfh;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_8
    new-instance v0, Landroid/widget/RemoteViews;

    .line 189
    .line 190
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-direct {v0, p1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_9
    new-instance v0, Landroid/widget/RemoteViews;

    .line 203
    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-direct {v0, p1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 217
    .line 218
    check-cast p2, Landroid/content/Intent;

    .line 219
    .line 220
    invoke-static {p1, p2}, Lakmp;->I(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 226
    .line 227
    check-cast p2, Landroid/content/Intent;

    .line 228
    .line 229
    invoke-static {p1, p2}, Lakmp;->H(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_c
    new-instance v0, Lajcc;

    .line 235
    .line 236
    check-cast p1, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    check-cast p2, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-direct {v0, v1, v2, p1}, Lajcc;-><init>(JI)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_d
    new-instance v0, Landroid/util/Pair;

    .line 253
    .line 254
    check-cast p1, Lbeop;

    .line 255
    .line 256
    check-cast p2, Lbhqf;

    .line 257
    .line 258
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_e
    new-instance v0, Landroid/util/Pair;

    .line 263
    .line 264
    check-cast p1, Lbeop;

    .line 265
    .line 266
    check-cast p2, Lbhqf;

    .line 267
    .line 268
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_f
    new-instance v0, Landroid/util/Pair;

    .line 273
    .line 274
    check-cast p1, Ljava/lang/Boolean;

    .line 275
    .line 276
    check-cast p2, Larif;

    .line 277
    .line 278
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_10
    check-cast p1, Lahww;

    .line 283
    .line 284
    check-cast p2, Ljava/lang/Boolean;

    .line 285
    .line 286
    sget-object v0, Lbeob;->a:Lbeob;

    .line 287
    .line 288
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v2, p1, Lahww;->c:Ljava/lang/Object;

    .line 293
    .line 294
    if-eqz v2, :cond_6

    .line 295
    .line 296
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 300
    .line 301
    check-cast v3, Lbeob;

    .line 302
    .line 303
    check-cast v2, Lavdy;

    .line 304
    .line 305
    iput-object v2, v3, Lbeob;->d:Lavdy;

    .line 306
    .line 307
    iget v2, v3, Lbeob;->c:I

    .line 308
    .line 309
    or-int/2addr v1, v2

    .line 310
    iput v1, v3, Lbeob;->c:I

    .line 311
    .line 312
    :cond_6
    iget-object v1, p1, Lahww;->b:Ljava/lang/Object;

    .line 313
    .line 314
    if-eqz v1, :cond_7

    .line 315
    .line 316
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 320
    .line 321
    check-cast v2, Lbeob;

    .line 322
    .line 323
    check-cast v1, Lbhle;

    .line 324
    .line 325
    iput-object v1, v2, Lbeob;->e:Lbhle;

    .line 326
    .line 327
    iget v1, v2, Lbeob;->c:I

    .line 328
    .line 329
    or-int/lit8 v1, v1, 0x2

    .line 330
    .line 331
    iput v1, v2, Lbeob;->c:I

    .line 332
    .line 333
    :cond_7
    iget-object p1, p1, Lahww;->a:Ljava/lang/Object;

    .line 334
    .line 335
    if-eqz p1, :cond_8

    .line 336
    .line 337
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 341
    .line 342
    check-cast v1, Lbeob;

    .line 343
    .line 344
    check-cast p1, Lbbsn;

    .line 345
    .line 346
    iput-object p1, v1, Lbeob;->f:Lbbsn;

    .line 347
    .line 348
    iget p1, v1, Lbeob;->c:I

    .line 349
    .line 350
    or-int/lit8 p1, p1, 0x4

    .line 351
    .line 352
    iput p1, v1, Lbeob;->c:I

    .line 353
    .line 354
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 362
    .line 363
    check-cast p2, Lbeob;

    .line 364
    .line 365
    iget v1, p2, Lbeob;->c:I

    .line 366
    .line 367
    or-int/lit8 v1, v1, 0x8

    .line 368
    .line 369
    iput v1, p2, Lbeob;->c:I

    .line 370
    .line 371
    iput-boolean p1, p2, Lbeob;->g:Z

    .line 372
    .line 373
    sget-object p1, Lbhhd;->a:Lbhhd;

    .line 374
    .line 375
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Latrq;

    .line 380
    .line 381
    sget-object p2, Lbeob;->b:Latru;

    .line 382
    .line 383
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lbeob;

    .line 388
    .line 389
    invoke-virtual {p1, p2, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Lbhhd;

    .line 397
    .line 398
    return-object p1

    .line 399
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 400
    .line 401
    check-cast p2, Laewq;

    .line 402
    .line 403
    sget p2, Lafcd;->f:I

    .line 404
    .line 405
    return-object p1

    .line 406
    :pswitch_12
    check-cast p1, Lafci;

    .line 407
    .line 408
    iget-object v0, p1, Lafci;->a:Lafcn;

    .line 409
    .line 410
    iget-object p1, p1, Lafci;->b:Lafce;

    .line 411
    .line 412
    check-cast p2, Ljava/lang/Boolean;

    .line 413
    .line 414
    sget v1, Lafcd;->f:I

    .line 415
    .line 416
    invoke-static {p2, v0, p1}, Lbmwb;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbmwb;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    return-object p1

    .line 421
    :pswitch_13
    check-cast p1, Lafce;

    .line 422
    .line 423
    check-cast p2, Ljava/lang/Boolean;

    .line 424
    .line 425
    new-instance v0, Larig;

    .line 426
    .line 427
    invoke-direct {v0, p1, p2}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
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

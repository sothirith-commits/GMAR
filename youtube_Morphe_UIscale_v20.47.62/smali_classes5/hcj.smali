.class public final synthetic Lhcj;
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
    iput p2, p0, Lhcj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhcj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lhcj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laaug;

    .line 7
    .line 8
    iget-object v0, p0, Lhcj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljrc;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljrc;->d(Laaug;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Laaug;

    .line 17
    .line 18
    iget-object v0, p0, Lhcj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lhtp;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lhtp;->a(Laaug;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Libf;

    .line 27
    .line 28
    sget v0, Lhtb;->p:I

    .line 29
    .line 30
    iget-object v0, p0, Lhcj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lafzg;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Libf;->i(Lafzg;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Libf;

    .line 39
    .line 40
    sget v0, Lhtb;->p:I

    .line 41
    .line 42
    iget-object v0, p0, Lhcj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Libf;->j(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p1, Libf;

    .line 51
    .line 52
    sget v0, Lhtb;->p:I

    .line 53
    .line 54
    iget-object v0, p0, Lhcj;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lagdv;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Libf;->k(Lagdv;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    check-cast p1, Laokp;

    .line 63
    .line 64
    iget-object v0, p0, Lhcj;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Laokp;->r(Laojt;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    check-cast p1, Laojt;

    .line 71
    .line 72
    iget-object v0, p0, Lhcj;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Laokp;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Laokp;->q(Laojt;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    check-cast p1, Laojt;

    .line 81
    .line 82
    iget-object v0, p0, Lhcj;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lhrr;

    .line 85
    .line 86
    iget-object v0, v0, Lhrr;->l:Lj$/util/Optional;

    .line 87
    .line 88
    new-instance v1, Lhcj;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    invoke-direct {v1, p1, v2}, Lhcj;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_7
    check-cast p1, Laokf;

    .line 100
    .line 101
    sget-object v0, Lbgde;->a:Latru;

    .line 102
    .line 103
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lhcj;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Latrr;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Latrr;->d(Latru;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Latrr;->l:Latrj;

    .line 115
    .line 116
    iget-object v0, v0, Latru;->d:Latrt;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Latrj;->o(Latrt;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    sget-object v0, Lbgde;->a:Latru;

    .line 126
    .line 127
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Latrr;->d(Latru;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 135
    .line 136
    iget-object v2, v0, Latru;->d:Latrt;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_1

    .line 143
    .line 144
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_0
    check-cast v0, Lbgdd;

    .line 152
    .line 153
    iget-object p1, p1, Laokf;->q:Laoki;

    .line 154
    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    invoke-interface {p1, v0}, Laoki;->k(Lbgdd;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_1
    return-void

    .line 161
    :pswitch_8
    iget-object v0, p0, Lhcj;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lhqu;

    .line 164
    .line 165
    iget-object v0, v0, Lhqu;->a:Lhqv;

    .line 166
    .line 167
    check-cast p1, Lavuk;

    .line 168
    .line 169
    iget-object v0, v0, Lhqv;->a:Lblyd;

    .line 170
    .line 171
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Laffp;

    .line 176
    .line 177
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_9
    check-cast p1, Lbxl;

    .line 182
    .line 183
    iget-object v0, p0, Lhcj;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lbxg;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lbxg;->b(Lbxl;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_a
    check-cast p1, Latro;

    .line 192
    .line 193
    iget-object v0, p0, Lhcj;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Latro;

    .line 196
    .line 197
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lbaeg;

    .line 202
    .line 203
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 207
    .line 208
    check-cast p1, Laygw;

    .line 209
    .line 210
    sget-object v1, Laygw;->a:Laygw;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v0, p1, Laygw;->g:Lbaeg;

    .line 216
    .line 217
    iget v0, p1, Laygw;->b:I

    .line 218
    .line 219
    or-int/lit16 v0, v0, 0x200

    .line 220
    .line 221
    iput v0, p1, Laygw;->b:I

    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_b
    check-cast p1, Latro;

    .line 225
    .line 226
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 230
    .line 231
    check-cast p1, Laygw;

    .line 232
    .line 233
    iget-object v0, p0, Lhcj;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Latro;

    .line 236
    .line 237
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lbaef;

    .line 242
    .line 243
    sget-object v1, Laygw;->a:Laygw;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v0, p1, Laygw;->f:Lbaef;

    .line 249
    .line 250
    iget v0, p1, Laygw;->b:I

    .line 251
    .line 252
    or-int/lit16 v0, v0, 0x100

    .line 253
    .line 254
    iput v0, p1, Laygw;->b:I

    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_c
    check-cast p1, Lafwa;

    .line 258
    .line 259
    new-instance v0, Lhcj;

    .line 260
    .line 261
    iget-object v1, p0, Lhcj;->a:Ljava/lang/Object;

    .line 262
    .line 263
    const/16 v2, 0x8

    .line 264
    .line 265
    invoke-direct {v0, v1, v2}, Lhcj;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lafwa;->P(Ljava/util/function/Consumer;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_d
    check-cast p1, Lafwa;

    .line 273
    .line 274
    new-instance v0, Lhcj;

    .line 275
    .line 276
    iget-object v1, p0, Lhcj;->a:Ljava/lang/Object;

    .line 277
    .line 278
    const/16 v2, 0x9

    .line 279
    .line 280
    invoke-direct {v0, v1, v2}, Lhcj;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lafwa;->P(Ljava/util/function/Consumer;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 288
    .line 289
    iget-object p1, p0, Lhcj;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 292
    .line 293
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 298
    .line 299
    iget-object p1, p0, Lhcj;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 302
    .line 303
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_10
    iget-object v0, p0, Lhcj;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lhjy;

    .line 310
    .line 311
    iget-object v0, v0, Lhjy;->f:Landroid/content/Context;

    .line 312
    .line 313
    check-cast p1, Lhiy;

    .line 314
    .line 315
    const v1, 0x7f1401e9

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p1, v0}, Lhiy;->A(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_11
    iget-object v0, p0, Lhcj;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lhjy;

    .line 329
    .line 330
    iget-object v0, v0, Lhjy;->f:Landroid/content/Context;

    .line 331
    .line 332
    check-cast p1, Lhiy;

    .line 333
    .line 334
    const v1, 0x7f1401d8

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p1, v0}, Lhiy;->A(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_12
    check-cast p1, Latro;

    .line 346
    .line 347
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 351
    .line 352
    check-cast p1, Lawyp;

    .line 353
    .line 354
    iget-object v0, p0, Lhcj;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Latro;

    .line 357
    .line 358
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lavtu;

    .line 363
    .line 364
    sget-object v1, Lawyp;->a:Lawyp;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v0, p1, Lawyp;->f:Lavtu;

    .line 370
    .line 371
    iget v0, p1, Lawyp;->b:I

    .line 372
    .line 373
    or-int/lit8 v0, v0, 0x20

    .line 374
    .line 375
    iput v0, p1, Lawyp;->b:I

    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_13
    check-cast p1, Lafwa;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v0, Laveh;->a:Laveh;

    .line 384
    .line 385
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 393
    .line 394
    check-cast v1, Laveh;

    .line 395
    .line 396
    iget-object v2, p0, Lhcj;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lbgdv;

    .line 399
    .line 400
    iput-object v2, v1, Laveh;->d:Lbgdv;

    .line 401
    .line 402
    iget v2, v1, Laveh;->b:I

    .line 403
    .line 404
    or-int/lit8 v2, v2, 0x2

    .line 405
    .line 406
    iput v2, v1, Laveh;->b:I

    .line 407
    .line 408
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Laveh;

    .line 413
    .line 414
    iput-object v0, p1, Lafwa;->g:Laveh;

    .line 415
    .line 416
    return-void

    .line 417
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
    iget v0, p0, Lhcj;->b:I

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

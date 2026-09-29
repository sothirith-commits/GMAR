.class public final synthetic Ljev;
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
    iput p1, p0, Ljev;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Ljev;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x100000

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lapfz;

    .line 13
    .line 14
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v0, Lapfz;

    .line 24
    .line 25
    iget v1, v0, Lapfz;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, -0x2

    .line 28
    .line 29
    iput v1, v0, Lapfz;->b:I

    .line 30
    .line 31
    sget-object v1, Lapfz;->a:Lapfz;

    .line 32
    .line 33
    iget-object v2, v1, Lapfz;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v0, Lapfz;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast v0, Lapfz;

    .line 43
    .line 44
    iget v2, v0, Lapfz;->b:I

    .line 45
    .line 46
    and-int/lit8 v2, v2, -0x3

    .line 47
    .line 48
    iput v2, v0, Lapfz;->b:I

    .line 49
    .line 50
    iget-object v2, v1, Lapfz;->e:Latqt;

    .line 51
    .line 52
    iput-object v2, v0, Lapfz;->e:Latqt;

    .line 53
    .line 54
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v0, Lapfz;

    .line 60
    .line 61
    iget v2, v0, Lapfz;->b:I

    .line 62
    .line 63
    and-int/lit8 v2, v2, -0x5

    .line 64
    .line 65
    iput v2, v0, Lapfz;->b:I

    .line 66
    .line 67
    iget-object v1, v1, Lapfz;->f:Latqt;

    .line 68
    .line 69
    iput-object v1, v0, Lapfz;->f:Latqt;

    .line 70
    .line 71
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lapfz;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_0
    check-cast p1, Lapfu;

    .line 79
    .line 80
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast v0, Lapfu;

    .line 90
    .line 91
    iget v1, v0, Lapfu;->b:I

    .line 92
    .line 93
    and-int/lit8 v1, v1, -0x2

    .line 94
    .line 95
    iput v1, v0, Lapfu;->b:I

    .line 96
    .line 97
    sget-object v1, Lapfu;->a:Lapfu;

    .line 98
    .line 99
    iget-object v2, v1, Lapfu;->c:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v2, v0, Lapfu;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast v0, Lapfu;

    .line 109
    .line 110
    iget v2, v0, Lapfu;->b:I

    .line 111
    .line 112
    and-int/lit8 v2, v2, -0x3

    .line 113
    .line 114
    iput v2, v0, Lapfu;->b:I

    .line 115
    .line 116
    iget-object v1, v1, Lapfu;->d:Latqt;

    .line 117
    .line 118
    iput-object v1, v0, Lapfu;->d:Latqt;

    .line 119
    .line 120
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lapfu;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_1
    check-cast p1, Lkpt;

    .line 128
    .line 129
    iget-boolean p1, p1, Lkpt;->b:Z

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_3
    check-cast p1, Lklf;

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
    check-cast v0, Lklf;

    .line 151
    .line 152
    invoke-static {v1}, Liva;->ar(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, v0, Lklf;->b:I

    .line 157
    .line 158
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lklf;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_5
    check-cast p1, [B

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 172
    .line 173
    sget-object p1, Lkhw;->a:Lavuk;

    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_7
    check-cast p1, Lklf;

    .line 177
    .line 178
    sget-object v0, Lkhw;->a:Lavuk;

    .line 179
    .line 180
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 188
    .line 189
    check-cast v0, Lklf;

    .line 190
    .line 191
    invoke-static {v1}, Liva;->av(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iput v1, v0, Lklf;->c:I

    .line 196
    .line 197
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lklf;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_8
    check-cast p1, Lkgi;

    .line 205
    .line 206
    invoke-interface {p1}, Lkgi;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_9
    check-cast p1, Ljrz;

    .line 212
    .line 213
    iget-boolean p1, p1, Ljrz;->c:Z

    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_a
    check-cast p1, [B

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    .line 224
    .line 225
    sget p1, Ljjq;->e:I

    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_c
    check-cast p1, Lrym;

    .line 233
    .line 234
    sget p1, Ljjq;->e:I

    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_d
    check-cast p1, Lior;

    .line 242
    .line 243
    sget v0, Ljin;->e:I

    .line 244
    .line 245
    sget-object v0, Larsj;->a:Larsj;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lior;->f(Larox;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_e
    check-cast p1, Ligi;

    .line 252
    .line 253
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 261
    .line 262
    check-cast v0, Ligi;

    .line 263
    .line 264
    iget v1, v0, Ligi;->b:I

    .line 265
    .line 266
    const/high16 v2, 0x40000

    .line 267
    .line 268
    or-int/2addr v1, v2

    .line 269
    iput v1, v0, Ligi;->b:I

    .line 270
    .line 271
    iput-boolean v4, v0, Ligi;->s:Z

    .line 272
    .line 273
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ligi;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    .line 281
    .line 282
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lafml;

    .line 298
    .line 299
    instance-of v0, p1, Lbgkk;

    .line 300
    .line 301
    if-eqz v0, :cond_1

    .line 302
    .line 303
    check-cast p1, Lbgkk;

    .line 304
    .line 305
    new-instance v0, Llkx;

    .line 306
    .line 307
    invoke-direct {v0, p1, v4}, Llkx;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :cond_1
    instance-of v0, p1, Lbakz;

    .line 316
    .line 317
    if-eqz v0, :cond_2

    .line 318
    .line 319
    check-cast p1, Lbakz;

    .line 320
    .line 321
    new-instance v0, Llkx;

    .line 322
    .line 323
    invoke-direct {v0, p1, v5}, Llkx;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :pswitch_10
    check-cast p1, Lncn;

    .line 337
    .line 338
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 346
    .line 347
    check-cast v0, Lncn;

    .line 348
    .line 349
    iget v1, v0, Lncn;->b:I

    .line 350
    .line 351
    or-int/2addr v1, v3

    .line 352
    iput v1, v0, Lncn;->b:I

    .line 353
    .line 354
    iput-boolean v5, v0, Lncn;->v:Z

    .line 355
    .line 356
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lncn;

    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_11
    check-cast p1, Lncn;

    .line 364
    .line 365
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 373
    .line 374
    check-cast v0, Lncn;

    .line 375
    .line 376
    iget v1, v0, Lncn;->b:I

    .line 377
    .line 378
    or-int/2addr v1, v3

    .line 379
    iput v1, v0, Lncn;->b:I

    .line 380
    .line 381
    iput-boolean v4, v0, Lncn;->v:Z

    .line 382
    .line 383
    invoke-static {}, Latvo;->e()Latud;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 391
    .line 392
    check-cast v1, Lncn;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iput-object v0, v1, Lncn;->u:Latud;

    .line 398
    .line 399
    iget v0, v1, Lncn;->b:I

    .line 400
    .line 401
    const/high16 v2, 0x80000

    .line 402
    .line 403
    or-int/2addr v0, v2

    .line 404
    iput v0, v1, Lncn;->b:I

    .line 405
    .line 406
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Lncn;

    .line 411
    .line 412
    return-object p1

    .line 413
    :pswitch_12
    check-cast p1, Ljda;

    .line 414
    .line 415
    iget-object p1, p1, Ljda;->f:Ljava/lang/String;

    .line 416
    .line 417
    return-object p1

    .line 418
    :pswitch_13
    check-cast p1, Lncn;

    .line 419
    .line 420
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 428
    .line 429
    check-cast v0, Lncn;

    .line 430
    .line 431
    iget v1, v0, Lncn;->b:I

    .line 432
    .line 433
    or-int/2addr v1, v3

    .line 434
    iput v1, v0, Lncn;->b:I

    .line 435
    .line 436
    iput-boolean v5, v0, Lncn;->v:Z

    .line 437
    .line 438
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Lncn;

    .line 443
    .line 444
    return-object p1

    .line 445
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

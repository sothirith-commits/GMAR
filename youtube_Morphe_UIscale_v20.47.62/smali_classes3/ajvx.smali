.class public final synthetic Lajvx;
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
    iput p1, p0, Lajvx;->a:I

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
    iget v0, p0, Lajvx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Latro;

    .line 10
    .line 11
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbblv;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lj$/util/Optional;

    .line 26
    .line 27
    new-instance v0, Lakna;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lakna;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Larif;

    .line 40
    .line 41
    invoke-virtual {p1}, Larif;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lakrb;

    .line 46
    .line 47
    invoke-static {p1}, Lakzo;->d(Lakrb;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Larnr;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lakrs;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    check-cast p1, Larnr;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lakrs;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_5
    check-cast p1, Larox;

    .line 71
    .line 72
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lakna;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Lakna;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lakna;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Lakna;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lakna;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-direct {v1, v2}, Lakna;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Larny;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    .line 108
    .line 109
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lawxq;

    .line 121
    .line 122
    iget-object v0, p1, Lawxq;->c:Lawxs;

    .line 123
    .line 124
    iget v0, v0, Lawxs;->c:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x10

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {p1}, Lawxq;->getError()Lawxr;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_1
    :goto_0
    return-object v1

    .line 136
    :pswitch_7
    check-cast p1, Lakom;

    .line 137
    .line 138
    sget p1, Lakke;->s:I

    .line 139
    .line 140
    sget-object p1, Largr;->a:Largr;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_8
    new-instance v0, Ljava/lang/Exception;

    .line 144
    .line 145
    check-cast p1, Ljava/lang/Throwable;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_9
    new-instance v0, Ljava/lang/Exception;

    .line 152
    .line 153
    check-cast p1, Ljava/lang/Throwable;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_a
    new-instance v0, Ljava/lang/Exception;

    .line 160
    .line 161
    check-cast p1, Ljava/lang/Throwable;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_b
    check-cast p1, Lbilb;

    .line 168
    .line 169
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lgov;

    .line 174
    .line 175
    iget p1, p1, Lbilb;->q:I

    .line 176
    .line 177
    add-int/2addr p1, v3

    .line 178
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 182
    .line 183
    check-cast v1, Lbilb;

    .line 184
    .line 185
    iget v2, v1, Lbilb;->b:I

    .line 186
    .line 187
    or-int/lit16 v2, v2, 0x800

    .line 188
    .line 189
    iput v2, v1, Lbilb;->b:I

    .line 190
    .line 191
    iput p1, v1, Lbilb;->q:I

    .line 192
    .line 193
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lbilb;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_c
    check-cast p1, Lbilb;

    .line 201
    .line 202
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lgov;

    .line 207
    .line 208
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 212
    .line 213
    check-cast v0, Lbilb;

    .line 214
    .line 215
    iget v1, v0, Lbilb;->b:I

    .line 216
    .line 217
    and-int/lit16 v1, v1, -0x2001

    .line 218
    .line 219
    iput v1, v0, Lbilb;->b:I

    .line 220
    .line 221
    sget-object v1, Lbilb;->a:Lbilb;

    .line 222
    .line 223
    iget-object v2, v1, Lbilb;->s:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v2, v0, Lbilb;->s:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 231
    .line 232
    check-cast v0, Lbilb;

    .line 233
    .line 234
    iget v2, v0, Lbilb;->b:I

    .line 235
    .line 236
    and-int/lit16 v2, v2, -0x4001

    .line 237
    .line 238
    iput v2, v0, Lbilb;->b:I

    .line 239
    .line 240
    iget-object v2, v1, Lbilb;->t:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v2, v0, Lbilb;->t:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 248
    .line 249
    check-cast v0, Lbilb;

    .line 250
    .line 251
    iget v2, v0, Lbilb;->b:I

    .line 252
    .line 253
    const v3, -0x8001

    .line 254
    .line 255
    .line 256
    and-int/2addr v2, v3

    .line 257
    iput v2, v0, Lbilb;->b:I

    .line 258
    .line 259
    iget-object v1, v1, Lbilb;->u:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v1, v0, Lbilb;->u:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lbilb;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_d
    check-cast p1, Lakga;

    .line 271
    .line 272
    iget-object p1, p1, Lakga;->a:Lvmy;

    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_e
    check-cast p1, Labha;

    .line 276
    .line 277
    invoke-virtual {p1}, Labha;->c()Labgz;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object p1, p1, Labgz;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lvmy;

    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_f
    check-cast p1, Labhg;

    .line 287
    .line 288
    invoke-static {p1}, Labha;->d(Labhg;)Labha;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_10
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 294
    .line 295
    sget-object p1, Lajwa;->a:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 299
    .line 300
    sget-object v0, Lajwa;->a:Ljava/util/regex/Pattern;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v0, Lajvz;

    .line 306
    .line 307
    const/4 v1, 0x3

    .line 308
    invoke-direct {v0, v1}, Lajvz;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance v0, Lajvz;

    .line 316
    .line 317
    const/4 v1, 0x4

    .line 318
    invoke-direct {v0, v1}, Lajvz;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    sget-object v0, Lbesb;->a:Lbesb;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lbesb;

    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_12
    check-cast p1, Larnr;

    .line 335
    .line 336
    invoke-static {p1}, Laeik;->A(Ljava/util/List;)Larnr;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    new-instance v0, Lajij;

    .line 345
    .line 346
    const/16 v1, 0xc

    .line 347
    .line 348
    invoke-direct {v0, v1}, Lajij;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    sget v0, Larnr;->d:I

    .line 356
    .line 357
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 358
    .line 359
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Larnr;

    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    .line 367
    .line 368
    new-instance v0, Lajij;

    .line 369
    .line 370
    const/16 v1, 0x14

    .line 371
    .line 372
    invoke-direct {v0, v1}, Lajij;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    new-instance v0, Lajvz;

    .line 380
    .line 381
    invoke-direct {v0, v3}, Lajvz;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    new-instance v0, Lajij;

    .line 389
    .line 390
    const/16 v1, 0x13

    .line 391
    .line 392
    invoke-direct {v0, v1}, Lajij;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    nop

    .line 401
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

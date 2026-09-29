.class public final synthetic Lmay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Lmbc;


# direct methods
.method public synthetic constructor <init>(Lmbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmay;->a:Lmbc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lmba;

    .line 2
    .line 3
    sget-object v0, Lbbyy;->a:Lbbyy;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmay;->a:Lmbc;

    .line 10
    .line 11
    iget-object v2, v1, Lmbc;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lpem;

    .line 14
    .line 15
    iget-object v2, v2, Lpem;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lhpb;

    .line 22
    .line 23
    iget v3, v3, Lhpb;->c:I

    .line 24
    .line 25
    invoke-static {v3}, Lhpa;->a(I)Lhpa;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lhpa;->a:Lhpa;

    .line 32
    .line 33
    :cond_0
    sget-object v4, Lhpa;->b:Lhpa;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    move v3, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v4, Lbbyy;

    .line 48
    .line 49
    iget v7, v4, Lbbyy;->b:I

    .line 50
    .line 51
    or-int/2addr v7, v6

    .line 52
    iput v7, v4, Lbbyy;->b:I

    .line 53
    .line 54
    iput-boolean v3, v4, Lbbyy;->c:Z

    .line 55
    .line 56
    invoke-interface {v2}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lhpb;

    .line 61
    .line 62
    iget v2, v2, Lhpb;->c:I

    .line 63
    .line 64
    invoke-static {v2}, Lhpa;->a(I)Lhpa;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    sget-object v2, Lhpa;->a:Lhpa;

    .line 71
    .line 72
    :cond_2
    sget-object v3, Lhpa;->c:Lhpa;

    .line 73
    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    move v5, v6

    .line 77
    :cond_3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 81
    .line 82
    check-cast v2, Lbbyy;

    .line 83
    .line 84
    iget v3, v2, Lbbyy;->b:I

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    or-int/2addr v3, v4

    .line 88
    iput v3, v2, Lbbyy;->b:I

    .line 89
    .line 90
    iput-boolean v5, v2, Lbbyy;->d:Z

    .line 91
    .line 92
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbbyy;

    .line 97
    .line 98
    invoke-virtual {p1}, Lmba;->a()Lmaz;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lbbyz;->a:Lbbyz;

    .line 103
    .line 104
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v5, v2, Lmaz;->a:Lmbb;

    .line 109
    .line 110
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 114
    .line 115
    check-cast v7, Lbbyz;

    .line 116
    .line 117
    iget v8, v7, Lbbyz;->b:I

    .line 118
    .line 119
    or-int/2addr v8, v6

    .line 120
    iput v8, v7, Lbbyz;->b:I

    .line 121
    .line 122
    iget-boolean v8, v5, Lmbb;->c:Z

    .line 123
    .line 124
    iput-boolean v8, v7, Lbbyz;->c:Z

    .line 125
    .line 126
    iget-object v7, v1, Lmbc;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Lalyo;

    .line 129
    .line 130
    iget-boolean v7, v7, Lalyo;->i:Z

    .line 131
    .line 132
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v8, v3, Latro;->instance:Latrw;

    .line 136
    .line 137
    check-cast v8, Lbbyz;

    .line 138
    .line 139
    iget v9, v8, Lbbyz;->b:I

    .line 140
    .line 141
    or-int/2addr v9, v4

    .line 142
    iput v9, v8, Lbbyz;->b:I

    .line 143
    .line 144
    iput-boolean v7, v8, Lbbyz;->d:Z

    .line 145
    .line 146
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 150
    .line 151
    check-cast v7, Lbbyz;

    .line 152
    .line 153
    iget v8, v7, Lbbyz;->b:I

    .line 154
    .line 155
    const/4 v9, 0x4

    .line 156
    or-int/2addr v8, v9

    .line 157
    iput v8, v7, Lbbyz;->b:I

    .line 158
    .line 159
    iget-boolean v8, v5, Lmbb;->d:Z

    .line 160
    .line 161
    iput-boolean v8, v7, Lbbyz;->e:Z

    .line 162
    .line 163
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 167
    .line 168
    check-cast v7, Lbbyz;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v0, v7, Lbbyz;->f:Lbbyy;

    .line 174
    .line 175
    iget v0, v7, Lbbyz;->b:I

    .line 176
    .line 177
    const/16 v8, 0x8

    .line 178
    .line 179
    or-int/2addr v0, v8

    .line 180
    iput v0, v7, Lbbyz;->b:I

    .line 181
    .line 182
    iget v0, v2, Lmaz;->b:I

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    packed-switch v0, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_0
    const/16 v6, 0xb

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_1
    const/16 v6, 0xa

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_2
    const/16 v6, 0x9

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_3
    move v6, v8

    .line 200
    goto :goto_1

    .line 201
    :pswitch_4
    const/4 v6, 0x7

    .line 202
    goto :goto_1

    .line 203
    :pswitch_5
    const/4 v6, 0x6

    .line 204
    goto :goto_1

    .line 205
    :pswitch_6
    const/4 v6, 0x5

    .line 206
    goto :goto_1

    .line 207
    :pswitch_7
    move v6, v9

    .line 208
    goto :goto_1

    .line 209
    :pswitch_8
    const/4 v6, 0x3

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    move v6, v4

    .line 212
    :goto_1
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 216
    .line 217
    check-cast v0, Lbbyz;

    .line 218
    .line 219
    add-int/lit8 v6, v6, -0x1

    .line 220
    .line 221
    iput v6, v0, Lbbyz;->h:I

    .line 222
    .line 223
    iget v2, v0, Lbbyz;->b:I

    .line 224
    .line 225
    or-int/lit8 v2, v2, 0x20

    .line 226
    .line 227
    iput v2, v0, Lbbyz;->b:I

    .line 228
    .line 229
    iget-object v0, v1, Lmbc;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Landroid/os/PowerManager;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 241
    .line 242
    check-cast v6, Lbbyz;

    .line 243
    .line 244
    iget v7, v6, Lbbyz;->b:I

    .line 245
    .line 246
    or-int/lit16 v7, v7, 0x80

    .line 247
    .line 248
    iput v7, v6, Lbbyz;->b:I

    .line 249
    .line 250
    iput-boolean v2, v6, Lbbyz;->j:Z

    .line 251
    .line 252
    new-instance v2, Llya;

    .line 253
    .line 254
    invoke-direct {v2, v3, v4}, Llya;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v5, Lmbb;->a:Lj$/util/Optional;

    .line 258
    .line 259
    invoke-virtual {v6, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 270
    .line 271
    check-cast v2, Lbbyz;

    .line 272
    .line 273
    iget v6, v2, Lbbyz;->b:I

    .line 274
    .line 275
    or-int/lit8 v6, v6, 0x40

    .line 276
    .line 277
    iput v6, v2, Lbbyz;->b:I

    .line 278
    .line 279
    iput-boolean v0, v2, Lbbyz;->i:Z

    .line 280
    .line 281
    invoke-virtual {p1}, Lmba;->b()Lmbe;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-interface {p1}, Lmbe;->a()Latro;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object v0, v1, Lmbc;->f:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Labad;

    .line 292
    .line 293
    invoke-virtual {v0}, Labad;->n()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 301
    .line 302
    check-cast v2, Lbbza;

    .line 303
    .line 304
    sget-object v6, Lbbza;->a:Lbbza;

    .line 305
    .line 306
    add-int/lit8 v0, v0, -0x1

    .line 307
    .line 308
    iput v0, v2, Lbbza;->e:I

    .line 309
    .line 310
    iget v0, v2, Lbbza;->b:I

    .line 311
    .line 312
    or-int/2addr v0, v9

    .line 313
    iput v0, v2, Lbbza;->b:I

    .line 314
    .line 315
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 319
    .line 320
    check-cast v0, Lbbza;

    .line 321
    .line 322
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lbbyz;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object v2, v0, Lbbza;->d:Lbbyz;

    .line 332
    .line 333
    iget v2, v0, Lbbza;->b:I

    .line 334
    .line 335
    or-int/2addr v2, v4

    .line 336
    iput v2, v0, Lbbza;->b:I

    .line 337
    .line 338
    iget-object v0, v5, Lmbb;->b:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v0, :cond_5

    .line 341
    .line 342
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 346
    .line 347
    check-cast v2, Lbbza;

    .line 348
    .line 349
    iget v3, v2, Lbbza;->b:I

    .line 350
    .line 351
    or-int/2addr v3, v8

    .line 352
    iput v3, v2, Lbbza;->b:I

    .line 353
    .line 354
    iput-object v0, v2, Lbbza;->f:Ljava/lang/String;

    .line 355
    .line 356
    :cond_5
    sget-object v0, Layml;->a:Layml;

    .line 357
    .line 358
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Laymj;

    .line 363
    .line 364
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Laymj;->instance:Latrw;

    .line 368
    .line 369
    check-cast v2, Layml;

    .line 370
    .line 371
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lbbza;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iput-object p1, v2, Layml;->d:Ljava/lang/Object;

    .line 381
    .line 382
    const/16 p1, 0x9d

    .line 383
    .line 384
    iput p1, v2, Layml;->c:I

    .line 385
    .line 386
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Layml;

    .line 391
    .line 392
    iget-object v0, v1, Lmbc;->b:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x2
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

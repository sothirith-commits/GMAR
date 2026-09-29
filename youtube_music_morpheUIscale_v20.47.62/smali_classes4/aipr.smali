.class public final Laipr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Laihl;Lajch;)Lblyb;
    .locals 6

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    const v0, 0x400103c0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lajch;->j(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const p0, 0x40010e00

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lajch;->j(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    sget-object p0, Lblyb;->a:Lblyb;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Lblya;

    .line 32
    .line 33
    const p0, 0x40010e01

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Lajch;->j(I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lblya;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v0, Lblyb;

    .line 46
    .line 47
    iget v4, v0, Lblyb;->b:I

    .line 48
    .line 49
    or-int/2addr v4, v3

    .line 50
    iput v4, v0, Lblyb;->b:I

    .line 51
    .line 52
    iput-boolean p0, v0, Lblyb;->c:Z

    .line 53
    .line 54
    const p0, 0x40010e02

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p0}, Lajch;->j(I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lblya;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v0, Lblyb;

    .line 67
    .line 68
    iget v4, v0, Lblyb;->b:I

    .line 69
    .line 70
    or-int/lit8 v4, v4, 0x2

    .line 71
    .line 72
    iput v4, v0, Lblyb;->b:I

    .line 73
    .line 74
    iput-boolean p0, v0, Lblyb;->d:Z

    .line 75
    .line 76
    invoke-interface {p1}, Lajch;->q()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    long-to-int p0, v4

    .line 81
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lblya;->instance:Lbknt;

    .line 85
    .line 86
    check-cast v0, Lblyb;

    .line 87
    .line 88
    iget v4, v0, Lblyb;->b:I

    .line 89
    .line 90
    or-int/2addr v4, v2

    .line 91
    iput v4, v0, Lblyb;->b:I

    .line 92
    .line 93
    iput p0, v0, Lblyb;->e:I

    .line 94
    .line 95
    const p0, 0x40050e0b

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p0}, Lajch;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lblya;->instance:Lbknt;

    .line 106
    .line 107
    check-cast v0, Lblyb;

    .line 108
    .line 109
    iget v4, v0, Lblyb;->b:I

    .line 110
    .line 111
    or-int/lit8 v4, v4, 0x8

    .line 112
    .line 113
    iput v4, v0, Lblyb;->b:I

    .line 114
    .line 115
    iput p0, v0, Lblyb;->f:I

    .line 116
    .line 117
    const p0, 0x40050e10

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p0}, Lajch;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lblya;->instance:Lbknt;

    .line 128
    .line 129
    check-cast v0, Lblyb;

    .line 130
    .line 131
    iget v4, v0, Lblyb;->b:I

    .line 132
    .line 133
    or-int/lit8 v4, v4, 0x10

    .line 134
    .line 135
    iput v4, v0, Lblyb;->b:I

    .line 136
    .line 137
    iput p0, v0, Lblyb;->g:I

    .line 138
    .line 139
    const p0, 0x40050e15

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, p0}, Lajch;->a(I)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Lblya;->instance:Lbknt;

    .line 150
    .line 151
    check-cast v0, Lblyb;

    .line 152
    .line 153
    iget v4, v0, Lblyb;->b:I

    .line 154
    .line 155
    or-int/lit8 v4, v4, 0x20

    .line 156
    .line 157
    iput v4, v0, Lblyb;->b:I

    .line 158
    .line 159
    iput p0, v0, Lblyb;->h:I

    .line 160
    .line 161
    const p0, 0x40050e1a

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, p0}, Lajch;->a(I)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lblya;->instance:Lbknt;

    .line 172
    .line 173
    check-cast v0, Lblyb;

    .line 174
    .line 175
    iget v4, v0, Lblyb;->b:I

    .line 176
    .line 177
    or-int/lit8 v4, v4, 0x40

    .line 178
    .line 179
    iput v4, v0, Lblyb;->b:I

    .line 180
    .line 181
    iput p0, v0, Lblyb;->i:I

    .line 182
    .line 183
    const p0, 0x40010e1f

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, p0}, Lajch;->j(I)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Lblya;->instance:Lbknt;

    .line 194
    .line 195
    check-cast v0, Lblyb;

    .line 196
    .line 197
    iget v4, v0, Lblyb;->b:I

    .line 198
    .line 199
    or-int/lit16 v4, v4, 0x80

    .line 200
    .line 201
    iput v4, v0, Lblyb;->b:I

    .line 202
    .line 203
    iput-boolean p0, v0, Lblyb;->j:Z

    .line 204
    .line 205
    const p0, 0x40010e20

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, p0}, Lajch;->j(I)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object p1, v1, Lblya;->instance:Lbknt;

    .line 216
    .line 217
    check-cast p1, Lblyb;

    .line 218
    .line 219
    iget v0, p1, Lblyb;->b:I

    .line 220
    .line 221
    or-int/lit16 v0, v0, 0x100

    .line 222
    .line 223
    iput v0, p1, Lblyb;->b:I

    .line 224
    .line 225
    iput-boolean p0, p1, Lblyb;->k:Z

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {p0}, Laihl;->a()Lbnlz;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Laihj;->a(Lbnlz;)Lblys;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    iget p1, p0, Lblys;->b:I

    .line 237
    .line 238
    and-int/lit16 p1, p1, 0x80

    .line 239
    .line 240
    if-eqz p1, :cond_3

    .line 241
    .line 242
    iget-object p0, p0, Lblys;->g:Lblyd;

    .line 243
    .line 244
    if-nez p0, :cond_1

    .line 245
    .line 246
    sget-object p0, Lblyd;->a:Lblyd;

    .line 247
    .line 248
    :cond_1
    iget-object p0, p0, Lblyd;->b:Lblyb;

    .line 249
    .line 250
    if-nez p0, :cond_2

    .line 251
    .line 252
    sget-object p0, Lblyb;->a:Lblyb;

    .line 253
    .line 254
    :cond_2
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    move-object v1, p0

    .line 259
    check-cast v1, Lblya;

    .line 260
    .line 261
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 262
    .line 263
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lblyb;

    .line 268
    .line 269
    :try_start_0
    invoke-static {p0}, Laiuh;->b(Lblyb;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :catch_0
    move-exception p0

    .line 275
    const-string p1, "Invalid AndroidCrolleyConfig from server"

    .line 276
    .line 277
    invoke-static {p1, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    sget-object p0, Lblyb;->a:Lblyb;

    .line 281
    .line 282
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    move-object v1, p0

    .line 287
    check-cast v1, Lblya;

    .line 288
    .line 289
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object p0, v1, Lblya;->instance:Lbknt;

    .line 293
    .line 294
    check-cast p0, Lblyb;

    .line 295
    .line 296
    iget p1, p0, Lblyb;->b:I

    .line 297
    .line 298
    or-int/2addr p1, v3

    .line 299
    iput p1, p0, Lblyb;->b:I

    .line 300
    .line 301
    iput-boolean v3, p0, Lblyb;->c:Z

    .line 302
    .line 303
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object p0, v1, Lblya;->instance:Lbknt;

    .line 307
    .line 308
    check-cast p0, Lblyb;

    .line 309
    .line 310
    iget p1, p0, Lblyb;->b:I

    .line 311
    .line 312
    or-int/lit8 p1, p1, 0x2

    .line 313
    .line 314
    iput p1, p0, Lblyb;->b:I

    .line 315
    .line 316
    iput-boolean v3, p0, Lblyb;->d:Z

    .line 317
    .line 318
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object p0, v1, Lblya;->instance:Lbknt;

    .line 322
    .line 323
    check-cast p0, Lblyb;

    .line 324
    .line 325
    iget p1, p0, Lblyb;->b:I

    .line 326
    .line 327
    or-int/2addr p1, v2

    .line 328
    iput p1, p0, Lblyb;->b:I

    .line 329
    .line 330
    const/4 p1, 0x0

    .line 331
    iput p1, p0, Lblyb;->e:I

    .line 332
    .line 333
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object p0, v1, Lblya;->instance:Lbknt;

    .line 337
    .line 338
    check-cast p0, Lblyb;

    .line 339
    .line 340
    iget v0, p0, Lblyb;->b:I

    .line 341
    .line 342
    or-int/lit8 v0, v0, 0x8

    .line 343
    .line 344
    iput v0, p0, Lblyb;->b:I

    .line 345
    .line 346
    iput v3, p0, Lblyb;->f:I

    .line 347
    .line 348
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object p0, v1, Lblya;->instance:Lbknt;

    .line 352
    .line 353
    check-cast p0, Lblyb;

    .line 354
    .line 355
    iget v0, p0, Lblyb;->b:I

    .line 356
    .line 357
    or-int/lit8 v0, v0, 0x10

    .line 358
    .line 359
    iput v0, p0, Lblyb;->b:I

    .line 360
    .line 361
    iput v2, p0, Lblyb;->g:I

    .line 362
    .line 363
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object p0, v1, Lblya;->instance:Lbknt;

    .line 367
    .line 368
    check-cast p0, Lblyb;

    .line 369
    .line 370
    iget v0, p0, Lblyb;->b:I

    .line 371
    .line 372
    or-int/lit8 v0, v0, 0x20

    .line 373
    .line 374
    iput v0, p0, Lblyb;->b:I

    .line 375
    .line 376
    iput v2, p0, Lblyb;->h:I

    .line 377
    .line 378
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object p0, v1, Lblya;->instance:Lbknt;

    .line 382
    .line 383
    check-cast p0, Lblyb;

    .line 384
    .line 385
    iget v0, p0, Lblyb;->b:I

    .line 386
    .line 387
    or-int/lit8 v0, v0, 0x40

    .line 388
    .line 389
    iput v0, p0, Lblyb;->b:I

    .line 390
    .line 391
    iput v2, p0, Lblyb;->i:I

    .line 392
    .line 393
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object p0, v1, Lblya;->instance:Lbknt;

    .line 397
    .line 398
    check-cast p0, Lblyb;

    .line 399
    .line 400
    iget v0, p0, Lblyb;->b:I

    .line 401
    .line 402
    or-int/lit16 v0, v0, 0x100

    .line 403
    .line 404
    iput v0, p0, Lblyb;->b:I

    .line 405
    .line 406
    iput-boolean p1, p0, Lblyb;->k:Z

    .line 407
    .line 408
    :goto_1
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    check-cast p0, Lblyb;

    .line 413
    .line 414
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

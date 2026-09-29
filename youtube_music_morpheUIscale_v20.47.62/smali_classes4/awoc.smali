.class public final synthetic Lawoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawoc;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lawoc;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lbhoa;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbvtd;

    .line 20
    .line 21
    iget-object v2, v1, Lbvtd;->instance:Lbknt;

    .line 22
    .line 23
    check-cast v2, Lbvtg;

    .line 24
    .line 25
    iget-object v2, v2, Lbvtg;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcafs;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcafs;->getCotn()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Lbvtd;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v4, Lbvtg;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v5, v4, Lbvtg;->b:I

    .line 50
    .line 51
    const/high16 v6, 0x80000

    .line 52
    .line 53
    or-int/2addr v5, v6

    .line 54
    iput v5, v4, Lbvtg;->b:I

    .line 55
    .line 56
    iput-object v3, v4, Lbvtg;->s:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcafs;->getLastProgressTimeMs()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v1, Lbvtd;->instance:Lbknt;

    .line 70
    .line 71
    check-cast v5, Lbvtg;

    .line 72
    .line 73
    iget v6, v5, Lbvtg;->b:I

    .line 74
    .line 75
    const/high16 v7, 0x400000

    .line 76
    .line 77
    or-int/2addr v6, v7

    .line 78
    iput v6, v5, Lbvtg;->b:I

    .line 79
    .line 80
    iput-wide v3, v5, Lbvtg;->v:J

    .line 81
    .line 82
    invoke-virtual {v2}, Lcafs;->getTransferState()Lcafj;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcafj;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/16 v4, 0x9

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    const/4 v6, 0x5

    .line 94
    const/4 v7, 0x1

    .line 95
    const/4 v8, 0x2

    .line 96
    if-eq v3, v7, :cond_5

    .line 97
    .line 98
    const/4 v9, 0x3

    .line 99
    if-eq v3, v9, :cond_4

    .line 100
    .line 101
    if-eq v3, v5, :cond_3

    .line 102
    .line 103
    if-eq v3, v6, :cond_2

    .line 104
    .line 105
    const/4 v5, 0x6

    .line 106
    if-eq v3, v5, :cond_1

    .line 107
    .line 108
    const/4 v5, 0x7

    .line 109
    if-eq v3, v5, :cond_4

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v1, Lbvtd;->instance:Lbknt;

    .line 117
    .line 118
    check-cast v3, Lbvtg;

    .line 119
    .line 120
    iput v7, v3, Lbvtg;->d:I

    .line 121
    .line 122
    iget v5, v3, Lbvtg;->b:I

    .line 123
    .line 124
    or-int/2addr v5, v8

    .line 125
    iput v5, v3, Lbvtg;->b:I

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, Lbvtd;->instance:Lbknt;

    .line 133
    .line 134
    check-cast v3, Lbvtg;

    .line 135
    .line 136
    iput v6, v3, Lbvtg;->d:I

    .line 137
    .line 138
    iget v5, v3, Lbvtg;->b:I

    .line 139
    .line 140
    or-int/2addr v5, v8

    .line 141
    iput v5, v3, Lbvtg;->b:I

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_3
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v1, Lbvtd;->instance:Lbknt;

    .line 149
    .line 150
    check-cast v3, Lbvtg;

    .line 151
    .line 152
    iput v9, v3, Lbvtg;->d:I

    .line 153
    .line 154
    iget v5, v3, Lbvtg;->b:I

    .line 155
    .line 156
    or-int/2addr v5, v8

    .line 157
    iput v5, v3, Lbvtg;->b:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v1, Lbvtd;->instance:Lbknt;

    .line 164
    .line 165
    check-cast v3, Lbvtg;

    .line 166
    .line 167
    iput v8, v3, Lbvtg;->d:I

    .line 168
    .line 169
    iget v5, v3, Lbvtg;->b:I

    .line 170
    .line 171
    or-int/2addr v5, v8

    .line 172
    iput v5, v3, Lbvtg;->b:I

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v3, v1, Lbvtd;->instance:Lbknt;

    .line 179
    .line 180
    check-cast v3, Lbvtg;

    .line 181
    .line 182
    iput v4, v3, Lbvtg;->d:I

    .line 183
    .line 184
    iget v9, v3, Lbvtg;->b:I

    .line 185
    .line 186
    or-int/2addr v9, v8

    .line 187
    iput v9, v3, Lbvtg;->b:I

    .line 188
    .line 189
    invoke-virtual {v2}, Lcafs;->getTransferStatusReason()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v9, Lcafn;->e:Lcafn;

    .line 198
    .line 199
    invoke-virtual {v3, v9}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eq v7, v9, :cond_6

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    goto :goto_1

    .line 207
    :cond_6
    move v9, v8

    .line 208
    :goto_1
    sget-object v10, Lcafn;->c:Lcafn;

    .line 209
    .line 210
    invoke-virtual {v3, v10}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_7

    .line 215
    .line 216
    or-int/lit8 v9, v9, 0x8

    .line 217
    .line 218
    :cond_7
    sget-object v10, Lcafn;->d:Lcafn;

    .line 219
    .line 220
    invoke-virtual {v3, v10}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_8

    .line 225
    .line 226
    or-int/lit8 v9, v9, 0x10

    .line 227
    .line 228
    :cond_8
    sget-object v10, Lcafn;->g:Lcafn;

    .line 229
    .line 230
    invoke-virtual {v3, v10}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_9

    .line 235
    .line 236
    or-int/lit8 v9, v9, 0x40

    .line 237
    .line 238
    :cond_9
    sget-object v10, Lcafn;->j:Lcafn;

    .line 239
    .line 240
    invoke-virtual {v3, v10}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    or-int/lit16 v9, v9, 0x100

    .line 247
    .line 248
    :cond_a
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v3, v1, Lbvtd;->instance:Lbknt;

    .line 252
    .line 253
    check-cast v3, Lbvtg;

    .line 254
    .line 255
    iget v10, v3, Lbvtg;->b:I

    .line 256
    .line 257
    or-int/2addr v5, v10

    .line 258
    iput v5, v3, Lbvtg;->b:I

    .line 259
    .line 260
    iput v9, v3, Lbvtg;->e:I

    .line 261
    .line 262
    :goto_2
    invoke-virtual {v2}, Lcafs;->getFailureReason()Lcafp;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Lcafp;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_d

    .line 271
    .line 272
    if-eq v3, v7, :cond_c

    .line 273
    .line 274
    if-eq v3, v8, :cond_c

    .line 275
    .line 276
    if-eq v3, v4, :cond_b

    .line 277
    .line 278
    const/16 v4, 0xb

    .line 279
    .line 280
    if-eq v3, v4, :cond_b

    .line 281
    .line 282
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v3, v1, Lbvtd;->instance:Lbknt;

    .line 286
    .line 287
    check-cast v3, Lbvtg;

    .line 288
    .line 289
    iput v6, v3, Lbvtg;->d:I

    .line 290
    .line 291
    iget v4, v3, Lbvtg;->b:I

    .line 292
    .line 293
    or-int/2addr v4, v8

    .line 294
    iput v4, v3, Lbvtg;->b:I

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_b
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v3, v1, Lbvtd;->instance:Lbknt;

    .line 301
    .line 302
    check-cast v3, Lbvtg;

    .line 303
    .line 304
    const/16 v4, 0xe

    .line 305
    .line 306
    iput v4, v3, Lbvtg;->d:I

    .line 307
    .line 308
    iget v4, v3, Lbvtg;->b:I

    .line 309
    .line 310
    or-int/2addr v4, v8

    .line 311
    iput v4, v3, Lbvtg;->b:I

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_c
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v3, v1, Lbvtd;->instance:Lbknt;

    .line 318
    .line 319
    check-cast v3, Lbvtg;

    .line 320
    .line 321
    const/16 v4, 0xd

    .line 322
    .line 323
    iput v4, v3, Lbvtg;->d:I

    .line 324
    .line 325
    iget v4, v3, Lbvtg;->b:I

    .line 326
    .line 327
    or-int/2addr v4, v8

    .line 328
    iput v4, v3, Lbvtg;->b:I

    .line 329
    .line 330
    :cond_d
    :goto_3
    iget-object v3, v1, Lbvtd;->instance:Lbknt;

    .line 331
    .line 332
    check-cast v3, Lbvtg;

    .line 333
    .line 334
    iget-object v3, v3, Lbvtg;->u:Lbvtf;

    .line 335
    .line 336
    if-nez v3, :cond_e

    .line 337
    .line 338
    sget-object v3, Lbvtf;->a:Lbvtf;

    .line 339
    .line 340
    :cond_e
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lbvte;

    .line 345
    .line 346
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v4, v3, Lbvte;->instance:Lbknt;

    .line 350
    .line 351
    check-cast v4, Lbvtf;

    .line 352
    .line 353
    iget v5, v4, Lbvtf;->b:I

    .line 354
    .line 355
    or-int/lit8 v5, v5, 0x10

    .line 356
    .line 357
    iput v5, v4, Lbvtf;->b:I

    .line 358
    .line 359
    iput-boolean v7, v4, Lbvtf;->e:Z

    .line 360
    .line 361
    invoke-virtual {v2}, Lcafs;->i()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v4, v3, Lbvte;->instance:Lbknt;

    .line 373
    .line 374
    check-cast v4, Lbvtf;

    .line 375
    .line 376
    iget v5, v4, Lbvtf;->b:I

    .line 377
    .line 378
    or-int/lit16 v5, v5, 0x100

    .line 379
    .line 380
    iput v5, v4, Lbvtf;->b:I

    .line 381
    .line 382
    iput v2, v4, Lbvtf;->g:I

    .line 383
    .line 384
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v1, v1, Lbvtd;->instance:Lbknt;

    .line 388
    .line 389
    check-cast v1, Lbvtg;

    .line 390
    .line 391
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lbvtf;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object v2, v1, Lbvtg;->u:Lbvtf;

    .line 401
    .line 402
    iget v2, v1, Lbvtg;->b:I

    .line 403
    .line 404
    const/high16 v3, 0x200000

    .line 405
    .line 406
    or-int/2addr v2, v3

    .line 407
    iput v2, v1, Lbvtg;->b:I

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_f
    return-object p1
.end method

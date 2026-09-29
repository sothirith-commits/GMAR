.class public final Lahnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Lahlv;

.field private final b:Laqny;


# direct methods
.method public constructor <init>(Lahlv;Laqny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahnq;->a:Lahlv;

    .line 5
    .line 6
    iput-object p2, p0, Lahnq;->b:Laqny;

    .line 7
    .line 8
    return-void
.end method

.method private final d()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Lahnq;->b:Laqny;

    .line 2
    .line 3
    invoke-interface {v0}, Laqny;->j()Laqnz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lboew;->b:Lbknr;

    .line 4
    .line 5
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    check-cast v0, Lboew;

    .line 30
    .line 31
    iget-boolean v1, v0, Lboew;->e:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-direct/range {p0 .. p0}, Lahnq;->d()Laqnz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-direct/range {p0 .. p0}, Lahnq;->d()Laqnz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Laqnw;

    .line 47
    .line 48
    const v4, 0x195ee

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Laqpc;->b(I)Laqpd;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v3, v4}, Laqnw;-><init>(Laqpd;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3, v2}, Laqnz;->p(Laqpa;Lbrxk;)V

    .line 59
    .line 60
    .line 61
    invoke-direct/range {p0 .. p0}, Lahnq;->d()Laqnz;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v3, Lbrze;->c:Lbrze;

    .line 66
    .line 67
    new-instance v4, Laqnw;

    .line 68
    .line 69
    const v5, 0x197bd

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Laqpc;->b(I)Laqpd;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v4, v5}, Laqnw;-><init>(Laqpd;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v3, v4, v2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    move-object/from16 v1, p0

    .line 83
    .line 84
    iget-object v3, v1, Lahnq;->a:Lahlv;

    .line 85
    .line 86
    iget-object v4, v0, Lboew;->c:Lboeu;

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    sget-object v4, Lboeu;->a:Lboeu;

    .line 91
    .line 92
    :cond_2
    iget v4, v4, Lboeu;->b:I

    .line 93
    .line 94
    const v5, 0x749c38b

    .line 95
    .line 96
    .line 97
    if-ne v4, v5, :cond_1e

    .line 98
    .line 99
    iget-object v4, v0, Lboew;->c:Lboeu;

    .line 100
    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    sget-object v4, Lboeu;->a:Lboeu;

    .line 104
    .line 105
    :cond_3
    iget v6, v4, Lboeu;->b:I

    .line 106
    .line 107
    if-ne v6, v5, :cond_4

    .line 108
    .line 109
    iget-object v4, v4, Lboeu;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lbnoz;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget-object v4, Lbnoz;->a:Lbnoz;

    .line 115
    .line 116
    :goto_1
    iget-object v5, v4, Lbnoz;->f:Lbmtv;

    .line 117
    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    sget-object v5, Lbmtv;->a:Lbmtv;

    .line 121
    .line 122
    :cond_5
    iget v5, v5, Lbmtv;->b:I

    .line 123
    .line 124
    and-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    if-eqz v5, :cond_1d

    .line 127
    .line 128
    iget-object v5, v4, Lbnoz;->f:Lbmtv;

    .line 129
    .line 130
    if-nez v5, :cond_6

    .line 131
    .line 132
    sget-object v5, Lbmtv;->a:Lbmtv;

    .line 133
    .line 134
    :cond_6
    iget-object v5, v5, Lbmtv;->c:Lbmtp;

    .line 135
    .line 136
    if-nez v5, :cond_7

    .line 137
    .line 138
    sget-object v5, Lbmtp;->a:Lbmtp;

    .line 139
    .line 140
    :cond_7
    iget v5, v5, Lbmtp;->b:I

    .line 141
    .line 142
    and-int/lit16 v5, v5, 0x1000

    .line 143
    .line 144
    if-eqz v5, :cond_1c

    .line 145
    .line 146
    iget-object v5, v3, Lahlv;->j:Lahqp;

    .line 147
    .line 148
    invoke-virtual {v5}, Lahqp;->d()Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v3}, Lahlv;->a()Laqnz;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    iget-object v5, v4, Lbnoz;->f:Lbmtv;

    .line 160
    .line 161
    if-nez v5, :cond_9

    .line 162
    .line 163
    sget-object v5, Lbmtv;->a:Lbmtv;

    .line 164
    .line 165
    :cond_9
    invoke-virtual {v5}, Lbknt;->toBuilder()Lbknm;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lbmtu;

    .line 170
    .line 171
    iget-object v7, v4, Lbnoz;->f:Lbmtv;

    .line 172
    .line 173
    if-nez v7, :cond_a

    .line 174
    .line 175
    sget-object v7, Lbmtv;->a:Lbmtv;

    .line 176
    .line 177
    :cond_a
    iget-object v7, v7, Lbmtv;->c:Lbmtp;

    .line 178
    .line 179
    if-nez v7, :cond_b

    .line 180
    .line 181
    sget-object v7, Lbmtp;->a:Lbmtp;

    .line 182
    .line 183
    :cond_b
    invoke-virtual {v3}, Lahlv;->a()Laqnz;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-eqz v8, :cond_c

    .line 188
    .line 189
    invoke-interface {v8}, Laqnz;->i()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v7, v8}, Lahlv;->l(Lbmtp;Ljava/lang/String;)Lbmtp;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :cond_c
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v8, v5, Lbmtu;->instance:Lbknt;

    .line 201
    .line 202
    check-cast v8, Lbmtv;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v7, v8, Lbmtv;->c:Lbmtp;

    .line 208
    .line 209
    iget v7, v8, Lbmtv;->b:I

    .line 210
    .line 211
    or-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    iput v7, v8, Lbmtv;->b:I

    .line 214
    .line 215
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lbmtv;

    .line 220
    .line 221
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lbnoy;

    .line 226
    .line 227
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v7, v4, Lbnoy;->instance:Lbknt;

    .line 231
    .line 232
    check-cast v7, Lbnoz;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v5, v7, Lbnoz;->f:Lbmtv;

    .line 238
    .line 239
    iget v5, v7, Lbnoz;->b:I

    .line 240
    .line 241
    or-int/lit8 v5, v5, 0x8

    .line 242
    .line 243
    iput v5, v7, Lbnoz;->b:I

    .line 244
    .line 245
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lbnoz;

    .line 250
    .line 251
    :goto_2
    iget-object v5, v0, Lboew;->d:Lccgo;

    .line 252
    .line 253
    if-nez v5, :cond_d

    .line 254
    .line 255
    sget-object v5, Lccgo;->a:Lccgo;

    .line 256
    .line 257
    :cond_d
    iget v5, v5, Lccgo;->b:I

    .line 258
    .line 259
    and-int/lit8 v5, v5, 0x1

    .line 260
    .line 261
    if-eqz v5, :cond_10

    .line 262
    .line 263
    iget-object v5, v0, Lboew;->d:Lccgo;

    .line 264
    .line 265
    if-nez v5, :cond_e

    .line 266
    .line 267
    sget-object v5, Lccgo;->a:Lccgo;

    .line 268
    .line 269
    :cond_e
    iget-object v5, v5, Lccgo;->c:Lccgm;

    .line 270
    .line 271
    if-nez v5, :cond_f

    .line 272
    .line 273
    sget-object v5, Lccgm;->a:Lccgm;

    .line 274
    .line 275
    :cond_f
    move-object v12, v5

    .line 276
    goto :goto_3

    .line 277
    :cond_10
    move-object v12, v2

    .line 278
    :goto_3
    iget-boolean v0, v0, Lboew;->e:Z

    .line 279
    .line 280
    new-instance v7, Lahly;

    .line 281
    .line 282
    iget-object v5, v4, Lbnoz;->e:Lcaav;

    .line 283
    .line 284
    if-nez v5, :cond_11

    .line 285
    .line 286
    sget-object v5, Lcaav;->a:Lcaav;

    .line 287
    .line 288
    :cond_11
    move-object v9, v5

    .line 289
    iget v5, v4, Lbnoz;->b:I

    .line 290
    .line 291
    and-int/lit8 v5, v5, 0x2

    .line 292
    .line 293
    if-eqz v5, :cond_12

    .line 294
    .line 295
    iget-object v5, v4, Lbnoz;->d:Lbpsx;

    .line 296
    .line 297
    if-nez v5, :cond_13

    .line 298
    .line 299
    sget-object v5, Lbpsx;->a:Lbpsx;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_12
    move-object v5, v2

    .line 303
    :cond_13
    :goto_4
    invoke-static {v5}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    iget-object v5, v4, Lbnoz;->f:Lbmtv;

    .line 308
    .line 309
    if-nez v5, :cond_14

    .line 310
    .line 311
    sget-object v5, Lbmtv;->a:Lbmtv;

    .line 312
    .line 313
    :cond_14
    iget-object v5, v5, Lbmtv;->c:Lbmtp;

    .line 314
    .line 315
    if-nez v5, :cond_15

    .line 316
    .line 317
    sget-object v5, Lbmtp;->a:Lbmtp;

    .line 318
    .line 319
    :cond_15
    move-object v13, v5

    .line 320
    iget-object v5, v4, Lbnoz;->g:Lbmtv;

    .line 321
    .line 322
    if-nez v5, :cond_16

    .line 323
    .line 324
    sget-object v5, Lbmtv;->a:Lbmtv;

    .line 325
    .line 326
    :cond_16
    iget-object v5, v5, Lbmtv;->c:Lbmtp;

    .line 327
    .line 328
    if-nez v5, :cond_17

    .line 329
    .line 330
    sget-object v5, Lbmtp;->a:Lbmtp;

    .line 331
    .line 332
    :cond_17
    move-object v15, v5

    .line 333
    iget-object v5, v4, Lbnoz;->h:Lbxzo;

    .line 334
    .line 335
    if-nez v5, :cond_18

    .line 336
    .line 337
    sget-object v5, Lbxzo;->a:Lbxzo;

    .line 338
    .line 339
    :cond_18
    move-object/from16 v16, v5

    .line 340
    .line 341
    iget-object v5, v4, Lbnoz;->i:Ljava/lang/String;

    .line 342
    .line 343
    iget v8, v4, Lbnoz;->b:I

    .line 344
    .line 345
    and-int/lit8 v8, v8, 0x2

    .line 346
    .line 347
    if-eqz v8, :cond_1a

    .line 348
    .line 349
    iget-object v8, v4, Lbnoz;->d:Lbpsx;

    .line 350
    .line 351
    if-nez v8, :cond_19

    .line 352
    .line 353
    sget-object v8, Lbpsx;->a:Lbpsx;

    .line 354
    .line 355
    :cond_19
    move-object/from16 v19, v8

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_1a
    move-object/from16 v19, v2

    .line 359
    .line 360
    :goto_5
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/4 v8, 0x1

    .line 365
    const/4 v10, 0x0

    .line 366
    const/4 v14, 0x0

    .line 367
    move-object/from16 v20, v4

    .line 368
    .line 369
    move-object/from16 v17, v5

    .line 370
    .line 371
    invoke-direct/range {v7 .. v21}, Lahly;-><init>(ILcaav;Landroid/text/Spanned;Landroid/text/Spanned;Lccgm;Lbmtp;Lbmtp;Lbmtp;Lbxzo;Ljava/lang/String;Lbpsx;Lbpsx;Lbnoz;Lbnqf;)V

    .line 372
    .line 373
    .line 374
    move-object v4, v7

    .line 375
    move-object/from16 v5, v20

    .line 376
    .line 377
    iget v7, v5, Lbnoz;->b:I

    .line 378
    .line 379
    and-int/lit8 v7, v7, 0x1

    .line 380
    .line 381
    if-eqz v7, :cond_1b

    .line 382
    .line 383
    iget-object v2, v5, Lbnoz;->c:Lbpsx;

    .line 384
    .line 385
    if-nez v2, :cond_1b

    .line 386
    .line 387
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 388
    .line 389
    :cond_1b
    iget-object v5, v3, Lahlv;->b:Lanqq;

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    invoke-static {v2, v5, v7}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    move v8, v0

    .line 397
    invoke-virtual/range {v3 .. v8}, Lahlv;->g(Lahly;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_1c
    const-string v0, "No service endpoint on submit button specified for CreateCommentDialogEndpoint."

    .line 402
    .line 403
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_1d
    const-string v0, "No submit button renderer specified for CreateCommentDialogEndpoint."

    .line 408
    .line 409
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_1e
    const-string v0, "No comment dialog renderer specified for CreateCommentDialogEndpoint."

    .line 414
    .line 415
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-void
.end method

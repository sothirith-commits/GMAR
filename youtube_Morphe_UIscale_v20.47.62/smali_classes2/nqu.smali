.class public final synthetic Lnqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnqu;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnqu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnqu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lnqu;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lnqu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnqu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnqu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lnqu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnqu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnqu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 15
    iput p4, p0, Lnqu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnqu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnqu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Lnqu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnqu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnqu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnqu;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/16 v8, 0x8

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Throwable;

    .line 23
    .line 24
    sget-object v2, Lakbv;->b:Lakbv;

    .line 25
    .line 26
    sget-object v3, Lakbu;->y:Lakbu;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "[ShortsCreation][Android]Error retrieving ControlInputUpdateValueEntityModel, error = "

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v3, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lnqu;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v0, Lnqu;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, v0, Lnqu;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v1, Lbget;

    .line 54
    .line 55
    invoke-static {v3, v2, v1, v6}, Lupw;->n(Lafkg;Ljava/lang/String;Lbget;Lawft;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lawft;

    .line 62
    .line 63
    iget-object v2, v0, Lnqu;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, v0, Lnqu;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, v0, Lnqu;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    check-cast v2, Lbget;

    .line 72
    .line 73
    invoke-static {v4, v3, v2, v1}, Lupw;->n(Lafkg;Ljava/lang/String;Lbget;Lawft;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v0, Lnqu;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v2, v1}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v7, v0, Lnqu;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Ladjm;

    .line 90
    .line 91
    iget-object v7, v7, Ladjm;->a:Lbksk;

    .line 92
    .line 93
    invoke-virtual {v2, v7}, Lbkru;->B(Lbksk;)Lbkru;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-class v7, Lauvj;

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v7, Ladge;

    .line 104
    .line 105
    iget-object v8, v0, Lnqu;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-direct {v7, v8, v5}, Ladge;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lacka;

    .line 111
    .line 112
    invoke-direct {v5, v4}, Lacka;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lsig;

    .line 116
    .line 117
    invoke-direct {v4, v1, v8, v3, v6}, Lsig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v7, v5, v4}, Lbkru;->Y(Lbkts;Lbkts;Lbktn;)Lbksx;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    move-object/from16 v11, p1

    .line 125
    .line 126
    check-cast v11, Lauuz;

    .line 127
    .line 128
    invoke-virtual {v11}, Lauuz;->getAssetId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, v0, Lnqu;->c:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_12

    .line 139
    .line 140
    iget-object v1, v0, Lnqu;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v9, v0, Lnqu;->b:Ljava/lang/Object;

    .line 143
    .line 144
    sget v3, Larnr;->d:I

    .line 145
    .line 146
    sget-object v14, Larsa;->a:Larnr;

    .line 147
    .line 148
    sget-object v15, Lavuk;->a:Lavuk;

    .line 149
    .line 150
    sget-object v16, Lauvg;->b:Lauvg;

    .line 151
    .line 152
    move-object v10, v1

    .line 153
    check-cast v10, Ljava/lang/String;

    .line 154
    .line 155
    move-object v12, v2

    .line 156
    check-cast v12, Ljava/lang/String;

    .line 157
    .line 158
    const-string v13, ""

    .line 159
    .line 160
    invoke-static/range {v9 .. v16}, Lagal;->I(Lafkg;Ljava/lang/String;Lauuz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lavuk;Lauvg;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_3
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Throwable;

    .line 167
    .line 168
    iget-object v2, v0, Lnqu;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v3, v0, Lnqu;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v4, v0, Lnqu;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Laacz;

    .line 175
    .line 176
    check-cast v3, Lavxq;

    .line 177
    .line 178
    invoke-virtual {v4, v3, v2}, Laacz;->j(Lavxq;Laado;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "Could not fetch AADC guidelines state in the entity store."

    .line 182
    .line 183
    invoke-static {v2, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_4
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Laubu;

    .line 190
    .line 191
    iget-object v2, v0, Lnqu;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v3, v0, Lnqu;->b:Ljava/lang/Object;

    .line 194
    .line 195
    if-eqz v1, :cond_1

    .line 196
    .line 197
    invoke-virtual {v1}, Laubu;->getShouldRequireViewerAck()Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_1

    .line 206
    .line 207
    check-cast v3, Laacz;

    .line 208
    .line 209
    iget-object v1, v3, Laacz;->b:Laffp;

    .line 210
    .line 211
    check-cast v2, Lavxq;

    .line 212
    .line 213
    iget-object v2, v2, Lavxq;->m:Lavuk;

    .line 214
    .line 215
    if-nez v2, :cond_0

    .line 216
    .line 217
    sget-object v2, Lavuk;->a:Lavuk;

    .line 218
    .line 219
    :cond_0
    invoke-interface {v1, v2}, Laffp;->a(Lavuk;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_1
    iget-object v1, v0, Lnqu;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Laacz;

    .line 226
    .line 227
    check-cast v2, Lavxq;

    .line 228
    .line 229
    invoke-virtual {v3, v2, v1}, Laacz;->j(Lavxq;Laado;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_5
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lavtt;

    .line 236
    .line 237
    iget-object v1, v1, Lavtt;->m:Lbbag;

    .line 238
    .line 239
    if-nez v1, :cond_2

    .line 240
    .line 241
    sget-object v1, Lbbag;->a:Lbbag;

    .line 242
    .line 243
    :cond_2
    iget-boolean v1, v1, Lbbag;->h:Z

    .line 244
    .line 245
    if-eqz v1, :cond_12

    .line 246
    .line 247
    iget-object v1, v0, Lnqu;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v2, v0, Lnqu;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v3, v0, Lnqu;->b:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lbkrp;

    .line 258
    .line 259
    check-cast v1, Lbksk;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Lpkk;

    .line 266
    .line 267
    const/16 v4, 0x11

    .line 268
    .line 269
    invoke-direct {v2, v3, v4}, Lpkk;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_6
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Throwable;

    .line 279
    .line 280
    iget-object v2, v0, Lnqu;->c:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v3, v0, Lnqu;->a:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v4, v0, Lnqu;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Laqre;

    .line 287
    .line 288
    check-cast v3, Lbhsp;

    .line 289
    .line 290
    invoke-virtual {v4, v3, v2, v1}, Laqre;->T(Lbhsp;Ltrc;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_7
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Long;

    .line 297
    .line 298
    iget-object v1, v0, Lnqu;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Laqfx;

    .line 301
    .line 302
    iget-object v2, v1, Laqfx;->e:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ltqv;

    .line 309
    .line 310
    iget-object v3, v0, Lnqu;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Lspg;

    .line 313
    .line 314
    iget-object v3, v3, Lspg;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Lbhrm;

    .line 317
    .line 318
    iget-object v3, v3, Lbhrm;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 319
    .line 320
    if-nez v3, :cond_3

    .line 321
    .line 322
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    :cond_3
    iget-object v4, v0, Lnqu;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, Ltqs;

    .line 329
    .line 330
    invoke-interface {v2, v3, v4}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v1, v1, Laqfx;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lbksk;

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lbkrj;->M()Lbksx;

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_8
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Lbnjs;

    .line 349
    .line 350
    new-instance v1, Lovz;

    .line 351
    .line 352
    const/16 v5, 0x9

    .line 353
    .line 354
    invoke-direct {v1, v5}, Lovz;-><init>(I)V

    .line 355
    .line 356
    .line 357
    iget-object v6, v0, Lnqu;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v6, Lozq;

    .line 360
    .line 361
    iget-object v10, v6, Lozq;->a:Lozw;

    .line 362
    .line 363
    iget-object v11, v0, Lnqu;->c:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v12, v11

    .line 366
    check-cast v12, Lozr;

    .line 367
    .line 368
    iget-object v13, v10, Lozw;->a:Lbkrp;

    .line 369
    .line 370
    iget-object v14, v12, Lozr;->a:Lbkrp;

    .line 371
    .line 372
    invoke-virtual {v13, v14, v1}, Lbkrp;->ar(Lbnjq;Lbktp;)Lbkrp;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v13, Loyn;

    .line 377
    .line 378
    invoke-direct {v13, v11, v5}, Loyn;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v13}, Lbkrp;->E(Lbkts;)Lbkrp;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Lbkrp;->ab()Lbkrp;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v5, v12, Lozr;->h:Lbksk;

    .line 390
    .line 391
    invoke-virtual {v1, v5}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v6, v6, Lozq;->b:Lotb;

    .line 396
    .line 397
    new-instance v11, Loyn;

    .line 398
    .line 399
    invoke-direct {v11, v6, v4}, Loyn;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    new-instance v4, Lotx;

    .line 403
    .line 404
    invoke-direct {v4, v8}, Lotx;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v11, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v4, v10, Lozw;->b:Lbkrp;

    .line 412
    .line 413
    invoke-virtual {v4}, Lbkrp;->ab()Lbkrp;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4, v5}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    new-instance v11, Loyn;

    .line 422
    .line 423
    const/16 v12, 0xb

    .line 424
    .line 425
    invoke-direct {v11, v6, v12}, Loyn;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    new-instance v12, Lotx;

    .line 429
    .line 430
    invoke-direct {v12, v8}, Lotx;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v11, v12}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iget-object v10, v10, Lozw;->c:Lbkrp;

    .line 438
    .line 439
    invoke-virtual {v10}, Lbkrp;->ac()Lbkrp;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-virtual {v10, v5}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    new-instance v10, Loyn;

    .line 448
    .line 449
    invoke-direct {v10, v6, v3}, Loyn;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    new-instance v3, Lotx;

    .line 453
    .line 454
    invoke-direct {v3, v8}, Lotx;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v10, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const/4 v5, 0x3

    .line 462
    new-array v5, v5, [Lbksx;

    .line 463
    .line 464
    aput-object v1, v5, v9

    .line 465
    .line 466
    aput-object v4, v5, v7

    .line 467
    .line 468
    aput-object v3, v5, v2

    .line 469
    .line 470
    iget-object v1, v0, Lnqu;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lbksw;

    .line 473
    .line 474
    invoke-virtual {v1, v5}, Lbksw;->g([Lbksx;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_9
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, Lokp;

    .line 481
    .line 482
    iget-object v2, v0, Lnqu;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Lokq;

    .line 485
    .line 486
    iget-object v3, v2, Lokq;->l:Lokp;

    .line 487
    .line 488
    iget-object v4, v0, Lnqu;->c:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v5, v0, Lnqu;->b:Ljava/lang/Object;

    .line 491
    .line 492
    if-eqz v3, :cond_4

    .line 493
    .line 494
    const-string v6, "Detach from container: "

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v2, v3}, Lokq;->i(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v3, v2, Lokq;->l:Lokp;

    .line 508
    .line 509
    move-object v6, v5

    .line 510
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 511
    .line 512
    move-object v7, v4

    .line 513
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 514
    .line 515
    invoke-interface {v3, v6, v7}, Lokp;->I(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    .line 516
    .line 517
    .line 518
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const-string v6, "Attach to container: "

    .line 527
    .line 528
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v2, v3}, Lokq;->i(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 536
    .line 537
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 538
    .line 539
    invoke-interface {v1, v5, v4}, Lokp;->H(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    .line 540
    .line 541
    .line 542
    iput-object v1, v2, Lokq;->l:Lokp;

    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_a
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, Lhyy;

    .line 548
    .line 549
    iget v1, v1, Lhyy;->a:I

    .line 550
    .line 551
    iget-object v2, v0, Lnqu;->b:Ljava/lang/Object;

    .line 552
    .line 553
    if-lez v1, :cond_7

    .line 554
    .line 555
    iget-object v1, v0, Lnqu;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Lawvo;

    .line 558
    .line 559
    iget-object v1, v1, Lawvo;->d:Lbdag;

    .line 560
    .line 561
    if-nez v1, :cond_5

    .line 562
    .line 563
    sget-object v1, Lbdag;->a:Lbdag;

    .line 564
    .line 565
    :cond_5
    sget-object v3, Lawak;->a:Latru;

    .line 566
    .line 567
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 572
    .line 573
    .line 574
    iget-object v4, v1, Latrr;->l:Latrj;

    .line 575
    .line 576
    iget-object v3, v3, Latru;->d:Latrt;

    .line 577
    .line 578
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_12

    .line 583
    .line 584
    sget-object v3, Lawak;->a:Latru;

    .line 585
    .line 586
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 594
    .line 595
    iget-object v4, v3, Latru;->d:Latrt;

    .line 596
    .line 597
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-nez v1, :cond_6

    .line 602
    .line 603
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 604
    .line 605
    goto :goto_0

    .line 606
    :cond_6
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    :goto_0
    check-cast v2, Lntj;

    .line 611
    .line 612
    iget-object v3, v2, Lntj;->a:Lanxi;

    .line 613
    .line 614
    check-cast v1, Lawag;

    .line 615
    .line 616
    invoke-interface {v3}, Lanxi;->lD()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-static {v3, v1, v6}, Lakzo;->t(Lanrl;Ljava/lang/Object;Landroid/view/ViewGroup;)Lanrf;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-eqz v3, :cond_12

    .line 625
    .line 626
    iget-object v4, v0, Lnqu;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v4, Lanrd;

    .line 629
    .line 630
    invoke-interface {v3, v4, v1}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget-object v4, v2, Lntj;->b:Landroid/view/ViewGroup;

    .line 634
    .line 635
    invoke-interface {v3}, Lanrf;->jT()Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v1, Lawag;->m:Latqt;

    .line 643
    .line 644
    invoke-virtual {v1}, Latqt;->H()[B

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iput-object v1, v2, Lntj;->c:[B

    .line 649
    .line 650
    return-void

    .line 651
    :cond_7
    check-cast v2, Lntj;

    .line 652
    .line 653
    iget-object v1, v2, Lntj;->b:Landroid/view/ViewGroup;

    .line 654
    .line 655
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 656
    .line 657
    .line 658
    iput-object v6, v2, Lntj;->c:[B

    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_b
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Laycf;

    .line 664
    .line 665
    iget v3, v1, Laycf;->h:I

    .line 666
    .line 667
    invoke-static {v3}, Lbelv;->a(I)Lbelv;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    if-nez v4, :cond_8

    .line 672
    .line 673
    sget-object v4, Lbelv;->a:Lbelv;

    .line 674
    .line 675
    :cond_8
    iget-object v5, v0, Lnqu;->c:Ljava/lang/Object;

    .line 676
    .line 677
    sget-object v6, Lbelv;->d:Lbelv;

    .line 678
    .line 679
    if-ne v4, v6, :cond_9

    .line 680
    .line 681
    move v4, v7

    .line 682
    goto :goto_1

    .line 683
    :cond_9
    move v4, v9

    .line 684
    :goto_1
    check-cast v5, Lmkq;

    .line 685
    .line 686
    iput-boolean v4, v5, Lmkq;->l:Z

    .line 687
    .line 688
    invoke-static {v3}, Lbelv;->a(I)Lbelv;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    if-nez v3, :cond_a

    .line 693
    .line 694
    sget-object v3, Lbelv;->a:Lbelv;

    .line 695
    .line 696
    :cond_a
    sget-object v4, Lbelv;->e:Lbelv;

    .line 697
    .line 698
    if-ne v3, v4, :cond_b

    .line 699
    .line 700
    move v3, v7

    .line 701
    goto :goto_2

    .line 702
    :cond_b
    move v3, v9

    .line 703
    :goto_2
    iput-boolean v3, v5, Lmkq;->k:Z

    .line 704
    .line 705
    iget-object v3, v5, Lmkq;->m:Lj$/util/Optional;

    .line 706
    .line 707
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_c

    .line 712
    .line 713
    iget-wide v3, v1, Laycf;->d:J

    .line 714
    .line 715
    const-wide/16 v10, 0x0

    .line 716
    .line 717
    cmp-long v1, v3, v10

    .line 718
    .line 719
    if-lez v1, :cond_c

    .line 720
    .line 721
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iput-object v1, v5, Lmkq;->m:Lj$/util/Optional;

    .line 730
    .line 731
    :cond_c
    iget-boolean v1, v5, Lmkq;->l:Z

    .line 732
    .line 733
    if-eqz v1, :cond_d

    .line 734
    .line 735
    invoke-virtual {v5}, Lmkq;->f()V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_d
    iget-object v1, v0, Lnqu;->a:Ljava/lang/Object;

    .line 740
    .line 741
    sget-object v3, Lalza;->c:Lalza;

    .line 742
    .line 743
    if-ne v1, v3, :cond_e

    .line 744
    .line 745
    iget-object v1, v0, Lnqu;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Landroid/content/res/Configuration;

    .line 748
    .line 749
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 750
    .line 751
    if-ne v1, v2, :cond_e

    .line 752
    .line 753
    goto :goto_3

    .line 754
    :cond_e
    move v7, v9

    .line 755
    :goto_3
    iget-object v1, v5, Lmkq;->o:Landroid/view/ViewGroup;

    .line 756
    .line 757
    if-eqz v1, :cond_12

    .line 758
    .line 759
    iget-object v1, v5, Lmkq;->h:Lafgj;

    .line 760
    .line 761
    invoke-static {v1}, Laaud;->ax(Lafgj;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_10

    .line 766
    .line 767
    invoke-virtual {v5, v7}, Lmkq;->k(Z)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_f

    .line 772
    .line 773
    iget-object v1, v5, Lmkq;->o:Landroid/view/ViewGroup;

    .line 774
    .line 775
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5}, Lmkq;->g()V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :cond_f
    iget-object v1, v5, Lmkq;->o:Landroid/view/ViewGroup;

    .line 783
    .line 784
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :cond_10
    invoke-virtual {v5}, Lmkq;->j()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_11

    .line 793
    .line 794
    if-eqz v7, :cond_11

    .line 795
    .line 796
    iget-object v1, v5, Lmkq;->o:Landroid/view/ViewGroup;

    .line 797
    .line 798
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5}, Lmkq;->g()V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_11
    iget-object v1, v5, Lmkq;->o:Landroid/view/ViewGroup;

    .line 806
    .line 807
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 808
    .line 809
    .line 810
    :cond_12
    return-void

    .line 811
    :pswitch_c
    move-object/from16 v1, p1

    .line 812
    .line 813
    check-cast v1, Lj$/util/Optional;

    .line 814
    .line 815
    new-instance v2, Lncx;

    .line 816
    .line 817
    iget-object v3, v0, Lnqu;->a:Ljava/lang/Object;

    .line 818
    .line 819
    invoke-direct {v2, v3, v5}, Lncx;-><init>(Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 823
    .line 824
    .line 825
    iget-object v1, v0, Lnqu;->c:Ljava/lang/Object;

    .line 826
    .line 827
    iget-object v2, v0, Lnqu;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v1, Lavuk;

    .line 830
    .line 831
    invoke-interface {v2, v1, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_data_0
    .packed-switch 0x0
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

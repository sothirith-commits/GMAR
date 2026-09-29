.class public final Ljrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Lca;

.field private final b:Ljava/util/function/Supplier;

.field private final c:Ladrm;

.field private final d:Laffp;

.field private final e:Lkui;

.field private final f:Ljava/util/Map;

.field private final g:Lcom/google/apps/tiktok/account/AccountId;

.field private final h:Llnh;

.field private final i:Laqfx;

.field private final j:Lwc;


# direct methods
.method public constructor <init>(Lca;Ljava/util/function/Supplier;Ladrm;Laffp;Lkui;Lwc;Ljava/util/Map;Llnh;Laqfx;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrm;->a:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Ljrm;->b:Ljava/util/function/Supplier;

    .line 7
    .line 8
    iput-object p3, p0, Ljrm;->c:Ladrm;

    .line 9
    .line 10
    iput-object p4, p0, Ljrm;->d:Laffp;

    .line 11
    .line 12
    iput-object p5, p0, Ljrm;->e:Lkui;

    .line 13
    .line 14
    iput-object p7, p0, Ljrm;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p6, p0, Ljrm;->j:Lwc;

    .line 17
    .line 18
    iput-object p8, p0, Ljrm;->h:Llnh;

    .line 19
    .line 20
    iput-object p10, p0, Ljrm;->g:Lcom/google/apps/tiktok/account/AccountId;

    .line 21
    .line 22
    iput-object p9, p0, Ljrm;->i:Laqfx;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object p2, Lavee;->a:Latru;

    .line 2
    .line 3
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object p2, p2, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, La;->bS(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lavee;->a:Latru;

    .line 22
    .line 23
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 31
    .line 32
    iget-object v1, p2, Latru;->d:Latrt;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object p2, p2, Latru;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    iget-object v0, p0, Ljrm;->a:Lca;

    .line 48
    .line 49
    check-cast p2, Lavea;

    .line 50
    .line 51
    invoke-virtual {v0}, Lca;->isFinishing()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Ljrm;->e:Lkui;

    .line 60
    .line 61
    invoke-virtual {v1}, Lacfx;->G()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lacfx;->c()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v1, p2, Lavea;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v2, "FEsfv_audio_picker"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    const-string v2, "FEposts_audio_picker"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v2, "FEshorts_video_picker"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    const-string v2, "FEsfv_ai_playground"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object p2, p0, Ljrm;->d:Laffp;

    .line 112
    .line 113
    invoke-interface {p2, p1}, Laffp;->a(Lavuk;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    :goto_1
    iget-object v1, p0, Ljrm;->b:Ljava/util/function/Supplier;

    .line 118
    .line 119
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lct;

    .line 124
    .line 125
    invoke-virtual {v1}, Lct;->ac()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_d

    .line 130
    .line 131
    const-string v2, "ReelBrowseFragmentTag"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget v4, p2, Lavea;->j:I

    .line 138
    .line 139
    invoke-static {v4}, La;->cz(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const/4 v5, 0x2

    .line 147
    if-ne v4, v5, :cond_9

    .line 148
    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    check-cast v3, Ljrn;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljrn;->aT()Ljru;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object v0, p2, Ljru;->h:Ladrm;

    .line 158
    .line 159
    invoke-interface {v0}, Ladrm;->i()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p2, Ljru;->f:Lahli;

    .line 163
    .line 164
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Lahlj;->j()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Latrq;

    .line 179
    .line 180
    sget-object v2, Lbbih;->b:Latru;

    .line 181
    .line 182
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {p1, v3}, Latrr;->d(Latru;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 190
    .line 191
    iget-object v4, v3, Latru;->d:Latrt;

    .line 192
    .line 193
    invoke-virtual {p1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-nez p1, :cond_6

    .line 198
    .line 199
    iget-object p1, v3, Latru;->b:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-virtual {v3, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_2
    check-cast p1, Lbbii;

    .line 207
    .line 208
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 216
    .line 217
    check-cast v3, Lbbii;

    .line 218
    .line 219
    iget v4, v3, Lbbii;->b:I

    .line 220
    .line 221
    or-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    iput v4, v3, Lbbii;->b:I

    .line 224
    .line 225
    iput-object v0, v3, Lbbii;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lbbii;

    .line 232
    .line 233
    invoke-virtual {v1, v2, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lavuk;

    .line 241
    .line 242
    :cond_7
    iget-object v0, p2, Ljru;->j:Ljrq;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-virtual {p2, p1}, Ljru;->c(Lavuk;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p2, Ljru;->j:Ljrq;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljrq;->g(Lavuk;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    iget-object p2, p2, Ljru;->k:Ljrx;

    .line 255
    .line 256
    invoke-virtual {p2, p1}, Ljrx;->a(Lavuk;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_9
    :goto_3
    iget-object v3, p0, Ljrm;->h:Llnh;

    .line 261
    .line 262
    sget-object v4, Lawjd;->b:Lawjd;

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Llnh;->i(Lawjd;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Ljrm;->g:Lcom/google/apps/tiktok/account/AccountId;

    .line 268
    .line 269
    sget-object v4, Ljro;->a:Ljro;

    .line 270
    .line 271
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 279
    .line 280
    check-cast v5, Ljro;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object p1, v5, Ljro;->c:Lavuk;

    .line 286
    .line 287
    iget p1, v5, Ljro;->b:I

    .line 288
    .line 289
    or-int/lit8 p1, p1, 0x1

    .line 290
    .line 291
    iput p1, v5, Ljro;->b:I

    .line 292
    .line 293
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ljro;

    .line 298
    .line 299
    new-instance v4, Ljrn;

    .line 300
    .line 301
    invoke-direct {v4}, Ljrn;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Lbjnp;->e(Lbx;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v3}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4, p1}, Laqpu;->a(Lbx;Lcom/google/protobuf/MessageLite;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, v4, Ljrn;->ah:Lbxn;

    .line 314
    .line 315
    iget-object v3, p0, Ljrm;->c:Ladrm;

    .line 316
    .line 317
    invoke-virtual {p1, v3}, Lbxg;->b(Lbxl;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, p0, Ljrm;->j:Lwc;

    .line 321
    .line 322
    iget-object v3, v3, Lwc;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v3}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Larox;->k()Larto;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_a

    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Lbxl;

    .line 343
    .line 344
    invoke-virtual {p1, v5}, Lbxg;->b(Lbxl;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_a
    invoke-virtual {v1, v2}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-eqz p1, :cond_b

    .line 353
    .line 354
    iget-object p1, p0, Ljrm;->i:Laqfx;

    .line 355
    .line 356
    iget-object p1, p1, Laqfx;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Lafgi;

    .line 359
    .line 360
    const-wide/32 v5, 0x2b8fc1a

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v5, v6}, Lafgi;->s(J)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-nez p1, :cond_d

    .line 368
    .line 369
    :cond_b
    new-instance p1, Law;

    .line 370
    .line 371
    invoke-direct {p1, v1}, Law;-><init>(Lct;)V

    .line 372
    .line 373
    .line 374
    iget-object v3, p0, Ljrm;->f:Ljava/util/Map;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_c

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lblyd;

    .line 395
    .line 396
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ladro;

    .line 401
    .line 402
    iget-object v3, p2, Lavea;->c:Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {v0, v3}, Ladro;->b(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {p1, v0, v4, v2}, Ldb;->s(ILbx;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_c
    const v0, 0x1020002

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v0, v4, v2}, Ldb;->x(ILbx;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :goto_5
    iget-object p2, p2, Lavea;->c:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {p1, p2}, Ldb;->u(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Ldb;->a()I

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lct;->ai()V

    .line 427
    .line 428
    .line 429
    :cond_d
    :goto_6
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

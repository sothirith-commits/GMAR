.class public final Ljfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafic;Layd;Lakcj;Laozr;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Ljfx;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ljfx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Ljfx;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Ljfx;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ljfx;->a:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(Lahdk;Lagyf;Ltrp;Laffp;I)V
    .locals 0

    .line 15
    iput p5, p0, Ljfx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfx;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljfx;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljfx;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lizx;Lhog;Lbjyp;I)V
    .locals 0

    .line 16
    iput p5, p0, Ljfx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfx;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljfx;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljfx;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lca;Lafic;Lakcp;Labij;I)V
    .locals 0

    .line 17
    iput p5, p0, Ljfx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfx;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljfx;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljfx;->a:Ljava/lang/Object;

    iput-object p4, p0, Ljfx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lipf;Laffp;Lbxm;Lhwz;I)V
    .locals 0

    .line 18
    iput p5, p0, Ljfx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfx;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljfx;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljfx;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljfx;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Ljfx;->c:I

    .line 7
    .line 8
    const/16 v3, 0x80

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_28

    .line 18
    const/4 v10, 0x3

    .line 19
    const/4 v11, 0x0

    .line 20
    .line 21
    if-eq v2, v8, :cond_20

    .line 22
    .line 23
    if-eq v2, v7, :cond_12

    .line 24
    .line 25
    if-eq v2, v10, :cond_4

    .line 26
    .line 27
    sget-object v2, Lbfiq;->b:Latru;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 35
    .line 36
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 37
    .line 38
    iget-object v3, v2, Latru;->d:Latrt;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    :goto_0
    iget-object v2, v0, Ljfx;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lbfiq;

    .line 56
    .line 57
    iget-object v3, v1, Lbfiq;->c:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lathv;->af(Ljava/lang/String;)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    iget-object v4, v0, Ljfx;->d:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v3}, Ltrp;->a(Ljava/lang/String;)Lbksa;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lbksa;->aL()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Larif;

    .line 76
    .line 77
    sget-object v4, Ltta;->a:[B

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, [B

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    sget-object v5, Lbavh;->a:Lbavh;

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v3, v4}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Lbavh;

    .line 96
    .line 97
    iget-object v3, v3, Lbavh;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :catch_0
    const-string v3, "Error parsing Element ProtoBytes for Title. \n"

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Labqx;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    :cond_1
    const-string v3, ""

    .line 106
    .line 107
    :goto_1
    iget-object v4, v1, Lbfiq;->d:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v5

    .line 112
    .line 113
    if-ne v8, v5, :cond_2

    .line 114
    move-object v3, v11

    .line 115
    .line 116
    :cond_2
    iget-object v5, v0, Ljfx;->a:Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, Lahdk;->c()Landroid/graphics/Bitmap;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    if-nez v6, :cond_3

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-interface {v5}, Lahdk;->c()Landroid/graphics/Bitmap;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lajoe;->ax(Landroid/graphics/Bitmap;)[B

    .line 131
    move-result-object v11

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-static {v4, v3, v11}, Lagyf;->s(Ljava/lang/String;Ljava/lang/String;[B)Latro;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    new-instance v4, Laguh;

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v0, v1}, Laguh;-><init>(Ljfx;Lbfiq;)V

    .line 141
    .line 142
    check-cast v2, Lagyf;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3, v4}, Lagyf;->r(Latro;Lagxw;)V

    .line 146
    return-void

    .line 147
    .line 148
    :cond_4
    sget-object v2, Lbedu;->b:Latru;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 156
    .line 157
    iget-object v3, v1, Latrr;->l:Latrj;

    .line 158
    .line 159
    iget-object v2, v2, Latru;->d:Latrt;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 163
    move-result v2

    .line 164
    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :cond_5
    sget-object v2, Lbedu;->b:Latru;

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 177
    .line 178
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 179
    .line 180
    iget-object v3, v2, Latru;->d:Latrt;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 189
    goto :goto_3

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    :goto_3
    check-cast v1, Lbedu;

    .line 196
    .line 197
    iget-object v2, v1, Lbedu;->c:Lbdag;

    .line 198
    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    sget-object v2, Lbdag;->a:Lbdag;

    .line 202
    .line 203
    :cond_7
    sget-object v3, Lbgde;->a:Latru;

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 211
    .line 212
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 213
    .line 214
    iget-object v3, v3, Latru;->d:Latrt;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Latrj;->o(Latrt;)Z

    .line 218
    move-result v2

    .line 219
    .line 220
    if-eqz v2, :cond_21

    .line 221
    .line 222
    iget-object v2, v0, Ljfx;->e:Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Lakci;->z()Z

    .line 230
    move-result v3

    .line 231
    .line 232
    if-eqz v3, :cond_21

    .line 233
    .line 234
    iget v3, v1, Lbedu;->d:I

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Latcq;->b(I)I

    .line 238
    move-result v3

    .line 239
    .line 240
    if-nez v3, :cond_8

    .line 241
    move v3, v8

    .line 242
    .line 243
    :cond_8
    add-int/lit8 v4, v3, -0x1

    .line 244
    const/4 v9, 0x6

    .line 245
    .line 246
    if-eq v4, v7, :cond_9

    .line 247
    .line 248
    if-eq v4, v10, :cond_9

    .line 249
    .line 250
    if-eq v4, v5, :cond_9

    .line 251
    .line 252
    if-eq v4, v9, :cond_9

    .line 253
    .line 254
    iget-object v3, v0, Ljfx;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Laozr;

    .line 257
    .line 258
    const-string v4, "CONSENT_MOMENT"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4}, Laozr;->f(Ljava/lang/String;)V

    .line 262
    goto :goto_5

    .line 263
    .line 264
    :cond_9
    iget-object v4, v0, Ljfx;->a:Ljava/lang/Object;

    .line 265
    .line 266
    if-eq v3, v8, :cond_f

    .line 267
    .line 268
    if-eq v3, v7, :cond_e

    .line 269
    .line 270
    if-eq v3, v10, :cond_d

    .line 271
    .line 272
    if-eq v3, v6, :cond_c

    .line 273
    .line 274
    if-eq v3, v9, :cond_b

    .line 275
    const/4 v5, 0x7

    .line 276
    .line 277
    if-eq v3, v5, :cond_a

    .line 278
    .line 279
    const-string v3, "null"

    .line 280
    goto :goto_4

    .line 281
    .line 282
    :cond_a
    const-string v3, "CONSENT_MOMENT_YT_NOHO_REVISIT"

    .line 283
    goto :goto_4

    .line 284
    .line 285
    :cond_b
    const-string v3, "CONSENT_MOMENT_REVISIT_DECISION"

    .line 286
    goto :goto_4

    .line 287
    .line 288
    :cond_c
    const-string v3, "CONSENT_MOMENT_SOCS_REBUMP"

    .line 289
    goto :goto_4

    .line 290
    .line 291
    :cond_d
    const-string v3, "CONSENT_MOMENT_INITIAL"

    .line 292
    goto :goto_4

    .line 293
    .line 294
    :cond_e
    const-string v3, "CONSENT_MOMENT_NO_CONSENT"

    .line 295
    goto :goto_4

    .line 296
    .line 297
    :cond_f
    const-string v3, "CONSENT_MOMENT_UNSPECIFIED"

    .line 298
    .line 299
    :goto_4
    check-cast v4, Laozr;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v3}, Laozr;->f(Ljava/lang/String;)V

    .line 303
    .line 304
    :goto_5
    iget-object v3, v0, Ljfx;->d:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v4, v0, Ljfx;->b:Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    check-cast v4, Lafic;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v2}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    iget-object v1, v1, Lbedu;->c:Lbdag;

    .line 319
    .line 320
    if-nez v1, :cond_10

    .line 321
    .line 322
    sget-object v1, Lbdag;->a:Lbdag;

    .line 323
    .line 324
    :cond_10
    sget-object v4, Lbgde;->a:Latru;

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v4}, Latrr;->d(Latru;)V

    .line 332
    .line 333
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 334
    .line 335
    iget-object v5, v4, Latru;->d:Latrt;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    if-nez v1, :cond_11

    .line 342
    .line 343
    iget-object v1, v4, Latru;->b:Ljava/lang/Object;

    .line 344
    goto :goto_6

    .line 345
    .line 346
    .line 347
    :cond_11
    invoke-virtual {v4, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    :goto_6
    check-cast v3, Layd;

    .line 351
    .line 352
    iget-object v3, v3, Layd;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lbgdd;

    .line 355
    .line 356
    check-cast v3, Lca;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Lca;->getSupportFragmentManager()Lct;

    .line 360
    move-result-object v4

    .line 361
    .line 362
    const-string v5, "EoMFlowFragment"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v5}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 366
    move-result-object v4

    .line 367
    .line 368
    check-cast v4, Lysn;

    .line 369
    .line 370
    if-nez v4, :cond_21

    .line 371
    .line 372
    new-instance v4, Lysn;

    .line 373
    .line 374
    .line 375
    invoke-direct {v4}, Lysn;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-static {v4}, Lbjnp;->e(Lbx;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v4, v2}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v1}, Laqpu;->a(Lbx;Lcom/google/protobuf/MessageLite;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Lca;->getSupportFragmentManager()Lct;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    if-eqz v1, :cond_21

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Lca;->getSupportFragmentManager()Lct;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lct;->ac()Z

    .line 398
    move-result v1

    .line 399
    .line 400
    if-nez v1, :cond_21

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Lca;->getSupportFragmentManager()Lct;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v1, v5}, Lysn;->s(Lct;Ljava/lang/String;)V

    .line 408
    return-void

    .line 409
    .line 410
    :cond_12
    sget-object v2, Lbbri;->b:Latru;

    .line 411
    .line 412
    .line 413
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 418
    .line 419
    iget-object v4, v1, Latrr;->l:Latrj;

    .line 420
    .line 421
    iget-object v2, v2, Latru;->d:Latrt;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v2}, Latrj;->o(Latrt;)Z

    .line 425
    move-result v2

    .line 426
    .line 427
    if-nez v2, :cond_13

    .line 428
    .line 429
    goto/16 :goto_a

    .line 430
    .line 431
    :cond_13
    sget-object v2, Lbbri;->b:Latru;

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 435
    move-result-object v2

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 439
    .line 440
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 441
    .line 442
    iget-object v4, v2, Latru;->d:Latrt;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    if-nez v1, :cond_14

    .line 449
    .line 450
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 451
    goto :goto_7

    .line 452
    .line 453
    .line 454
    :cond_14
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    :goto_7
    check-cast v1, Lbbri;

    .line 458
    .line 459
    iget-object v2, v1, Lbbri;->d:Ljava/lang/String;

    .line 460
    .line 461
    if-nez v2, :cond_15

    .line 462
    move-object v2, v11

    .line 463
    goto :goto_8

    .line 464
    .line 465
    .line 466
    :cond_15
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    .line 470
    :goto_8
    const v4, 0x7f140471

    .line 471
    .line 472
    if-nez v2, :cond_16

    .line 473
    .line 474
    iget-object v1, v0, Ljfx;->d:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v4, v9}, Labqv;->am(Landroid/content/Context;II)V

    .line 480
    return-void

    .line 481
    .line 482
    :cond_16
    new-instance v5, Landroid/content/Intent;

    .line 483
    .line 484
    const-string v6, "android.intent.action.VIEW"

    .line 485
    .line 486
    .line 487
    invoke-direct {v5, v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 488
    .line 489
    iget-object v7, v0, Ljfx;->d:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v7, Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 495
    move-result-object v10

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v5, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 499
    move-result-object v3

    .line 500
    .line 501
    .line 502
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 503
    move-result v3

    .line 504
    .line 505
    if-nez v3, :cond_1f

    .line 506
    .line 507
    .line 508
    invoke-static {v7, v5, v2}, Laare;->d(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 509
    .line 510
    iget v2, v1, Lbbri;->c:I

    .line 511
    .line 512
    and-int/lit8 v2, v2, 0x8

    .line 513
    .line 514
    if-eqz v2, :cond_18

    .line 515
    .line 516
    iget-object v1, v1, Lbbri;->e:Lavuk;

    .line 517
    .line 518
    if-nez v1, :cond_17

    .line 519
    .line 520
    sget-object v1, Lavuk;->a:Lavuk;

    .line 521
    .line 522
    :cond_17
    iget-object v2, v0, Ljfx;->b:Ljava/lang/Object;

    .line 523
    .line 524
    if-eqz v2, :cond_18

    .line 525
    .line 526
    sget-object v3, Lavqt;->b:Lavqt;

    .line 527
    .line 528
    .line 529
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 530
    move-result-object v1

    .line 531
    .line 532
    sget-object v10, Larsf;->b:Larny;

    .line 533
    .line 534
    check-cast v2, Lhog;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v3, v1, v10}, Lhog;->a(Lavqt;Ljava/util/List;Ljava/util/Map;)V

    .line 538
    .line 539
    :cond_18
    iget-object v1, v0, Ljfx;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Lafgi;

    .line 542
    .line 543
    .line 544
    const-wide/32 v2, 0x2b90e04

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2, v3, v8}, Lafgi;->r(JZ)Z

    .line 548
    move-result v1

    .line 549
    .line 550
    if-eqz v1, :cond_19

    .line 551
    .line 552
    iget-object v1, v0, Ljfx;->e:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Lizx;

    .line 555
    .line 556
    iput-boolean v8, v1, Lizx;->r:Z

    .line 557
    .line 558
    :cond_19
    const/high16 v1, 0x10000000

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 562
    move-result-object v2

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 566
    move-result-object v3

    .line 567
    .line 568
    new-instance v5, Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    new-instance v8, Ljava/util/HashSet;

    .line 574
    .line 575
    .line 576
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v2, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 580
    move-result-object v10

    .line 581
    .line 582
    .line 583
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    move-result-object v10

    .line 585
    .line 586
    .line 587
    :cond_1a
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    move-result v12

    .line 589
    .line 590
    if-eqz v12, :cond_1b

    .line 591
    .line 592
    .line 593
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    move-result-object v12

    .line 595
    .line 596
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 597
    .line 598
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 599
    .line 600
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 604
    move-result-object v13

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result v13

    .line 609
    .line 610
    if-nez v13, :cond_1a

    .line 611
    .line 612
    .line 613
    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    new-instance v13, Landroid/content/Intent;

    .line 616
    .line 617
    .line 618
    invoke-direct {v13, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v13, v12}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    move-result-object v12

    .line 623
    .line 624
    .line 625
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    goto :goto_9

    .line 627
    .line 628
    .line 629
    :cond_1b
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 630
    move-result v10

    .line 631
    .line 632
    if-eqz v10, :cond_1c

    .line 633
    .line 634
    new-instance v10, Landroid/content/Intent;

    .line 635
    .line 636
    const-string v12, "https://"

    .line 637
    .line 638
    .line 639
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 640
    move-result-object v12

    .line 641
    .line 642
    .line 643
    invoke-direct {v10, v6, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 647
    move-result-object v6

    .line 648
    .line 649
    const/high16 v12, 0x10000

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v10, v12}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 653
    move-result-object v6

    .line 654
    .line 655
    if-eqz v6, :cond_1c

    .line 656
    .line 657
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 658
    .line 659
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    new-instance v10, Landroid/content/Intent;

    .line 665
    .line 666
    .line 667
    invoke-direct {v10, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v10, v6}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 671
    move-result-object v6

    .line 672
    .line 673
    .line 674
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    :cond_1c
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 678
    move-result v6

    .line 679
    .line 680
    if-eqz v6, :cond_1d

    .line 681
    .line 682
    .line 683
    invoke-static {v7, v4, v9}, Labqv;->am(Landroid/content/Context;II)V

    .line 684
    return-void

    .line 685
    .line 686
    .line 687
    :cond_1d
    invoke-virtual {v3, v2, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 688
    move-result-object v3

    .line 689
    .line 690
    if-eqz v3, :cond_1e

    .line 691
    .line 692
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 693
    .line 694
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 698
    move-result v3

    .line 699
    .line 700
    if-eqz v3, :cond_1e

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 704
    return-void

    .line 705
    .line 706
    .line 707
    :cond_1e
    invoke-interface {v5, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 708
    move-result-object v2

    .line 709
    .line 710
    check-cast v2, Landroid/content/Intent;

    .line 711
    .line 712
    .line 713
    invoke-static {v2, v11}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 714
    move-result-object v2

    .line 715
    .line 716
    new-array v3, v9, [Landroid/os/Parcelable;

    .line 717
    .line 718
    .line 719
    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 720
    move-result-object v3

    .line 721
    .line 722
    check-cast v3, [Landroid/os/Parcelable;

    .line 723
    .line 724
    const-string v4, "android.intent.extra.INITIAL_INTENTS"

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 734
    return-void

    .line 735
    .line 736
    .line 737
    :cond_1f
    invoke-static {v7, v4, v9}, Labqv;->am(Landroid/content/Context;II)V

    .line 738
    return-void

    .line 739
    .line 740
    :cond_20
    sget-object v2, Lbdyv;->b:Latru;

    .line 741
    .line 742
    .line 743
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 744
    move-result-object v2

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 748
    .line 749
    iget-object v3, v1, Latrr;->l:Latrj;

    .line 750
    .line 751
    iget-object v2, v2, Latru;->d:Latrt;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 755
    move-result v2

    .line 756
    .line 757
    if-nez v2, :cond_22

    .line 758
    :cond_21
    :goto_a
    return-void

    .line 759
    .line 760
    :cond_22
    sget-object v2, Lbdyv;->b:Latru;

    .line 761
    .line 762
    .line 763
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 764
    move-result-object v2

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 768
    .line 769
    iget-object v3, v1, Latrr;->l:Latrj;

    .line 770
    .line 771
    iget-object v5, v2, Latru;->d:Latrt;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 775
    move-result-object v3

    .line 776
    .line 777
    if-nez v3, :cond_23

    .line 778
    .line 779
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 780
    goto :goto_b

    .line 781
    .line 782
    .line 783
    :cond_23
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    move-result-object v2

    .line 785
    .line 786
    :goto_b
    check-cast v2, Lbdyv;

    .line 787
    .line 788
    iget v3, v2, Lbdyv;->d:I

    .line 789
    .line 790
    .line 791
    invoke-static {v3}, La;->dk(I)I

    .line 792
    move-result v3

    .line 793
    .line 794
    if-nez v3, :cond_24

    .line 795
    goto :goto_c

    .line 796
    .line 797
    :cond_24
    if-ne v3, v10, :cond_25

    .line 798
    .line 799
    iget-object v3, v0, Ljfx;->e:Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    invoke-interface {v3}, Lhwz;->i()Lhxw;

    .line 803
    move-result-object v3

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3}, Lhxw;->h()Z

    .line 807
    move-result v9

    .line 808
    .line 809
    :cond_25
    :goto_c
    iget-object v3, v0, Ljfx;->d:Ljava/lang/Object;

    .line 810
    .line 811
    iget-object v5, v0, Ljfx;->b:Ljava/lang/Object;

    .line 812
    .line 813
    iget v6, v2, Lbdyv;->d:I

    .line 814
    .line 815
    .line 816
    invoke-static {v6}, La;->dk(I)I

    .line 817
    move-result v6

    .line 818
    .line 819
    if-nez v6, :cond_26

    .line 820
    move v6, v8

    .line 821
    .line 822
    :cond_26
    iget-boolean v2, v2, Lbdyv;->c:Z

    .line 823
    .line 824
    if-eqz v1, :cond_27

    .line 825
    .line 826
    iget v7, v1, Lavuk;->b:I

    .line 827
    and-int/2addr v7, v8

    .line 828
    .line 829
    if-eqz v7, :cond_27

    .line 830
    .line 831
    iget-object v1, v1, Lavuk;->c:Latqt;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1}, Latqt;->H()[B

    .line 835
    move-result-object v11

    .line 836
    .line 837
    :cond_27
    check-cast v5, Lipf;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5, v6, v2, v9, v11}, Lipf;->as(IZZ[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 841
    move-result-object v1

    .line 842
    .line 843
    new-instance v2, Lhcr;

    .line 844
    .line 845
    const/16 v5, 0xa

    .line 846
    .line 847
    .line 848
    invoke-direct {v2, v5}, Lhcr;-><init>(I)V

    .line 849
    .line 850
    new-instance v5, Lhkg;

    .line 851
    .line 852
    .line 853
    invoke-direct {v5, v0, v4}, Lhkg;-><init>(Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    invoke-static {v3, v1, v2, v5}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 857
    return-void

    .line 858
    .line 859
    :cond_28
    sget-object v2, Laxso;->b:Latru;

    .line 860
    .line 861
    .line 862
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 863
    move-result-object v2

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 867
    .line 868
    iget-object v10, v1, Latrr;->l:Latrj;

    .line 869
    .line 870
    iget-object v2, v2, Latru;->d:Latrt;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v10, v2}, Latrj;->o(Latrt;)Z

    .line 874
    move-result v2

    .line 875
    .line 876
    .line 877
    invoke-static {v2}, La;->bS(Z)V

    .line 878
    .line 879
    sget-object v2, Laxso;->b:Latru;

    .line 880
    .line 881
    .line 882
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 883
    move-result-object v2

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 887
    .line 888
    iget-object v10, v1, Latrr;->l:Latrj;

    .line 889
    .line 890
    iget-object v11, v2, Latru;->d:Latrt;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v10, v11}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 894
    move-result-object v10

    .line 895
    .line 896
    if-nez v10, :cond_29

    .line 897
    .line 898
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 899
    goto :goto_d

    .line 900
    .line 901
    .line 902
    :cond_29
    invoke-virtual {v2, v10}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    move-result-object v2

    .line 904
    .line 905
    :goto_d
    iget-object v10, v0, Ljfx;->d:Ljava/lang/Object;

    .line 906
    move-object v15, v2

    .line 907
    .line 908
    check-cast v15, Laxso;

    .line 909
    move-object v2, v10

    .line 910
    .line 911
    check-cast v2, Lca;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2}, Lca;->getSupportFragmentManager()Lct;

    .line 915
    move-result-object v11

    .line 916
    .line 917
    const-string v12, "GeneratedThumbnailsSelectorFragment"

    .line 918
    .line 919
    .line 920
    invoke-virtual {v11, v12}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 921
    move-result-object v11

    .line 922
    .line 923
    check-cast v11, Lmrd;

    .line 924
    .line 925
    const-string v13, "invoking_navigation"

    .line 926
    .line 927
    if-eqz v11, :cond_2e

    .line 928
    .line 929
    iget-object v2, v11, Lbx;->n:Landroid/os/Bundle;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 936
    move-result-object v1

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v13, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v11}, Lmrd;->aT()Lmrk;

    .line 943
    move-result-object v12

    .line 944
    .line 945
    iget-boolean v13, v15, Laxso;->f:Z

    .line 946
    .line 947
    iget v1, v15, Laxso;->c:I

    .line 948
    and-int/2addr v1, v4

    .line 949
    .line 950
    if-eqz v1, :cond_2a

    .line 951
    .line 952
    iget-object v1, v15, Laxso;->g:Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 956
    move-result-object v1

    .line 957
    goto :goto_e

    .line 958
    .line 959
    .line 960
    :cond_2a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 961
    move-result-object v1

    .line 962
    .line 963
    :goto_e
    iget v2, v15, Laxso;->c:I

    .line 964
    and-int/2addr v2, v3

    .line 965
    .line 966
    if-eqz v2, :cond_2b

    .line 967
    .line 968
    iget-object v2, v15, Laxso;->i:Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 972
    move-result-object v2

    .line 973
    goto :goto_f

    .line 974
    .line 975
    .line 976
    :cond_2b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 977
    move-result-object v2

    .line 978
    .line 979
    :goto_f
    iget v3, v15, Laxso;->c:I

    .line 980
    .line 981
    and-int/lit8 v3, v3, 0x40

    .line 982
    .line 983
    if-eqz v3, :cond_2c

    .line 984
    .line 985
    iget v3, v15, Laxso;->h:I

    .line 986
    .line 987
    .line 988
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    move-result-object v3

    .line 990
    .line 991
    .line 992
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 993
    move-result-object v3

    .line 994
    goto :goto_10

    .line 995
    .line 996
    .line 997
    :cond_2c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 998
    move-result-object v3

    .line 999
    .line 1000
    .line 1001
    :goto_10
    invoke-virtual {v12, v13, v1, v2, v3}, Lmrk;->g(ZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lagck;

    .line 1002
    move-result-object v1

    .line 1003
    .line 1004
    if-nez v13, :cond_2d

    .line 1005
    .line 1006
    iget-object v2, v12, Lmrk;->A:Labll;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v9, v8}, Labll;->m(ZZ)V

    .line 1010
    .line 1011
    :cond_2d
    iget-object v2, v12, Lmrk;->q:Lmrd;

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v2}, Lmrk;->e(Lmrd;)Landroid/view/ViewGroup;

    .line 1015
    move-result-object v3

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v2}, Lmrk;->h(Lmrd;)Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 1022
    move-result-object v3

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setVisibility(I)V

    .line 1026
    .line 1027
    iget-object v3, v12, Lmrk;->m:Laode;

    .line 1028
    .line 1029
    new-instance v4, Lmrf;

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v4, v9}, Lmrf;-><init>(I)V

    .line 1033
    .line 1034
    iget-object v8, v3, Laode;->e:Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v8, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1038
    .line 1039
    new-instance v4, Lmrf;

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v4, v7}, Lmrf;-><init>(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v8, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v2}, Lmrk;->c(Lmrd;)Landroid/view/ViewGroup;

    .line 1049
    move-result-object v4

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v12}, Lmrk;->B()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v12}, Lmrk;->D()V

    .line 1059
    .line 1060
    iget-object v4, v12, Lmrk;->H:Lagey;

    .line 1061
    .line 1062
    iget-object v6, v12, Lmrk;->x:Ljava/util/concurrent/Executor;

    .line 1063
    .line 1064
    iget-object v3, v3, Laode;->f:Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v3}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 1068
    move-result-object v14

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v4, v1, v6}, Lagey;->k(Lagck;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1072
    move-result-object v1

    .line 1073
    .line 1074
    new-instance v3, Lkwc;

    .line 1075
    .line 1076
    .line 1077
    invoke-direct {v3, v12, v15, v5}, Lkwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1078
    .line 1079
    new-instance v11, Llsf;

    .line 1080
    .line 1081
    const/16 v16, 0x2

    .line 1082
    .line 1083
    .line 1084
    invoke-direct/range {v11 .. v16}, Llsf;-><init>(Lmrk;ZLarnr;Laxso;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v2, v1, v3, v11}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 1088
    return-void

    .line 1089
    .line 1090
    :cond_2e
    iget-object v3, v0, Ljfx;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    iget-object v4, v0, Ljfx;->a:Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v4}, Lakcp;->a()Lakci;

    .line 1096
    move-result-object v4

    .line 1097
    .line 1098
    check-cast v3, Lafic;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v3, v4}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 1102
    move-result-object v3

    .line 1103
    .line 1104
    new-instance v4, Lmrd;

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v4}, Lmrd;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v4}, Lbjnp;->e(Lbx;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v4, v3}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 1114
    .line 1115
    iget-object v3, v4, Lbx;->n:Landroid/os/Bundle;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 1122
    move-result-object v1

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v3, v13, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2}, Lca;->getSupportFragmentManager()Lct;

    .line 1129
    move-result-object v1

    .line 1130
    .line 1131
    new-instance v3, Law;

    .line 1132
    .line 1133
    .line 1134
    invoke-direct {v3, v1}, Law;-><init>(Lct;)V

    .line 1135
    .line 1136
    .line 1137
    const v1, 0x7f0b0832

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v3, v1, v4, v12}, Ldb;->s(ILbx;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v3, v12}, Ldb;->u(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v3}, Ldb;->a()I

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2}, Lca;->getSupportFragmentManager()Lct;

    .line 1150
    move-result-object v1

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1}, Lct;->ai()V

    .line 1154
    .line 1155
    iget-object v1, v0, Ljfx;->e:Ljava/lang/Object;

    .line 1156
    .line 1157
    new-instance v2, Ljev;

    .line 1158
    .line 1159
    .line 1160
    invoke-direct {v2, v5}, Ljev;-><init>(I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v1, v2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1164
    move-result-object v1

    .line 1165
    .line 1166
    new-instance v2, Lhcr;

    .line 1167
    .line 1168
    const/16 v3, 0xe

    .line 1169
    .line 1170
    .line 1171
    invoke-direct {v2, v3}, Lhcr;-><init>(I)V

    .line 1172
    .line 1173
    new-instance v3, Lhcr;

    .line 1174
    .line 1175
    const/16 v4, 0xf

    .line 1176
    .line 1177
    .line 1178
    invoke-direct {v3, v4}, Lhcr;-><init>(I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v10, v1, v2, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 1182
    return-void
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    iget p2, p0, Ljfx;->c:I

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 33
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

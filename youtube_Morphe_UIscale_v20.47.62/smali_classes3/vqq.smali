.class public final Lvqq;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lvkl;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbmar;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvqq;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lvqq;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvqq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lvqx;Landroid/os/Bundle;Lbmar;I)V
    .locals 0

    .line 12
    iput p4, p0, Lvqq;->f:I

    iput-object p1, p0, Lvqq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvqq;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvqq;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbmgq;

    .line 6
    .line 7
    check-cast p2, Lbmar;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lblyx;->a:Lblyx;

    .line 14
    .line 15
    check-cast p1, Lvqq;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lvqq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbmgq;

    .line 23
    .line 24
    check-cast p2, Lbmar;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lblyx;->a:Lblyx;

    .line 31
    .line 32
    check-cast p1, Lvqq;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lvqq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lvqq;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    sget-object v4, Lbmay;->a:Lbmay;

    .line 9
    .line 10
    iget v0, p0, Lvqq;->c:I

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lvqq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lvqq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lvqq;->e:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v0, Lvkl;->a:Larvh;

    .line 44
    .line 45
    iget-object v0, p0, Lvqq;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lvqq;->c:I

    .line 48
    .line 49
    check-cast p1, Lvkl;

    .line 50
    .line 51
    iget-object p1, p1, Lvkl;->b:Lvtf;

    .line 52
    .line 53
    invoke-interface {p1, v0, p0}, Lvtf;->c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbmar;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v4, :cond_3

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lvkd;

    .line 62
    .line 63
    instance-of v0, p1, Lvjz;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Lvkl;->a:Larvh;

    .line 68
    .line 69
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Lvjz;

    .line 75
    .line 76
    invoke-interface {v1}, Lvjz;->b()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "Failed to fetch account from storage."

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    invoke-interface {p1}, Lvkd;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v3, p1

    .line 91
    check-cast v3, Lvld;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    sget-object p1, Lvkl;->a:Larvh;

    .line 96
    .line 97
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Larve;

    .line 102
    .line 103
    const-string v0, "Account not in storage."

    .line 104
    .line 105
    invoke-interface {p1, v0}, Larve;->t(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lvka;

    .line 109
    .line 110
    new-instance v1, Lvla;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lvla;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lvkc;->T:Lvkc;

    .line 116
    .line 117
    invoke-direct {p1, v1, v0}, Lvka;-><init>(Ljava/lang/Throwable;Lvkc;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_5
    iget-object p1, p0, Lvqq;->e:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v0, Lvkl;->a:Larvh;

    .line 124
    .line 125
    check-cast p1, Lvkl;

    .line 126
    .line 127
    iget-object p1, p1, Lvkl;->e:Ljava/util/Set;

    .line 128
    .line 129
    check-cast p1, Lartb;

    .line 130
    .line 131
    invoke-virtual {p1}, Lartb;->k()Larto;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lvkj;

    .line 146
    .line 147
    :try_start_1
    iput-object v3, p0, Lvqq;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v0, p0, Lvqq;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput v1, p0, Lvqq;->c:I

    .line 152
    .line 153
    move-object v5, v3

    .line 154
    check-cast v5, Lvld;

    .line 155
    .line 156
    invoke-interface {p1, v5}, Lvkj;->c(Lvld;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    if-ne p1, v4, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_2
    new-instance v4, Lvka;

    .line 164
    .line 165
    sget-object v0, Lvkc;->V:Lvkc;

    .line 166
    .line 167
    invoke-direct {v4, p1, v0}, Lvka;-><init>(Ljava/lang/Throwable;Lvkc;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    iget-object p1, p0, Lvqq;->e:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v0, Lvkl;->a:Larvh;

    .line 174
    .line 175
    check-cast p1, Lvkl;

    .line 176
    .line 177
    iget-object p1, p1, Lvkl;->d:Landroid/content/Context;

    .line 178
    .line 179
    :try_start_2
    move-object v0, v3

    .line 180
    check-cast v0, Lvld;

    .line 181
    .line 182
    invoke-static {v0}, Ltvj;->c(Lvld;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    goto :goto_3

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object p1, v0

    .line 197
    invoke-static {p1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_3
    sget-object v0, Lvkc;->d:Lvkc;

    .line 202
    .line 203
    invoke-static {p1, v0}, Ltuq;->b(Ljava/lang/Object;Lvkc;)Lvkd;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Ltuq;->c(Lvkd;)Lvkd;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    instance-of v0, p1, Lvjz;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    check-cast p1, Lvjz;

    .line 216
    .line 217
    invoke-interface {p1}, Lvjz;->b()Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget-object v0, Lvkl;->a:Larvh;

    .line 222
    .line 223
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "Failed to delete per account Room database."

    .line 228
    .line 229
    invoke-static {v0, v1, p1}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object p1, p0, Lvqq;->e:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v2, p0, Lvqq;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v2, p0, Lvqq;->b:Ljava/lang/Object;

    .line 237
    .line 238
    const/4 v0, 0x3

    .line 239
    iput v0, p0, Lvqq;->c:I

    .line 240
    .line 241
    sget-object v0, Lvkl;->a:Larvh;

    .line 242
    .line 243
    check-cast p1, Lvkl;

    .line 244
    .line 245
    check-cast v3, Lvld;

    .line 246
    .line 247
    invoke-virtual {p1, v3, p0}, Lvkl;->a(Lvld;Lbmar;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v4, :cond_9

    .line 252
    .line 253
    :goto_4
    return-object v4

    .line 254
    :cond_9
    return-object p1

    .line 255
    :cond_a
    sget-object v0, Lbmay;->a:Lbmay;

    .line 256
    .line 257
    iget v4, p0, Lvqq;->c:I

    .line 258
    .line 259
    if-eqz v4, :cond_c

    .line 260
    .line 261
    if-eq v4, v3, :cond_b

    .line 262
    .line 263
    iget-object v0, p0, Lvqq;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v1, p0, Lvqq;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Ljava/util/Map;

    .line 268
    .line 269
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object v9, p0

    .line 273
    goto/16 :goto_9

    .line 274
    .line 275
    :cond_b
    iget-object v3, p0, Lvqq;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Ljava/util/List;

    .line 278
    .line 279
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object v4, v3

    .line 283
    goto :goto_6

    .line 284
    :cond_c
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object p1, Lvqx;->a:Larvh;

    .line 288
    .line 289
    invoke-virtual {p1}, Larvf;->m()Laruq;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string v4, "Executing GnpRegistrationJob"

    .line 294
    .line 295
    invoke-interface {p1, v4}, Larve;->t(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lvqq;->e:Ljava/lang/Object;

    .line 299
    .line 300
    sget-object v4, Lvvm;->a:Lvvm;

    .line 301
    .line 302
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast p1, Landroid/os/Bundle;

    .line 307
    .line 308
    const-string v6, "GNP_ACCOUNTS_TO_REGISTER"

    .line 309
    .line 310
    invoke-static {p1, v6, v4, v5}, Latik;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance v4, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {p1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_d

    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Lvvm;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v5}, Ltvu;->b(Lvvm;)Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_d
    iget-object p1, p0, Lvqq;->d:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v4, p0, Lvqq;->a:Ljava/lang/Object;

    .line 353
    .line 354
    iput v3, p0, Lvqq;->c:I

    .line 355
    .line 356
    check-cast p1, Lvqx;

    .line 357
    .line 358
    invoke-virtual {p1, p0}, Lvqx;->j(Lbmar;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-ne p1, v0, :cond_e

    .line 363
    .line 364
    move-object v9, p0

    .line 365
    goto/16 :goto_8

    .line 366
    .line 367
    :cond_e
    :goto_6
    check-cast p1, Lvkd;

    .line 368
    .line 369
    instance-of v3, p1, Lvkf;

    .line 370
    .line 371
    if-eqz v3, :cond_18

    .line 372
    .line 373
    check-cast p1, Lvkf;

    .line 374
    .line 375
    iget-object p1, p1, Lvkf;->a:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v5, p1

    .line 378
    check-cast v5, Ljava/util/Map;

    .line 379
    .line 380
    iget-object p1, p0, Lvqq;->e:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {}, Latou;->values()[Latou;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast p1, Landroid/os/Bundle;

    .line 387
    .line 388
    const-string v6, "GNP_REGISTRATION_REASON"

    .line 389
    .line 390
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    aget-object v6, v3, v6

    .line 395
    .line 396
    invoke-static {}, Lvlb;->values()[Lvlb;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const-string v7, "GNP_FCM_TARGET_TYPE"

    .line 401
    .line 402
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    aget-object v7, v3, v7

    .line 407
    .line 408
    invoke-static {}, Lvpe;->values()[Lvpe;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const-string v8, "GNP_ACCOUNT_TYPE_GROUP"

    .line 413
    .line 414
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    aget-object v8, v3, p1

    .line 419
    .line 420
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 421
    .line 422
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-eqz v9, :cond_10

    .line 438
    .line 439
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    check-cast v9, Ljava/util/Map$Entry;

    .line 444
    .line 445
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    check-cast v10, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 450
    .line 451
    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    if-eqz v10, :cond_f

    .line 456
    .line 457
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-virtual {p1, v10, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_10
    iget-object v3, p0, Lvqq;->d:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v5, p0, Lvqq;->a:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object p1, p0, Lvqq;->b:Ljava/lang/Object;

    .line 474
    .line 475
    iput v1, p0, Lvqq;->c:I

    .line 476
    .line 477
    check-cast v3, Lvqx;

    .line 478
    .line 479
    move-object v9, p0

    .line 480
    invoke-virtual/range {v3 .. v9}, Lvqx;->m(Ljava/util/List;Ljava/util/Map;Latou;Lvlb;Lvpe;Lbmar;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-ne v1, v0, :cond_11

    .line 485
    .line 486
    :goto_8
    return-object v0

    .line 487
    :cond_11
    move-object v0, p1

    .line 488
    move-object p1, v1

    .line 489
    move-object v1, v5

    .line 490
    :goto_9
    check-cast p1, Lvkd;

    .line 491
    .line 492
    new-instance v3, Lmlz;

    .line 493
    .line 494
    const/16 v4, 0xf

    .line 495
    .line 496
    invoke-direct {v3, v1, v4}, Lmlz;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-static {p1, v3}, Ltuq;->d(Lvkd;Lbmce;)Lvkd;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object v3, v9, Lvqq;->d:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v3, Lvqx;

    .line 514
    .line 515
    iget-object v3, v3, Lvqx;->b:Lwxp;

    .line 516
    .line 517
    invoke-virtual {v3, v1, v0}, Lwxp;->r(Lvkd;Ljava/util/Set;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {p1}, Lvkd;->i()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_16

    .line 525
    .line 526
    invoke-interface {p1}, Lvkd;->d()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p1, Ljava/util/Map;

    .line 531
    .line 532
    if-eqz p1, :cond_13

    .line 533
    .line 534
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    if-eqz p1, :cond_13

    .line 539
    .line 540
    new-instance v2, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    :cond_12
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_13

    .line 554
    .line 555
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    move-object v1, v0

    .line 560
    check-cast v1, Lvkd;

    .line 561
    .line 562
    invoke-interface {v1}, Lvkd;->j()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_12

    .line 567
    .line 568
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_13
    if-eqz v2, :cond_15

    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    if-eqz p1, :cond_14

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_14
    invoke-static {v2}, Lblzk;->aC(Ljava/util/List;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    check-cast p1, Lvjz;

    .line 589
    .line 590
    return-object p1

    .line 591
    :cond_15
    :goto_b
    new-instance p1, Lvkf;

    .line 592
    .line 593
    sget-object v0, Lblyx;->a:Lblyx;

    .line 594
    .line 595
    invoke-direct {p1, v0}, Lvkf;-><init>(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    return-object p1

    .line 599
    :cond_16
    instance-of v0, p1, Lvjz;

    .line 600
    .line 601
    if-eqz v0, :cond_17

    .line 602
    .line 603
    return-object p1

    .line 604
    :cond_17
    new-instance v0, Lnfx;

    .line 605
    .line 606
    const/16 v1, 0x10

    .line 607
    .line 608
    invoke-direct {v0, v1}, Lnfx;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-static {p1, v0}, Ltuq;->d(Lvkd;Lbmce;)Lvkd;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    return-object p1

    .line 616
    :cond_18
    move-object v9, p0

    .line 617
    instance-of v0, p1, Lvjz;

    .line 618
    .line 619
    if-eqz v0, :cond_19

    .line 620
    .line 621
    check-cast p1, Lvjz;

    .line 622
    .line 623
    return-object p1

    .line 624
    :cond_19
    new-instance p1, Lblyj;

    .line 625
    .line 626
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 627
    .line 628
    .line 629
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 3

    .line 1
    iget p1, p0, Lvqq;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lvqq;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lvqq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lvqq;

    .line 10
    .line 11
    check-cast p1, Lvkl;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, v0, p2, v2}, Lvqq;-><init>(Lvkl;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbmar;I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object p1, p0, Lvqq;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lvqq;->e:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Lvqq;

    .line 23
    .line 24
    check-cast v0, Landroid/os/Bundle;

    .line 25
    .line 26
    check-cast p1, Lvqx;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v0, p2, v2}, Lvqq;-><init>(Lvqx;Landroid/os/Bundle;Lbmar;I)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.class public final Lvih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgv;


# static fields
.field private static final a:Larvh;


# instance fields
.field private final b:Lvgx;

.field private final c:Lvcv;

.field private final d:Lvbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvih;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvgx;Lvcv;Lvbe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvih;->b:Lvgx;

    .line 14
    .line 15
    iput-object p2, p0, Lvih;->c:Lvcv;

    .line 16
    .line 17
    iput-object p3, p0, Lvih;->d:Lvbe;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lvbq;Lbmar;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lvig;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvig;

    .line 11
    .line 12
    iget v3, v2, Lvig;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvig;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvig;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lvig;-><init>(Lvih;Lbmar;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lvig;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbmay;->a:Lbmay;

    .line 32
    .line 33
    iget v4, v2, Lvig;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    iget-object v4, v2, Lvig;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v2, Lvig;->d:Lvob;

    .line 60
    .line 61
    iget-object v8, v2, Lvig;->f:Lvbn;

    .line 62
    .line 63
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lvbq;->n()Larnr;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    sget-object v1, Lvih;->a:Larvh;

    .line 82
    .line 83
    invoke-virtual {v1}, Lartt;->g()Laruq;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Larve;

    .line 88
    .line 89
    const-string v2, "No threads associated with this event."

    .line 90
    .line 91
    invoke-interface {v1, v2}, Larve;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lblyx;->a:Lblyx;

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lblzk;->aC(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast v1, Lvob;

    .line 108
    .line 109
    invoke-static {v1}, Ltuf;->h(Lvob;)Luzm;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v8, v0, Lvih;->c:Lvcv;

    .line 114
    .line 115
    invoke-interface {v8, v4}, Lvcv;->a(Luzm;)Larif;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Larif;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_d

    .line 124
    .line 125
    move-object/from16 v8, p1

    .line 126
    .line 127
    check-cast v8, Lvbn;

    .line 128
    .line 129
    iget-object v9, v8, Lvbn;->e:Lvbo;

    .line 130
    .line 131
    sget-object v10, Lvbo;->a:Lvbo;

    .line 132
    .line 133
    if-ne v9, v10, :cond_c

    .line 134
    .line 135
    iget-object v9, v8, Lvbn;->h:Landroid/content/Intent;

    .line 136
    .line 137
    if-nez v9, :cond_5

    .line 138
    .line 139
    sget-object v1, Lvih;->a:Larvh;

    .line 140
    .line 141
    invoke-virtual {v1}, Lartt;->g()Laruq;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Larve;

    .line 146
    .line 147
    const-string v2, "NotificationEvent has no intent"

    .line 148
    .line 149
    invoke-interface {v1, v2}, Larve;->t(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lblyx;->a:Lblyx;

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_5
    invoke-static {v9}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-nez v9, :cond_6

    .line 160
    .line 161
    sget-object v1, Lvih;->a:Larvh;

    .line 162
    .line 163
    invoke-virtual {v1}, Lartt;->g()Laruq;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Larve;

    .line 168
    .line 169
    const-string v2, "Reply action text could not be retrieved from intent."

    .line 170
    .line 171
    invoke-interface {v1, v2}, Larve;->t(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lblyx;->a:Lblyx;

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_6
    const-string v10, "com.google.android.libraries.notifications.REPLY_TEXT_KEY"

    .line 178
    .line 179
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-eqz v9, :cond_7

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    goto :goto_1

    .line 190
    :cond_7
    move-object v9, v7

    .line 191
    :goto_1
    if-eqz v9, :cond_b

    .line 192
    .line 193
    iget-object v10, v0, Lvih;->d:Lvbe;

    .line 194
    .line 195
    sget-object v11, Latks;->b:Latks;

    .line 196
    .line 197
    invoke-interface {v10, v11}, Lvbe;->b(Latks;)Lvbf;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-interface {v10}, Lvbf;->l()V

    .line 202
    .line 203
    .line 204
    move-object v11, v10

    .line 205
    check-cast v11, Lvbl;

    .line 206
    .line 207
    iput v6, v11, Lvbl;->C:I

    .line 208
    .line 209
    iget-object v11, v8, Lvbn;->d:Lvld;

    .line 210
    .line 211
    invoke-interface {v10, v11}, Lvbf;->g(Lvld;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v10, v1}, Lvbf;->c(Lvob;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v10}, Lvbf;->a()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Laqye;

    .line 225
    .line 226
    iput-object v8, v2, Lvig;->f:Lvbn;

    .line 227
    .line 228
    iput-object v1, v2, Lvig;->d:Lvob;

    .line 229
    .line 230
    iput-object v9, v2, Lvig;->e:Ljava/lang/String;

    .line 231
    .line 232
    iput v5, v2, Lvig;->c:I

    .line 233
    .line 234
    sget-object v4, Lblyx;->a:Lblyx;

    .line 235
    .line 236
    invoke-static {v4}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5, v2}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-ne v5, v3, :cond_8

    .line 245
    .line 246
    move-object v4, v5

    .line 247
    :cond_8
    if-eq v4, v3, :cond_a

    .line 248
    .line 249
    move-object/from16 v8, p1

    .line 250
    .line 251
    move-object v5, v1

    .line 252
    move-object v4, v9

    .line 253
    :goto_2
    iget-object v1, v0, Lvih;->b:Lvgx;

    .line 254
    .line 255
    check-cast v8, Lvbn;

    .line 256
    .line 257
    iget-object v9, v8, Lvbn;->d:Lvld;

    .line 258
    .line 259
    invoke-static {v9}, Ltuh;->c(Lvld;)Lvdb;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {}, Lvkg;->c()Lvkg;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v8, v8, Lvbn;->i:Lvwm;

    .line 271
    .line 272
    iget-object v9, v8, Lvwm;->b:Latsn;

    .line 273
    .line 274
    invoke-interface {v9}, Latsn;->size()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-nez v9, :cond_9

    .line 279
    .line 280
    sget-object v8, Lvwm;->a:Lvwm;

    .line 281
    .line 282
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v8}, Ltvw;->c(Latro;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v4}, Latro;->aZ(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v8}, Ltvw;->b(Latro;)Lvwm;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    goto :goto_3

    .line 300
    :cond_9
    iget-object v9, v8, Lvwm;->b:Latsn;

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Latrw;->toBuilder()Latro;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v8}, Ltvw;->c(Latro;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 319
    .line 320
    check-cast v10, Lvwm;

    .line 321
    .line 322
    invoke-static {}, Latrw;->emptyProtobufList()Latsn;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    iput-object v13, v10, Lvwm;->b:Latsn;

    .line 327
    .line 328
    invoke-static {v8}, Ltvw;->c(Latro;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v4}, Latro;->aZ(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v8}, Ltvw;->c(Latro;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v4, v8, Latro;->instance:Latrw;

    .line 341
    .line 342
    check-cast v4, Lvwm;

    .line 343
    .line 344
    invoke-virtual {v4}, Lvwm;->a()V

    .line 345
    .line 346
    .line 347
    iget-object v4, v4, Lvwm;->b:Latsn;

    .line 348
    .line 349
    invoke-static {v9, v4}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v8}, Ltvw;->b(Latro;)Lvwm;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    :goto_3
    move-object v14, v4

    .line 357
    new-instance v10, Lvdc;

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v18, 0x44

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    const/4 v15, 0x1

    .line 365
    const/16 v16, 0x1

    .line 366
    .line 367
    invoke-direct/range {v10 .. v18}, Lvdc;-><init>(Lvdb;Lvkg;Lvbg;Lvwm;ZZLvgu;I)V

    .line 368
    .line 369
    .line 370
    iput-object v7, v2, Lvig;->f:Lvbn;

    .line 371
    .line 372
    iput-object v7, v2, Lvig;->d:Lvob;

    .line 373
    .line 374
    iput-object v7, v2, Lvig;->e:Ljava/lang/String;

    .line 375
    .line 376
    iput v6, v2, Lvig;->c:I

    .line 377
    .line 378
    invoke-interface {v1, v5, v10, v2}, Lvgx;->e(Lvob;Lvdc;Lbmar;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-ne v1, v3, :cond_b

    .line 383
    .line 384
    :cond_a
    return-object v3

    .line 385
    :cond_b
    :goto_4
    sget-object v1, Lblyx;->a:Lblyx;

    .line 386
    .line 387
    return-object v1

    .line 388
    :cond_c
    sget-object v1, Lvih;->a:Larvh;

    .line 389
    .line 390
    invoke-virtual {v1}, Lartt;->g()Laruq;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Larve;

    .line 395
    .line 396
    const-string v2, "NotificationEvent threads are not system tray threads"

    .line 397
    .line 398
    invoke-interface {v1, v2}, Larve;->t(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sget-object v1, Lblyx;->a:Lblyx;

    .line 402
    .line 403
    return-object v1

    .line 404
    :cond_d
    sget-object v1, Lvih;->a:Larvh;

    .line 405
    .line 406
    invoke-virtual {v1}, Larvf;->m()Laruq;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v2, "No collaborator handler provided."

    .line 411
    .line 412
    invoke-interface {v1, v2}, Larve;->t(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget-object v1, Lblyx;->a:Lblyx;

    .line 416
    .line 417
    return-object v1
.end method

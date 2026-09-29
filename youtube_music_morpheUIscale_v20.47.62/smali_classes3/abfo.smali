.class public final Labfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdn;


# static fields
.field private static final a:Lbhwl;


# instance fields
.field private final b:Labdp;

.field private final c:Laaxe;

.field private final d:Laaus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labfo;->a:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labdp;Laaxe;Laaus;)V
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
    iput-object p1, p0, Labfo;->b:Labdp;

    .line 14
    .line 15
    iput-object p2, p0, Labfo;->c:Laaxe;

    .line 16
    .line 17
    iput-object p3, p0, Labfo;->d:Laaus;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Laavj;Lcjdz;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Labfn;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Labfn;

    .line 11
    .line 12
    iget v3, v2, Labfn;->c:I

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
    iput v3, v2, Labfn;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Labfn;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Labfn;-><init>(Labfo;Lcjdz;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Labfn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lcjel;->a:Lcjel;

    .line 32
    .line 33
    iget v4, v2, Labfn;->c:I

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
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

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
    iget-object v4, v2, Labfn;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v2, Labfn;->d:Labos;

    .line 60
    .line 61
    iget-object v8, v2, Labfn;->f:Laavf;

    .line 62
    .line 63
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Laavj;->n()Lbhnq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lbhnq;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    sget-object v1, Labfo;->a:Lbhwl;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbhus;->b()Lbhvs;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbhwh;

    .line 88
    .line 89
    const-string v2, "No threads associated with this event."

    .line 90
    .line 91
    invoke-interface {v1, v2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcjbb;->a:Lcjbb;

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcjbu;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast v1, Labos;

    .line 108
    .line 109
    invoke-static {v1}, Laavq;->b(Labos;)Laasl;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v8, v0, Labfo;->c:Laaxe;

    .line 114
    .line 115
    invoke-interface {v8, v4}, Laaxe;->a(Laasl;)Lbhgt;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lbhgt;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_b

    .line 124
    .line 125
    move-object/from16 v8, p1

    .line 126
    .line 127
    check-cast v8, Laavf;

    .line 128
    .line 129
    iget-object v9, v8, Laavf;->e:Laavg;

    .line 130
    .line 131
    sget-object v10, Laavg;->a:Laavg;

    .line 132
    .line 133
    if-ne v9, v10, :cond_a

    .line 134
    .line 135
    iget-object v9, v8, Laavf;->h:Landroid/content/Intent;

    .line 136
    .line 137
    if-nez v9, :cond_5

    .line 138
    .line 139
    sget-object v1, Labfo;->a:Lbhwl;

    .line 140
    .line 141
    invoke-virtual {v1}, Lbhus;->b()Lbhvs;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lbhwh;

    .line 146
    .line 147
    const-string v2, "NotificationEvent has no intent"

    .line 148
    .line 149
    invoke-interface {v1, v2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lcjbb;->a:Lcjbb;

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
    sget-object v1, Labfo;->a:Lbhwl;

    .line 162
    .line 163
    invoke-virtual {v1}, Lbhus;->b()Lbhvs;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lbhwh;

    .line 168
    .line 169
    const-string v2, "Reply action text could not be retrieved from intent."

    .line 170
    .line 171
    invoke-interface {v1, v2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lcjbb;->a:Lcjbb;

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
    iget-object v10, v0, Labfo;->d:Laaus;

    .line 194
    .line 195
    sget-object v11, Lbjza;->b:Lbjza;

    .line 196
    .line 197
    invoke-interface {v10, v11}, Laaus;->b(Lbjza;)Laaut;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-interface {v10}, Laaut;->k()V

    .line 202
    .line 203
    .line 204
    move-object v11, v10

    .line 205
    check-cast v11, Laavb;

    .line 206
    .line 207
    iput v6, v11, Laavb;->D:I

    .line 208
    .line 209
    iget-object v11, v8, Laavf;->d:Labjp;

    .line 210
    .line 211
    invoke-interface {v10, v11}, Laaut;->f(Labjp;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v10, v1}, Laaut;->c(Labos;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v10}, Laaut;->a()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lbhgt;->b()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lacek;

    .line 225
    .line 226
    iput-object v8, v2, Labfn;->f:Laavf;

    .line 227
    .line 228
    iput-object v1, v2, Labfn;->d:Labos;

    .line 229
    .line 230
    iput-object v9, v2, Labfn;->e:Ljava/lang/String;

    .line 231
    .line 232
    iput v5, v2, Labfn;->c:I

    .line 233
    .line 234
    invoke-interface {v4, v2}, Lacek;->d(Lcjdz;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-ne v4, v3, :cond_8

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_8
    move-object/from16 v8, p1

    .line 243
    .line 244
    move-object v5, v1

    .line 245
    move-object v4, v9

    .line 246
    :goto_2
    iget-object v1, v0, Labfo;->b:Labdp;

    .line 247
    .line 248
    check-cast v8, Laavf;

    .line 249
    .line 250
    iget-object v9, v8, Laavf;->d:Labjp;

    .line 251
    .line 252
    invoke-static {v9}, Laaxl;->b(Labjp;)Laaxm;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {}, Labie;->e()Labie;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v8, v8, Laavf;->i:Lacdx;

    .line 264
    .line 265
    iget-object v9, v8, Lacdx;->b:Lbkok;

    .line 266
    .line 267
    invoke-interface {v9}, Lbkok;->size()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_9

    .line 272
    .line 273
    sget-object v8, Lacdx;->a:Lacdx;

    .line 274
    .line 275
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Lacdw;

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v8}, Lacdy;->b(Lacdw;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v4}, Lacdw;->a(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v8}, Lacdy;->a(Lacdw;)Lacdx;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    goto :goto_3

    .line 295
    :cond_9
    iget-object v9, v8, Lacdx;->b:Lbkok;

    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Lbknt;->toBuilder()Lbknm;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Lacdw;

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v8}, Lacdy;->b(Lacdw;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v10, v8, Lacdw;->instance:Lbknt;

    .line 316
    .line 317
    check-cast v10, Lacdx;

    .line 318
    .line 319
    invoke-static {}, Lbknt;->emptyProtobufList()Lbkok;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    iput-object v13, v10, Lacdx;->b:Lbkok;

    .line 324
    .line 325
    invoke-static {v8}, Lacdy;->b(Lacdw;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v4}, Lacdw;->a(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v8}, Lacdy;->b(Lacdw;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v4, v8, Lacdw;->instance:Lbknt;

    .line 338
    .line 339
    check-cast v4, Lacdx;

    .line 340
    .line 341
    invoke-virtual {v4}, Lacdx;->a()V

    .line 342
    .line 343
    .line 344
    iget-object v4, v4, Lacdx;->b:Lbkok;

    .line 345
    .line 346
    invoke-static {v9, v4}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v8}, Lacdy;->a(Lacdw;)Lacdx;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    :goto_3
    move-object v14, v4

    .line 354
    new-instance v10, Laaxp;

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v18, 0x44

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v15, 0x1

    .line 362
    const/16 v16, 0x1

    .line 363
    .line 364
    invoke-direct/range {v10 .. v18}, Laaxp;-><init>(Laaxm;Labie;Laauv;Lacdx;ZZLabdm;I)V

    .line 365
    .line 366
    .line 367
    iput-object v7, v2, Labfn;->f:Laavf;

    .line 368
    .line 369
    iput-object v7, v2, Labfn;->d:Labos;

    .line 370
    .line 371
    iput-object v7, v2, Labfn;->e:Ljava/lang/String;

    .line 372
    .line 373
    iput v6, v2, Labfn;->c:I

    .line 374
    .line 375
    invoke-interface {v1, v5, v10, v2}, Labdp;->e(Labos;Laaxp;Lcjdz;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-ne v1, v3, :cond_b

    .line 380
    .line 381
    :goto_4
    return-object v3

    .line 382
    :cond_a
    sget-object v1, Labfo;->a:Lbhwl;

    .line 383
    .line 384
    invoke-virtual {v1}, Lbhus;->b()Lbhvs;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lbhwh;

    .line 389
    .line 390
    const-string v2, "NotificationEvent threads are not system tray threads"

    .line 391
    .line 392
    invoke-interface {v1, v2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sget-object v1, Lcjbb;->a:Lcjbb;

    .line 396
    .line 397
    return-object v1

    .line 398
    :cond_b
    :goto_5
    sget-object v1, Lcjbb;->a:Lcjbb;

    .line 399
    .line 400
    return-object v1
.end method

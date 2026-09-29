.class public final Lzom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvp;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblyd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzom;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzom;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzom;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lblyd;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lzom;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzom;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzom;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lzom;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzom;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzom;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lzom;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzom;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzom;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/app/Activity;I)V
    .locals 0

    .line 14
    iput p3, p0, Lzom;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzom;->a:Ljava/lang/Object;

    iput-object p1, p0, Lzom;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lawnp;)J
    .locals 2

    .line 1
    iget v0, p0, Lawnp;->c:I

    .line 2
    .line 3
    iget v1, p0, Lawnp;->d:I

    .line 4
    .line 5
    iget p0, p0, Lawnp;->e:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ltvo;)Lbkrj;
    .locals 5

    .line 1
    iget v0, p0, Lzom;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbdxx;

    .line 11
    .line 12
    new-instance p2, Ljly;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1, v1}, Ljly;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lbkrj;->i(Lbkrl;)Lbkrj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lbcie;

    .line 23
    .line 24
    new-instance p2, Lakon;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-direct {p2, p0, p1, v0}, Lakon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Laxkz;

    .line 37
    .line 38
    iget p2, p1, Laxkz;->c:I

    .line 39
    .line 40
    if-ne p2, v2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lzom;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lafvx;

    .line 49
    .line 50
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lafvx;

    .line 55
    .line 56
    invoke-virtual {p2}, Lafvx;->f()Lafwa;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget v1, p1, Laxkz;->c:I

    .line 61
    .line 62
    if-ne v1, v2, :cond_0

    .line 63
    .line 64
    iget-object p1, p1, Laxkz;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Laygv;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, Laygv;->a:Laygv;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p2, p1}, Lafwa;->N(Laygv;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lzom;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0, p2, p1}, Lafvx;->l(Lafwa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lyts;->an(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkrj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_1
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_2
    check-cast p1, Lawpg;

    .line 91
    .line 92
    iget-object p2, p1, Lawpg;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, Lzom;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Laqos;

    .line 97
    .line 98
    iget-object v1, v0, Laqos;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lattc;

    .line 101
    .line 102
    invoke-virtual {v1}, Lattc;->e()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, v0, Laqos;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lapbk;

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    invoke-virtual {v1, p2, v2}, Lapbk;->R(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, v0, Laqos;->b:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v1, Lbfma;->b:Lbfma;

    .line 119
    .line 120
    check-cast v0, Lapbk;

    .line 121
    .line 122
    invoke-virtual {v0, p2, v1}, Lapbk;->g(Ljava/lang/String;Lbfma;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance v0, Laotf;

    .line 131
    .line 132
    invoke-direct {v0, v3}, Laotf;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lashg;->a:Lashg;

    .line 136
    .line 137
    invoke-virtual {p2, v0, v1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, Lyts;->an(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkrj;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance v0, Lakon;

    .line 146
    .line 147
    const/16 v1, 0xa

    .line 148
    .line 149
    invoke-direct {v0, p0, p1, v1}, Lakon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Lbkrj;->m(Lbktn;)Lbkrj;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance v0, Lajvl;

    .line 157
    .line 158
    const/16 v1, 0x11

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-direct {v0, p0, p1, v1, v2}, Lajvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Lbkrj;->n(Lbkts;)Lbkrj;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lbkrj;->w()Lbkrj;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_3
    iget-object p2, p0, Lzom;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lbbid;

    .line 176
    .line 177
    iget-object v0, p0, Lzom;->b:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lblyd;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Laguf;

    .line 196
    .line 197
    iget-object p1, p1, Lbbid;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {p2, p1}, Laguf;->aG(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const-string v0, "Handler for NativeToastCommandHandler was asked from an Activity which doesn\'t provide one: "

    .line 222
    .line 223
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_4
    iget-object p2, p0, Lzom;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Laxpn;

    .line 238
    .line 239
    iget-object v0, p0, Lzom;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Lblyd;

    .line 250
    .line 251
    if-eqz p2, :cond_4

    .line 252
    .line 253
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Lagtf;

    .line 258
    .line 259
    invoke-interface {p2, p1}, Lagtf;->j(Laxpn;)Lbkrj;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    const-string v0, "Handler for GameTitlePickerOnTapCommand was asked from an Activity which doesn\'t provide one: "

    .line 279
    .line 280
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_5
    check-cast p1, Lbfje;

    .line 293
    .line 294
    iget v0, p1, Lbfje;->c:I

    .line 295
    .line 296
    and-int/2addr v0, v2

    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    iget-object v0, p0, Lzom;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lbjyp;

    .line 302
    .line 303
    invoke-virtual {v0}, Lbjyp;->do()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_5

    .line 308
    .line 309
    sget-object p2, Largr;->a:Largr;

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_5
    invoke-static {p2}, Lakkq;->F(Ltvo;)Larif;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    :goto_1
    invoke-virtual {p2}, Larif;->h()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    check-cast p2, Lahlj;

    .line 327
    .line 328
    invoke-interface {p2}, Lahlj;->j()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    goto :goto_2

    .line 333
    :cond_6
    const-string p2, ""

    .line 334
    .line 335
    :goto_2
    iget-object v0, p0, Lzom;->a:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object p1, p1, Lbfje;->d:Lazcv;

    .line 338
    .line 339
    if-nez p1, :cond_7

    .line 340
    .line 341
    sget-object p1, Lazcv;->a:Lazcv;

    .line 342
    .line 343
    :cond_7
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast v0, Laovk;

    .line 348
    .line 349
    invoke-virtual {v0, p1, p2}, Laovk;->d(Latro;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1}, Lyts;->an(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkrj;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance p2, Lotx;

    .line 358
    .line 359
    invoke-direct {p2, v1}, Lotx;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, p2}, Lbkrj;->n(Lbkts;)Lbkrj;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :cond_8
    new-instance p1, Ljava/lang/Throwable;

    .line 368
    .line 369
    const-string p2, "The UpdateShoppingSettings request must be set on the command."

    .line 370
    .line 371
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :pswitch_6
    check-cast p1, Lbdfs;

    .line 380
    .line 381
    iget p2, p1, Lbdfs;->c:I

    .line 382
    .line 383
    if-ne p2, v3, :cond_9

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_9
    const/4 v2, 0x0

    .line 387
    :goto_3
    const-string p2, "Executed SearchVideosPostsElementsDialogCommand without browse request params."

    .line 388
    .line 389
    invoke-static {v2, p2}, Lathv;->J(ZLjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object p2, p1, Lbdfs;->e:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v0, p0, Lzom;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lca;

    .line 397
    .line 398
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, p2}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v1, p0, Lzom;->b:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lafvx;

    .line 413
    .line 414
    if-eqz v0, :cond_c

    .line 415
    .line 416
    if-eqz v1, :cond_c

    .line 417
    .line 418
    instance-of v2, v0, Laakj;

    .line 419
    .line 420
    const-string v4, "Executed SearchVideosPostsElementsDialogCommand on non-post element dialog with id %s"

    .line 421
    .line 422
    invoke-static {v2, v4, p2}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    check-cast v0, Laakj;

    .line 426
    .line 427
    invoke-virtual {v1}, Lafvx;->f()Lafwa;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    iget v1, p1, Lbdfs;->c:I

    .line 432
    .line 433
    if-ne v1, v3, :cond_a

    .line 434
    .line 435
    iget-object v1, p1, Lbdfs;->d:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lbdfr;

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_a
    sget-object v1, Lbdfr;->a:Lbdfr;

    .line 441
    .line 442
    :goto_4
    iget-object v1, v1, Lbdfr;->b:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {p2, v1}, Lafwa;->O(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget v1, p1, Lbdfs;->c:I

    .line 448
    .line 449
    if-ne v1, v3, :cond_b

    .line 450
    .line 451
    iget-object p1, p1, Lbdfs;->d:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Lbdfr;

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_b
    sget-object p1, Lbdfr;->a:Lbdfr;

    .line 457
    .line 458
    :goto_5
    iget-object p1, p1, Lbdfr;->c:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {p2, p1}, Lafwa;->S(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sget-object p1, Lafgy;->b:[B

    .line 464
    .line 465
    invoke-virtual {p2, p1}, Lafrv;->p([B)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, p2}, Laakj;->aT(Lafwa;)V

    .line 469
    .line 470
    .line 471
    :cond_c
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    return-object p1

    .line 476
    :pswitch_7
    check-cast p1, Lbcqx;

    .line 477
    .line 478
    iget-object p1, p0, Lzom;->b:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Liyg;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    new-instance p2, Lhaz;

    .line 490
    .line 491
    const/16 v0, 0x9

    .line 492
    .line 493
    invoke-direct {p2, p1, v0}, Lhaz;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-static {p2}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-ne p2, v0, :cond_d

    .line 509
    .line 510
    return-object p1

    .line 511
    :cond_d
    iget-object p2, p0, Lzom;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p2, Lbksk;

    .line 514
    .line 515
    invoke-virtual {p1, p2}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    return-object p1

    .line 520
    :pswitch_8
    check-cast p1, Lazhd;

    .line 521
    .line 522
    new-instance p1, Lzol;

    .line 523
    .line 524
    invoke-direct {p1, p0, v3}, Lzol;-><init>(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    invoke-static {p1}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    return-object p1

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic d(Lsgw;Ltvo;)Lbkrj;
    .locals 1

    .line 1
    iget v0, p0, Lzom;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final h()Latrg;
    .locals 1

    .line 1
    iget v0, p0, Lzom;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdxx;->b:Latru;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbcie;->b:Latru;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Laxkz;->b:Latru;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lawpg;->b:Latru;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbbid;->b:Latru;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Laxpn;->b:Latru;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lbfje;->b:Latru;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lbdfs;->b:Latru;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lbcqx;->b:Latru;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lazhd;->b:Latru;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic i()Lbhhz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

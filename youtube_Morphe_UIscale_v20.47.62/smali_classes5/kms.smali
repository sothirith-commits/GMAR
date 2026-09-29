.class public final synthetic Lkms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laacz;Laajf;Laadc;Lanxj;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lkms;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkms;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkms;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lkms;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lkms;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lkms;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Laafx;Laxyt;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;I)V
    .locals 0

    .line 17
    iput p6, p0, Lkms;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkms;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkms;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkms;->a:Ljava/lang/Object;

    iput-object p4, p0, Lkms;->c:Ljava/lang/Object;

    iput-object p5, p0, Lkms;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lamhc;Lacuj;Lj$/util/Optional;Ljava/lang/String;Lactz;I)V
    .locals 0

    .line 18
    iput p6, p0, Lkms;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkms;->e:Ljava/lang/Object;

    iput-object p2, p0, Lkms;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkms;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkms;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkms;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljxz;Lxur;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)V
    .locals 0

    .line 19
    iput p6, p0, Lkms;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkms;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkms;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkms;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkms;->b:Ljava/lang/Object;

    iput-object p5, p0, Lkms;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkmw;Lacfg;Laein;Ladwj;Lbbsd;I)V
    .locals 0

    .line 20
    iput p6, p0, Lkms;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkms;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkms;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkms;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkms;->c:Ljava/lang/Object;

    iput-object p5, p0, Lkms;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkmw;Laein;Lbbsd;Ladwj;Lkll;I)V
    .locals 0

    .line 21
    iput p6, p0, Lkms;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkms;->e:Ljava/lang/Object;

    iput-object p2, p0, Lkms;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkms;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkms;->c:Ljava/lang/Object;

    iput-object p5, p0, Lkms;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkms;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v4, :cond_11

    .line 11
    .line 12
    if-eq v1, v2, :cond_f

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_e

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v1, v2, :cond_6

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/io/File;

    .line 39
    .line 40
    move-object v8, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move-object v8, v2

    .line 43
    :goto_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Landroid/graphics/Bitmap;

    .line 58
    .line 59
    :cond_3
    :goto_2
    move-object v9, v2

    .line 60
    iget-object v1, v0, Lkms;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, v0, Lkms;->e:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Lacuj;

    .line 66
    .line 67
    iget-object v1, v7, Lacuj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    :cond_4
    if-eqz v8, :cond_5

    .line 80
    .line 81
    move-object v1, v2

    .line 82
    check-cast v1, Lamhc;

    .line 83
    .line 84
    iget-object v1, v1, Lamhc;->c:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v3, Lacri;

    .line 87
    .line 88
    const/16 v4, 0xb

    .line 89
    .line 90
    invoke-direct {v3, v8, v4}, Lacri;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v1, Lacuk;

    .line 98
    .line 99
    iget-object v1, v1, Lacuk;->e:Lasip;

    .line 100
    .line 101
    invoke-interface {v1, v3}, Lasip;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v1, v0, Lkms;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v3, v0, Lkms;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v4, v0, Lkms;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v6, v2

    .line 111
    check-cast v6, Lamhc;

    .line 112
    .line 113
    iget-object v2, v6, Lamhc;->c:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v5, Lacui;

    .line 116
    .line 117
    move-object v10, v4

    .line 118
    check-cast v10, Lj$/util/Optional;

    .line 119
    .line 120
    move-object v11, v3

    .line 121
    check-cast v11, Ljava/lang/String;

    .line 122
    .line 123
    move-object v12, v1

    .line 124
    check-cast v12, Lactz;

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-direct/range {v5 .. v13}, Lacui;-><init>(Lamhc;Lacuj;Ljava/io/File;Landroid/graphics/Bitmap;Lj$/util/Optional;Ljava/lang/String;Lactz;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v2, Lacuk;

    .line 135
    .line 136
    iget-object v2, v2, Lacuk;->d:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Larif;

    .line 145
    .line 146
    invoke-virtual {v1}, Larif;->h()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v5, v0, Lkms;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v6, v0, Lkms;->b:Ljava/lang/Object;

    .line 153
    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    move-object v2, v5

    .line 157
    check-cast v2, Laxyt;

    .line 158
    .line 159
    iget-object v7, v2, Laxyt;->g:Laxys;

    .line 160
    .line 161
    if-nez v7, :cond_7

    .line 162
    .line 163
    sget-object v7, Laxys;->a:Laxys;

    .line 164
    .line 165
    :cond_7
    iget v7, v7, Laxys;->b:I

    .line 166
    .line 167
    and-int/2addr v7, v4

    .line 168
    if-eqz v7, :cond_9

    .line 169
    .line 170
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    iget-object v2, v2, Laxyt;->g:Laxys;

    .line 183
    .line 184
    if-nez v2, :cond_8

    .line 185
    .line 186
    sget-object v2, Laxys;->a:Laxys;

    .line 187
    .line 188
    :cond_8
    iget-wide v9, v2, Laxys;->c:J

    .line 189
    .line 190
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    add-long/2addr v7, v1

    .line 195
    move-object v1, v6

    .line 196
    check-cast v1, Laafx;

    .line 197
    .line 198
    iget-object v1, v1, Laafx;->a:Lsak;

    .line 199
    .line 200
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    cmp-long v1, v7, v1

    .line 209
    .line 210
    if-gez v1, :cond_9

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    return-void

    .line 214
    :cond_a
    :goto_3
    iget-object v1, v0, Lkms;->a:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v2, v1

    .line 217
    check-cast v2, Landroid/view/View;

    .line 218
    .line 219
    invoke-static {v2, v4}, Labqv;->ak(Landroid/view/View;Z)V

    .line 220
    .line 221
    .line 222
    check-cast v5, Laxyt;

    .line 223
    .line 224
    iget-object v2, v5, Laxyt;->d:Laxyq;

    .line 225
    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    sget-object v2, Laxyq;->a:Laxyq;

    .line 229
    .line 230
    :cond_b
    iget v4, v2, Laxyq;->b:I

    .line 231
    .line 232
    const v5, 0x65949d4

    .line 233
    .line 234
    .line 235
    if-ne v4, v5, :cond_c

    .line 236
    .line 237
    iget-object v2, v2, Laxyq;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Laxym;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_c
    sget-object v2, Laxym;->a:Laxym;

    .line 243
    .line 244
    :goto_4
    iget-object v2, v2, Laxym;->f:Laxnn;

    .line 245
    .line 246
    if-nez v2, :cond_d

    .line 247
    .line 248
    sget-object v2, Laxnn;->a:Laxnn;

    .line 249
    .line 250
    :cond_d
    iget-object v4, v0, Lkms;->e:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v5, v0, Lkms;->c:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v7, v6

    .line 255
    check-cast v7, Laafx;

    .line 256
    .line 257
    iget-object v7, v7, Laafx;->b:Laffp;

    .line 258
    .line 259
    invoke-static {v2, v7, v3}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v5, Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Laafv;

    .line 269
    .line 270
    invoke-direct {v2, v6, v1, v3}, Laafv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    check-cast v4, Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_e
    move-object/from16 v7, p1

    .line 280
    .line 281
    check-cast v7, Ljava/lang/Throwable;

    .line 282
    .line 283
    iget-object v10, v0, Lkms;->d:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v9, v0, Lkms;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v1, v0, Lkms;->e:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v6, v0, Lkms;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v2, v0, Lkms;->a:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v5, v2

    .line 294
    check-cast v5, Laacz;

    .line 295
    .line 296
    move-object v8, v1

    .line 297
    check-cast v8, Laadc;

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    invoke-virtual/range {v5 .. v11}, Laacz;->p(Laajf;Ljava/lang/Throwable;Laadc;Lanxj;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_f
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Boolean;

    .line 307
    .line 308
    iget-object v2, v0, Lkms;->b:Ljava/lang/Object;

    .line 309
    .line 310
    if-eqz v1, :cond_10

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_10

    .line 317
    .line 318
    iget-object v1, v0, Lkms;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v3, v0, Lkms;->c:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v4, v0, Lkms;->d:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v5, v0, Lkms;->e:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, Lkmw;

    .line 327
    .line 328
    check-cast v4, Lbbsd;

    .line 329
    .line 330
    check-cast v3, Ladwj;

    .line 331
    .line 332
    check-cast v1, Lkll;

    .line 333
    .line 334
    check-cast v2, Laein;

    .line 335
    .line 336
    invoke-virtual {v5, v2, v4, v3, v1}, Lkmw;->d(Laein;Lbbsd;Ladwj;Lkll;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_10
    check-cast v2, Laein;

    .line 341
    .line 342
    invoke-virtual {v2}, Laein;->a()Labqn;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    const-string v3, "Transcoding failed for internal reasons."

    .line 349
    .line 350
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v2}, Labqn;->a(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_11
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Lxvk;

    .line 360
    .line 361
    iget-object v2, v0, Lkms;->a:Ljava/lang/Object;

    .line 362
    .line 363
    if-nez v1, :cond_12

    .line 364
    .line 365
    check-cast v2, Ljxz;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljxz;->b()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_12
    iget-object v3, v0, Lkms;->d:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v4, v0, Lkms;->b:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v5, v0, Lkms;->c:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v6, v0, Lkms;->e:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v7, v6

    .line 380
    check-cast v7, Lxur;

    .line 381
    .line 382
    iput-object v1, v7, Lxur;->b:Lxvk;

    .line 383
    .line 384
    check-cast v5, Lj$/time/Duration;

    .line 385
    .line 386
    invoke-virtual {v7, v5}, Lxur;->f(Lj$/time/Duration;)V

    .line 387
    .line 388
    .line 389
    check-cast v6, Lxuv;

    .line 390
    .line 391
    check-cast v4, Lj$/time/Duration;

    .line 392
    .line 393
    invoke-virtual {v6, v4}, Lxuv;->t(Lj$/time/Duration;)V

    .line 394
    .line 395
    .line 396
    check-cast v3, Lj$/time/Duration;

    .line 397
    .line 398
    invoke-virtual {v6, v3}, Lxuv;->s(Lj$/time/Duration;)V

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x3f800000    # 1.0f

    .line 402
    .line 403
    iput v1, v7, Lxur;->f:F

    .line 404
    .line 405
    check-cast v2, Ljxz;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljxz;->a()J

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_13
    iget-object v1, v0, Lkms;->e:Ljava/lang/Object;

    .line 412
    .line 413
    move-object/from16 v9, p1

    .line 414
    .line 415
    check-cast v9, Lkll;

    .line 416
    .line 417
    check-cast v1, Lacfg;

    .line 418
    .line 419
    invoke-virtual {v1}, Lacfg;->b()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lacfg;->a()V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Lkms;->b:Ljava/lang/Object;

    .line 426
    .line 427
    if-nez v9, :cond_14

    .line 428
    .line 429
    check-cast v1, Laein;

    .line 430
    .line 431
    invoke-virtual {v1}, Laein;->a()Labqn;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    const-string v3, "Could not start transcoding"

    .line 438
    .line 439
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v1, v2}, Labqn;->a(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_14
    iget-object v4, v0, Lkms;->d:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v5, v0, Lkms;->c:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v6, v0, Lkms;->a:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v10, v6

    .line 453
    check-cast v10, Lkmw;

    .line 454
    .line 455
    iget-object v6, v10, Lkmw;->o:Laqfx;

    .line 456
    .line 457
    invoke-virtual {v6}, Laqfx;->aW()Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_17

    .line 462
    .line 463
    iget-object v6, v10, Lkmw;->d:Lblyd;

    .line 464
    .line 465
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Loem;

    .line 470
    .line 471
    invoke-virtual {v9}, Lkll;->a()Larnr;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    new-instance v7, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-static {v6}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6}, Larnr;->D()Lartp;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    move v8, v3

    .line 489
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    if-eqz v11, :cond_16

    .line 494
    .line 495
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    add-int/lit8 v12, v8, 0x1

    .line 500
    .line 501
    if-gez v8, :cond_15

    .line 502
    .line 503
    invoke-static {}, Lblzk;->F()V

    .line 504
    .line 505
    .line 506
    :cond_15
    check-cast v11, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 507
    .line 508
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9}, Lkll;->b()Larnr;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    invoke-virtual {v13, v8}, Larnr;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    check-cast v13, Lbjei;

    .line 520
    .line 521
    invoke-virtual {v9}, Lkll;->c()Larnr;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    invoke-virtual {v14, v8}, Larnr;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    check-cast v14, Lklp;

    .line 530
    .line 531
    iget-object v14, v14, Lklp;->e:Lj$/util/Optional;

    .line 532
    .line 533
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    sget-object v15, Lbjey;->a:Lbjey;

    .line 537
    .line 538
    invoke-virtual {v15}, Latrw;->createBuilder()Latro;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 543
    .line 544
    .line 545
    move/from16 v16, v2

    .line 546
    .line 547
    iget-object v2, v15, Latro;->instance:Latrw;

    .line 548
    .line 549
    check-cast v2, Lbjey;

    .line 550
    .line 551
    iget v3, v2, Lbjey;->b:I

    .line 552
    .line 553
    or-int/lit16 v3, v3, 0x4000

    .line 554
    .line 555
    iput v3, v2, Lbjey;->b:I

    .line 556
    .line 557
    iput v8, v2, Lbjey;->u:I

    .line 558
    .line 559
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 560
    .line 561
    .line 562
    iget-object v2, v15, Latro;->instance:Latrw;

    .line 563
    .line 564
    check-cast v2, Lbjey;

    .line 565
    .line 566
    invoke-static {v2}, Lbjey;->a(Lbjey;)V

    .line 567
    .line 568
    .line 569
    sget-object v2, Lbfvk;->c:Lbfvk;

    .line 570
    .line 571
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 572
    .line 573
    .line 574
    iget-object v3, v15, Latro;->instance:Latrw;

    .line 575
    .line 576
    check-cast v3, Lbjey;

    .line 577
    .line 578
    iget v2, v2, Lbfvk;->h:I

    .line 579
    .line 580
    iput v2, v3, Lbjey;->k:I

    .line 581
    .line 582
    iget v2, v3, Lbjey;->b:I

    .line 583
    .line 584
    or-int/lit8 v2, v2, 0x10

    .line 585
    .line 586
    iput v2, v3, Lbjey;->b:I

    .line 587
    .line 588
    invoke-static {v11}, Laegj;->h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lbfrb;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 593
    .line 594
    .line 595
    iget-object v3, v15, Latro;->instance:Latrw;

    .line 596
    .line 597
    check-cast v3, Lbjey;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iput-object v2, v3, Lbjey;->f:Ljava/lang/Object;

    .line 603
    .line 604
    const/4 v2, 0x6

    .line 605
    iput v2, v3, Lbjey;->e:I

    .line 606
    .line 607
    invoke-static {v11}, Laegj;->j(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lbjev;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 612
    .line 613
    .line 614
    iget-object v3, v15, Latro;->instance:Latrw;

    .line 615
    .line 616
    check-cast v3, Lbjey;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iput-object v2, v3, Lbjey;->h:Lbjev;

    .line 622
    .line 623
    iget v2, v3, Lbjey;->b:I

    .line 624
    .line 625
    or-int/lit8 v2, v2, 0x2

    .line 626
    .line 627
    iput v2, v3, Lbjey;->b:I

    .line 628
    .line 629
    iget-object v2, v13, Lbjei;->i:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    move-object v3, v1

    .line 639
    iget-wide v0, v13, Lbjei;->k:J

    .line 640
    .line 641
    invoke-static {v11, v2, v0, v1}, Laegj;->q(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)Lbjei;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 646
    .line 647
    .line 648
    iget-object v1, v15, Latro;->instance:Latrw;

    .line 649
    .line 650
    check-cast v1, Lbjey;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    iput-object v0, v1, Lbjey;->l:Lbjei;

    .line 656
    .line 657
    iget v0, v1, Lbjey;->b:I

    .line 658
    .line 659
    or-int/lit8 v0, v0, 0x20

    .line 660
    .line 661
    iput v0, v1, Lbjey;->b:I

    .line 662
    .line 663
    iget-object v0, v11, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 664
    .line 665
    invoke-static {v0}, Laegj;->i(Lcom/google/android/libraries/video/media/VideoMetaData;)Lbfvj;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 670
    .line 671
    .line 672
    iget-object v1, v15, Latro;->instance:Latrw;

    .line 673
    .line 674
    check-cast v1, Lbjey;

    .line 675
    .line 676
    iget v0, v0, Lbfvj;->e:I

    .line 677
    .line 678
    iput v0, v1, Lbjey;->v:I

    .line 679
    .line 680
    iget v0, v1, Lbjey;->b:I

    .line 681
    .line 682
    const v2, 0x8000

    .line 683
    .line 684
    .line 685
    or-int/2addr v0, v2

    .line 686
    iput v0, v1, Lbjey;->b:I

    .line 687
    .line 688
    new-instance v0, Levm;

    .line 689
    .line 690
    const/16 v1, 0x12

    .line 691
    .line 692
    invoke-direct {v0, v15, v1}, Levm;-><init>(Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    new-instance v1, Lkjz;

    .line 696
    .line 697
    const/16 v2, 0x14

    .line 698
    .line 699
    invoke-direct {v1, v0, v2}, Lkjz;-><init>(Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v14, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v15}, Latro;->build()Latrw;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    check-cast v0, Lbjey;

    .line 713
    .line 714
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-object/from16 v0, p0

    .line 718
    .line 719
    move-object v1, v3

    .line 720
    move v8, v12

    .line 721
    move/from16 v2, v16

    .line 722
    .line 723
    const/4 v3, 0x0

    .line 724
    goto/16 :goto_5

    .line 725
    .line 726
    :cond_16
    move-object v3, v1

    .line 727
    invoke-static {v7}, Larxe;->am(Ljava/util/Collection;)Larnr;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v5, Ladwj;

    .line 732
    .line 733
    const/4 v1, 0x0

    .line 734
    invoke-virtual {v5, v0, v1}, Ladwj;->ad(Larnr;Z)V

    .line 735
    .line 736
    .line 737
    check-cast v4, Lbbsd;

    .line 738
    .line 739
    move-object v1, v3

    .line 740
    check-cast v1, Laein;

    .line 741
    .line 742
    invoke-virtual {v10, v1, v4, v5, v9}, Lkmw;->d(Laein;Lbbsd;Ladwj;Lkll;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_17
    move-object v3, v1

    .line 747
    invoke-virtual {v9}, Lkll;->a()Larnr;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    invoke-virtual {v9}, Lkll;->b()Larnr;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    new-instance v14, Lkms;

    .line 756
    .line 757
    move-object v8, v5

    .line 758
    check-cast v8, Ladwj;

    .line 759
    .line 760
    move-object v7, v4

    .line 761
    check-cast v7, Lbbsd;

    .line 762
    .line 763
    move-object v6, v3

    .line 764
    check-cast v6, Laein;

    .line 765
    .line 766
    move-object v5, v10

    .line 767
    const/4 v10, 0x2

    .line 768
    move-object v4, v14

    .line 769
    invoke-direct/range {v4 .. v10}, Lkms;-><init>(Lkmw;Laein;Lbbsd;Ladwj;Lkll;I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6}, Laein;->i()Ljava/lang/Runnable;

    .line 773
    .line 774
    .line 775
    move-result-object v15

    .line 776
    invoke-virtual {v9}, Lkll;->c()Larnr;

    .line 777
    .line 778
    .line 779
    move-result-object v18

    .line 780
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 781
    .line 782
    .line 783
    move-result-object v19

    .line 784
    const/16 v16, 0x1

    .line 785
    .line 786
    const/16 v17, 0xb

    .line 787
    .line 788
    move-object v10, v5

    .line 789
    move-object v13, v8

    .line 790
    invoke-virtual/range {v10 .. v19}, Lkmw;->c(Larnr;Larnr;Ladwj;Labqn;Ljava/lang/Runnable;ZILarnr;Lj$/util/Optional;)V

    .line 791
    .line 792
    .line 793
    return-void
.end method

.class public final synthetic Levn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Levn;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 7
    .line 8
    iput-object p3, p0, Levn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput p1, p0, Levn;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Levn;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Laefd;Landroid/widget/TextView;II)V
    .locals 0

    .line 15
    iput p4, p0, Levn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levn;->c:Ljava/lang/Object;

    iput-object p2, p0, Levn;->b:Ljava/lang/Object;

    iput p3, p0, Levn;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 16
    iput p3, p0, Levn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    iput-object p3, p0, Levn;->b:Ljava/lang/Object;

    iput-object p1, p0, Levn;->c:Ljava/lang/Object;

    iput p2, p0, Levn;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lnfj;ILabkf;I)V
    .locals 0

    .line 17
    iput p4, p0, Levn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levn;->b:Ljava/lang/Object;

    iput p2, p0, Levn;->a:I

    iput-object p3, p0, Levn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrno;ILrnk;I)V
    .locals 0

    .line 18
    iput p4, p0, Levn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levn;->c:Ljava/lang/Object;

    iput p2, p0, Levn;->a:I

    iput-object p3, p0, Levn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxry;Lacrk;II)V
    .locals 0

    .line 19
    iput p4, p0, Levn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levn;->b:Ljava/lang/Object;

    iput-object p2, p0, Levn;->c:Ljava/lang/Object;

    iput p3, p0, Levn;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Levn;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    if-eq v0, v2, :cond_d

    .line 8
    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v0, p0, Levn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Levn;->a:I

    .line 26
    .line 27
    iget-object v2, p0, Levn;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Laefd;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v0, v1}, Laefd;->d(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lblyx;->a:Lblyx;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    check-cast p1, Lbjff;

    .line 40
    .line 41
    iget-object v0, p1, Lbjff;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lbjff;->d:Lbjev;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lbjev;->a:Lbjev;

    .line 51
    .line 52
    :cond_1
    iget v3, p0, Levn;->a:I

    .line 53
    .line 54
    iget v1, v1, Lbjev;->c:I

    .line 55
    .line 56
    sub-int/2addr v1, v3

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object p1, p1, Lbjff;->d:Lbjev;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lbjev;->a:Lbjev;

    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Levn;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, p0, Levn;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget p1, p1, Lbjev;->d:I

    .line 72
    .line 73
    sget v4, Lasbc;->a:I

    .line 74
    .line 75
    new-instance v4, Lasbb;

    .line 76
    .line 77
    invoke-direct {v4}, Lasbb;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lasbb;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v2, Lacrk;

    .line 92
    .line 93
    iget-object v2, v2, Lacrk;->c:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0, v2}, Lxvk;->b(Landroid/net/Uri;Landroid/content/Context;)Lxvk;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lxur;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lxur;-><init>(Lxvk;)V

    .line 102
    .line 103
    .line 104
    int-to-long v0, v1

    .line 105
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Lxuv;->t(Lj$/time/Duration;)V

    .line 110
    .line 111
    .line 112
    int-to-long v0, p1

    .line 113
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, p1}, Lxuv;->s(Lj$/time/Duration;)V

    .line 118
    .line 119
    .line 120
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 121
    .line 122
    iput-wide v0, v2, Lxur;->d:D

    .line 123
    .line 124
    check-cast v3, Lxry;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Lxry;->g(Lxuv;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lblyx;->a:Lblyx;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_3
    check-cast p1, Latah;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v0, Lrnx;

    .line 138
    .line 139
    invoke-direct {v0}, Lrnx;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Levn;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lrno;

    .line 145
    .line 146
    iget-object v3, v1, Lrno;->b:Landroid/accounts/Account;

    .line 147
    .line 148
    iput-object v3, v0, Lrnx;->c:Landroid/accounts/Account;

    .line 149
    .line 150
    iget-object v3, v1, Lrno;->a:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v3, v0, Lrnx;->i:Ljava/lang/String;

    .line 153
    .line 154
    iget v3, p0, Levn;->a:I

    .line 155
    .line 156
    iput v3, v0, Lrnx;->e:I

    .line 157
    .line 158
    invoke-static {p1}, Lqdf;->x(Latah;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v3}, Lrnx;->d(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Levn;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lrnk;

    .line 168
    .line 169
    iget-object v4, v3, Lrnk;->c:Lrnm;

    .line 170
    .line 171
    iget-object v5, v4, Lrnm;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Ljava/lang/String;

    .line 174
    .line 175
    iput-object v5, v0, Lrnx;->g:Ljava/lang/String;

    .line 176
    .line 177
    const/16 v5, 0x1bb

    .line 178
    .line 179
    iput v5, v0, Lrnx;->h:I

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    iput-object v5, v0, Lrnx;->f:Ljava/lang/String;

    .line 183
    .line 184
    iput-boolean v2, v0, Lrnx;->m:Z

    .line 185
    .line 186
    iput-object p1, v0, Lrnx;->k:Latah;

    .line 187
    .line 188
    iget-object v6, v1, Lrno;->e:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v6, v0, Lrnx;->p:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v5, v0, Lrnx;->q:Ljava/lang/String;

    .line 193
    .line 194
    iget v6, v1, Lrno;->f:I

    .line 195
    .line 196
    invoke-static {v6}, Laszk;->o(I)V

    .line 197
    .line 198
    .line 199
    iput v2, v0, Lrnx;->n:I

    .line 200
    .line 201
    iget-object v6, v4, Lrnm;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Lrnr;

    .line 204
    .line 205
    iput-object v6, v0, Lrnx;->s:Lrnr;

    .line 206
    .line 207
    iput-boolean v2, v0, Lrnx;->t:Z

    .line 208
    .line 209
    iput-boolean v2, v0, Lrnx;->u:Z

    .line 210
    .line 211
    iget-object v2, v4, Lrnm;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Ljava/lang/String;

    .line 214
    .line 215
    iput-object v2, v0, Lrnx;->v:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v5, v0, Lrnx;->w:Latud;

    .line 218
    .line 219
    iget v2, p1, Latah;->b:I

    .line 220
    .line 221
    and-int/lit8 v2, v2, 0x10

    .line 222
    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    iget-object v2, p1, Latah;->e:Laszy;

    .line 226
    .line 227
    if-nez v2, :cond_4

    .line 228
    .line 229
    sget-object v2, Laszy;->a:Laszy;

    .line 230
    .line 231
    :cond_4
    iget-object v2, v2, Laszy;->d:Latsn;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0, v2}, Lrnx;->f(Ljava/util/Set;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    iget p1, p1, Latah;->b:I

    .line 244
    .line 245
    and-int/lit8 p1, p1, 0x40

    .line 246
    .line 247
    if-eqz p1, :cond_6

    .line 248
    .line 249
    sget-object p1, Lblzm;->a:Lblzm;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Lrnx;->b(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    sget-object p1, Lblzm;->a:Lblzm;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Lrnx;->c(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v1, Lrno;->c:Larox;

    .line 260
    .line 261
    if-nez p1, :cond_7

    .line 262
    .line 263
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 264
    .line 265
    :cond_7
    invoke-virtual {v0, p1}, Lrnx;->a(Ljava/util/Set;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, v1, Lrno;->d:Larox;

    .line 269
    .line 270
    if-nez p1, :cond_8

    .line 271
    .line 272
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 273
    .line 274
    :cond_8
    invoke-virtual {v0, p1}, Lrnx;->e(Ljava/util/Set;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, v3, Lrnk;->b:Landroid/content/Context;

    .line 278
    .line 279
    iget-object v1, v4, Lrnm;->e:Ljava/lang/Object;

    .line 280
    .line 281
    new-instance v2, Landroid/content/Intent;

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Class;

    .line 284
    .line 285
    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 286
    .line 287
    .line 288
    new-instance p1, Lrny;

    .line 289
    .line 290
    invoke-direct {p1, v0}, Lrny;-><init>(Lrnx;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lrny;->a()Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :cond_9
    iget-object v0, p0, Levn;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Ljava/lang/Integer;

    .line 304
    .line 305
    check-cast v0, Lnfj;

    .line 306
    .line 307
    iget-object v1, v0, Lnfj;->h:Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-static {p1, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_c

    .line 314
    .line 315
    iget-object v1, v0, Lnfj;->h:Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    iget-object p1, v0, Lnfj;->f:Lbksx;

    .line 324
    .line 325
    if-eqz p1, :cond_a

    .line 326
    .line 327
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 328
    .line 329
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 330
    .line 331
    .line 332
    :cond_a
    iget-object p1, v0, Lnfj;->a:Ljava/util/Map;

    .line 333
    .line 334
    iget-object v0, v0, Lnfj;->h:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lnfh;

    .line 341
    .line 342
    if-eqz p1, :cond_b

    .line 343
    .line 344
    invoke-virtual {p1}, Lnfh;->f()V

    .line 345
    .line 346
    .line 347
    :cond_b
    if-eqz p1, :cond_c

    .line 348
    .line 349
    iget-object v0, p0, Levn;->c:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {p1}, Lnfh;->a()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    check-cast v0, Labkf;

    .line 356
    .line 357
    invoke-virtual {v0, p1}, Labkf;->H(I)V

    .line 358
    .line 359
    .line 360
    :cond_c
    sget-object p1, Lblyx;->a:Lblyx;

    .line 361
    .line 362
    return-object p1

    .line 363
    :cond_d
    check-cast p1, Lefb;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Levn;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object v0, p0, Levn;->c:Ljava/lang/Object;

    .line 377
    .line 378
    iget v3, p0, Levn;->a:I

    .line 379
    .line 380
    int-to-long v3, v3

    .line 381
    :try_start_0
    invoke-interface {p1, v2, v3, v4}, Leej;->g(IJ)V

    .line 382
    .line 383
    .line 384
    check-cast v0, Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {p1, v1, v0}, Leej;->i(ILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {p1}, Leej;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    .line 391
    .line 392
    invoke-interface {p1}, Leej;->close()V

    .line 393
    .line 394
    .line 395
    sget-object p1, Lblyx;->a:Lblyx;

    .line 396
    .line 397
    return-object p1

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    invoke-interface {p1}, Leej;->close()V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_e
    check-cast p1, Lefb;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Levn;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iget v0, p0, Levn;->a:I

    .line 417
    .line 418
    iget-object v3, p0, Levn;->c:Ljava/lang/Object;

    .line 419
    .line 420
    :try_start_1
    check-cast v3, Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {p1, v2, v3}, Leej;->i(ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    int-to-long v2, v0

    .line 426
    invoke-interface {p1, v1, v2, v3}, Leej;->g(IJ)V

    .line 427
    .line 428
    .line 429
    invoke-interface {p1}, Leej;->l()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430
    .line 431
    .line 432
    invoke-interface {p1}, Leej;->close()V

    .line 433
    .line 434
    .line 435
    sget-object p1, Lblyx;->a:Lblyx;

    .line 436
    .line 437
    return-object p1

    .line 438
    :catchall_1
    move-exception v0

    .line 439
    invoke-interface {p1}, Leej;->close()V

    .line 440
    .line 441
    .line 442
    throw v0
.end method

.class public final Lafye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laaxp;Lbjyp;I)V
    .locals 0

    .line 20
    iput p3, p0, Lafye;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafye;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafye;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laffp;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lafye;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p1, p0, Lafye;->b:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p2, p0, Lafye;->a:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>(Lbnjr;Lj$/util/Optional;I)V
    .locals 0

    .line 19
    iput p3, p0, Lafye;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafye;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafye;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p3, p0, Lafye;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafye;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafye;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lagey;I)V
    .locals 0

    .line 18
    iput p3, p0, Lafye;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafye;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafye;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "afye"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    sget-object v0, Lakbv;->b:Lakbv;

    .line 8
    .line 9
    sget-object v1, Lakbu;->e:Lakbu;

    .line 10
    .line 11
    const-string v2, "Error acknowledging channel TOU strike"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, p0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lafye;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1a

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    if-eq v0, v1, :cond_12

    .line 10
    .line 11
    if-eq v0, v3, :cond_c

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-eq v0, v1, :cond_9

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    instance-of p2, p1, Laoot;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    check-cast p1, Laoot;

    .line 30
    .line 31
    iget-object p2, p1, Laoot;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean p1, p1, Laoot;->a:Z

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lafye;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lbjyp;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbjyp;->gA()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lafye;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Laopp;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Laopp;-><init>()V

    .line 53
    .line 54
    check-cast p1, Laaxp;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 58
    :cond_0
    move-object p1, p2

    .line 59
    .line 60
    :cond_1
    if-eqz p1, :cond_16

    .line 61
    .line 62
    iget-object p2, p0, Lafye;->b:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lafel;->a(Ljava/lang/Object;)Lafel;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p2, Laaxp;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    sget-object p2, Lbbuy;->b:Latru;

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 82
    .line 83
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 84
    .line 85
    iget-object p2, p2, Latru;->d:Latrt;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Latrj;->o(Latrt;)Z

    .line 89
    move-result p2

    .line 90
    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_3
    sget-object p2, Lbbuy;->b:Latru;

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 103
    .line 104
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 105
    .line 106
    iget-object v0, p2, Latru;->d:Latrt;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    :goto_0
    iget-object p2, p0, Lafye;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lbbuy;

    .line 124
    .line 125
    iget-object v0, p1, Lbbuy;->g:Lbbvb;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    sget-object v0, Lbbvb;->a:Lbbvb;

    .line 130
    .line 131
    :cond_5
    check-cast p2, Laoqq;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Laoqq;->c(Lbbvb;)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object p2, p0, Lafye;->a:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    check-cast p2, Laffp;

    .line 146
    .line 147
    iget v0, p1, Lbbuy;->c:I

    .line 148
    .line 149
    const/16 v1, 0xa

    .line 150
    .line 151
    if-ne v0, v1, :cond_6

    .line 152
    .line 153
    iget-object p1, p1, Lbbuy;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lavuk;

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_6
    sget-object p1, Lavuk;->a:Lavuk;

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-interface {p2, p1}, Laffp;->a(Lavuk;)V

    .line 162
    return-void

    .line 163
    .line 164
    :cond_7
    iget-object v0, p1, Lbbuy;->g:Lbbvb;

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    sget-object v0, Lbbvb;->a:Lbbvb;

    .line 169
    .line 170
    :cond_8
    new-instance v1, Lahic;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, p0, p1, v3}, Lahic;-><init>(Ljava/lang/Object;Latrw;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0, v1}, Laoqq;->b(Lbbvb;Laoqn;)V

    .line 177
    return-void

    .line 178
    .line 179
    :cond_9
    sget-object p2, Lawhd;->b:Latru;

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 187
    .line 188
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 189
    .line 190
    iget-object v0, p2, Latru;->d:Latrt;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    if-nez p1, :cond_a

    .line 197
    .line 198
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 199
    goto :goto_2

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    :goto_2
    iget-object p2, p0, Lafye;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lawhd;

    .line 208
    .line 209
    check-cast p2, Landroid/content/Context;

    .line 210
    .line 211
    const-string v0, "clipboard"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    move-result-object p2

    .line 216
    .line 217
    check-cast p2, Landroid/content/ClipboardManager;

    .line 218
    .line 219
    if-nez p2, :cond_b

    .line 220
    .line 221
    iget-object p2, p1, Lawhd;->f:Latsn;

    .line 222
    .line 223
    .line 224
    invoke-interface {p2}, Latsn;->size()I

    .line 225
    move-result p2

    .line 226
    .line 227
    if-lez p2, :cond_16

    .line 228
    .line 229
    iget-object p2, p0, Lafye;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object p1, p1, Lawhd;->f:Latsn;

    .line 232
    .line 233
    .line 234
    invoke-interface {p2, p1}, Laffp;->b(Ljava/util/List;)V

    .line 235
    return-void

    .line 236
    .line 237
    :cond_b
    iget-object v0, p1, Lawhd;->d:Ljava/lang/String;

    invoke-static {v0}, Lapp/morphe/extension/shared/patches/SanitizeSharingLinksPatch;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    .line 239
    const-string v1, "text/plain"

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 247
    .line 248
    iget-object p2, p0, Lafye;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object p1, p1, Lawhd;->e:Latsn;

    .line 251
    .line 252
    .line 253
    invoke-interface {p2, p1}, Laffp;->b(Ljava/util/List;)V

    .line 254
    return-void

    .line 255
    .line 256
    :cond_c
    sget-object p2, Lbcjw;->b:Latru;

    .line 257
    .line 258
    .line 259
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 260
    move-result-object p2

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 264
    .line 265
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 266
    .line 267
    iget-object p2, p2, Latru;->d:Latrt;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p2}, Latrj;->o(Latrt;)Z

    .line 271
    move-result p2

    .line 272
    .line 273
    if-nez p2, :cond_d

    .line 274
    .line 275
    goto/16 :goto_7

    .line 276
    .line 277
    :cond_d
    sget-object p2, Lbcjw;->b:Latru;

    .line 278
    .line 279
    .line 280
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 281
    move-result-object p2

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 285
    .line 286
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 287
    .line 288
    iget-object v0, p2, Latru;->d:Latrt;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    if-nez p1, :cond_e

    .line 295
    .line 296
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 297
    goto :goto_3

    .line 298
    .line 299
    .line 300
    :cond_e
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    :goto_3
    check-cast p1, Lbcjw;

    .line 304
    .line 305
    iget p2, p1, Lbcjw;->c:I

    .line 306
    .line 307
    and-int/lit8 v0, p2, 0x1

    .line 308
    .line 309
    if-eqz v0, :cond_16

    .line 310
    .line 311
    and-int/lit8 v0, p2, 0x8

    .line 312
    .line 313
    if-nez v0, :cond_11

    .line 314
    .line 315
    iget-object v0, p0, Lafye;->b:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v1, p1, Lbcjw;->d:Ljava/lang/String;

    .line 318
    .line 319
    and-int/lit8 v4, p2, 0x4

    .line 320
    .line 321
    if-eqz v4, :cond_f

    .line 322
    .line 323
    iget-object v4, p1, Lbcjw;->f:Ljava/lang/String;

    .line 324
    goto :goto_4

    .line 325
    :cond_f
    move-object v4, v2

    .line 326
    :goto_4
    and-int/2addr p2, v3

    .line 327
    .line 328
    if-eqz p2, :cond_10

    .line 329
    .line 330
    iget-object v2, p1, Lbcjw;->e:Ljava/lang/String;

    .line 331
    .line 332
    :cond_10
    check-cast v0, Laojv;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1, v4, v2}, Laojv;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    return-void

    .line 337
    .line 338
    :cond_11
    iget-object p2, p0, Lafye;->a:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v0, p1, Lbcjw;->g:Ljava/lang/String;

    .line 341
    .line 342
    check-cast p2, Laouf;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v0}, Laouf;->q(Ljava/lang/String;)Lj$/util/Optional;

    .line 346
    move-result-object p2

    .line 347
    .line 348
    new-instance v0, Laobe;

    .line 349
    const/4 v1, 0x7

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, p1, v1}, Laobe;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 356
    return-void

    .line 357
    .line 358
    :cond_12
    sget-object v0, Lbdec;->b:Latru;

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 366
    .line 367
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 368
    .line 369
    iget-object v1, v0, Latru;->d:Latrt;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    if-nez p1, :cond_13

    .line 376
    .line 377
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 378
    goto :goto_5

    .line 379
    .line 380
    .line 381
    :cond_13
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object p1

    .line 383
    .line 384
    :goto_5
    check-cast p1, Lbdec;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Latrw;->isInitialized()Z

    .line 388
    move-result v0

    .line 389
    .line 390
    if-nez v0, :cond_14

    .line 391
    goto :goto_7

    .line 392
    .line 393
    :cond_14
    iget v0, p1, Lbdec;->c:I

    .line 394
    and-int/2addr v0, v3

    .line 395
    .line 396
    if-eqz v0, :cond_15

    .line 397
    .line 398
    iget-object v0, p0, Lafye;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lj$/util/Optional;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 404
    .line 405
    new-instance v0, Lanvr;

    .line 406
    .line 407
    const/16 v1, 0xb

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, p0, p1, v1, v2}, Lanvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 411
    move-object v9, v0

    .line 412
    goto :goto_6

    .line 413
    :cond_15
    move-object v9, v2

    .line 414
    .line 415
    :goto_6
    const-string v0, "sectionListController"

    .line 416
    .line 417
    const-class v1, Lanzh;

    .line 418
    .line 419
    .line 420
    invoke-static {p2, v0, v1}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 421
    move-result-object p2

    .line 422
    .line 423
    check-cast p2, Lanzh;

    .line 424
    .line 425
    if-eqz p2, :cond_17

    .line 426
    .line 427
    iget-object v0, p1, Lbdec;->d:Ljava/lang/String;

    .line 428
    .line 429
    iget v1, p1, Lbdec;->f:I

    .line 430
    .line 431
    iget p1, p1, Lbdec;->h:I

    .line 432
    .line 433
    .line 434
    invoke-interface {p2, v0, v1, p1, v9}, Lanzh;->gn(Ljava/lang/String;IILjava/lang/Runnable;)Z

    .line 435
    move-result p1

    .line 436
    .line 437
    if-nez p1, :cond_16

    .line 438
    .line 439
    if-eqz v9, :cond_16

    .line 440
    .line 441
    .line 442
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 443
    :cond_16
    :goto_7
    return-void

    .line 444
    .line 445
    :cond_17
    iget-object p2, p0, Lafye;->a:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v4, p1, Lbdec;->g:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v4, :cond_19

    .line 450
    .line 451
    iget-object v5, p1, Lbdec;->d:Ljava/lang/String;

    .line 452
    .line 453
    if-eqz v5, :cond_18

    .line 454
    .line 455
    iget v6, p1, Lbdec;->f:I

    .line 456
    .line 457
    iget v7, p1, Lbdec;->h:I

    .line 458
    .line 459
    iget-boolean v8, p1, Lbdec;->i:Z

    .line 460
    .line 461
    new-instance v3, Laofm;

    .line 462
    const/4 v10, 0x0

    .line 463
    .line 464
    .line 465
    invoke-direct/range {v3 .. v10}, Laofm;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/Runnable;Laofl;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {p2, v3}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 469
    return-void

    .line 470
    .line 471
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 472
    .line 473
    const-string p2, "Null targetSectionId"

    .line 474
    .line 475
    .line 476
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 477
    throw p1

    .line 478
    .line 479
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    .line 480
    .line 481
    const-string p2, "Null sectionListId"

    .line 482
    .line 483
    .line 484
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 485
    throw p1

    .line 486
    .line 487
    :cond_1a
    sget-object p2, Lauej;->b:Latru;

    .line 488
    .line 489
    .line 490
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 491
    move-result-object p2

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 495
    .line 496
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 497
    .line 498
    iget-object p2, p2, Latru;->d:Latrt;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, p2}, Latrj;->o(Latrt;)Z

    .line 502
    move-result p2

    .line 503
    .line 504
    if-eqz p2, :cond_1d

    .line 505
    .line 506
    sget-object p2, Lauej;->b:Latru;

    .line 507
    .line 508
    .line 509
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 510
    move-result-object p2

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 514
    .line 515
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 516
    .line 517
    iget-object v1, p2, Latru;->d:Latrt;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    if-nez v0, :cond_1b

    .line 524
    .line 525
    iget-object p2, p2, Latru;->b:Ljava/lang/Object;

    .line 526
    goto :goto_8

    .line 527
    .line 528
    .line 529
    :cond_1b
    invoke-virtual {p2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    move-result-object p2

    .line 531
    .line 532
    :goto_8
    iget-object v0, p0, Lafye;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p2, Lauej;

    .line 535
    .line 536
    new-instance v1, Lafyg;

    .line 537
    .line 538
    check-cast v0, Lagey;

    .line 539
    .line 540
    iget-object v2, v0, Lagey;->a:Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 544
    move-result-object v2

    .line 545
    .line 546
    iget-object v3, v0, Lagey;->c:Lasrt;

    .line 547
    .line 548
    .line 549
    invoke-direct {v1, v3, v2}, Lafyg;-><init>(Lasrt;Lakci;)V

    .line 550
    .line 551
    iget-object p2, p2, Lauej;->c:Lavod;

    .line 552
    .line 553
    if-nez p2, :cond_1c

    .line 554
    .line 555
    sget-object p2, Lavod;->a:Lavod;

    .line 556
    .line 557
    .line 558
    :cond_1c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    iput-object p2, v1, Lafyg;->a:Lavod;

    .line 561
    .line 562
    iget-object p1, p1, Lavuk;->c:Latqt;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Latqt;->H()[B

    .line 566
    move-result-object p1

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, p1}, Lafrv;->p([B)V

    .line 570
    .line 571
    iget-object p1, p0, Lafye;->a:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object p2, v0, Lagey;->d:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p2, Lafum;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p2, v1, p1}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 579
    move-result-object p1

    .line 580
    .line 581
    sget-object p2, Lashg;->a:Lashg;

    .line 582
    .line 583
    new-instance v0, Lafyd;

    .line 584
    const/4 v1, 0x0

    .line 585
    .line 586
    .line 587
    invoke-direct {v0, v1}, Lafyd;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-static {p1, p2, v0}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 591
    return-void

    .line 592
    .line 593
    :cond_1d
    new-instance p1, Lafgb;

    .line 594
    .line 595
    const-string p2, "Could not find AcknowledgeChannelTouStrikeCommand"

    .line 596
    .line 597
    .line 598
    invoke-direct {p1, p2}, Lafgb;-><init>(Ljava/lang/String;)V

    .line 599
    throw p1
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

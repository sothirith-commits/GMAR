.class public final Laadj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadk;
.implements Lakfh;


# instance fields
.field public final a:Laado;

.field public final b:Lavwk;

.field private final c:Landroid/content/Context;

.field private final d:Lantu;

.field private final e:Lanti;

.field private final f:Labmq;

.field private final g:Lanxj;

.field private final h:Laadn;

.field private final i:Lahlj;

.field private final j:Z

.field private final k:Laamz;

.field private final l:Lasvz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lasvz;Laamz;Lantu;Lanti;Labmq;Lanxj;Laado;Lavwk;Lahlj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laadj;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laadj;->l:Lasvz;

    .line 7
    .line 8
    iput-object p3, p0, Laadj;->k:Laamz;

    .line 9
    .line 10
    iput-object p4, p0, Laadj;->d:Lantu;

    .line 11
    .line 12
    iput-object p5, p0, Laadj;->e:Lanti;

    .line 13
    .line 14
    iput-object p6, p0, Laadj;->f:Labmq;

    .line 15
    .line 16
    iput-object p7, p0, Laadj;->g:Lanxj;

    .line 17
    .line 18
    iput-object p8, p0, Laadj;->a:Laado;

    .line 19
    .line 20
    new-instance p1, Laaem;

    .line 21
    .line 22
    invoke-direct {p1, p7}, Laaem;-><init>(Lanxj;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laadj;->h:Laadn;

    .line 26
    .line 27
    iput-object p9, p0, Laadj;->b:Lavwk;

    .line 28
    .line 29
    iput-object p10, p0, Laadj;->i:Lahlj;

    .line 30
    .line 31
    iput-boolean p11, p0, Laadj;->j:Z

    .line 32
    .line 33
    iput-object p0, p5, Lanti;->b:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Laadj;->a:Laado;

    .line 2
    .line 3
    invoke-interface {v0}, Laado;->a()Lavxl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v2, v1, Lavxl;->c:Lavwm;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lavwm;->a:Lavwm;

    .line 14
    .line 15
    :cond_0
    iget v2, v2, Lavwm;->b:I

    .line 16
    .line 17
    const v3, 0x3b6687b

    .line 18
    .line 19
    .line 20
    if-ne v2, v3, :cond_5

    .line 21
    .line 22
    iget-object v1, v1, Lavxl;->c:Lavwm;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lavwm;->a:Lavwm;

    .line 27
    .line 28
    :cond_1
    iget v2, v1, Lavwm;->b:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, Lavwm;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lavwk;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v1, Lavwk;->a:Lavwk;

    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, Laadj;->b:Lavwk;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Laado;->d()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-boolean v1, p0, Laadj;->j:Z

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {v0, v1, v2}, Laado;->g(Lavwk;Lavwk;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-interface {v0, v2}, Laado;->c(Lavwk;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iget-object v1, p0, Laadj;->b:Lavwk;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Laado;->c(Lavwk;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final c()Laado;
    .locals 1

    .line 1
    iget-object v0, p0, Laadj;->a:Laado;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nR(Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p1, Layix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x3b6687b

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    check-cast p1, Layix;

    .line 12
    .line 13
    iget-object p1, p1, Layix;->c:Latsn;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Layin;

    .line 30
    .line 31
    iget-object v5, p0, Laadj;->k:Laamz;

    .line 32
    .line 33
    iget-object v6, p0, Laadj;->g:Lanxj;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const-string v7, "sectionController"

    .line 38
    .line 39
    invoke-static {v7, v6}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v7, v2

    .line 45
    :goto_1
    invoke-virtual {v5, v0, v7}, Laamz;->d(Layin;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget v5, v0, Layin;->d:I

    .line 49
    .line 50
    invoke-static {v5}, La;->cC(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    move v5, v4

    .line 57
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    if-eq v5, v4, :cond_10

    .line 60
    .line 61
    const/16 v7, 0x9

    .line 62
    .line 63
    const v8, 0x3b66809

    .line 64
    .line 65
    .line 66
    if-eq v5, v7, :cond_c

    .line 67
    .line 68
    const/16 v7, 0xa

    .line 69
    .line 70
    if-eq v5, v7, :cond_8

    .line 71
    .line 72
    const/16 v7, 0xf

    .line 73
    .line 74
    if-eq v5, v7, :cond_3

    .line 75
    .line 76
    const/16 v6, 0x10

    .line 77
    .line 78
    if-eq v5, v6, :cond_10

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v5, v0, Layin;->g:Layio;

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    sget-object v5, Layio;->a:Layio;

    .line 86
    .line 87
    :cond_4
    iget v5, v5, Layio;->b:I

    .line 88
    .line 89
    if-ne v5, v8, :cond_0

    .line 90
    .line 91
    instance-of v5, v6, Lanxq;

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    check-cast v6, Lanxq;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v6, v2

    .line 99
    :goto_2
    if-eqz v6, :cond_0

    .line 100
    .line 101
    iget-object v0, v0, Layin;->g:Layio;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    sget-object v0, Layio;->a:Layio;

    .line 106
    .line 107
    :cond_6
    iget v5, v0, Layio;->b:I

    .line 108
    .line 109
    if-ne v5, v8, :cond_7

    .line 110
    .line 111
    iget-object v0, v0, Layio;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lavxl;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    sget-object v0, Lavxl;->a:Lavxl;

    .line 117
    .line 118
    :goto_3
    iget-object v5, p0, Laadj;->a:Laado;

    .line 119
    .line 120
    invoke-interface {v5}, Laado;->a()Lavxl;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v6, v5, v0}, Lanwg;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    invoke-direct {p0}, Laadj;->d()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v0, Layin;->g:Layio;

    .line 132
    .line 133
    if-nez v5, :cond_9

    .line 134
    .line 135
    sget-object v5, Layio;->a:Layio;

    .line 136
    .line 137
    :cond_9
    iget v5, v5, Layio;->b:I

    .line 138
    .line 139
    if-ne v5, v8, :cond_0

    .line 140
    .line 141
    iget-object v5, p0, Laadj;->h:Laadn;

    .line 142
    .line 143
    iget-object v0, v0, Layin;->g:Layio;

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    sget-object v0, Layio;->a:Layio;

    .line 148
    .line 149
    :cond_a
    iget v6, v0, Layio;->b:I

    .line 150
    .line 151
    if-ne v6, v8, :cond_b

    .line 152
    .line 153
    iget-object v0, v0, Layio;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lavxl;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    sget-object v0, Lavxl;->a:Lavxl;

    .line 159
    .line 160
    :goto_4
    invoke-interface {v5, v0, v1}, Laadn;->a(Ljava/lang/Object;Z)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_c
    invoke-direct {p0}, Laadj;->d()V

    .line 166
    .line 167
    .line 168
    iget-object v5, v0, Layin;->g:Layio;

    .line 169
    .line 170
    if-nez v5, :cond_d

    .line 171
    .line 172
    sget-object v5, Layio;->a:Layio;

    .line 173
    .line 174
    :cond_d
    iget v5, v5, Layio;->b:I

    .line 175
    .line 176
    if-ne v5, v8, :cond_0

    .line 177
    .line 178
    iget-object v5, p0, Laadj;->h:Laadn;

    .line 179
    .line 180
    iget-object v0, v0, Layin;->g:Layio;

    .line 181
    .line 182
    if-nez v0, :cond_e

    .line 183
    .line 184
    sget-object v0, Layio;->a:Layio;

    .line 185
    .line 186
    :cond_e
    iget v6, v0, Layio;->b:I

    .line 187
    .line 188
    if-ne v6, v8, :cond_f

    .line 189
    .line 190
    iget-object v0, v0, Layio;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lavxl;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_f
    sget-object v0, Lavxl;->a:Lavxl;

    .line 196
    .line 197
    :goto_5
    invoke-interface {v5, v0, v4}, Laadn;->a(Ljava/lang/Object;Z)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_10
    invoke-direct {p0}, Laadj;->d()V

    .line 203
    .line 204
    .line 205
    iget-object v5, p0, Laadj;->a:Laado;

    .line 206
    .line 207
    invoke-interface {v5}, Laado;->a()Lavxl;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_0

    .line 212
    .line 213
    invoke-interface {v5}, Laado;->a()Lavxl;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v6, v6, Lavxl;->c:Lavwm;

    .line 218
    .line 219
    if-nez v6, :cond_11

    .line 220
    .line 221
    sget-object v6, Lavwm;->a:Lavwm;

    .line 222
    .line 223
    :cond_11
    iget v6, v6, Lavwm;->b:I

    .line 224
    .line 225
    if-ne v6, v3, :cond_0

    .line 226
    .line 227
    iget-object v6, p0, Laadj;->l:Lasvz;

    .line 228
    .line 229
    invoke-interface {v5}, Laado;->a()Lavxl;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-object v5, v5, Lavxl;->c:Lavwm;

    .line 234
    .line 235
    if-nez v5, :cond_12

    .line 236
    .line 237
    sget-object v5, Lavwm;->a:Lavwm;

    .line 238
    .line 239
    :cond_12
    iget v7, v5, Lavwm;->b:I

    .line 240
    .line 241
    if-ne v7, v3, :cond_13

    .line 242
    .line 243
    iget-object v5, v5, Lavwm;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, Lavwk;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_13
    sget-object v5, Lavwk;->a:Lavwk;

    .line 249
    .line 250
    :goto_6
    iget-object v5, v5, Lavwk;->i:Ljava/lang/String;

    .line 251
    .line 252
    iget-wide v7, v0, Layin;->j:J

    .line 253
    .line 254
    iget v0, v0, Layin;->i:I

    .line 255
    .line 256
    invoke-static {v0}, Lavvy;->a(I)Lavvy;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_14

    .line 261
    .line 262
    sget-object v0, Lavvy;->a:Lavvy;

    .line 263
    .line 264
    :cond_14
    invoke-virtual {v6, v5, v7, v8, v0}, Lasvz;->U(Ljava/lang/String;JLavvy;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_15
    instance-of v0, p1, Laynd;

    .line 270
    .line 271
    if-eqz v0, :cond_20

    .line 272
    .line 273
    check-cast p1, Laynd;

    .line 274
    .line 275
    if-nez p1, :cond_16

    .line 276
    .line 277
    iget-object p1, p0, Laadj;->c:Landroid/content/Context;

    .line 278
    .line 279
    const v0, 0x7f140eef

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v0, v4}, Labqv;->am(Landroid/content/Context;II)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_16
    iget-object v0, p0, Laadj;->e:Lanti;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Lanti;->nR(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Laadj;->c:Landroid/content/Context;

    .line 292
    .line 293
    iget v1, p1, Laynd;->b:I

    .line 294
    .line 295
    and-int/lit8 v1, v1, 0x4

    .line 296
    .line 297
    if-eqz v1, :cond_19

    .line 298
    .line 299
    iget-object p1, p1, Laynd;->e:Laynb;

    .line 300
    .line 301
    if-nez p1, :cond_17

    .line 302
    .line 303
    sget-object p1, Laynb;->a:Laynb;

    .line 304
    .line 305
    :cond_17
    iget-object p1, p1, Laynb;->b:Laxnn;

    .line 306
    .line 307
    if-nez p1, :cond_18

    .line 308
    .line 309
    sget-object p1, Laxnn;->a:Laxnn;

    .line 310
    .line 311
    :cond_18
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {v0, p1, v4}, Labqv;->an(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 316
    .line 317
    .line 318
    :cond_19
    iget-object p1, p0, Laadj;->b:Lavwk;

    .line 319
    .line 320
    iget-object v0, p0, Laadj;->a:Laado;

    .line 321
    .line 322
    invoke-interface {v0}, Laado;->a()Lavxl;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_1b

    .line 327
    .line 328
    iget v2, v1, Lavxl;->b:I

    .line 329
    .line 330
    and-int/2addr v2, v4

    .line 331
    if-eqz v2, :cond_1a

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_1a
    invoke-interface {v0, p1}, Laado;->c(Lavwk;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_1b
    :goto_7
    if-eqz v1, :cond_26

    .line 339
    .line 340
    iget-object v2, v1, Lavxl;->c:Lavwm;

    .line 341
    .line 342
    if-nez v2, :cond_1c

    .line 343
    .line 344
    sget-object v2, Lavwm;->a:Lavwm;

    .line 345
    .line 346
    :cond_1c
    iget v2, v2, Lavwm;->b:I

    .line 347
    .line 348
    if-ne v2, v3, :cond_26

    .line 349
    .line 350
    iget-object v1, v1, Lavxl;->c:Lavwm;

    .line 351
    .line 352
    if-nez v1, :cond_1d

    .line 353
    .line 354
    sget-object v1, Lavwm;->a:Lavwm;

    .line 355
    .line 356
    :cond_1d
    iget v2, v1, Lavwm;->b:I

    .line 357
    .line 358
    if-ne v2, v3, :cond_1e

    .line 359
    .line 360
    iget-object v1, v1, Lavwm;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lavwk;

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_1e
    sget-object v1, Lavwk;->a:Lavwk;

    .line 366
    .line 367
    :goto_8
    invoke-virtual {v1, p1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_1f

    .line 372
    .line 373
    invoke-interface {v0}, Laado;->d()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_1f
    invoke-interface {v0, p1}, Laado;->c(Lavwk;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_20
    instance-of v0, p1, Layyl;

    .line 382
    .line 383
    if-eqz v0, :cond_24

    .line 384
    .line 385
    check-cast p1, Layyl;

    .line 386
    .line 387
    if-eqz p1, :cond_26

    .line 388
    .line 389
    iget-object v0, p1, Layyl;->d:Layym;

    .line 390
    .line 391
    if-nez v0, :cond_21

    .line 392
    .line 393
    sget-object v0, Layym;->a:Layym;

    .line 394
    .line 395
    :cond_21
    iget v0, v0, Layym;->b:I

    .line 396
    .line 397
    const v2, 0x6c7e282

    .line 398
    .line 399
    .line 400
    if-ne v0, v2, :cond_26

    .line 401
    .line 402
    iget-object p1, p1, Layyl;->d:Layym;

    .line 403
    .line 404
    if-nez p1, :cond_22

    .line 405
    .line 406
    sget-object p1, Layym;->a:Layym;

    .line 407
    .line 408
    :cond_22
    iget v0, p1, Layym;->b:I

    .line 409
    .line 410
    if-ne v0, v2, :cond_23

    .line 411
    .line 412
    iget-object p1, p1, Layym;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Lbdbg;

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_23
    sget-object p1, Lbdbg;->a:Lbdbg;

    .line 418
    .line 419
    :goto_9
    iget-object v0, p0, Laadj;->i:Lahlj;

    .line 420
    .line 421
    new-instance v2, Lahlh;

    .line 422
    .line 423
    iget-object v3, p1, Lbdbg;->i:Latqt;

    .line 424
    .line 425
    invoke-virtual {v3}, Latqt;->H()[B

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-direct {v2, v3}, Lahlh;-><init>([B)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v0, v2}, Lahlj;->e(Lahlu;)Lahms;

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Laadj;->d:Lantu;

    .line 436
    .line 437
    invoke-virtual {v0, p1, p0, v1}, Lantu;->b(Lbdbg;Ljava/lang/Object;Z)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_24
    instance-of p1, p1, Layna;

    .line 442
    .line 443
    if-eqz p1, :cond_26

    .line 444
    .line 445
    iget-object p1, p0, Laadj;->a:Laado;

    .line 446
    .line 447
    iget-object v0, p0, Laadj;->g:Lanxj;

    .line 448
    .line 449
    invoke-interface {p1}, Laado;->a()Lavxl;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    if-eqz v0, :cond_25

    .line 454
    .line 455
    invoke-interface {v0}, Lanxj;->a()Lanqb;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object v2, v0

    .line 460
    check-cast v2, Lanru;

    .line 461
    .line 462
    :cond_25
    if-eqz v2, :cond_26

    .line 463
    .line 464
    if-eqz p1, :cond_26

    .line 465
    .line 466
    invoke-virtual {v2, p1}, Lanru;->remove(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_26
    return-void
.end method

.method public final nY(Labhg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laadj;->f:Labmq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

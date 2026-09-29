.class public final Lafdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field public final a:Ldh;

.field public final b:Lavej;

.field public final c:Lavdo;

.field public final d:Lafom;

.field public final e:Laflm;

.field public final f:Lanqq;

.field public final g:Lante;

.field private final h:Lavdw;

.field private final i:Ljava/util/concurrent/Executor;

.field private final k:Lafbc;

.field private final l:Laffo;

.field private final m:Lcgyq;

.field private final n:Laffa;

.field private o:Laixy;


# direct methods
.method public constructor <init>(Ldh;Lavej;Lavdo;Lavdw;Lafom;Laflm;Lanqq;Ljava/util/concurrent/Executor;Lafbc;Laffo;Lante;Laffa;Lcgyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafdr;->a:Ldh;

    .line 5
    .line 6
    iput-object p2, p0, Lafdr;->b:Lavej;

    .line 7
    .line 8
    iput-object p3, p0, Lafdr;->c:Lavdo;

    .line 9
    .line 10
    iput-object p4, p0, Lafdr;->h:Lavdw;

    .line 11
    .line 12
    iput-object p5, p0, Lafdr;->d:Lafom;

    .line 13
    .line 14
    iput-object p6, p0, Lafdr;->e:Laflm;

    .line 15
    .line 16
    iput-object p8, p0, Lafdr;->i:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p9, p0, Lafdr;->k:Lafbc;

    .line 19
    .line 20
    iput-object p7, p0, Lafdr;->f:Lanqq;

    .line 21
    .line 22
    iput-object p10, p0, Lafdr;->l:Laffo;

    .line 23
    .line 24
    iput-object p11, p0, Lafdr;->g:Lante;

    .line 25
    .line 26
    iput-object p12, p0, Lafdr;->n:Laffa;

    .line 27
    .line 28
    iput-object p13, p0, Lafdr;->m:Lcgyq;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to get or create accountId"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    sget-object v0, Lbzdt;->a:Lbknr;

    .line 4
    .line 5
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lafdr;->c:Lavdo;

    .line 25
    .line 26
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lbzdt;->a:Lbknr;

    .line 31
    .line 32
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, Lbknp;->j:Lbknf;

    .line 40
    .line 41
    iget-object v4, v2, Lbknr;->d:Lbknq;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Lbknr;->b:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    const-class v3, Laveh;

    .line 57
    .line 58
    check-cast v2, Lbzds;

    .line 59
    .line 60
    const-string v4, "sign_in_callback"

    .line 61
    .line 62
    invoke-static {p2, v4, v3}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Laveh;

    .line 67
    .line 68
    iget v4, v2, Lbzds;->b:I

    .line 69
    .line 70
    and-int/lit8 v4, v4, 0x2

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget-object v4, p0, Lafdr;->k:Lafbc;

    .line 75
    .line 76
    iget-object v5, v2, Lbzds;->c:Lbnna;

    .line 77
    .line 78
    invoke-virtual {v4}, Lafbc;->a()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {v1}, Lavdn;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const-string v5, "pre_child_id"

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    iget v4, v2, Lbzds;->b:I

    .line 91
    .line 92
    and-int/lit8 v4, v4, 0x20

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    iget-object v4, v2, Lbzds;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    invoke-interface {v1}, Lavdn;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v2, Lbzds;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget p1, v2, Lbzds;->b:I

    .line 117
    .line 118
    and-int/lit8 p1, p1, 0x2

    .line 119
    .line 120
    if-eqz p1, :cond_13

    .line 121
    .line 122
    iget-object p1, p0, Lafdr;->f:Lanqq;

    .line 123
    .line 124
    iget-object p2, v2, Lbzds;->c:Lbnna;

    .line 125
    .line 126
    if-nez p2, :cond_3

    .line 127
    .line 128
    sget-object p2, Lbnna;->a:Lbnna;

    .line 129
    .line 130
    :cond_3
    invoke-interface {p1, p2}, Lanqq;->a(Lbnna;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    new-instance v0, Lafdk;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1, p2}, Lafdk;-><init>(Lafdr;Lbnna;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lafdr;->o:Laixy;

    .line 140
    .line 141
    iget-object p1, p0, Lafdr;->l:Laffo;

    .line 142
    .line 143
    invoke-virtual {p1, v6, v0}, Laffo;->c(Laffb;Laixy;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    iget v4, v2, Lbzds;->b:I

    .line 148
    .line 149
    and-int/lit16 v4, v4, 0x100

    .line 150
    .line 151
    if-eqz v4, :cond_c

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lafdr;->d(Lbzds;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v2, Lbzds;->g:Lbnil;

    .line 157
    .line 158
    if-nez p1, :cond_6

    .line 159
    .line 160
    sget-object p1, Lbnil;->b:Lbnil;

    .line 161
    .line 162
    :cond_6
    iget p2, v2, Lbzds;->b:I

    .line 163
    .line 164
    and-int/lit8 p2, p2, 0x2

    .line 165
    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    invoke-interface {v0}, Lavdo;->t()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-interface {p2}, Lavdn;->b()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object v0, p1, Lbnil;->j:Lbolr;

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    sget-object v0, Lbolr;->a:Lbolr;

    .line 187
    .line 188
    :cond_7
    iget-object v0, v0, Lbolr;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    iget-object p2, p0, Lafdr;->f:Lanqq;

    .line 197
    .line 198
    iget-object v0, v2, Lbzds;->c:Lbnna;

    .line 199
    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    sget-object v0, Lbnna;->a:Lbnna;

    .line 203
    .line 204
    :cond_8
    invoke-interface {p2, v0}, Lanqq;->a(Lbnna;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    iget-object p2, p0, Lafdr;->d:Lafom;

    .line 208
    .line 209
    iget-object v0, v2, Lbzds;->h:Lcbde;

    .line 210
    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    sget-object v0, Lcbde;->a:Lcbde;

    .line 214
    .line 215
    :cond_a
    iget v1, v2, Lbzds;->b:I

    .line 216
    .line 217
    and-int/lit8 v1, v1, 0x2

    .line 218
    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    iget-object v6, v2, Lbzds;->c:Lbnna;

    .line 222
    .line 223
    if-nez v6, :cond_b

    .line 224
    .line 225
    sget-object v6, Lbnna;->a:Lbnna;

    .line 226
    .line 227
    :cond_b
    invoke-interface {p2, p1, v0, v6, v3}, Lafom;->i(Lbnil;Lcbde;Lbnna;Laveh;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_c
    const-string v0, "FromTopBarMenu"

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {p2, v0, v7}, Lajly;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    const/4 v0, 0x1

    .line 249
    if-nez p2, :cond_e

    .line 250
    .line 251
    iget p2, v2, Lbzds;->b:I

    .line 252
    .line 253
    and-int/lit8 p2, p2, 0x20

    .line 254
    .line 255
    if-eqz p2, :cond_d

    .line 256
    .line 257
    iget-object p2, v2, Lbzds;->d:Ljava/lang/String;

    .line 258
    .line 259
    const-string v7, "pre-incognito-id"

    .line 260
    .line 261
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_d

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_d
    move p2, v4

    .line 269
    goto :goto_2

    .line 270
    :cond_e
    :goto_1
    move p2, v0

    .line 271
    :goto_2
    iget v7, v2, Lbzds;->b:I

    .line 272
    .line 273
    and-int/lit8 v7, v7, 0x20

    .line 274
    .line 275
    if-eqz v7, :cond_f

    .line 276
    .line 277
    iget-object v7, v2, Lbzds;->d:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_f

    .line 284
    .line 285
    move v4, v0

    .line 286
    :cond_f
    invoke-interface {v1}, Lavdn;->g()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    if-eqz p2, :cond_11

    .line 293
    .line 294
    iget-object p1, p0, Lafdr;->h:Lavdw;

    .line 295
    .line 296
    new-instance p2, Lafdl;

    .line 297
    .line 298
    invoke-direct {p2, v3}, Lafdl;-><init>(Laveh;)V

    .line 299
    .line 300
    .line 301
    iget v0, v2, Lbzds;->b:I

    .line 302
    .line 303
    and-int/lit8 v0, v0, 0x2

    .line 304
    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    iget-object v6, v2, Lbzds;->c:Lbnna;

    .line 308
    .line 309
    if-nez v6, :cond_10

    .line 310
    .line 311
    sget-object v6, Lbnna;->a:Lbnna;

    .line 312
    .line 313
    :cond_10
    invoke-interface {p1, p2, v6}, Lavdw;->a(Lavda;Lbnna;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_11
    if-eqz v4, :cond_12

    .line 318
    .line 319
    iget-object p1, p0, Lafdr;->e:Laflm;

    .line 320
    .line 321
    iget-object p1, p1, Laflm;->a:Ladmc;

    .line 322
    .line 323
    invoke-virtual {p1}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance p2, Laflh;

    .line 328
    .line 329
    invoke-direct {p2}, Laflh;-><init>()V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lbimx;->a:Lbimx;

    .line 333
    .line 334
    invoke-static {p1, p2, v0}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object p2, p0, Lafdr;->i:Ljava/util/concurrent/Executor;

    .line 339
    .line 340
    new-instance v0, Lafdm;

    .line 341
    .line 342
    invoke-direct {v0}, Lafdm;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lafdn;

    .line 346
    .line 347
    invoke-direct {v1, p0, v2, v3}, Lafdn;-><init>(Lafdr;Lbzds;Laveh;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p1, p2, v0, v1}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_12
    iget-object p2, p0, Lafdr;->b:Lavej;

    .line 355
    .line 356
    iget-object v0, p0, Lafdr;->a:Ldh;

    .line 357
    .line 358
    invoke-interface {p2, v0, p1, v3}, Lavej;->c(Landroid/app/Activity;Lbnna;Laveh;)V

    .line 359
    .line 360
    .line 361
    :cond_13
    :goto_3
    return-void
.end method

.method public final d(Lbzds;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafdr;->m:Lcgyq;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b95ccf

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p1, Lbzds;->b:I

    .line 14
    .line 15
    and-int/lit16 v1, v0, 0x100

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0x400

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lafdr;->n:Laffa;

    .line 24
    .line 25
    iget-object v1, p1, Lbzds;->g:Lbnil;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lbnil;->b:Lbnil;

    .line 30
    .line 31
    :cond_1
    iget-object v2, v0, Laffa;->a:Lavcw;

    .line 32
    .line 33
    invoke-static {v1}, Laffb;->m(Lbnil;)Laffb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v2, v1}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lafew;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1}, Lafew;-><init>(Laffa;Laffb;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lafex;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Lafex;-><init>(Lcjfz;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lbimx;->a:Lbimx;

    .line 56
    .line 57
    const-class v3, Lbfsg;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0, v1}, Lbgug;->c(Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lafdr;->i:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    new-instance v2, Lafdo;

    .line 66
    .line 67
    invoke-direct {v2}, Lafdo;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lafdp;

    .line 71
    .line 72
    invoke-direct {v3, p0, p1}, Lafdp;-><init>(Lafdr;Lbzds;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

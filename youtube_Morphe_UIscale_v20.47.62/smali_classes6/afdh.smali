.class public final Lafdh;
.super Lanwd;
.source "PG"

# interfaces
.implements Labqr;
.implements Lanyi;


# instance fields
.field public final a:Landz;

.field public b:Landq;

.field public c:Larai;

.field public d:Lares;

.field public e:Laraq;

.field public f:Lafdf;

.field public final g:Landroid/view/View;

.field private final h:Lblyd;

.field private final i:Landr;

.field private j:Laxcq;

.field private final k:Lblxx;


# direct methods
.method public constructor <init>(Landr;Lblyd;Lamut;Lblyd;Laaxp;Labmq;Lbjys;Lafuk;Lahlj;Lbeoj;Lanzo;)V
    .locals 13

    .line 1
    move-object/from16 v7, p10

    .line 2
    .line 3
    move-object/from16 v8, p11

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz v8, :cond_0

    .line 7
    .line 8
    iget-object v0, v8, Lanzo;->l:Lanzo;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v9

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object/from16 v3, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    move-object/from16 v2, p8

    .line 20
    .line 21
    move-object/from16 v6, p9

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lanwd;-><init>(Lanzo;Lafuk;Laaxp;Ljava/lang/Object;Labmq;Lahlj;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lblxj;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lblxx;->be()Lblxx;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lafdh;->k:Lblxx;

    .line 41
    .line 42
    iget v2, v7, Lbeoj;->b:I

    .line 43
    .line 44
    and-int/lit16 v2, v2, 0x800

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v1

    .line 52
    :goto_1
    invoke-static {v2}, La;->bS(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v7, Lbeoj;->k:Lbeof;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lbeof;->a:Lbeof;

    .line 60
    .line 61
    :cond_2
    iget v4, v2, Lbeof;->b:I

    .line 62
    .line 63
    const/high16 v5, 0x1000000

    .line 64
    .line 65
    and-int v7, v4, v5

    .line 66
    .line 67
    const/high16 v10, 0x2000000

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    :goto_2
    move v4, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    and-int/2addr v4, v10

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v4, v1

    .line 78
    :goto_3
    invoke-static {v4}, La;->bS(Z)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lafdh;->h:Lblyd;

    .line 82
    .line 83
    iget v7, v2, Lbeof;->b:I

    .line 84
    .line 85
    and-int/2addr v7, v10

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    iget-object v7, v2, Lbeof;->e:Laxcq;

    .line 89
    .line 90
    if-nez v7, :cond_6

    .line 91
    .line 92
    sget-object v7, Laxcq;->a:Laxcq;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object v7, v9

    .line 96
    :cond_6
    :goto_4
    iput-object v7, p0, Lafdh;->j:Laxcq;

    .line 97
    .line 98
    invoke-interface/range {p4 .. p4}, Lblyd;->lD()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Landz;

    .line 103
    .line 104
    iput-object v7, p0, Lafdh;->a:Landz;

    .line 105
    .line 106
    iput-object p1, p0, Lafdh;->i:Landr;

    .line 107
    .line 108
    instance-of v10, v8, Lafdg;

    .line 109
    .line 110
    if-eqz v10, :cond_7

    .line 111
    .line 112
    move-object p1, v8

    .line 113
    check-cast p1, Lafdg;

    .line 114
    .line 115
    iget-object p1, p1, Lafdg;->a:Landq;

    .line 116
    .line 117
    iput-object p1, p0, Lafdh;->b:Landq;

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_7
    iget-object v11, v2, Lbeof;->e:Laxcq;

    .line 122
    .line 123
    if-nez v11, :cond_8

    .line 124
    .line 125
    sget-object v11, Laxcq;->a:Laxcq;

    .line 126
    .line 127
    :cond_8
    iget v11, v11, Laxcq;->c:I

    .line 128
    .line 129
    and-int/2addr v11, v3

    .line 130
    if-eqz v11, :cond_e

    .line 131
    .line 132
    iget-object v11, v2, Lbeof;->e:Laxcq;

    .line 133
    .line 134
    if-nez v11, :cond_9

    .line 135
    .line 136
    sget-object v11, Laxcq;->a:Laxcq;

    .line 137
    .line 138
    :cond_9
    iget-object v11, v11, Laxcq;->d:Lbdag;

    .line 139
    .line 140
    if-nez v11, :cond_a

    .line 141
    .line 142
    sget-object v11, Lbdag;->a:Lbdag;

    .line 143
    .line 144
    :cond_a
    sget-object v12, Laxcp;->a:Latru;

    .line 145
    .line 146
    invoke-static {v12}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v11, v12}, Latrr;->d(Latru;)V

    .line 151
    .line 152
    .line 153
    iget-object v11, v11, Latrr;->l:Latrj;

    .line 154
    .line 155
    iget-object v12, v12, Latru;->d:Latrt;

    .line 156
    .line 157
    invoke-virtual {v11, v12}, Latrj;->o(Latrt;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_e

    .line 162
    .line 163
    iget-object v2, v2, Lbeof;->e:Laxcq;

    .line 164
    .line 165
    if-nez v2, :cond_b

    .line 166
    .line 167
    sget-object v2, Laxcq;->a:Laxcq;

    .line 168
    .line 169
    :cond_b
    iget-object v2, v2, Laxcq;->d:Lbdag;

    .line 170
    .line 171
    if-nez v2, :cond_c

    .line 172
    .line 173
    sget-object v2, Lbdag;->a:Lbdag;

    .line 174
    .line 175
    :cond_c
    sget-object v5, Laxcp;->a:Latru;

    .line 176
    .line 177
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v2, v5}, Latrr;->d(Latru;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 185
    .line 186
    iget-object v11, v5, Latru;->d:Latrt;

    .line 187
    .line 188
    invoke-virtual {v2, v11}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_d

    .line 193
    .line 194
    iget-object v2, v5, Latru;->b:Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_d
    invoke-virtual {v5, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_5
    check-cast v2, Laxcj;

    .line 202
    .line 203
    invoke-interface {p1, v2}, Landr;->a(Laxcj;)Landq;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lafdh;->b:Landq;

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_e
    iget v11, v2, Lbeof;->b:I

    .line 211
    .line 212
    and-int/2addr v5, v11

    .line 213
    if-eqz v5, :cond_10

    .line 214
    .line 215
    iget-object v2, v2, Lbeof;->d:Laxcj;

    .line 216
    .line 217
    if-nez v2, :cond_f

    .line 218
    .line 219
    sget-object v2, Laxcj;->a:Laxcj;

    .line 220
    .line 221
    :cond_f
    invoke-interface {p1, v2}, Landr;->a(Laxcj;)Landq;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lafdh;->b:Landq;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_10
    iput-object v9, p0, Lafdh;->b:Landq;

    .line 229
    .line 230
    :goto_6
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/google/android/libraries/blocks/Container;

    .line 235
    .line 236
    if-nez p1, :cond_11

    .line 237
    .line 238
    iput-object v9, p0, Lafdh;->c:Larai;

    .line 239
    .line 240
    iput-object v9, p0, Lafdh;->d:Lares;

    .line 241
    .line 242
    iput-object v9, p0, Lafdh;->e:Laraq;

    .line 243
    .line 244
    iput-object v9, p0, Lafdh;->f:Lafdf;

    .line 245
    .line 246
    invoke-direct {p0, v7}, Lafdh;->l(Landz;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lafdh;->g:Landroid/view/View;

    .line 251
    .line 252
    iget-object p1, p0, Lafdh;->b:Landq;

    .line 253
    .line 254
    if-eqz p1, :cond_14

    .line 255
    .line 256
    invoke-static {v7, p1, v6}, Lafdh;->m(Landz;Landq;Lahlj;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_11
    if-eqz v10, :cond_12

    .line 261
    .line 262
    move-object p1, v8

    .line 263
    check-cast p1, Lafdg;

    .line 264
    .line 265
    iget-object v1, p1, Lafdg;->b:Larai;

    .line 266
    .line 267
    iput-object v1, p0, Lafdh;->c:Larai;

    .line 268
    .line 269
    iget-object v1, p1, Lafdg;->c:Lares;

    .line 270
    .line 271
    iput-object v1, p0, Lafdh;->d:Lares;

    .line 272
    .line 273
    iget-object v1, p1, Lafdg;->d:Laraq;

    .line 274
    .line 275
    iput-object v1, p0, Lafdh;->e:Laraq;

    .line 276
    .line 277
    iget-object p1, p1, Lafdg;->e:Lafdf;

    .line 278
    .line 279
    iput-object p1, p0, Lafdh;->f:Lafdf;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_12
    new-instance v2, Laram;

    .line 283
    .line 284
    invoke-direct {v2, v3}, Laram;-><init>(I)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Laeot;

    .line 288
    .line 289
    const/16 v4, 0x10

    .line 290
    .line 291
    move-object/from16 v5, p3

    .line 292
    .line 293
    invoke-direct {v3, v5, v4}, Laeot;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v2, v3}, Lsae;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Larai;

    .line 301
    .line 302
    iput-object v2, p0, Lafdh;->c:Larai;

    .line 303
    .line 304
    new-instance v2, Laraz;

    .line 305
    .line 306
    const/16 v3, 0xe

    .line 307
    .line 308
    invoke-direct {v2, v3}, Laraz;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v2}, Lsae;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lares;

    .line 316
    .line 317
    iput-object v2, p0, Lafdh;->d:Lares;

    .line 318
    .line 319
    const-wide/32 v2, 0x2b5b190

    .line 320
    .line 321
    .line 322
    move-object/from16 v4, p7

    .line 323
    .line 324
    invoke-virtual {v4, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_13

    .line 329
    .line 330
    new-instance v1, Lafdf;

    .line 331
    .line 332
    invoke-direct {v1}, Lafdf;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance v2, Laram;

    .line 336
    .line 337
    const/4 v3, 0x2

    .line 338
    invoke-direct {v2, v3}, Laram;-><init>(I)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Laeot;

    .line 342
    .line 343
    const/16 v4, 0x11

    .line 344
    .line 345
    invoke-direct {v3, v1, v4}, Laeot;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v2, v3}, Lsae;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Laraq;

    .line 353
    .line 354
    iput-object p1, p0, Lafdh;->e:Laraq;

    .line 355
    .line 356
    iput-object v1, p0, Lafdh;->f:Lafdf;

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_13
    iput-object v9, p0, Lafdh;->e:Laraq;

    .line 360
    .line 361
    iput-object v9, p0, Lafdh;->f:Lafdf;

    .line 362
    .line 363
    :goto_7
    invoke-direct {p0, v7}, Lafdh;->l(Landz;)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iput-object p1, p0, Lafdh;->g:Landroid/view/View;

    .line 368
    .line 369
    iget-object p1, p0, Lafdh;->b:Landq;

    .line 370
    .line 371
    if-eqz p1, :cond_14

    .line 372
    .line 373
    invoke-static {v7, p1, v6}, Lafdh;->m(Landz;Landq;Lahlj;)V

    .line 374
    .line 375
    .line 376
    :cond_14
    return-void
.end method

.method private final l(Landz;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lafdh;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lahww;

    .line 7
    .line 8
    iget-object v1, p0, Lafdh;->c:Larai;

    .line 9
    .line 10
    iget-object v2, p0, Lafdh;->d:Lares;

    .line 11
    .line 12
    iget-object v3, p0, Lafdh;->e:Laraq;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lahww;-><init>(Larai;Lares;Laraq;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lafdh;->k:Lblxx;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbksa;->C()Lbksa;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lafcc;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v2, v3}, Lafcc;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lbksa;->m(Lbksd;Lbksd;Lbktp;)Lbksa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Landz;->b:Lbksa;

    .line 38
    .line 39
    invoke-virtual {p1}, Landz;->jT()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Liz;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Liz;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method private static final m(Landz;Landq;Lahlj;)V
    .locals 1

    .line 1
    new-instance v0, Lanrd;

    .line 2
    .line 3
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lahmb;->a(Lahlj;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Landz;->g(Lanrd;Landq;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e()Laran;
    .locals 5

    .line 1
    iget-object v0, p0, Lafdh;->e:Laraq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget-object v2, Latre;->a:Latre;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    instance-of v4, v3, Larar;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    check-cast v3, Larar;

    .line 17
    .line 18
    iget-object v3, v3, Larar;->a:Lajld;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v1

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Lajld;->l()Laxsc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v3, Laxsc;->a:Laxsc;

    .line 30
    .line 31
    invoke-virtual {v3}, Latrw;->getParserForType()Lattm;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, 0x249bc4a0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laxsc;

    .line 43
    .line 44
    :goto_1
    iget v2, v0, Laxsc;->b:I

    .line 45
    .line 46
    and-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lafdh;->h:Lblyd;

    .line 51
    .line 52
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/libraries/blocks/Container;

    .line 57
    .line 58
    new-instance v2, Laram;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v3}, Laram;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Laxsc;->c:Lbbsm;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lbbsm;->a:Lbbsm;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1, v2, v0}, Lsae;->c(Lcom/google/android/libraries/blocks/runtime/BaseClientCreator;Ljava/lang/Object;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Laran;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    sget-object v0, Lakbv;->a:Lakbv;

    .line 78
    .line 79
    sget-object v2, Lakbu;->z:Lakbu;

    .line 80
    .line 81
    const-string v3, "ElementTabController pageContentControlBlock is null"

    .line 82
    .line 83
    invoke-static {v0, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-object v1
.end method

.method protected final bridge synthetic fe(Lbdaf;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Laxcq;->b:Latru;

    .line 4
    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v1, v1, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 31
    .line 32
    iget-object v1, v0, Latru;->d:Latrt;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, Laxcq;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lakbv;->b:Lakbv;

    .line 54
    .line 55
    sget-object v1, Lakbu;->z:Lakbu;

    .line 56
    .line 57
    const-string v2, "ElementTabController continuation response is null"

    .line 58
    .line 59
    invoke-static {p1, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    sget-object v1, Lazob;->b:Latru;

    .line 64
    .line 65
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 73
    .line 74
    iget-object v1, v1, Latru;->d:Latrt;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lakbv;->b:Lakbv;

    .line 83
    .line 84
    sget-object v1, Lakbu;->z:Lakbu;

    .line 85
    .line 86
    const-string v2, "ElementTabController continuation response has an itemSectionContinuation extension."

    .line 87
    .line 88
    invoke-static {p1, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    sget-object v1, Laxcg;->b:Latru;

    .line 93
    .line 94
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 102
    .line 103
    iget-object v1, v1, Latru;->d:Latrt;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Latrj;->o(Latrt;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    sget-object p1, Lakbv;->b:Lakbv;

    .line 112
    .line 113
    sget-object v1, Lakbu;->z:Lakbu;

    .line 114
    .line 115
    const-string v2, "ElementTabController continuation response has an elementListContinuation extension."

    .line 116
    .line 117
    invoke-static {p1, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    sget-object p1, Lakbv;->b:Lakbv;

    .line 122
    .line 123
    sget-object v1, Lakbu;->z:Lakbu;

    .line 124
    .line 125
    const-string v2, "ElementTabController continuation response has an unknown or missing extension."

    .line 126
    .line 127
    invoke-static {p1, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafdh;->b:Landq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lafdh;->j:Laxcq;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, v0, Laxcq;->c:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Laxcq;->e:Lbcyd;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbcyd;->a:Lbcyd;

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-super {p0, v0}, Lanwd;->aQ(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Lanwd;->go()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lafdh;->k:Lblxx;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lafdh;->e()Laran;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Latre;->a:Latre;

    .line 8
    .line 9
    invoke-virtual {v0}, Laran;->g()Larap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Larap;->b()Latre;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const v2, -0x29af3bb0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Latrw;->getParserForType()Lattm;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Latre;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final bridge synthetic kZ(Ljava/lang/Object;Lamri;)V
    .locals 2

    .line 1
    check-cast p1, Laxcq;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lanwd;->kZ(Ljava/lang/Object;Lamri;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget p2, p1, Laxcq;->c:I

    .line 9
    .line 10
    and-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    iget-object p2, p1, Laxcq;->d:Lbdag;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lbdag;->a:Lbdag;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Laxcp;->a:Latru;

    .line 21
    .line 22
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v0, v0, Latru;->d:Latrt;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Latrj;->o(Latrt;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput-object p1, p0, Lafdh;->j:Laxcq;

    .line 41
    .line 42
    iget-object p2, p0, Lafdh;->i:Landr;

    .line 43
    .line 44
    iget-object p1, p1, Laxcq;->d:Lbdag;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lbdag;->a:Lbdag;

    .line 49
    .line 50
    :cond_2
    sget-object v0, Laxcp;->a:Latru;

    .line 51
    .line 52
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 60
    .line 61
    iget-object v1, v0, Latru;->d:Latrt;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    check-cast p1, Laxcj;

    .line 77
    .line 78
    invoke-interface {p2, p1}, Landr;->a(Laxcj;)Landq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lafdh;->b:Landq;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p2, p0, Lafdh;->a:Landz;

    .line 87
    .line 88
    iget-object v0, p0, Lanwd;->ao:Lahlj;

    .line 89
    .line 90
    invoke-static {p2, p1, v0}, Lafdh;->m(Landz;Landq;Lahlj;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return-void
.end method

.method public final kv()Lanzo;
    .locals 7

    .line 1
    new-instance v0, Lafdg;

    .line 2
    .line 3
    invoke-super {p0}, Lanwd;->kv()Lanzo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lafdh;->b:Landq;

    .line 8
    .line 9
    iget-object v3, p0, Lafdh;->c:Larai;

    .line 10
    .line 11
    iget-object v4, p0, Lafdh;->d:Lares;

    .line 12
    .line 13
    iget-object v5, p0, Lafdh;->e:Laraq;

    .line 14
    .line 15
    iget-object v6, p0, Lafdh;->f:Lafdf;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lafdg;-><init>(Lanzo;Landq;Larai;Lares;Laraq;Lafdf;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lafdh;->b:Landq;

    .line 22
    .line 23
    iput-object v1, p0, Lafdh;->c:Larai;

    .line 24
    .line 25
    iput-object v1, p0, Lafdh;->d:Lares;

    .line 26
    .line 27
    iput-object v1, p0, Lafdh;->e:Laraq;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v6}, Lafdf;->a()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lafdh;->f:Lafdf;

    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method public final nc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

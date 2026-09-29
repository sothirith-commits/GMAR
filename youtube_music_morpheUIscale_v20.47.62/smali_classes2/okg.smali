.class public final Lokg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lanqq;

.field public final c:Laijd;

.field public final d:Lokw;

.field public final e:Lbbvb;

.field public final f:Lbbwq;

.field public final g:Lyhn;

.field public final h:Lptd;

.field public i:Ljj;

.field public j:Lokf;

.field public k:Laqnz;

.field public l:Laqpa;

.field private final m:Lbcvj;

.field private final n:Lokn;

.field private final o:Lbcvp;

.field private final p:Lbcvp;

.field private final q:Laqny;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lailo;Lanqq;Laijd;Laqny;Lbcvj;Lokw;Lbbvb;Lbbwq;Lyhn;Lchxb;Lptd;Lqcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokg;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lokg;->b:Lanqq;

    .line 10
    .line 11
    iput-object p4, p0, Lokg;->c:Laijd;

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Lokg;->q:Laqny;

    .line 17
    .line 18
    iput-object p6, p0, Lokg;->m:Lbcvj;

    .line 19
    .line 20
    iput-object p7, p0, Lokg;->d:Lokw;

    .line 21
    .line 22
    new-instance p3, Lbcvp;

    .line 23
    .line 24
    invoke-direct {p3}, Lbcvp;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lokg;->o:Lbcvp;

    .line 28
    .line 29
    new-instance p3, Lbcvp;

    .line 30
    .line 31
    invoke-direct {p3}, Lbcvp;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lokg;->p:Lbcvp;

    .line 35
    .line 36
    iput-object p8, p0, Lokg;->e:Lbbvb;

    .line 37
    .line 38
    iput-object p9, p0, Lokg;->f:Lbbwq;

    .line 39
    .line 40
    iput-object p10, p0, Lokg;->g:Lyhn;

    .line 41
    .line 42
    iput-object p12, p0, Lokg;->h:Lptd;

    .line 43
    .line 44
    new-instance p3, Lokn;

    .line 45
    .line 46
    invoke-direct {p3, p1, p4, p13}, Lokn;-><init>(Landroid/content/Context;Laijd;Lqcd;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lokg;->n:Lokn;

    .line 50
    .line 51
    invoke-interface {p5}, Laqny;->j()Laqnz;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    sget-object p1, Laqnz;->k:Laqnz;

    .line 58
    .line 59
    :cond_0
    iput-object p1, p0, Lokg;->k:Laqnz;

    .line 60
    .line 61
    invoke-virtual {p4, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lojv;

    .line 65
    .line 66
    invoke-direct {p1, p0, p11, p12}, Lojv;-><init>(Lokg;Lchxb;Lptd;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final c(Lbcvb;Landroid/support/v7/widget/RecyclerView;Lbcvp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokg;->m:Lbcvj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcvj;->a(Lbcvb;)Lbcvi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3}, Laiir;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lbcvi;->h(Lbctk;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lokd;

    .line 17
    .line 18
    iget-object p3, p0, Lokg;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lokd;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbrld;Laqnz;Lokf;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lbrld;->d:Lbkok;

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    iput-object v4, v0, Lokg;->j:Lokf;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v4, v0, Lokg;->k:Laqnz;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v2

    .line 19
    :goto_0
    iput-object v4, v0, Lokg;->k:Laqnz;

    .line 20
    .line 21
    iget v4, v1, Lbrld;->b:I

    .line 22
    .line 23
    and-int/lit8 v4, v4, 0x10

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    new-instance v4, Laqnw;

    .line 28
    .line 29
    iget-object v1, v1, Lbrld;->f:Lbkmk;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Laqnw;-><init>(Lbkmk;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Lokg;->l:Laqpa;

    .line 35
    .line 36
    iget-object v1, v0, Lokg;->k:Laqnz;

    .line 37
    .line 38
    invoke-interface {v1, v4}, Laqnz;->d(Laqpa;)Laqqh;

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v1, Lbctr;

    .line 42
    .line 43
    invoke-direct {v1}, Lbctr;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lokb;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Lokb;-><init>(Lokg;)V

    .line 49
    .line 50
    .line 51
    const-class v5, Lbwty;

    .line 52
    .line 53
    invoke-interface {v1, v5, v4}, Lbcvb;->e(Ljava/lang/Class;Lbcuw;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lokg;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const v6, 0x7f0e003d

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-virtual {v5, v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const v6, 0x7f0b0902

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 79
    .line 80
    iget-object v9, v0, Lokg;->o:Lbcvp;

    .line 81
    .line 82
    invoke-direct {v0, v1, v6, v9}, Lokg;->c(Lbcvb;Landroid/support/v7/widget/RecyclerView;Lbcvp;)V

    .line 83
    .line 84
    .line 85
    const v6, 0x7f0b0d50

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 93
    .line 94
    iget-object v10, v0, Lokg;->p:Lbcvp;

    .line 95
    .line 96
    invoke-direct {v0, v1, v6, v10}, Lokg;->c(Lbcvb;Landroid/support/v7/widget/RecyclerView;Lbcvp;)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f0b006c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {v9}, Laiir;->clear()V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lbctw;

    .line 112
    .line 113
    iget-object v11, v0, Lokg;->k:Laqnz;

    .line 114
    .line 115
    invoke-direct {v6, v11}, Lbctw;-><init>(Laqnz;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v6}, Lbcvp;->e(Lbcur;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Laiir;->clear()V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lbctw;

    .line 125
    .line 126
    iget-object v11, v0, Lokg;->k:Laqnz;

    .line 127
    .line 128
    invoke-direct {v6, v11}, Lbctw;-><init>(Laqnz;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v6}, Lbcvp;->e(Lbcur;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v6, v7

    .line 139
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_11

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Lbrlf;

    .line 150
    .line 151
    iget v12, v11, Lbrlf;->b:I

    .line 152
    .line 153
    const v13, 0x54db254

    .line 154
    .line 155
    .line 156
    if-ne v12, v13, :cond_2

    .line 157
    .line 158
    iget-object v11, v11, Lbrlf;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v11, Lblov;

    .line 161
    .line 162
    iget v12, v11, Lblov;->b:I

    .line 163
    .line 164
    and-int/lit8 v12, v12, 0x1

    .line 165
    .line 166
    if-eqz v12, :cond_4

    .line 167
    .line 168
    iget-object v6, v11, Lblov;->c:Lbpsx;

    .line 169
    .line 170
    if-nez v6, :cond_3

    .line 171
    .line 172
    sget-object v6, Lbpsx;->a:Lbpsx;

    .line 173
    .line 174
    :cond_3
    invoke-static {v6}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_4
    iget-object v12, v11, Lblov;->e:Lbkok;

    .line 179
    .line 180
    invoke-interface {v12}, Lbkok;->size()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-lez v12, :cond_b

    .line 185
    .line 186
    iget-object v12, v11, Lblov;->e:Lbkok;

    .line 187
    .line 188
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_7

    .line 197
    .line 198
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, Lbxzo;

    .line 203
    .line 204
    sget-object v14, Lbwtz;->a:Lbknr;

    .line 205
    .line 206
    invoke-static {v14}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-virtual {v13, v15}, Lbknp;->b(Lbknr;)V

    .line 211
    .line 212
    .line 213
    iget-object v7, v13, Lbknp;->j:Lbknf;

    .line 214
    .line 215
    iget-object v15, v15, Lbknr;->d:Lbknq;

    .line 216
    .line 217
    invoke-virtual {v7, v15}, Lbknf;->o(Lbknq;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_6

    .line 222
    .line 223
    invoke-static {v14}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v13, v7}, Lbknp;->b(Lbknr;)V

    .line 228
    .line 229
    .line 230
    iget-object v13, v13, Lbknp;->j:Lbknf;

    .line 231
    .line 232
    iget-object v14, v7, Lbknr;->d:Lbknq;

    .line 233
    .line 234
    invoke-virtual {v13, v14}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    if-nez v13, :cond_5

    .line 239
    .line 240
    iget-object v7, v7, Lbknr;->b:Ljava/lang/Object;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    invoke-virtual {v7, v13}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    :goto_3
    invoke-virtual {v10, v7}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_6
    const/4 v7, 0x0

    .line 251
    goto :goto_2

    .line 252
    :cond_7
    const v7, 0x7f0b0d51

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget v7, v11, Lblov;->b:I

    .line 263
    .line 264
    and-int/lit8 v7, v7, 0x2

    .line 265
    .line 266
    if-eqz v7, :cond_9

    .line 267
    .line 268
    const v7, 0x7f0b009f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 276
    .line 277
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object v12, v11, Lblov;->d:Lbpsx;

    .line 281
    .line 282
    if-nez v12, :cond_8

    .line 283
    .line 284
    sget-object v12, Lbpsx;->a:Lbpsx;

    .line 285
    .line 286
    :cond_8
    invoke-static {v12}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-virtual {v7, v12}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    iget v7, v11, Lblov;->b:I

    .line 294
    .line 295
    and-int/lit8 v7, v7, 0x8

    .line 296
    .line 297
    if-eqz v7, :cond_b

    .line 298
    .line 299
    const v7, 0x7f0b009d

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 307
    .line 308
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget-object v12, v11, Lblov;->f:Lbpsx;

    .line 312
    .line 313
    if-nez v12, :cond_a

    .line 314
    .line 315
    sget-object v12, Lbpsx;->a:Lbpsx;

    .line 316
    .line 317
    :cond_a
    invoke-static {v12}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-virtual {v7, v12}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    iget-object v7, v11, Lblov;->g:Lbkok;

    .line 325
    .line 326
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    :cond_c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-eqz v12, :cond_d

    .line 335
    .line 336
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    check-cast v12, Lblot;

    .line 341
    .line 342
    iget v13, v12, Lblot;->b:I

    .line 343
    .line 344
    const v14, 0x46a5eca

    .line 345
    .line 346
    .line 347
    if-ne v13, v14, :cond_c

    .line 348
    .line 349
    iget-object v12, v12, Lblot;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v12, Lbwty;

    .line 352
    .line 353
    invoke-virtual {v9, v12}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_d
    iget-object v7, v0, Lokg;->n:Lokn;

    .line 358
    .line 359
    invoke-virtual {v7}, Lokn;->b()Loko;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    iget-object v11, v11, Lblov;->h:Lbkok;

    .line 364
    .line 365
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    :cond_e
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    if-eqz v12, :cond_10

    .line 374
    .line 375
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    check-cast v12, Lblor;

    .line 380
    .line 381
    iget v13, v12, Lblor;->b:I

    .line 382
    .line 383
    and-int/lit8 v13, v13, 0x1

    .line 384
    .line 385
    if-eqz v13, :cond_e

    .line 386
    .line 387
    invoke-virtual {v7}, Loko;->a()Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    new-instance v13, Lbcuq;

    .line 395
    .line 396
    invoke-direct {v13}, Lbcuq;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, v2}, Laqpk;->a(Laqnz;)V

    .line 400
    .line 401
    .line 402
    iget-object v12, v12, Lblor;->c:Lbmtp;

    .line 403
    .line 404
    if-nez v12, :cond_f

    .line 405
    .line 406
    sget-object v12, Lbmtp;->a:Lbmtp;

    .line 407
    .line 408
    :cond_f
    invoke-virtual {v7, v13, v12}, Lbcvo;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_10
    const/4 v7, 0x0

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_11
    new-instance v1, Lji;

    .line 416
    .line 417
    invoke-direct {v1, v4}, Lji;-><init>(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v5}, Lji;->setView(Landroid/view/View;)Lji;

    .line 421
    .line 422
    .line 423
    new-instance v2, Lokc;

    .line 424
    .line 425
    invoke-direct {v2, v0}, Lokc;-><init>(Lokg;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lji;->g(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const v3, 0x7f0e003e

    .line 436
    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    invoke-virtual {v2, v3, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eqz v6, :cond_12

    .line 444
    .line 445
    const v3, 0x7f0b0d24

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 453
    .line 454
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    :cond_12
    const v3, 0x7f0b0254

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Landroid/support/v7/widget/AppCompatImageView;

    .line 465
    .line 466
    new-instance v5, Lojw;

    .line 467
    .line 468
    invoke-direct {v5, v0}, Lojw;-><init>(Lokg;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v2}, Lji;->b(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Lji;->create()Ljj;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iput-object v1, v0, Lokg;->i:Ljj;

    .line 482
    .line 483
    invoke-static {v4}, Lqwp;->c(Landroid/content/Context;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_13

    .line 488
    .line 489
    iget-object v1, v0, Lokg;->i:Ljj;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljj;->show()V

    .line 492
    .line 493
    .line 494
    :cond_13
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokg;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqwp;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lokg;->i:Ljj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljj;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method handleDismissAddToPlaylistDialogEvent(Lokh;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokg;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lokg;->l:Laqpa;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lokg;->k:Laqnz;

    .line 12
    .line 13
    sget-object v1, Lbrze;->c:Lbrze;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, p1, v2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lokg;->i:Ljj;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkp;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

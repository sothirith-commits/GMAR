.class public final Lkbj;
.super Ljuw;
.source "PG"


# instance fields
.field public final a:Lcjac;

.field public final b:Lcjac;

.field public final c:Lajgn;

.field public d:Ljj;

.field public final e:Lqra;

.field public final f:Lanqq;

.field public final g:Lbbvk;

.field public final h:Laqny;

.field private final i:Ldh;

.field private final k:Lapps;

.field private final l:Lkci;

.field private final m:Lcjac;

.field private final n:Lcjac;

.field private final o:Lkmm;

.field private final p:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldh;Lapps;Lcjac;Lajgn;Lcjac;Lkci;Lkmm;Lcjac;Lcjac;Lqra;Lanqq;Lbbvk;Ljava/util/concurrent/Executor;Laqny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkbj;->i:Ldh;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lkbj;->k:Lapps;

    .line 13
    .line 14
    iput-object p3, p0, Lkbj;->a:Lcjac;

    .line 15
    .line 16
    iput-object p5, p0, Lkbj;->b:Lcjac;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lkbj;->c:Lajgn;

    .line 22
    .line 23
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p6, p0, Lkbj;->l:Lkci;

    .line 27
    .line 28
    iput-object p7, p0, Lkbj;->o:Lkmm;

    .line 29
    .line 30
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p8, p0, Lkbj;->m:Lcjac;

    .line 34
    .line 35
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p9, p0, Lkbj;->n:Lcjac;

    .line 39
    .line 40
    iput-object p10, p0, Lkbj;->e:Lqra;

    .line 41
    .line 42
    iput-object p11, p0, Lkbj;->f:Lanqq;

    .line 43
    .line 44
    iput-object p12, p0, Lkbj;->g:Lbbvk;

    .line 45
    .line 46
    iput-object p13, p0, Lkbj;->p:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-object p14, p0, Lkbj;->h:Laqny;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object v0, Lcccf;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcccf;->b:Lbknr;

    .line 22
    .line 23
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    check-cast v0, Lcccf;

    .line 48
    .line 49
    iget-object v0, v0, Lcccf;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_9

    .line 56
    .line 57
    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 58
    .line 59
    sget-object v1, Laqnz;->k:Laqnz;

    .line 60
    .line 61
    invoke-static {p2, v0, v1}, Lajly;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, Laqnz;

    .line 67
    .line 68
    iget-object v0, p0, Lkbj;->l:Lkci;

    .line 69
    .line 70
    invoke-virtual {v0}, Lkci;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 78
    .line 79
    invoke-static {p2, p1}, Lajly;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lkbj;->o:Lkmm;

    .line 84
    .line 85
    iget-object v0, p0, Lkbj;->i:Ldh;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lkmm;->e(Landroid/content/Context;)Lbwap;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p2, p1}, Lkmm;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, p1}, Lkmm;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 100
    .line 101
    sget p1, Lajqg;->a:I

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object p1, p0, Lkbj;->n:Lcjac;

    .line 117
    .line 118
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Laxhg;

    .line 123
    .line 124
    invoke-interface {p1, v0, v3, v5, v1}, Laxhg;->h(Ljava/lang/String;Lbwap;Laqnz;Lbvrm;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Lkbj;->m:Lcjac;

    .line 135
    .line 136
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object v1, p1

    .line 141
    check-cast v1, Laxhc;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-interface/range {v1 .. v6}, Laxhc;->d(Ljava/lang/String;Lbwap;Ljwo;Laqnz;Lbvrm;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    iget-object p2, p0, Lkbj;->i:Ldh;

    .line 150
    .line 151
    invoke-static {p2}, Lqwp;->c(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-object v0, p0, Lkbj;->d:Ljj;

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    new-instance v0, Lji;

    .line 162
    .line 163
    const v2, 0x7f1506c0

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, p2, v2}, Lji;-><init>(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lji;->create()Ljj;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lkbj;->d:Ljj;

    .line 174
    .line 175
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const v2, 0x7f0e014a

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lkbj;->d:Ljj;

    .line 187
    .line 188
    new-instance v2, Lkbf;

    .line 189
    .line 190
    invoke-direct {v2, p0, v0}, Lkbf;-><init>(Lkbj;Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljj;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v0, p0, Lkbj;->d:Ljj;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljj;->show()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lkbj;->k:Lapps;

    .line 202
    .line 203
    new-instance v1, Lappr;

    .line 204
    .line 205
    iget-object v2, v0, Lapps;->a:Lavdo;

    .line 206
    .line 207
    iget-object v3, v0, Lapps;->f:Laotx;

    .line 208
    .line 209
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-direct {v1, v3, v4}, Lappr;-><init>(Laotx;Lavdn;)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Lcccf;->b:Lbknr;

    .line 217
    .line 218
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {p1, v3}, Lbknp;->b(Lbknr;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, p1, Lbknp;->j:Lbknf;

    .line 226
    .line 227
    iget-object v6, v3, Lbknr;->d:Lbknq;

    .line 228
    .line 229
    invoke-virtual {v4, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-nez v4, :cond_5

    .line 234
    .line 235
    iget-object v3, v3, Lbknr;->b:Ljava/lang/Object;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    invoke-virtual {v3, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :goto_2
    check-cast v3, Lcccf;

    .line 243
    .line 244
    iget-object v3, v3, Lcccf;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v3}, Lappr;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iput-object v3, v1, Lappr;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v3, p1, Lbnna;->c:Lbkmk;

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Laoro;->p(Lbkmk;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p2}, Lajmi;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iput-object v3, v1, Laoro;->r:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v3, p0, Lkbj;->p:Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    iget-object v4, v0, Lapps;->g:Lchbh;

    .line 266
    .line 267
    const-wide/32 v6, 0x2b5b479

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v6, v7}, Lansc;->p(J)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_6

    .line 275
    .line 276
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v4, v0, Lapps;->h:Landroid/content/Context;

    .line 281
    .line 282
    iget-object v6, v0, Lapps;->i:Lavcw;

    .line 283
    .line 284
    invoke-interface {v6, v2}, Lavcw;->a(Lavdn;)Lbfnd;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-class v6, Lappq;

    .line 289
    .line 290
    invoke-static {v4, v6, v2}, Lbgcp;->a(Landroid/content/Context;Ljava/lang/Class;Lbfnd;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lappq;

    .line 295
    .line 296
    invoke-interface {v2}, Lappq;->b()Lanoe;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v4, Lbmgs;->H:Lbmgs;

    .line 301
    .line 302
    sget-object v6, Lbhte;->b:Lbhoa;

    .line 303
    .line 304
    check-cast v2, Lannk;

    .line 305
    .line 306
    const/16 v7, 0x1388

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    invoke-virtual {v2, v4, v6, v7, v8}, Lannk;->a(Lbmgs;Ljava/util/Map;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v4, Lappm;

    .line 314
    .line 315
    invoke-direct {v4}, Lappm;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-static {v4}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v2, v4, v3}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v4, Lappp;

    .line 327
    .line 328
    invoke-direct {v4, v0, v1, v3}, Lappp;-><init>(Lapps;Lappr;Ljava/util/concurrent/Executor;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v2, v1, v3}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    goto :goto_3

    .line 340
    :cond_6
    iget-object v2, v0, Lapps;->b:Laowq;

    .line 341
    .line 342
    invoke-virtual {v2, v1, v3}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_3
    iget-object v2, v0, Lapps;->c:Lcgys;

    .line 347
    .line 348
    invoke-virtual {v2}, Lcgys;->v()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_7

    .line 353
    .line 354
    iget-object v0, v0, Lapps;->d:Laven;

    .line 355
    .line 356
    const/16 v2, 0xa9

    .line 357
    .line 358
    invoke-static {v0, v1, v3, v2}, Lapqd;->a(Laven;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 359
    .line 360
    .line 361
    :cond_7
    new-instance v0, Lkbh;

    .line 362
    .line 363
    invoke-direct {v0, p0}, Lkbh;-><init>(Lkbj;)V

    .line 364
    .line 365
    .line 366
    new-instance v2, Lkbi;

    .line 367
    .line 368
    invoke-direct {v2, p0, p1, v5}, Lkbi;-><init>(Lkbj;Lbnna;Laqnz;)V

    .line 369
    .line 370
    .line 371
    invoke-static {p2, v1, v0, v2}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 372
    .line 373
    .line 374
    :cond_8
    return-void

    .line 375
    :cond_9
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 376
    .line 377
    return-void
.end method

.method public final d(Landroid/app/Dialog;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkbj;->i:Ldh;

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
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

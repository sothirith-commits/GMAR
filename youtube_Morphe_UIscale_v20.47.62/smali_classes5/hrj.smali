.class public final Lhrj;
.super Lhrz;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field public final a:Lbxn;

.field private b:Lhrm;

.field private c:Landroid/content/Context;

.field private final d:Laque;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lhrz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbxn;-><init>(Lbxm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhrj;->a:Lbxn;

    .line 10
    .line 11
    new-instance v0, Laque;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laque;-><init>(Lbx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhrj;->d:Laque;

    .line 17
    .line 18
    invoke-static {}, Lxao;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lhrz;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lhrj;->aS()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lhrj;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lhrj;->b()Lhrm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lhrn;->x:Lhrj;

    .line 11
    .line 12
    invoke-super {v1, p1, p2, p3}, Lhrz;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    iget-object p3, v0, Lhrm;->t:Lqjr;

    .line 16
    .line 17
    new-instance v1, Lhks;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lhks;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p3, Lqjr;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lhks;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-direct {v1, v0, v3}, Lhks;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p3, Lqjr;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p3, v0, Lhrm;->w:Lbjys;

    .line 36
    .line 37
    const-wide/32 v4, 0x2b8b487

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v4, v5}, Lafgi;->s(J)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    iget-object p3, v0, Lhrm;->j:Lbksw;

    .line 47
    .line 48
    iget-object v1, v0, Lhrm;->r:Laexd;

    .line 49
    .line 50
    iget-object v1, v1, Laexd;->n:Lajzq;

    .line 51
    .line 52
    iget-object v1, v1, Lajzq;->c:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v4, Lhnn;

    .line 55
    .line 56
    const/4 v5, 0x6

    .line 57
    invoke-direct {v4, v0, v5}, Lhnn;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lbkrp;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p3, v1}, Lbksw;->e(Lbksx;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance p3, Lhrp;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {p3, v0, v1}, Lhrp;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object p3, v0, Lhrm;->g:Laojt;

    .line 76
    .line 77
    iget-object p3, v0, Lhrm;->a:Landroid/content/Context;

    .line 78
    .line 79
    sget v4, Leiq;->a:I

    .line 80
    .line 81
    iget-object v4, v0, Lhrm;->e:Lhrt;

    .line 82
    .line 83
    iget-object v5, v4, Lhrt;->g:Lhrv;

    .line 84
    .line 85
    const v6, 0x7f170001

    .line 86
    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    iget-boolean v5, v5, Lhrv;->g:Z

    .line 91
    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v5, v0, Lhrm;->b:Lhrj;

    .line 96
    .line 97
    const/high16 v7, 0x7f170000

    .line 98
    .line 99
    invoke-static {v7, p3}, Leiq;->a(ILandroid/content/Context;)Leip;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v5, v7}, Lbx;->aq(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :goto_0
    iget-object v5, v0, Lhrm;->b:Lhrj;

    .line 108
    .line 109
    invoke-static {v6, p3}, Leiq;->a(ILandroid/content/Context;)Leip;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v5, v7}, Lbx;->aq(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v5, v0, Lhrm;->b:Lhrj;

    .line 117
    .line 118
    invoke-static {v6, p3}, Leiq;->a(ILandroid/content/Context;)Leip;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v7, v5, Lhrj;->d:Laque;

    .line 123
    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    invoke-virtual {v7}, Laque;->j()V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-super {v5, v6}, Lhrz;->ar(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lhrt;->b()Lbdag;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    iput-object v4, v0, Lhrm;->h:Lbdag;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {v5}, Lixx;->bk()Lavuk;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v6, Lbdwt;->b:Latru;

    .line 146
    .line 147
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v4, v6}, Latrr;->d(Latru;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 155
    .line 156
    iget-object v7, v6, Latru;->d:Latrt;

    .line 157
    .line 158
    invoke-virtual {v4, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v4, :cond_5

    .line 163
    .line 164
    iget-object v4, v6, Latru;->b:Ljava/lang/Object;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v6, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :goto_2
    check-cast v4, Lbdwt;

    .line 172
    .line 173
    iget-object v4, v4, Lbdwt;->d:Lbdag;

    .line 174
    .line 175
    if-nez v4, :cond_6

    .line 176
    .line 177
    sget-object v4, Lbdag;->a:Lbdag;

    .line 178
    .line 179
    :cond_6
    iput-object v4, v0, Lhrm;->h:Lbdag;

    .line 180
    .line 181
    :goto_3
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const p3, 0x7f0e0439

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-virtual {p1, p3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroid/view/ViewGroup;

    .line 194
    .line 195
    iget-object p2, v0, Lhrm;->j:Lbksw;

    .line 196
    .line 197
    invoke-static {p1, v4}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    new-instance v4, Lhgj;

    .line 202
    .line 203
    const/16 v6, 0x8

    .line 204
    .line 205
    invoke-direct {v4, v0, p1, v6}, Lhgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {p2, p3}, Lbksw;->e(Lbksx;)Z

    .line 213
    .line 214
    .line 215
    iget-object p3, v0, Lhrm;->d:Lhwz;

    .line 216
    .line 217
    invoke-interface {p3}, Lhwz;->j()Lbksa;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p3}, Lbksa;->C()Lbksa;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    new-instance v4, Lhgj;

    .line 226
    .line 227
    invoke-direct {v4, v0, p1, v2}, Lhgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p2, p3}, Lbksw;->e(Lbksx;)Z

    .line 235
    .line 236
    .line 237
    iget-object p3, v0, Lhrm;->q:Lpav;

    .line 238
    .line 239
    iget-object p3, p3, Lpav;->b:Lbkrp;

    .line 240
    .line 241
    invoke-virtual {p3}, Lbkrp;->aw()Lbksa;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {p3}, Lbksa;->C()Lbksa;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    new-instance v2, Lhgj;

    .line 250
    .line 251
    invoke-direct {v2, v0, p1, v3}, Lhgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p2, p3}, Lbksw;->e(Lbksx;)Z

    .line 259
    .line 260
    .line 261
    const p3, 0x7f0b0bbd

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    check-cast p3, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 269
    .line 270
    const v2, 0x7f0b0bbb

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Landroid/view/ViewGroup;

    .line 278
    .line 279
    const v3, 0x7f0b0bbc

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Landroid/view/ViewGroup;

    .line 287
    .line 288
    iget-object v4, v0, Lhrm;->v:Lagal;

    .line 289
    .line 290
    iget-object v6, v4, Lagal;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v6, Lbksa;

    .line 293
    .line 294
    invoke-virtual {v6}, Lbksa;->C()Lbksa;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    new-instance v7, Lhnn;

    .line 299
    .line 300
    const/4 v8, 0x7

    .line 301
    invoke-direct {v7, v0, v8}, Lhnn;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v7}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {p2, v6}, Lbksw;->e(Lbksx;)Z

    .line 309
    .line 310
    .line 311
    iget-object v4, v4, Lagal;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Lbksa;

    .line 314
    .line 315
    invoke-virtual {v4}, Lbksa;->C()Lbksa;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    new-instance v6, Lhnn;

    .line 320
    .line 321
    const/4 v7, 0x5

    .line 322
    invoke-direct {v6, v0, v7}, Lhnn;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v6}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {p2, v4}, Lbksw;->e(Lbksx;)Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Lixx;->bk()Lavuk;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    sget-object v4, Lbdxt;->b:Latru;

    .line 337
    .line 338
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {p2, v4}, Latrr;->d(Latru;)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 346
    .line 347
    iget-object v5, v4, Latru;->d:Latrt;

    .line 348
    .line 349
    invoke-virtual {p2, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    if-nez p2, :cond_7

    .line 354
    .line 355
    iget-object p2, v4, Latru;->b:Ljava/lang/Object;

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_7
    invoke-virtual {v4, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    :goto_4
    check-cast p2, Lbdxt;

    .line 363
    .line 364
    if-nez p2, :cond_8

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_8
    iget p2, p2, Lbdxt;->c:I

    .line 368
    .line 369
    and-int/2addr p2, v1

    .line 370
    if-nez p2, :cond_9

    .line 371
    .line 372
    :goto_5
    invoke-virtual {v0, v2, v3, p3}, Lhrm;->q(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    .line 374
    .line 375
    :cond_9
    invoke-static {}, Laquk;->p()V

    .line 376
    .line 377
    .line 378
    return-object p1

    .line 379
    :catchall_0
    move-exception p1

    .line 380
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :catchall_1
    move-exception p2

    .line 385
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    :goto_6
    throw p1
.end method

.method public final aA(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lbx;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aP(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lhrz;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhrj;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->i()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laqwa;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final aS()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lhrj;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Lhrz;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhrj;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lhrj;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lhrj;->d:Laque;

    .line 2
    .line 3
    iget-object v0, v0, Laque;->b:Laqxh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final aW()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lhrm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhrj;->b()Lhrm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aY()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lathv;->aY(Lbx;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aZ(Laqxh;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhrj;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laque;->d(Laqxh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhrj;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lhrz;->ac(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final ad(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhrj;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->e()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lhrz;->ad(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhrj;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lhrz;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhrj;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lhrz;->af()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhrj;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lhrj;->b()Lhrm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lhrn;->x:Lhrj;

    .line 11
    .line 12
    invoke-super {v1}, Lhrz;->ah()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lhrm;->p:Laoxp;

    .line 16
    .line 17
    invoke-virtual {v1}, Laoxp;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lhrm;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Laquk;->p()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhrj;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lhrj;->b()Lhrm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lhrn;->x:Lhrj;

    .line 12
    .line 13
    invoke-super {v2}, Lhrz;->aj()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lhrm;->b:Lhrj;

    .line 17
    .line 18
    iget-object v3, v2, Lbx;->R:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Lhrm;->a()Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const v4, 0x7f0b0bbd

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 36
    .line 37
    const v5, 0x7f0b0bbb

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/view/ViewGroup;

    .line 45
    .line 46
    const v6, 0x7f0b0bbc

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Lhrm;->b(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)Landroid/webkit/WebView;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2}, Lixx;->bk()Lavuk;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lhrm;->g(Lavuk;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object v2, v1, Lhrm;->s:Lafgi;

    .line 73
    .line 74
    invoke-virtual {v2}, Lafgi;->cC()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, v1, Lhrm;->d:Lhwz;

    .line 81
    .line 82
    invoke-interface {v2}, Lhwz;->i()Lhxw;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lhxw;->c:Lhxw;

    .line 87
    .line 88
    if-ne v2, v3, :cond_2

    .line 89
    .line 90
    iget-object v2, v1, Lhrm;->e:Lhrt;

    .line 91
    .line 92
    iget-object v2, v2, Lhrt;->g:Lhrv;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-boolean v2, v2, Lhrv;->f:Z

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v2, v1, Lhrm;->f:Lamgf;

    .line 101
    .line 102
    invoke-interface {v2}, Lamgf;->p()Lamgb;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lamgb;->F()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v2, v1, Lhrm;->p:Laoxp;

    .line 110
    .line 111
    iget-object v3, v1, Lhrm;->i:Lbaxy;

    .line 112
    .line 113
    iput-object v3, v2, Laoxp;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v1}, Lhrm;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Laqwa;->close()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhrj;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lixx;->bx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final ap(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lhrz;->ap(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final aq(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhrj;->d:Laque;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laque;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lhrz;->aq(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Lhrm;
    .locals 2

    .line 1
    iget-object v0, p0, Lhrj;->b:Lhrm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lhrj;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhrj;->d:Laque;

    .line 2
    .line 3
    iput-object p1, v0, Laque;->c:Laqxh;

    .line 4
    .line 5
    return-void
.end method

.method protected final bridge synthetic e()Laqqc;
    .locals 2

    .line 1
    new-instance v0, Laqpt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laqpt;-><init>(Lbx;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final fq()Lbksa;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhrj;->b()Lhrm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhrm;->d:Lhwz;

    .line 6
    .line 7
    invoke-interface {v0}, Lhwz;->j()Lbksa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lhka;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, v2}, Lhka;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final fr()Lbksa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhrj;->b()Lhrm;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgpi;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lgpi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbksa;->T(Ljava/util/concurrent/Callable;)Lbksa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final fs()Lbksa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhrj;->b()Lhrm;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final ft()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhrj;->b()Lhrm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lhrm;->w:Lbjys;

    .line 6
    .line 7
    const-wide/32 v2, 0x2b8b488

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lafgi;->s(J)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lhrm;->r:Laexd;

    .line 18
    .line 19
    invoke-virtual {v1}, Laexd;->L()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Laexd;->v()V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget-object v0, v0, Lhrm;->o:Laojv;

    .line 30
    .line 31
    invoke-virtual {v0}, Laojv;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Laojv;->e()V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    invoke-virtual {v0}, Laojv;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-ne v1, v3, :cond_4

    .line 49
    .line 50
    iget-object v1, v0, Laojv;->i:Lbgdd;

    .line 51
    .line 52
    iget v3, v1, Lbgdd;->b:I

    .line 53
    .line 54
    const/high16 v5, 0x40000000    # 2.0f

    .line 55
    .line 56
    and-int/2addr v3, v5

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-object v3, v0, Laojv;->q:Laffp;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, v1, Lbgdd;->L:Lavuk;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    sget-object v1, Lavuk;->a:Lavuk;

    .line 69
    .line 70
    :cond_3
    iget-object v3, v0, Laojv;->j:Lbgcz;

    .line 71
    .line 72
    iget-object v4, v0, Laojv;->k:Lbaxy;

    .line 73
    .line 74
    invoke-static {v1, v3, v4}, Laokm;->a(Lavuk;Lbgcz;Lbaxy;)Lavuk;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v0, Laojv;->q:Laffp;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return v2

    .line 84
    :cond_4
    return v4
.end method

.method protected final fu()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lhrj;->a:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gq()Lipu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhrj;->b()Lhrm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhrn;->x:Lhrj;

    .line 6
    .line 7
    invoke-super {v0}, Lhrz;->gq()Lipu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lipt;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lipt;-><init>(Lipu;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lipw;->a()Lakkk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lakkk;->e(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lakkk;->c()Lipw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lipt;->m(Lipw;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lipt;->a()Lipu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final gr(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhrj;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lhrz;->gr(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final hF(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lhrj;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3}, Laque;->g(II)Laqwa;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lhrz;->hF(IZI)Landroid/view/animation/Animation;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Laquk;->p()V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhrj;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lhrz;->hQ()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lhrj;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Laqwa;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lhrj;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbx;->aK()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Laqqi;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Laqqi;-><init>(Landroid/view/LayoutInflater;Lbx;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Laqpn;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Laqpn;-><init>(Lbx;Landroid/view/LayoutInflater;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Laquk;->p()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhrj;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lhrz;->jw(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Lhrj;

    .line 4
    .line 5
    iget-object v2, v1, Lhrj;->d:Laque;

    .line 6
    .line 7
    invoke-virtual {v2}, Laque;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v1, Lhrj;->e:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Lhrz;->ki(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lhrj;->b:Lhrm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :try_start_1
    const-string v2, "CreateComponent"

    .line 22
    .line 23
    const/16 v3, 0x13

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 29
    :try_start_2
    invoke-virtual {v1}, Lhrz;->ib()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 33
    :try_start_3
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 34
    .line 35
    .line 36
    :try_start_4
    const-string v2, "CreatePeer"

    .line 37
    .line 38
    const/16 v4, 0x14

    .line 39
    .line 40
    invoke-static {v4, v0, v2}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 44
    :try_start_5
    move-object v0, v3

    .line 45
    check-cast v0, Lgxt;

    .line 46
    .line 47
    iget-object v0, v0, Lgxt;->c:Lbjoo;

    .line 48
    .line 49
    check-cast v0, Lbjol;

    .line 50
    .line 51
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lbx;

    .line 54
    .line 55
    instance-of v4, v0, Lhrj;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Lhrj;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v0, v3

    .line 66
    check-cast v0, Lgxt;

    .line 67
    .line 68
    iget-object v0, v0, Lgxt;->b:Lgwj;

    .line 69
    .line 70
    iget-object v4, v0, Lgwj;->H:Lbjoo;

    .line 71
    .line 72
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v7, v4

    .line 77
    check-cast v7, Laffp;

    .line 78
    .line 79
    iget-object v4, v0, Lgwj;->cf:Lbjoo;

    .line 80
    .line 81
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v8, v4

    .line 86
    check-cast v8, Landroid/content/Context;

    .line 87
    .line 88
    move-object v4, v3

    .line 89
    check-cast v4, Lgxt;

    .line 90
    .line 91
    iget-object v4, v4, Lgxt;->lq:Lhbr;

    .line 92
    .line 93
    iget-object v5, v4, Lhbr;->d:Lbjoo;

    .line 94
    .line 95
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v9, v5

    .line 100
    check-cast v9, Lakcp;

    .line 101
    .line 102
    move-object v5, v3

    .line 103
    check-cast v5, Lgxt;

    .line 104
    .line 105
    iget-object v5, v5, Lgxt;->a:Lgzi;

    .line 106
    .line 107
    iget-object v10, v5, Lgzi;->ah:Lbjoo;

    .line 108
    .line 109
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lahjy;

    .line 114
    .line 115
    iget-object v11, v5, Lgzi;->oM:Lbjoo;

    .line 116
    .line 117
    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Lahlj;

    .line 122
    .line 123
    iget-object v12, v5, Lgzi;->a:Lgzo;

    .line 124
    .line 125
    iget-object v13, v12, Lgzo;->pQ:Lbjoo;

    .line 126
    .line 127
    invoke-interface {v13}, Lbjoo;->lD()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Laojv;

    .line 132
    .line 133
    move-object v14, v3

    .line 134
    check-cast v14, Lgxt;

    .line 135
    .line 136
    iget-object v14, v14, Lgxt;->M:Lbjoo;

    .line 137
    .line 138
    invoke-interface {v14}, Lbjoo;->lD()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    check-cast v14, Landz;

    .line 143
    .line 144
    iget-object v15, v0, Lgwj;->bz:Lbjoo;

    .line 145
    .line 146
    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    check-cast v15, Lanex;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 151
    .line 152
    move-object/from16 p1, v2

    .line 153
    .line 154
    :try_start_6
    iget-object v2, v5, Lgzi;->dG:Lbjoo;

    .line 155
    .line 156
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Labno;

    .line 161
    .line 162
    move-object/from16 v16, v2

    .line 163
    .line 164
    iget-object v2, v12, Lgzo;->pP:Lbjoo;

    .line 165
    .line 166
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lasuv;

    .line 171
    .line 172
    move-object/from16 v17, v2

    .line 173
    .line 174
    iget-object v2, v0, Lgwj;->fp:Lbjoo;

    .line 175
    .line 176
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lhwz;

    .line 181
    .line 182
    move-object/from16 v18, v2

    .line 183
    .line 184
    iget-object v2, v5, Lgzi;->lv:Lbjoo;

    .line 185
    .line 186
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Laoxp;

    .line 191
    .line 192
    move-object/from16 v19, v3

    .line 193
    .line 194
    check-cast v19, Lgxt;

    .line 195
    .line 196
    invoke-virtual/range {v19 .. v19}, Lgxt;->z()Lomu;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    move-object/from16 v20, v2

    .line 201
    .line 202
    iget-object v2, v0, Lgwj;->aO:Lbjoo;

    .line 203
    .line 204
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Liyg;

    .line 209
    .line 210
    move-object/from16 v21, v2

    .line 211
    .line 212
    iget-object v2, v5, Lgzi;->tO:Lbjoo;

    .line 213
    .line 214
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lafgi;

    .line 219
    .line 220
    invoke-virtual {v12}, Lgzo;->fB()Lbjys;

    .line 221
    .line 222
    .line 223
    move-result-object v22

    .line 224
    check-cast v3, Lgxt;

    .line 225
    .line 226
    iget-object v3, v3, Lgxt;->ak:Lbjoo;

    .line 227
    .line 228
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object/from16 v23, v3

    .line 233
    .line 234
    check-cast v23, Lood;

    .line 235
    .line 236
    iget-object v3, v4, Lhbr;->aQ:Lbjoo;

    .line 237
    .line 238
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object/from16 v24, v3

    .line 243
    .line 244
    check-cast v24, Lhrt;

    .line 245
    .line 246
    iget-object v3, v12, Lgzo;->qq:Lbjoo;

    .line 247
    .line 248
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object/from16 v25, v3

    .line 253
    .line 254
    check-cast v25, Lagal;

    .line 255
    .line 256
    iget-object v3, v12, Lgzo;->pO:Lbjoo;

    .line 257
    .line 258
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Laofl;

    .line 263
    .line 264
    invoke-virtual {v0}, Lgwj;->cE()Lpav;

    .line 265
    .line 266
    .line 267
    move-result-object v26

    .line 268
    iget-object v3, v0, Lgwj;->fO:Lbjoo;

    .line 269
    .line 270
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object/from16 v27, v3

    .line 275
    .line 276
    check-cast v27, Laexd;

    .line 277
    .line 278
    iget-object v3, v12, Lgzo;->on:Lbjoo;

    .line 279
    .line 280
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move-object/from16 v28, v3

    .line 285
    .line 286
    check-cast v28, Lamgf;

    .line 287
    .line 288
    iget-object v3, v12, Lgzo;->qj:Lbjoo;

    .line 289
    .line 290
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object/from16 v29, v3

    .line 295
    .line 296
    check-cast v29, Llbp;

    .line 297
    .line 298
    iget-object v3, v12, Lgzo;->qi:Lbjoo;

    .line 299
    .line 300
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v0}, Lgwj;->dZ()Lafic;

    .line 305
    .line 306
    .line 307
    move-result-object v31

    .line 308
    iget-object v0, v5, Lgzi;->g:Lbjoo;

    .line 309
    .line 310
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object/from16 v32, v0

    .line 315
    .line 316
    check-cast v32, Ljava/util/concurrent/Executor;

    .line 317
    .line 318
    new-instance v5, Lhrm;

    .line 319
    .line 320
    move-object/from16 v30, v3

    .line 321
    .line 322
    check-cast v30, Lqjr;

    .line 323
    .line 324
    move-object v12, v13

    .line 325
    move-object v13, v14

    .line 326
    move-object v14, v15

    .line 327
    move-object/from16 v15, v16

    .line 328
    .line 329
    move-object/from16 v16, v17

    .line 330
    .line 331
    move-object/from16 v17, v18

    .line 332
    .line 333
    move-object/from16 v18, v20

    .line 334
    .line 335
    move-object/from16 v20, v21

    .line 336
    .line 337
    move-object/from16 v21, v2

    .line 338
    .line 339
    invoke-direct/range {v5 .. v32}, Lhrm;-><init>(Lhrj;Laffp;Landroid/content/Context;Lakcp;Lahjy;Lahlj;Laojv;Landz;Lanex;Labno;Lasuv;Lhwz;Laoxp;Lomu;Liyg;Lafgi;Lbjys;Lood;Lhrt;Lagal;Lpav;Laexd;Lamgf;Llbp;Lqjr;Lafic;Ljava/util/concurrent/Executor;)V

    .line 340
    .line 341
    .line 342
    iput-object v5, v1, Lhrj;->b:Lhrm;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 343
    .line 344
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V

    .line 345
    .line 346
    .line 347
    iget-object v0, v1, Lhrj;->b:Lhrm;

    .line 348
    .line 349
    iput-object v1, v0, Lhrm;->x:Lhrj;

    .line 350
    .line 351
    iget-object v0, v1, Lbx;->aa:Lbxn;

    .line 352
    .line 353
    new-instance v2, Laqpi;

    .line 354
    .line 355
    iget-object v3, v1, Lhrj;->d:Laque;

    .line 356
    .line 357
    iget-object v4, v1, Lhrj;->a:Lbxn;

    .line 358
    .line 359
    invoke-direct {v2, v3, v4}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_0
    move-object/from16 p1, v2

    .line 367
    .line 368
    :try_start_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    const-class v3, Lhrm;

    .line 371
    .line 372
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 373
    .line 374
    invoke-static {v0, v3, v4}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    goto :goto_0

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    move-object/from16 p1, v2

    .line 386
    .line 387
    :goto_0
    move-object v2, v0

    .line 388
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :catchall_2
    move-exception v0

    .line 393
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 397
    :catchall_3
    move-exception v0

    .line 398
    move-object v3, v0

    .line 399
    :try_start_b
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :catchall_4
    move-exception v0

    .line 404
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :goto_2
    throw v3
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 408
    :catch_0
    move-exception v0

    .line 409
    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 412
    .line 413
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    throw v2

    .line 417
    :cond_1
    :goto_3
    iget-object v0, v1, Lbx;->F:Lbx;

    .line 418
    .line 419
    instance-of v2, v0, Laqvw;

    .line 420
    .line 421
    if-eqz v2, :cond_2

    .line 422
    .line 423
    iget-object v2, v1, Lhrj;->d:Laque;

    .line 424
    .line 425
    iget-object v3, v2, Laque;->b:Laqxh;

    .line 426
    .line 427
    if-nez v3, :cond_2

    .line 428
    .line 429
    check-cast v0, Laqvw;

    .line 430
    .line 431
    invoke-interface {v0}, Laqvw;->aV()Laqxh;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/4 v3, 0x1

    .line 436
    invoke-virtual {v2, v0, v3}, Laque;->d(Laqxh;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 437
    .line 438
    .line 439
    :cond_2
    invoke-static {}, Laquk;->p()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_3
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 446
    .line 447
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 451
    :catchall_5
    move-exception v0

    .line 452
    move-object v2, v0

    .line 453
    :try_start_f
    invoke-static {}, Laquk;->p()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :catchall_6
    move-exception v0

    .line 458
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    :goto_4
    throw v2
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhrj;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lhrz;->kj(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhrj;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lhrj;->b()Lhrm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lhrn;->x:Lhrj;

    .line 11
    .line 12
    invoke-super {v0}, Lhrz;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Laquk;->p()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw v0
.end method

.method public final lH()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhrj;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lhrj;->b()Lhrm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lhrn;->x:Lhrj;

    .line 12
    .line 13
    invoke-super {v2}, Lhrz;->lH()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lhrm;->j:Lbksw;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbksw;->pk()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lhrm;->g:Laojt;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, v1, Lhrm;->o:Laojv;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Laojv;->l(Laojt;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, v1, Lhrm;->p:Laoxp;

    .line 31
    .line 32
    invoke-virtual {v2}, Laoxp;->a()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lbaxy;->a:Lbaxy;

    .line 36
    .line 37
    iput-object v2, v1, Lhrm;->i:Lbaxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-interface {v0}, Laqwa;->close()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw v1
.end method

.method public final na()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhrj;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lhrj;->b()Lhrm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lhrn;->x:Lhrj;

    .line 11
    .line 12
    invoke-super {v1}, Lhrz;->na()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lhrm;->a()Landroid/webkit/WebView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lhrm;->s:Lafgi;

    .line 31
    .line 32
    invoke-virtual {v1}, Lafgi;->cC()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lhrm;->e:Lhrt;

    .line 39
    .line 40
    iget-object v0, v0, Lhrm;->f:Lamgf;

    .line 41
    .line 42
    invoke-interface {v0}, Lamgf;->p()Lamgb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lamgb;->ak()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, v1, Lhrt;->g:Lhrv;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iput-boolean v0, v1, Lhrv;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :cond_1
    invoke-static {}, Laquk;->p()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw v0
.end method

.class public final Lyxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lancq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lamdm;Lamdc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyxz;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lyxz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lyxz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lyxz;->c:I

    iput-object p2, p0, Lyxz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lyxz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    .line 1
    iget v0, p0, Lyxz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lyxz;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lamdc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lamdc;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyxz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lamdm;

    .line 22
    .line 23
    invoke-static {v0}, Lamdm;->c(Lamdm;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lyxz;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljmd;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljmd;->n()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Ljmd;->F:Lajld;

    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    invoke-static {v0, v1}, Lajld;->p(Lajld;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget v0, Lyya;->j:I

    .line 43
    .line 44
    iget-object v0, p0, Lyxz;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lyya;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyya;->h()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final p()V
    .locals 11

    .line 1
    iget v0, p0, Lyxz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    new-instance v0, Lahlh;

    .line 13
    .line 14
    const v4, 0x29e16

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v4}, Lahlh;-><init>(Lahlx;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lyxz;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Laopf;

    .line 28
    .line 29
    iget-object v6, v5, Laopf;->c:Lahlj;

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-interface {v6, v7, v0, v8}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, Laopf;->a:Landroid/content/Context;

    .line 37
    .line 38
    const v6, 0x7f140ae7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, Laopf;->d(Ljava/lang/String;)Laoik;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v6, v5, Laopf;->f:Laoif;

    .line 50
    .line 51
    invoke-interface {v6, v0}, Laoif;->o(Laoik;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lbdnj;->b:Latru;

    .line 55
    .line 56
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v6, p0, Lyxz;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    check-cast v7, Latrr;

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Latrr;->d(Latru;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v7, Latrr;->l:Latrj;

    .line 69
    .line 70
    iget-object v8, v0, Latru;->d:Latrt;

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_0

    .line 77
    .line 78
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0, v7}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    check-cast v0, Lbdnj;

    .line 86
    .line 87
    sget-object v7, Layua;->a:Layua;

    .line 88
    .line 89
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v8, v0, Lbdnj;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v9, Layua;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v10, v9, Layua;->b:I

    .line 106
    .line 107
    or-int/2addr v10, v2

    .line 108
    iput v10, v9, Layua;->b:I

    .line 109
    .line 110
    iput-object v8, v9, Layua;->f:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v8, Laytt;->a:Laytt;

    .line 113
    .line 114
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast v9, Laytt;

    .line 124
    .line 125
    iput v2, v9, Laytt;->c:I

    .line 126
    .line 127
    iget v2, v9, Laytt;->b:I

    .line 128
    .line 129
    or-int/2addr v2, v3

    .line 130
    iput v2, v9, Laytt;->b:I

    .line 131
    .line 132
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v7, Latro;->instance:Latrw;

    .line 136
    .line 137
    check-cast v2, Layua;

    .line 138
    .line 139
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Laytt;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v8, v2, Layua;->j:Laytt;

    .line 149
    .line 150
    iget v8, v2, Layua;->b:I

    .line 151
    .line 152
    or-int/lit16 v8, v8, 0x200

    .line 153
    .line 154
    iput v8, v2, Layua;->b:I

    .line 155
    .line 156
    sget-object v2, Layto;->a:Layto;

    .line 157
    .line 158
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v8, v2, Latro;->instance:Latrw;

    .line 166
    .line 167
    check-cast v8, Layto;

    .line 168
    .line 169
    iput v3, v8, Layto;->c:I

    .line 170
    .line 171
    iget v9, v8, Layto;->b:I

    .line 172
    .line 173
    or-int/2addr v3, v9

    .line 174
    iput v3, v8, Layto;->b:I

    .line 175
    .line 176
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v3, v7, Latro;->instance:Latrw;

    .line 180
    .line 181
    check-cast v3, Layua;

    .line 182
    .line 183
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Layto;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v2, v3, Layua;->k:Layto;

    .line 193
    .line 194
    iget v2, v3, Layua;->b:I

    .line 195
    .line 196
    or-int/lit16 v2, v2, 0x400

    .line 197
    .line 198
    iput v2, v3, Layua;->b:I

    .line 199
    .line 200
    iget-object v2, v5, Laopf;->e:Lca;

    .line 201
    .line 202
    iget-object v3, v5, Laopf;->g:Laktv;

    .line 203
    .line 204
    iget-object v5, v5, Laopf;->d:Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    check-cast v6, Lavuk;

    .line 207
    .line 208
    iget-object v6, v6, Lavuk;->c:Latqt;

    .line 209
    .line 210
    invoke-virtual {v6}, Latqt;->H()[B

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const-string v8, ""

    .line 215
    .line 216
    invoke-virtual {v3, v7, v5, v6, v8}, Laktv;->k(Latro;Ljava/util/concurrent/Executor;[BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v5, Lamsg;

    .line 221
    .line 222
    const/16 v6, 0x14

    .line 223
    .line 224
    invoke-direct {v5, v4, v6}, Lamsg;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Lamwt;

    .line 228
    .line 229
    invoke-direct {v6, v4, v0, v1}, Lamwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v3, v5, v6}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lyxz;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lamdc;

    .line 239
    .line 240
    invoke-virtual {v0}, Lamdc;->a()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lyxz;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lamdm;

    .line 246
    .line 247
    invoke-static {v0}, Lamdm;->c(Lamdm;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_2
    iget-object v0, p0, Lyxz;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljmd;

    .line 254
    .line 255
    iget-object v1, v0, Ljmd;->F:Lajld;

    .line 256
    .line 257
    const/16 v2, 0xe

    .line 258
    .line 259
    invoke-static {v1, v2}, Lajld;->p(Lajld;I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lyxz;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 265
    .line 266
    iput-object v1, v0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 267
    .line 268
    iget-object v1, v0, Ljmd;->E:Lpqx;

    .line 269
    .line 270
    invoke-virtual {v1}, Lpqx;->b()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3}, Ljmd;->bf(I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_3
    sget v0, Lyya;->j:I

    .line 278
    .line 279
    iget-object v0, p0, Lyxz;->b:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v3, v0

    .line 282
    check-cast v3, Lyya;

    .line 283
    .line 284
    iget-object v4, v3, Lyya;->c:Lblyd;

    .line 285
    .line 286
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Laamz;

    .line 291
    .line 292
    iget-object v5, v4, Laamz;->b:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {v5}, Lakcp;->a()Lakci;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iget-object v6, v4, Laamz;->c:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lamfg;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v7}, Lamfg;->h()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Lamfg;->g()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-interface {v6, v7}, Lpyc;->a(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lrkt;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v6}, Lwnr;->au(Lrkt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    new-instance v7, Lyxq;

    .line 320
    .line 321
    invoke-direct {v7, v5, v2}, Lyxq;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v4, Laamz;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v6, v7, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget-object v6, p0, Lyxz;->a:Ljava/lang/Object;

    .line 331
    .line 332
    new-instance v7, Lxzs;

    .line 333
    .line 334
    const/16 v8, 0x9

    .line 335
    .line 336
    invoke-direct {v7, v4, v6, v8}, Lxzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v7, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v4, Lpjl;

    .line 344
    .line 345
    invoke-direct {v4, v0, v1}, Lpjl;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Lpjl;

    .line 349
    .line 350
    const/4 v5, 0x6

    .line 351
    invoke-direct {v1, v0, v5}, Lpjl;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v3, Lyya;->a:Lca;

    .line 355
    .line 356
    invoke-static {v0, v2, v4, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lyxz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lyxz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lamdm;

    .line 15
    .line 16
    invoke-static {p1}, Lamdm;->c(Lamdm;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lyxz;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljmd;

    .line 23
    .line 24
    iget-object p1, p1, Ljmd;->b:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    sget v0, Lyya;->j:I

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lyxz;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lyya;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyya;->h()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.class public final Lacrj;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lacmk;Lawcq;Ljava/lang/String;Lbmar;I)V
    .locals 0

    .line 1
    iput p5, p0, Lacrj;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lacrj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lacrj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lacrj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lacrk;Ljava/lang/String;Lxry;Lbmar;I)V
    .locals 0

    .line 14
    iput p5, p0, Lacrj;->f:I

    iput-object p1, p0, Lacrj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacrj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacrj;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lbmar;Laslh;Lbmna;Laiip;I)V
    .locals 0

    .line 15
    iput p5, p0, Lacrj;->f:I

    iput-object p2, p0, Lacrj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacrj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacrj;->d:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lacrj;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbmgq;

    .line 9
    .line 10
    check-cast p2, Lbmar;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lblyx;->a:Lblyx;

    .line 17
    .line 18
    check-cast p1, Lacrj;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lacrj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lbmgq;

    .line 26
    .line 27
    check-cast p2, Lbmar;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lblyx;->a:Lblyx;

    .line 34
    .line 35
    check-cast p1, Lacrj;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lacrj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lbmgq;

    .line 43
    .line 44
    check-cast p2, Lbmar;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lblyx;->a:Lblyx;

    .line 51
    .line 52
    check-cast p1, Lacrj;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lacrj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lacrj;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    if-eq v0, v3, :cond_6

    .line 9
    .line 10
    sget-object v0, Lbmay;->a:Lbmay;

    .line 11
    .line 12
    iget v4, p0, Lacrj;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lacrj;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbmgq;

    .line 23
    .line 24
    iget-object p1, p0, Lacrj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, Lacrj;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, p0, Lacrj;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Laslh;

    .line 31
    .line 32
    iget-object p1, p1, Laslh;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1}, Lbxm;->getLifecycle()Lbxg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v6, Lbxf;->d:Lbxf;

    .line 39
    .line 40
    new-instance v7, Laiik;

    .line 41
    .line 42
    check-cast v5, Laiip;

    .line 43
    .line 44
    invoke-direct {v7, v4, v5, v2, v1}, Laiik;-><init>(Lbmna;Laiip;Lbmar;I)V

    .line 45
    .line 46
    .line 47
    iput v3, p0, Lacrj;->a:I

    .line 48
    .line 49
    sget-object v1, Lbxf;->b:Lbxf;

    .line 50
    .line 51
    if-eq v6, v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Lbxg;->a()Lbxf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v3, Lbxf;->a:Lbxf;

    .line 58
    .line 59
    if-eq v1, v3, :cond_4

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-ne v1, v3, :cond_3

    .line 74
    .line 75
    new-instance v1, Laqqs;

    .line 76
    .line 77
    invoke-direct {v1, v6, p1, v7, v2}, Laqqs;-><init>(Lbxf;Lbxg;Lbmci;Lbmar;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p0}, Lbimi;->g(Lbmci;Lbmar;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eq p1, v0, :cond_1

    .line 85
    .line 86
    sget-object p1, Lblyx;->a:Lblyx;

    .line 87
    .line 88
    :cond_1
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    :goto_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v0, "repeatOnLifecycle must be called from the main thread."

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v0, "repeatOnLifecycle cannot start after its input Lifecycle has already been destroyed."

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_6
    sget-object v0, Lbmay;->a:Lbmay;

    .line 119
    .line 120
    iget v1, p0, Lacrj;->a:I

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lacrj;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lacrj;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lbmgq;

    .line 138
    .line 139
    iget-object p1, p0, Lacrj;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, p0, Lacrj;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v2, p0, Lacrj;->c:Ljava/lang/Object;

    .line 144
    .line 145
    :try_start_1
    move-object v4, v1

    .line 146
    check-cast v4, Lawcq;

    .line 147
    .line 148
    iget v4, v4, Lawcq;->c:I

    .line 149
    .line 150
    const/4 v5, 0x6

    .line 151
    if-ne v4, v5, :cond_8

    .line 152
    .line 153
    check-cast v1, Lawcq;

    .line 154
    .line 155
    iget-object v1, v1, Lawcq;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lbczm;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    sget-object v1, Lbczm;->a:Lbczm;

    .line 161
    .line 162
    :goto_1
    iget-object v1, v1, Lbczm;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v2, p0, Lacrj;->e:Ljava/lang/Object;

    .line 168
    .line 169
    iput v3, p0, Lacrj;->a:I

    .line 170
    .line 171
    new-instance v4, Lbmfz;

    .line 172
    .line 173
    invoke-static {p0}, Latik;->y(Lbmar;)Lbmar;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-direct {v4, v5, v3}, Lbmfz;-><init>(Lbmar;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lbmfz;->z()V

    .line 181
    .line 182
    .line 183
    check-cast p1, Lacmk;

    .line 184
    .line 185
    iget-object p1, p1, Lacmk;->c:Ladfk;

    .line 186
    .line 187
    new-instance v5, Laely;

    .line 188
    .line 189
    invoke-direct {v5, v4, v1, v3}, Laely;-><init>(Lbmfy;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1, v5}, Ladfk;->downloadAsset(Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lbmfz;->m()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v0, :cond_9

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_9
    move-object v0, v2

    .line 203
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    new-instance v1, Ljava/io/File;

    .line 206
    .line 207
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lyts;->z(Ljava/io/File;)Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v1, Lblyl;

    .line 215
    .line 216
    invoke-direct {v1, v0, p1}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    invoke-static {p1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_3
    new-instance p1, Lblyn;

    .line 226
    .line 227
    invoke-direct {p1, v1}, Lblyn;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_a
    sget-object v0, Lbmay;->a:Lbmay;

    .line 232
    .line 233
    iget v4, p0, Lacrj;->a:I

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    if-eqz v4, :cond_b

    .line 237
    .line 238
    iget-object v0, p0, Lacrj;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lxrv;

    .line 241
    .line 242
    :try_start_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 243
    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :catch_0
    move-exception p1

    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_b
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lacrj;->e:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lbmgq;

    .line 256
    .line 257
    iget-object v4, p0, Lacrj;->b:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v6, v4

    .line 260
    check-cast v6, Lacrk;

    .line 261
    .line 262
    iget-object v7, v6, Lacrk;->g:Lacrh;

    .line 263
    .line 264
    if-nez v7, :cond_c

    .line 265
    .line 266
    new-instance v7, Lacrh;

    .line 267
    .line 268
    invoke-direct {v7}, Lacrh;-><init>()V

    .line 269
    .line 270
    .line 271
    :cond_c
    iput-object v7, v6, Lacrk;->g:Lacrh;

    .line 272
    .line 273
    iget-object v7, v6, Lacrk;->e:Labuf;

    .line 274
    .line 275
    sget-object v8, Lacrk;->a:Lbizr;

    .line 276
    .line 277
    sget-object v9, Lacrk;->b:Lbizs;

    .line 278
    .line 279
    new-instance v10, Labue;

    .line 280
    .line 281
    invoke-direct {v10, v8, v9}, Labue;-><init>(Lbizr;Lbizs;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v10}, Labuf;->a(Labue;)Labuh;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    iget-object v8, p0, Lacrj;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v8, Ljava/lang/String;

    .line 291
    .line 292
    iput-object v8, v7, Labuh;->d:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v8, p0, Lacrj;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v8, Lxry;

    .line 297
    .line 298
    iput-object v8, v7, Labuh;->c:Lxry;

    .line 299
    .line 300
    iget-object v8, v6, Lacrk;->c:Landroid/content/Context;

    .line 301
    .line 302
    iput-object v8, v7, Labuh;->b:Landroid/content/Context;

    .line 303
    .line 304
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    iput-object v8, v7, Labuh;->a:Landroid/os/Looper;

    .line 309
    .line 310
    new-instance v8, Landroid/util/Size;

    .line 311
    .line 312
    const/16 v9, 0x320

    .line 313
    .line 314
    const/16 v10, 0x190

    .line 315
    .line 316
    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 317
    .line 318
    .line 319
    iput-object v8, v7, Labuh;->h:Landroid/util/Size;

    .line 320
    .line 321
    invoke-virtual {v7}, Labuh;->b()V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lxru;->a()Lzqu;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    sget-object v9, Lxrl;->b:Lxrl;

    .line 329
    .line 330
    invoke-virtual {v8, v9}, Lzqu;->h(Lxrl;)V

    .line 331
    .line 332
    .line 333
    sget-object v9, Lxrk;->a:Lxrk;

    .line 334
    .line 335
    invoke-virtual {v8, v9}, Lzqu;->g(Lxrk;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v5}, Lzqu;->k(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Lzqu;->f()Lxru;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    iput-object v8, v7, Labuh;->e:Lxru;

    .line 346
    .line 347
    iget-object v8, v6, Lacrk;->g:Lacrh;

    .line 348
    .line 349
    iput-object v8, v7, Labuh;->f:Lxrm;

    .line 350
    .line 351
    invoke-virtual {v7}, Labuh;->a()Lxrv;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    iget-object v6, v6, Lacrk;->f:Ljava/util/concurrent/Executor;

    .line 356
    .line 357
    new-instance v8, Lacri;

    .line 358
    .line 359
    invoke-direct {v8, v7, v5}, Lacri;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v8}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-interface {v6, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 367
    .line 368
    .line 369
    :try_start_3
    check-cast v4, Lacrk;

    .line 370
    .line 371
    iget-object v4, v4, Lacrk;->g:Lacrh;

    .line 372
    .line 373
    if-eqz v4, :cond_e

    .line 374
    .line 375
    new-instance v6, Lrwl;

    .line 376
    .line 377
    const/16 v8, 0x9

    .line 378
    .line 379
    invoke-direct {v6, v4, v8}, Lrwl;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v6}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    new-instance v6, Lvdr;

    .line 387
    .line 388
    const/16 v8, 0xf

    .line 389
    .line 390
    invoke-direct {v6, v4, v2, v8, v2}, Lvdr;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;I[B)V

    .line 391
    .line 392
    .line 393
    const/4 v8, 0x3

    .line 394
    invoke-static {p1, v2, v5, v6, v8}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    new-instance v2, Lbfd;

    .line 399
    .line 400
    invoke-direct {v2, v4, v1}, Lbfd;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p1, v2}, Lbmgw;->s(Lbmce;)Lbmhf;

    .line 404
    .line 405
    .line 406
    iput-object v7, p0, Lacrj;->e:Ljava/lang/Object;

    .line 407
    .line 408
    iput v3, p0, Lacrj;->a:I

    .line 409
    .line 410
    invoke-interface {p1, p0}, Lbmgw;->m(Lbmar;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 414
    if-ne p1, v0, :cond_d

    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_d
    move-object v0, v7

    .line 418
    :goto_4
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 424
    if-eqz p1, :cond_f

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_e
    :try_start_5
    const-string p1, "Required value was null."

    .line 428
    .line 429
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 435
    :catch_1
    move-exception p1

    .line 436
    move-object v0, v7

    .line 437
    :goto_5
    const-string v1, "MeAudioExporterCtrl.audio exporter failed!"

    .line 438
    .line 439
    invoke-static {v1, p1}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lacrj;->b:Ljava/lang/Object;

    .line 443
    .line 444
    new-instance v1, Lacri;

    .line 445
    .line 446
    const/4 v2, 0x2

    .line 447
    invoke-direct {v1, v0, v2}, Lacri;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast p1, Lacrk;

    .line 455
    .line 456
    iget-object p1, p1, Lacrk;->f:Ljava/util/concurrent/Executor;

    .line 457
    .line 458
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 459
    .line 460
    .line 461
    :cond_f
    move v3, v5

    .line 462
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 8

    .line 1
    iget v0, p0, Lacrj;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lacrj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Lacrj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lacrj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    new-instance v1, Lacrj;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Laiip;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Laslh;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    move-object v2, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lacrj;-><init>(Lbmar;Laslh;Lbmna;Laiip;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lacrj;->e:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    move-object v6, p2

    .line 32
    iget-object p2, p0, Lacrj;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lacrj;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lacrj;->c:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Lacrj;

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lawcq;

    .line 45
    .line 46
    move-object v3, p2

    .line 47
    check-cast v3, Lacmk;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-direct/range {v2 .. v7}, Lacrj;-><init>(Lacmk;Lawcq;Ljava/lang/String;Lbmar;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v2, Lacrj;->e:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    move-object v6, p2

    .line 57
    iget-object p2, p0, Lacrj;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, p0, Lacrj;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, Lacrj;->d:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lacrj;

    .line 64
    .line 65
    move-object v5, v1

    .line 66
    check-cast v5, Lxry;

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    move-object v3, p2

    .line 72
    check-cast v3, Lacrk;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct/range {v2 .. v7}, Lacrj;-><init>(Lacrk;Ljava/lang/String;Lxry;Lbmar;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v2, Lacrj;->e:Ljava/lang/Object;

    .line 79
    .line 80
    return-object v2
.end method

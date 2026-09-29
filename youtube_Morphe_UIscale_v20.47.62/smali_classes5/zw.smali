.class public final Lzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lblzi;

.field public final c:Lbmfl;

.field private final d:Lvv;

.field private final e:Lbmfl;

.field private f:Z

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/Set;

.field private k:Ladl;

.field private l:Laas;

.field private m:Laat;

.field private n:Laav;

.field private final o:Lzs;

.field private final p:Laiq;

.field private q:Lbmgf;


# direct methods
.method public constructor <init>(Lwh;Lvv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lzw;->d:Lvv;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lzw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Lwh;->b:Laiq;

    .line 17
    .line 18
    iput-object p1, p0, Lzw;->p:Laiq;

    .line 19
    .line 20
    sget-object p1, Lbmfo;->c:Lbmfo;

    .line 21
    .line 22
    new-instance p2, Lbmfl;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, v0, p1}, Lbmfl;-><init>(ILbimi;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lzw;->e:Lbmfl;

    .line 29
    .line 30
    new-instance p2, Lblzi;

    .line 31
    .line 32
    invoke-direct {p2}, Lblzi;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lzw;->b:Lblzi;

    .line 36
    .line 37
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lzw;->g:Ljava/util/Map;

    .line 43
    .line 44
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lzw;->h:Ljava/util/Map;

    .line 50
    .line 51
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lzw;->i:Ljava/util/Set;

    .line 57
    .line 58
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lzw;->j:Ljava/util/Set;

    .line 64
    .line 65
    new-instance p2, Lzs;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lzs;-><init>(Lzw;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lzw;->o:Lzs;

    .line 71
    .line 72
    new-instance p2, Lbmfl;

    .line 73
    .line 74
    invoke-direct {p2, v0, p1}, Lbmfl;-><init>(ILbimi;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lzw;->c:Lbmfl;

    .line 78
    .line 79
    return-void
.end method

.method private static final c(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lbmar;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lzu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzu;

    .line 7
    .line 8
    iget v1, v0, Lzu;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzu;-><init>(Lzw;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lzu;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lzu;->e:Lbmdj;

    .line 38
    .line 39
    iget-object v0, v0, Lzu;->d:Lbmdj;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lbmdj;

    .line 57
    .line 58
    invoke-direct {p1}, Lbmdj;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lbmdj;

    .line 62
    .line 63
    invoke-direct {v2}, Lbmdj;-><init>()V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object v5, p0, Lzw;->p:Laiq;

    .line 67
    .line 68
    iput-object p1, v0, Lzu;->d:Lbmdj;

    .line 69
    .line 70
    iput-object v2, v0, Lzu;->e:Lbmdj;

    .line 71
    .line 72
    iput v3, v0, Lzu;->c:I

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Laiq;->a(Lbmar;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    move-object v0, p1

    .line 82
    move-object p1, v1

    .line 83
    move-object v1, v2

    .line 84
    :goto_1
    :try_start_2
    check-cast p1, Lair;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    return-object v1

    .line 89
    :catch_0
    move-object v0, p1

    .line 90
    move-object v1, v2

    .line 91
    :catch_1
    const-string p1, "CXCP"

    .line 92
    .line 93
    invoke-static {p1}, Lang;->e(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    :cond_4
    move-object v5, v4

    .line 103
    :goto_2
    iget-object p1, p0, Lzw;->a:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter p1

    .line 106
    :try_start_3
    iget-object v2, p0, Lzw;->i:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_6

    .line 113
    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-object v12, p0, Lzw;->k:Ladl;

    .line 118
    .line 119
    invoke-static {v2}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-object v2, p0, Lzw;->d:Lvv;

    .line 124
    .line 125
    iget-object v6, p0, Lzw;->k:Ladl;

    .line 126
    .line 127
    invoke-interface {v2, v6}, Lvv;->a(Ladl;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v6, p0, Lzw;->g:Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {v6}, Latid;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v2, v6}, Latid;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-object v2, p0, Lzw;->h:Ljava/util/Map;

    .line 142
    .line 143
    invoke-static {v2}, Latid;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    sget-object v2, Lzb;->b:Lacs;

    .line 148
    .line 149
    iget-object v6, p0, Lzw;->e:Lbmfl;

    .line 150
    .line 151
    invoke-virtual {v6}, Lbmfl;->b()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    new-instance v7, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v10, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lzw;->j:Ljava/util/Set;

    .line 164
    .line 165
    invoke-static {v2}, Lblzk;->aV(Ljava/util/Collection;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iget-object v2, p0, Lzw;->o:Lzs;

    .line 170
    .line 171
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v7, Ladh;

    .line 175
    .line 176
    const/16 v13, 0x20

    .line 177
    .line 178
    invoke-direct/range {v7 .. v13}, Ladh;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ladl;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    :goto_3
    move-object v7, v4

    .line 183
    :goto_4
    iput-object v7, v1, Lbmdj;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v2, p0, Lzw;->q:Lbmgf;

    .line 186
    .line 187
    iput-object v2, v0, Lbmdj;->a:Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    iput-boolean v2, p0, Lzw;->f:Z

    .line 191
    .line 192
    iput-object v4, p0, Lzw;->q:Lbmgf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 193
    .line 194
    monitor-exit p1

    .line 195
    if-eqz v5, :cond_18

    .line 196
    .line 197
    :try_start_4
    iget-object p1, v1, Lbmdj;->a:Ljava/lang/Object;

    .line 198
    .line 199
    if-nez p1, :cond_7

    .line 200
    .line 201
    invoke-virtual {v5}, Lair;->a()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    :cond_7
    iget-object p1, v0, Lbmdj;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lbmgf;

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    iget-object v6, p0, Lzw;->a:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    :try_start_5
    iget-object v7, p0, Lzw;->b:Lblzi;

    .line 216
    .line 217
    new-instance v8, Lzt;

    .line 218
    .line 219
    iget-object v9, p0, Lzw;->e:Lbmfl;

    .line 220
    .line 221
    iget v9, v9, Lbmfl;->b:I

    .line 222
    .line 223
    invoke-direct {v8, v9, p1}, Lzt;-><init>(ILbmgf;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v8}, Lblzi;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lzw;->c:Lbmfl;

    .line 230
    .line 231
    invoke-virtual {p1}, Lbmfl;->b()I

    .line 232
    .line 233
    .line 234
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235
    :try_start_6
    monitor-exit v6

    .line 236
    new-instance v6, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    move-object p1, v0

    .line 244
    monitor-exit v6

    .line 245
    throw p1

    .line 246
    :cond_8
    :goto_5
    const-string p1, "CXCP"

    .line 247
    .line 248
    invoke-static {p1}, Lang;->e(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    iget-object p1, v1, Lbmdj;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    :cond_9
    iget-object p1, v1, Lbmdj;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Ladh;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v6, v5, Lair;->a:Laim;

    .line 267
    .line 268
    invoke-interface {v6}, Laim;->a()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_17

    .line 273
    .line 274
    iget-object v6, v5, Lair;->c:Lajl;

    .line 275
    .line 276
    invoke-virtual {v6, p1}, Lajl;->c(Ladh;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, v1, Lbmdj;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Ladh;

    .line 282
    .line 283
    iget-object p1, p1, Ladh;->b:Ljava/util/Map;

    .line 284
    .line 285
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v6}, Lzw;->c(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    if-eqz v6, :cond_a

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    sget-object v7, Laas;->a:Ljava/util/List;

    .line 301
    .line 302
    invoke-static {v6}, Lsi;->i(I)Laas;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    goto :goto_6

    .line 307
    :cond_a
    move-object v6, v4

    .line 308
    :goto_6
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v7}, Lzw;->c(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_b

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    sget-object v8, Laat;->a:Ljava/util/List;

    .line 324
    .line 325
    invoke-static {v7}, Lsi;->h(I)Laat;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    goto :goto_7

    .line 330
    :cond_b
    move-object v7, v4

    .line 331
    :goto_7
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {p1, v8}, Lzw;->c(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-eqz p1, :cond_e

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    sget-object v8, Laav;->a:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_d

    .line 357
    .line 358
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    move-object v10, v9

    .line 363
    check-cast v10, Laav;

    .line 364
    .line 365
    iget v10, v10, Laav;->b:I

    .line 366
    .line 367
    if-ne v10, p1, :cond_c

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_d
    move-object v9, v4

    .line 371
    :goto_8
    check-cast v9, Laav;

    .line 372
    .line 373
    move-object v8, v9

    .line 374
    goto :goto_9

    .line 375
    :cond_e
    move-object v8, v4

    .line 376
    :goto_9
    if-eqz v6, :cond_f

    .line 377
    .line 378
    iget-object p1, p0, Lzw;->l:Laas;

    .line 379
    .line 380
    invoke-static {v6, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-nez p1, :cond_f

    .line 385
    .line 386
    move p1, v3

    .line 387
    goto :goto_a

    .line 388
    :cond_f
    move p1, v2

    .line 389
    :goto_a
    if-eqz v7, :cond_10

    .line 390
    .line 391
    iget-object v9, p0, Lzw;->m:Laat;

    .line 392
    .line 393
    invoke-static {v7, v9}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-nez v9, :cond_10

    .line 398
    .line 399
    move v9, v3

    .line 400
    goto :goto_b

    .line 401
    :cond_10
    move v9, v2

    .line 402
    :goto_b
    if-eqz v8, :cond_11

    .line 403
    .line 404
    iget-object v10, p0, Lzw;->n:Laav;

    .line 405
    .line 406
    invoke-static {v8, v10}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-nez v10, :cond_11

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_11
    move v3, v2

    .line 414
    :goto_c
    if-nez p1, :cond_12

    .line 415
    .line 416
    if-nez v9, :cond_12

    .line 417
    .line 418
    if-eqz v3, :cond_16

    .line 419
    .line 420
    :cond_12
    const-string p1, "CXCP"

    .line 421
    .line 422
    invoke-static {p1}, Lang;->e(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_13

    .line 427
    .line 428
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    :cond_13
    const/4 v11, 0x0

    .line 438
    const/16 v12, 0x38

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    const/4 v10, 0x0

    .line 442
    invoke-static/range {v5 .. v12}, Lsj;->k(Labf;Laas;Laat;Laav;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lbmgw;

    .line 443
    .line 444
    .line 445
    if-eqz v6, :cond_14

    .line 446
    .line 447
    iput-object v6, p0, Lzw;->l:Laas;

    .line 448
    .line 449
    :cond_14
    if-eqz v7, :cond_15

    .line 450
    .line 451
    iput-object v7, p0, Lzw;->m:Laat;

    .line 452
    .line 453
    :cond_15
    if-eqz v8, :cond_16

    .line 454
    .line 455
    iput-object v8, p0, Lzw;->n:Laav;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 456
    .line 457
    :cond_16
    :goto_d
    invoke-static {v5, v4}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_17
    :try_start_7
    const-string p1, "Cannot call startRepeating on "

    .line 462
    .line 463
    const-string v0, " after close."

    .line 464
    .line 465
    invoke-static {v5, p1, v0}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 475
    :catchall_1
    move-exception v0

    .line 476
    move-object p1, v0

    .line 477
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 478
    :catchall_2
    move-exception v0

    .line 479
    invoke-static {v5, p1}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_18
    :goto_e
    iget-object p1, v1, Lbmdj;->a:Ljava/lang/Object;

    .line 484
    .line 485
    if-nez p1, :cond_19

    .line 486
    .line 487
    iget-object p1, v0, Lbmdj;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p1, Lbmgf;

    .line 490
    .line 491
    if-eqz p1, :cond_19

    .line 492
    .line 493
    sget-object v0, Lblyx;->a:Lblyx;

    .line 494
    .line 495
    invoke-virtual {p1, v0}, Lbmim;->S(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :cond_19
    sget-object p1, Lblyx;->a:Lblyx;

    .line 499
    .line 500
    return-object p1

    .line 501
    :catchall_3
    move-exception v0

    .line 502
    monitor-exit p1

    .line 503
    throw v0
.end method

.method public final b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ladl;Ljava/util/Set;Lbmar;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p6, Lzv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lzv;

    .line 7
    .line 8
    iget v1, v0, Lzv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lzv;-><init>(Lzw;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lzv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lzv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lzv;->d:Lbmdj;

    .line 37
    .line 38
    invoke-static {p6}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p6}, Latid;->aw(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p6, Lbmdj;

    .line 55
    .line 56
    invoke-direct {p6}, Lbmdj;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lzw;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    const-string v4, "CXCP"

    .line 63
    .line 64
    invoke-static {v4}, Lang;->e(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object v4, p0, Lzw;->g:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz p2, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lzw;->h:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    if-eqz p3, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lzw;->i:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    :cond_6
    if-eqz p4, :cond_7

    .line 113
    .line 114
    iput-object p4, p0, Lzw;->k:Ladl;

    .line 115
    .line 116
    :cond_7
    if-eqz p5, :cond_8

    .line 117
    .line 118
    iget-object p1, p0, Lzw;->j:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object p1, p0, Lzw;->q:Lbmgf;

    .line 127
    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    new-instance p1, Lbmgf;

    .line 131
    .line 132
    invoke-direct {p1}, Lbmgf;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lzw;->q:Lbmgf;

    .line 136
    .line 137
    :cond_9
    iget-boolean p1, p0, Lzw;->f:Z

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    iget-object p1, p0, Lzw;->q:Lbmgf;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit v2

    .line 147
    return-object p1

    .line 148
    :cond_a
    :try_start_1
    iput-boolean v3, p0, Lzw;->f:Z

    .line 149
    .line 150
    iget-object p1, p0, Lzw;->q:Lbmgf;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object p1, p6, Lbmdj;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    monitor-exit v2

    .line 158
    iput-object p6, v0, Lzv;->d:Lbmdj;

    .line 159
    .line 160
    iput v3, v0, Lzv;->c:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lzw;->a(Lbmar;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eq p1, v1, :cond_b

    .line 167
    .line 168
    move-object p1, p6

    .line 169
    :goto_1
    iget-object p1, p1, Lbmdj;->a:Ljava/lang/Object;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_b
    return-object v1

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    monitor-exit v2

    .line 175
    throw p1
.end method

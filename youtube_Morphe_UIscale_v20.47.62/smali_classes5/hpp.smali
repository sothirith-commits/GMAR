.class public final Lhpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Lhog;

.field private final b:Landroid/app/Activity;

.field private final c:Lafgj;

.field private volatile d:Lapxv;

.field private final e:Ljava/lang/Object;

.field private final f:Laffp;

.field private final g:Livc;

.field private final h:Lbjyq;

.field private final i:Ladyn;

.field private final j:Ljsq;

.field private final k:Lamlx;

.field private final l:Lywu;


# direct methods
.method public constructor <init>(Ljsq;Lamlx;Lhog;Landroid/app/Activity;Ladyn;Lbjyq;Lywu;Livc;Lafgj;Laffp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhpp;->d:Lapxv;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhpp;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lhpp;->j:Ljsq;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lhpp;->k:Lamlx;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lhpp;->a:Lhog;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lhpp;->b:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p5, p0, Lhpp;->i:Ladyn;

    .line 35
    .line 36
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p6, p0, Lhpp;->h:Lbjyq;

    .line 40
    .line 41
    iput-object p7, p0, Lhpp;->l:Lywu;

    .line 42
    .line 43
    iput-object p8, p0, Lhpp;->g:Livc;

    .line 44
    .line 45
    iput-object p9, p0, Lhpp;->c:Lafgj;

    .line 46
    .line 47
    iput-object p10, p0, Lhpp;->f:Laffp;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lhpp;->k:Lamlx;

    .line 8
    .line 9
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 10
    .line 11
    invoke-static {v2, v4}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Laupj;->c:Laupj;

    .line 16
    .line 17
    invoke-virtual {v3, v4, v5}, Lamlx;->x(Ljava/lang/Object;Laupj;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lautt;->a:Latru;

    .line 21
    .line 22
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v5, v3, Latru;->d:Latrt;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    check-cast v3, Lauts;

    .line 47
    .line 48
    new-instance v4, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 54
    .line 55
    invoke-static {v2, v5}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 60
    .line 61
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lhpp;->a:Lhog;

    .line 65
    .line 66
    sget-object v5, Lavqt;->c:Lavqt;

    .line 67
    .line 68
    iget-object v6, v3, Lauts;->j:Latsn;

    .line 69
    .line 70
    invoke-virtual {v2, v5, v6, v4}, Lhog;->a(Lavqt;Ljava/util/List;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    iget v2, v3, Lauts;->b:I

    .line 74
    .line 75
    and-int/lit16 v2, v2, 0x200

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Lhpp;->f:Laffp;

    .line 80
    .line 81
    iget-object v4, v3, Lauts;->i:Lavuk;

    .line 82
    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    sget-object v4, Lavuk;->a:Lavuk;

    .line 86
    .line 87
    :cond_1
    invoke-interface {v2, v4}, Laffp;->a(Lavuk;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v2, v1, Lhpp;->g:Livc;

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    invoke-virtual {v2, v4}, Livc;->m(I)V

    .line 94
    .line 95
    .line 96
    iget-boolean v2, v3, Lauts;->k:Z

    .line 97
    .line 98
    iget-object v4, v1, Lhpp;->b:Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz v2, :cond_b

    .line 101
    .line 102
    iget-object v2, v1, Lhpp;->d:Lapxv;

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    iget-object v2, v1, Lhpp;->e:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v2

    .line 109
    :try_start_0
    iget-object v5, v1, Lhpp;->d:Lapxv;

    .line 110
    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    invoke-static {v4}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/app/Activity;)Lapxv;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, v1, Lhpp;->d:Lapxv;

    .line 118
    .line 119
    :cond_3
    monitor-exit v2

    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw v0

    .line 124
    :cond_4
    :goto_1
    iget-object v2, v1, Lhpp;->d:Lapxv;

    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    iget-object v4, v1, Lhpp;->b:Landroid/app/Activity;

    .line 129
    .line 130
    iget-object v5, v3, Lauts;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v6, v3, Lauts;->d:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v7, v3, Lauts;->e:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v8, v3, Lauts;->f:Ljava/lang/String;

    .line 137
    .line 138
    iget-boolean v9, v3, Lauts;->g:Z

    .line 139
    .line 140
    iget-object v2, v1, Lhpp;->c:Lafgj;

    .line 141
    .line 142
    iget-object v3, v1, Lhpp;->i:Ladyn;

    .line 143
    .line 144
    iget-object v10, v1, Lhpp;->h:Lbjyq;

    .line 145
    .line 146
    iget-object v15, v1, Lhpp;->l:Lywu;

    .line 147
    .line 148
    iget-object v11, v1, Lhpp;->j:Ljsq;

    .line 149
    .line 150
    move-object v12, v10

    .line 151
    invoke-static {v2}, Laaud;->ai(Lafgj;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-static {v2}, Laaud;->T(Lafgj;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move-object v13, v12

    .line 160
    invoke-virtual {v3}, Ladyn;->j()Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-virtual {v13}, Lbjyq;->dh()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-virtual {v3}, Ladyn;->h()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v11, v0}, Ljsq;->g(Lavuk;)Lhpo;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    move v11, v2

    .line 177
    invoke-static/range {v4 .. v16}, Laare;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZLjava/util/List;Lywu;Laaqz;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    iget-object v0, v3, Lauts;->e:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_8

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_7

    .line 224
    .line 225
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_3
    new-instance v4, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/util/Map;

    .line 243
    .line 244
    const-string v4, "id"

    .line 245
    .line 246
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v4, v3, Lauts;->d:Ljava/lang/String;

    .line 250
    .line 251
    const-string v5, "referrer"

    .line 252
    .line 253
    invoke-static {v0, v5, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/lang/String;

    .line 258
    .line 259
    const-string v5, "referrer"

    .line 260
    .line 261
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-object v3, v3, Lauts;->c:Ljava/lang/String;

    .line 265
    .line 266
    check-cast v2, Lapxw;

    .line 267
    .line 268
    iget-object v5, v2, Lapxw;->a:Landroid/app/Activity;

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v3, v4, v6, v0}, Lapmj;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const/high16 v7, 0x20000000

    .line 279
    .line 280
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const/high16 v8, 0x10000

    .line 288
    .line 289
    invoke-virtual {v7, v6, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-eqz v7, :cond_9

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-virtual {v5, v6, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3, v0}, Lapxw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_9
    iget-boolean v6, v2, Lapxw;->b:Z

    .line 304
    .line 305
    if-eqz v6, :cond_a

    .line 306
    .line 307
    invoke-virtual {v2, v3, v0}, Lapxw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_a
    invoke-static {v3, v4}, Lapmj;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v5, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_b
    iget-object v5, v3, Lauts;->c:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v6, v3, Lauts;->d:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v7, v3, Lauts;->e:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v8, v3, Lauts;->f:Ljava/lang/String;

    .line 326
    .line 327
    iget-boolean v9, v3, Lauts;->g:Z

    .line 328
    .line 329
    iget-object v2, v1, Lhpp;->c:Lafgj;

    .line 330
    .line 331
    iget-object v3, v1, Lhpp;->i:Ladyn;

    .line 332
    .line 333
    iget-object v10, v1, Lhpp;->h:Lbjyq;

    .line 334
    .line 335
    iget-object v15, v1, Lhpp;->l:Lywu;

    .line 336
    .line 337
    iget-object v11, v1, Lhpp;->j:Ljsq;

    .line 338
    .line 339
    move-object v12, v10

    .line 340
    invoke-static {v2}, Laaud;->ai(Lafgj;)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    invoke-static {v2}, Laaud;->T(Lafgj;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    move-object v13, v12

    .line 349
    invoke-virtual {v3}, Ladyn;->j()Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    invoke-virtual {v13}, Lbjyq;->dh()Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    invoke-virtual {v3}, Ladyn;->h()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-virtual {v11, v0}, Ljsq;->g(Lavuk;)Lhpo;

    .line 362
    .line 363
    .line 364
    move-result-object v16

    .line 365
    move v11, v2

    .line 366
    invoke-static/range {v4 .. v16}, Laare;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZLjava/util/List;Lywu;Laaqz;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

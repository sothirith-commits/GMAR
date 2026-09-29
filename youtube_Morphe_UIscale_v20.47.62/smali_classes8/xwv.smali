.class public final Lxwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxxt;
.implements Lycx;


# instance fields
.field public a:Lxxs;

.field public b:Lxur;

.field public c:Larox;

.field public d:Z

.field public final synthetic e:Lxww;

.field public f:Lbkgj;

.field public g:Laaeh;


# direct methods
.method public constructor <init>(Lxww;Lxur;Laaeh;Larox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxwv;->e:Lxww;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxwv;->b:Lxur;

    .line 7
    .line 8
    iput-object p3, p0, Lxwv;->g:Laaeh;

    .line 9
    .line 10
    iput-object p4, p0, Lxwv;->c:Larox;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lxwv;->b:Lxur;

    .line 2
    .line 3
    iget-object v0, v0, Lxuv;->p:Lj$/time/Duration;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lxwv;->b:Lxur;

    .line 2
    .line 3
    iget-object v1, v0, Lxuv;->o:Lj$/time/Duration;

    .line 4
    .line 5
    iget-object v0, v0, Lxuv;->p:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lxwv;->b:Lxur;

    .line 2
    .line 3
    iget-object v0, v0, Lxuv;->o:Lj$/time/Duration;

    .line 4
    .line 5
    return-object v0
.end method

.method final e()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lxwv;->b:Lxur;

    .line 2
    .line 3
    iget-object v0, v0, Lxuv;->l:Ljava/util/UUID;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Lxwv;->a:Lxxs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lxxs;->close()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lxww;->x:Labmt;

    .line 10
    .line 11
    new-instance v2, Lagzd;

    .line 12
    .line 13
    sget-object v3, Lycm;->c:Lycm;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lagzd;->d()V

    .line 19
    .line 20
    .line 21
    new-array v0, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "ExoplayerMixerAudioSource is already initialized."

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lxwv;->e:Lxww;

    .line 29
    .line 30
    new-instance v2, Lxxp;

    .line 31
    .line 32
    iget-object v3, v0, Lxww;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lxxp;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lxwv;->b:Lxur;

    .line 38
    .line 39
    iput-object v4, v2, Lxxp;->b:Lxur;

    .line 40
    .line 41
    iget-object v4, p0, Lxwv;->g:Laaeh;

    .line 42
    .line 43
    iput-object v4, v2, Lxxp;->n:Laaeh;

    .line 44
    .line 45
    iget-object v4, p0, Lxwv;->c:Larox;

    .line 46
    .line 47
    iput-object v4, v2, Lxxp;->c:Larox;

    .line 48
    .line 49
    iget-object v4, v0, Lxww;->p:Lcdw;

    .line 50
    .line 51
    iput-object v4, v2, Lxxp;->d:Lcdw;

    .line 52
    .line 53
    iget-object v4, v0, Lxww;->d:Lxwy;

    .line 54
    .line 55
    iget-object v4, v4, Lxwy;->a:Landroid/os/Looper;

    .line 56
    .line 57
    iput-object v4, v2, Lxxp;->e:Landroid/os/Looper;

    .line 58
    .line 59
    iget-object v4, v0, Lxww;->g:Lxzp;

    .line 60
    .line 61
    invoke-interface {v4}, Lxzp;->m()Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v2, Lxxp;->f:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 66
    .line 67
    invoke-interface {v4}, Lxzp;->lY()Lxzv;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v2, Lxxp;->g:Lxzv;

    .line 72
    .line 73
    iput-object p0, v2, Lxxp;->k:Lxxt;

    .line 74
    .line 75
    iget-object v4, v0, Lxww;->b:Lylz;

    .line 76
    .line 77
    iput-object v4, v2, Lxxp;->j:Lylz;

    .line 78
    .line 79
    iget-object v4, v0, Lxww;->i:Lxrx;

    .line 80
    .line 81
    iput-object v4, v2, Lxxp;->h:Lxrx;

    .line 82
    .line 83
    new-instance v4, Lnof;

    .line 84
    .line 85
    const/16 v5, 0xe

    .line 86
    .line 87
    invoke-direct {v4, p0, v5}, Lnof;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v0, Lxww;->l:Lj$/util/Optional;

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v6, Lrpj;

    .line 97
    .line 98
    invoke-direct {v6, p0, v5}, Lrpj;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Lcic;

    .line 106
    .line 107
    invoke-direct {v5, v3}, Lcic;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lchv;

    .line 115
    .line 116
    iget-object v4, v0, Lxww;->k:Lj$/util/Optional;

    .line 117
    .line 118
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    new-instance v0, Lydn;

    .line 125
    .line 126
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lxsu;

    .line 131
    .line 132
    invoke-direct {v0, v3, v1}, Lydn;-><init>(Lchv;Lxsu;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v2, Lxxp;->i:Lchv;

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_1
    iget-object v0, v0, Lxww;->j:Lj$/util/Optional;

    .line 140
    .line 141
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    iget-object v4, p0, Lxwv;->b:Lxur;

    .line 148
    .line 149
    iget-object v4, v4, Lxur;->b:Lxvk;

    .line 150
    .line 151
    invoke-virtual {v4}, Lxvk;->a()Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v4, p0, Lxwv;->b:Lxur;

    .line 170
    .line 171
    iget-object v4, v4, Lxuv;->l:Ljava/util/UUID;

    .line 172
    .line 173
    move-object v5, v0

    .line 174
    check-cast v5, Lxxb;

    .line 175
    .line 176
    iget-object v6, v5, Lxxb;->c:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_3

    .line 183
    .line 184
    iget-object v6, v5, Lxxb;->a:Lj$/nio/file/Path;

    .line 185
    .line 186
    new-array v7, v1, [Lj$/nio/file/LinkOption;

    .line 187
    .line 188
    invoke-static {v6, v7}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_2

    .line 193
    .line 194
    sget-object v6, Lxxb;->d:Labmt;

    .line 195
    .line 196
    new-instance v7, Lagzd;

    .line 197
    .line 198
    sget-object v8, Lycm;->a:Lycm;

    .line 199
    .line 200
    invoke-direct {v7, v6, v8}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Lagzd;->d()V

    .line 204
    .line 205
    .line 206
    new-array v6, v1, [Ljava/lang/Object;

    .line 207
    .line 208
    const-string v8, "Cache directory not created"

    .line 209
    .line 210
    invoke-virtual {v7, v8, v6}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    goto :goto_0

    .line 218
    :cond_2
    :try_start_0
    const-string v7, "cache"

    .line 219
    .line 220
    new-array v8, v1, [Lj$/nio/file/attribute/FileAttribute;

    .line 221
    .line 222
    invoke-static {v6, v7, v8}, Lj$/nio/file/Files;->createTempDirectory(Lj$/nio/file/Path;Ljava/lang/String;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 223
    .line 224
    .line 225
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    iget-object v7, v5, Lxxb;->b:Landroid/content/Context;

    .line 227
    .line 228
    new-instance v8, Lchg;

    .line 229
    .line 230
    invoke-direct {v8, v7}, Lchg;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    new-instance v7, Lcjw;

    .line 234
    .line 235
    invoke-interface {v6}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    new-instance v10, Ladfz;

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    invoke-direct {v10, v11}, Ladfz;-><init>([B)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v7, v9, v10, v8}, Lcjw;-><init>(Ljava/io/File;Ladfz;Lchf;)V

    .line 246
    .line 247
    .line 248
    new-instance v9, Lxxa;

    .line 249
    .line 250
    invoke-direct {v9, v7, v6, v8}, Lxxa;-><init>(Lcjw;Lj$/nio/file/Path;Lchf;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    goto :goto_0

    .line 258
    :catch_0
    move-exception v6

    .line 259
    sget-object v7, Lxxb;->d:Labmt;

    .line 260
    .line 261
    new-instance v8, Lagzd;

    .line 262
    .line 263
    sget-object v9, Lycm;->d:Lycm;

    .line 264
    .line 265
    invoke-direct {v8, v7, v9}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Lagzd;->d()V

    .line 269
    .line 270
    .line 271
    iput-object v6, v8, Lagzd;->c:Ljava/lang/Object;

    .line 272
    .line 273
    new-array v6, v1, [Ljava/lang/Object;

    .line 274
    .line 275
    const-string v7, "Failed to create a single source cache."

    .line 276
    .line 277
    invoke-virtual {v8, v7, v6}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    :goto_0
    new-instance v7, Lxwz;

    .line 285
    .line 286
    invoke-direct {v7, v0, v4, v1}, Lxwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 290
    .line 291
    .line 292
    :cond_3
    iget-object v0, v5, Lxxb;->c:Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lxxa;

    .line 299
    .line 300
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Lxuf;

    .line 305
    .line 306
    const/16 v4, 0x13

    .line 307
    .line 308
    invoke-direct {v1, v4}, Lxuf;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_4

    .line 320
    .line 321
    new-instance v1, Lcjj;

    .line 322
    .line 323
    invoke-direct {v1}, Lcjj;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcjf;

    .line 331
    .line 332
    iput-object v0, v1, Lcjj;->a:Lcjf;

    .line 333
    .line 334
    iput-object v3, v1, Lcjj;->b:Lchv;

    .line 335
    .line 336
    iput-object v1, v2, Lxxp;->i:Lchv;

    .line 337
    .line 338
    :cond_4
    :goto_1
    iget-object v0, v2, Lxxp;->i:Lchv;

    .line 339
    .line 340
    if-nez v0, :cond_5

    .line 341
    .line 342
    iget-object v0, v2, Lxxp;->a:Landroid/content/Context;

    .line 343
    .line 344
    new-instance v1, Lcic;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Lcic;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    iput-object v1, v2, Lxxp;->i:Lchv;

    .line 350
    .line 351
    :cond_5
    iget-object v0, v2, Lxxp;->m:Lcyc;

    .line 352
    .line 353
    if-nez v0, :cond_6

    .line 354
    .line 355
    iget-object v0, v2, Lxxp;->a:Landroid/content/Context;

    .line 356
    .line 357
    new-instance v1, Lcxz;

    .line 358
    .line 359
    invoke-direct {v1, v0}, Lcxz;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    iput-object v1, v2, Lxxp;->m:Lcyc;

    .line 363
    .line 364
    :cond_6
    iget-object v0, v2, Lxxp;->j:Lylz;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v0, Lxxs;

    .line 370
    .line 371
    invoke-direct {v0, v2}, Lxxs;-><init>(Lxxp;)V

    .line 372
    .line 373
    .line 374
    iput-object v0, p0, Lxwv;->a:Lxxs;

    .line 375
    .line 376
    return-void
.end method

.method final g(Lj$/time/Duration;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lasfg;->b(Lj$/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p1, Lbmrb;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lbmrb;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lxwv;->e:Lxww;

    .line 11
    .line 12
    iget-object v2, v2, Lxww;->d:Lxwy;

    .line 13
    .line 14
    iget-object v3, v2, Lxwy;->b:Lcfk;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-interface {v3, v4, p1}, Lcfk;->l(ILjava/lang/Object;)Lgsh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lgsh;->j()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbkgj;

    .line 25
    .line 26
    invoke-direct {p1, v2, v0, v1}, Lbkgj;-><init>(Ljava/lang/Object;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lxwv;->f:Lbkgj;

    .line 30
    .line 31
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxwv;->e:Lxww;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxww;->j()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lxwv;->d:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lxww;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Lxsi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxwv;->e:Lxww;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxww;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lxww;->h:Lxsd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lxsd;->d(Lxsi;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final bridge synthetic lN()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

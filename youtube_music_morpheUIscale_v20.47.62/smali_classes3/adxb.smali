.class final Ladxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladyu;


# instance fields
.field public a:Ladyt;

.field public b:Laduf;

.field public c:Ladyv;

.field public d:Lbhpa;

.field public e:Z

.field final synthetic f:Ladxc;

.field public g:Ladxf;


# direct methods
.method public constructor <init>(Ladxc;Laduf;Ladyv;Lbhpa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladxb;->f:Ladxc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ladxb;->b:Laduf;

    .line 7
    .line 8
    iput-object p3, p0, Ladxb;->c:Ladyv;

    .line 9
    .line 10
    iput-object p4, p0, Ladxb;->d:Lbhpa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Ladxb;->b:Laduf;

    .line 2
    .line 3
    iget-object v0, v0, Laduk;->p:Lj$/time/Duration;

    .line 4
    .line 5
    return-object v0
.end method

.method final b()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Ladxb;->b:Laduf;

    .line 2
    .line 3
    iget-object v1, v0, Laduk;->o:Lj$/time/Duration;

    .line 4
    .line 5
    iget-object v0, v0, Laduk;->p:Lj$/time/Duration;

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

.method final c()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Ladxb;->b:Laduf;

    .line 2
    .line 3
    iget-object v0, v0, Laduk;->o:Lj$/time/Duration;

    .line 4
    .line 5
    return-object v0
.end method

.method final d()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ladxb;->b:Laduf;

    .line 2
    .line 3
    iget-object v0, v0, Laduk;->l:Ljava/util/UUID;

    .line 4
    .line 5
    return-object v0
.end method

.method final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Ladxb;->a:Ladyt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ladyt;->close()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ladxc;->a:Laedo;

    .line 10
    .line 11
    new-instance v2, Laedn;

    .line 12
    .line 13
    sget-object v3, Laedp;->c:Laedp;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Laedn;->c()V

    .line 19
    .line 20
    .line 21
    new-array v0, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "ExoplayerMixerAudioSource is already initialized."

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ladxb;->f:Ladxc;

    .line 29
    .line 30
    new-instance v2, Ladyq;

    .line 31
    .line 32
    iget-object v3, v0, Ladxc;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ladyq;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Ladxb;->b:Laduf;

    .line 38
    .line 39
    iput-object v4, v2, Ladyq;->b:Laduf;

    .line 40
    .line 41
    iget-object v4, p0, Ladxb;->c:Ladyv;

    .line 42
    .line 43
    iput-object v4, v2, Ladyq;->c:Ladyv;

    .line 44
    .line 45
    iget-object v4, p0, Ladxb;->d:Lbhpa;

    .line 46
    .line 47
    iput-object v4, v2, Ladyq;->d:Lbhpa;

    .line 48
    .line 49
    iget-object v4, v0, Ladxc;->p:Lbzi;

    .line 50
    .line 51
    iput-object v4, v2, Ladyq;->e:Lbzi;

    .line 52
    .line 53
    iget-object v4, v0, Ladxc;->e:Ladxi;

    .line 54
    .line 55
    iget-object v4, v4, Ladxi;->b:Landroid/os/Looper;

    .line 56
    .line 57
    iput-object v4, v2, Ladyq;->f:Landroid/os/Looper;

    .line 58
    .line 59
    iget-object v4, v0, Ladxc;->h:Ladzt;

    .line 60
    .line 61
    check-cast v4, Laelh;

    .line 62
    .line 63
    iget-object v5, v4, Laelh;->J:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 64
    .line 65
    iput-object v5, v2, Ladyq;->g:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 66
    .line 67
    iget-object v4, v4, Laelh;->v:Laean;

    .line 68
    .line 69
    iput-object v4, v2, Ladyq;->h:Laean;

    .line 70
    .line 71
    iput-object p0, v2, Ladyq;->l:Ladyu;

    .line 72
    .line 73
    iget-object v4, v0, Ladxc;->c:Laexh;

    .line 74
    .line 75
    iput-object v4, v2, Ladyq;->k:Laexh;

    .line 76
    .line 77
    iget-object v4, v0, Ladxc;->j:Ladsc;

    .line 78
    .line 79
    iput-object v4, v2, Ladyq;->i:Ladsc;

    .line 80
    .line 81
    new-instance v4, Ladwz;

    .line 82
    .line 83
    invoke-direct {v4, p0}, Ladwz;-><init>(Ladxb;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, Ladxc;->m:Lj$/util/Optional;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Ladxa;

    .line 93
    .line 94
    invoke-direct {v5, p0}, Ladxa;-><init>(Ladxb;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Lcff;

    .line 102
    .line 103
    invoke-direct {v5, v3}, Lcff;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcey;

    .line 111
    .line 112
    iget-object v4, v0, Ladxc;->l:Lj$/util/Optional;

    .line 113
    .line 114
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    new-instance v0, Laeff;

    .line 121
    .line 122
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ladta;

    .line 127
    .line 128
    invoke-direct {v0, v3, v1}, Laeff;-><init>(Lcey;Ladta;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v2, Ladyq;->j:Lcey;

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_1
    iget-object v0, v0, Ladxc;->k:Lj$/util/Optional;

    .line 136
    .line 137
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    iget-object v4, p0, Ladxb;->b:Laduf;

    .line 144
    .line 145
    iget-object v4, v4, Laduf;->b:Ladva;

    .line 146
    .line 147
    invoke-virtual {v4}, Ladva;->a()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v4, p0, Ladxb;->b:Laduf;

    .line 166
    .line 167
    iget-object v4, v4, Laduk;->l:Ljava/util/UUID;

    .line 168
    .line 169
    check-cast v0, Ladxn;

    .line 170
    .line 171
    iget-object v5, v0, Ladxn;->d:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_3

    .line 178
    .line 179
    iget-object v5, v0, Ladxn;->b:Lj$/nio/file/Path;

    .line 180
    .line 181
    new-array v6, v1, [Lj$/nio/file/LinkOption;

    .line 182
    .line 183
    invoke-static {v5, v6}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_2

    .line 188
    .line 189
    sget-object v5, Ladxn;->a:Laedo;

    .line 190
    .line 191
    new-instance v6, Laedn;

    .line 192
    .line 193
    sget-object v7, Laedp;->a:Laedp;

    .line 194
    .line 195
    invoke-direct {v6, v5, v7}, Laedn;-><init>(Laedo;Laedp;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Laedn;->c()V

    .line 199
    .line 200
    .line 201
    new-array v1, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    const-string v5, "Cache directory not created"

    .line 204
    .line 205
    invoke-virtual {v6, v5, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_0

    .line 213
    :cond_2
    :try_start_0
    const-string v6, "cache"

    .line 214
    .line 215
    new-array v7, v1, [Lj$/nio/file/attribute/FileAttribute;

    .line 216
    .line 217
    invoke-static {v5, v6, v7}, Lj$/nio/file/Files;->createTempDirectory(Lj$/nio/file/Path;Ljava/lang/String;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 218
    .line 219
    .line 220
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    iget-object v5, v0, Ladxn;->c:Landroid/content/Context;

    .line 222
    .line 223
    new-instance v6, Lcei;

    .line 224
    .line 225
    invoke-direct {v6, v5}, Lcei;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lchg;

    .line 229
    .line 230
    invoke-interface {v1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    new-instance v8, Lchd;

    .line 235
    .line 236
    invoke-direct {v8}, Lchd;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-direct {v5, v7, v8, v6}, Lchg;-><init>(Ljava/io/File;Lchd;Lceh;)V

    .line 240
    .line 241
    .line 242
    new-instance v7, Ladwk;

    .line 243
    .line 244
    invoke-direct {v7, v5, v1, v6}, Ladwk;-><init>(Lchg;Lj$/nio/file/Path;Lceh;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_0

    .line 252
    :catch_0
    move-exception v5

    .line 253
    sget-object v6, Ladxn;->a:Laedo;

    .line 254
    .line 255
    new-instance v7, Laedn;

    .line 256
    .line 257
    sget-object v8, Laedp;->d:Laedp;

    .line 258
    .line 259
    invoke-direct {v7, v6, v8}, Laedn;-><init>(Laedo;Laedp;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Laedn;->c()V

    .line 263
    .line 264
    .line 265
    iput-object v5, v7, Laedn;->a:Ljava/lang/Throwable;

    .line 266
    .line 267
    new-array v1, v1, [Ljava/lang/Object;

    .line 268
    .line 269
    const-string v5, "Failed to create a single source cache."

    .line 270
    .line 271
    invoke-virtual {v7, v5, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_0
    new-instance v5, Ladxk;

    .line 279
    .line 280
    invoke-direct {v5, v0, v4}, Ladxk;-><init>(Ladxn;Ljava/util/UUID;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 284
    .line 285
    .line 286
    :cond_3
    iget-object v0, v0, Ladxn;->d:Ljava/util/Map;

    .line 287
    .line 288
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ladxm;

    .line 293
    .line 294
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Ladxl;

    .line 299
    .line 300
    invoke-direct {v1}, Ladxl;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_4

    .line 312
    .line 313
    new-instance v1, Lcgn;

    .line 314
    .line 315
    invoke-direct {v1}, Lcgn;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcgj;

    .line 323
    .line 324
    iput-object v0, v1, Lcgn;->a:Lcgj;

    .line 325
    .line 326
    iput-object v3, v1, Lcgn;->b:Lcey;

    .line 327
    .line 328
    iput-object v1, v2, Ladyq;->j:Lcey;

    .line 329
    .line 330
    :cond_4
    :goto_1
    iget-object v0, v2, Ladyq;->j:Lcey;

    .line 331
    .line 332
    if-nez v0, :cond_5

    .line 333
    .line 334
    iget-object v0, v2, Ladyq;->a:Landroid/content/Context;

    .line 335
    .line 336
    new-instance v1, Lcff;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Lcff;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    iput-object v1, v2, Ladyq;->j:Lcey;

    .line 342
    .line 343
    :cond_5
    iget-object v0, v2, Ladyq;->n:Ldeo;

    .line 344
    .line 345
    if-nez v0, :cond_6

    .line 346
    .line 347
    iget-object v0, v2, Ladyq;->a:Landroid/content/Context;

    .line 348
    .line 349
    new-instance v1, Ldei;

    .line 350
    .line 351
    invoke-direct {v1, v0}, Ldei;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    iput-object v1, v2, Ladyq;->n:Ldeo;

    .line 355
    .line 356
    :cond_6
    iget-object v0, v2, Ladyq;->k:Laexh;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v0, Ladyt;

    .line 362
    .line 363
    invoke-direct {v0, v2}, Ladyt;-><init>(Ladyq;)V

    .line 364
    .line 365
    .line 366
    iput-object v0, p0, Ladxb;->a:Ladyt;

    .line 367
    .line 368
    return-void
.end method

.method final f(Lj$/time/Duration;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lbikm;->a(Lj$/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p1, Ladxe;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Ladxe;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ladxb;->f:Ladxc;

    .line 11
    .line 12
    iget-object v2, v2, Ladxc;->e:Ladxi;

    .line 13
    .line 14
    iget-object v3, v2, Ladxi;->c:Lcaz;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-interface {v3, v4, p1}, Lcaz;->f(ILjava/lang/Object;)Lcch;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcch;->b()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ladxf;

    .line 25
    .line 26
    invoke-direct {p1, v2, v0, v1}, Ladxf;-><init>(Ladxi;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ladxb;->g:Ladxf;

    .line 30
    .line 31
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladxb;->f:Ladxc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladxc;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Ladxb;->e:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Ladxc;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Ladsw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladxb;->f:Ladxc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladxc;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ladxc;->i:Ladss;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Laelh;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laelh;->E(Ladsw;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

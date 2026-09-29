.class public final Lzkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzkg;


# static fields
.field private static final a:Larny;

.field private static final b:Larox;


# instance fields
.field private final c:Ljava/util/Map;

.field private final d:Lafgj;

.field private final e:Lalye;

.field private final f:Lzeu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Larsf;->b:Larny;

    .line 2
    .line 3
    sput-object v0, Lzkf;->a:Larny;

    .line 4
    .line 5
    const-string v0, "FINAL"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const-string v5, "AD_TOS"

    .line 12
    .line 13
    const-string v6, "AD_WAT"

    .line 14
    .line 15
    const-string v1, "CLICK_MS"

    .line 16
    .line 17
    const-string v2, "CONN"

    .line 18
    .line 19
    const-string v3, "LACT"

    .line 20
    .line 21
    const-string v4, "WT"

    .line 22
    .line 23
    invoke-static/range {v1 .. v7}, Larox;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larox;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lzkf;->b:Larox;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lzeu;Ljava/util/Map;Lafgj;Lalye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzkf;->f:Lzeu;

    .line 5
    .line 6
    iput-object p2, p0, Lzkf;->c:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lzkf;->d:Lafgj;

    .line 9
    .line 10
    iput-object p4, p0, Lzkf;->e:Lalye;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lzxa;Lzva;Lzrp;Lauif;)Lzux;
    .locals 18

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v3, Lauif;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4}, Lyts;->aJ(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    const/4 v5, 0x1

    .line 16
    new-array v6, v5, [Landroid/net/Uri;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v4, v6, v7

    .line 20
    .line 21
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v8, Lzkf;->a:Larny;

    .line 26
    .line 27
    invoke-static {v6, v8}, Lakfn;->d(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v8, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_a

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, v1, Lzkf;->c:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Lzjd;

    .line 59
    .line 60
    if-nez v10, :cond_1

    .line 61
    .line 62
    sget-object v10, Lzkf;->b:Larox;

    .line 63
    .line 64
    invoke-virtual {v10, v9}, Larox;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_0

    .line 69
    .line 70
    iget-object v10, v1, Lzkf;->d:Lafgj;

    .line 71
    .line 72
    invoke-static {v10}, Laaud;->aV(Lafgj;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v10, "Ping migration null MacroAdapter for macro "

    .line 83
    .line 84
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v0, v9}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const-class v12, Lzjc;

    .line 97
    .line 98
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lzjc;

    .line 103
    .line 104
    if-nez v11, :cond_2

    .line 105
    .line 106
    sget-object v11, Lzrp;->a:Lzrp;

    .line 107
    .line 108
    move-object/from16 v12, p3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    invoke-interface {v11}, Lzjc;->a()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    move-object/from16 v12, p3

    .line 116
    .line 117
    invoke-virtual {v12, v11}, Lzrp;->e(Ljava/lang/Class;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_3

    .line 122
    .line 123
    move-object v11, v12

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    iget-object v13, v2, Lzva;->p:Lzrp;

    .line 126
    .line 127
    invoke-virtual {v13, v11}, Lzrp;->e(Ljava/lang/Class;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_6

    .line 132
    .line 133
    const-class v11, Lzsm;

    .line 134
    .line 135
    invoke-virtual {v0, v11}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_4

    .line 140
    .line 141
    const-class v11, Lzsm;

    .line 142
    .line 143
    invoke-virtual {v0, v11}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 148
    .line 149
    invoke-interface {v11}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iget-object v11, v1, Lzkf;->e:Lalye;

    .line 157
    .line 158
    invoke-virtual {v11}, Lalye;->S()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    :goto_1
    iget-object v11, v0, Lzxa;->g:Lzrp;

    .line 166
    .line 167
    invoke-static {v11, v13}, Lzrp;->c(Lzrp;Lzrp;)Lzrp;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iget-object v13, v0, Lzxa;->g:Lzrp;

    .line 173
    .line 174
    invoke-virtual {v13, v11}, Lzrp;->e(Ljava/lang/Class;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_7

    .line 179
    .line 180
    :goto_2
    move-object v11, v13

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    const/4 v11, 0x0

    .line 183
    :goto_3
    if-eqz v11, :cond_9

    .line 184
    .line 185
    invoke-interface {v10, v11}, Lzjd;->b(Lzrp;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-eqz v10, :cond_8

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v2, Lzkw;

    .line 197
    .line 198
    const-string v3, "PingFulfillment MacroAdapter returns null value for "

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/16 v3, 0x40

    .line 205
    .line 206
    invoke-direct {v2, v0, v3}, Lzkw;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    throw v2

    .line 210
    :cond_9
    invoke-interface {v10}, Lzjd;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    :goto_4
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_a
    :try_start_1
    iget-object v0, v1, Lzkf;->f:Lzeu;
    :try_end_1
    .catch Lzde; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    .line 221
    :try_start_2
    iget-object v0, v0, Lzeu;->a:Lblyd;

    .line 222
    .line 223
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lakfn;

    .line 228
    .line 229
    new-array v6, v5, [Lakfm;

    .line 230
    .line 231
    new-instance v9, Lzes;

    .line 232
    .line 233
    invoke-direct {v9, v8, v5}, Lzes;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    aput-object v9, v6, v7

    .line 237
    .line 238
    invoke-virtual {v0, v4, v6}, Lakfn;->a(Landroid/net/Uri;[Lakfm;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v11
    :try_end_2
    .catch Labtx; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lzde; {:try_start_2 .. :try_end_2} :catch_1

    .line 242
    if-eqz v11, :cond_d

    .line 243
    .line 244
    new-instance v12, Lafqy;

    .line 245
    .line 246
    iget-object v0, v3, Lauif;->e:Latsn;

    .line 247
    .line 248
    invoke-direct {v12, v0, v5}, Lafqy;-><init>(Ljava/util/List;I)V

    .line 249
    .line 250
    .line 251
    iget-boolean v13, v3, Lauif;->f:Z

    .line 252
    .line 253
    iget-object v0, v2, Lzva;->p:Lzrp;

    .line 254
    .line 255
    const-class v2, Lzsu;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lzrp;->e(Ljava/lang/Class;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    const-class v2, Lzsu;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lzrp;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    goto :goto_5

    .line 276
    :cond_b
    const-wide v6, 0x7fffffffffffffffL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :goto_5
    move-wide v14, v6

    .line 282
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    iget v0, v3, Lauif;->h:I

    .line 291
    .line 292
    invoke-static {v0}, La;->cJ(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    move/from16 v17, v5

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_c
    move/from16 v17, v0

    .line 302
    .line 303
    :goto_6
    new-instance v10, Lzux;

    .line 304
    .line 305
    invoke-direct/range {v10 .. v17}, Lzux;-><init>(Landroid/net/Uri;Laked;ZJLarnr;I)V

    .line 306
    .line 307
    .line 308
    return-object v10

    .line 309
    :cond_d
    new-instance v0, Lzkw;

    .line 310
    .line 311
    const-string v2, "PingFulfillment returns a null URI"

    .line 312
    .line 313
    const/16 v3, 0x52

    .line 314
    .line 315
    invoke-direct {v0, v2, v3}, Lzkw;-><init>(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    :try_start_3
    new-instance v2, Lzde;

    .line 321
    .line 322
    invoke-virtual {v0}, Labtx;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-direct {v2, v3, v0}, Lzde;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 327
    .line 328
    .line 329
    throw v2
    :try_end_3
    .catch Lzde; {:try_start_3 .. :try_end_3} :catch_1

    .line 330
    :catch_1
    move-exception v0

    .line 331
    new-instance v2, Lzkw;

    .line 332
    .line 333
    iget v3, v0, Lzde;->a:I

    .line 334
    .line 335
    const-string v4, "PingFulfillment ExternalApiException when applying macros map"

    .line 336
    .line 337
    const/4 v5, 0x4

    .line 338
    invoke-direct {v2, v4, v0, v5, v3}, Lzkw;-><init>(Ljava/lang/String;Ljava/lang/Exception;II)V

    .line 339
    .line 340
    .line 341
    throw v2

    .line 342
    :catch_2
    move-exception v0

    .line 343
    new-instance v2, Lzkw;

    .line 344
    .line 345
    const/4 v3, 0x3

    .line 346
    const/16 v4, 0x51

    .line 347
    .line 348
    const-string v5, "PingFulfillment gets a malformed URL"

    .line 349
    .line 350
    invoke-direct {v2, v5, v0, v3, v4}, Lzkw;-><init>(Ljava/lang/String;Ljava/lang/Exception;II)V

    .line 351
    .line 352
    .line 353
    throw v2
.end method

.class public final Lagit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagiu;


# static fields
.field private static final a:Lbhoa;

.field private static final b:Lbhpa;


# instance fields
.field private final c:Lafup;

.field private final d:Ljava/util/Map;

.field private final e:Lansr;

.field private final f:Layup;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lbhte;->b:Lbhoa;

    .line 2
    .line 3
    sput-object v0, Lagit;->a:Lbhoa;

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
    invoke-static/range {v1 .. v7}, Lbhpa;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbhpa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lagit;->b:Lbhpa;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lafup;Ljava/util/Map;Lansr;Layup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagit;->c:Lafup;

    .line 5
    .line 6
    iput-object p2, p0, Lagit;->d:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lagit;->e:Lansr;

    .line 9
    .line 10
    iput-object p4, p0, Lagit;->f:Layup;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lahch;Lagzu;Lagwg;Lblmc;)Lagzm;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lblmc;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lajqo;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    .line 15
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lagit;->a:Lbhoa;

    .line 20
    .line 21
    invoke-static {v3, v4}, Lavil;->b(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_a

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p0, Lagit;->d:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Laggn;

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    sget-object v6, Lagit;->b:Lbhpa;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    iget-object v6, p0, Lagit;->e:Lansr;

    .line 65
    .line 66
    invoke-static {v6}, Lahkl;->F(Lansr;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "Ping migration null MacroAdapter for macro "

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {p1, v5}, Lagoj;->f(Lahch;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-class v8, Laggm;

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Laggm;

    .line 97
    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    sget-object v7, Lagwg;->b:Lagwg;

    .line 101
    .line 102
    move-object/from16 v8, p3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-interface {v7}, Laggm;->a()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object/from16 v8, p3

    .line 110
    .line 111
    invoke-virtual {v8, v7}, Lagwg;->f(Ljava/lang/Class;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    move-object v7, v8

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {p2}, Lagzu;->b()Lagwg;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9, v7}, Lagwg;->f(Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    const-class v7, Lagxc;

    .line 130
    .line 131
    invoke-virtual {p1, v7}, Lahch;->q(Ljava/lang/Class;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    const-class v7, Lagxc;

    .line 138
    .line 139
    invoke-virtual {p1, v7}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Laopi;

    .line 144
    .line 145
    invoke-interface {v7}, Laopi;->T()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget-object v7, p0, Lagit;->f:Layup;

    .line 153
    .line 154
    invoke-virtual {v7}, Layup;->S()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_5

    .line 159
    .line 160
    invoke-virtual {p2}, Lagzu;->b()Lagwg;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lahch;->b()Lagwg;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {p2}, Lagzu;->b()Lagwg;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v7, v9}, Lagwg;->d(Lagwg;Lagwg;)Lagwg;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-virtual {p1}, Lahch;->b()Lagwg;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9, v7}, Lagwg;->f(Ljava/lang/Class;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    invoke-virtual {p1}, Lahch;->b()Lagwg;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    const/4 v7, 0x0

    .line 194
    :goto_2
    if-eqz v7, :cond_9

    .line 195
    .line 196
    invoke-interface {v6, v7}, Laggn;->b(Lagwg;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Lagjp;

    .line 208
    .line 209
    const-string v1, "PingFulfillment MacroAdapter returns null value for "

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const/16 v1, 0x40

    .line 216
    .line 217
    invoke-direct {v0, p1, v1}, Lagjp;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_9
    invoke-interface {v6}, Laggn;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :goto_3
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_a
    :try_start_1
    iget-object p1, p0, Lagit;->c:Lafup;

    .line 231
    .line 232
    invoke-interface {p1, v1, v4}, Lafup;->b(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v6
    :try_end_1
    .catch Lafui; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    if-eqz v6, :cond_d

    .line 237
    .line 238
    new-instance v7, Laheh;

    .line 239
    .line 240
    iget-object p1, v0, Lblmc;->e:Lbkok;

    .line 241
    .line 242
    invoke-direct {v7, p1}, Laheh;-><init>(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v8, v0, Lblmc;->f:Z

    .line 246
    .line 247
    invoke-virtual {p2}, Lagzu;->b()Lagwg;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-class v1, Lagxj;

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Lagwg;->f(Ljava/lang/Class;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    invoke-virtual {p2}, Lagzu;->b()Lagwg;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-class v1, Lagxj;

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Lagwg;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v9

    .line 275
    goto :goto_4

    .line 276
    :cond_b
    const-wide v9, 0x7fffffffffffffffL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :goto_4
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    iget p1, v0, Lblmc;->h:I

    .line 290
    .line 291
    invoke-static {p1}, Lbmho;->a(I)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_c

    .line 296
    .line 297
    move v12, v2

    .line 298
    goto :goto_5

    .line 299
    :cond_c
    move v12, p1

    .line 300
    :goto_5
    new-instance v5, Laguh;

    .line 301
    .line 302
    invoke-direct/range {v5 .. v12}, Laguh;-><init>(Landroid/net/Uri;Lavft;ZJLbhnq;I)V

    .line 303
    .line 304
    .line 305
    return-object v5

    .line 306
    :cond_d
    new-instance p1, Lagjp;

    .line 307
    .line 308
    const-string v0, "PingFulfillment returns a null URI"

    .line 309
    .line 310
    const/16 v1, 0x52

    .line 311
    .line 312
    invoke-direct {p1, v0, v1}, Lagjp;-><init>(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :catch_0
    move-exception v0

    .line 317
    move-object p1, v0

    .line 318
    new-instance v0, Lagjp;

    .line 319
    .line 320
    iget v1, p1, Lafui;->a:I

    .line 321
    .line 322
    const-string v2, "PingFulfillment ExternalApiException when applying macros map"

    .line 323
    .line 324
    const/4 v3, 0x4

    .line 325
    invoke-direct {v0, v2, p1, v3, v1}, Lagjp;-><init>(Ljava/lang/String;Ljava/lang/Exception;II)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :catch_1
    move-exception v0

    .line 330
    move-object p1, v0

    .line 331
    new-instance v0, Lagjp;

    .line 332
    .line 333
    const/4 v1, 0x3

    .line 334
    const/16 v2, 0x51

    .line 335
    .line 336
    const-string v3, "PingFulfillment gets a malformed URL"

    .line 337
    .line 338
    invoke-direct {v0, v3, p1, v1, v2}, Lagjp;-><init>(Ljava/lang/String;Ljava/lang/Exception;II)V

    .line 339
    .line 340
    .line 341
    throw v0
.end method

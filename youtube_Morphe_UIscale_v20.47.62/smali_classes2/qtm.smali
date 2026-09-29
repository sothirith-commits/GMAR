.class public final Lqtm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Lnrq;

.field private static final g:Lqvi;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lqth;

.field public final c:Z

.field public final d:Lrtv;

.field public final f:Laamz;

.field private final h:Lqst;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnrq;

    .line 2
    .line 3
    const-string v1, "UdevsVerdict"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnrq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqtm;->e:Lnrq;

    .line 9
    .line 10
    new-instance v0, Lqvi;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lqvi;-><init>([B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lqtm;->g:Lqvi;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lrtv;Lqst;Lqth;Laamz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqtm;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lqtm;->d:Lrtv;

    .line 7
    .line 8
    iput-object p3, p0, Lqtm;->h:Lqst;

    .line 9
    .line 10
    iput-object p4, p0, Lqtm;->b:Lqth;

    .line 11
    .line 12
    iput-object p5, p0, Lqtm;->f:Laamz;

    .line 13
    .line 14
    iput-boolean p6, p0, Lqtm;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(Latdh;Lquy;Z)Lqvj;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lquy;->b()Lqux;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lqtm;->g:Lqvi;

    .line 6
    .line 7
    new-instance v1, Lafuy;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v2, v2}, Lafuy;-><init>([B[B[B)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Latdh;->c:Latqt;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Latdg;->a:Latdg;

    .line 20
    .line 21
    invoke-static {v4, v2, v3}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Latdg;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget v3, v2, Latdg;->b:I

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, Latdg;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v1, Lafuy;->c:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    if-eqz p2, :cond_5

    .line 42
    .line 43
    iget-wide v5, p1, Lqux;->e:J

    .line 44
    .line 45
    iget p2, v2, Latdg;->b:I

    .line 46
    .line 47
    and-int/lit8 p2, p2, 0x4

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p2, v2, Latdg;->e:Latud;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    sget-object p2, Latud;->a:Latud;

    .line 56
    .line 57
    :cond_1
    move-object v4, p2

    .line 58
    iget-wide v7, v0, Lqvi;->a:J

    .line 59
    .line 60
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    iget-wide v9, v0, Lqvi;->b:J

    .line 67
    .line 68
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {p2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-static/range {v4 .. v10}, Lnql;->ak(Latud;JJJ)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    iget p2, v2, Latdg;->b:I

    .line 81
    .line 82
    and-int/lit8 p2, p2, 0x8

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    iget-object p2, v2, Latdg;->f:Latud;

    .line 87
    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    sget-object p2, Latud;->a:Latud;

    .line 91
    .line 92
    :cond_2
    move-object v4, p2

    .line 93
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    iget-wide v7, v0, Lqvi;->c:J

    .line 96
    .line 97
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    invoke-static/range {v4 .. v10}, Lnql;->ak(Latud;JJJ)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    sget-object p2, Largr;->a:Largr;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    sget-object p2, Latcz;->d:Latcz;

    .line 115
    .line 116
    invoke-static {p2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    sget-object p2, Latcz;->c:Latcz;

    .line 122
    .line 123
    invoke-static {p2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    sget-object p2, Largr;->a:Largr;

    .line 129
    .line 130
    :goto_0
    invoke-virtual {p2}, Larif;->h()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Latcz;

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Lafuy;->j(Latcz;)Lqvj;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_6
    iget p2, v2, Latdg;->b:I

    .line 148
    .line 149
    and-int/lit8 v0, p2, 0x20

    .line 150
    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    and-int/lit8 p2, p2, 0x10

    .line 154
    .line 155
    if-eqz p2, :cond_e

    .line 156
    .line 157
    iget-object p2, v2, Latdg;->h:Latda;

    .line 158
    .line 159
    if-nez p2, :cond_7

    .line 160
    .line 161
    sget-object p2, Latda;->a:Latda;

    .line 162
    .line 163
    :cond_7
    iget-object v0, v2, Latdg;->g:Latdk;

    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    sget-object v0, Latdk;->a:Latdk;

    .line 168
    .line 169
    :cond_8
    iget-object v3, p1, Lqux;->a:Lquu;

    .line 170
    .line 171
    iget-object v4, p2, Latda;->c:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v5, v3, Lquu;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_e

    .line 180
    .line 181
    iget-object v4, p2, Latda;->d:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v5, v3, Lquu;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_e

    .line 190
    .line 191
    iget-object v4, p2, Latda;->e:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v5, v3, Lquu;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_e

    .line 200
    .line 201
    iget-object v4, p2, Latda;->f:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v5, v3, Lquu;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_e

    .line 210
    .line 211
    iget-object v4, p2, Latda;->h:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v5, v3, Lquu;->e:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_e

    .line 220
    .line 221
    iget-object v4, p2, Latda;->g:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v5, v3, Lquu;->f:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_e

    .line 230
    .line 231
    iget-object v4, p2, Latda;->i:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v5, v3, Lquu;->g:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_e

    .line 240
    .line 241
    iget p2, p2, Latda;->j:I

    .line 242
    .line 243
    iget v3, v3, Lquu;->h:I

    .line 244
    .line 245
    if-ne v3, p2, :cond_e

    .line 246
    .line 247
    iget-object p2, p1, Lqux;->c:Lquw;

    .line 248
    .line 249
    iget-object v3, p2, Lquw;->b:Larif;

    .line 250
    .line 251
    invoke-virtual {v3}, Larif;->h()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_9

    .line 256
    .line 257
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, [B

    .line 262
    .line 263
    invoke-static {v3}, Latqt;->v([B)Latqt;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v4, v0, Latdk;->d:Latqt;

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Latqt;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_9

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_9
    iget-object p2, p2, Lquw;->a:Larif;

    .line 277
    .line 278
    invoke-virtual {p2}, Larif;->h()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_e

    .line 283
    .line 284
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Ljava/lang/Long;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    iget-wide v5, v0, Latdk;->c:J

    .line 295
    .line 296
    cmp-long p2, v3, v5

    .line 297
    .line 298
    if-eqz p2, :cond_a

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_a
    :goto_1
    iget p2, v2, Latdg;->b:I

    .line 302
    .line 303
    and-int/lit16 p2, p2, 0x80

    .line 304
    .line 305
    if-eqz p2, :cond_c

    .line 306
    .line 307
    iget-object p2, v2, Latdg;->i:Latdf;

    .line 308
    .line 309
    if-nez p2, :cond_b

    .line 310
    .line 311
    sget-object p2, Latdf;->a:Latdf;

    .line 312
    .line 313
    :cond_b
    invoke-static {p2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    iput-object p2, v1, Lafuy;->a:Ljava/lang/Object;

    .line 318
    .line 319
    :cond_c
    iget-object p1, p1, Lqux;->d:Lquv;

    .line 320
    .line 321
    iget-object p1, p1, Lquv;->a:Ljava/lang/String;

    .line 322
    .line 323
    sget p1, Lqvl;->a:I

    .line 324
    .line 325
    iget p1, v2, Latdg;->d:I

    .line 326
    .line 327
    invoke-static {p1}, Latde;->a(I)Latde;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-nez p1, :cond_d

    .line 332
    .line 333
    sget-object p1, Latde;->a:Latde;

    .line 334
    .line 335
    :cond_d
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iput-object p1, v1, Lafuy;->e:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static {p0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    iput-object p0, v1, Lafuy;->d:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {v1}, Lafuy;->k()Lqvj;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :cond_e
    :goto_2
    sget-object p0, Latcz;->e:Latcz;

    .line 353
    .line 354
    invoke-virtual {v1, p0}, Lafuy;->j(Latcz;)Lqvj;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :catch_0
    sget-object p0, Latcz;->b:Latcz;

    .line 360
    .line 361
    invoke-virtual {v1, p0}, Lafuy;->j(Latcz;)Lqvj;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0
.end method

.method public static b(Latdh;)Larif;
    .locals 2

    .line 1
    invoke-static {p0}, Lqtk;->b(Latdh;)Larif;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lltw;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lltw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lqtm;->c(Larif;Larih;)Larif;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lqtl;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lqtl;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Larif;->b(Larhs;)Larif;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static c(Larif;Larih;)Larif;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larif;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Larif;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Larih;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Largr;->a:Largr;

    .line 19
    .line 20
    return-object p0
.end method

.method public static h(Latdh;Lquy;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lqtm;->a(Latdh;Lquy;Z)Lqvj;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, Lqvj;->b:Larif;

    .line 7
    .line 8
    invoke-virtual {p0}, Larif;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final d(Larif;)Larif;
    .locals 3

    .line 1
    iget-object v0, p0, Lqtm;->f:Laamz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laamz;->p()Lquy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhdb;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lqtm;->c(Larif;Larih;)Larif;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lqmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lqmd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpzm;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Lpzm;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lqmd;->a:Lqlx;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    sget-object v3, Lqss;->a:Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    iput-object v1, v0, Lqmd;->b:[Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    invoke-virtual {v0}, Lqmd;->b()V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x35e9

    .line 28
    .line 29
    iput v1, v0, Lqmd;->c:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lqmd;->a()Lqme;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lqtm;->h:Lqst;

    .line 36
    .line 37
    check-cast v1, Lqjt;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lqjt;->w(Lqme;)Lrkt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lwnr;->au(Lrkt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lqtl;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v1, v2}, Lqtl;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lqtm;->a:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lnjw;

    .line 64
    .line 65
    const/16 v3, 0x12

    .line 66
    .line 67
    invoke-direct {v1, v3}, Lnjw;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-class v3, Ljava/lang/Exception;

    .line 71
    .line 72
    invoke-static {v0, v3, v1, v2}, Lasfn;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lmte;

    .line 77
    .line 78
    const/16 v3, 0xc

    .line 79
    .line 80
    invoke-direct {v1, p0, v3}, Lmte;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final f(Latdh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lhqm;

    .line 2
    .line 3
    iget-object v1, p0, Lqtm;->d:Lrtv;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lhqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lrtv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lphi;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lphi;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lqtm;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lkhz;

    .line 2
    .line 3
    iget-object v1, p0, Lqtm;->d:Lrtv;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkhz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lqtm;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, v1}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lphi;

    .line 21
    .line 22
    const/16 v3, 0xe

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lphi;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lmte;

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lmte;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

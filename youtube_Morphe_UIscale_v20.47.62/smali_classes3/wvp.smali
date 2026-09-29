.class public final Lwvp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Ljava/lang/Boolean;


# instance fields
.field public final a:Lwro;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lwro;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvp;->a:Lwro;

    .line 5
    .line 6
    iput-object p2, p0, Lwvp;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwvp;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwvp;->f:Z

    .line 11
    .line 12
    iget-object p1, p1, Lwro;->c:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Lxav;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    new-instance v0, Lxau;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lxau;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "phenotype"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lxau;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p3, "/"

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, ".pb"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lxau;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p4, :cond_0

    .line 55
    .line 56
    sget p1, Lsgd;->a:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lxau;->d()V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Lxau;->a()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lwvp;->b:Landroid/net/Uri;

    .line 66
    .line 67
    return-void
.end method

.method public static b(Lwrz;)Lwvq;
    .locals 10

    .line 1
    sget-object v0, Lwvq;->a:Lwvq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwvq;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v1, p0, Lwrz;->f:Latsn;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v2, :cond_d

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lwsa;

    .line 36
    .line 37
    sget-object v6, Lwvr;->a:Lwvr;

    .line 38
    .line 39
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v2, Lwsa;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast v8, Lwvr;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v9, v8, Lwvr;->b:I

    .line 56
    .line 57
    or-int/2addr v9, v3

    .line 58
    iput v9, v8, Lwvr;->b:I

    .line 59
    .line 60
    iput-object v7, v8, Lwvr;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget v7, v2, Lwsa;->c:I

    .line 63
    .line 64
    invoke-static {v7}, Lwnr;->C(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_c

    .line 69
    .line 70
    add-int/lit8 v8, v8, -0x1

    .line 71
    .line 72
    if-eqz v8, :cond_9

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    if-eq v8, v3, :cond_7

    .line 76
    .line 77
    if-eq v8, v5, :cond_5

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    if-eq v8, v9, :cond_3

    .line 81
    .line 82
    if-ne v8, v4, :cond_2

    .line 83
    .line 84
    if-ne v7, v3, :cond_1

    .line 85
    .line 86
    iget-object v2, v2, Lwsa;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Latqt;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object v2, Latqt;->d:Latqt;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v6, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast v3, Lwvr;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x6

    .line 104
    iput v4, v3, Lwvr;->c:I

    .line 105
    .line 106
    iput-object v2, v3, Lwvr;->d:Ljava/lang/Object;

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "No known flag type"

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    if-ne v7, v4, :cond_4

    .line 119
    .line 120
    iget-object v2, v2, Lwsa;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const-string v2, ""

    .line 126
    .line 127
    :goto_2
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v6, Latro;->instance:Latrw;

    .line 131
    .line 132
    check-cast v4, Lwvr;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput v3, v4, Lwvr;->c:I

    .line 138
    .line 139
    iput-object v2, v4, Lwvr;->d:Ljava/lang/Object;

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_5
    if-ne v7, v9, :cond_6

    .line 143
    .line 144
    iget-object v2, v2, Lwsa;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Double;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const-wide/16 v2, 0x0

    .line 154
    .line 155
    :goto_3
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v5, v6, Latro;->instance:Latrw;

    .line 159
    .line 160
    check-cast v5, Lwvr;

    .line 161
    .line 162
    iput v4, v5, Lwvr;->c:I

    .line 163
    .line 164
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v5, Lwvr;->d:Ljava/lang/Object;

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    if-ne v7, v5, :cond_8

    .line 172
    .line 173
    iget-object v2, v2, Lwsa;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const/4 v2, 0x0

    .line 183
    :goto_4
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v6, Latro;->instance:Latrw;

    .line 187
    .line 188
    check-cast v3, Lwvr;

    .line 189
    .line 190
    iput v9, v3, Lwvr;->c:I

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v3, Lwvr;->d:Ljava/lang/Object;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    if-ne v7, v3, :cond_a

    .line 200
    .line 201
    iget-object v2, v2, Lwsa;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    goto :goto_5

    .line 210
    :cond_a
    const-wide/16 v2, 0x0

    .line 211
    .line 212
    :goto_5
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v6, Latro;->instance:Latrw;

    .line 216
    .line 217
    check-cast v4, Lwvr;

    .line 218
    .line 219
    iput v5, v4, Lwvr;->c:I

    .line 220
    .line 221
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, v4, Lwvr;->d:Ljava/lang/Object;

    .line 226
    .line 227
    :goto_6
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lwvr;

    .line 232
    .line 233
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 237
    .line 238
    check-cast v3, Lwvq;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v4, v3, Lwvq;->g:Latsn;

    .line 244
    .line 245
    invoke-interface {v4}, Latsn;->c()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_b

    .line 250
    .line 251
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iput-object v4, v3, Lwvq;->g:Latsn;

    .line 256
    .line 257
    :cond_b
    iget-object v3, v3, Lwvq;->g:Latsn;

    .line 258
    .line 259
    invoke-interface {v3, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_c
    const/4 p0, 0x0

    .line 265
    throw p0

    .line 266
    :cond_d
    iget-object v1, p0, Lwrz;->e:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 272
    .line 273
    check-cast v2, Lwvq;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget v6, v2, Lwvq;->b:I

    .line 279
    .line 280
    or-int/2addr v4, v6

    .line 281
    iput v4, v2, Lwvq;->b:I

    .line 282
    .line 283
    iput-object v1, v2, Lwvq;->e:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v1, p0, Lwrz;->c:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 291
    .line 292
    check-cast v2, Lwvq;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget v4, v2, Lwvq;->b:I

    .line 298
    .line 299
    or-int/2addr v3, v4

    .line 300
    iput v3, v2, Lwvq;->b:I

    .line 301
    .line 302
    iput-object v1, v2, Lwvq;->c:Ljava/lang/String;

    .line 303
    .line 304
    iget-wide v1, p0, Lwrz;->i:J

    .line 305
    .line 306
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 310
    .line 311
    check-cast v3, Lwvq;

    .line 312
    .line 313
    iget v4, v3, Lwvq;->b:I

    .line 314
    .line 315
    or-int/lit8 v4, v4, 0x8

    .line 316
    .line 317
    iput v4, v3, Lwvq;->b:I

    .line 318
    .line 319
    iput-wide v1, v3, Lwvq;->f:J

    .line 320
    .line 321
    iget v1, p0, Lwrz;->b:I

    .line 322
    .line 323
    and-int/2addr v1, v5

    .line 324
    if-eqz v1, :cond_e

    .line 325
    .line 326
    iget-object p0, p0, Lwrz;->d:Latqt;

    .line 327
    .line 328
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 332
    .line 333
    check-cast v1, Lwvq;

    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget v2, v1, Lwvq;->b:I

    .line 339
    .line 340
    or-int/2addr v2, v5

    .line 341
    iput v2, v1, Lwvq;->b:I

    .line 342
    .line 343
    iput-object p0, v1, Lwvq;->d:Latqt;

    .line 344
    .line 345
    :cond_e
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Lwvq;

    .line 350
    .line 351
    return-object p0
.end method


# virtual methods
.method public final a()Lwvo;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lwvp;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lwvp;->a:Lwro;

    .line 7
    .line 8
    iget-object v2, v2, Lwro;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Lsgd;->h(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lwvq;->a:Lwvq;

    .line 18
    .line 19
    new-instance v2, Lwvn;

    .line 20
    .line 21
    const/16 v3, 0x11

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lwvn;-><init>(II)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lwvo;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lwvo;-><init>(Lwvq;Lwvn;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    :goto_0
    sget-object v2, Lwvp;->d:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, Lwvp;->d:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_2
    sget-object v2, Lwvp;->d:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_e

    .line 53
    .line 54
    iget-object v2, p0, Lwvp;->a:Lwro;

    .line 55
    .line 56
    iget-object v3, v2, Lwro;->e:Lwvs;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lwvs;->c(Z)Lwvg;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lwvp;->c:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v5, Laspe;->d:Laspe;

    .line 65
    .line 66
    invoke-static {v4}, Lwrl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-boolean v7, v3, Lwvg;->f:Z

    .line 77
    .line 78
    const/4 v8, 0x5

    .line 79
    const/4 v9, 0x4

    .line 80
    const/4 v10, 0x0

    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    const/16 v5, 0xe

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v3, v5}, Lwvg;->a(Laspe;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    move v5, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v5, v3, Lwvg;->a:Latqt;

    .line 95
    .line 96
    invoke-virtual {v5}, Latqt;->F()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    move v5, v9

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v5, v3, Lwvg;->d:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_6

    .line 111
    .line 112
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    move v5, v8

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget-object v5, v3, Lwvg;->e:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    const/4 v5, 0x6

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    move v5, v10

    .line 131
    :goto_1
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x1

    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    new-instance v0, Lwvn;

    .line 136
    .line 137
    invoke-direct {v0, v5}, Lwvn;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lwvm;

    .line 141
    .line 142
    invoke-direct {v2, v6, v0}, Lwvm;-><init>(Lwsk;Lwvn;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_8
    :try_start_0
    iget-object v5, v3, Lwvg;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_b

    .line 154
    .line 155
    iget-object v5, v2, Lwro;->f:Larjd;

    .line 156
    .line 157
    invoke-interface {v5}, Larjd;->lD()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Larif;

    .line 162
    .line 163
    invoke-virtual {v5}, Larif;->h()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_9

    .line 168
    .line 169
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 170
    .line 171
    invoke-virtual {v2}, Lwro;->b()Lasiq;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "Unable to get GMS application info, using defaults."

    .line 176
    .line 177
    new-array v4, v10, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v0, v2, v3, v4}, Lwnr;->E(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lwsk;->a:Lwsk;

    .line 183
    .line 184
    new-instance v2, Lwvn;

    .line 185
    .line 186
    const/4 v3, 0x7

    .line 187
    invoke-direct {v2, v1, v3}, Lwvn;-><init>(II)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lwvm;

    .line 191
    .line 192
    invoke-direct {v3, v0, v2}, Lwvm;-><init>(Lwsk;Lwvn;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_9
    if-eqz v0, :cond_a

    .line 198
    .line 199
    sget v0, Lsgd;->a:I

    .line 200
    .line 201
    invoke-virtual {v5}, Larif;->c()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 206
    .line 207
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {v5}, Larif;->c()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 217
    .line 218
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 219
    .line 220
    :cond_b
    :goto_2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v11, v3, Lwvg;->b:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v12, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v5, Laqre;

    .line 243
    .line 244
    iget-object v3, v3, Lwvg;->a:Latqt;

    .line 245
    .line 246
    iget-object v11, p0, Lwvp;->e:Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {v5, v3, v4, v11}, Laqre;-><init>(Latqt;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Landroid/net/Uri$Builder;

    .line 252
    .line 253
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v4, "file"

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 263
    .line 264
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v12, Ljava/io/File;

    .line 267
    .line 268
    iget-object v13, v5, Laqre;->c:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v13}, Larjd;->lD()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    check-cast v13, Ljava/lang/String;

    .line 275
    .line 276
    iget-object v5, v5, Laqre;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v5}, Larjd;->lD()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/lang/String;

    .line 283
    .line 284
    new-instance v14, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v13, "/"

    .line 293
    .line 294
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v5, ".pb"

    .line 301
    .line 302
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-direct {v12, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    new-instance v12, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 350
    .line 351
    invoke-direct {v4, v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 363
    .line 364
    .line 365
    :try_start_1
    invoke-virtual {v2}, Lwro;->f()Laqre;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v4, Lwvl;

    .line 370
    .line 371
    invoke-direct {v4}, Lwvl;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0, v4}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lwsk;

    .line 379
    .line 380
    new-instance v2, Lwvn;

    .line 381
    .line 382
    const/4 v4, 0x2

    .line 383
    invoke-direct {v2, v8, v4}, Lwvn;-><init>(II)V

    .line 384
    .line 385
    .line 386
    new-instance v4, Lwvm;

    .line 387
    .line 388
    invoke-direct {v4, v0, v2}, Lwvm;-><init>(Lwsk;Lwvn;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    .line 390
    .line 391
    :try_start_2
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 392
    .line 393
    .line 394
    move-object v2, v4

    .line 395
    goto :goto_6

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    goto :goto_4

    .line 398
    :catch_0
    move-exception v0

    .line 399
    :try_start_3
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 400
    .line 401
    iget-object v4, p0, Lwvp;->a:Lwro;

    .line 402
    .line 403
    invoke-virtual {v4}, Lwro;->b()Lasiq;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const-string v5, "Failed to parse snapshot from shared storage for %s"

    .line 408
    .line 409
    iget-object v8, p0, Lwvp;->c:Ljava/lang/String;

    .line 410
    .line 411
    new-array v11, v7, [Ljava/lang/Object;

    .line 412
    .line 413
    aput-object v8, v11, v10

    .line 414
    .line 415
    invoke-static {v2, v4, v0, v5, v11}, Lwnr;->D(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lwvn;

    .line 419
    .line 420
    const/16 v2, 0x9

    .line 421
    .line 422
    invoke-direct {v0, v2}, Lwvn;-><init>(I)V

    .line 423
    .line 424
    .line 425
    new-instance v2, Lwvm;

    .line 426
    .line 427
    invoke-direct {v2, v6, v0}, Lwvm;-><init>(Lwsk;Lwvn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 428
    .line 429
    .line 430
    :goto_3
    :try_start_4
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :catch_1
    :try_start_5
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 435
    .line 436
    iget-object v2, p0, Lwvp;->a:Lwro;

    .line 437
    .line 438
    invoke-virtual {v2}, Lwro;->b()Lasiq;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const-string v4, "Shared storage file not found for %s"

    .line 443
    .line 444
    iget-object v5, p0, Lwvp;->c:Ljava/lang/String;

    .line 445
    .line 446
    new-array v8, v7, [Ljava/lang/Object;

    .line 447
    .line 448
    aput-object v5, v8, v10

    .line 449
    .line 450
    invoke-static {v0, v2, v4, v8}, Lwnr;->E(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lwvn;

    .line 454
    .line 455
    const/16 v2, 0x8

    .line 456
    .line 457
    invoke-direct {v0, v2}, Lwvn;-><init>(I)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Lwvm;

    .line 461
    .line 462
    invoke-direct {v2, v6, v0}, Lwvm;-><init>(Lwsk;Lwvn;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :goto_4
    :try_start_6
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 467
    .line 468
    .line 469
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 470
    :catch_2
    move-exception v0

    .line 471
    iget-object v2, p0, Lwvp;->a:Lwro;

    .line 472
    .line 473
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 474
    .line 475
    invoke-virtual {v2}, Lwro;->b()Lasiq;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget-object v4, p0, Lwvp;->c:Ljava/lang/String;

    .line 480
    .line 481
    new-array v5, v7, [Ljava/lang/Object;

    .line 482
    .line 483
    aput-object v4, v5, v10

    .line 484
    .line 485
    const-string v4, "Failed to read shared file for %s"

    .line 486
    .line 487
    invoke-static {v3, v2, v0, v4, v5}, Lwnr;->D(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lwsk;->a:Lwsk;

    .line 491
    .line 492
    new-instance v2, Lwvn;

    .line 493
    .line 494
    const/16 v3, 0xa

    .line 495
    .line 496
    invoke-direct {v2, v1, v3}, Lwvn;-><init>(II)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Lwvm;

    .line 500
    .line 501
    invoke-direct {v3, v0, v2}, Lwvm;-><init>(Lwsk;Lwvn;)V

    .line 502
    .line 503
    .line 504
    :goto_5
    move-object v2, v3

    .line 505
    :goto_6
    iget-object v0, v2, Lwvm;->a:Lwsk;

    .line 506
    .line 507
    if-nez v0, :cond_d

    .line 508
    .line 509
    iget-object v0, v2, Lwvm;->b:Lwvn;

    .line 510
    .line 511
    iget v0, v0, Lwvn;->c:I

    .line 512
    .line 513
    :try_start_7
    iget-object v2, p0, Lwvp;->a:Lwro;

    .line 514
    .line 515
    invoke-virtual {v2}, Lwro;->f()Laqre;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget-object v3, p0, Lwvp;->b:Landroid/net/Uri;

    .line 520
    .line 521
    sget-object v4, Lwvq;->a:Lwvq;

    .line 522
    .line 523
    invoke-static {v4}, Lxbx;->b(Lcom/google/protobuf/MessageLite;)Lxbx;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v2, v3, v4}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lwvq;

    .line 532
    .line 533
    new-instance v3, Lwvn;

    .line 534
    .line 535
    invoke-direct {v3, v9, v0}, Lwvn;-><init>(II)V

    .line 536
    .line 537
    .line 538
    new-instance v0, Lwvo;

    .line 539
    .line 540
    invoke-direct {v0, v2, v3}, Lwvo;-><init>(Lwvq;Lwvn;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 541
    .line 542
    .line 543
    goto :goto_8

    .line 544
    :catch_3
    iget-object v0, p0, Lwvp;->a:Lwro;

    .line 545
    .line 546
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 547
    .line 548
    invoke-virtual {v0}, Lwro;->b()Lasiq;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v3, p0, Lwvp;->c:Ljava/lang/String;

    .line 553
    .line 554
    new-array v4, v7, [Ljava/lang/Object;

    .line 555
    .line 556
    aput-object v3, v4, v10

    .line 557
    .line 558
    const-string v3, "Unable to retrieve flag snapshot for %s, using defaults."

    .line 559
    .line 560
    invoke-static {v2, v0, v3, v4}, Lwnr;->E(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Lwvp;->e()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_c

    .line 568
    .line 569
    sget-object v0, Lwsk;->a:Lwsk;

    .line 570
    .line 571
    new-instance v2, Lwvn;

    .line 572
    .line 573
    const/16 v3, 0x10

    .line 574
    .line 575
    invoke-direct {v2, v1, v3}, Lwvn;-><init>(II)V

    .line 576
    .line 577
    .line 578
    new-instance v1, Lwvo;

    .line 579
    .line 580
    invoke-direct {v1, v0, v2}, Lwvo;-><init>(Lwsk;Lwvn;)V

    .line 581
    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_c
    sget-object v0, Lwvq;->a:Lwvq;

    .line 585
    .line 586
    new-instance v2, Lwvn;

    .line 587
    .line 588
    const/16 v3, 0xb

    .line 589
    .line 590
    invoke-direct {v2, v1, v3}, Lwvn;-><init>(II)V

    .line 591
    .line 592
    .line 593
    new-instance v1, Lwvo;

    .line 594
    .line 595
    invoke-direct {v1, v0, v2}, Lwvo;-><init>(Lwvq;Lwvn;)V

    .line 596
    .line 597
    .line 598
    :goto_7
    move-object v0, v1

    .line 599
    :goto_8
    return-object v0

    .line 600
    :cond_d
    iget-object v0, v2, Lwvm;->a:Lwsk;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iget-object v1, v2, Lwvm;->b:Lwvn;

    .line 606
    .line 607
    new-instance v2, Lwvo;

    .line 608
    .line 609
    invoke-direct {v2, v0, v1}, Lwvo;-><init>(Lwsk;Lwvn;)V

    .line 610
    .line 611
    .line 612
    return-object v2

    .line 613
    :cond_e
    sget-object v0, Lwvq;->a:Lwvq;

    .line 614
    .line 615
    new-instance v2, Lwvn;

    .line 616
    .line 617
    const/16 v3, 0x12

    .line 618
    .line 619
    invoke-direct {v2, v1, v3}, Lwvn;-><init>(II)V

    .line 620
    .line 621
    .line 622
    new-instance v1, Lwvo;

    .line 623
    .line 624
    invoke-direct {v1, v0, v2}, Lwvo;-><init>(Lwvq;Lwvn;)V

    .line 625
    .line 626
    .line 627
    return-object v1
.end method

.method final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lwvp;->a:Lwro;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwro;->e()Lqhc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lwvp;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lqhc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Lqmd;

    .line 18
    .line 19
    invoke-direct {v3}, Lqmd;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lpyh;

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v4, v2, p1, v5, v6}, Lpyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v3, Lqmd;->a:Lqlx;

    .line 31
    .line 32
    invoke-virtual {v3}, Lqmd;->a()Lqme;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast v1, Lqjt;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lqjt;->w(Lqme;)Lrkt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lashg;->a:Lashg;

    .line 43
    .line 44
    new-instance v2, Lwsc;

    .line 45
    .line 46
    invoke-direct {v2}, Lwsc;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lrkt;->a(Ljava/util/concurrent/Executor;Lrkj;)Lrkt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lqhc;->M(Lrkt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lxky;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, v2}, Lxky;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lwro;->b()Lasiq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v1, v0}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final d(Lwvq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lubf;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lubf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lwvp;->a:Lwro;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwro;->b()Lasiq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwvp;->a:Lwro;

    .line 2
    .line 3
    iget-object v0, v0, Lwro;->e:Lwvs;

    .line 4
    .line 5
    iget-boolean v1, p0, Lwvp;->f:Z

    .line 6
    .line 7
    sget-object v2, Laspe;->d:Laspe;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lwvs;->b()Lwsn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, v0, Lwsn;->e:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Latsg;

    .line 21
    .line 22
    iget-object v0, v0, Lwsn;->i:Latse;

    .line 23
    .line 24
    sget-object v4, Lwsn;->a:Latsf;

    .line 25
    .line 26
    invoke-direct {v1, v0, v4}, Latsg;-><init>(Latse;Latsf;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    invoke-virtual {v0}, Lwvs;->a()Lwsl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, v0, Lwsl;->e:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Latsg;

    .line 45
    .line 46
    iget-object v0, v0, Lwsl;->j:Latse;

    .line 47
    .line 48
    sget-object v4, Lwsl;->a:Latsf;

    .line 49
    .line 50
    invoke-direct {v1, v0, v4}, Latsg;-><init>(Latse;Latsf;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    return v0
.end method

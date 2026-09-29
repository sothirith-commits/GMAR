.class public final Ladez;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Ljava/lang/Boolean;


# instance fields
.field public final a:Lacys;

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

.method public constructor <init>(Lacys;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladez;->a:Lacys;

    .line 5
    .line 6
    iput-object p2, p0, Ladez;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ladez;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Ladez;->f:Z

    .line 11
    .line 12
    iget-object p1, p1, Lacys;->d:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Ladja;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    new-instance v0, Ladiz;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ladiz;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "phenotype"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ladiz;->d(Ljava/lang/String;)V

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
    invoke-virtual {v0, p1}, Ladiz;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p4, :cond_0

    .line 55
    .line 56
    sget p1, Lwca;->a:I

    .line 57
    .line 58
    invoke-virtual {v0}, Ladiz;->c()V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Ladiz;->a()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ladez;->b:Landroid/net/Uri;

    .line 66
    .line 67
    return-void
.end method

.method static b(Laczj;)Ladfb;
    .locals 10

    .line 1
    sget-object v0, Ladfb;->a:Ladfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladfa;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ladfb;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v1, p0, Laczj;->f:Lbkok;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x2

    .line 31
    if-eqz v2, :cond_d

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Laczm;

    .line 38
    .line 39
    sget-object v6, Ladfd;->a:Ladfd;

    .line 40
    .line 41
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ladfc;

    .line 46
    .line 47
    iget-object v7, v2, Laczm;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v8, v6, Ladfc;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v8, Ladfd;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v9, v8, Ladfd;->b:I

    .line 60
    .line 61
    or-int/2addr v9, v3

    .line 62
    iput v9, v8, Ladfd;->b:I

    .line 63
    .line 64
    iput-object v7, v8, Ladfd;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget v7, v2, Laczm;->c:I

    .line 67
    .line 68
    invoke-static {v7}, Laczl;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_c

    .line 73
    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 75
    .line 76
    if-eqz v8, :cond_9

    .line 77
    .line 78
    const/4 v9, 0x3

    .line 79
    if-eq v8, v3, :cond_7

    .line 80
    .line 81
    if-eq v8, v5, :cond_5

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    if-eq v8, v9, :cond_3

    .line 85
    .line 86
    if-ne v8, v4, :cond_2

    .line 87
    .line 88
    if-ne v7, v3, :cond_1

    .line 89
    .line 90
    iget-object v2, v2, Laczm;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lbkmk;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sget-object v2, Lbkmk;->d:Lbkmk;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v6, Ladfc;->instance:Lbknt;

    .line 101
    .line 102
    check-cast v3, Ladfd;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x6

    .line 108
    iput v4, v3, Ladfd;->c:I

    .line 109
    .line 110
    iput-object v2, v3, Ladfd;->d:Ljava/lang/Object;

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "No known flag type"

    .line 117
    .line 118
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_3
    if-ne v7, v4, :cond_4

    .line 123
    .line 124
    iget-object v2, v2, Laczm;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const-string v2, ""

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v4, v6, Ladfc;->instance:Lbknt;

    .line 135
    .line 136
    check-cast v4, Ladfd;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput v3, v4, Ladfd;->c:I

    .line 142
    .line 143
    iput-object v2, v4, Ladfd;->d:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_5
    if-ne v7, v9, :cond_6

    .line 147
    .line 148
    iget-object v2, v2, Laczm;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ljava/lang/Double;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const-wide/16 v2, 0x0

    .line 158
    .line 159
    :goto_3
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v5, v6, Ladfc;->instance:Lbknt;

    .line 163
    .line 164
    check-cast v5, Ladfd;

    .line 165
    .line 166
    iput v4, v5, Ladfd;->c:I

    .line 167
    .line 168
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v5, Ladfd;->d:Ljava/lang/Object;

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_7
    if-ne v7, v5, :cond_8

    .line 176
    .line 177
    iget-object v2, v2, Laczm;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    const/4 v2, 0x0

    .line 187
    :goto_4
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v6, Ladfc;->instance:Lbknt;

    .line 191
    .line 192
    check-cast v3, Ladfd;

    .line 193
    .line 194
    iput v9, v3, Ladfd;->c:I

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, v3, Ladfd;->d:Ljava/lang/Object;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    if-ne v7, v3, :cond_a

    .line 204
    .line 205
    iget-object v2, v2, Laczm;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    const-wide/16 v2, 0x0

    .line 215
    .line 216
    :goto_5
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v4, v6, Ladfc;->instance:Lbknt;

    .line 220
    .line 221
    check-cast v4, Ladfd;

    .line 222
    .line 223
    iput v5, v4, Ladfd;->c:I

    .line 224
    .line 225
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, v4, Ladfd;->d:Ljava/lang/Object;

    .line 230
    .line 231
    :goto_6
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ladfd;

    .line 236
    .line 237
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v0, Ladfa;->instance:Lbknt;

    .line 241
    .line 242
    check-cast v3, Ladfb;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v4, v3, Ladfb;->g:Lbkok;

    .line 248
    .line 249
    invoke-interface {v4}, Lbkok;->c()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_b

    .line 254
    .line 255
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iput-object v4, v3, Ladfb;->g:Lbkok;

    .line 260
    .line 261
    :cond_b
    iget-object v3, v3, Ladfb;->g:Lbkok;

    .line 262
    .line 263
    invoke-interface {v3, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_c
    const/4 p0, 0x0

    .line 269
    throw p0

    .line 270
    :cond_d
    iget-object v1, p0, Laczj;->e:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Ladfa;->instance:Lbknt;

    .line 276
    .line 277
    check-cast v2, Ladfb;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget v6, v2, Ladfb;->b:I

    .line 283
    .line 284
    or-int/2addr v4, v6

    .line 285
    iput v4, v2, Ladfb;->b:I

    .line 286
    .line 287
    iput-object v1, v2, Ladfb;->e:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v1, p0, Laczj;->c:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Ladfa;->instance:Lbknt;

    .line 295
    .line 296
    check-cast v2, Ladfb;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget v4, v2, Ladfb;->b:I

    .line 302
    .line 303
    or-int/2addr v3, v4

    .line 304
    iput v3, v2, Ladfb;->b:I

    .line 305
    .line 306
    iput-object v1, v2, Ladfb;->c:Ljava/lang/String;

    .line 307
    .line 308
    iget-wide v1, p0, Laczj;->i:J

    .line 309
    .line 310
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v3, v0, Ladfa;->instance:Lbknt;

    .line 314
    .line 315
    check-cast v3, Ladfb;

    .line 316
    .line 317
    iget v4, v3, Ladfb;->b:I

    .line 318
    .line 319
    or-int/lit8 v4, v4, 0x8

    .line 320
    .line 321
    iput v4, v3, Ladfb;->b:I

    .line 322
    .line 323
    iput-wide v1, v3, Ladfb;->f:J

    .line 324
    .line 325
    iget v1, p0, Laczj;->b:I

    .line 326
    .line 327
    and-int/2addr v1, v5

    .line 328
    if-eqz v1, :cond_e

    .line 329
    .line 330
    iget-object p0, p0, Laczj;->d:Lbkmk;

    .line 331
    .line 332
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Ladfa;->instance:Lbknt;

    .line 336
    .line 337
    check-cast v1, Ladfb;

    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget v2, v1, Ladfb;->b:I

    .line 343
    .line 344
    or-int/2addr v2, v5

    .line 345
    iput v2, v1, Ladfb;->b:I

    .line 346
    .line 347
    iput-object p0, v1, Ladfb;->d:Lbkmk;

    .line 348
    .line 349
    :cond_e
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Ladfb;

    .line 354
    .line 355
    return-object p0
.end method

.method private static f()Z
    .locals 3

    .line 1
    sget-object v0, Ladez;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lij$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ladez;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Process;

    .line 23
    .line 24
    const-string v1, "isIsolated"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Landroid/os/Process;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    sput-object v0, Ladez;->d:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ladez;->d:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_1
    :goto_0
    sget-object v0, Ladez;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method


# virtual methods
.method final a()Ladey;
    .locals 15

    .line 1
    iget-boolean v0, p0, Ladez;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Ladez;->a:Lacys;

    .line 7
    .line 8
    iget-object v2, v2, Lacys;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Lwca;->h(Landroid/content/Context;)Z

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
    sget-object v0, Ladfb;->a:Ladfb;

    .line 18
    .line 19
    new-instance v2, Ladex;

    .line 20
    .line 21
    const/16 v3, 0x11

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Ladex;-><init>(II)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ladey;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Ladey;-><init>(Ladfb;Ladex;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Ladez;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_d

    .line 37
    .line 38
    iget-object v2, p0, Ladez;->a:Lacys;

    .line 39
    .line 40
    iget-object v3, v2, Lacys;->f:Ladfl;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ladfl;->c(Z)Ladej;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Ladez;->c:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v5, Lbjar;->d:Lbjar;

    .line 49
    .line 50
    invoke-static {v4}, Lacyh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-boolean v7, v3, Ladej;->f:Z

    .line 61
    .line 62
    const/4 v8, 0x5

    .line 63
    const/4 v9, 0x4

    .line 64
    const/4 v10, 0x0

    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    const/16 v5, 0xe

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v3, v5}, Ladej;->a(Lbjar;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    move v5, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v5, v3, Ladej;->a:Lbkmk;

    .line 79
    .line 80
    invoke-virtual {v5}, Lbkmk;->F()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    move v5, v9

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v5, v3, Ladej;->d:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_5

    .line 95
    .line 96
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_5

    .line 101
    .line 102
    move v5, v8

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v5, v3, Ladej;->e:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    const/4 v5, 0x6

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move v5, v10

    .line 115
    :goto_1
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x1

    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    new-instance v0, Ladex;

    .line 120
    .line 121
    invoke-direct {v0, v5}, Ladex;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Ladax;

    .line 125
    .line 126
    invoke-direct {v2, v6, v0}, Ladax;-><init>(Ladad;Ladex;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_7
    :try_start_0
    iget-object v5, v3, Ladej;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_a

    .line 138
    .line 139
    iget-object v5, v2, Lacys;->g:Lbhhx;

    .line 140
    .line 141
    invoke-interface {v5}, Lbhhx;->gr()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lbhgt;

    .line 146
    .line 147
    invoke-virtual {v5}, Lbhgt;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-nez v11, :cond_8

    .line 152
    .line 153
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 154
    .line 155
    invoke-virtual {v2}, Lacys;->d()Lbioo;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "Unable to get GMS application info, using defaults."

    .line 160
    .line 161
    new-array v4, v10, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v0, v2, v3, v4}, Laczc;->b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Ladad;->a:Ladad;

    .line 167
    .line 168
    new-instance v2, Ladex;

    .line 169
    .line 170
    const/4 v3, 0x7

    .line 171
    invoke-direct {v2, v1, v3}, Ladex;-><init>(II)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Ladax;

    .line 175
    .line 176
    invoke-direct {v3, v0, v2}, Ladax;-><init>(Ladad;Ladex;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_8
    if-eqz v0, :cond_9

    .line 182
    .line 183
    sget v0, Lwca;->a:I

    .line 184
    .line 185
    invoke-virtual {v5}, Lbhgt;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 190
    .line 191
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto :goto_2

    .line 196
    :cond_9
    invoke-virtual {v5}, Lbhgt;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 201
    .line 202
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 203
    .line 204
    :cond_a
    :goto_2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v11, v3, Ladej;->b:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v12, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v5, Ladac;

    .line 227
    .line 228
    iget-object v3, v3, Ladej;->a:Lbkmk;

    .line 229
    .line 230
    iget-object v11, p0, Ladez;->e:Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v5, v3, v4, v11}, Ladac;-><init>(Lbkmk;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Landroid/net/Uri$Builder;

    .line 236
    .line 237
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v4, "file"

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 247
    .line 248
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v12, Ljava/io/File;

    .line 251
    .line 252
    iget-object v13, v5, Ladac;->b:Lbhhx;

    .line 253
    .line 254
    invoke-interface {v13}, Lbhhx;->gr()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    check-cast v13, Ljava/lang/String;

    .line 259
    .line 260
    iget-object v5, v5, Ladac;->c:Lbhhx;

    .line 261
    .line 262
    invoke-interface {v5}, Lbhhx;->gr()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/lang/String;

    .line 267
    .line 268
    new-instance v14, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v13, "/"

    .line 277
    .line 278
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v5, ".pb"

    .line 285
    .line 286
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-direct {v12, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    new-instance v12, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 334
    .line 335
    invoke-direct {v4, v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 347
    .line 348
    .line 349
    :try_start_1
    invoke-virtual {v2}, Lacys;->c()Ladiu;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v4, Ladev;

    .line 354
    .line 355
    invoke-direct {v4}, Ladev;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v0, v4}, Ladiu;->c(Landroid/net/Uri;Ladit;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ladad;

    .line 363
    .line 364
    new-instance v2, Ladex;

    .line 365
    .line 366
    const/4 v4, 0x2

    .line 367
    invoke-direct {v2, v8, v4}, Ladex;-><init>(II)V

    .line 368
    .line 369
    .line 370
    new-instance v4, Ladax;

    .line 371
    .line 372
    invoke-direct {v4, v0, v2}, Ladax;-><init>(Ladad;Ladex;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    .line 374
    .line 375
    :try_start_2
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 376
    .line 377
    .line 378
    move-object v2, v4

    .line 379
    goto :goto_6

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    goto :goto_4

    .line 382
    :catch_0
    move-exception v0

    .line 383
    :try_start_3
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 384
    .line 385
    iget-object v4, p0, Ladez;->a:Lacys;

    .line 386
    .line 387
    invoke-virtual {v4}, Lacys;->d()Lbioo;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const-string v5, "Failed to parse snapshot from shared storage for %s"

    .line 392
    .line 393
    iget-object v8, p0, Ladez;->c:Ljava/lang/String;

    .line 394
    .line 395
    new-array v11, v7, [Ljava/lang/Object;

    .line 396
    .line 397
    aput-object v8, v11, v10

    .line 398
    .line 399
    invoke-static {v2, v4, v0, v5, v11}, Laczc;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Ladex;

    .line 403
    .line 404
    const/16 v2, 0x9

    .line 405
    .line 406
    invoke-direct {v0, v2}, Ladex;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Ladax;

    .line 410
    .line 411
    invoke-direct {v2, v6, v0}, Ladax;-><init>(Ladad;Ladex;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 412
    .line 413
    .line 414
    :goto_3
    :try_start_4
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :catch_1
    :try_start_5
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 419
    .line 420
    iget-object v2, p0, Ladez;->a:Lacys;

    .line 421
    .line 422
    invoke-virtual {v2}, Lacys;->d()Lbioo;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const-string v4, "Shared storage file not found for %s"

    .line 427
    .line 428
    iget-object v5, p0, Ladez;->c:Ljava/lang/String;

    .line 429
    .line 430
    new-array v8, v7, [Ljava/lang/Object;

    .line 431
    .line 432
    aput-object v5, v8, v10

    .line 433
    .line 434
    invoke-static {v0, v2, v4, v8}, Laczc;->b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Ladex;

    .line 438
    .line 439
    const/16 v2, 0x8

    .line 440
    .line 441
    invoke-direct {v0, v2}, Ladex;-><init>(I)V

    .line 442
    .line 443
    .line 444
    new-instance v2, Ladax;

    .line 445
    .line 446
    invoke-direct {v2, v6, v0}, Ladax;-><init>(Ladad;Ladex;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :goto_4
    :try_start_6
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 451
    .line 452
    .line 453
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 454
    :catch_2
    move-exception v0

    .line 455
    iget-object v2, p0, Ladez;->a:Lacys;

    .line 456
    .line 457
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 458
    .line 459
    invoke-virtual {v2}, Lacys;->d()Lbioo;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-object v4, p0, Ladez;->c:Ljava/lang/String;

    .line 464
    .line 465
    new-array v5, v7, [Ljava/lang/Object;

    .line 466
    .line 467
    aput-object v4, v5, v10

    .line 468
    .line 469
    const-string v4, "Failed to read shared file for %s"

    .line 470
    .line 471
    invoke-static {v3, v2, v0, v4, v5}, Laczc;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Ladad;->a:Ladad;

    .line 475
    .line 476
    new-instance v2, Ladex;

    .line 477
    .line 478
    const/16 v3, 0xa

    .line 479
    .line 480
    invoke-direct {v2, v1, v3}, Ladex;-><init>(II)V

    .line 481
    .line 482
    .line 483
    new-instance v3, Ladax;

    .line 484
    .line 485
    invoke-direct {v3, v0, v2}, Ladax;-><init>(Ladad;Ladex;)V

    .line 486
    .line 487
    .line 488
    :goto_5
    move-object v2, v3

    .line 489
    :goto_6
    iget-object v0, v2, Ladax;->a:Ladad;

    .line 490
    .line 491
    if-nez v0, :cond_c

    .line 492
    .line 493
    iget-object v0, v2, Ladax;->b:Ladex;

    .line 494
    .line 495
    iget v0, v0, Ladex;->c:I

    .line 496
    .line 497
    :try_start_7
    iget-object v2, p0, Ladez;->a:Lacys;

    .line 498
    .line 499
    invoke-virtual {v2}, Lacys;->c()Ladiu;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-object v3, p0, Ladez;->b:Landroid/net/Uri;

    .line 504
    .line 505
    sget-object v4, Ladfb;->a:Ladfb;

    .line 506
    .line 507
    invoke-static {v4}, Ladkp;->b(Lcom/google/protobuf/MessageLite;)Ladkp;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v2, v3, v4}, Ladiu;->c(Landroid/net/Uri;Ladit;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Ladfb;

    .line 516
    .line 517
    new-instance v3, Ladex;

    .line 518
    .line 519
    invoke-direct {v3, v9, v0}, Ladex;-><init>(II)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Ladey;

    .line 523
    .line 524
    invoke-direct {v0, v2, v3}, Ladey;-><init>(Ladfb;Ladex;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :catch_3
    iget-object v0, p0, Ladez;->a:Lacys;

    .line 529
    .line 530
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 531
    .line 532
    invoke-virtual {v0}, Lacys;->d()Lbioo;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v3, p0, Ladez;->c:Ljava/lang/String;

    .line 537
    .line 538
    new-array v4, v7, [Ljava/lang/Object;

    .line 539
    .line 540
    aput-object v3, v4, v10

    .line 541
    .line 542
    const-string v3, "Unable to retrieve flag snapshot for %s, using defaults."

    .line 543
    .line 544
    invoke-static {v2, v0, v3, v4}, Laczc;->b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Ladez;->e()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_b

    .line 552
    .line 553
    sget-object v0, Ladad;->a:Ladad;

    .line 554
    .line 555
    new-instance v2, Ladex;

    .line 556
    .line 557
    const/16 v3, 0x10

    .line 558
    .line 559
    invoke-direct {v2, v1, v3}, Ladex;-><init>(II)V

    .line 560
    .line 561
    .line 562
    new-instance v1, Ladey;

    .line 563
    .line 564
    invoke-direct {v1, v0, v2}, Ladey;-><init>(Ladad;Ladex;)V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_b
    sget-object v0, Ladfb;->a:Ladfb;

    .line 569
    .line 570
    new-instance v2, Ladex;

    .line 571
    .line 572
    const/16 v3, 0xb

    .line 573
    .line 574
    invoke-direct {v2, v1, v3}, Ladex;-><init>(II)V

    .line 575
    .line 576
    .line 577
    new-instance v1, Ladey;

    .line 578
    .line 579
    invoke-direct {v1, v0, v2}, Ladey;-><init>(Ladfb;Ladex;)V

    .line 580
    .line 581
    .line 582
    :goto_7
    move-object v0, v1

    .line 583
    :goto_8
    return-object v0

    .line 584
    :cond_c
    iget-object v0, v2, Ladax;->a:Ladad;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-object v1, v2, Ladax;->b:Ladex;

    .line 590
    .line 591
    new-instance v2, Ladey;

    .line 592
    .line 593
    invoke-direct {v2, v0, v1}, Ladey;-><init>(Ladad;Ladex;)V

    .line 594
    .line 595
    .line 596
    return-object v2

    .line 597
    :cond_d
    sget-object v0, Ladfb;->a:Ladfb;

    .line 598
    .line 599
    new-instance v2, Ladex;

    .line 600
    .line 601
    const/16 v3, 0x12

    .line 602
    .line 603
    invoke-direct {v2, v1, v3}, Ladex;-><init>(II)V

    .line 604
    .line 605
    .line 606
    new-instance v1, Ladey;

    .line 607
    .line 608
    invoke-direct {v1, v0, v2}, Ladey;-><init>(Ladfb;Ladex;)V

    .line 609
    .line 610
    .line 611
    return-object v1
.end method

.method final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ladez;->a:Lacys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacys;->b()Laczn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ladez;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v2, p1}, Laczn;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ladet;

    .line 14
    .line 15
    invoke-direct {v1}, Ladet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lacys;->d()Lbioo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v1, v0}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final d(Ladfb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Ladeu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ladeu;-><init>(Ladez;Ladfb;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ladez;->a:Lacys;

    .line 7
    .line 8
    invoke-virtual {p1}, Lacys;->d()Lbioo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ladez;->a:Lacys;

    .line 2
    .line 3
    iget-object v0, v0, Lacys;->f:Ladfl;

    .line 4
    .line 5
    iget-boolean v1, p0, Ladez;->f:Z

    .line 6
    .line 7
    sget-object v2, Lbjar;->d:Lbjar;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ladfl;->b()Ladaj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, v0, Ladaj;->e:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lbkod;

    .line 21
    .line 22
    iget-object v0, v0, Ladaj;->i:Lbkob;

    .line 23
    .line 24
    sget-object v4, Ladaj;->a:Lbkoc;

    .line 25
    .line 26
    invoke-direct {v1, v0, v4}, Lbkod;-><init>(Lbkob;Lbkoc;)V

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
    invoke-virtual {v0}, Ladfl;->a()Ladag;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, v0, Ladag;->e:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Lbkod;

    .line 45
    .line 46
    iget-object v0, v0, Ladag;->j:Lbkob;

    .line 47
    .line 48
    sget-object v4, Ladag;->a:Lbkoc;

    .line 49
    .line 50
    invoke-direct {v1, v0, v4}, Lbkod;-><init>(Lbkob;Lbkoc;)V

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

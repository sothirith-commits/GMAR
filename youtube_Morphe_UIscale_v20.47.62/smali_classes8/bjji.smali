.class public final Lbjji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjjj;


# static fields
.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field final a:Ljava/util/Set;

.field final b:Ljava/util/Set;

.field final c:Ljava/util/HashMap;

.field final d:Ljava/util/HashMap;

.field private f:Lakqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbjji;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbjji;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjji;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbjji;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbjji;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbjji;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static a(JJ)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    rem-long/2addr p0, p2

    .line 9
    invoke-static {p2, p3, p0, p1}, Lbjji;->a(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method protected static b(Lbjjf;)J
    .locals 5

    .line 1
    invoke-interface {p0}, Lbjjf;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbjjb;

    .line 28
    .line 29
    iget-wide v3, v3, Lbjjb;->b:D

    .line 30
    .line 31
    add-double/2addr v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0}, Lbjjf;->j()Lbjjg;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-wide v3, p0, Lbjjg;->b:J

    .line 38
    .line 39
    long-to-double v3, v3

    .line 40
    mul-double/2addr v1, v3

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_1
    invoke-interface {p0}, Lbjjf;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
.end method

.method public static final d(Lbjjc;)J
    .locals 4

    .line 1
    iget-object p0, p0, Lbjjc;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbjjf;

    .line 12
    .line 13
    invoke-interface {v0}, Lbjjf;->j()Lbjjg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v0, v0, Lbjjg;->b:J

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbjjf;

    .line 34
    .line 35
    invoke-interface {v2}, Lbjjf;->j()Lbjjg;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v2, v2, Lbjjg;->b:J

    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, Lbjji;->a(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final c(Lbjjc;)Lful;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lbjji;->f:Lakqq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lakqq;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lakqq;-><init>(Lbjjc;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lbjji;->f:Lakqq;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lbjji;->e:Ljava/util/logging/Logger;

    .line 17
    .line 18
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "build"

    .line 36
    .line 37
    const-string v6, "Creating movie "

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, "com.googlecode.mp4parser.authoring.builder.DefaultMp4Builder"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v6, v5, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lbjjc;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lbjjf;

    .line 66
    .line 67
    invoke-interface {v5}, Lbjjf;->l()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v9, v1, Lbjji;->c:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v9, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    new-array v10, v9, [J

    .line 84
    .line 85
    :goto_1
    if-ge v7, v9, :cond_1

    .line 86
    .line 87
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Lbjje;

    .line 92
    .line 93
    invoke-interface {v11}, Lbjje;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    aput-wide v11, v10, v7

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v7, v1, Lbjji;->d:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v7, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v8, Lbjix;

    .line 109
    .line 110
    invoke-direct {v8}, Lbjix;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v4, Ljava/util/LinkedList;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, "isom"

    .line 119
    .line 120
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const-string v5, "iso2"

    .line 124
    .line 125
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const-string v5, "avc1"

    .line 129
    .line 130
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v5, Lfuq;

    .line 134
    .line 135
    invoke-direct {v5, v4}, Lfuq;-><init>(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v5}, Lbjix;->w(Lfug;)V

    .line 139
    .line 140
    .line 141
    move-object v4, v3

    .line 142
    new-instance v3, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    const/4 v14, 0x1

    .line 156
    if-eqz v9, :cond_c

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Lbjjf;

    .line 163
    .line 164
    iget-object v15, v1, Lbjji;->f:Lakqq;

    .line 165
    .line 166
    iget-object v12, v15, Lakqq;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v12, Lbjjc;

    .line 169
    .line 170
    iget-object v12, v12, Lbjjc;->d:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const-wide/16 v18, 0x0

    .line 177
    .line 178
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_4

    .line 183
    .line 184
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, Lbjjf;

    .line 189
    .line 190
    invoke-interface {v13}, Lbjjf;->a()J

    .line 191
    .line 192
    .line 193
    move-result-wide v20

    .line 194
    invoke-interface {v13}, Lbjjf;->j()Lbjjg;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const-wide/16 v22, 0x1

    .line 199
    .line 200
    iget-wide v10, v13, Lbjjg;->b:J

    .line 201
    .line 202
    div-long v10, v20, v10

    .line 203
    .line 204
    long-to-double v10, v10

    .line 205
    cmpg-double v13, v18, v10

    .line 206
    .line 207
    if-ltz v13, :cond_3

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    move-wide/from16 v18, v10

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    const-wide/16 v22, 0x1

    .line 214
    .line 215
    iget v10, v15, Lakqq;->a:I

    .line 216
    .line 217
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 218
    .line 219
    div-double v18, v18, v10

    .line 220
    .line 221
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->ceil(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    double-to-int v10, v10

    .line 226
    invoke-interface {v9}, Lbjjf;->l()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    add-int/lit8 v10, v10, -0x1

    .line 231
    .line 232
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-gtz v10, :cond_5

    .line 241
    .line 242
    move v10, v14

    .line 243
    :cond_5
    new-array v11, v10, [J

    .line 244
    .line 245
    const-wide/16 v12, -0x1

    .line 246
    .line 247
    invoke-static {v11, v12, v13}, Ljava/util/Arrays;->fill([JJ)V

    .line 248
    .line 249
    .line 250
    aput-wide v22, v11, v7

    .line 251
    .line 252
    invoke-interface {v9}, Lbjjf;->m()[J

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    move-wide/from16 v18, v12

    .line 257
    .line 258
    array-length v12, v15

    .line 259
    move v13, v7

    .line 260
    const-wide/16 v16, 0x0

    .line 261
    .line 262
    :goto_4
    add-int/2addr v13, v14

    .line 263
    move/from16 v21, v14

    .line 264
    .line 265
    move-object/from16 v22, v15

    .line 266
    .line 267
    int-to-long v14, v13

    .line 268
    if-ge v7, v12, :cond_7

    .line 269
    .line 270
    aget-wide v23, v22, v7

    .line 271
    .line 272
    move-object/from16 v25, v4

    .line 273
    .line 274
    invoke-interface {v9}, Lbjjf;->j()Lbjjg;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    move-object/from16 v26, v5

    .line 279
    .line 280
    iget-wide v4, v4, Lbjjg;->b:J

    .line 281
    .line 282
    div-long v4, v16, v4

    .line 283
    .line 284
    const-wide/16 v27, 0x2

    .line 285
    .line 286
    div-long v4, v4, v27

    .line 287
    .line 288
    long-to-int v4, v4

    .line 289
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    if-lt v4, v10, :cond_6

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_6
    aput-wide v14, v11, v4

    .line 295
    .line 296
    add-long v16, v16, v23

    .line 297
    .line 298
    add-int/lit8 v7, v7, 0x1

    .line 299
    .line 300
    move/from16 v14, v21

    .line 301
    .line 302
    move-object/from16 v15, v22

    .line 303
    .line 304
    move-object/from16 v4, v25

    .line 305
    .line 306
    move-object/from16 v5, v26

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_7
    move-object/from16 v25, v4

    .line 310
    .line 311
    move-object/from16 v26, v5

    .line 312
    .line 313
    :goto_5
    add-int/lit8 v4, v10, -0x1

    .line 314
    .line 315
    :goto_6
    if-ltz v4, :cond_9

    .line 316
    .line 317
    aget-wide v12, v11, v4

    .line 318
    .line 319
    cmp-long v5, v12, v18

    .line 320
    .line 321
    if-nez v5, :cond_8

    .line 322
    .line 323
    aput-wide v14, v11, v4

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_8
    move-wide v14, v12

    .line 327
    :goto_7
    add-int/lit8 v4, v4, -0x1

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_9
    new-array v4, v10, [I

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    :goto_8
    if-ge v5, v10, :cond_b

    .line 334
    .line 335
    aget-wide v12, v11, v5

    .line 336
    .line 337
    add-long v12, v12, v18

    .line 338
    .line 339
    add-int/lit8 v7, v5, 0x1

    .line 340
    .line 341
    if-ne v10, v7, :cond_a

    .line 342
    .line 343
    invoke-interface {v9}, Lbjjf;->l()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    int-to-long v14, v14

    .line 352
    goto :goto_9

    .line 353
    :cond_a
    aget-wide v14, v11, v7

    .line 354
    .line 355
    add-long v14, v14, v18

    .line 356
    .line 357
    :goto_9
    sub-long/2addr v14, v12

    .line 358
    invoke-static {v14, v15}, Linternal/org/jni_zero/JniUtil;->o(J)I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    aput v12, v4, v5

    .line 363
    .line 364
    move v5, v7

    .line 365
    goto :goto_8

    .line 366
    :cond_b
    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-object/from16 v4, v25

    .line 370
    .line 371
    move-object/from16 v5, v26

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_c
    move-object/from16 v25, v4

    .line 377
    .line 378
    move/from16 v21, v14

    .line 379
    .line 380
    const-wide/16 v22, 0x1

    .line 381
    .line 382
    new-instance v4, Lfuy;

    .line 383
    .line 384
    invoke-direct {v4}, Lfuy;-><init>()V

    .line 385
    .line 386
    .line 387
    new-instance v5, Lfuz;

    .line 388
    .line 389
    invoke-direct {v5}, Lfuz;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v7, v2, Lbjjc;->c:Ljava/util/Date;

    .line 393
    .line 394
    iput-object v7, v5, Lfuz;->a:Ljava/util/Date;

    .line 395
    .line 396
    invoke-static {v7}, Linternal/org/jni_zero/JniUtil;->m(Ljava/util/Date;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v9

    .line 400
    const-wide v11, 0x100000000L

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    cmp-long v7, v9, v11

    .line 406
    .line 407
    if-ltz v7, :cond_d

    .line 408
    .line 409
    move/from16 v7, v21

    .line 410
    .line 411
    iput v7, v5, Lbjiv;->t:I

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_d
    move/from16 v7, v21

    .line 415
    .line 416
    :goto_a
    iget-object v9, v2, Lbjjc;->b:Ljava/util/Date;

    .line 417
    .line 418
    iput-object v9, v5, Lfuz;->b:Ljava/util/Date;

    .line 419
    .line 420
    invoke-static {v9}, Linternal/org/jni_zero/JniUtil;->m(Ljava/util/Date;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v9

    .line 424
    cmp-long v9, v9, v11

    .line 425
    .line 426
    if-ltz v9, :cond_e

    .line 427
    .line 428
    iput v7, v5, Lbjiv;->t:I

    .line 429
    .line 430
    :cond_e
    iget-object v7, v2, Lbjjc;->a:Lbjld;

    .line 431
    .line 432
    iput-object v7, v5, Lfuz;->e:Lbjld;

    .line 433
    .line 434
    invoke-static {v2}, Lbjji;->d(Lbjjc;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v9

    .line 438
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    const-wide/16 v13, 0x0

    .line 443
    .line 444
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    if-eqz v15, :cond_10

    .line 449
    .line 450
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    check-cast v15, Lbjjf;

    .line 455
    .line 456
    invoke-static {v15}, Lbjji;->b(Lbjjf;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v18

    .line 460
    mul-long v18, v18, v9

    .line 461
    .line 462
    invoke-interface {v15}, Lbjjf;->j()Lbjjg;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    move-wide/from16 v26, v11

    .line 467
    .line 468
    iget-wide v11, v15, Lbjjg;->b:J

    .line 469
    .line 470
    div-long v18, v18, v11

    .line 471
    .line 472
    cmp-long v11, v18, v13

    .line 473
    .line 474
    if-gtz v11, :cond_f

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_f
    move-wide/from16 v13, v18

    .line 478
    .line 479
    :goto_c
    move-wide/from16 v11, v26

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_10
    move-wide/from16 v26, v11

    .line 483
    .line 484
    iput-wide v13, v5, Lfuz;->d:J

    .line 485
    .line 486
    cmp-long v7, v13, v26

    .line 487
    .line 488
    if-ltz v7, :cond_11

    .line 489
    .line 490
    const/4 v7, 0x1

    .line 491
    iput v7, v5, Lbjiv;->t:I

    .line 492
    .line 493
    :cond_11
    iput-wide v9, v5, Lfuz;->c:J

    .line 494
    .line 495
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    const-wide/16 v9, 0x0

    .line 500
    .line 501
    :cond_12
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    if-eqz v11, :cond_13

    .line 506
    .line 507
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    check-cast v11, Lbjjf;

    .line 512
    .line 513
    invoke-interface {v11}, Lbjjf;->j()Lbjjg;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    iget-wide v12, v12, Lbjjg;->i:J

    .line 518
    .line 519
    cmp-long v12, v9, v12

    .line 520
    .line 521
    if-gez v12, :cond_12

    .line 522
    .line 523
    invoke-interface {v11}, Lbjjf;->j()Lbjjg;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    iget-wide v9, v9, Lbjjg;->i:J

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_13
    add-long v9, v9, v22

    .line 531
    .line 532
    iput-wide v9, v5, Lfuz;->f:J

    .line 533
    .line 534
    invoke-virtual {v4, v5}, Lbjix;->w(Lfug;)V

    .line 535
    .line 536
    .line 537
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-eqz v7, :cond_42

    .line 546
    .line 547
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    check-cast v7, Lbjjf;

    .line 552
    .line 553
    new-instance v9, Lfvr;

    .line 554
    .line 555
    invoke-direct {v9}, Lfvr;-><init>()V

    .line 556
    .line 557
    .line 558
    new-instance v10, Lfvs;

    .line 559
    .line 560
    invoke-direct {v10}, Lfvs;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10}, Lbjiv;->r()I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    const/16 v21, 0x1

    .line 568
    .line 569
    or-int/lit8 v11, v11, 0x1

    .line 570
    .line 571
    iput v11, v10, Lbjiv;->u:I

    .line 572
    .line 573
    invoke-virtual {v10}, Lbjiv;->r()I

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    or-int/lit8 v11, v11, 0x2

    .line 578
    .line 579
    iput v11, v10, Lbjiv;->u:I

    .line 580
    .line 581
    invoke-virtual {v10}, Lbjiv;->r()I

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    or-int/lit8 v11, v11, 0x4

    .line 586
    .line 587
    iput v11, v10, Lbjiv;->u:I

    .line 588
    .line 589
    invoke-virtual {v10}, Lbjiv;->r()I

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    const/16 v12, 0x8

    .line 594
    .line 595
    or-int/2addr v11, v12

    .line 596
    iput v11, v10, Lbjiv;->u:I

    .line 597
    .line 598
    invoke-interface {v7}, Lbjjf;->j()Lbjjg;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    iget-object v11, v11, Lbjjg;->e:Lbjld;

    .line 603
    .line 604
    iput-object v11, v10, Lfvs;->h:Lbjld;

    .line 605
    .line 606
    invoke-interface {v7}, Lbjjf;->j()Lbjjg;

    .line 607
    .line 608
    .line 609
    const/4 v11, 0x0

    .line 610
    iput v11, v10, Lfvs;->f:I

    .line 611
    .line 612
    invoke-interface {v7}, Lbjjf;->j()Lbjjg;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    iget-object v11, v11, Lbjjg;->d:Ljava/util/Date;

    .line 617
    .line 618
    iput-object v11, v10, Lfvs;->a:Ljava/util/Date;

    .line 619
    .line 620
    invoke-static {v11}, Linternal/org/jni_zero/JniUtil;->m(Ljava/util/Date;)J

    .line 621
    .line 622
    .line 623
    move-result-wide v13

    .line 624
    cmp-long v11, v13, v26

    .line 625
    .line 626
    if-ltz v11, :cond_14

    .line 627
    .line 628
    const/4 v11, 0x1

    .line 629
    iput v11, v10, Lbjiv;->t:I

    .line 630
    .line 631
    :cond_14
    invoke-static {v7}, Lbjji;->b(Lbjjf;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v13

    .line 635
    invoke-static {v2}, Lbjji;->d(Lbjjc;)J

    .line 636
    .line 637
    .line 638
    move-result-wide v18

    .line 639
    mul-long v13, v13, v18

    .line 640
    .line 641
    invoke-interface {v7}, Lbjjf;->j()Lbjjg;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    move-wide/from16 v18, v13

    .line 646
    .line 647
    iget-wide v12, v11, Lbjjg;->b:J

    .line 648
    .line 649
    div-long v13, v18, v12

    .line 650
    .line 651
    iput-wide v13, v10, Lfvs;->d:J

    .line 652
    .line 653
    cmp-long v11, v13, v26

    .line 654
    .line 655
    if-ltz v11, :cond_15

    .line 656
    .line 657
    const/4 v11, 0x1

    .line 658
    iput v11, v10, Lbjiv;->u:I

    .line 659
    .line 660
    :cond_15
    invoke-interface {v7}, Lbjjf;->j()Lbjjg;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    iget-wide v11, v11, Lbjjg;->g:D

    .line 665
    .line 666
    iput-wide v11, v10, Lfvs;->j:D

    .line 667
    .line 668
    invoke-interface {v7}, Lbjjf;->j()Lbjjg;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    iget-wide v11, v11, Lbjjg;->f:D

    .line 673
    .line 674
    iput-wide v11, v10, Lfvs;->i:D

    .line 675
    .line 676
    invoke-interface {v7}, Lbjjf;->j()Lbjjg;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    iget v11, v11, Lbjjg;->j:I

    .line 681
    .line 682
    iput v11, v10, Lfvs;->e:I

    .line 683
    .line 684
    invoke-interface {v7}, Lbjjf;->j()Lbjjg;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    iget-object v11, v11, Lbjjg;->c:Ljava/util/Date;

    .line 689
    .line 690
    iput-object v11, v10, Lfvs;->b:Ljava/util/Date;

    .line 691
    .line 692
    invoke-static {v11}, Linternal/org/jni_zero/JniUtil;->m(Ljava/util/Date;)J

    .line 693
    .line 694
    .line 695
    move-result-wide v11

    .line 696
    cmp-long v11, v11, v26

    .line 697
    .line 698
    if-ltz v11, :cond_16

    .line 699
    .line 700
    const/4 v11, 0x1

    .line 701
    iput v11, v10, Lbjiv;->t:I

    .line 702
    .line 703
    :cond_16
    invoke-interface {v7}, Lbjjf;->j()Lbjjg;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    iget-wide v11, v11, Lbjjg;->i:J

    .line 708
    .line 709
    iput-wide v11, v10, Lfvs;->c:J

    .line 710
    .line 711
    invoke-interface {v7}, Lbjjf;->j()Lbjjg;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    iget v11, v11, Lbjjg;->h:F

    .line 716
    .line 717
    iput v11, v10, Lfvs;->g:F

    .line 718
    .line 719
    invoke-virtual {v9, v10}, Lbjix;->w(Lfug;)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v7}, Lbjjf;->e()Ljava/util/List;

    .line 723
    .line 724
    .line 725
    invoke-interface {v7}, Lbjjf;->e()Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    if-lez v10, :cond_1b

    .line 734
    .line 735
    new-instance v29, Lfup;

    .line 736
    .line 737
    invoke-direct/range {v29 .. v29}, Lfup;-><init>()V

    .line 738
    .line 739
    .line 740
    new-instance v10, Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-interface {v7}, Lbjjf;->e()Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    const/4 v13, 0x0

    .line 754
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v14

    .line 758
    if-eqz v14, :cond_1a

    .line 759
    .line 760
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    check-cast v14, Lbjjb;

    .line 765
    .line 766
    move-object/from16 v19, v12

    .line 767
    .line 768
    iget-wide v11, v14, Lbjjb;->b:D

    .line 769
    .line 770
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v24

    .line 774
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v24

    .line 778
    check-cast v24, Lbjjf;

    .line 779
    .line 780
    invoke-interface/range {v24 .. v24}, Lbjjf;->j()Lbjjg;

    .line 781
    .line 782
    .line 783
    move-result-object v15

    .line 784
    move-wide/from16 v30, v11

    .line 785
    .line 786
    iget-wide v11, v15, Lbjjg;->b:J

    .line 787
    .line 788
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v15

    .line 792
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v24

    .line 796
    if-eqz v24, :cond_17

    .line 797
    .line 798
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v24

    .line 802
    check-cast v24, Lbjjf;

    .line 803
    .line 804
    invoke-interface/range {v24 .. v24}, Lbjjf;->j()Lbjjg;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    move-object/from16 v24, v4

    .line 809
    .line 810
    move-object/from16 v36, v5

    .line 811
    .line 812
    iget-wide v4, v2, Lbjjg;->b:J

    .line 813
    .line 814
    invoke-static {v4, v5, v11, v12}, Lbjjc;->a(JJ)J

    .line 815
    .line 816
    .line 817
    move-result-wide v11

    .line 818
    move-object/from16 v2, p1

    .line 819
    .line 820
    move-object/from16 v4, v24

    .line 821
    .line 822
    move-object/from16 v5, v36

    .line 823
    .line 824
    goto :goto_10

    .line 825
    :cond_17
    move-object/from16 v24, v4

    .line 826
    .line 827
    move-object/from16 v36, v5

    .line 828
    .line 829
    long-to-double v4, v11

    .line 830
    mul-double v11, v30, v4

    .line 831
    .line 832
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 833
    .line 834
    .line 835
    move-result-wide v30

    .line 836
    iget-wide v4, v14, Lbjjb;->c:J

    .line 837
    .line 838
    invoke-interface {v7}, Lbjjf;->j()Lbjjg;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    iget-wide v11, v2, Lbjjg;->b:J

    .line 843
    .line 844
    mul-long/2addr v4, v11

    .line 845
    iget-wide v11, v14, Lbjjb;->a:J

    .line 846
    .line 847
    div-long v32, v4, v11

    .line 848
    .line 849
    cmp-long v2, v30, v26

    .line 850
    .line 851
    if-gez v2, :cond_18

    .line 852
    .line 853
    const-wide/32 v4, 0x7fffffff

    .line 854
    .line 855
    .line 856
    cmp-long v2, v32, v4

    .line 857
    .line 858
    if-lez v2, :cond_19

    .line 859
    .line 860
    :cond_18
    const/4 v13, 0x1

    .line 861
    :cond_19
    new-instance v28, Lfuo;

    .line 862
    .line 863
    iget-wide v4, v14, Lbjjb;->d:D

    .line 864
    .line 865
    move-wide/from16 v34, v4

    .line 866
    .line 867
    invoke-direct/range {v28 .. v35}, Lfuo;-><init>(Lfup;JJD)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v4, v28

    .line 871
    .line 872
    move-object/from16 v2, v29

    .line 873
    .line 874
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-object/from16 v12, v19

    .line 878
    .line 879
    move-object/from16 v4, v24

    .line 880
    .line 881
    move-object/from16 v5, v36

    .line 882
    .line 883
    move-object/from16 v2, p1

    .line 884
    .line 885
    goto/16 :goto_f

    .line 886
    .line 887
    :cond_1a
    move-object/from16 v24, v4

    .line 888
    .line 889
    move-object/from16 v36, v5

    .line 890
    .line 891
    move-object/from16 v2, v29

    .line 892
    .line 893
    iput-object v10, v2, Lfup;->a:Ljava/util/List;

    .line 894
    .line 895
    iput v13, v2, Lbjiv;->t:I

    .line 896
    .line 897
    new-instance v4, Lbjiu;

    .line 898
    .line 899
    const/4 v5, 0x0

    .line 900
    invoke-direct {v4, v5}, Lbjiu;-><init>([B)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4, v2}, Lbjix;->w(Lfug;)V

    .line 904
    .line 905
    .line 906
    goto :goto_11

    .line 907
    :cond_1b
    move-object/from16 v24, v4

    .line 908
    .line 909
    move-object/from16 v36, v5

    .line 910
    .line 911
    const/4 v5, 0x0

    .line 912
    move-object v4, v5

    .line 913
    :goto_11
    invoke-virtual {v9, v4}, Lbjix;->w(Lfug;)V

    .line 914
    .line 915
    .line 916
    new-instance v2, Lfuv;

    .line 917
    .line 918
    invoke-direct {v2}, Lfuv;-><init>()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v9, v2}, Lbjix;->w(Lfug;)V

    .line 922
    .line 923
    .line 924
    new-instance v4, Lfuw;

    .line 925
    .line 926
    invoke-direct {v4}, Lfuw;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-interface {v7}, Lbjjf;->j()Lbjjg;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    iget-object v10, v10, Lbjjg;->d:Ljava/util/Date;

    .line 934
    .line 935
    iput-object v10, v4, Lfuw;->a:Ljava/util/Date;

    .line 936
    .line 937
    invoke-interface {v7}, Lbjjf;->j()Lbjjg;

    .line 938
    .line 939
    .line 940
    move-result-object v10

    .line 941
    iget-object v10, v10, Lbjjg;->c:Ljava/util/Date;

    .line 942
    .line 943
    iput-object v10, v4, Lfuw;->b:Ljava/util/Date;

    .line 944
    .line 945
    invoke-interface {v7}, Lbjjf;->a()J

    .line 946
    .line 947
    .line 948
    move-result-wide v10

    .line 949
    iput-wide v10, v4, Lfuw;->d:J

    .line 950
    .line 951
    invoke-interface {v7}, Lbjjf;->j()Lbjjg;

    .line 952
    .line 953
    .line 954
    move-result-object v10

    .line 955
    iget-wide v10, v10, Lbjjg;->b:J

    .line 956
    .line 957
    iput-wide v10, v4, Lfuw;->c:J

    .line 958
    .line 959
    invoke-interface {v7}, Lbjjf;->j()Lbjjg;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    iget-object v10, v10, Lbjjg;->a:Ljava/lang/String;

    .line 964
    .line 965
    iput-object v10, v4, Lfuw;->e:Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v2, v4}, Lbjix;->w(Lfug;)V

    .line 968
    .line 969
    .line 970
    new-instance v4, Lfut;

    .line 971
    .line 972
    invoke-direct {v4}, Lfut;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v4}, Lbjix;->w(Lfug;)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v7}, Lbjjf;->k()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v10

    .line 982
    iput-object v10, v4, Lfut;->a:Ljava/lang/String;

    .line 983
    .line 984
    new-instance v4, Lfux;

    .line 985
    .line 986
    invoke-direct {v4}, Lfux;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-interface {v7}, Lbjjf;->k()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    const-string v11, "vide"

    .line 994
    .line 995
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v10

    .line 999
    if-eqz v10, :cond_1c

    .line 1000
    .line 1001
    new-instance v10, Lfvv;

    .line 1002
    .line 1003
    invoke-direct {v10}, Lfvv;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v4, v10}, Lbjix;->w(Lfug;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_12

    .line 1010
    :cond_1c
    invoke-interface {v7}, Lbjjf;->k()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v10

    .line 1014
    const-string v11, "soun"

    .line 1015
    .line 1016
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v10

    .line 1020
    if-eqz v10, :cond_1d

    .line 1021
    .line 1022
    new-instance v10, Lfvi;

    .line 1023
    .line 1024
    invoke-direct {v10}, Lfvi;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v4, v10}, Lbjix;->w(Lfug;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_12

    .line 1031
    :cond_1d
    invoke-interface {v7}, Lbjjf;->k()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v10

    .line 1035
    const-string v11, "text"

    .line 1036
    .line 1037
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v10

    .line 1041
    if-eqz v10, :cond_1e

    .line 1042
    .line 1043
    new-instance v10, Lfva;

    .line 1044
    .line 1045
    invoke-direct {v10}, Lfva;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4, v10}, Lbjix;->w(Lfug;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_12

    .line 1052
    :cond_1e
    invoke-interface {v7}, Lbjjf;->k()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    const-string v11, "subt"

    .line 1057
    .line 1058
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v10

    .line 1062
    if-eqz v10, :cond_1f

    .line 1063
    .line 1064
    new-instance v10, Lfvn;

    .line 1065
    .line 1066
    invoke-direct {v10}, Lfvn;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v4, v10}, Lbjix;->w(Lfug;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_12

    .line 1073
    :cond_1f
    invoke-interface {v7}, Lbjjf;->k()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v10

    .line 1077
    const-string v11, "hint"

    .line 1078
    .line 1079
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v10

    .line 1083
    if-eqz v10, :cond_20

    .line 1084
    .line 1085
    new-instance v10, Lfuu;

    .line 1086
    .line 1087
    invoke-direct {v10}, Lfuu;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v4, v10}, Lbjix;->w(Lfug;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_12

    .line 1094
    :cond_20
    invoke-interface {v7}, Lbjjf;->k()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v10

    .line 1098
    const-string v11, "sbtl"

    .line 1099
    .line 1100
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v10

    .line 1104
    if-eqz v10, :cond_21

    .line 1105
    .line 1106
    new-instance v10, Lfva;

    .line 1107
    .line 1108
    invoke-direct {v10}, Lfva;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4, v10}, Lbjix;->w(Lfug;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_21
    :goto_12
    new-instance v10, Lbjiu;

    .line 1115
    .line 1116
    invoke-direct {v10}, Lbjiu;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    new-instance v11, Lfun;

    .line 1120
    .line 1121
    invoke-direct {v11}, Lfun;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v10, v11}, Lbjix;->w(Lfug;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v12, Lfum;

    .line 1128
    .line 1129
    invoke-direct {v12}, Lfum;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    const/4 v13, 0x1

    .line 1133
    iput v13, v12, Lbjiv;->u:I

    .line 1134
    .line 1135
    invoke-virtual {v11, v12}, Lbjix;->w(Lfug;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v4, v10}, Lbjix;->w(Lfug;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v10, Lfvf;

    .line 1142
    .line 1143
    invoke-direct {v10}, Lfvf;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v7}, Lbjjf;->i()Lfvd;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v11

    .line 1150
    invoke-virtual {v10, v11}, Lbjix;->w(Lfug;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v11, Ljava/util/ArrayList;

    .line 1154
    .line 1155
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v7}, Lbjjf;->m()[J

    .line 1159
    .line 1160
    .line 1161
    move-result-object v12

    .line 1162
    array-length v13, v12

    .line 1163
    move-object v15, v5

    .line 1164
    const/4 v14, 0x0

    .line 1165
    :goto_13
    if-ge v14, v13, :cond_23

    .line 1166
    .line 1167
    move-object/from16 v18, v6

    .line 1168
    .line 1169
    aget-wide v5, v12, v14

    .line 1170
    .line 1171
    move-object/from16 v28, v12

    .line 1172
    .line 1173
    move/from16 v29, v13

    .line 1174
    .line 1175
    if-eqz v15, :cond_22

    .line 1176
    .line 1177
    iget-wide v12, v15, Lfvp;->b:J

    .line 1178
    .line 1179
    cmp-long v12, v12, v5

    .line 1180
    .line 1181
    if-nez v12, :cond_22

    .line 1182
    .line 1183
    iget-wide v5, v15, Lfvp;->a:J

    .line 1184
    .line 1185
    add-long v5, v5, v22

    .line 1186
    .line 1187
    iput-wide v5, v15, Lfvp;->a:J

    .line 1188
    .line 1189
    goto :goto_14

    .line 1190
    :cond_22
    new-instance v15, Lfvp;

    .line 1191
    .line 1192
    move-wide/from16 v12, v22

    .line 1193
    .line 1194
    invoke-direct {v15, v12, v13, v5, v6}, Lfvp;-><init>(JJ)V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    :goto_14
    add-int/lit8 v14, v14, 0x1

    .line 1201
    .line 1202
    move-object/from16 v6, v18

    .line 1203
    .line 1204
    move-object/from16 v12, v28

    .line 1205
    .line 1206
    move/from16 v13, v29

    .line 1207
    .line 1208
    const/4 v5, 0x0

    .line 1209
    const-wide/16 v22, 0x1

    .line 1210
    .line 1211
    goto :goto_13

    .line 1212
    :cond_23
    move-object/from16 v18, v6

    .line 1213
    .line 1214
    new-instance v5, Lfvq;

    .line 1215
    .line 1216
    invoke-direct {v5}, Lfvq;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    iput-object v11, v5, Lfvq;->b:Ljava/util/List;

    .line 1220
    .line 1221
    invoke-virtual {v10, v5}, Lbjix;->w(Lfug;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v7}, Lbjjf;->d()Ljava/util/List;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    if-eqz v5, :cond_24

    .line 1229
    .line 1230
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v6

    .line 1234
    if-nez v6, :cond_24

    .line 1235
    .line 1236
    new-instance v6, Lfuk;

    .line 1237
    .line 1238
    invoke-direct {v6}, Lfuk;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    iput-object v5, v6, Lfuk;->a:Ljava/util/List;

    .line 1242
    .line 1243
    invoke-virtual {v10, v6}, Lbjix;->w(Lfug;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_24
    invoke-interface {v7}, Lbjjf;->h()[J

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    if-eqz v5, :cond_25

    .line 1251
    .line 1252
    array-length v6, v5

    .line 1253
    if-lez v6, :cond_25

    .line 1254
    .line 1255
    new-instance v6, Lfvo;

    .line 1256
    .line 1257
    invoke-direct {v6}, Lfvo;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    iput-object v5, v6, Lfvo;->a:[J

    .line 1261
    .line 1262
    invoke-virtual {v10, v6}, Lbjix;->w(Lfug;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_25
    invoke-interface {v7}, Lbjjf;->f()Ljava/util/List;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    if-eqz v5, :cond_26

    .line 1270
    .line 1271
    invoke-interface {v7}, Lbjjf;->f()Ljava/util/List;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    if-nez v5, :cond_26

    .line 1280
    .line 1281
    new-instance v5, Lfvc;

    .line 1282
    .line 1283
    invoke-direct {v5}, Lfvc;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    invoke-interface {v7}, Lbjjf;->f()Ljava/util/List;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    iput-object v6, v5, Lfvc;->a:Ljava/util/List;

    .line 1291
    .line 1292
    invoke-virtual {v10, v5}, Lbjix;->w(Lfug;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_26
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v5

    .line 1299
    check-cast v5, [I

    .line 1300
    .line 1301
    new-instance v6, Lfvh;

    .line 1302
    .line 1303
    invoke-direct {v6}, Lfvh;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    new-instance v11, Ljava/util/LinkedList;

    .line 1307
    .line 1308
    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    iput-object v11, v6, Lfvh;->a:Ljava/util/List;

    .line 1312
    .line 1313
    const-wide/32 v11, -0x80000000

    .line 1314
    .line 1315
    .line 1316
    move-wide v12, v11

    .line 1317
    const/4 v11, 0x0

    .line 1318
    :goto_15
    array-length v14, v5

    .line 1319
    if-ge v11, v14, :cond_28

    .line 1320
    .line 1321
    add-int/lit8 v14, v11, 0x1

    .line 1322
    .line 1323
    aget v15, v5, v11

    .line 1324
    .line 1325
    move/from16 v35, v11

    .line 1326
    .line 1327
    move-wide/from16 v28, v12

    .line 1328
    .line 1329
    int-to-long v11, v15

    .line 1330
    cmp-long v13, v28, v11

    .line 1331
    .line 1332
    if-eqz v13, :cond_27

    .line 1333
    .line 1334
    iget-object v13, v6, Lfvh;->a:Ljava/util/List;

    .line 1335
    .line 1336
    move-wide/from16 v31, v11

    .line 1337
    .line 1338
    int-to-long v11, v14

    .line 1339
    new-instance v28, Lfvg;

    .line 1340
    .line 1341
    const-wide/16 v33, 0x1

    .line 1342
    .line 1343
    move-wide/from16 v29, v11

    .line 1344
    .line 1345
    invoke-direct/range {v28 .. v34}, Lfvg;-><init>(JJJ)V

    .line 1346
    .line 1347
    .line 1348
    move-object/from16 v11, v28

    .line 1349
    .line 1350
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    aget v11, v5, v35

    .line 1354
    .line 1355
    int-to-long v11, v11

    .line 1356
    move-wide v12, v11

    .line 1357
    goto :goto_16

    .line 1358
    :cond_27
    move-wide/from16 v12, v28

    .line 1359
    .line 1360
    :goto_16
    move v11, v14

    .line 1361
    goto :goto_15

    .line 1362
    :cond_28
    invoke-virtual {v10, v6}, Lbjix;->w(Lfug;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v5, Lfve;

    .line 1366
    .line 1367
    invoke-direct {v5}, Lfve;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    iget-object v6, v1, Lbjji;->d:Ljava/util/HashMap;

    .line 1371
    .line 1372
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v11

    .line 1376
    check-cast v11, [J

    .line 1377
    .line 1378
    iput-object v11, v5, Lfve;->a:[J

    .line 1379
    .line 1380
    invoke-virtual {v10, v5}, Lbjix;->w(Lfug;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    check-cast v5, [I

    .line 1388
    .line 1389
    new-instance v11, Lfvj;

    .line 1390
    .line 1391
    invoke-direct {v11}, Lfvj;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    iget-object v12, v1, Lbjji;->a:Ljava/util/Set;

    .line 1395
    .line 1396
    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    array-length v12, v5

    .line 1400
    new-array v12, v12, [J

    .line 1401
    .line 1402
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1403
    .line 1404
    invoke-virtual {v0, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v13

    .line 1408
    const-string v14, "Calculating chunk offsets for track_"

    .line 1409
    .line 1410
    const-string v15, "createStco"

    .line 1411
    .line 1412
    if-eqz v13, :cond_29

    .line 1413
    .line 1414
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1415
    .line 1416
    move-object/from16 v28, v8

    .line 1417
    .line 1418
    invoke-interface {v7}, Lbjjf;->j()Lbjjg;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v8

    .line 1422
    move-object/from16 v29, v9

    .line 1423
    .line 1424
    iget-wide v8, v8, Lbjjg;->i:J

    .line 1425
    .line 1426
    move-object/from16 v30, v2

    .line 1427
    .line 1428
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    move-object/from16 v31, v4

    .line 1431
    .line 1432
    const/16 v4, 0x38

    .line 1433
    .line 1434
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    move-object/from16 v4, v18

    .line 1448
    .line 1449
    invoke-virtual {v0, v13, v4, v15, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_17

    .line 1453
    :cond_29
    move-object/from16 v30, v2

    .line 1454
    .line 1455
    move-object/from16 v31, v4

    .line 1456
    .line 1457
    move-object/from16 v28, v8

    .line 1458
    .line 1459
    move-object/from16 v29, v9

    .line 1460
    .line 1461
    move-object/from16 v4, v18

    .line 1462
    .line 1463
    :goto_17
    const/4 v2, 0x0

    .line 1464
    const-wide/16 v8, 0x0

    .line 1465
    .line 1466
    :goto_18
    array-length v13, v5

    .line 1467
    if-ge v2, v13, :cond_30

    .line 1468
    .line 1469
    sget-object v13, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 1470
    .line 1471
    invoke-virtual {v0, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v13

    .line 1475
    if-eqz v13, :cond_2a

    .line 1476
    .line 1477
    sget-object v13, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 1478
    .line 1479
    move-object/from16 v18, v5

    .line 1480
    .line 1481
    invoke-interface {v7}, Lbjjf;->j()Lbjjg;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v5

    .line 1485
    move-wide/from16 v32, v8

    .line 1486
    .line 1487
    iget-wide v8, v5, Lbjjg;->i:J

    .line 1488
    .line 1489
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    const/16 v1, 0x4a

    .line 1492
    .line 1493
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    const-string v1, " chunk "

    .line 1503
    .line 1504
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    invoke-virtual {v0, v13, v4, v15, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_19

    .line 1518
    :cond_2a
    move-object/from16 v18, v5

    .line 1519
    .line 1520
    move-wide/from16 v32, v8

    .line 1521
    .line 1522
    :goto_19
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    move-wide/from16 v8, v32

    .line 1527
    .line 1528
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    if-eqz v5, :cond_2f

    .line 1533
    .line 1534
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5

    .line 1538
    check-cast v5, Lbjjf;

    .line 1539
    .line 1540
    sget-object v13, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 1541
    .line 1542
    invoke-virtual {v0, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v13

    .line 1546
    if-eqz v13, :cond_2b

    .line 1547
    .line 1548
    sget-object v13, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 1549
    .line 1550
    move-object/from16 v32, v1

    .line 1551
    .line 1552
    invoke-interface {v5}, Lbjjf;->j()Lbjjg;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    move-wide/from16 v33, v8

    .line 1557
    .line 1558
    iget-wide v8, v1, Lbjjg;->i:J

    .line 1559
    .line 1560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    move-object/from16 v35, v14

    .line 1563
    .line 1564
    const/16 v14, 0x2c

    .line 1565
    .line 1566
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1567
    .line 1568
    .line 1569
    const-string v14, "Adding offsets of track_"

    .line 1570
    .line 1571
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    invoke-virtual {v0, v13, v4, v15, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_1b

    .line 1585
    :cond_2b
    move-object/from16 v32, v1

    .line 1586
    .line 1587
    move-wide/from16 v33, v8

    .line 1588
    .line 1589
    move-object/from16 v35, v14

    .line 1590
    .line 1591
    :goto_1b
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    check-cast v1, [I

    .line 1596
    .line 1597
    const/4 v8, 0x0

    .line 1598
    const-wide/16 v13, 0x0

    .line 1599
    .line 1600
    :goto_1c
    if-ge v8, v2, :cond_2c

    .line 1601
    .line 1602
    aget v9, v1, v8

    .line 1603
    .line 1604
    move-object/from16 v37, v0

    .line 1605
    .line 1606
    move-object/from16 v38, v1

    .line 1607
    .line 1608
    int-to-long v0, v9

    .line 1609
    add-long/2addr v13, v0

    .line 1610
    add-int/lit8 v8, v8, 0x1

    .line 1611
    .line 1612
    move-object/from16 v0, v37

    .line 1613
    .line 1614
    move-object/from16 v1, v38

    .line 1615
    .line 1616
    goto :goto_1c

    .line 1617
    :cond_2c
    move-object/from16 v37, v0

    .line 1618
    .line 1619
    move-object/from16 v38, v1

    .line 1620
    .line 1621
    if-ne v5, v7, :cond_2d

    .line 1622
    .line 1623
    aput-wide v33, v12, v2

    .line 1624
    .line 1625
    :cond_2d
    invoke-static {v13, v14}, Linternal/org/jni_zero/JniUtil;->o(J)I

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    move-wide/from16 v8, v33

    .line 1630
    .line 1631
    :goto_1d
    aget v1, v38, v2

    .line 1632
    .line 1633
    move/from16 v39, v2

    .line 1634
    .line 1635
    int-to-long v1, v1

    .line 1636
    add-long/2addr v1, v13

    .line 1637
    move-wide/from16 v33, v1

    .line 1638
    .line 1639
    int-to-long v1, v0

    .line 1640
    cmp-long v1, v1, v33

    .line 1641
    .line 1642
    if-gez v1, :cond_2e

    .line 1643
    .line 1644
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    check-cast v1, [J

    .line 1649
    .line 1650
    aget-wide v33, v1, v0

    .line 1651
    .line 1652
    add-long v8, v8, v33

    .line 1653
    .line 1654
    add-int/lit8 v0, v0, 0x1

    .line 1655
    .line 1656
    move/from16 v2, v39

    .line 1657
    .line 1658
    goto :goto_1d

    .line 1659
    :cond_2e
    move-object/from16 v1, v32

    .line 1660
    .line 1661
    move-object/from16 v14, v35

    .line 1662
    .line 1663
    move-object/from16 v0, v37

    .line 1664
    .line 1665
    move/from16 v2, v39

    .line 1666
    .line 1667
    goto/16 :goto_1a

    .line 1668
    .line 1669
    :cond_2f
    move-object/from16 v37, v0

    .line 1670
    .line 1671
    move/from16 v39, v2

    .line 1672
    .line 1673
    move-wide/from16 v33, v8

    .line 1674
    .line 1675
    move-object/from16 v35, v14

    .line 1676
    .line 1677
    add-int/lit8 v2, v39, 0x1

    .line 1678
    .line 1679
    move-object/from16 v1, p0

    .line 1680
    .line 1681
    move-object/from16 v5, v18

    .line 1682
    .line 1683
    goto/16 :goto_18

    .line 1684
    .line 1685
    :cond_30
    move-object/from16 v37, v0

    .line 1686
    .line 1687
    iput-object v12, v11, Lfvj;->a:[J

    .line 1688
    .line 1689
    invoke-virtual {v10, v11}, Lbjix;->w(Lfug;)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v0, Ljava/util/HashMap;

    .line 1693
    .line 1694
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1695
    .line 1696
    .line 1697
    invoke-interface {v7}, Lbjjf;->g()Ljava/util/Map;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    if-eqz v2, :cond_32

    .line 1714
    .line 1715
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    check-cast v2, Ljava/util/Map$Entry;

    .line 1720
    .line 1721
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v5

    .line 1725
    check-cast v5, Lbjkn;

    .line 1726
    .line 1727
    invoke-virtual {v5}, Lbjkn;->a()Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v5

    .line 1731
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v6

    .line 1735
    check-cast v6, Ljava/util/List;

    .line 1736
    .line 1737
    if-nez v6, :cond_31

    .line 1738
    .line 1739
    new-instance v6, Ljava/util/ArrayList;

    .line 1740
    .line 1741
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1742
    .line 1743
    .line 1744
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    :cond_31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    check-cast v2, Lbjkn;

    .line 1752
    .line 1753
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    goto :goto_1e

    .line 1757
    :cond_32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    if-eqz v1, :cond_38

    .line 1770
    .line 1771
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    check-cast v1, Ljava/util/Map$Entry;

    .line 1776
    .line 1777
    new-instance v2, Lbjkr;

    .line 1778
    .line 1779
    invoke-direct {v2}, Lbjkr;-><init>()V

    .line 1780
    .line 1781
    .line 1782
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v5

    .line 1786
    check-cast v5, Ljava/lang/String;

    .line 1787
    .line 1788
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v6

    .line 1792
    check-cast v6, Ljava/util/List;

    .line 1793
    .line 1794
    iput-object v6, v2, Lbjkr;->a:Ljava/util/List;

    .line 1795
    .line 1796
    new-instance v6, Lbjkt;

    .line 1797
    .line 1798
    invoke-direct {v6}, Lbjkt;-><init>()V

    .line 1799
    .line 1800
    .line 1801
    iput-object v5, v6, Lbjkt;->a:Ljava/lang/String;

    .line 1802
    .line 1803
    const/4 v5, 0x0

    .line 1804
    const/4 v11, 0x0

    .line 1805
    :goto_20
    invoke-interface {v7}, Lbjjf;->l()Ljava/util/List;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v8

    .line 1809
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1810
    .line 1811
    .line 1812
    move-result v8

    .line 1813
    if-ge v11, v8, :cond_37

    .line 1814
    .line 1815
    const/4 v8, 0x0

    .line 1816
    const/4 v9, 0x0

    .line 1817
    :goto_21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v12

    .line 1821
    check-cast v12, Ljava/util/List;

    .line 1822
    .line 1823
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1824
    .line 1825
    .line 1826
    move-result v12

    .line 1827
    if-ge v8, v12, :cond_34

    .line 1828
    .line 1829
    add-int/lit8 v12, v8, 0x1

    .line 1830
    .line 1831
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v13

    .line 1835
    check-cast v13, Ljava/util/List;

    .line 1836
    .line 1837
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v8

    .line 1841
    check-cast v8, Lbjkn;

    .line 1842
    .line 1843
    invoke-interface {v7}, Lbjjf;->g()Ljava/util/Map;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v13

    .line 1847
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v8

    .line 1851
    check-cast v8, [J

    .line 1852
    .line 1853
    int-to-long v13, v11

    .line 1854
    invoke-static {v8, v13, v14}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 1855
    .line 1856
    .line 1857
    move-result v8

    .line 1858
    if-ltz v8, :cond_33

    .line 1859
    .line 1860
    move v9, v12

    .line 1861
    :cond_33
    move v8, v12

    .line 1862
    goto :goto_21

    .line 1863
    :cond_34
    if-eqz v5, :cond_36

    .line 1864
    .line 1865
    iget v8, v5, Lbjks;->b:I

    .line 1866
    .line 1867
    if-eq v8, v9, :cond_35

    .line 1868
    .line 1869
    goto :goto_22

    .line 1870
    :cond_35
    iget-wide v8, v5, Lbjks;->a:J

    .line 1871
    .line 1872
    const-wide/16 v12, 0x1

    .line 1873
    .line 1874
    add-long/2addr v8, v12

    .line 1875
    iput-wide v8, v5, Lbjks;->a:J

    .line 1876
    .line 1877
    goto :goto_23

    .line 1878
    :cond_36
    :goto_22
    const-wide/16 v12, 0x1

    .line 1879
    .line 1880
    new-instance v5, Lbjks;

    .line 1881
    .line 1882
    invoke-direct {v5, v12, v13, v9}, Lbjks;-><init>(JI)V

    .line 1883
    .line 1884
    .line 1885
    iget-object v8, v6, Lbjkt;->b:Ljava/util/List;

    .line 1886
    .line 1887
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    :goto_23
    add-int/lit8 v11, v11, 0x1

    .line 1891
    .line 1892
    goto :goto_20

    .line 1893
    :cond_37
    const-wide/16 v12, 0x1

    .line 1894
    .line 1895
    invoke-virtual {v10, v2}, Lbjix;->w(Lfug;)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v10, v6}, Lbjix;->w(Lfug;)V

    .line 1899
    .line 1900
    .line 1901
    goto/16 :goto_1f

    .line 1902
    .line 1903
    :cond_38
    const-wide/16 v12, 0x1

    .line 1904
    .line 1905
    instance-of v0, v7, Lbjjs;

    .line 1906
    .line 1907
    if-eqz v0, :cond_40

    .line 1908
    .line 1909
    move-object v0, v7

    .line 1910
    check-cast v0, Lbjjs;

    .line 1911
    .line 1912
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    check-cast v1, [I

    .line 1917
    .line 1918
    new-instance v2, Lbjlk;

    .line 1919
    .line 1920
    invoke-direct {v2}, Lbjlk;-><init>()V

    .line 1921
    .line 1922
    .line 1923
    const-string v5, "cenc"

    .line 1924
    .line 1925
    iput-object v5, v2, Lbjlk;->d:Ljava/lang/String;

    .line 1926
    .line 1927
    const/4 v11, 0x1

    .line 1928
    iput v11, v2, Lbjiv;->u:I

    .line 1929
    .line 1930
    invoke-interface {v0}, Lbjjs;->n()Ljava/util/List;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v5

    .line 1934
    invoke-interface {v0}, Lbjjs;->o()Z

    .line 1935
    .line 1936
    .line 1937
    move-result v6

    .line 1938
    if-eqz v6, :cond_3a

    .line 1939
    .line 1940
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1941
    .line 1942
    .line 1943
    move-result v6

    .line 1944
    new-array v8, v6, [S

    .line 1945
    .line 1946
    const/4 v9, 0x0

    .line 1947
    :goto_24
    if-ge v9, v6, :cond_39

    .line 1948
    .line 1949
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v14

    .line 1953
    check-cast v14, Lbjme;

    .line 1954
    .line 1955
    invoke-virtual {v14}, Lbjme;->a()I

    .line 1956
    .line 1957
    .line 1958
    move-result v14

    .line 1959
    int-to-short v14, v14

    .line 1960
    aput-short v14, v8, v9

    .line 1961
    .line 1962
    add-int/lit8 v9, v9, 0x1

    .line 1963
    .line 1964
    goto :goto_24

    .line 1965
    :cond_39
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 1966
    .line 1967
    .line 1968
    move-result-object v6

    .line 1969
    iput-object v6, v2, Lbjlk;->b:[S

    .line 1970
    .line 1971
    const/16 v15, 0x8

    .line 1972
    .line 1973
    goto :goto_25

    .line 1974
    :cond_3a
    const/16 v15, 0x8

    .line 1975
    .line 1976
    iput-short v15, v2, Lbjlk;->a:S

    .line 1977
    .line 1978
    invoke-interface {v0}, Lbjjs;->l()Ljava/util/List;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v6

    .line 1982
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1983
    .line 1984
    .line 1985
    move-result v6

    .line 1986
    iput v6, v2, Lbjlk;->c:I

    .line 1987
    .line 1988
    :goto_25
    new-instance v6, Lbjlj;

    .line 1989
    .line 1990
    invoke-direct {v6}, Lbjlj;-><init>()V

    .line 1991
    .line 1992
    .line 1993
    new-instance v8, Lbjju;

    .line 1994
    .line 1995
    invoke-direct {v8}, Lbjju;-><init>()V

    .line 1996
    .line 1997
    .line 1998
    invoke-interface {v0}, Lbjjs;->o()Z

    .line 1999
    .line 2000
    .line 2001
    move-result v0

    .line 2002
    if-eqz v0, :cond_3b

    .line 2003
    .line 2004
    invoke-virtual {v8}, Lbjiv;->r()I

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    or-int/lit8 v0, v0, 0x2

    .line 2009
    .line 2010
    iput v0, v8, Lbjiv;->u:I

    .line 2011
    .line 2012
    goto :goto_26

    .line 2013
    :cond_3b
    invoke-virtual {v8}, Lbjiv;->r()I

    .line 2014
    .line 2015
    .line 2016
    move-result v0

    .line 2017
    const v9, 0xfffffd

    .line 2018
    .line 2019
    .line 2020
    and-int/2addr v0, v9

    .line 2021
    iput v0, v8, Lbjiv;->u:I

    .line 2022
    .line 2023
    :goto_26
    iput-object v5, v8, Lbjju;->d:Ljava/util/List;

    .line 2024
    .line 2025
    invoke-virtual {v8}, Lbjit;->b()J

    .line 2026
    .line 2027
    .line 2028
    move-result-wide v18

    .line 2029
    invoke-virtual {v8}, Lbjju;->k()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    if-eqz v0, :cond_3c

    .line 2034
    .line 2035
    iget-object v0, v8, Lbjju;->c:[B

    .line 2036
    .line 2037
    array-length v0, v0

    .line 2038
    const/16 v0, 0x14

    .line 2039
    .line 2040
    goto :goto_27

    .line 2041
    :cond_3c
    const/4 v0, 0x0

    .line 2042
    :goto_27
    cmp-long v9, v18, v26

    .line 2043
    .line 2044
    if-lez v9, :cond_3d

    .line 2045
    .line 2046
    const/16 v9, 0x10

    .line 2047
    .line 2048
    move v15, v9

    .line 2049
    :cond_3d
    add-int/2addr v15, v0

    .line 2050
    add-int/lit8 v15, v15, 0x4

    .line 2051
    .line 2052
    array-length v0, v1

    .line 2053
    new-array v0, v0, [J

    .line 2054
    .line 2055
    int-to-long v14, v15

    .line 2056
    move-wide/from16 v18, v14

    .line 2057
    .line 2058
    const/4 v9, 0x0

    .line 2059
    const/4 v14, 0x0

    .line 2060
    :goto_28
    array-length v15, v1

    .line 2061
    if-ge v9, v15, :cond_3f

    .line 2062
    .line 2063
    aput-wide v18, v0, v9

    .line 2064
    .line 2065
    move v15, v14

    .line 2066
    const/4 v14, 0x0

    .line 2067
    :goto_29
    aget v11, v1, v9

    .line 2068
    .line 2069
    if-ge v14, v11, :cond_3e

    .line 2070
    .line 2071
    add-int/lit8 v11, v15, 0x1

    .line 2072
    .line 2073
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v15

    .line 2077
    check-cast v15, Lbjme;

    .line 2078
    .line 2079
    invoke-virtual {v15}, Lbjme;->a()I

    .line 2080
    .line 2081
    .line 2082
    move-result v15

    .line 2083
    int-to-long v12, v15

    .line 2084
    add-long v18, v18, v12

    .line 2085
    .line 2086
    add-int/lit8 v14, v14, 0x1

    .line 2087
    .line 2088
    move v15, v11

    .line 2089
    const-wide/16 v12, 0x1

    .line 2090
    .line 2091
    goto :goto_29

    .line 2092
    :cond_3e
    add-int/lit8 v9, v9, 0x1

    .line 2093
    .line 2094
    move v14, v15

    .line 2095
    const/4 v11, 0x1

    .line 2096
    const-wide/16 v12, 0x1

    .line 2097
    .line 2098
    goto :goto_28

    .line 2099
    :cond_3f
    iput-object v0, v6, Lbjlj;->a:[J

    .line 2100
    .line 2101
    invoke-virtual {v10, v2}, Lbjix;->w(Lfug;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v10, v6}, Lbjix;->w(Lfug;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v10, v8}, Lbjix;->w(Lfug;)V

    .line 2108
    .line 2109
    .line 2110
    move-object/from16 v1, p0

    .line 2111
    .line 2112
    iget-object v0, v1, Lbjji;->b:Ljava/util/Set;

    .line 2113
    .line 2114
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2115
    .line 2116
    .line 2117
    goto :goto_2a

    .line 2118
    :cond_40
    move-object/from16 v1, p0

    .line 2119
    .line 2120
    :goto_2a
    invoke-interface {v7}, Lbjjf;->b()Lfvm;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    if-eqz v0, :cond_41

    .line 2125
    .line 2126
    invoke-interface {v7}, Lbjjf;->b()Lfvm;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    invoke-virtual {v10, v0}, Lbjix;->w(Lfug;)V

    .line 2131
    .line 2132
    .line 2133
    :cond_41
    move-object/from16 v0, v31

    .line 2134
    .line 2135
    invoke-virtual {v0, v10}, Lbjix;->w(Lfug;)V

    .line 2136
    .line 2137
    .line 2138
    move-object/from16 v2, v30

    .line 2139
    .line 2140
    invoke-virtual {v2, v0}, Lbjix;->w(Lfug;)V

    .line 2141
    .line 2142
    .line 2143
    move-object/from16 v0, v24

    .line 2144
    .line 2145
    move-object/from16 v2, v29

    .line 2146
    .line 2147
    invoke-virtual {v0, v2}, Lbjix;->w(Lfug;)V

    .line 2148
    .line 2149
    .line 2150
    move-object/from16 v2, p1

    .line 2151
    .line 2152
    move-object v6, v4

    .line 2153
    move-object/from16 v8, v28

    .line 2154
    .line 2155
    move-object/from16 v5, v36

    .line 2156
    .line 2157
    const-wide/16 v22, 0x1

    .line 2158
    .line 2159
    move-object v4, v0

    .line 2160
    move-object/from16 v0, v37

    .line 2161
    .line 2162
    goto/16 :goto_e

    .line 2163
    .line 2164
    :cond_42
    move-object v0, v4

    .line 2165
    move-object v6, v8

    .line 2166
    invoke-virtual {v6, v0}, Lbjix;->w(Lfug;)V

    .line 2167
    .line 2168
    .line 2169
    const-string v2, "trak/mdia/minf/stbl/stsz"

    .line 2170
    .line 2171
    const/4 v11, 0x0

    .line 2172
    invoke-static {v0, v2, v11}, Lbjle;->c(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    const-wide/16 v4, 0x0

    .line 2181
    .line 2182
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2183
    .line 2184
    .line 2185
    move-result v2

    .line 2186
    if-eqz v2, :cond_44

    .line 2187
    .line 2188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v2

    .line 2192
    check-cast v2, Lfve;

    .line 2193
    .line 2194
    iget-object v2, v2, Lfve;->a:[J

    .line 2195
    .line 2196
    array-length v7, v2

    .line 2197
    move v8, v11

    .line 2198
    const-wide/16 v9, 0x0

    .line 2199
    .line 2200
    :goto_2c
    if-ge v8, v7, :cond_43

    .line 2201
    .line 2202
    aget-wide v12, v2, v8

    .line 2203
    .line 2204
    add-long/2addr v9, v12

    .line 2205
    add-int/lit8 v8, v8, 0x1

    .line 2206
    .line 2207
    goto :goto_2c

    .line 2208
    :cond_43
    add-long/2addr v4, v9

    .line 2209
    goto :goto_2b

    .line 2210
    :cond_44
    new-instance v0, Lbjjh;

    .line 2211
    .line 2212
    move-object/from16 v2, p1

    .line 2213
    .line 2214
    invoke-direct/range {v0 .. v5}, Lbjjh;-><init>(Lbjji;Lbjjc;Ljava/util/Map;J)V

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v6, v0}, Lbjix;->w(Lfug;)V

    .line 2218
    .line 2219
    .line 2220
    const-wide/16 v2, 0x10

    .line 2221
    .line 2222
    :goto_2d
    instance-of v4, v0, Lfug;

    .line 2223
    .line 2224
    if-eqz v4, :cond_47

    .line 2225
    .line 2226
    move-object v4, v0

    .line 2227
    check-cast v4, Lfug;

    .line 2228
    .line 2229
    invoke-interface {v4}, Lfug;->c()Lful;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v5

    .line 2233
    invoke-interface {v5}, Lful;->i()Ljava/util/List;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v5

    .line 2237
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v5

    .line 2241
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2242
    .line 2243
    .line 2244
    move-result v7

    .line 2245
    if-eqz v7, :cond_46

    .line 2246
    .line 2247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v7

    .line 2251
    check-cast v7, Lfug;

    .line 2252
    .line 2253
    if-ne v0, v7, :cond_45

    .line 2254
    .line 2255
    goto :goto_2f

    .line 2256
    :cond_45
    invoke-interface {v7}, Lfug;->b()J

    .line 2257
    .line 2258
    .line 2259
    move-result-wide v7

    .line 2260
    add-long/2addr v2, v7

    .line 2261
    goto :goto_2e

    .line 2262
    :cond_46
    :goto_2f
    invoke-interface {v4}, Lfug;->c()Lful;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    goto :goto_2d

    .line 2267
    :cond_47
    iget-object v0, v1, Lbjji;->a:Ljava/util/Set;

    .line 2268
    .line 2269
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2274
    .line 2275
    .line 2276
    move-result v4

    .line 2277
    if-eqz v4, :cond_49

    .line 2278
    .line 2279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v4

    .line 2283
    check-cast v4, Lfvj;

    .line 2284
    .line 2285
    iget-object v4, v4, Lfvj;->a:[J

    .line 2286
    .line 2287
    move v5, v11

    .line 2288
    :goto_30
    array-length v7, v4

    .line 2289
    if-ge v5, v7, :cond_48

    .line 2290
    .line 2291
    aget-wide v7, v4, v5

    .line 2292
    .line 2293
    add-long/2addr v7, v2

    .line 2294
    aput-wide v7, v4, v5

    .line 2295
    .line 2296
    add-int/lit8 v5, v5, 0x1

    .line 2297
    .line 2298
    goto :goto_30

    .line 2299
    :cond_49
    iget-object v0, v1, Lbjji;->b:Ljava/util/Set;

    .line 2300
    .line 2301
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2306
    .line 2307
    .line 2308
    move-result v2

    .line 2309
    if-eqz v2, :cond_4e

    .line 2310
    .line 2311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v2

    .line 2315
    check-cast v2, Lbjlj;

    .line 2316
    .line 2317
    invoke-virtual {v2}, Lbjit;->b()J

    .line 2318
    .line 2319
    .line 2320
    move-result-wide v3

    .line 2321
    const-wide/16 v7, 0x2c

    .line 2322
    .line 2323
    add-long/2addr v3, v7

    .line 2324
    move-object v5, v2

    .line 2325
    :goto_32
    move-object v7, v5

    .line 2326
    check-cast v7, Lfug;

    .line 2327
    .line 2328
    invoke-interface {v7}, Lfug;->c()Lful;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v7

    .line 2332
    invoke-interface {v7}, Lful;->i()Ljava/util/List;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v8

    .line 2336
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v8

    .line 2340
    :goto_33
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2341
    .line 2342
    .line 2343
    move-result v9

    .line 2344
    if-eqz v9, :cond_4b

    .line 2345
    .line 2346
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v9

    .line 2350
    check-cast v9, Lfug;

    .line 2351
    .line 2352
    if-ne v9, v5, :cond_4a

    .line 2353
    .line 2354
    goto :goto_34

    .line 2355
    :cond_4a
    invoke-interface {v9}, Lfug;->b()J

    .line 2356
    .line 2357
    .line 2358
    move-result-wide v9

    .line 2359
    add-long/2addr v3, v9

    .line 2360
    goto :goto_33

    .line 2361
    :cond_4b
    :goto_34
    instance-of v5, v7, Lfug;

    .line 2362
    .line 2363
    if-nez v5, :cond_4d

    .line 2364
    .line 2365
    iget-object v5, v2, Lbjlj;->a:[J

    .line 2366
    .line 2367
    move v7, v11

    .line 2368
    :goto_35
    array-length v8, v5

    .line 2369
    if-ge v7, v8, :cond_4c

    .line 2370
    .line 2371
    aget-wide v8, v5, v7

    .line 2372
    .line 2373
    add-long/2addr v8, v3

    .line 2374
    aput-wide v8, v5, v7

    .line 2375
    .line 2376
    add-int/lit8 v7, v7, 0x1

    .line 2377
    .line 2378
    goto :goto_35

    .line 2379
    :cond_4c
    iput-object v5, v2, Lbjlj;->a:[J

    .line 2380
    .line 2381
    goto :goto_31

    .line 2382
    :cond_4d
    move-object v5, v7

    .line 2383
    goto :goto_32

    .line 2384
    :cond_4e
    return-object v6
.end method

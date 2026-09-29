.class public final Llbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public final f:Latro;

.field public final g:Lgov;

.field private final h:Lblyd;

.field private final i:Z


# direct methods
.method public constructor <init>(Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llbc;->h:Lblyd;

    .line 5
    .line 6
    sget-object p2, Lbeqy;->a:Lbeqy;

    .line 7
    .line 8
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lgov;

    .line 13
    .line 14
    iput-object p2, p0, Llbc;->g:Lgov;

    .line 15
    .line 16
    sget-object p2, Lbesd;->a:Lbesd;

    .line 17
    .line 18
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Llbc;->f:Latro;

    .line 23
    .line 24
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbjyq;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbjyq;->fq()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Llbc;->i:Z

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    iput-object p1, p0, Llbc;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Llbc;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Llbc;->c:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llbc;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Llbc;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Llbc;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Llbc;->a:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llbc;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Llbc;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Llbc;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Llbc;->b:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llbc;->f:Latro;

    .line 4
    .line 5
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 6
    .line 7
    check-cast v2, Lbesd;

    .line 8
    .line 9
    iget v2, v2, Lbesd;->r:I

    .line 10
    .line 11
    invoke-static {v2}, Laspx;->Q(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v3, 0xe

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v2, v0, Llbc;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x3

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    iget v7, v0, Llbc;->d:I

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget v8, v0, Llbc;->e:I

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v9, v0, Llbc;->c:Ljava/lang/String;

    .line 51
    .line 52
    new-array v10, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v7, v10, v3

    .line 55
    .line 56
    aput-object v8, v10, v5

    .line 57
    .line 58
    aput-object v9, v10, v4

    .line 59
    .line 60
    const-string v7, "fallback[%d,%d]=%s"

    .line 61
    .line 62
    invoke-static {v2, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Llbc;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, v0, Llbc;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    iget-object v2, v0, Llbc;->g:Lgov;

    .line 78
    .line 79
    iget-object v7, v0, Llbc;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Lgov;->instance:Latrw;

    .line 85
    .line 86
    check-cast v2, Lbeqy;

    .line 87
    .line 88
    sget-object v8, Lbeqy;->a:Lbeqy;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v8, v2, Lbeqy;->b:I

    .line 94
    .line 95
    const/high16 v9, 0x40000000    # 2.0f

    .line 96
    .line 97
    or-int/2addr v8, v9

    .line 98
    iput v8, v2, Lbeqy;->b:I

    .line 99
    .line 100
    iput-object v7, v2, Lbeqy;->q:Ljava/lang/String;

    .line 101
    .line 102
    :cond_3
    iget-object v2, v0, Llbc;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    iget-object v2, v0, Llbc;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v7, v1, Latro;->instance:Latrw;

    .line 116
    .line 117
    check-cast v7, Lbesd;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v8, v7, Lbesd;->b:I

    .line 123
    .line 124
    or-int/lit16 v8, v8, 0x2000

    .line 125
    .line 126
    iput v8, v7, Lbesd;->b:I

    .line 127
    .line 128
    iput-object v2, v7, Lbesd;->o:Ljava/lang/String;

    .line 129
    .line 130
    :cond_4
    iget-object v2, v0, Llbc;->g:Lgov;

    .line 131
    .line 132
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v7, v2, Lgov;->instance:Latrw;

    .line 136
    .line 137
    check-cast v7, Lbeqy;

    .line 138
    .line 139
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lbesd;

    .line 144
    .line 145
    sget-object v9, Lbeqy;->a:Lbeqy;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v8, v7, Lbeqy;->r:Lbesd;

    .line 151
    .line 152
    iget v8, v7, Lbeqy;->b:I

    .line 153
    .line 154
    const/high16 v9, -0x80000000

    .line 155
    .line 156
    or-int/2addr v8, v9

    .line 157
    iput v8, v7, Lbeqy;->b:I

    .line 158
    .line 159
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 160
    .line 161
    iget-object v8, v2, Lgov;->instance:Latrw;

    .line 162
    .line 163
    check-cast v8, Lbeqy;

    .line 164
    .line 165
    iget v8, v8, Lbeqy;->k:I

    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-object v9, v2, Lgov;->instance:Latrw;

    .line 172
    .line 173
    check-cast v9, Lbeqy;

    .line 174
    .line 175
    iget v9, v9, Lbeqy;->l:I

    .line 176
    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-object v10, v2, Lgov;->instance:Latrw;

    .line 182
    .line 183
    check-cast v10, Lbeqy;

    .line 184
    .line 185
    iget v10, v10, Lbeqy;->d:I

    .line 186
    .line 187
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    iget-object v11, v2, Lgov;->instance:Latrw;

    .line 192
    .line 193
    check-cast v11, Lbeqy;

    .line 194
    .line 195
    iget-object v12, v11, Lbeqy;->i:Ljava/lang/String;

    .line 196
    .line 197
    iget v11, v11, Lbeqy;->t:I

    .line 198
    .line 199
    sget v13, Labkf;->a:I

    .line 200
    .line 201
    const/4 v13, 0x6

    .line 202
    const/4 v14, 0x5

    .line 203
    const/4 v15, 0x4

    .line 204
    if-nez v11, :cond_5

    .line 205
    .line 206
    const-string v11, "UNKNOWN"

    .line 207
    .line 208
    :goto_1
    move/from16 v16, v3

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    if-ne v11, v5, :cond_6

    .line 212
    .line 213
    const-string v11, "TEMPERATURE_COLD"

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    if-ne v11, v6, :cond_7

    .line 217
    .line 218
    const-string v11, "TEMPERATURE_FROZEN_APP_UPDATE"

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    if-ne v11, v15, :cond_8

    .line 222
    .line 223
    const-string v11, "TEMPERATURE_FROZEN_FRESH_INSTALL_OR_DATA_CLEARED"

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    if-ne v11, v14, :cond_9

    .line 227
    .line 228
    const-string v11, "TEMPERATURE_WARM"

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_9
    if-ne v11, v13, :cond_a

    .line 232
    .line 233
    const-string v11, "TEMPERATURE_HOT"

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_a
    if-nez v11, :cond_b

    .line 237
    .line 238
    const-string v11, "TEMPERATURE_UNKNOWN"

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_b
    if-ne v11, v4, :cond_c

    .line 242
    .line 243
    const-string v11, "TEMPERATURE_COLD_UNKNOWN"

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_c
    const-string v11, "ERROR TEMPERATURE"

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :goto_2
    iget-object v3, v2, Lgov;->instance:Latrw;

    .line 250
    .line 251
    check-cast v3, Lbeqy;

    .line 252
    .line 253
    iget-object v3, v3, Lbeqy;->i:Ljava/lang/String;

    .line 254
    .line 255
    move/from16 v17, v4

    .line 256
    .line 257
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 258
    .line 259
    check-cast v4, Lbesd;

    .line 260
    .line 261
    iget-object v4, v4, Lbesd;->n:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 272
    .line 273
    check-cast v1, Lbesd;

    .line 274
    .line 275
    iget-object v1, v1, Lbesd;->n:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v4, v0, Llbc;->a:Ljava/lang/String;

    .line 278
    .line 279
    move/from16 v18, v5

    .line 280
    .line 281
    iget-object v5, v0, Llbc;->b:Ljava/lang/String;

    .line 282
    .line 283
    move/from16 v19, v6

    .line 284
    .line 285
    const/16 v6, 0x9

    .line 286
    .line 287
    new-array v6, v6, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v8, v6, v16

    .line 290
    .line 291
    aput-object v9, v6, v18

    .line 292
    .line 293
    aput-object v10, v6, v17

    .line 294
    .line 295
    aput-object v12, v6, v19

    .line 296
    .line 297
    aput-object v11, v6, v15

    .line 298
    .line 299
    aput-object v3, v6, v14

    .line 300
    .line 301
    aput-object v1, v6, v13

    .line 302
    .line 303
    const/4 v1, 0x7

    .line 304
    aput-object v4, v6, v1

    .line 305
    .line 306
    const/16 v1, 0x8

    .line 307
    .line 308
    aput-object v5, v6, v1

    .line 309
    .line 310
    const-string v1, "l[%d,%d,ms=%d]=%s, temp=%s, match=%b, p=%s, lExtras=%s, pExtras=%s"

    .line 311
    .line 312
    invoke-static {v7, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    iget-boolean v1, v0, Llbc;->i:Z

    .line 316
    .line 317
    if-eqz v1, :cond_d

    .line 318
    .line 319
    sget-object v1, Layml;->a:Layml;

    .line 320
    .line 321
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Laymj;

    .line 326
    .line 327
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v3, v1, Laymj;->instance:Latrw;

    .line 331
    .line 332
    check-cast v3, Layml;

    .line 333
    .line 334
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lbeqy;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object v2, v3, Layml;->d:Ljava/lang/Object;

    .line 344
    .line 345
    const/16 v2, 0xf

    .line 346
    .line 347
    iput v2, v3, Layml;->c:I

    .line 348
    .line 349
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Layml;

    .line 354
    .line 355
    iget-object v2, v0, Llbc;->h:Lblyd;

    .line 356
    .line 357
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lahjy;

    .line 362
    .line 363
    invoke-interface {v2, v1}, Lahjy;->a(Layml;)Z

    .line 364
    .line 365
    .line 366
    :cond_d
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Llbc;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Llbc;->d:I

    .line 4
    .line 5
    iput p3, p0, Llbc;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llbc;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llbc;->f:Latro;

    .line 6
    .line 7
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 8
    .line 9
    check-cast v1, Lbesd;

    .line 10
    .line 11
    iget-boolean v1, v1, Lbesd;->q:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast v1, Lbesd;

    .line 22
    .line 23
    invoke-static {v1}, Lbesd;->a(Lbesd;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v0, Lbesd;

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iput p1, v0, Lbesd;->r:I

    .line 36
    .line 37
    iget p1, v0, Lbesd;->b:I

    .line 38
    .line 39
    const/high16 v1, 0x100000

    .line 40
    .line 41
    or-int/2addr p1, v1

    .line 42
    iput p1, v0, Lbesd;->b:I

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

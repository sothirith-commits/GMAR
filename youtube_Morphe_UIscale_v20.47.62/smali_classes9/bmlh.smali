.class final Lbmlh;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(JLbmar;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbmlh;->a:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbmar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbmbf;->d(Lbmar;)Lbmar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lblyx;->a:Lblyx;

    .line 8
    .line 9
    check-cast p1, Lbmlh;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbmlh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmjd;

    .line 5
    .line 6
    sget-wide v1, Lbmfh;->a:J

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-wide v2, v1, Lbmlh;->a:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-eqz v6, :cond_1d

    .line 17
    .line 18
    sget-wide v6, Lbmfh;->a:J

    .line 19
    .line 20
    cmp-long v6, v2, v6

    .line 21
    .line 22
    if-eqz v6, :cond_1c

    .line 23
    .line 24
    sget-wide v6, Lbmfh;->b:J

    .line 25
    .line 26
    cmp-long v6, v2, v6

    .line 27
    .line 28
    if-eqz v6, :cond_1b

    .line 29
    .line 30
    invoke-static {v2, v3}, Lbmfh;->l(J)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const/16 v8, 0x2d

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v2, v3}, Lbmfh;->l(J)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-static {v2, v3}, Lbmfh;->h(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    :cond_1
    sget-object v8, Lbmfj;->g:Lbmfj;

    .line 57
    .line 58
    invoke-static {v2, v3, v8}, Lbmfh;->g(JLbmfj;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    invoke-static {v2, v3}, Lbmfh;->k(J)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const/4 v11, 0x0

    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    move v10, v11

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v10, Lbmfj;->f:Lbmfj;

    .line 72
    .line 73
    invoke-static {v2, v3, v10}, Lbmfh;->g(JLbmfj;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    const-wide/16 v14, 0x18

    .line 78
    .line 79
    rem-long/2addr v12, v14

    .line 80
    long-to-int v10, v12

    .line 81
    :goto_0
    invoke-static {v2, v3}, Lbmfh;->k(J)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-wide/16 v13, 0x3c

    .line 86
    .line 87
    if-eqz v12, :cond_3

    .line 88
    .line 89
    move-wide/from16 v17, v4

    .line 90
    .line 91
    move v4, v11

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v12, Lbmfj;->e:Lbmfj;

    .line 94
    .line 95
    invoke-static {v2, v3, v12}, Lbmfh;->g(JLbmfj;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    move-wide/from16 v17, v4

    .line 100
    .line 101
    rem-long v4, v15, v13

    .line 102
    .line 103
    long-to-int v4, v4

    .line 104
    :goto_1
    invoke-static {v2, v3}, Lbmfh;->k(J)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    move v5, v11

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v2, v3}, Lbmfh;->c(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    rem-long v12, v15, v13

    .line 117
    .line 118
    long-to-int v5, v12

    .line 119
    :goto_2
    invoke-static {v2, v3}, Lbmfh;->k(J)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_5

    .line 124
    .line 125
    move v2, v11

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-static {v2, v3}, Lbmfh;->j(J)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_6

    .line 132
    .line 133
    invoke-static {v2, v3}, Lbmfh;->d(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    const-wide/16 v12, 0x3e8

    .line 138
    .line 139
    rem-long/2addr v2, v12

    .line 140
    invoke-static {v2, v3}, Lbmdl;->j(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-static {v2, v3}, Lbmfh;->d(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    const-wide/32 v12, 0x3b9aca00

    .line 150
    .line 151
    .line 152
    rem-long/2addr v2, v12

    .line 153
    :goto_3
    long-to-int v2, v2

    .line 154
    :goto_4
    cmp-long v3, v8, v17

    .line 155
    .line 156
    const/4 v12, 0x1

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    move v3, v12

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    move v3, v11

    .line 162
    :goto_5
    if-eqz v10, :cond_8

    .line 163
    .line 164
    move v13, v12

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move v13, v11

    .line 167
    :goto_6
    if-eqz v4, :cond_9

    .line 168
    .line 169
    move v14, v12

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    move v14, v11

    .line 172
    :goto_7
    if-nez v5, :cond_b

    .line 173
    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    move v5, v11

    .line 177
    goto :goto_8

    .line 178
    :cond_a
    move v2, v11

    .line 179
    move v5, v2

    .line 180
    move v15, v5

    .line 181
    goto :goto_9

    .line 182
    :cond_b
    :goto_8
    move v15, v12

    .line 183
    :goto_9
    if-eqz v3, :cond_c

    .line 184
    .line 185
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/16 v8, 0x64

    .line 189
    .line 190
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move v8, v12

    .line 194
    goto :goto_a

    .line 195
    :cond_c
    move v8, v11

    .line 196
    :goto_a
    const/16 v9, 0x20

    .line 197
    .line 198
    if-nez v13, :cond_d

    .line 199
    .line 200
    if-eqz v3, :cond_f

    .line 201
    .line 202
    if-nez v14, :cond_d

    .line 203
    .line 204
    if-eqz v15, :cond_f

    .line 205
    .line 206
    :cond_d
    add-int/lit8 v16, v8, 0x1

    .line 207
    .line 208
    if-lez v8, :cond_e

    .line 209
    .line 210
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_e
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const/16 v8, 0x68

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move/from16 v8, v16

    .line 222
    .line 223
    :cond_f
    if-nez v14, :cond_10

    .line 224
    .line 225
    if-eqz v15, :cond_12

    .line 226
    .line 227
    if-nez v13, :cond_10

    .line 228
    .line 229
    if-eqz v3, :cond_12

    .line 230
    .line 231
    :cond_10
    add-int/lit8 v10, v8, 0x1

    .line 232
    .line 233
    if-lez v8, :cond_11

    .line 234
    .line 235
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_11
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const/16 v4, 0x6d

    .line 242
    .line 243
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move v8, v10

    .line 247
    :cond_12
    if-eqz v15, :cond_19

    .line 248
    .line 249
    add-int/lit8 v4, v8, 0x1

    .line 250
    .line 251
    if-lez v8, :cond_13

    .line 252
    .line 253
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_13
    if-nez v5, :cond_17

    .line 257
    .line 258
    if-nez v3, :cond_18

    .line 259
    .line 260
    if-nez v13, :cond_18

    .line 261
    .line 262
    if-eqz v14, :cond_14

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_14
    const v3, 0xf4240

    .line 266
    .line 267
    .line 268
    if-lt v2, v3, :cond_15

    .line 269
    .line 270
    div-int v5, v2, v3

    .line 271
    .line 272
    rem-int/2addr v2, v3

    .line 273
    const/4 v3, 0x6

    .line 274
    const-string v8, "ms"

    .line 275
    .line 276
    invoke-static {v7, v5, v2, v3, v8}, Lbmfh;->m(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_15
    const/16 v3, 0x3e8

    .line 281
    .line 282
    if-lt v2, v3, :cond_16

    .line 283
    .line 284
    div-int/lit16 v5, v2, 0x3e8

    .line 285
    .line 286
    rem-int/2addr v2, v3

    .line 287
    const/4 v3, 0x3

    .line 288
    const-string v8, "us"

    .line 289
    .line 290
    invoke-static {v7, v5, v2, v3, v8}, Lbmfh;->m(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_16
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v2, "ns"

    .line 298
    .line 299
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_17
    move v11, v5

    .line 304
    :cond_18
    :goto_b
    const/16 v3, 0x9

    .line 305
    .line 306
    const-string v5, "s"

    .line 307
    .line 308
    invoke-static {v7, v11, v2, v3, v5}, Lbmfh;->m(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_c
    move v8, v4

    .line 312
    :cond_19
    if-eqz v6, :cond_1a

    .line 313
    .line 314
    if-le v8, v12, :cond_1a

    .line 315
    .line 316
    const/16 v2, 0x28

    .line 317
    .line 318
    invoke-virtual {v7, v12, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/16 v3, 0x29

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    :cond_1a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    goto :goto_d

    .line 332
    :cond_1b
    const-string v2, "-Infinity"

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_1c
    const-string v2, "Infinity"

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_1d
    const-string v2, "0s"

    .line 339
    .line 340
    :goto_d
    const-string v3, "Timed out waiting for "

    .line 341
    .line 342
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-direct {v0, v2}, Lbmjd;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0
.end method

.method public final d(Lbmar;)Lbmar;
    .locals 3

    .line 1
    new-instance v0, Lbmlh;

    .line 2
    .line 3
    iget-wide v1, p0, Lbmlh;->a:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p1}, Lbmlh;-><init>(JLbmar;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

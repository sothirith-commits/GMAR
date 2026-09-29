.class final Ladev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladis;)Ljava/lang/Object;
    .locals 25

    .line 1
    const-string v0, "Unsupported version: "

    .line 2
    .line 3
    new-instance v1, Ladkq;

    .line 4
    .line 5
    invoke-direct {v1}, Ladkq;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ladkq;->b(Ladis;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-static {v1}, Lbkmn;->L(Ljava/io/InputStream;)Lbkmn;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Ladad;->a:Ladad;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbkmn;->l()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-gt v3, v4, :cond_b

    .line 26
    .line 27
    invoke-virtual {v2}, Lbkmn;->l()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lbkmn;->o()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v0}, Lbkmn;->f(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-object v3, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 39
    .line 40
    sget-object v5, Laczv;->a:Laczv;

    .line 41
    .line 42
    invoke-static {v5, v2, v3}, Lbknt;->parseFrom(Lbknt;Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Laczv;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lbkmn;->B(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lbkmn;->G()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Laczx;

    .line 56
    .line 57
    invoke-direct {v2}, Laczx;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v5, v2, Laczx;->a:Ljava/util/zip/Inflater;

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/util/zip/Inflater;->setInput([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_2
    new-instance v0, Laczw;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Laczw;-><init>(Laczx;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lbkmn;->L(Ljava/io/InputStream;)Lbkmn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v5, Laczz;->a:Laczz;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbkmn;->k()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ltz v5, :cond_a

    .line 81
    .line 82
    new-instance v6, Lbhpl;

    .line 83
    .line 84
    sget-object v7, Lbhsp;->a:Lbhsp;

    .line 85
    .line 86
    invoke-direct {v6, v7}, Lbhpl;-><init>(Ljava/util/Comparator;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v7, 0x0

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    move-wide v10, v7

    .line 93
    :goto_0
    if-lt v9, v5, :cond_1

    .line 94
    .line 95
    new-instance v0, Laczz;

    .line 96
    .line 97
    invoke-virtual {v6}, Lbhpl;->m()Lbhpn;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v0, v4}, Laczz;-><init>(Lbhpn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_3
    iget-object v4, v2, Laczx;->a:Ljava/util/zip/Inflater;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_4
    invoke-virtual {v2}, Laczx;->close()V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ladad;

    .line 113
    .line 114
    invoke-direct {v2, v0, v3}, Ladad;-><init>(Laczz;Laczv;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-object v2

    .line 123
    :cond_1
    :try_start_5
    invoke-virtual {v0}, Lbkmn;->s()J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    long-to-int v14, v12

    .line 128
    const/4 v15, 0x3

    .line 129
    ushr-long/2addr v12, v15

    .line 130
    cmp-long v16, v12, v7

    .line 131
    .line 132
    if-nez v16, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Lbkmn;->y()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    move-wide/from16 v18, v7

    .line 139
    .line 140
    move-object/from16 v20, v12

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    add-long/2addr v12, v10

    .line 144
    const-wide v16, 0x1fffffffffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmp-long v16, v12, v16

    .line 150
    .line 151
    if-gtz v16, :cond_9

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    move-wide/from16 v18, v12

    .line 156
    .line 157
    move-object/from16 v20, v16

    .line 158
    .line 159
    :goto_1
    and-int/lit8 v12, v14, 0x7

    .line 160
    .line 161
    if-eqz v12, :cond_7

    .line 162
    .line 163
    if-eq v12, v4, :cond_7

    .line 164
    .line 165
    const/4 v13, 0x2

    .line 166
    if-eq v12, v13, :cond_6

    .line 167
    .line 168
    if-eq v12, v15, :cond_5

    .line 169
    .line 170
    const/4 v13, 0x4

    .line 171
    if-eq v12, v13, :cond_4

    .line 172
    .line 173
    const/4 v13, 0x5

    .line 174
    if-ne v12, v13, :cond_3

    .line 175
    .line 176
    new-instance v17, Laczy;

    .line 177
    .line 178
    invoke-virtual {v0}, Lbkmn;->G()[B

    .line 179
    .line 180
    .line 181
    move-result-object v24

    .line 182
    const-wide/16 v22, 0x0

    .line 183
    .line 184
    move/from16 v21, v12

    .line 185
    .line 186
    invoke-direct/range {v17 .. v24}, Laczy;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    new-instance v0, Lbkon;

    .line 191
    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v4, "Unrecognized flag type "

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-direct {v0, v3}, Lbkon;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_4
    new-instance v17, Laczy;

    .line 214
    .line 215
    invoke-virtual {v0}, Lbkmn;->y()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v24

    .line 219
    const-wide/16 v22, 0x0

    .line 220
    .line 221
    move/from16 v21, v12

    .line 222
    .line 223
    invoke-direct/range {v17 .. v24}, Laczy;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    move/from16 v21, v12

    .line 228
    .line 229
    new-instance v17, Laczy;

    .line 230
    .line 231
    invoke-virtual {v0}, Lbkmn;->b()D

    .line 232
    .line 233
    .line 234
    move-result-wide v12

    .line 235
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 236
    .line 237
    .line 238
    move-result-wide v22

    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    invoke-direct/range {v17 .. v24}, Laczy;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    move/from16 v21, v12

    .line 246
    .line 247
    new-instance v17, Laczy;

    .line 248
    .line 249
    invoke-virtual {v0}, Lbkmn;->s()J

    .line 250
    .line 251
    .line 252
    move-result-wide v22

    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    invoke-direct/range {v17 .. v24}, Laczy;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    move/from16 v21, v12

    .line 260
    .line 261
    new-instance v17, Laczy;

    .line 262
    .line 263
    const-wide/16 v22, 0x0

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    invoke-direct/range {v17 .. v24}, Laczy;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_2
    move-object/from16 v12, v17

    .line 271
    .line 272
    iget-wide v13, v12, Laczy;->a:J

    .line 273
    .line 274
    cmp-long v15, v13, v7

    .line 275
    .line 276
    if-eqz v15, :cond_8

    .line 277
    .line 278
    move-wide v10, v13

    .line 279
    :cond_8
    invoke-virtual {v6, v12}, Lbhpl;->n(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v9, v9, 0x1

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_9
    new-instance v0, Lbkon;

    .line 287
    .line 288
    const-string v3, "Flag name larger than max size"

    .line 289
    .line 290
    invoke-direct {v0, v3}, Lbkon;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_a
    new-instance v0, Lbkon;

    .line 295
    .line 296
    const-string v3, "Negative number of flags"

    .line 297
    .line 298
    invoke-direct {v0, v3}, Lbkon;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    :try_start_6
    iget-object v3, v2, Laczx;->a:Ljava/util/zip/Inflater;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->reset()V

    .line 306
    .line 307
    .line 308
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    move-object v3, v0

    .line 311
    :try_start_7
    invoke-virtual {v2}, Laczx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :goto_3
    throw v3

    .line 320
    :cond_b
    new-instance v2, Lbkon;

    .line 321
    .line 322
    new-instance v4, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, ". Current version is: 1"

    .line 331
    .line 332
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-direct {v2, v0}, Lbkon;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 343
    :catchall_3
    move-exception v0

    .line 344
    move-object v2, v0

    .line 345
    if-eqz v1, :cond_c

    .line 346
    .line 347
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :catchall_4
    move-exception v0

    .line 352
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    :goto_4
    throw v2
.end method

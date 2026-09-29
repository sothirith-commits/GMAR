.class public final synthetic Lbabs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbabt;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lbabt;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbabs;->a:Lbabt;

    .line 5
    .line 6
    iput-wide p2, p0, Lbabs;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbabs;->a:Lbabt;

    .line 4
    .line 5
    iget-object v3, v1, Lbabt;->a:Ljava/util/TreeMap;

    .line 6
    .line 7
    iget-wide v4, v0, Lbabs;->b:J

    .line 8
    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v8, 0x1388

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sub-long v6, v4, v6

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Lbace;

    .line 38
    .line 39
    iget v10, v10, Lbace;->b:I

    .line 40
    .line 41
    int-to-long v10, v10

    .line 42
    cmp-long v6, v6, v10

    .line 43
    .line 44
    if-ltz v6, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :goto_0
    move-object/from16 v22, v6

    .line 58
    .line 59
    move-object v6, v2

    .line 60
    move-object/from16 v2, v22

    .line 61
    .line 62
    const-wide/16 v10, 0x1

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lbace;

    .line 71
    .line 72
    iget-wide v12, v7, Lbace;->a:J

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lbace;

    .line 79
    .line 80
    iget-wide v14, v7, Lbace;->a:J

    .line 81
    .line 82
    add-long/2addr v14, v10

    .line 83
    cmp-long v7, v12, v14

    .line 84
    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lbace;

    .line 103
    .line 104
    iget-wide v6, v2, Lbace;->a:J

    .line 105
    .line 106
    add-long/2addr v6, v10

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_1
    div-long v6, v4, v8

    .line 109
    .line 110
    :goto_2
    iget-object v2, v1, Lbabt;->b:Lbaax;

    .line 111
    .line 112
    invoke-virtual/range {v2 .. v7}, Lbaax;->b(Ljava/util/TreeMap;JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_3

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    mul-long/2addr v8, v6

    .line 120
    iget-object v10, v1, Lbabt;->c:Lbadm;

    .line 121
    .line 122
    iget-object v11, v1, Lbabt;->e:Lajme;

    .line 123
    .line 124
    new-instance v12, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v13, v10, Lbadm;->a:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_4

    .line 136
    .line 137
    move-wide/from16 v20, v8

    .line 138
    .line 139
    move-object v8, v12

    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-static {v13, v14}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-gez v14, :cond_5

    .line 151
    .line 152
    add-int/lit8 v14, v14, 0x1

    .line 153
    .line 154
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    :cond_5
    :goto_3
    const-wide/16 v15, 0x1387

    .line 159
    .line 160
    add-long/2addr v15, v8

    .line 161
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    add-int/lit8 v0, v17, -0x1

    .line 166
    .line 167
    if-ge v14, v0, :cond_7

    .line 168
    .line 169
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v17

    .line 179
    cmp-long v0, v17, v15

    .line 180
    .line 181
    if-lez v0, :cond_6

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move-object/from16 v17, v11

    .line 185
    .line 186
    new-instance v11, Lbadk;

    .line 187
    .line 188
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v15

    .line 198
    add-int/lit8 v0, v14, 0x1

    .line 199
    .line 200
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    check-cast v18, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v18

    .line 210
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    check-cast v14, Ljava/lang/Long;

    .line 215
    .line 216
    move-wide/from16 v20, v8

    .line 217
    .line 218
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    invoke-virtual {v10, v8, v9}, Lbadm;->c(J)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    move-object v9, v13

    .line 227
    move-wide/from16 v22, v15

    .line 228
    .line 229
    move-object/from16 v16, v8

    .line 230
    .line 231
    move-object v8, v12

    .line 232
    move-wide/from16 v12, v22

    .line 233
    .line 234
    move-wide/from16 v14, v18

    .line 235
    .line 236
    invoke-direct/range {v11 .. v17}, Lbadk;-><init>(JJLjava/util/List;Lajme;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move v14, v0

    .line 243
    move-object v12, v8

    .line 244
    move-object v13, v9

    .line 245
    move-object/from16 v11, v17

    .line 246
    .line 247
    move-wide/from16 v8, v20

    .line 248
    .line 249
    move-object/from16 v0, p0

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    :goto_4
    move-wide/from16 v20, v8

    .line 253
    .line 254
    move-object/from16 v17, v11

    .line 255
    .line 256
    move-object v8, v12

    .line 257
    move-object v9, v13

    .line 258
    invoke-static {v9}, Lbhpv;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Long;

    .line 263
    .line 264
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    add-int/lit8 v9, v9, -0x1

    .line 269
    .line 270
    if-ne v14, v9, :cond_8

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    cmp-long v9, v9, v15

    .line 279
    .line 280
    if-gtz v9, :cond_8

    .line 281
    .line 282
    new-instance v11, Lbadk;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    new-instance v16, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    const-wide v14, 0x7fffffffffffffffL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-direct/range {v11 .. v17}, Lbadk;-><init>(JJLjava/util/List;Lajme;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_8
    :goto_5
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v9, Lbace;

    .line 309
    .line 310
    const/16 v10, 0x1388

    .line 311
    .line 312
    invoke-direct {v9, v6, v7, v10, v8}, Lbace;-><init>(JILjava/util/List;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Lbabt;->d:Lbali;

    .line 319
    .line 320
    invoke-interface {v0, v8}, Lbali;->g(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v3, v0, v4, v5}, Lbaax;->a(Ljava/util/TreeMap;Lbali;J)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, Lbabt;->f:Lbabu;

    .line 327
    .line 328
    check-cast v0, Lbabg;

    .line 329
    .line 330
    iget-object v1, v0, Lbabg;->b:Lbaea;

    .line 331
    .line 332
    iget-object v0, v0, Lbabg;->a:Lbabr;

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-virtual {v0, v1, v2}, Lbabr;->g(Lbaea;Z)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

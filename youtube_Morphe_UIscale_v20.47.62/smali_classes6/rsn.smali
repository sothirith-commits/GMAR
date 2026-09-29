.class public final Lrsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrsn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrsn;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    cmpl-double v2, v7, v5

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, ""

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    if-eqz v6, :cond_a

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/Number;

    .line 66
    .line 67
    sget-object v10, Lrss;->a:[Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    cmpl-double v10, v10, v8

    .line 88
    .line 89
    if-nez v10, :cond_3

    .line 90
    .line 91
    const-string v6, "0"

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmpl-double v6, v12, v14

    .line 117
    .line 118
    if-ltz v6, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v6, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_2
    const/4 v6, 0x1

    .line 124
    :goto_3
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 125
    .line 126
    cmpl-double v14, v12, v14

    .line 127
    .line 128
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 129
    .line 130
    if-ltz v14, :cond_6

    .line 131
    .line 132
    invoke-static {v12, v13}, Ljava/lang/Math;->log10(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v17

    .line 136
    div-double v17, v17, v15

    .line 137
    .line 138
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->floor(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-static {v12, v13}, Ljava/lang/Math;->log10(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v17

    .line 147
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 148
    .line 149
    add-double v17, v17, v19

    .line 150
    .line 151
    div-double v17, v17, v15

    .line 152
    .line 153
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->floor(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    :goto_4
    double-to-int v14, v14

    .line 158
    sget v15, Lrss;->b:I

    .line 159
    .line 160
    move-wide/from16 v16, v8

    .line 161
    .line 162
    neg-int v8, v15

    .line 163
    rsub-int/lit8 v9, v15, 0x9

    .line 164
    .line 165
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    mul-int/lit8 v9, v8, 0x3

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    int-to-double v3, v9

    .line 177
    move/from16 v19, v14

    .line 178
    .line 179
    move v9, v15

    .line 180
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 181
    .line 182
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    div-double/2addr v12, v3

    .line 187
    sget-object v3, Lrss;->a:[Ljava/lang/String;

    .line 188
    .line 189
    add-int/2addr v8, v9

    .line 190
    aget-object v3, v3, v8

    .line 191
    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    cmpg-double v4, v12, v14

    .line 195
    .line 196
    if-gez v4, :cond_7

    .line 197
    .line 198
    const-string v4, "%.2f"

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 202
    .line 203
    cmpg-double v4, v12, v8

    .line 204
    .line 205
    if-gez v4, :cond_8

    .line 206
    .line 207
    const-string v4, "%.1f"

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    const-string v4, "%.0f"

    .line 211
    .line 212
    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const/4 v8, 0x1

    .line 217
    new-array v9, v8, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v6, v9, v19

    .line 220
    .line 221
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v6, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    cmpl-double v8, v10, v16

    .line 231
    .line 232
    if-ltz v8, :cond_9

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    const-string v7, "-"

    .line 236
    .line 237
    :goto_6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :goto_7
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_a
    move-wide/from16 v16, v8

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v8, 0x1

    .line 264
    if-le v1, v8, :cond_b

    .line 265
    .line 266
    move-object/from16 v1, p1

    .line 267
    .line 268
    move/from16 v14, v19

    .line 269
    .line 270
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    cmpl-double v1, v1, v16

    .line 281
    .line 282
    if-nez v1, :cond_b

    .line 283
    .line 284
    invoke-interface {v5, v14, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_b
    return-object v5

    .line 288
    :cond_c
    move-object/from16 v1, p1

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    new-instance v3, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_d

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_d
    return-object v3
.end method

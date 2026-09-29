.class public final Lbadm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final transient a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbadm;->b:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbaee;

    .line 30
    .line 31
    iget-object v2, v1, Lbaee;->b:Lbael;

    .line 32
    .line 33
    iget-object v2, v2, Lbael;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lbaee;->b:Lbael;

    .line 39
    .line 40
    iget-object v2, v2, Lbael;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lbaee;->c:Lbaeh;

    .line 46
    .line 47
    iget-object v1, v1, Lbaeh;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lbadm;->a:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Lajme;J)Lbhnq;
    .locals 7

    .line 1
    new-instance v0, Lbadk;

    .line 2
    .line 3
    new-instance v5, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-wide v3, p1

    .line 9
    move-object v6, p0

    .line 10
    move-wide v1, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbadk;-><init>(JJLjava/util/List;Lajme;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final b(Lajme;J)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbadm;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    new-instance v4, Lbadk;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    add-long/2addr v5, p2

    .line 36
    add-int/lit8 v3, v2, 0x1

    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    add-long/2addr v7, p2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-virtual {p0, v9, v10}, Lbadm;->c(J)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    move-object v10, p1

    .line 64
    invoke-direct/range {v4 .. v10}, Lbadk;-><init>(JJLjava/util/List;Lajme;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move v2, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object v0
.end method

.method public final c(J)Ljava/util/List;
    .locals 23

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    iget-object v0, v8, Lbadm;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbaee;

    .line 27
    .line 28
    iget-object v1, v0, Lbaee;->c:Lbaeh;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lbaeh;->a(J)Lbaef;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v1, -0x1

    .line 35
    if-eqz v6, :cond_7

    .line 36
    .line 37
    iget-boolean v4, v6, Lbaef;->f:Z

    .line 38
    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    iget-object v4, v0, Lbaee;->b:Lbael;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-virtual {v4, v2, v3, v5}, Lbael;->a(JZ)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v5, v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lbael;->a:Landroid/util/Pair;

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_0
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v12, v5, 0x1

    .line 65
    .line 66
    iget-object v13, v4, Lbael;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    const/16 v15, 0xa

    .line 73
    .line 74
    if-ge v12, v14, :cond_2

    .line 75
    .line 76
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    check-cast v14, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v16

    .line 86
    cmp-long v14, v16, v2

    .line 87
    .line 88
    if-gtz v14, :cond_2

    .line 89
    .line 90
    iget-object v14, v4, Lbael;->c:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    check-cast v14, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    cmp-long v14, v16, v2

    .line 103
    .line 104
    if-lez v14, :cond_2

    .line 105
    .line 106
    iget-object v13, v4, Lbael;->d:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-lez v13, :cond_1

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    add-int/2addr v13, v1

    .line 125
    invoke-interface {v5, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-ne v13, v15, :cond_1

    .line 130
    .line 131
    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_1
    move v5, v12

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object v12, v4, Lbael;->d:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    check-cast v14, Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-virtual {v10, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v4, v4, Lbael;->c:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v16

    .line 162
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-ge v5, v14, :cond_6

    .line 167
    .line 168
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v18

    .line 178
    cmp-long v14, v18, v16

    .line 179
    .line 180
    if-nez v14, :cond_6

    .line 181
    .line 182
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Ljava/lang/CharSequence;

    .line 187
    .line 188
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    if-lez v18, :cond_3

    .line 193
    .line 194
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    move/from16 v19, v1

    .line 199
    .line 200
    add-int/lit8 v1, v18, -0x1

    .line 201
    .line 202
    invoke-interface {v14, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eq v1, v15, :cond_5

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    move/from16 v19, v1

    .line 210
    .line 211
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-ge v5, v1, :cond_5

    .line 218
    .line 219
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/Long;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v20

    .line 229
    cmp-long v1, v20, v16

    .line 230
    .line 231
    if-lez v1, :cond_4

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_4
    move/from16 v1, v19

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    :goto_4
    invoke-virtual {v11, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_6
    new-instance v1, Landroid/util/Pair;

    .line 241
    .line 242
    invoke-direct {v1, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_7
    move/from16 v19, v1

    .line 247
    .line 248
    iget-object v1, v0, Lbaee;->b:Lbael;

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-virtual {v1, v2, v3, v4}, Lbael;->a(JZ)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    move/from16 v5, v19

    .line 256
    .line 257
    if-ne v4, v5, :cond_8

    .line 258
    .line 259
    sget-object v1, Lbael;->a:Landroid/util/Pair;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    iget-object v5, v1, Lbael;->d:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Ljava/lang/CharSequence;

    .line 269
    .line 270
    iget-object v11, v1, Lbael;->c:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    check-cast v12, Ljava/lang/Long;

    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v12

    .line 282
    :goto_5
    add-int/lit8 v14, v4, 0x1

    .line 283
    .line 284
    iget-object v15, v1, Lbael;->b:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-ge v14, v15, :cond_9

    .line 291
    .line 292
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    check-cast v15, Ljava/lang/Long;

    .line 297
    .line 298
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v15

    .line 302
    cmp-long v15, v15, v12

    .line 303
    .line 304
    if-nez v15, :cond_9

    .line 305
    .line 306
    move v4, v14

    .line 307
    goto :goto_5

    .line 308
    :cond_9
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/CharSequence;

    .line 313
    .line 314
    new-instance v4, Landroid/util/Pair;

    .line 315
    .line 316
    invoke-direct {v4, v10, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object v1, v4

    .line 320
    :goto_6
    iget v0, v0, Lbaee;->a:I

    .line 321
    .line 322
    move v4, v0

    .line 323
    new-instance v0, Lbaei;

    .line 324
    .line 325
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Ljava/lang/CharSequence;

    .line 328
    .line 329
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Ljava/lang/CharSequence;

    .line 332
    .line 333
    move-object/from16 v22, v5

    .line 334
    .line 335
    move-object v5, v1

    .line 336
    move v1, v4

    .line 337
    move-object/from16 v4, v22

    .line 338
    .line 339
    invoke-direct/range {v0 .. v6}, Lbaei;-><init>(IJLjava/lang/CharSequence;Ljava/lang/CharSequence;Lbaef;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-wide/from16 v2, p1

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_a
    return-object v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbadm;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbaee;

    .line 23
    .line 24
    const-string v3, "["

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "]"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

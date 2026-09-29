.class final Lajhg;
.super Lajgq;
.source "PG"


# instance fields
.field private final l:Lajkx;

.field private final m:Lajds;

.field private final n:Lajqi;


# direct methods
.method public constructor <init>(Lajnw;Lajkx;Lcwu;Labqs;Lcjb;Labqs;Lddx;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajgf;Ljava/lang/String;Lcca;Laqos;Lajds;Lajqi;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    move-object/from16 v9, p10

    .line 18
    .line 19
    move-object/from16 v10, p11

    .line 20
    .line 21
    move-object/from16 v11, p12

    .line 22
    .line 23
    move-object/from16 v12, p13

    .line 24
    .line 25
    invoke-direct/range {v0 .. v12}, Lajgq;-><init>(Lajnw;Lcwu;Labqs;Lcjb;Labqs;Lddx;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajgf;Ljava/lang/String;Lcca;Laqos;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lajhg;->l:Lajkx;

    .line 29
    .line 30
    move-object/from16 p1, p14

    .line 31
    .line 32
    iput-object p1, p0, Lajhg;->m:Lajds;

    .line 33
    .line 34
    move-object/from16 p1, p15

    .line 35
    .line 36
    iput-object p1, p0, Lajhg;->n:Lajqi;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected final q(Ldcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final s(Lakqq;Lddq;)Ldcj;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_0
    invoke-interface {v2}, Lddq;->q()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-ge v7, v8, :cond_1

    .line 29
    .line 30
    invoke-interface {v2, v7}, Lddq;->n(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v9, v1, Lakqq;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 37
    .line 38
    aget-object v9, v9, v8

    .line 39
    .line 40
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->V()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v8, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    move v9, v6

    .line 78
    :goto_2
    invoke-interface {v2}, Lddq;->d()Lccx;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget v10, v10, Lccx;->a:I

    .line 83
    .line 84
    if-ge v9, v10, :cond_3

    .line 85
    .line 86
    iget-object v10, v1, Lakqq;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 89
    .line 90
    aget-object v10, v10, v9

    .line 91
    .line 92
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->V()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_2

    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/4 v10, 0x0

    .line 116
    if-nez v9, :cond_4

    .line 117
    .line 118
    new-instance v9, Lakqq;

    .line 119
    .line 120
    iget v11, v1, Lakqq;->a:I

    .line 121
    .line 122
    new-array v12, v6, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 123
    .line 124
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 129
    .line 130
    invoke-direct {v9, v11, v8, v10}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Lajhi;

    .line 134
    .line 135
    invoke-static {v7}, Larxe;->bA(Ljava/util/Collection;)[I

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v4}, Larxe;->bA(Ljava/util/Collection;)[I

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-direct {v8, v2, v7, v4}, Lajhi;-><init>(Lddq;[I[I)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v0, Lajhg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 147
    .line 148
    iget-object v7, v0, Lajhg;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d(Ljava/lang/String;)Lcvk;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v13, v9}, Laiuc;->cM(Lcvk;Lakqq;)[I

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    iget-object v12, v0, Lajhg;->l:Lajkx;

    .line 159
    .line 160
    iget-object v4, v9, Lakqq;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget v7, v9, Lakqq;->a:I

    .line 163
    .line 164
    iget-object v9, v0, Lajhg;->g:Lcjb;

    .line 165
    .line 166
    iget-object v11, v0, Lajhg;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 167
    .line 168
    iget-object v14, v0, Lajhg;->m:Lajds;

    .line 169
    .line 170
    check-cast v4, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 171
    .line 172
    move/from16 v17, v7

    .line 173
    .line 174
    move-object/from16 v16, v8

    .line 175
    .line 176
    move-object/from16 v18, v9

    .line 177
    .line 178
    move-object/from16 v19, v11

    .line 179
    .line 180
    move-object/from16 v20, v14

    .line 181
    .line 182
    move-object v14, v4

    .line 183
    invoke-virtual/range {v12 .. v20}, Lajkx;->a(Lcvk;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[ILddq;ILcjb;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajds;)Ldcj;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    move-object v4, v10

    .line 189
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_5

    .line 194
    .line 195
    new-instance v7, Lakqq;

    .line 196
    .line 197
    iget v8, v1, Lakqq;->a:I

    .line 198
    .line 199
    new-array v9, v6, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 200
    .line 201
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 206
    .line 207
    invoke-direct {v7, v8, v5, v10}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Lajhi;

    .line 211
    .line 212
    invoke-static {v3}, Larxe;->bA(Ljava/util/Collection;)[I

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-direct {v5, v2, v3, v3}, Lajhi;-><init>(Lddq;[I[I)V

    .line 217
    .line 218
    .line 219
    iget-object v12, v0, Lajhg;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 220
    .line 221
    iget-object v3, v7, Lakqq;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v14, v0, Lajhg;->e:Lajnw;

    .line 224
    .line 225
    iget-object v15, v0, Lajhg;->g:Lcjb;

    .line 226
    .line 227
    iget-object v8, v0, Lajhg;->c:Ljava/lang/String;

    .line 228
    .line 229
    iget v7, v7, Lakqq;->a:I

    .line 230
    .line 231
    iget-object v9, v0, Lajhg;->l:Lajkx;

    .line 232
    .line 233
    iget-object v10, v0, Lajhg;->n:Lajqi;

    .line 234
    .line 235
    iget-object v11, v9, Lajkx;->b:[Laiip;

    .line 236
    .line 237
    move-object/from16 v19, v11

    .line 238
    .line 239
    new-instance v11, Lajhc;

    .line 240
    .line 241
    move-object v13, v3

    .line 242
    check-cast v13, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 243
    .line 244
    iget-object v3, v9, Lajkx;->a:Labad;

    .line 245
    .line 246
    move-object/from16 v20, v3

    .line 247
    .line 248
    move-object/from16 v16, v5

    .line 249
    .line 250
    move/from16 v18, v7

    .line 251
    .line 252
    move-object/from16 v17, v8

    .line 253
    .line 254
    move-object/from16 v21, v10

    .line 255
    .line 256
    invoke-direct/range {v11 .. v21}, Lajhc;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lajnw;Lcjb;Lddq;Ljava/lang/String;I[Laiip;Labad;Lajqi;)V

    .line 257
    .line 258
    .line 259
    move-object v10, v11

    .line 260
    :cond_5
    if-eqz v4, :cond_9

    .line 261
    .line 262
    if-eqz v10, :cond_8

    .line 263
    .line 264
    invoke-interface {v2}, Lddq;->q()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    new-array v3, v3, [Ldcj;

    .line 269
    .line 270
    :goto_4
    invoke-interface {v2}, Lddq;->q()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-ge v6, v5, :cond_7

    .line 275
    .line 276
    invoke-interface {v2, v6}, Lddq;->n(I)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    iget-object v7, v1, Lakqq;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v7, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 283
    .line 284
    aget-object v5, v7, v5

    .line 285
    .line 286
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->V()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    const/4 v7, 0x1

    .line 291
    if-eq v7, v5, :cond_6

    .line 292
    .line 293
    move-object v5, v4

    .line 294
    goto :goto_5

    .line 295
    :cond_6
    move-object v5, v10

    .line 296
    :goto_5
    aput-object v5, v3, v6

    .line 297
    .line 298
    add-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_7
    new-instance v1, Lajhj;

    .line 302
    .line 303
    invoke-direct {v1, v2, v3}, Lajhj;-><init>(Lddq;[Ldcj;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :cond_8
    return-object v4

    .line 308
    :cond_9
    if-eqz v10, :cond_a

    .line 309
    .line 310
    return-object v10

    .line 311
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string v2, "no_formats_selected"

    .line 314
    .line 315
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1
.end method

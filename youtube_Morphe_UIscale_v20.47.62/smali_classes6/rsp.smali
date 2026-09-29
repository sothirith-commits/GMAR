.class public final Lrsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrst;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrsp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrsp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p2, p0, Lrsp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 15
    iput p2, p0, Lrsp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lrsp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lrtp;ILrrn;Lrsr;Lrsj;Lrty;Z)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    iget v1, v0, Lrsp;->a:I

    .line 8
    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_8

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq v1, v4, :cond_5

    .line 17
    .line 18
    iget-object v1, v0, Lrsp;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1, v3}, Lrtk;->f(Lrtp;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3}, Lrtk;->e(Lrtp;)Lrtb;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lrtb;->a()Lrtc;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1}, Lrtk;->g()[I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Lzzw;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v4, v7}, Lzzw;-><init>([B)V

    .line 45
    .line 46
    .line 47
    move v13, v5

    .line 48
    :goto_0
    array-length v7, v1

    .line 49
    if-ge v13, v7, :cond_4

    .line 50
    .line 51
    aget v4, v1, v13

    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lrtc;->a(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v3}, Lrtc;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, Lrtc;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Long;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-interface {v6, v8}, Lrsr;->a(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eqz p8, :cond_1

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    invoke-interface/range {p7 .. p7}, Lrty;->h()Lrtu;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/Double;

    .line 104
    .line 105
    invoke-interface {v4, v7}, Lrtu;->j(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    add-int/lit8 v7, v7, -0x1

    .line 113
    .line 114
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/lang/Double;

    .line 119
    .line 120
    invoke-interface {v4, v7}, Lrtu;->j(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v11, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    move-object/from16 v11, p7

    .line 126
    .line 127
    :goto_2
    array-length v4, v1

    .line 128
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    if-ge v13, v4, :cond_2

    .line 131
    .line 132
    move v12, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    move v12, v5

    .line 135
    :goto_3
    move/from16 v10, p3

    .line 136
    .line 137
    move-object/from16 v7, p6

    .line 138
    .line 139
    invoke-interface/range {v7 .. v12}, Lrsj;->e(Ljava/util/List;Ljava/util/List;ILrty;Z)Lzzw;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-boolean v7, v4, Lzzw;->a:Z

    .line 144
    .line 145
    if-nez v7, :cond_3

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    :goto_4
    iget-object v1, v4, Lzzw;->b:Ljava/lang/Object;

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_5
    move v10, v5

    .line 155
    :goto_5
    iget-object v1, v0, Lrsp;->b:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v2, 0x6

    .line 158
    if-ge v10, v2, :cond_7

    .line 159
    .line 160
    check-cast v1, [Lrsp;

    .line 161
    .line 162
    aget-object v1, v1, v10

    .line 163
    .line 164
    iget-object v2, v1, Lrsp;->b:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v2, v3}, Lrtk;->f(Lrtp;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v4, 0x3

    .line 171
    if-lt v2, v4, :cond_6

    .line 172
    .line 173
    move-object/from16 v2, p1

    .line 174
    .line 175
    move/from16 v4, p3

    .line 176
    .line 177
    move-object/from16 v5, p4

    .line 178
    .line 179
    move-object/from16 v7, p6

    .line 180
    .line 181
    move-object/from16 v8, p7

    .line 182
    .line 183
    move/from16 v9, p8

    .line 184
    .line 185
    invoke-virtual/range {v1 .. v9}, Lrsp;->b(Ljava/util/List;Lrtp;ILrrn;Lrsr;Lrsj;Lrty;Z)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    move-object/from16 v3, p2

    .line 193
    .line 194
    move-object/from16 v6, p5

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    check-cast v1, [Lrsp;

    .line 198
    .line 199
    const/4 v2, 0x5

    .line 200
    aget-object v1, v1, v2

    .line 201
    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    move-object/from16 v3, p2

    .line 205
    .line 206
    move/from16 v4, p3

    .line 207
    .line 208
    move-object/from16 v5, p4

    .line 209
    .line 210
    move-object/from16 v6, p5

    .line 211
    .line 212
    move-object/from16 v7, p6

    .line 213
    .line 214
    move-object/from16 v8, p7

    .line 215
    .line 216
    move/from16 v9, p8

    .line 217
    .line 218
    invoke-virtual/range {v1 .. v9}, Lrsp;->b(Ljava/util/List;Lrtp;ILrrn;Lrsr;Lrsj;Lrty;Z)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :cond_8
    move-object/from16 v8, p7

    .line 224
    .line 225
    instance-of v1, v8, Lrtz;

    .line 226
    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    move-object v1, v8

    .line 230
    check-cast v1, Lrtz;

    .line 231
    .line 232
    iget-object v1, v1, Lrtz;->a:Lrtv;

    .line 233
    .line 234
    iget-object v1, v1, Lrtv;->b:Ljava/lang/Object;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 238
    .line 239
    move-object/from16 v2, p1

    .line 240
    .line 241
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 242
    .line 243
    .line 244
    :goto_6
    iget-object v2, v0, Lrsp;->b:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    invoke-interface {v6, v2}, Lrsr;->a(Ljava/util/List;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/4 v6, 0x0

    .line 257
    move/from16 v4, p3

    .line 258
    .line 259
    move-object/from16 v1, p6

    .line 260
    .line 261
    move-object v5, v8

    .line 262
    invoke-interface/range {v1 .. v6}, Lrsj;->e(Ljava/util/List;Ljava/util/List;ILrty;Z)Lzzw;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v1, v1, Lzzw;->b:Ljava/lang/Object;

    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_a
    iget-object v15, v0, Lrsp;->b:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v6, v15}, Lrsr;->a(Ljava/util/List;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    if-eqz p8, :cond_c

    .line 276
    .line 277
    invoke-interface/range {p7 .. p7}, Lrty;->h()Lrtu;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_b

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v1, v3}, Lrtu;->j(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_b
    move-object/from16 v18, v1

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_c
    move-object/from16 v18, p7

    .line 303
    .line 304
    :goto_8
    const/16 v19, 0x0

    .line 305
    .line 306
    move/from16 v17, p3

    .line 307
    .line 308
    move-object/from16 v14, p6

    .line 309
    .line 310
    invoke-interface/range {v14 .. v19}, Lrsj;->e(Ljava/util/List;Ljava/util/List;ILrty;Z)Lzzw;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v1, v1, Lzzw;->b:Ljava/lang/Object;

    .line 315
    .line 316
    return-object v1
.end method

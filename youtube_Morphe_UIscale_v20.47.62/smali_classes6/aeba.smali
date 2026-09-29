.class public final Laeba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacem;


# instance fields
.field public final a:Lblyd;

.field public b:Ljava/lang/Long;

.field private final c:Lacel;

.field private final d:Laeek;

.field private e:Laecf;

.field private f:Laeaz;

.field private final g:Ladbl;

.field private final h:Lagal;


# direct methods
.method public constructor <init>(Lacel;Lagal;Laeay;Lblyd;Ladbl;Laeek;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laeba;->c:Lacel;

    .line 17
    .line 18
    iput-object p2, p0, Laeba;->h:Lagal;

    .line 19
    .line 20
    iput-object p4, p0, Laeba;->a:Lblyd;

    .line 21
    .line 22
    iput-object p5, p0, Laeba;->g:Ladbl;

    .line 23
    .line 24
    iput-object p6, p0, Laeba;->d:Laeek;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lacel;->e(Lacel;Lacem;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final d(Laecv;Lj$/time/Duration;Laecy;)Laecv;
    .locals 7

    .line 1
    iget-object v0, p0, Laecv;->g:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Laeca;->c:Laeca;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Laecy;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Laecv;->d:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p2, Laecb;->c:Lj$/time/Duration;

    .line 28
    .line 29
    invoke-static {p1, p2}, Latik;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lj$/time/Duration;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v5, 0xf7

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v0, p0

    .line 42
    invoke-static/range {v0 .. v5}, Laecv;->m(Laecv;Laebd;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Laecv;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p0, Lblyj;

    .line 48
    .line 49
    invoke-direct {p0}, Lblyj;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    move v6, v0

    .line 54
    move-object v0, p0

    .line 55
    move p0, v6

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget-object p2, v0, Laecv;->d:Lj$/time/Duration;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Laecb;->c:Lj$/time/Duration;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-gez v1, :cond_2

    .line 71
    .line 72
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Latik;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_2
    if-eqz p0, :cond_3

    .line 89
    .line 90
    iget-object p0, v0, Laecv;->c:Lj$/time/Duration;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object p0, v0, Laecv;->c:Lj$/time/Duration;

    .line 94
    .line 95
    move-object p2, p1

    .line 96
    check-cast p2, Lj$/time/Duration;

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :goto_0
    move-object v2, p0

    .line 106
    iget-object p0, v0, Laecv;->e:Lj$/time/Duration;

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    move-object p2, p1

    .line 111
    check-cast p2, Lj$/time/Duration;

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 p0, 0x0

    .line 119
    :goto_1
    move-object v4, p0

    .line 120
    iget-object p0, v0, Laecv;->d:Lj$/time/Duration;

    .line 121
    .line 122
    check-cast p1, Lj$/time/Duration;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/16 v5, 0xe3

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static/range {v0 .. v5}, Laecv;->m(Laecv;Laebd;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Laecv;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method


# virtual methods
.method public final a(Laecy;Lj$/time/Duration;Z)Lj$/time/Duration;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v7, v0, Laeba;->e:Laecf;

    .line 9
    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v2, v0, Laeba;->f:Laeaz;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v3, v2, Laeaz;->b:Laecy;

    .line 24
    .line 25
    if-ne v3, v1, :cond_1

    .line 26
    .line 27
    move-object v15, v1

    .line 28
    move-object v1, v2

    .line 29
    move-object v2, v7

    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    iget-object v2, v7, Laecf;->m:Laecv;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    iget-object v3, v2, Laecv;->g:Ljava/util/Set;

    .line 43
    .line 44
    sget-object v4, Laeca;->f:Laeca;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    iget-object v3, v7, Laecf;->n:Laebt;

    .line 59
    .line 60
    iget-object v5, v7, Laecf;->a:Ljava/util/List;

    .line 61
    .line 62
    sget-object v6, Laecb;->c:Lj$/time/Duration;

    .line 63
    .line 64
    new-instance v8, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_5

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    move-object v11, v10

    .line 84
    check-cast v11, Laecv;

    .line 85
    .line 86
    iget-object v11, v11, Laecv;->g:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_4

    .line 93
    .line 94
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    move-object v5, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Laecv;

    .line 115
    .line 116
    iget-object v5, v5, Laecv;->i:Lj$/time/Duration;

    .line 117
    .line 118
    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_8

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Laecv;

    .line 129
    .line 130
    iget-object v8, v8, Laecv;->i:Lj$/time/Duration;

    .line 131
    .line 132
    invoke-interface {v5, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-gez v10, :cond_7

    .line 137
    .line 138
    move-object v5, v8

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    :goto_2
    iget-object v4, v7, Laecf;->k:Lbmdx;

    .line 141
    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    move-object v8, v4

    .line 145
    check-cast v8, Lbmdz;

    .line 146
    .line 147
    iget-object v8, v8, Lbmdz;->a:Ljava/lang/Comparable;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    move-object v8, v9

    .line 151
    :goto_3
    if-eqz v5, :cond_a

    .line 152
    .line 153
    if-eqz v8, :cond_a

    .line 154
    .line 155
    invoke-static {v5, v8}, Latik;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    if-nez v5, :cond_b

    .line 161
    .line 162
    move-object v5, v8

    .line 163
    :cond_b
    :goto_4
    if-eqz v4, :cond_c

    .line 164
    .line 165
    check-cast v4, Lbmdz;

    .line 166
    .line 167
    iget-object v4, v4, Lbmdz;->b:Ljava/lang/Comparable;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_c
    move-object v4, v9

    .line 171
    :goto_5
    iget-object v3, v3, Laebt;->c:Lj$/time/Duration;

    .line 172
    .line 173
    check-cast v4, Lj$/time/Duration;

    .line 174
    .line 175
    check-cast v5, Lj$/time/Duration;

    .line 176
    .line 177
    move-object/from16 v28, v6

    .line 178
    .line 179
    move-object v6, v4

    .line 180
    move-object/from16 v4, v28

    .line 181
    .line 182
    invoke-static/range {v1 .. v6}, Laegg;->m(Laecy;Laecv;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)Laegb;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v3, Laecy;->a:Laecy;

    .line 187
    .line 188
    if-ne v1, v3, :cond_d

    .line 189
    .line 190
    iget-object v3, v2, Laecv;->c:Lj$/time/Duration;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_d
    iget-object v3, v2, Laecv;->i:Lj$/time/Duration;

    .line 194
    .line 195
    :goto_6
    iget-object v4, v6, Laegb;->a:Ljava/lang/Comparable;

    .line 196
    .line 197
    if-eqz v4, :cond_e

    .line 198
    .line 199
    check-cast v4, Lj$/time/Duration;

    .line 200
    .line 201
    invoke-virtual {v4, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    goto :goto_7

    .line 206
    :cond_e
    move-object v4, v9

    .line 207
    :goto_7
    iget-object v5, v6, Laegb;->b:Ljava/lang/Comparable;

    .line 208
    .line 209
    if-eqz v5, :cond_f

    .line 210
    .line 211
    check-cast v5, Lj$/time/Duration;

    .line 212
    .line 213
    invoke-virtual {v5, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    goto :goto_8

    .line 218
    :cond_f
    move-object v3, v9

    .line 219
    :goto_8
    move-object v5, v2

    .line 220
    move-object v2, v7

    .line 221
    new-instance v7, Laegb;

    .line 222
    .line 223
    invoke-direct {v7, v4, v3}, Laegb;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Laeaz;

    .line 227
    .line 228
    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-object v4, v5

    .line 234
    move-object/from16 v3, p1

    .line 235
    .line 236
    invoke-direct/range {v1 .. v8}, Laeaz;-><init>(Laecf;Laecy;Laecv;Laecv;Laegb;Laegb;Lj$/time/Duration;)V

    .line 237
    .line 238
    .line 239
    move-object v15, v3

    .line 240
    :goto_9
    iget-object v3, v1, Laeaz;->f:Lj$/time/Duration;

    .line 241
    .line 242
    move-object/from16 v4, p2

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v4, v1, Laeaz;->d:Laegb;

    .line 252
    .line 253
    iget-object v5, v4, Laegb;->a:Ljava/lang/Comparable;

    .line 254
    .line 255
    iget-object v6, v4, Laegb;->b:Ljava/lang/Comparable;

    .line 256
    .line 257
    invoke-static {v3, v5, v6}, Lbmcx;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v5, v1, Laeaz;->c:Laecv;

    .line 262
    .line 263
    move-object v6, v3

    .line 264
    check-cast v6, Lj$/time/Duration;

    .line 265
    .line 266
    invoke-static {v5, v6, v15}, Laeba;->d(Laecv;Lj$/time/Duration;Laecy;)Laecv;

    .line 267
    .line 268
    .line 269
    move-result-object v20

    .line 270
    new-instance v16, Laeaz;

    .line 271
    .line 272
    iget-object v7, v1, Laeaz;->e:Laegb;

    .line 273
    .line 274
    iget-object v8, v1, Laeaz;->a:Laecf;

    .line 275
    .line 276
    iget-object v1, v1, Laeaz;->b:Laecy;

    .line 277
    .line 278
    move-object/from16 v18, v1

    .line 279
    .line 280
    move-object/from16 v21, v4

    .line 281
    .line 282
    move-object/from16 v19, v5

    .line 283
    .line 284
    move-object/from16 v23, v6

    .line 285
    .line 286
    move-object/from16 v22, v7

    .line 287
    .line 288
    move-object/from16 v17, v8

    .line 289
    .line 290
    invoke-direct/range {v16 .. v23}, Laeaz;-><init>(Laecf;Laecy;Laecv;Laecv;Laegb;Laegb;Lj$/time/Duration;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v8, v16

    .line 294
    .line 295
    move-object/from16 v1, v20

    .line 296
    .line 297
    move-object/from16 v4, v22

    .line 298
    .line 299
    iput-object v8, v0, Laeba;->f:Laeaz;

    .line 300
    .line 301
    iget-object v5, v1, Laecv;->g:Ljava/util/Set;

    .line 302
    .line 303
    sget-object v10, Laeca;->c:Laeca;

    .line 304
    .line 305
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-virtual {v15}, Laecy;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    const/4 v11, 0x1

    .line 314
    if-eqz v6, :cond_11

    .line 315
    .line 316
    if-ne v6, v11, :cond_10

    .line 317
    .line 318
    iget-object v6, v1, Laecv;->i:Lj$/time/Duration;

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_10
    new-instance v1, Lblyj;

    .line 322
    .line 323
    invoke-direct {v1}, Lblyj;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_11
    iget-object v6, v1, Laecv;->c:Lj$/time/Duration;

    .line 328
    .line 329
    :goto_a
    const/4 v12, 0x0

    .line 330
    if-eqz v5, :cond_12

    .line 331
    .line 332
    sget-object v7, Laecy;->a:Laecy;

    .line 333
    .line 334
    if-ne v15, v7, :cond_12

    .line 335
    .line 336
    move/from16 v16, v11

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_12
    move/from16 v16, v12

    .line 340
    .line 341
    :goto_b
    if-eqz v5, :cond_13

    .line 342
    .line 343
    sget-object v7, Laecy;->b:Laecy;

    .line 344
    .line 345
    if-ne v15, v7, :cond_13

    .line 346
    .line 347
    move/from16 v17, v11

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_13
    move/from16 v17, v12

    .line 351
    .line 352
    :goto_c
    if-nez v16, :cond_14

    .line 353
    .line 354
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    :cond_14
    if-eqz v16, :cond_15

    .line 360
    .line 361
    iget-object v7, v8, Laeaz;->a:Laecf;

    .line 362
    .line 363
    iget-object v7, v7, Laecf;->h:Lj$/time/Duration;

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_15
    iget-object v7, v2, Laecf;->h:Lj$/time/Duration;

    .line 367
    .line 368
    :goto_d
    if-eqz p3, :cond_17

    .line 369
    .line 370
    iget-object v9, v0, Laeba;->d:Laeek;

    .line 371
    .line 372
    check-cast v3, Lj$/time/Duration;

    .line 373
    .line 374
    invoke-virtual {v6, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-eqz v5, :cond_16

    .line 383
    .line 384
    new-array v5, v12, [J

    .line 385
    .line 386
    new-instance v6, Laeeh;

    .line 387
    .line 388
    invoke-static {v5}, Latid;->af([J)Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-direct {v6, v11, v5, v4}, Laeeh;-><init>(ILjava/util/Set;Laegb;)V

    .line 393
    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_16
    iget-wide v5, v1, Laecv;->a:J

    .line 397
    .line 398
    new-array v13, v11, [J

    .line 399
    .line 400
    aput-wide v5, v13, v12

    .line 401
    .line 402
    new-instance v6, Laeeh;

    .line 403
    .line 404
    const/4 v5, 0x2

    .line 405
    invoke-static {v13}, Latid;->af([J)Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-direct {v6, v5, v13, v4}, Laeeh;-><init>(ILjava/util/Set;Laegb;)V

    .line 410
    .line 411
    .line 412
    :goto_e
    move-object v5, v6

    .line 413
    iget-wide v13, v1, Laecv;->a:J

    .line 414
    .line 415
    invoke-virtual {v2, v13, v14}, Laecf;->c(J)Laecx;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-wide v13, v1, Laecx;->a:J

    .line 420
    .line 421
    move-object v4, v7

    .line 422
    move-object v1, v9

    .line 423
    move-wide v6, v13

    .line 424
    invoke-virtual/range {v1 .. v7}, Laeek;->a(Laecf;Ljava/util/List;Lj$/time/Duration;Laeeh;J)Laebk;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    :cond_17
    if-eqz v9, :cond_18

    .line 429
    .line 430
    iget-object v1, v9, Laebk;->f:Lj$/time/Duration;

    .line 431
    .line 432
    if-nez v1, :cond_19

    .line 433
    .line 434
    :cond_18
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    :cond_19
    iget-object v3, v8, Laeaz;->f:Lj$/time/Duration;

    .line 440
    .line 441
    invoke-virtual {v3, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v3, v8, Laeaz;->c:Laecv;

    .line 449
    .line 450
    invoke-static {v3, v1, v15}, Laeba;->d(Laecv;Lj$/time/Duration;Laecy;)Laecv;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget-object v4, v0, Laeba;->h:Lagal;

    .line 455
    .line 456
    new-array v5, v11, [Laegg;

    .line 457
    .line 458
    new-instance v6, Laecm;

    .line 459
    .line 460
    invoke-direct {v6, v9}, Laecm;-><init>(Laebk;)V

    .line 461
    .line 462
    .line 463
    aput-object v6, v5, v12

    .line 464
    .line 465
    invoke-virtual {v4, v5}, Lagal;->ah([Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object v5, v2, Laecf;->a:Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_28

    .line 479
    .line 480
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    check-cast v7, Laecv;

    .line 485
    .line 486
    iget-wide v13, v7, Laecv;->a:J

    .line 487
    .line 488
    move-object/from16 v18, v8

    .line 489
    .line 490
    iget-wide v8, v3, Laecv;->a:J

    .line 491
    .line 492
    cmp-long v13, v13, v8

    .line 493
    .line 494
    if-nez v13, :cond_27

    .line 495
    .line 496
    invoke-virtual {v15}, Laecy;->ordinal()I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_1b

    .line 501
    .line 502
    if-ne v6, v11, :cond_1a

    .line 503
    .line 504
    iget-object v6, v3, Laecv;->i:Lj$/time/Duration;

    .line 505
    .line 506
    sget-object v13, Laecb;->a:Landroid/graphics/RectF;

    .line 507
    .line 508
    sget-object v13, Laecb;->e:Lj$/time/Duration;

    .line 509
    .line 510
    invoke-virtual {v6, v13}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    goto :goto_10

    .line 515
    :cond_1a
    new-instance v1, Lblyj;

    .line 516
    .line 517
    invoke-direct {v1}, Lblyj;-><init>()V

    .line 518
    .line 519
    .line 520
    throw v1

    .line 521
    :cond_1b
    iget-object v6, v3, Laecv;->c:Lj$/time/Duration;

    .line 522
    .line 523
    sget-object v13, Laecb;->a:Landroid/graphics/RectF;

    .line 524
    .line 525
    sget-object v13, Laecb;->d:Lj$/time/Duration;

    .line 526
    .line 527
    invoke-virtual {v6, v13}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    :goto_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget-object v13, v3, Laecv;->g:Ljava/util/Set;

    .line 535
    .line 536
    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    if-eqz v10, :cond_1d

    .line 541
    .line 542
    iget-object v5, v0, Laeba;->g:Ladbl;

    .line 543
    .line 544
    invoke-virtual {v5}, Ladbl;->h()Lacww;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    if-eqz v7, :cond_1c

    .line 549
    .line 550
    iget-object v10, v3, Laecv;->e:Lj$/time/Duration;

    .line 551
    .line 552
    iget-object v13, v3, Laecv;->i:Lj$/time/Duration;

    .line 553
    .line 554
    new-instance v14, Laczd;

    .line 555
    .line 556
    invoke-direct {v14, v8, v9, v13, v10}, Laczd;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v14, v6}, Lacww;->m(Lacye;Lj$/time/Duration;)Z

    .line 560
    .line 561
    .line 562
    iput-boolean v11, v5, Ladbl;->g:Z

    .line 563
    .line 564
    :cond_1c
    move-object/from16 p3, v1

    .line 565
    .line 566
    move-object v1, v2

    .line 567
    move-object/from16 v26, v3

    .line 568
    .line 569
    move-object/from16 v27, v4

    .line 570
    .line 571
    move-wide/from16 v21, v8

    .line 572
    .line 573
    move/from16 v19, v12

    .line 574
    .line 575
    goto/16 :goto_13

    .line 576
    .line 577
    :cond_1d
    invoke-static {v5, v7, v3}, Laegg;->br(Ljava/util/List;Laebe;Laebe;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    iget-object v10, v0, Laeba;->g:Ladbl;

    .line 582
    .line 583
    new-instance v13, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    if-eqz v14, :cond_20

    .line 597
    .line 598
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    move-object v11, v14

    .line 603
    check-cast v11, Laecv;

    .line 604
    .line 605
    new-instance v12, Ljava/util/ArrayList;

    .line 606
    .line 607
    move-object/from16 p3, v1

    .line 608
    .line 609
    invoke-static {v7}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v20

    .line 624
    if-eqz v20, :cond_1e

    .line 625
    .line 626
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v20

    .line 630
    move-object/from16 v21, v1

    .line 631
    .line 632
    move-object/from16 v1, v20

    .line 633
    .line 634
    check-cast v1, Laecv;

    .line 635
    .line 636
    move-object/from16 v20, v2

    .line 637
    .line 638
    iget-wide v1, v1, Laecv;->a:J

    .line 639
    .line 640
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-object/from16 v2, v20

    .line 648
    .line 649
    move-object/from16 v1, v21

    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_1e
    move-object/from16 v20, v2

    .line 653
    .line 654
    iget-wide v1, v11, Laecv;->a:J

    .line 655
    .line 656
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-interface {v12, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-nez v1, :cond_1f

    .line 665
    .line 666
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    :cond_1f
    move-object/from16 v1, p3

    .line 670
    .line 671
    move-object/from16 v2, v20

    .line 672
    .line 673
    const/4 v11, 0x1

    .line 674
    const/4 v12, 0x0

    .line 675
    goto :goto_11

    .line 676
    :cond_20
    move-object/from16 p3, v1

    .line 677
    .line 678
    move-object/from16 v20, v2

    .line 679
    .line 680
    invoke-static {v13, v7}, Lblzk;->aN(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const/4 v13, 0x0

    .line 685
    const/16 v14, 0x1ffe

    .line 686
    .line 687
    move-object v1, v3

    .line 688
    const/4 v3, 0x0

    .line 689
    move-object v5, v4

    .line 690
    const/4 v4, 0x0

    .line 691
    move-object v7, v5

    .line 692
    const/4 v5, 0x0

    .line 693
    move-object v11, v6

    .line 694
    const/4 v6, 0x0

    .line 695
    move-object v12, v7

    .line 696
    const/4 v7, 0x0

    .line 697
    move-wide/from16 v21, v8

    .line 698
    .line 699
    const/4 v8, 0x0

    .line 700
    const/4 v9, 0x0

    .line 701
    move-object/from16 v23, v10

    .line 702
    .line 703
    const/4 v10, 0x0

    .line 704
    move-object/from16 v24, v11

    .line 705
    .line 706
    const/4 v11, 0x0

    .line 707
    move-object/from16 v25, v12

    .line 708
    .line 709
    const/4 v12, 0x0

    .line 710
    move-object/from16 v26, v1

    .line 711
    .line 712
    move-object/from16 v1, v20

    .line 713
    .line 714
    move-object/from16 v15, v23

    .line 715
    .line 716
    move-object/from16 v0, v24

    .line 717
    .line 718
    move-object/from16 v27, v25

    .line 719
    .line 720
    const/16 v19, 0x0

    .line 721
    .line 722
    invoke-static/range {v1 .. v14}, Laecf;->d(Laecf;Ljava/util/List;Laegf;Laebf;Ljava/lang/Long;Laebs;Laebk;Lj$/time/Duration;Ljava/util/List;Lbmdx;Laecu;Laecz;Lbmdx;I)Laecf;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v15, v2, v0}, Ladbl;->k(Laecf;Lj$/time/Duration;)V

    .line 727
    .line 728
    .line 729
    :goto_13
    if-eqz v16, :cond_21

    .line 730
    .line 731
    const/4 v0, 0x1

    .line 732
    new-array v0, v0, [Laegg;

    .line 733
    .line 734
    move-object/from16 v8, v18

    .line 735
    .line 736
    iget-object v1, v8, Laeaz;->a:Laecf;

    .line 737
    .line 738
    new-instance v2, Laecn;

    .line 739
    .line 740
    iget-object v1, v1, Laecf;->h:Lj$/time/Duration;

    .line 741
    .line 742
    move-object/from16 v3, p3

    .line 743
    .line 744
    invoke-virtual {v1, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-direct {v2, v1}, Laecn;-><init>(Lj$/time/Duration;)V

    .line 752
    .line 753
    .line 754
    aput-object v2, v0, v19

    .line 755
    .line 756
    move-object/from16 v12, v27

    .line 757
    .line 758
    invoke-virtual {v12, v0}, Lagal;->ah([Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    return-object v0

    .line 767
    :cond_21
    move-object/from16 v12, v27

    .line 768
    .line 769
    const/4 v0, 0x1

    .line 770
    move-object/from16 v2, p0

    .line 771
    .line 772
    if-eqz v17, :cond_24

    .line 773
    .line 774
    iget-object v3, v2, Laeba;->b:Ljava/lang/Long;

    .line 775
    .line 776
    if-eqz v3, :cond_22

    .line 777
    .line 778
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 779
    .line 780
    .line 781
    move-result-wide v3

    .line 782
    goto :goto_14

    .line 783
    :cond_22
    const-wide/16 v3, 0x0

    .line 784
    .line 785
    :goto_14
    iget-object v5, v2, Laeba;->a:Lblyd;

    .line 786
    .line 787
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Lacou;

    .line 796
    .line 797
    invoke-interface {v4}, Lacou;->d()Lacot;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-interface {v4}, Lacot;->v()J

    .line 802
    .line 803
    .line 804
    move-result-wide v6

    .line 805
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-gez v3, :cond_23

    .line 814
    .line 815
    goto :goto_15

    .line 816
    :cond_23
    new-array v0, v0, [Laegg;

    .line 817
    .line 818
    new-instance v1, Laecn;

    .line 819
    .line 820
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Lacou;

    .line 825
    .line 826
    invoke-interface {v3}, Lacou;->d()Lacot;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-interface {v3}, Lacot;->v()J

    .line 831
    .line 832
    .line 833
    move-result-wide v3

    .line 834
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-direct {v1, v3}, Laecn;-><init>(Lj$/time/Duration;)V

    .line 842
    .line 843
    .line 844
    aput-object v1, v0, v19

    .line 845
    .line 846
    invoke-virtual {v12, v0}, Lagal;->ah([Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    return-object v0

    .line 855
    :cond_24
    :goto_15
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v1, v0}, Laecf;->b(Ljava/lang/Long;)Laecv;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-nez v0, :cond_25

    .line 864
    .line 865
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    return-object v0

    .line 871
    :cond_25
    sget-object v1, Laecy;->a:Laecy;

    .line 872
    .line 873
    move-object/from16 v15, p1

    .line 874
    .line 875
    if-ne v15, v1, :cond_26

    .line 876
    .line 877
    move-object/from16 v4, v26

    .line 878
    .line 879
    iget-object v1, v4, Laecv;->c:Lj$/time/Duration;

    .line 880
    .line 881
    iget-object v0, v0, Laecv;->c:Lj$/time/Duration;

    .line 882
    .line 883
    invoke-virtual {v1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    return-object v0

    .line 891
    :cond_26
    move-object/from16 v4, v26

    .line 892
    .line 893
    iget-object v1, v4, Laecv;->i:Lj$/time/Duration;

    .line 894
    .line 895
    iget-object v0, v0, Laecv;->i:Lj$/time/Duration;

    .line 896
    .line 897
    invoke-virtual {v1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    return-object v0

    .line 905
    :cond_27
    move/from16 v19, v12

    .line 906
    .line 907
    move-object v12, v4

    .line 908
    move-object v4, v3

    .line 909
    move-object v3, v1

    .line 910
    move-object v1, v2

    .line 911
    move-object v1, v3

    .line 912
    move-object v3, v4

    .line 913
    move-object v4, v12

    .line 914
    move-object/from16 v8, v18

    .line 915
    .line 916
    move/from16 v12, v19

    .line 917
    .line 918
    goto/16 :goto_f

    .line 919
    .line 920
    :cond_28
    move-object v2, v0

    .line 921
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 922
    .line 923
    const-string v1, "Collection contains no element matching the predicate."

    .line 924
    .line 925
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laecf;

    .line 2
    .line 3
    check-cast p2, Laecf;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laeba;->e:Laecf;

    .line 9
    .line 10
    iget-object p2, p0, Laeba;->f:Laeaz;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Laecf;->e:Laebs;

    .line 15
    .line 16
    instance-of p1, p1, Laebr;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Laeba;->f:Laeaz;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laeba;->b:Ljava/lang/Long;

    .line 3
    .line 4
    return-void
.end method

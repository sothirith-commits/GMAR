.class public final Laxaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjac;

.field private final b:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxaa;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Laxaa;->b:Lcjac;

    .line 7
    .line 8
    return-void
.end method

.method private static final d(Ljava/util/List;Ljava/util/List;)Lawzz;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lawqx;

    .line 31
    .line 32
    invoke-virtual {v3}, Lawqx;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lawqx;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p0, Lawzz;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1, v2}, Lawzz;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Laxaa;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lavxj;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lavxj;->g(Ljava/lang/String;)Lawrd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v2, v1, Lawrd;->e:Z

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lavxj;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lavxj;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    :cond_1
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lavxj;

    .line 56
    .line 57
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p2, Lavxj;->b:Lawaj;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lawaj;->j(Ljava/lang/String;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ne p2, v4, :cond_3

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1}, Lawrd;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    return-wide p1

    .line 91
    :cond_3
    :goto_0
    const-wide/16 p1, 0x0

    .line 92
    .line 93
    return-wide p1
.end method

.method public final b(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Laxaa;->a:Lcjac;

    .line 18
    .line 19
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lavxj;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lavxj;->g(Ljava/lang/String;)Lawrd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lawrd;->l:Lawqp;

    .line 33
    .line 34
    invoke-virtual {v0}, Lawqp;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lbvzr;[BZJLbwaj;Lbvrq;)Lawzu;
    .locals 28

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
    const/4 v4, 0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v6, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move v7, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v7, 0x0

    .line 22
    :goto_1
    xor-int/2addr v6, v7

    .line 23
    invoke-static {v6}, Lbhgw;->a(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v4, v6, :cond_2

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v6, v2

    .line 35
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v7, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v9, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v10, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p5 .. p5}, Lbvzr;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const/4 v12, 0x2

    .line 63
    const-wide/16 v13, 0x0

    .line 64
    .line 65
    if-eq v11, v12, :cond_4

    .line 66
    .line 67
    const/4 v12, 0x3

    .line 68
    if-eq v11, v12, :cond_4

    .line 69
    .line 70
    invoke-static/range {p3 .. p4}, Laxaa;->d(Ljava/util/List;Ljava/util/List;)Lawzz;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_3

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lawqx;

    .line 89
    .line 90
    invoke-virtual {v11}, Lawqx;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object v2, v1, Lawzz;->b:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v7, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lawzz;->c:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-static/range {p3 .. p4}, Laxaa;->d(Ljava/util/List;Ljava/util/List;)Lawzz;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iget-object v12, v0, Laxaa;->b:Lcjac;

    .line 114
    .line 115
    invoke-interface {v12}, Lcjac;->gr()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    move-object v15, v12

    .line 120
    check-cast v15, Laxig;

    .line 121
    .line 122
    const/4 v12, -0x1

    .line 123
    move-object/from16 v3, p10

    .line 124
    .line 125
    invoke-static {v3, v12}, Laxit;->a(Lbwaj;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ne v3, v12, :cond_5

    .line 130
    .line 131
    :goto_4
    move/from16 v21, v4

    .line 132
    .line 133
    goto/16 :goto_10

    .line 134
    .line 135
    :cond_5
    iget-object v12, v11, Lawzz;->b:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    move-wide/from16 v16, p8

    .line 142
    .line 143
    move-wide/from16 v18, v13

    .line 144
    .line 145
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v20

    .line 149
    if-eqz v20, :cond_6

    .line 150
    .line 151
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v20

    .line 155
    move/from16 v21, v4

    .line 156
    .line 157
    move-object/from16 v4, v20

    .line 158
    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v4, v1, v2}, Laxaa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v22

    .line 165
    add-long v16, v16, v22

    .line 166
    .line 167
    sub-long v18, v18, v22

    .line 168
    .line 169
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move/from16 v4, v21

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    move/from16 v21, v4

    .line 176
    .line 177
    cmp-long v4, v16, v13

    .line 178
    .line 179
    if-gez v4, :cond_9

    .line 180
    .line 181
    new-instance v4, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v12, v11, Lawzz;->a:Ljava/util/Set;

    .line 187
    .line 188
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v20

    .line 196
    if-eqz v20, :cond_7

    .line 197
    .line 198
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    move-wide/from16 v22, v13

    .line 203
    .line 204
    move-object/from16 v13, v20

    .line 205
    .line 206
    check-cast v13, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v13, v1, v2}, Laxaa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v24

    .line 212
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-wide/from16 v13, v22

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_7
    move-wide/from16 v22, v13

    .line 223
    .line 224
    new-instance v1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lawzy;

    .line 234
    .line 235
    invoke-direct {v2}, Lawzy;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const/4 v4, 0x0

    .line 246
    :goto_7
    if-ge v4, v2, :cond_a

    .line 247
    .line 248
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Ljava/util/Map$Entry;

    .line 253
    .line 254
    cmp-long v13, v16, v22

    .line 255
    .line 256
    if-ltz v13, :cond_8

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_8
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    check-cast v13, Ljava/lang/Long;

    .line 264
    .line 265
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v13

    .line 269
    add-long v16, v16, v13

    .line 270
    .line 271
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, Ljava/lang/Long;

    .line 276
    .line 277
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v13

    .line 281
    sub-long v18, v18, v13

    .line 282
    .line 283
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_9
    move-wide/from16 v22, v13

    .line 296
    .line 297
    :cond_a
    :goto_8
    new-instance v1, Ljava/util/HashSet;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-wide/from16 v12, v16

    .line 307
    .line 308
    move-wide/from16 v24, v18

    .line 309
    .line 310
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_12

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lawqx;

    .line 321
    .line 322
    invoke-virtual {v4}, Lawqx;->d()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    move-object/from16 p1, v2

    .line 327
    .line 328
    iget-object v2, v11, Lawzz;->a:Ljava/util/Set;

    .line 329
    .line 330
    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_b

    .line 335
    .line 336
    invoke-virtual {v4}, Lawqx;->d()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :catch_0
    :goto_a
    move/from16 v16, v3

    .line 344
    .line 345
    move-object/from16 v3, p6

    .line 346
    .line 347
    goto/16 :goto_e

    .line 348
    .line 349
    :cond_b
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_c

    .line 354
    .line 355
    invoke-virtual {v4}, Lawqx;->d()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_c
    if-eqz p7, :cond_d

    .line 364
    .line 365
    :try_start_0
    sget-object v2, Lbvut;->c:Lbvut;

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_d
    sget-object v2, Lbvut;->b:Lbvut;
    :try_end_0
    .catch Laowy; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    .line 370
    :goto_b
    move/from16 v16, v3

    .line 371
    .line 372
    move-object/from16 v3, p6

    .line 373
    .line 374
    :try_start_1
    invoke-virtual {v15, v14, v2, v3}, Laxig;->g(Ljava/lang/String;Lbvut;[B)Laopi;

    .line 375
    .line 376
    .line 377
    move-result-object v2
    :try_end_1
    .catch Laowy; {:try_start_1 .. :try_end_1} :catch_1

    .line 378
    invoke-static {v2}, Laxig;->k(Laopi;)Z

    .line 379
    .line 380
    .line 381
    move-result v17

    .line 382
    if-eqz v17, :cond_11

    .line 383
    .line 384
    invoke-static {v2}, Laxig;->j(Laopi;)Z

    .line 385
    .line 386
    .line 387
    move-result v17

    .line 388
    if-eqz v17, :cond_11

    .line 389
    .line 390
    invoke-interface {v2}, Laopi;->h()Laoox;

    .line 391
    .line 392
    .line 393
    move-result-object v18

    .line 394
    invoke-static/range {v16 .. v16}, Laxig;->f(I)Z

    .line 395
    .line 396
    .line 397
    move-result v26

    .line 398
    const/16 v19, 0x1

    .line 399
    .line 400
    invoke-interface {v2}, Laopi;->g()Laooi;

    .line 401
    .line 402
    .line 403
    move-result-object v20

    .line 404
    move-object/from16 v17, p11

    .line 405
    .line 406
    invoke-virtual/range {v15 .. v20}, Laxig;->m(ILbvrq;Laoox;ZLaooi;)Laols;

    .line 407
    .line 408
    .line 409
    move-result-object v27

    .line 410
    if-eqz v26, :cond_e

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    goto :goto_c

    .line 414
    :cond_e
    const/16 v19, 0x0

    .line 415
    .line 416
    invoke-interface {v2}, Laopi;->g()Laooi;

    .line 417
    .line 418
    .line 419
    move-result-object v20

    .line 420
    move-object/from16 v17, p11

    .line 421
    .line 422
    invoke-virtual/range {v15 .. v20}, Laxig;->m(ILbvrq;Laoox;ZLaooi;)Laols;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :goto_c
    if-eqz v27, :cond_11

    .line 427
    .line 428
    if-nez v26, :cond_f

    .line 429
    .line 430
    if-eqz v2, :cond_11

    .line 431
    .line 432
    :cond_f
    invoke-virtual/range {v27 .. v27}, Laols;->j()J

    .line 433
    .line 434
    .line 435
    move-result-wide v17

    .line 436
    if-nez v2, :cond_10

    .line 437
    .line 438
    move-wide/from16 v19, v22

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_10
    invoke-virtual {v2}, Laols;->j()J

    .line 442
    .line 443
    .line 444
    move-result-wide v19

    .line 445
    :goto_d
    add-long v17, v17, v19

    .line 446
    .line 447
    cmp-long v2, v12, v17

    .line 448
    .line 449
    if-ltz v2, :cond_11

    .line 450
    .line 451
    add-long v24, v24, v17

    .line 452
    .line 453
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    sub-long v12, v12, v17

    .line 463
    .line 464
    :catch_1
    :cond_11
    :goto_e
    move-object/from16 v2, p1

    .line 465
    .line 466
    move/from16 v3, v16

    .line 467
    .line 468
    goto/16 :goto_9

    .line 469
    .line 470
    :cond_12
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :cond_13
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_14

    .line 479
    .line 480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/lang/String;

    .line 485
    .line 486
    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_13

    .line 491
    .line 492
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-interface {v9, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_14
    move-wide/from16 v13, v24

    .line 501
    .line 502
    :goto_10
    sget-object v1, Lbvzr;->d:Lbvzr;

    .line 503
    .line 504
    move-object/from16 v2, p5

    .line 505
    .line 506
    if-ne v2, v1, :cond_1e

    .line 507
    .line 508
    invoke-virtual {v0, v9}, Laxaa;->b(Ljava/util/List;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_16

    .line 513
    .line 514
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    :cond_15
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_16

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Ljava/lang/String;

    .line 529
    .line 530
    iget-object v3, v0, Laxaa;->a:Lcjac;

    .line 531
    .line 532
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Lavxj;

    .line 537
    .line 538
    invoke-virtual {v3, v2}, Lavxj;->g(Ljava/lang/String;)Lawrd;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    if-eqz v2, :cond_15

    .line 543
    .line 544
    iget-object v2, v2, Lawrd;->l:Lawqp;

    .line 545
    .line 546
    sget-object v3, Lawqp;->b:Lawqp;

    .line 547
    .line 548
    if-ne v2, v3, :cond_15

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 551
    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 555
    .line 556
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    :cond_17
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_19

    .line 568
    .line 569
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Ljava/lang/String;

    .line 574
    .line 575
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-nez v4, :cond_17

    .line 580
    .line 581
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_18

    .line 586
    .line 587
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    add-int/lit8 v4, v4, 0x1

    .line 598
    .line 599
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    goto :goto_12

    .line 607
    :cond_18
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    goto :goto_12

    .line 611
    :cond_19
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 612
    .line 613
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    const/4 v4, 0x0

    .line 621
    :goto_13
    if-ge v4, v3, :cond_1b

    .line 622
    .line 623
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    check-cast v11, Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v12

    .line 633
    if-eqz v12, :cond_1a

    .line 634
    .line 635
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    check-cast v12, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v12

    .line 645
    add-int/lit8 v12, v12, 0x1

    .line 646
    .line 647
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    goto :goto_14

    .line 655
    :cond_1a
    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 659
    .line 660
    goto :goto_13

    .line 661
    :cond_1b
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_1d

    .line 674
    .line 675
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Ljava/util/Map$Entry;

    .line 680
    .line 681
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_1c

    .line 692
    .line 693
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Ljava/lang/Integer;

    .line 698
    .line 699
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    goto :goto_16

    .line 704
    :cond_1c
    const/4 v5, 0x0

    .line 705
    :goto_16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Ljava/lang/Integer;

    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    goto :goto_15

    .line 727
    :cond_1d
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_1e

    .line 740
    .line 741
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Ljava/util/Map$Entry;

    .line 746
    .line 747
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Ljava/lang/String;

    .line 752
    .line 753
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Ljava/lang/Integer;

    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    invoke-static {v2, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-interface {v10, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 768
    .line 769
    .line 770
    goto :goto_17

    .line 771
    :cond_1e
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_1f

    .line 776
    .line 777
    new-instance v1, Lawzu;

    .line 778
    .line 779
    const/4 v2, 0x0

    .line 780
    move-object/from16 p1, v1

    .line 781
    .line 782
    move-object/from16 p6, v2

    .line 783
    .line 784
    move-object/from16 p2, v6

    .line 785
    .line 786
    move-object/from16 p3, v7

    .line 787
    .line 788
    move-object/from16 p4, v8

    .line 789
    .line 790
    move-object/from16 p5, v9

    .line 791
    .line 792
    move-wide/from16 p7, v13

    .line 793
    .line 794
    invoke-direct/range {p1 .. p8}, Lawzu;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V

    .line 795
    .line 796
    .line 797
    return-object v1

    .line 798
    :cond_1f
    move-object v1, v6

    .line 799
    move-object v2, v7

    .line 800
    move-object v3, v8

    .line 801
    move-object v4, v9

    .line 802
    new-instance v5, Lawzu;

    .line 803
    .line 804
    move-object/from16 p2, v1

    .line 805
    .line 806
    move-object/from16 p3, v2

    .line 807
    .line 808
    move-object/from16 p4, v3

    .line 809
    .line 810
    move-object/from16 p5, v4

    .line 811
    .line 812
    move-object/from16 p1, v5

    .line 813
    .line 814
    move-object/from16 p6, v10

    .line 815
    .line 816
    move-wide/from16 p7, v13

    .line 817
    .line 818
    invoke-direct/range {p1 .. p8}, Lawzu;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v1, p1

    .line 822
    .line 823
    return-object v1
.end method

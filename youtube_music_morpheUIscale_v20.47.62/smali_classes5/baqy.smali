.class public Lbaqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:J

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Ljava/util/function/BiConsumer;

.field public g:Z

.field public h:Lbaqu;

.field public i:Lbaqu;

.field public j:J

.field public k:J

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/Set;

.field private final n:Ljava/util/function/Consumer;

.field private final o:Ljava/util/function/Consumer;

.field private final p:Ljava/util/function/Consumer;

.field private final q:Ljava/util/function/Supplier;

.field private final r:Layup;

.field private final s:Ljava/util/TreeMap;

.field private final t:Ljava/util/Map;

.field private u:Lbaqu;

.field private v:Lbaqv;

.field private final w:Lbara;


# direct methods
.method private varargs constructor <init>(JJLbamk;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;ZLjava/lang/String;Lbaqu;Layup;[Lbaqu;)V
    .locals 14

    .line 1
    move-wide v0, p1

    .line 2
    move-wide/from16 v2, p3

    .line 3
    .line 4
    move-object/from16 v4, p13

    .line 5
    .line 6
    move-object/from16 v5, p15

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    iput-wide v6, p0, Lbaqy;->k:J

    .line 14
    .line 15
    new-instance v6, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v6, p0, Lbaqy;->m:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v6, Lbara;

    .line 23
    .line 24
    invoke-direct {v6}, Lbara;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v6, p0, Lbaqy;->w:Lbara;

    .line 28
    .line 29
    iput-wide v0, p0, Lbaqy;->a:J

    .line 30
    .line 31
    iput-wide v2, p0, Lbaqy;->b:J

    .line 32
    .line 33
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    move-object/from16 v7, p5

    .line 36
    .line 37
    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v6, p0, Lbaqy;->e:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    move-object/from16 v6, p6

    .line 43
    .line 44
    iput-object v6, p0, Lbaqy;->n:Ljava/util/function/Consumer;

    .line 45
    .line 46
    move-object/from16 v6, p7

    .line 47
    .line 48
    iput-object v6, p0, Lbaqy;->p:Ljava/util/function/Consumer;

    .line 49
    .line 50
    move-object/from16 v6, p8

    .line 51
    .line 52
    iput-object v6, p0, Lbaqy;->o:Ljava/util/function/Consumer;

    .line 53
    .line 54
    move-object/from16 v6, p9

    .line 55
    .line 56
    iput-object v6, p0, Lbaqy;->q:Ljava/util/function/Supplier;

    .line 57
    .line 58
    move-object/from16 v6, p10

    .line 59
    .line 60
    iput-object v6, p0, Lbaqy;->f:Ljava/util/function/BiConsumer;

    .line 61
    .line 62
    new-instance v6, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v6, p0, Lbaqy;->d:Ljava/util/Map;

    .line 68
    .line 69
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v6, p0, Lbaqy;->c:Ljava/util/List;

    .line 75
    .line 76
    move/from16 v6, p11

    .line 77
    .line 78
    iput-boolean v6, p0, Lbaqy;->g:Z

    .line 79
    .line 80
    iput-object v4, p0, Lbaqy;->i:Lbaqu;

    .line 81
    .line 82
    array-length v6, v5

    .line 83
    const/4 v7, 0x0

    .line 84
    move v8, v7

    .line 85
    :goto_0
    if-ge v8, v6, :cond_1

    .line 86
    .line 87
    aget-object v9, v5, v8

    .line 88
    .line 89
    iget-object v10, p0, Lbaqy;->c:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v10, p0, Lbaqy;->d:Ljava/util/Map;

    .line 95
    .line 96
    iget-object v11, v9, Lbaqu;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iput-object p0, v9, Lbaqu;->f:Lbaqy;

    .line 102
    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    iget-wide v10, p0, Lbaqy;->j:J

    .line 106
    .line 107
    iget-wide v12, v9, Lbaqu;->b:J

    .line 108
    .line 109
    add-long/2addr v10, v12

    .line 110
    iput-wide v10, p0, Lbaqy;->j:J

    .line 111
    .line 112
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-wide v4, p0, Lbaqy;->j:J

    .line 116
    .line 117
    sub-long v0, v2, v0

    .line 118
    .line 119
    sub-long/2addr v4, v0

    .line 120
    iput-wide v4, p0, Lbaqy;->j:J

    .line 121
    .line 122
    iget-object v0, p0, Lbaqy;->c:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object v0, p0, Lbaqy;->c:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lbaqu;

    .line 139
    .line 140
    :goto_1
    iput-object v0, p0, Lbaqy;->h:Lbaqu;

    .line 141
    .line 142
    new-instance v0, Ljava/util/TreeMap;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lbaqy;->s:Ljava/util/TreeMap;

    .line 148
    .line 149
    new-instance v0, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lbaqy;->t:Ljava/util/Map;

    .line 155
    .line 156
    move-object/from16 v0, p12

    .line 157
    .line 158
    iput-object v0, p0, Lbaqy;->l:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v0, p14

    .line 161
    .line 162
    iput-object v0, p0, Lbaqy;->r:Layup;

    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>(Lbamk;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Layup;)V
    .locals 17

    const/4 v0, 0x0

    .line 165
    new-array v0, v0, [Lbaqu;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v15, p7

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lbaqy;-><init>(JJLbamk;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;ZLjava/lang/String;Lbaqu;Layup;[Lbaqu;)V

    return-void
.end method

.method public static A(Lbaqy;Ljava/lang/String;JJZLayup;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p7 .. p7}, Layup;->bb()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Layup;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v5, v3

    .line 19
    :goto_0
    move-wide/from16 v7, p2

    .line 20
    .line 21
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-virtual {v1}, Lbaqy;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_14

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p1}, Lbaqy;->c(Ljava/lang/String;)Lbaqu;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    if-nez v9, :cond_1

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    iget-object v9, v1, Lbaqy;->h:Lbaqu;

    .line 48
    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    invoke-virtual {v9}, Lbaqu;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_2

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p1}, Lbaqy;->c(Ljava/lang/String;)Lbaqu;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    if-eqz v11, :cond_5

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p1}, Lbaqy;->c(Ljava/lang/String;)Lbaqu;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v1, v0, v7, v8}, Lbaqy;->Q(Lbaqy;Ljava/lang/String;J)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    :cond_3
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lbaqu;

    .line 89
    .line 90
    move-object v9, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v9, 0x0

    .line 93
    :cond_5
    :goto_1
    new-instance v0, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    move-wide v11, v7

    .line 99
    move-wide/from16 v7, p4

    .line 100
    .line 101
    :goto_2
    cmp-long v13, v7, v3

    .line 102
    .line 103
    if-lez v13, :cond_11

    .line 104
    .line 105
    if-eqz v9, :cond_11

    .line 106
    .line 107
    invoke-virtual {v9}, Lbaqu;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-nez v13, :cond_6

    .line 112
    .line 113
    iget-object v13, v9, Lbaqu;->a:Ljava/util/TreeMap;

    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/util/TreeMap;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-nez v14, :cond_6

    .line 120
    .line 121
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v13, v14}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    if-eqz v14, :cond_7

    .line 130
    .line 131
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_7

    .line 140
    .line 141
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    check-cast v14, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    const-wide/16 v16, 0x1

    .line 152
    .line 153
    add-long v14, v14, v16

    .line 154
    .line 155
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v13, v14}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const/4 v14, 0x0

    .line 165
    :cond_7
    :goto_3
    if-eqz v14, :cond_9

    .line 166
    .line 167
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    check-cast v13, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    invoke-static {v11, v12, v3, v4}, Lbaqy;->T(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-virtual {v9, v11, v12, v3, v4}, Lbaqu;->d(JJ)Lbaqs;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    const/4 v3, 0x0

    .line 199
    :goto_4
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lbaqy;

    .line 204
    .line 205
    iget-object v4, v4, Lbaqy;->h:Lbaqu;

    .line 206
    .line 207
    move-object v9, v4

    .line 208
    move-wide v11, v5

    .line 209
    goto :goto_7

    .line 210
    :cond_9
    iget-wide v3, v9, Lbaqu;->b:J

    .line 211
    .line 212
    invoke-static {v11, v12, v3, v4}, Lbaqy;->T(JJ)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    invoke-virtual {v9, v11, v12}, Lbaqu;->c(J)Lbaqs;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    const/4 v3, 0x0

    .line 224
    :goto_5
    iget-object v4, v9, Lbaqu;->f:Lbaqy;

    .line 225
    .line 226
    if-nez v4, :cond_b

    .line 227
    .line 228
    const-wide/16 v3, 0x0

    .line 229
    .line 230
    const-wide/16 v7, 0x0

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_b
    iget-object v13, v9, Lbaqu;->h:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v4, v13}, Lbaqy;->L(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_e

    .line 241
    .line 242
    iget-wide v13, v4, Lbaqy;->b:J

    .line 243
    .line 244
    move-wide/from16 p1, v11

    .line 245
    .line 246
    iget-wide v10, v4, Lbaqy;->a:J

    .line 247
    .line 248
    cmp-long v10, v13, v10

    .line 249
    .line 250
    if-gtz v10, :cond_c

    .line 251
    .line 252
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_c
    iget-object v10, v4, Lbaqy;->i:Lbaqu;

    .line 256
    .line 257
    if-eqz v10, :cond_d

    .line 258
    .line 259
    iget-wide v11, v4, Lbaqy;->b:J

    .line 260
    .line 261
    move-object v9, v10

    .line 262
    goto :goto_7

    .line 263
    :cond_d
    move-wide/from16 v11, p1

    .line 264
    .line 265
    const-wide/16 v7, 0x0

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_e
    move-wide/from16 p1, v11

    .line 269
    .line 270
    invoke-virtual {v4, v13}, Lbaqy;->u(Ljava/lang/String;)Lbaqu;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-eqz v4, :cond_f

    .line 275
    .line 276
    iget-wide v9, v4, Lbaqu;->c:J

    .line 277
    .line 278
    move-wide v11, v9

    .line 279
    goto :goto_6

    .line 280
    :cond_f
    move-wide/from16 v11, p1

    .line 281
    .line 282
    :goto_6
    move-object v9, v4

    .line 283
    :goto_7
    if-eqz v3, :cond_10

    .line 284
    .line 285
    invoke-virtual {v3}, Lbaqs;->a()J

    .line 286
    .line 287
    .line 288
    move-result-wide v13

    .line 289
    sub-long/2addr v7, v13

    .line 290
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    if-nez p6, :cond_11

    .line 294
    .line 295
    :cond_10
    const-wide/16 v3, 0x0

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_12

    .line 304
    .line 305
    if-eqz v9, :cond_12

    .line 306
    .line 307
    iget-wide v3, v9, Lbaqu;->b:J

    .line 308
    .line 309
    invoke-virtual {v9, v3, v4}, Lbaqu;->c(J)Lbaqs;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_13

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    add-int/lit8 v0, v0, -0x1

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lbaqs;

    .line 335
    .line 336
    invoke-virtual {v0}, Lbaqs;->d()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v1, v0}, Lbaqy;->c(Ljava/lang/String;)Lbaqu;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v1, Lbaqy;->u:Lbaqu;

    .line 345
    .line 346
    :cond_13
    monitor-exit p0

    .line 347
    return-object v2

    .line 348
    :cond_14
    :goto_8
    monitor-exit p0

    .line 349
    return-object v2

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    throw v0
.end method

.method private static P(Lbaqy;J)Landroid/util/Pair;
    .locals 12

    .line 1
    iget-object v0, p0, Lbaqy;->s:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbaqy;->h:Lbaqu;

    .line 14
    .line 15
    if-eqz p0, :cond_5

    .line 16
    .line 17
    new-instance p1, Landroid/util/Pair;

    .line 18
    .line 19
    invoke-direct {p1, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbaqy;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long v4, p1, v2

    .line 40
    .line 41
    iget-wide v6, v1, Lbaqy;->b:J

    .line 42
    .line 43
    iget-wide v8, v1, Lbaqy;->k:J

    .line 44
    .line 45
    add-long/2addr v8, v6

    .line 46
    iget-wide v10, v1, Lbaqy;->j:J

    .line 47
    .line 48
    add-long/2addr v8, v10

    .line 49
    cmp-long v0, v2, v8

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, Lbaqy;->i:Lbaqu;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    add-long/2addr v6, v4

    .line 59
    new-instance p0, Landroid/util/Pair;

    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, v1, Lbaqy;->i:Lbaqu;

    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    :goto_0
    iget-object v0, v1, Lbaqy;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbaqu;

    .line 88
    .line 89
    iget-wide v2, v1, Lbaqu;->b:J

    .line 90
    .line 91
    cmp-long v6, v2, v4

    .line 92
    .line 93
    if-gtz v6, :cond_3

    .line 94
    .line 95
    sub-long/2addr v4, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p0, Landroid/util/Pair;

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    iget-object v0, p0, Lbaqy;->h:Lbaqu;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    new-instance v0, Landroid/util/Pair;

    .line 112
    .line 113
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p0, p0, Lbaqy;->h:Lbaqu;

    .line 118
    .line 119
    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method private static Q(Lbaqy;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbaqy;->c(Ljava/lang/String;)Lbaqu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Landroid/util/Pair;

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-static {p0, p2, p3}, Lbaqy;->P(Lbaqy;J)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final R(J)Lbaqu;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaqy;->h:Lbaqu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lbaqu;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lbaqy;->P(Lbaqy;J)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lbaqu;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p1, v1

    .line 25
    :goto_0
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p2, p1, Lbaqu;->f:Lbaqy;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    if-eq p2, p0, :cond_3

    .line 32
    .line 33
    iget-object p2, p2, Lbaqy;->i:Lbaqu;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return-object p1

    .line 39
    :cond_3
    :goto_1
    return-object v1
.end method

.method private final declared-synchronized S(Lbard;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbaqy;->n:Ljava/util/function/Consumer;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbaqy;->v:Lbaqv;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbaqy;->p:Ljava/util/function/Consumer;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lbaqy;->v:Lbaqv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method private static T(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p2, p0

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, 0x0

    .line 6
    .line 7
    cmp-long p0, p2, p0

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static z(Lbaqy;Ljava/lang/String;JJLayup;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v7, p6

    .line 7
    invoke-static/range {v0 .. v7}, Lbaqy;->A(Lbaqy;Ljava/lang/String;JJZLayup;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized B()Ljava/util/List;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbaqy;->s:Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbaqy;->t:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbaqy;->w:Lbara;

    .line 18
    .line 19
    iget-object v2, p0, Lbaqy;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbara;->d(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lbaqu;

    .line 39
    .line 40
    iget-object v2, v2, Lbaqu;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-ge v2, v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lbaqy;->d(Ljava/lang/String;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lbaqy;->h:Lbaqu;

    .line 67
    .line 68
    iput-object v1, p0, Lbaqy;->u:Lbaqu;

    .line 69
    .line 70
    iget-object v1, p0, Lbaqy;->m:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method

.method public final C(Lbaqy;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lbaqy;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lbaqy;->k:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iget-object v2, p0, Lbaqy;->s:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-wide v0, p1, Lbaqy;->b:J

    .line 16
    .line 17
    iget-wide v3, p1, Lbaqy;->k:J

    .line 18
    .line 19
    add-long/2addr v0, v3

    .line 20
    iget-wide v3, p1, Lbaqy;->j:J

    .line 21
    .line 22
    add-long/2addr v0, v3

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lbaqy;->l:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lbaqy;->t:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final declared-synchronized D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lbhnq;->d:I

    .line 3
    .line 4
    new-instance v0, Lbhnl;

    .line 5
    .line 6
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbaqy;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbaqu;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbaqu;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, p1, Lbaqu;->f:Lbaqy;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    :goto_0
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v5, v4, Lbaqu;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v0, v4}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, Lbaqy;->u(Ljava/lang/String;)Lbaqu;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p1, Lbaqu;->f:Lbaqy;

    .line 55
    .line 56
    iget-object p2, v2, Lbaqu;->a:Ljava/util/TreeMap;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->containsValue(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 73
    .line 74
    :goto_2
    invoke-virtual {p1}, Lbhnq;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_7

    .line 79
    .line 80
    move-object p2, p1

    .line 81
    check-cast p2, Lbhsz;

    .line 82
    .line 83
    iget p2, p2, Lbhsz;->c:I

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_3
    if-ge v0, p2, :cond_5

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lbaqu;

    .line 93
    .line 94
    iget-object v3, v2, Lbaqu;->f:Lbaqy;

    .line 95
    .line 96
    iget-object v2, v2, Lbaqu;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lbaqy;->d(Ljava/lang/String;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-object p2, p0, Lbaqy;->v:Lbaqv;

    .line 108
    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    new-instance p2, Lbaqv;

    .line 112
    .line 113
    invoke-direct {p2}, Lbaqv;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lbaqy;->v:Lbaqv;

    .line 117
    .line 118
    :cond_6
    iget-object p2, p0, Lbaqy;->v:Lbaqv;

    .line 119
    .line 120
    iget-object p2, p2, Lbaqv;->a:Ljava/util/List;

    .line 121
    .line 122
    new-instance v0, Lbaqw;

    .line 123
    .line 124
    invoke-direct {v0}, Lbaqw;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lbaqy;->w:Lbara;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lbara;->d(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :cond_7
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p1
.end method

.method public final declared-synchronized E()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbaqy;->q:Ljava/util/function/Supplier;

    .line 3
    .line 4
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized F(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbaqy;->r:Layup;

    .line 3
    .line 4
    invoke-virtual {v0}, Layup;->aS()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbaqy;->o:Ljava/util/function/Consumer;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final G(Lbaqy;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lbaqy;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lbaqy;->k:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iget-object v2, p0, Lbaqy;->s:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-wide v0, p1, Lbaqy;->b:J

    .line 16
    .line 17
    iget-wide v3, p1, Lbaqy;->k:J

    .line 18
    .line 19
    add-long/2addr v0, v3

    .line 20
    iget-wide v3, p1, Lbaqy;->j:J

    .line 21
    .line 22
    add-long/2addr v0, v3

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lbaqy;->l:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lbaqy;->t:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaqy;->h:Lbaqu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lbaqu;->g:Lajqx;

    .line 6
    .line 7
    invoke-interface {v0}, Lajqx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lbamj;->x()Laywg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Laywg;->l()Laywf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Laywf;->f(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Laywf;->b()Laywg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1}, Laywg;->m(Laywg;)Laywf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Laywf;->f(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Laywf;->b()Laywg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {v0, p1}, Lbamj;->F(Laywg;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final declared-synchronized I(ZLbaqz;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbaqy;->w:Lbara;

    .line 3
    .line 4
    new-instance v1, Lbarb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbara;->a()Lbare;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, p1, p2, v0}, Lbarb;-><init>(ZLbaqz;Lbare;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbaqy;->S(Lbard;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized J(Lbaqx;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lbaqx;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v1, p1, Lbaqx;->b:Ljava/lang/Long;

    .line 5
    .line 6
    new-instance v2, Lbarc;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p0, Lbaqy;->w:Lbara;

    .line 17
    .line 18
    iget-object v6, p1, Lbaqx;->c:Lbaqz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbara;->a()Lbare;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-direct/range {v2 .. v7}, Lbarc;-><init>(JZLbaqz;Lbare;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2}, Lbaqy;->S(Lbard;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbaqy;->m:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final declared-synchronized L(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbaqy;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbaqy;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lbhpv;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbaqu;

    .line 15
    .line 16
    iget-object v0, v0, Lbaqu;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized M(JJ)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v7, p0, Lbaqy;->r:Layup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v5, 0x1

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-wide v3, p1

    .line 9
    :try_start_1
    invoke-static/range {v1 .. v7}, Lbaqy;->z(Lbaqy;Ljava/lang/String;JJLayup;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v5, 0x1

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-wide v3, p3

    .line 18
    invoke-static/range {v1 .. v7}, Lbaqy;->z(Lbaqy;Ljava/lang/String;JJLayup;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 p4, 0x0

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbaqs;

    .line 40
    .line 41
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lbaqs;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_0
    monitor-exit p0

    .line 55
    return p4

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object v1, p0

    .line 60
    :goto_0
    move-object p1, v0

    .line 61
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p1
.end method

.method public final declared-synchronized N(Lbaqu;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbaqy;->d:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lbaqu;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p1, Lbaqu;->f:Lbaqy;

    .line 14
    .line 15
    if-ne v2, p0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lbaqy;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lbaqy;->h:Lbaqu;

    .line 26
    .line 27
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbaqy;->w:Lbara;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lbara;->b(Lbaqu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final varargs declared-synchronized O(JJLjava/lang/String;[Lbaqu;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v2, v1, Lbaqy;->e:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iget-object v15, v1, Lbaqy;->h:Lbaqu;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v7, v2

    .line 19
    check-cast v7, Lbamk;

    .line 20
    .line 21
    if-eqz v15, :cond_e

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    if-eqz v2, :cond_e

    .line 25
    .line 26
    if-eqz v7, :cond_e

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    move/from16 v8, v18

    .line 31
    .line 32
    :goto_0
    if-ge v8, v2, :cond_1

    .line 33
    .line 34
    aget-object v9, v0, v8

    .line 35
    .line 36
    iget-object v10, v1, Lbaqy;->d:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v9, v9, Lbaqu;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v8, v15, Lbaqu;->a:Ljava/util/TreeMap;

    .line 56
    .line 57
    invoke-virtual {v8, v2}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v10, 0x0

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    move-object v2, v10

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lbaqy;

    .line 79
    .line 80
    :goto_1
    if-nez v9, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    move-object v10, v9

    .line 88
    check-cast v10, Lbaqy;

    .line 89
    .line 90
    :goto_2
    if-eqz v2, :cond_4

    .line 91
    .line 92
    if-ne v10, v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Lbaqy;->e(J)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-virtual {v10, v5, v6}, Lbaqy;->e(J)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_e

    .line 105
    .line 106
    :cond_4
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Lbaqy;->e(J)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_e

    .line 113
    .line 114
    :cond_5
    if-eqz v10, :cond_6

    .line 115
    .line 116
    invoke-virtual {v10, v5, v6}, Lbaqy;->e(J)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_e

    .line 121
    .line 122
    :cond_6
    if-nez v2, :cond_7

    .line 123
    .line 124
    if-nez v10, :cond_e

    .line 125
    .line 126
    :cond_7
    if-eqz v2, :cond_8

    .line 127
    .line 128
    if-ne v2, v10, :cond_e

    .line 129
    .line 130
    :cond_8
    move-object v2, v8

    .line 131
    iget-object v8, v1, Lbaqy;->n:Ljava/util/function/Consumer;

    .line 132
    .line 133
    iget-object v9, v1, Lbaqy;->p:Ljava/util/function/Consumer;

    .line 134
    .line 135
    iget-object v10, v1, Lbaqy;->o:Ljava/util/function/Consumer;

    .line 136
    .line 137
    iget-object v11, v1, Lbaqy;->q:Ljava/util/function/Supplier;

    .line 138
    .line 139
    iget-object v12, v1, Lbaqy;->f:Ljava/util/function/BiConsumer;

    .line 140
    .line 141
    move-object v13, v2

    .line 142
    new-instance v2, Lbaqy;

    .line 143
    .line 144
    move-object v14, v13

    .line 145
    iget-boolean v13, v1, Lbaqy;->g:Z

    .line 146
    .line 147
    iget-object v0, v1, Lbaqy;->r:Layup;

    .line 148
    .line 149
    move-object/from16 v17, p6

    .line 150
    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    move-object v0, v14

    .line 154
    move-object/from16 v14, p5

    .line 155
    .line 156
    invoke-direct/range {v2 .. v17}, Lbaqy;-><init>(JJLbamk;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;ZLjava/lang/String;Lbaqu;Layup;[Lbaqu;)V

    .line 157
    .line 158
    .line 159
    move-object v3, v2

    .line 160
    move-object/from16 v2, v17

    .line 161
    .line 162
    iput-object v15, v3, Lbaqy;->i:Lbaqu;

    .line 163
    .line 164
    iget-wide v4, v3, Lbaqy;->a:J

    .line 165
    .line 166
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v4, v1, Lbaqy;->w:Lbara;

    .line 174
    .line 175
    invoke-static {v2}, Lbhnq;->p([Ljava/lang/Object;)Lbhnq;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lbhnq;->C()Lbhun;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_9

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lbaqu;

    .line 197
    .line 198
    invoke-virtual {v4, v6}, Lbara;->b(Lbaqu;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    array-length v4, v2

    .line 203
    move/from16 v5, v18

    .line 204
    .line 205
    :goto_4
    if-ge v5, v4, :cond_a

    .line 206
    .line 207
    aget-object v6, v2, v5

    .line 208
    .line 209
    iget-object v7, v1, Lbaqy;->d:Ljava/util/Map;

    .line 210
    .line 211
    iget-object v8, v6, Lbaqu;->h:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    iget-boolean v2, v1, Lbaqy;->g:Z

    .line 220
    .line 221
    if-eqz v2, :cond_e

    .line 222
    .line 223
    const-wide/16 v4, -0x1

    .line 224
    .line 225
    add-long v4, p1, v4

    .line 226
    .line 227
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lbaqy;

    .line 242
    .line 243
    iget-wide v4, v4, Lbaqy;->k:J

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lbaqy;

    .line 250
    .line 251
    iget-wide v6, v2, Lbaqy;->j:J

    .line 252
    .line 253
    add-long/2addr v4, v6

    .line 254
    iput-wide v4, v3, Lbaqy;->k:J

    .line 255
    .line 256
    :cond_b
    iget-wide v4, v3, Lbaqy;->j:J

    .line 257
    .line 258
    const-wide/16 v6, 0x0

    .line 259
    .line 260
    cmp-long v2, v4, v6

    .line 261
    .line 262
    if-eqz v2, :cond_d

    .line 263
    .line 264
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_d

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lbaqy;

    .line 291
    .line 292
    if-eq v2, v3, :cond_c

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lbaqy;->G(Lbaqy;)V

    .line 295
    .line 296
    .line 297
    iget-wide v4, v2, Lbaqy;->k:J

    .line 298
    .line 299
    iget-wide v6, v3, Lbaqy;->j:J

    .line 300
    .line 301
    add-long/2addr v4, v6

    .line 302
    iput-wide v4, v2, Lbaqy;->k:J

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lbaqy;->C(Lbaqy;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_d
    invoke-virtual {v1, v3}, Lbaqy;->C(Lbaqy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    .line 311
    monitor-exit p0

    .line 312
    return-void

    .line 313
    :cond_e
    :goto_6
    monitor-exit p0

    .line 314
    return-void

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;J)J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lbaqy;->c(Ljava/lang/String;)Lbaqu;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    iget-object v0, p1, Lbaqu;->f:Lbaqy;

    .line 9
    .line 10
    iget-boolean v1, v0, Lbaqy;->g:Z

    .line 11
    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v2, v0, Lbaqy;->i:Lbaqu;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v2, v0, Lbaqy;->i:Lbaqu;

    .line 24
    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    iget-boolean v2, v0, Lbaqy;->g:Z

    .line 28
    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    iget-object v2, v0, Lbaqy;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lbaqu;

    .line 48
    .line 49
    if-ne v3, p1, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-wide v3, v3, Lbaqu;->b:J

    .line 53
    .line 54
    add-long/2addr p2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_2
    iget-wide v2, v0, Lbaqy;->a:J

    .line 57
    .line 58
    iget-wide v4, v0, Lbaqy;->k:J

    .line 59
    .line 60
    add-long/2addr v2, v4

    .line 61
    add-long/2addr p2, v2

    .line 62
    iget-object v0, v0, Lbaqy;->i:Lbaqu;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lbaqu;->f:Lbaqy;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p1, p0, Lbaqy;->h:Lbaqu;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-wide v2, p1, Lbaqu;->b:J

    .line 76
    .line 77
    cmp-long p1, v2, p2

    .line 78
    .line 79
    if-gez p1, :cond_4

    .line 80
    .line 81
    move-wide p2, v2

    .line 82
    :cond_4
    iget-object p1, v0, Lbaqy;->h:Lbaqu;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object p1, p1, Lbaqu;->a:Ljava/util/TreeMap;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_5
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbaqy;

    .line 103
    .line 104
    iget-wide v2, p1, Lbaqy;->b:J

    .line 105
    .line 106
    cmp-long p1, v2, p2

    .line 107
    .line 108
    if-gtz p1, :cond_6

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lbaqy;

    .line 115
    .line 116
    iget-wide v2, p1, Lbaqy;->j:J

    .line 117
    .line 118
    add-long/2addr p2, v2

    .line 119
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbaqy;

    .line 124
    .line 125
    iget-wide v0, p1, Lbaqy;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    add-long/2addr p2, v0

    .line 128
    :cond_7
    monitor-exit p0

    .line 129
    return-wide p2

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p1
.end method

.method public declared-synchronized b(J)J
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2}, Lbaqy;->P(Lbaqy;J)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-wide p1

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-wide p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Lbaqu;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lbaqy;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbaqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbaqy;->d:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbaqu;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lbaqu;->f:Lbaqy;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbaqy;->w:Lbara;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbara;->c(Lbaqu;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lbaqu;->a:Ljava/util/TreeMap;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lbaqy;

    .line 50
    .line 51
    iget-object v5, v4, Lbaqy;->d:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object v4, v4, Lbaqy;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lbara;->d(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object p1, v2, Lbaqy;->d:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lbaqy;->v()Lbaqy;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object p1, v0, Lbaqu;->f:Lbaqy;

    .line 83
    .line 84
    iget-object p1, p1, Lbaqy;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lbaqu;->f:Lbaqy;

    .line 90
    .line 91
    iget-object v2, p1, Lbaqy;->h:Lbaqu;

    .line 92
    .line 93
    if-ne v2, v0, :cond_3

    .line 94
    .line 95
    iget-object v2, p1, Lbaqy;->c:Ljava/util/List;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {v2, v3}, Lbhpv;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lbaqu;

    .line 103
    .line 104
    iput-object v2, p1, Lbaqy;->h:Lbaqu;

    .line 105
    .line 106
    :cond_3
    iget-object p1, v0, Lbaqu;->f:Lbaqy;

    .line 107
    .line 108
    iget-object p1, p1, Lbaqy;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, v0, Lbaqu;->f:Lbaqy;

    .line 118
    .line 119
    iget-object v3, p1, Lbaqy;->i:Lbaqu;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    iget-wide v4, p1, Lbaqy;->a:J

    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v2, v3, Lbaqu;->a:Ljava/util/TreeMap;

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    :cond_4
    iget-object p1, p0, Lbaqy;->h:Lbaqu;

    .line 136
    .line 137
    iget-boolean v3, p0, Lbaqy;->g:Z

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-object v3, v0, Lbaqu;->f:Lbaqy;

    .line 144
    .line 145
    iget-wide v4, v3, Lbaqy;->j:J

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Lbaqy;->G(Lbaqy;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iget-wide v4, v0, Lbaqu;->b:J

    .line 154
    .line 155
    :goto_2
    const-wide/16 v2, 0x0

    .line 156
    .line 157
    cmp-long v2, v4, v2

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    iget-wide v2, p0, Lbaqy;->a:J

    .line 162
    .line 163
    iget-object p1, p1, Lbaqu;->a:Ljava/util/TreeMap;

    .line 164
    .line 165
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p1, v2}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lbaqy;

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Lbaqy;->G(Lbaqy;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Lbaqu;->f:Lbaqy;

    .line 197
    .line 198
    if-ne v2, v3, :cond_6

    .line 199
    .line 200
    iget-wide v6, v2, Lbaqy;->j:J

    .line 201
    .line 202
    sub-long/2addr v6, v4

    .line 203
    iput-wide v6, v2, Lbaqy;->j:J

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    iget-wide v6, v2, Lbaqy;->k:J

    .line 207
    .line 208
    sub-long/2addr v6, v4

    .line 209
    iput-wide v6, v2, Lbaqy;->k:J

    .line 210
    .line 211
    :goto_4
    invoke-virtual {p0, v2}, Lbaqy;->C(Lbaqy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    :goto_5
    monitor-exit p0

    .line 216
    return-object v1

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    throw p1
.end method

.method public declared-synchronized e(J)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbaqy;->a:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lbaqy;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbaqy;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbaqy;->u:Lbaqu;

    .line 3
    .line 4
    invoke-virtual {p0}, Lbaqy;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lbaqu;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbaqy;->u:Lbaqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbaqy;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized j(J)J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbaqy;->h:Lbaqu;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lbaqu;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbaqy;->h:Lbaqu;

    .line 13
    .line 14
    iget-wide v0, v0, Lbaqu;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    cmp-long v2, v0, p1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    return-wide p1

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lbaqy;->b(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-wide p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized k(Lbamo;Ljava/lang/String;)Lbamo;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbaqy;->h:Lbaqu;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lbaqy;->c(Ljava/lang/String;)Lbaqu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lbaqu;->g:Lajqx;

    .line 14
    .line 15
    invoke-interface {v0}, Lajqx;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :cond_1
    :try_start_1
    new-instance v1, Lbaml;

    .line 24
    .line 25
    invoke-interface {v0}, Lbamj;->y()Lbamo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lbaml;-><init>(Lbamo;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Laxrc;

    .line 33
    .line 34
    iget-wide v2, p1, Laxrc;->a:J

    .line 35
    .line 36
    invoke-virtual {p0, p2, v2, v3}, Lbaqy;->a(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iget-wide v2, v1, Lbaml;->a:J

    .line 41
    .line 42
    sub-long v2, p1, v2

    .line 43
    .line 44
    iget-wide v4, v1, Lbaml;->b:J

    .line 45
    .line 46
    add-long/2addr v4, v2

    .line 47
    iput-wide v4, v1, Lbaml;->b:J

    .line 48
    .line 49
    iput-wide p1, v1, Lbaml;->a:J

    .line 50
    .line 51
    iget-wide v2, v1, Lbaml;->d:J

    .line 52
    .line 53
    cmp-long v0, p1, v2

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    iput-wide p1, v1, Lbaml;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_0
    monitor-exit p0

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized l(Laopi;Ljava/lang/String;Lbkmk;)Lbaqu;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbaqy;->r:Layup;

    .line 3
    .line 4
    invoke-virtual {v0}, Layup;->bb()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Layup;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    move-object v2, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    move-wide v5, v0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v9, p3

    .line 28
    :try_start_2
    invoke-virtual/range {v2 .. v9}, Lbaqy;->o(Laopi;Ljava/lang/String;JILaywg;Lbkmk;)Lbaqu;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    move-object v2, p0

    .line 36
    :goto_1
    move-object p1, v0

    .line 37
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    throw p1

    .line 39
    :catchall_2
    move-exception v0

    .line 40
    goto :goto_1
.end method

.method public final declared-synchronized m(Laopi;Ljava/lang/String;ILaywg;)Lbaqu;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbaqy;->r:Layup;

    .line 3
    .line 4
    invoke-virtual {v0}, Layup;->bb()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Layup;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    move-object v2, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move v7, p3

    .line 25
    move-object v8, p4

    .line 26
    move-wide v5, v0

    .line 27
    :try_start_2
    invoke-virtual/range {v2 .. v8}, Lbaqy;->n(Laopi;Ljava/lang/String;JILaywg;)Lbaqu;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    move-object v2, p0

    .line 35
    :goto_1
    move-object p1, v0

    .line 36
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    throw p1

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    goto :goto_1
.end method

.method public final declared-synchronized n(Laopi;Ljava/lang/String;JILaywg;)Lbaqu;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v8, 0x0

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    move v6, p5

    .line 8
    move-object v7, p6

    .line 9
    :try_start_0
    invoke-virtual/range {v1 .. v8}, Lbaqy;->o(Laopi;Ljava/lang/String;JILaywg;Lbkmk;)Lbaqu;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized o(Laopi;Ljava/lang/String;JILaywg;Lbkmk;)Lbaqu;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Laopi;->V()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Laopi;->Y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Laopi;->Q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Laopi;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    :cond_1
    :goto_0
    move-wide v6, v1

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-wide/from16 v4, p3

    .line 37
    .line 38
    move/from16 v10, p5

    .line 39
    .line 40
    move-object/from16 v11, p6

    .line 41
    .line 42
    move-object/from16 v12, p7

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v12}, Lbaqy;->q(Laopi;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;ILaywg;Lbkmk;)Lbaqu;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final declared-synchronized p(Laopi;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;ILaywg;)Lbaqu;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    const/4 v12, 0x0

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-wide/from16 v4, p3

    .line 7
    .line 8
    move-wide/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    move-object/from16 v9, p8

    .line 13
    .line 14
    move/from16 v10, p9

    .line 15
    .line 16
    move-object/from16 v11, p10

    .line 17
    .line 18
    :try_start_0
    invoke-virtual/range {v1 .. v12}, Lbaqy;->q(Laopi;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;ILaywg;Lbkmk;)Lbaqu;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized q(Laopi;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;ILaywg;Lbkmk;)Lbaqu;
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static/range {p10 .. p10}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lbaqq;

    .line 7
    .line 8
    invoke-direct {v1}, Lbaqq;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lazvo;->a:Lazvo;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v14, v0

    .line 22
    check-cast v14, Lazvo;

    .line 23
    .line 24
    new-instance v1, Lbaqu;

    .line 25
    .line 26
    new-instance v2, Lbaqr;

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    move-object/from16 v4, p2

    .line 32
    .line 33
    move/from16 v6, p9

    .line 34
    .line 35
    move-object/from16 v7, p10

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lbaqr;-><init>(Lbaqy;Ljava/lang/String;Laopi;ILaywg;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v11, p1

    .line 41
    .line 42
    move-object/from16 v10, p2

    .line 43
    .line 44
    move-wide/from16 v4, p3

    .line 45
    .line 46
    move-wide/from16 v6, p5

    .line 47
    .line 48
    move-object/from16 v8, p7

    .line 49
    .line 50
    move-object/from16 v9, p8

    .line 51
    .line 52
    move/from16 v12, p9

    .line 53
    .line 54
    move-object/from16 v13, p11

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    move-object v2, p0

    .line 58
    invoke-direct/range {v1 .. v14}, Lbaqu;-><init>(Lbaqy;Lajqx;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Laopi;ILbkmk;Lazvo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object v1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public final r(J)Lbaqu;
    .locals 4

    .line 1
    iget-object v0, p0, Lbaqy;->r:Layup;

    .line 2
    .line 3
    iget-object v0, v0, Layup;->f:Lcgzt;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b969a3

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    invoke-direct {p0, p1, p2}, Lbaqy;->R(J)Lbaqu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lbaqy;->R(J)Lbaqu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final declared-synchronized s()Lbaqu;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbaqy;->c:Ljava/util/List;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lbhpv;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbaqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized t(Ljava/lang/String;J)Lbaqu;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lbaqy;->Q(Lbaqy;Ljava/lang/String;J)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbaqu;

    .line 11
    .line 12
    iget-object v0, v0, Lbaqu;->a:Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbaqy;

    .line 29
    .line 30
    iget-object p1, p1, Lbaqy;->h:Lbaqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lbaqy;->u(Ljava/lang/String;)Lbaqu;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method

.method public final declared-synchronized u(Ljava/lang/String;)Lbaqu;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lbaqy;->L(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbaqy;->d:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lbaqy;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbaqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final v()Lbaqy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaqy;->i:Lbaqu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbaqu;->f:Lbaqy;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final declared-synchronized w(Ljava/lang/String;)Lbhnq;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lbaqy;->c(Ljava/lang/String;)Lbaqu;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget p1, Lbhnq;->d:I

    .line 9
    .line 10
    sget-object p1, Lbhsz;->a:Lbhnq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbaqy;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lbaqu;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v4, v4, Lbaqu;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-ne v4, p1, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget p1, Lbhnq;->d:I

    .line 52
    .line 53
    new-instance p1, Lbhnl;

    .line 54
    .line 55
    invoke-direct {p1}, Lbhnl;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_1
    if-ge v2, v1, :cond_4

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lbaqy;->d(Ljava/lang/String;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1, v3}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p1}, Lbhnl;->g()Lbhnq;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p1
.end method

.method public final declared-synchronized x()Lbhnq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbaqy;->d:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final y()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaqy;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

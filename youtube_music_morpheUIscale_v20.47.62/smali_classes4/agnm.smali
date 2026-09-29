.class public final Lagnm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lagnl;


# instance fields
.field private final b:Lvsp;

.field private final c:Lcjac;

.field private final d:Lagoj;

.field private final e:Lansr;

.field private final f:Lafyv;

.field private final g:Lafyo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lagnl;

    .line 2
    .line 3
    invoke-direct {v0}, Lagnl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagnm;->a:Lagnl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lvsp;Lafyv;Lafyo;Lcjac;Lagoj;Lansr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagnm;->b:Lvsp;

    .line 5
    .line 6
    iput-object p2, p0, Lagnm;->f:Lafyv;

    .line 7
    .line 8
    iput-object p3, p0, Lagnm;->g:Lafyo;

    .line 9
    .line 10
    iput-object p4, p0, Lagnm;->c:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Lagnm;->d:Lagoj;

    .line 13
    .line 14
    iput-object p6, p0, Lagnm;->e:Lansr;

    .line 15
    .line 16
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagnm;->f:Lafyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafyv;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Laopi;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-interface {p1}, Laopi;->I()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, Lagnm;->a:Lagnl;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lblig;

    .line 42
    .line 43
    iget v4, v2, Lblig;->f:I

    .line 44
    .line 45
    invoke-static {v4}, Lblie;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v6, 0x3

    .line 53
    if-ne v5, v6, :cond_3

    .line 54
    .line 55
    iget v5, v2, Lblig;->c:I

    .line 56
    .line 57
    if-gtz v5, :cond_6

    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-static {v4}, Lblie;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eq v5, v3, :cond_6

    .line 67
    .line 68
    :goto_2
    invoke-static {v4}, Lblie;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v5, 0x4

    .line 76
    if-eq v3, v5, :cond_6

    .line 77
    .line 78
    :goto_3
    invoke-static {v4}, Lblie;->b(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    if-ne v3, v4, :cond_1

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    sget p1, Lbhnq;->d:I

    .line 99
    .line 100
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    :goto_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_b

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lblig;

    .line 120
    .line 121
    new-instance v5, Lagzp;

    .line 122
    .line 123
    new-instance v6, Laoky;

    .line 124
    .line 125
    invoke-direct {v6, v4}, Laoky;-><init>(Lblig;)V

    .line 126
    .line 127
    .line 128
    iget v4, v4, Lblig;->f:I

    .line 129
    .line 130
    invoke-static {v4}, Lblie;->b(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_9

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    if-ne v4, v3, :cond_a

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    move v7, v4

    .line 141
    goto :goto_6

    .line 142
    :cond_a
    :goto_5
    add-int/lit8 v4, v2, 0x1

    .line 143
    .line 144
    move v7, v2

    .line 145
    move v2, v4

    .line 146
    :goto_6
    invoke-interface {p1}, Laopi;->R()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-interface {p1}, Laopi;->H()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-direct {p0}, Lagnm;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-interface {p1}, Laopi;->B()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-interface {p1}, Laopi;->aa()[B

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-direct/range {v5 .. v12}, Lagzp;-><init>(Laoky;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    invoke-static {v0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_c
    :goto_7
    sget p1, Lbhnq;->d:I

    .line 179
    .line 180
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 181
    .line 182
    return-object p1
.end method

.method public final b(Lagzp;Ljava/util/List;Laopi;)Ljava/util/List;
    .locals 24
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v8, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p3 .. p3}, Laopi;->j()Laopi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v9, Lagsx;

    .line 17
    .line 18
    invoke-direct {v0}, Lagnm;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    invoke-interface/range {p3 .. p3}, Laopi;->j()Laopi;

    .line 23
    .line 24
    .line 25
    move-result-object v18

    .line 26
    iget-object v10, v2, Lagzp;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, v2, Lagzp;->h:[B

    .line 29
    .line 30
    iget-object v12, v2, Lagzp;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v13, v2, Lagzp;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v14, v2, Lagzp;->d:Z

    .line 35
    .line 36
    const-wide v16, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct/range {v9 .. v18}, Lagsx;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLaopi;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_1
    :goto_0
    move/from16 v19, v1

    .line 53
    .line 54
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_12

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lblii;

    .line 65
    .line 66
    invoke-interface/range {p3 .. p3}, Laopi;->g()Laooi;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v0}, Lagnm;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    iget-object v4, v0, Lagnm;->c:Lcjac;

    .line 75
    .line 76
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Laooy;

    .line 81
    .line 82
    iget-object v5, v0, Lagnm;->b:Lvsp;

    .line 83
    .line 84
    invoke-interface {v5}, Lvsp;->f()Lj$/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    add-int/lit8 v7, v19, 0x1

    .line 93
    .line 94
    iget v10, v1, Lblii;->b:I

    .line 95
    .line 96
    and-int/lit8 v11, v10, 0x1

    .line 97
    .line 98
    if-eqz v11, :cond_8

    .line 99
    .line 100
    new-instance v10, Laham;

    .line 101
    .line 102
    iget-object v11, v1, Lblii;->c:Lcbez;

    .line 103
    .line 104
    if-nez v11, :cond_2

    .line 105
    .line 106
    sget-object v11, Lcbez;->a:Lcbez;

    .line 107
    .line 108
    :cond_2
    iget-object v12, v11, Lcbez;->f:Lbllu;

    .line 109
    .line 110
    if-nez v12, :cond_3

    .line 111
    .line 112
    sget-object v12, Lbllu;->a:Lbllu;

    .line 113
    .line 114
    :cond_3
    iget-object v12, v12, Lbllu;->b:Lbkok;

    .line 115
    .line 116
    invoke-interface {v12}, Lbkok;->size()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_5

    .line 121
    .line 122
    iget-object v12, v11, Lcbez;->f:Lbllu;

    .line 123
    .line 124
    if-nez v12, :cond_4

    .line 125
    .line 126
    sget-object v12, Lbllu;->a:Lbllu;

    .line 127
    .line 128
    :cond_4
    invoke-static {v4, v12, v3}, Lahaz;->a(Laooy;Lbllu;Laooi;)Laopi;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    iget-object v3, v0, Lagnm;->g:Lafyo;

    .line 136
    .line 137
    iget-object v11, v11, Lcbez;->e:Lbkmk;

    .line 138
    .line 139
    invoke-virtual {v11}, Lbkmk;->H()[B

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    sget-object v12, Lbrjr;->a:Lbrjr;

    .line 144
    .line 145
    iget-object v3, v3, Lafyo;->a:Laoum;

    .line 146
    .line 147
    invoke-virtual {v3, v11, v12}, Laoum;->a([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lbrjr;

    .line 152
    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    const-string v3, "AdBreakRenderer path ad playerResponse cannot be deserialized."

    .line 156
    .line 157
    invoke-static {v3}, Lagoj;->g(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object v12, v3

    .line 162
    :goto_2
    new-instance v3, Laopq;

    .line 163
    .line 164
    const-wide/16 v13, 0x0

    .line 165
    .line 166
    invoke-direct {v3, v12, v13, v14, v4}, Laopq;-><init>(Lbrjr;JLaooy;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    iget-object v1, v1, Lblii;->c:Lcbez;

    .line 170
    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    sget-object v1, Lcbez;->a:Lcbez;

    .line 174
    .line 175
    :cond_7
    iget-object v4, v0, Lagnm;->e:Lansr;

    .line 176
    .line 177
    invoke-static {v4}, Lahkl;->V(Lansr;)Z

    .line 178
    .line 179
    .line 180
    move-result v22

    .line 181
    iget-object v11, v2, Lagzp;->e:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v12, v2, Lagzp;->h:[B

    .line 184
    .line 185
    iget-object v13, v2, Lagzp;->g:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v14, v2, Lagzp;->f:Ljava/lang/String;

    .line 188
    .line 189
    iget-boolean v15, v2, Lagzp;->d:Z

    .line 190
    .line 191
    invoke-static {v3, v1, v5, v6, v15}, Laham;->n(Laopi;Lcbez;JZ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v17

    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    move-object/from16 v20, v3

    .line 198
    .line 199
    move/from16 v21, v19

    .line 200
    .line 201
    move-object/from16 v19, v1

    .line 202
    .line 203
    invoke-direct/range {v10 .. v23}, Laham;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLcbez;Laopi;IZI)V

    .line 204
    .line 205
    .line 206
    move v1, v7

    .line 207
    move/from16 v19, v21

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    and-int/lit8 v4, v10, 0x2

    .line 211
    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    new-instance v4, Lagzl;

    .line 215
    .line 216
    iget-object v1, v1, Lblii;->d:Lbprn;

    .line 217
    .line 218
    if-nez v1, :cond_9

    .line 219
    .line 220
    sget-object v1, Lbprn;->a:Lbprn;

    .line 221
    .line 222
    :cond_9
    move v11, v7

    .line 223
    move-object v7, v1

    .line 224
    move-object v1, v4

    .line 225
    move-object/from16 v4, v16

    .line 226
    .line 227
    invoke-direct/range {v1 .. v7}, Lagzl;-><init>(Lagzp;Laooi;Ljava/lang/String;JLbprn;)V

    .line 228
    .line 229
    .line 230
    move-object v10, v1

    .line 231
    move v1, v11

    .line 232
    goto :goto_4

    .line 233
    :cond_a
    move v11, v7

    .line 234
    move-object/from16 v17, v16

    .line 235
    .line 236
    move-object/from16 v16, v3

    .line 237
    .line 238
    and-int/lit8 v3, v10, 0x4

    .line 239
    .line 240
    if-eqz v3, :cond_c

    .line 241
    .line 242
    new-instance v10, Lahcr;

    .line 243
    .line 244
    iget-object v1, v1, Lblii;->e:Lbzpi;

    .line 245
    .line 246
    if-nez v1, :cond_b

    .line 247
    .line 248
    sget-object v1, Lbzpi;->a:Lbzpi;

    .line 249
    .line 250
    :cond_b
    move-object/from16 v18, v1

    .line 251
    .line 252
    move v1, v11

    .line 253
    iget-object v11, v2, Lagzp;->e:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v12, v2, Lagzp;->h:[B

    .line 256
    .line 257
    iget-object v13, v2, Lagzp;->g:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v14, v2, Lagzp;->f:Ljava/lang/String;

    .line 260
    .line 261
    iget-boolean v15, v2, Lagzp;->d:Z

    .line 262
    .line 263
    invoke-direct/range {v10 .. v19}, Lahcr;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLaooi;Ljava/lang/String;Lbzpi;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_c
    move v1, v11

    .line 268
    const-string v3, "Received unsupported ad type, this should never happen."

    .line 269
    .line 270
    invoke-static {v3}, Lagoj;->g(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    :goto_4
    if-nez v10, :cond_d

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_d
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, Lahbq;->l()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_1

    .line 286
    .line 287
    iget-object v3, v0, Lagnm;->e:Lansr;

    .line 288
    .line 289
    invoke-virtual {v3}, Lansr;->b()Lbqii;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget-object v4, v4, Lbqii;->o:Lbluc;

    .line 294
    .line 295
    if-nez v4, :cond_e

    .line 296
    .line 297
    sget-object v4, Lbluc;->a:Lbluc;

    .line 298
    .line 299
    :cond_e
    iget-boolean v4, v4, Lbluc;->I:Z

    .line 300
    .line 301
    if-eqz v4, :cond_10

    .line 302
    .line 303
    instance-of v4, v10, Laham;

    .line 304
    .line 305
    if-eqz v4, :cond_10

    .line 306
    .line 307
    move-object v4, v10

    .line 308
    check-cast v4, Laham;

    .line 309
    .line 310
    invoke-virtual {v4}, Laham;->D()V

    .line 311
    .line 312
    .line 313
    new-instance v4, Lagtd;

    .line 314
    .line 315
    invoke-direct {v0}, Lagnm;->c()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v3}, Lansr;->b()Lbqii;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v3, v3, Lbqii;->o:Lbluc;

    .line 324
    .line 325
    if-nez v3, :cond_f

    .line 326
    .line 327
    sget-object v3, Lbluc;->a:Lbluc;

    .line 328
    .line 329
    :cond_f
    add-int/lit8 v19, v19, 0x2

    .line 330
    .line 331
    iget-boolean v3, v3, Lbluc;->H:Z

    .line 332
    .line 333
    invoke-direct {v4, v10, v5, v1}, Lagtd;-><init>(Lahbq;Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_10
    new-instance v4, Lagtd;

    .line 342
    .line 343
    invoke-direct {v0}, Lagnm;->c()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v3}, Lansr;->b()Lbqii;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v3, v3, Lbqii;->o:Lbluc;

    .line 352
    .line 353
    if-nez v3, :cond_11

    .line 354
    .line 355
    sget-object v3, Lbluc;->a:Lbluc;

    .line 356
    .line 357
    :cond_11
    iget-boolean v3, v3, Lbluc;->H:Z

    .line 358
    .line 359
    invoke-direct {v4, v10, v5, v3}, Lagtd;-><init>(Lahbq;Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_12
    return-object v8
.end method

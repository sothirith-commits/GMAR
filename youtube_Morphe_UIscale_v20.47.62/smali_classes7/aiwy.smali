.class public final Laiwy;
.super Lajpn;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Laixf;

.field private final c:Lajny;

.field private final d:Ljava/lang/String;

.field private final e:Lajqi;

.field private f:Z

.field private g:Z

.field private h:Lcib;

.field private i:I

.field private j:J

.field private k:J

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:J

.field private o:J

.field private volatile p:Laiwr;

.field private final q:Lafgi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[0-9a-zA-Z_-]{11}\\.[\\d]+\\~[\\d]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiwy;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lafgi;Laixf;Lchw;Lajny;Ljava/lang/String;Lajqi;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lajqw;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lajpn;-><init>(Lchw;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Lajqw;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Laiwy;->c:Lajny;

    .line 11
    .line 12
    const-wide/16 p3, -0x1

    .line 13
    .line 14
    iput-wide p3, p0, Laiwy;->k:J

    .line 15
    .line 16
    iput-object p2, p0, Laiwy;->b:Laixf;

    .line 17
    .line 18
    iput-object p5, p0, Laiwy;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Laiwy;->q:Lafgi;

    .line 21
    .line 22
    iput-object p6, p0, Laiwy;->e:Lajqi;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, p0, Laiwy;->m:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method private final g(Lcib;)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Laiwy;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Upstream DataSource already opened."

    .line 6
    .line 7
    invoke-static {v0}, Lajaa;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Laiwy;->g:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Laiwy;->f:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Lajpn;->b(Lcib;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method private final h(Lcib;JJ)Lcib;
    .locals 5

    .line 1
    iget-object v0, p1, Lcib;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-boolean v1, p0, Laiwy;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Laiwy;->l:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p4, Labsz;

    .line 12
    .line 13
    invoke-direct {p4, v0}, Labsz;-><init>(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    const-string p5, "headm"

    .line 17
    .line 18
    invoke-virtual {p4, p5}, Labsz;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Laiwy;->k:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    const-string v1, "sq"

    .line 28
    .line 29
    invoke-virtual {p4, v1, p5}, Labsz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Labsz;->a()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    const-wide/16 v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide v1, p4

    .line 40
    move-object p4, v0

    .line 41
    :goto_0
    iget-object p5, p1, Lcib;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "oda"

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const-string p2, "itag"

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p1, "Dummy authority received with null Representation cache (upstream)."

    .line 65
    .line 66
    invoke-static {p1}, Lajaa;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    new-instance p2, Laiyl;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-direct {p2, p3}, Laiyl;-><init>([B)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    if-ne v0, p4, :cond_4

    .line 82
    .line 83
    iget-wide v3, p1, Lcib;->g:J

    .line 84
    .line 85
    cmp-long v0, v3, p2

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-wide v3, p1, Lcib;->f:J

    .line 90
    .line 91
    cmp-long v0, v3, p2

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-wide v3, p1, Lcib;->h:J

    .line 96
    .line 97
    cmp-long v0, v3, v1

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    return-object p1

    .line 103
    :cond_4
    :goto_2
    new-instance v0, Lcia;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lcia;-><init>(Lcib;)V

    .line 106
    .line 107
    .line 108
    iput-object p4, v0, Lcia;->a:Landroid/net/Uri;

    .line 109
    .line 110
    iput-wide p2, v0, Lcia;->f:J

    .line 111
    .line 112
    iput-wide v1, v0, Lcia;->g:J

    .line 113
    .line 114
    iput-object p5, v0, Lcia;->h:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p2, p0, Laiwy;->e:Lajqi;

    .line 117
    .line 118
    invoke-virtual {p2}, Lajoi;->bj()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    iget-object p1, p1, Lcib;->k:Ljava/lang/Object;

    .line 125
    .line 126
    instance-of p2, p1, Laiwb;

    .line 127
    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    invoke-static {}, Laiwb;->a()Laiwa;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object p2, Labhm;->i:Labhm;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Laiwa;->j(Labhm;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Laiwa;->a()Laiwb;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move-object p2, p1

    .line 145
    check-cast p2, Laiwb;

    .line 146
    .line 147
    iget-object p3, p2, Laiwb;->i:Lj$/util/Optional;

    .line 148
    .line 149
    invoke-virtual {p3}, Lj$/util/Optional;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_6

    .line 154
    .line 155
    new-instance p1, Laiwa;

    .line 156
    .line 157
    invoke-direct {p1, p2}, Laiwa;-><init>(Laiwb;)V

    .line 158
    .line 159
    .line 160
    sget-object p2, Labhm;->i:Labhm;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Laiwa;->j(Labhm;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Laiwa;->a()Laiwb;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_6
    :goto_3
    iput-object p1, v0, Lcia;->j:Ljava/lang/Object;

    .line 170
    .line 171
    :cond_7
    invoke-virtual {v0}, Lcia;->a()Lcib;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method


# virtual methods
.method public final a([BII)I
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Laiwy;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    iget-object v0, v1, Laiwy;->p:Laiwr;

    .line 8
    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    iget-object v0, v1, Laiwy;->h:Lcib;

    .line 12
    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    iget-wide v2, v1, Laiwy;->o:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    cmp-long v0, v2, v6

    .line 26
    .line 27
    if-nez v0, :cond_20

    .line 28
    .line 29
    move-wide v2, v6

    .line 30
    :cond_0
    cmp-long v0, v2, v4

    .line 31
    .line 32
    const/4 v8, -0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return v8

    .line 36
    :cond_1
    cmp-long v0, v2, v6

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move/from16 v0, p3

    .line 41
    .line 42
    int-to-long v9, v0

    .line 43
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    long-to-int v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move/from16 v0, p3

    .line 50
    .line 51
    :goto_0
    move v12, v0

    .line 52
    :try_start_0
    iget-object v0, v1, Laiwy;->p:Laiwr;

    .line 53
    .line 54
    iget-object v14, v1, Laiwy;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget v15, v1, Laiwy;->i:I

    .line 57
    .line 58
    iget-wide v2, v1, Laiwy;->j:J

    .line 59
    .line 60
    iget-wide v9, v1, Laiwy;->k:J

    .line 61
    .line 62
    iget-object v11, v1, Laiwy;->m:Ljava/lang/String;

    .line 63
    .line 64
    move-wide/from16 v21, v4

    .line 65
    .line 66
    iget-wide v4, v1, Laiwy;->n:J

    .line 67
    .line 68
    iget-object v0, v0, Laiwr;->a:Laiwx;

    .line 69
    .line 70
    iget-object v13, v0, Laiwx;->b:Laiyc;

    .line 71
    .line 72
    iget-object v0, v13, Laiyc;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    move-wide/from16 v23, v6

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    iget-object v0, v13, Laiyc;->s:Lajqi;

    .line 86
    .line 87
    invoke-virtual {v0}, Lajoi;->cH()Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    if-eqz v16, :cond_7

    .line 92
    .line 93
    iget-object v0, v0, Lajoi;->p:Lbjys;

    .line 94
    .line 95
    move/from16 v26, v8

    .line 96
    .line 97
    const-wide/32 v7, 0x2b4c347

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v7, v8}, Lafgi;->s(J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, v13, Laiyc;->y:Lains;

    .line 107
    .line 108
    instance-of v7, v0, Lains;

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    iget-object v7, v13, Laiyc;->h:Laixy;

    .line 113
    .line 114
    iget-object v8, v13, Laiyc;->i:Laixy;

    .line 115
    .line 116
    invoke-static {v7, v8}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    move-object v8, v7

    .line 121
    check-cast v8, Larsa;

    .line 122
    .line 123
    iget v8, v8, Larsa;->c:I

    .line 124
    .line 125
    move/from16 v6, v25

    .line 126
    .line 127
    :goto_1
    if-ge v6, v8, :cond_6

    .line 128
    .line 129
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    move-wide/from16 v17, v2

    .line 134
    .line 135
    move-object/from16 v2, v16

    .line 136
    .line 137
    check-cast v2, Laixy;

    .line 138
    .line 139
    iget-object v2, v2, Laixy;->a:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move-wide/from16 v19, v4

    .line 146
    .line 147
    move/from16 v4, v25

    .line 148
    .line 149
    :goto_2
    if-ge v4, v3, :cond_4

    .line 150
    .line 151
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Laixp;

    .line 156
    .line 157
    move-object/from16 v16, v2

    .line 158
    .line 159
    iget-object v2, v5, Laixp;->a:Laizn;

    .line 160
    .line 161
    iget-object v2, v2, Laizn;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    move-object/from16 v2, v16

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const/4 v5, 0x0

    .line 176
    :goto_3
    if-eqz v5, :cond_5

    .line 177
    .line 178
    iget-object v2, v5, Laixp;->a:Laizn;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lains;->h(Laizn;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    move-wide/from16 v2, v17

    .line 186
    .line 187
    move-wide/from16 v4, v19

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    move-wide/from16 v17, v2

    .line 191
    .line 192
    move-wide/from16 v19, v4

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move-wide/from16 v17, v2

    .line 196
    .line 197
    move-wide/from16 v19, v4

    .line 198
    .line 199
    move/from16 v26, v8

    .line 200
    .line 201
    :goto_4
    iget-boolean v0, v13, Laiyc;->u:Z

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    const-string v0, ""

    .line 206
    .line 207
    move-wide/from16 v21, v19

    .line 208
    .line 209
    if-eqz v11, :cond_8

    .line 210
    .line 211
    move-object/from16 v20, v11

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move-object/from16 v20, v0

    .line 215
    .line 216
    :goto_5
    move-wide/from16 v16, v17

    .line 217
    .line 218
    move-wide/from16 v18, v9

    .line 219
    .line 220
    invoke-virtual/range {v13 .. v22}, Laiyc;->t(Ljava/lang/String;IJJLjava/lang/String;J)Laiyb;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v3, v13

    .line 225
    move-object v2, v14

    .line 226
    move-wide/from16 v10, v21

    .line 227
    .line 228
    iget v4, v0, Laiyb;->b:I

    .line 229
    .line 230
    add-int/lit8 v4, v4, -0x1

    .line 231
    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    if-eq v4, v5, :cond_9

    .line 236
    .line 237
    iget-object v9, v0, Laiyb;->a:Laiyf;

    .line 238
    .line 239
    move-object/from16 v13, p1

    .line 240
    .line 241
    move/from16 v14, p2

    .line 242
    .line 243
    invoke-interface/range {v9 .. v14}, Laiyf;->a(JI[BI)I

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    iget-object v13, v3, Laiyc;->n:Laixr;

    .line 248
    .line 249
    invoke-interface {v9}, Laiyf;->b()J

    .line 250
    .line 251
    .line 252
    move-result-wide v17

    .line 253
    sget-object v19, Laixq;->c:Laixq;

    .line 254
    .line 255
    iget-object v0, v3, Laiyc;->p:Lajpx;

    .line 256
    .line 257
    move-object/from16 v20, v0

    .line 258
    .line 259
    move-object v14, v2

    .line 260
    invoke-virtual/range {v13 .. v20}, Laixr;->a(Ljava/lang/String;IIJLaixq;Lajpx;)V

    .line 261
    .line 262
    .line 263
    :goto_6
    move/from16 v0, v16

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_9
    :goto_7
    move/from16 v0, v26

    .line 267
    .line 268
    move v2, v0

    .line 269
    goto/16 :goto_e

    .line 270
    .line 271
    :cond_a
    :goto_8
    move/from16 v0, v25

    .line 272
    .line 273
    :goto_9
    move/from16 v2, v26

    .line 274
    .line 275
    goto/16 :goto_e

    .line 276
    .line 277
    :cond_b
    move-object v0, v11

    .line 278
    move-object v3, v13

    .line 279
    move-wide/from16 v16, v17

    .line 280
    .line 281
    move-wide/from16 v27, v19

    .line 282
    .line 283
    move-wide/from16 v18, v9

    .line 284
    .line 285
    move-wide/from16 v10, v27

    .line 286
    .line 287
    const-string v2, ""

    .line 288
    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    move-object/from16 v20, v0

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_c
    move-object/from16 v20, v2

    .line 295
    .line 296
    :goto_a
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 297
    :try_start_1
    new-instance v13, Laixv;

    .line 298
    .line 299
    invoke-direct/range {v13 .. v20}, Laixv;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v2, v14

    .line 303
    :goto_b
    iget-object v0, v3, Laiyc;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    monitor-exit v3

    .line 312
    goto :goto_8

    .line 313
    :cond_d
    iget-object v0, v3, Laiyc;->c:Ljava/util/Map;

    .line 314
    .line 315
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object v9, v0

    .line 320
    check-cast v9, Laiyf;

    .line 321
    .line 322
    const/4 v0, 0x4

    .line 323
    if-nez v9, :cond_e

    .line 324
    .line 325
    iget-object v4, v3, Laiyc;->b:Ljava/util/Set;

    .line 326
    .line 327
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez v4, :cond_e

    .line 332
    .line 333
    iget-object v4, v3, Laiyc;->d:Ljava/util/Set;

    .line 334
    .line 335
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_e

    .line 340
    .line 341
    iget-object v4, v3, Laiyc;->g:Laiya;

    .line 342
    .line 343
    invoke-virtual {v4, v2}, Laiya;->a(Ljava/lang/String;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    cmp-long v6, v4, v21

    .line 348
    .line 349
    if-nez v6, :cond_f

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_e
    move-wide/from16 v4, v21

    .line 353
    .line 354
    :cond_f
    if-eqz v9, :cond_10

    .line 355
    .line 356
    invoke-interface {v9, v10, v11}, Laiyf;->f(J)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-nez v6, :cond_13

    .line 361
    .line 362
    :cond_10
    iget-boolean v6, v3, Laiyc;->w:Z

    .line 363
    .line 364
    invoke-static {v9, v10, v11, v6}, Laiyc;->p(Laiyf;JZ)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_11

    .line 369
    .line 370
    monitor-exit v3

    .line 371
    goto :goto_7

    .line 372
    :cond_11
    iget v6, v3, Laiyc;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 373
    .line 374
    if-eqz v6, :cond_1f

    .line 375
    .line 376
    if-eq v6, v0, :cond_13

    .line 377
    .line 378
    const/4 v7, 0x3

    .line 379
    if-eq v6, v7, :cond_13

    .line 380
    .line 381
    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :catch_0
    move-exception v0

    .line 386
    :try_start_3
    iget-object v2, v3, Laiyc;->o:Laixt;

    .line 387
    .line 388
    iget-boolean v2, v2, Laixt;->a:Z

    .line 389
    .line 390
    if-nez v2, :cond_12

    .line 391
    .line 392
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 397
    .line 398
    .line 399
    monitor-exit v3

    .line 400
    goto/16 :goto_8

    .line 401
    .line 402
    :cond_12
    throw v0

    .line 403
    :cond_13
    :goto_c
    iget v4, v3, Laiyc;->x:I

    .line 404
    .line 405
    if-eqz v4, :cond_1e

    .line 406
    .line 407
    if-eq v4, v0, :cond_15

    .line 408
    .line 409
    if-eqz v9, :cond_15

    .line 410
    .line 411
    invoke-interface {v9, v10, v11}, Laiyf;->f(J)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_14

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_14
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 419
    move-object/from16 v13, p1

    .line 420
    .line 421
    move/from16 v14, p2

    .line 422
    .line 423
    :try_start_4
    invoke-interface/range {v9 .. v14}, Laiyf;->a(JI[BI)I

    .line 424
    .line 425
    .line 426
    move-result v16

    .line 427
    iget-object v13, v3, Laiyc;->n:Laixr;

    .line 428
    .line 429
    invoke-interface {v9}, Laiyf;->b()J

    .line 430
    .line 431
    .line 432
    move-result-wide v17

    .line 433
    sget-object v19, Laixq;->c:Laixq;

    .line 434
    .line 435
    iget-object v0, v3, Laiyc;->p:Lajpx;

    .line 436
    .line 437
    move-object/from16 v20, v0

    .line 438
    .line 439
    move-object v14, v2

    .line 440
    invoke-virtual/range {v13 .. v20}, Laixr;->a(Ljava/lang/String;IIJLaixq;Lajpx;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 441
    .line 442
    .line 443
    goto/16 :goto_6

    .line 444
    .line 445
    :cond_15
    :goto_d
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 446
    goto/16 :goto_8

    .line 447
    .line 448
    :goto_e
    if-ne v0, v2, :cond_16

    .line 449
    .line 450
    return v2

    .line 451
    :cond_16
    if-eqz v0, :cond_18

    .line 452
    .line 453
    iget-wide v2, v1, Laiwy;->n:J

    .line 454
    .line 455
    int-to-long v4, v0

    .line 456
    add-long/2addr v2, v4

    .line 457
    iput-wide v2, v1, Laiwy;->n:J

    .line 458
    .line 459
    iget-wide v2, v1, Laiwy;->o:J

    .line 460
    .line 461
    cmp-long v6, v2, v23

    .line 462
    .line 463
    if-eqz v6, :cond_17

    .line 464
    .line 465
    sub-long/2addr v2, v4

    .line 466
    iput-wide v2, v1, Laiwy;->o:J

    .line 467
    .line 468
    :cond_17
    return v0

    .line 469
    :cond_18
    iget-object v0, v1, Laiwy;->h:Lcib;

    .line 470
    .line 471
    iget-object v0, v0, Lcib;->a:Landroid/net/Uri;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v2, "onesievideobufferonly"

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_1d

    .line 484
    .line 485
    iget-object v0, v1, Laiwy;->p:Laiwr;

    .line 486
    .line 487
    iget-object v2, v0, Laiwr;->a:Laiwx;

    .line 488
    .line 489
    invoke-virtual {v2}, Laiwx;->u()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_19

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_19
    iget-object v0, v2, Laiwx;->D:Laode;

    .line 497
    .line 498
    invoke-virtual {v0}, Laode;->c()Lajcu;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const-string v3, "onsrs"

    .line 503
    .line 504
    const-string v4, "1"

    .line 505
    .line 506
    invoke-interface {v0, v3, v4}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-boolean v0, v2, Laiwx;->i:Z

    .line 510
    .line 511
    if-nez v0, :cond_1c

    .line 512
    .line 513
    monitor-enter v2

    .line 514
    :try_start_6
    iget-object v0, v2, Laiwx;->h:Lajqi;

    .line 515
    .line 516
    iget-object v0, v0, Lajoi;->p:Lbjys;

    .line 517
    .line 518
    const-wide/32 v3, 0x2b47855

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v3, v4}, Lafgi;->s(J)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_1b

    .line 526
    .line 527
    iget-object v0, v2, Laiwx;->q:Laizr;

    .line 528
    .line 529
    if-eqz v0, :cond_1a

    .line 530
    .line 531
    invoke-interface {v0}, Laizr;->a()V

    .line 532
    .line 533
    .line 534
    const/4 v3, 0x0

    .line 535
    iput-object v3, v2, Laiwx;->q:Laizr;

    .line 536
    .line 537
    :cond_1a
    iget-object v0, v2, Laiwx;->b:Laiyc;

    .line 538
    .line 539
    invoke-virtual {v0}, Laiyc;->l()V

    .line 540
    .line 541
    .line 542
    :cond_1b
    monitor-exit v2

    .line 543
    goto :goto_f

    .line 544
    :catchall_0
    move-exception v0

    .line 545
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 546
    throw v0

    .line 547
    :cond_1c
    :goto_f
    iget-object v2, v1, Laiwy;->h:Lcib;

    .line 548
    .line 549
    iget-wide v3, v1, Laiwy;->n:J

    .line 550
    .line 551
    iget-wide v5, v1, Laiwy;->o:J

    .line 552
    .line 553
    invoke-direct/range {v1 .. v6}, Laiwy;->h(Lcib;JJ)Lcib;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-direct {v1, v0}, Laiwy;->g(Lcib;)J

    .line 558
    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 562
    .line 563
    const-string v2, "Giving up on OnesieVideoBuffer-only request"

    .line 564
    .line 565
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_1e
    const/4 v2, 0x0

    .line 570
    :try_start_7
    throw v2

    .line 571
    :cond_1f
    const/4 v2, 0x0

    .line 572
    throw v2

    .line 573
    :catchall_1
    move-exception v0

    .line 574
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 575
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    .line 576
    :catch_1
    move-exception v0

    .line 577
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 582
    .line 583
    .line 584
    new-instance v2, Ljava/io/IOException;

    .line 585
    .line 586
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    throw v2

    .line 590
    :cond_20
    move/from16 v0, p3

    .line 591
    .line 592
    move v12, v0

    .line 593
    :goto_10
    move-object/from16 v13, p1

    .line 594
    .line 595
    move/from16 v14, p2

    .line 596
    .line 597
    invoke-super {v1, v13, v14, v12}, Lajpn;->a([BII)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    return v0
.end method

.method public final b(Lcib;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcib;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "oda"

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_b

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, v0, Laiwy;->g:Z

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Laiwy;->b:Laixf;

    .line 27
    .line 28
    iget-object v4, v0, Laiwy;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Laixf;->e(Ljava/lang/String;)Laiwr;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iput-object v3, v0, Laiwy;->p:Laiwr;

    .line 37
    .line 38
    :cond_0
    iget-object v3, v0, Laiwy;->p:Laiwr;

    .line 39
    .line 40
    if-eqz v3, :cond_a

    .line 41
    .line 42
    iget-object v3, v0, Laiwy;->p:Laiwr;

    .line 43
    .line 44
    iget-object v3, v3, Laiwr;->a:Laiwx;

    .line 45
    .line 46
    iget-object v3, v3, Laiwx;->b:Laiyc;

    .line 47
    .line 48
    invoke-virtual {v3}, Laiyc;->q()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_a

    .line 53
    .line 54
    if-eqz v2, :cond_a

    .line 55
    .line 56
    const-string v3, "/videoplayback"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_a

    .line 63
    .line 64
    iput-object v1, v0, Laiwy;->h:Lcib;

    .line 65
    .line 66
    iget-wide v2, v1, Lcib;->g:J

    .line 67
    .line 68
    iput-wide v2, v0, Laiwy;->n:J

    .line 69
    .line 70
    iget-wide v2, v1, Lcib;->h:J

    .line 71
    .line 72
    iput-wide v2, v0, Laiwy;->o:J

    .line 73
    .line 74
    iget-object v2, v0, Laiwy;->h:Lcib;

    .line 75
    .line 76
    iget-wide v3, v2, Lcib;->h:J

    .line 77
    .line 78
    const-wide/16 v5, -0x1

    .line 79
    .line 80
    cmp-long v3, v3, v5

    .line 81
    .line 82
    const-string v4, "CggKA2RyYxIBMQ"

    .line 83
    .line 84
    const-string v7, "xtags"

    .line 85
    .line 86
    const-string v8, "itag"

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v2, v2, Lcib;->a:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, v0, Laiwy;->h:Lcib;

    .line 99
    .line 100
    iget-object v3, v3, Lcib;->a:Landroid/net/Uri;

    .line 101
    .line 102
    const-string v10, "lmt"

    .line 103
    .line 104
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput v2, v0, Laiwy;->i:I

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    iput-wide v2, v0, Laiwy;->j:J

    .line 123
    .line 124
    iget-object v2, v0, Laiwy;->h:Lcib;

    .line 125
    .line 126
    iget-object v2, v2, Lcib;->a:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Labsv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v0, Laiwy;->m:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    iget-object v2, v0, Laiwy;->m:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v0, Laiwy;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :catch_0
    :cond_2
    :goto_0
    iget-object v2, v0, Laiwy;->h:Lcib;

    .line 155
    .line 156
    iget-object v2, v2, Lcib;->a:Landroid/net/Uri;

    .line 157
    .line 158
    const-string v3, "live"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v2, :cond_3

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_3
    iget-object v2, v0, Laiwy;->h:Lcib;

    .line 169
    .line 170
    iget-object v2, v2, Lcib;->a:Landroid/net/Uri;

    .line 171
    .line 172
    const-string v3, "id"

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    sget-object v3, Laiwy;->a:Ljava/util/regex/Pattern;

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_a

    .line 191
    .line 192
    iget-object v2, v0, Laiwy;->h:Lcib;

    .line 193
    .line 194
    iget-object v2, v2, Lcib;->a:Landroid/net/Uri;

    .line 195
    .line 196
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v3, v0, Laiwy;->h:Lcib;

    .line 201
    .line 202
    iget-object v3, v3, Lcib;->a:Landroid/net/Uri;

    .line 203
    .line 204
    const-string v8, "headm"

    .line 205
    .line 206
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v8, v0, Laiwy;->h:Lcib;

    .line 211
    .line 212
    iget-object v8, v8, Lcib;->a:Landroid/net/Uri;

    .line 213
    .line 214
    const-string v10, "sq"

    .line 215
    .line 216
    invoke-virtual {v8, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    if-nez v8, :cond_4

    .line 223
    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    :cond_4
    iget-object v10, v0, Laiwy;->p:Laiwr;

    .line 227
    .line 228
    if-eqz v10, :cond_a

    .line 229
    .line 230
    iget-object v11, v0, Laiwy;->q:Lafgi;

    .line 231
    .line 232
    const-wide/32 v12, 0x2b405f0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v12, v13}, Lafgi;->s(J)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    const-wide/16 v12, 0x0

    .line 240
    .line 241
    if-eqz v8, :cond_5

    .line 242
    .line 243
    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v14

    .line 247
    iput-wide v14, v0, Laiwy;->k:J

    .line 248
    .line 249
    cmp-long v14, v14, v12

    .line 250
    .line 251
    if-ltz v14, :cond_a

    .line 252
    .line 253
    if-eqz v14, :cond_5

    .line 254
    .line 255
    if-eqz v11, :cond_a

    .line 256
    .line 257
    move v11, v9

    .line 258
    :cond_5
    iget-object v14, v0, Laiwy;->d:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v10, v10, Laiwr;->a:Laiwx;

    .line 261
    .line 262
    iget-object v10, v10, Laiwx;->b:Laiyc;

    .line 263
    .line 264
    invoke-virtual {v10, v14}, Laiyc;->a(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    if-eqz v10, :cond_a

    .line 269
    .line 270
    if-eqz v8, :cond_6

    .line 271
    .line 272
    iget-boolean v3, v10, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->h:Z

    .line 273
    .line 274
    if-nez v3, :cond_7

    .line 275
    .line 276
    if-eqz v11, :cond_a

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_6
    iget-wide v14, v10, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->e:J

    .line 280
    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    int-to-long v5, v3

    .line 286
    sub-long/2addr v14, v5

    .line 287
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    iput-wide v5, v0, Laiwy;->k:J

    .line 292
    .line 293
    iput-boolean v9, v0, Laiwy;->l:Z

    .line 294
    .line 295
    :cond_7
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iput v2, v0, Laiwy;->i:I

    .line 300
    .line 301
    iget-object v2, v0, Laiwy;->m:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_8

    .line 308
    .line 309
    iget-object v2, v0, Laiwy;->h:Lcib;

    .line 310
    .line 311
    iget-object v2, v2, Lcib;->a:Landroid/net/Uri;

    .line 312
    .line 313
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iput-object v2, v0, Laiwy;->m:Ljava/lang/String;

    .line 322
    .line 323
    :cond_8
    const-wide/16 v2, -0x1

    .line 324
    .line 325
    iput-wide v2, v0, Laiwy;->o:J

    .line 326
    .line 327
    iput-wide v2, v0, Laiwy;->j:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    .line 329
    new-instance v1, Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-wide v2, v10, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->e:J

    .line 335
    .line 336
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    filled-new-array {v2}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v3, "x-head-seqnum"

    .line 349
    .line 350
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iget-wide v2, v10, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->f:J

    .line 354
    .line 355
    const-wide/16 v4, 0x3e8

    .line 356
    .line 357
    mul-long/2addr v2, v4

    .line 358
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 359
    .line 360
    div-long/2addr v2, v4

    .line 361
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    filled-new-array {v2}, [Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v3, "x-head-time-millis"

    .line 374
    .line 375
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    iget-wide v2, v10, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->g:J

    .line 379
    .line 380
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    filled-new-array {v2}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const-string v3, "x-walltime-ms"

    .line 393
    .line 394
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, Laiwy;->c:Lajny;

    .line 398
    .line 399
    const/16 v3, 0xc8

    .line 400
    .line 401
    invoke-interface {v2, v3, v1}, Lajny;->m(ILjava/util/Map;)V

    .line 402
    .line 403
    .line 404
    :cond_9
    :goto_2
    iput-boolean v9, v0, Laiwy;->g:Z

    .line 405
    .line 406
    iget-wide v1, v0, Laiwy;->o:J

    .line 407
    .line 408
    return-wide v1

    .line 409
    :catch_1
    :cond_a
    :goto_3
    iget-wide v2, v1, Lcib;->g:J

    .line 410
    .line 411
    iget-wide v4, v1, Lcib;->h:J

    .line 412
    .line 413
    invoke-direct/range {v0 .. v5}, Laiwy;->h(Lcib;JJ)Lcib;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-direct {v0, v1}, Laiwy;->g(Lcib;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v1

    .line 421
    return-wide v1

    .line 422
    :cond_b
    const-string v1, "Dummy authority received with null Representation cache (openable)."

    .line 423
    .line 424
    invoke-static {v1}, Lajaa;->b(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Ljava/io/IOException;

    .line 428
    .line 429
    const-string v2, "Dummy authority received with null Representation cache"

    .line 430
    .line 431
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiwy;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laiwy;->h:Lcib;

    .line 6
    .line 7
    iget-object v0, v0, Lcib;->a:Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lajpn;->c()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiwy;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Laiwy;->f:Z

    .line 7
    .line 8
    invoke-super {p0}, Lajpn;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

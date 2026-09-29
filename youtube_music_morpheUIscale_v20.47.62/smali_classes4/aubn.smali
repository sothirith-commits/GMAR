.class public final Laubn;
.super Laubj;
.source "PG"


# instance fields
.field public volatile G:Ljava/lang/String;

.field public final H:Ljava/util/List;

.field private volatile I:Laubl;

.field private J:J

.field private final K:Laubo;

.field private final L:Ljava/util/concurrent/ScheduledExecutorService;

.field public final a:Ldiy;


# direct methods
.method public constructor <init>(Lrnb;Ldmg;Ldcn;Ldci;Lbam;JJLjava/lang/String;Lasmc;Lauof;Ljava/util/function/Supplier;Ljava/util/concurrent/ScheduledExecutorService;Laubp;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p5

    .line 4
    move-wide/from16 v3, p8

    .line 5
    .line 6
    move-object/from16 v5, p10

    .line 7
    .line 8
    move-object/from16 v6, p11

    .line 9
    .line 10
    move-object/from16 v7, p12

    .line 11
    .line 12
    move-object/from16 v8, p15

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Laubj;-><init>(Lrnb;Lbam;JLjava/lang/String;Lasmc;Lauof;Laubp;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Laubn;->G:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p5, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Laubn;->H:Ljava/util/List;

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    new-instance p1, Laubo;

    .line 30
    .line 31
    iget-object p3, p0, Laubn;->c:Lbam;

    .line 32
    .line 33
    move-object/from16 p5, p13

    .line 34
    .line 35
    invoke-direct {p1, p5, p3}, Laubo;-><init>(Ljava/util/function/Supplier;Lbam;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Laubn;->K:Laubo;

    .line 39
    .line 40
    invoke-static {p2, p1, p4}, Ldiy;->r(Ldmg;Ldcn;Ldci;)Ldiy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Laubn;->a:Ldiy;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p1, p0, Laubn;->K:Laubo;

    .line 48
    .line 49
    invoke-static/range {p2 .. p4}, Ldiy;->r(Ldmg;Ldcn;Ldci;)Ldiy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Laubn;->a:Ldiy;

    .line 54
    .line 55
    :goto_0
    sget p1, Laulh;->a:I

    .line 56
    .line 57
    move-wide p1, p6

    .line 58
    invoke-virtual {p0, p1, p2}, Laubn;->M(J)V

    .line 59
    .line 60
    .line 61
    move-object/from16 p1, p14

    .line 62
    .line 63
    iput-object p1, p0, Laubn;->L:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    return-void
.end method

.method private final declared-synchronized P()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laubn;->a:Ldiy;

    .line 3
    .line 4
    invoke-virtual {v0}, Ldiy;->j()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Ldiy;->D(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

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

.method private final declared-synchronized Q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laubn;->a:Ldiy;

    .line 3
    .line 4
    iget v1, v0, Ldiy;->c:I

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ldiy;->D(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

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


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Laubn;->a:Ldiy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ldiy;->h:Z

    .line 5
    .line 6
    return-void
.end method

.method final F()J
    .locals 2

    .line 1
    iget-object v0, p0, Laubn;->a:Ldiy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldiy;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method final declared-synchronized G()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laubn;->a:Ldiy;

    .line 3
    .line 4
    invoke-virtual {v0}, Ldiy;->p()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method final H(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Laubn;->q:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Laubn;->a:Ldiy;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldiy;->o()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Laubj;->n(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p2, p0, Laubn;->w:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lauaj;

    .line 34
    .line 35
    invoke-virtual {v1}, Lauaj;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Ldiy;->F(JZ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Laubj;->D()V

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method final declared-synchronized I()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laubn;->a:Ldiy;

    .line 3
    .line 4
    invoke-virtual {v0}, Ldiy;->w()V
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

.method public final J(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laubn;->I:Laubl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laubm;

    .line 24
    .line 25
    invoke-virtual {v0}, Laubm;->b()Lauaj;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v1, Laubn;->I:Laubl;

    .line 30
    .line 31
    iget-object v5, v1, Laubn;->b:Lrnb;

    .line 32
    .line 33
    iget-object v6, v3, Lauaj;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 34
    .line 35
    iget-wide v7, v3, Lauaj;->b:J

    .line 36
    .line 37
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v3}, Lauaj;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    const-wide/16 v11, 0x3e8

    .line 44
    .line 45
    div-long/2addr v9, v11

    .line 46
    invoke-virtual {v0}, Laubm;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    invoke-virtual {v0}, Laubm;->c()Lbhnq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v3, v4

    .line 55
    check-cast v3, Latzp;

    .line 56
    .line 57
    iget-object v13, v3, Latzp;->l:Laucr;

    .line 58
    .line 59
    iget-object v13, v13, Laucr;->C:Lauce;

    .line 60
    .line 61
    invoke-virtual {v13}, Lauce;->b()Laucd;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v14}, Laucd;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-eqz v14, :cond_2

    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    if-ne v14, v15, :cond_1

    .line 73
    .line 74
    iget-object v13, v3, Latzp;->l:Laucr;

    .line 75
    .line 76
    iget-object v13, v13, Laucr;->A:Laoox;

    .line 77
    .line 78
    iget-object v13, v13, Laoox;->t:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v6, v13}, Laulh;->c(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)Laols;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 86
    .line 87
    invoke-virtual {v13}, Lauce;->b()Laucd;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-virtual {v13}, Lauce;->a()Laucc;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v5, v13}, Latzp;->r(Lrnb;Laucc;)[Laols;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    array-length v14, v13

    .line 104
    if-nez v14, :cond_4

    .line 105
    .line 106
    :cond_3
    const/4 v13, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    sget v15, Laulh;->a:I

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    :goto_1
    if-ge v15, v14, :cond_3

    .line 112
    .line 113
    aget-object v1, v13, v15

    .line 114
    .line 115
    invoke-static {v6, v1}, Laulh;->g(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Laols;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_5

    .line 120
    .line 121
    move-object v13, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 124
    .line 125
    move-object/from16 v1, p0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_2
    if-eqz v13, :cond_8

    .line 129
    .line 130
    iget-object v1, v3, Latzp;->b:Lauaz;

    .line 131
    .line 132
    iget-object v1, v1, Lauaz;->h:Latzz;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    iget-boolean v5, v1, Latzz;->h:Z

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    iput-wide v11, v1, Latzz;->e:J

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    iput-boolean v5, v1, Latzz;->h:Z

    .line 144
    .line 145
    invoke-virtual {v1}, Latzz;->a()V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v1, v3, Latzp;->l:Laucr;

    .line 149
    .line 150
    iget-object v1, v1, Laucr;->y:Laooi;

    .line 151
    .line 152
    iget-boolean v1, v1, Laooi;->h:Z

    .line 153
    .line 154
    if-nez v1, :cond_b

    .line 155
    .line 156
    :try_start_0
    move-object v1, v4

    .line 157
    check-cast v1, Latzp;

    .line 158
    .line 159
    iget-object v1, v1, Latzp;->l:Laucr;

    .line 160
    .line 161
    iget-object v1, v1, Laucr;->b:Latnn;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    new-array v5, v5, [Latog;

    .line 165
    .line 166
    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, [Latog;
    :try_end_0
    .catch Latoe; {:try_start_0 .. :try_end_0} :catch_1

    .line 171
    .line 172
    move-wide v11, v9

    .line 173
    move-wide v9, v7

    .line 174
    move-object v8, v13

    .line 175
    move-object v13, v0

    .line 176
    move-object v7, v1

    .line 177
    :try_start_1
    invoke-interface/range {v7 .. v13}, Latnn;->e(Laols;JJ[Latog;)V
    :try_end_1
    .catch Latoe; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :catch_0
    move-exception v0

    .line 183
    move-wide v7, v9

    .line 184
    move-wide v9, v11

    .line 185
    goto :goto_3

    .line 186
    :catch_1
    move-exception v0

    .line 187
    :goto_3
    invoke-virtual {v0}, Latoe;->g()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    iget-object v0, v3, Latzp;->l:Laucr;

    .line 194
    .line 195
    iget-object v0, v0, Laucr;->aa:Latnv;

    .line 196
    .line 197
    const-string v11, "start:"

    .line 198
    .line 199
    const-string v12, ",seq:"

    .line 200
    .line 201
    invoke-static/range {v7 .. v12}, La;->r(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v3, "block"

    .line 206
    .line 207
    invoke-interface {v0, v3, v1}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-class v1, Lauls;

    .line 211
    .line 212
    monitor-enter v1

    .line 213
    :try_start_2
    move-object v0, v4

    .line 214
    check-cast v0, Latzp;

    .line 215
    .line 216
    invoke-virtual {v0}, Latzp;->m()V

    .line 217
    .line 218
    .line 219
    check-cast v4, Latzp;

    .line 220
    .line 221
    iget-object v0, v4, Latzp;->c:Lauai;

    .line 222
    .line 223
    iget-boolean v3, v0, Lauai;->f:Z

    .line 224
    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    iget-object v0, v0, Lauai;->d:Lbam;

    .line 228
    .line 229
    new-instance v3, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v4, "c"

    .line 235
    .line 236
    const-string v5, "discardFromBufferSegmentWithSeqNum with disposed BufferManager"

    .line 237
    .line 238
    invoke-static {v4, v5, v3}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    const/4 v4, 0x5

    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-static {v3, v5, v4}, Latzu;->a(Ljava/util/List;Ljava/lang/Throwable;I)Latzv;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v0, v3}, Lbam;->accept(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    iget-object v3, v0, Lauai;->a:Laubn;

    .line 252
    .line 253
    invoke-virtual {v3, v7, v8}, Laubj;->x(J)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v0, Lauai;->b:Laubn;

    .line 257
    .line 258
    invoke-virtual {v3, v7, v8}, Laubj;->x(J)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Lauai;->c:Lauak;

    .line 262
    .line 263
    invoke-virtual {v0, v7, v8}, Laubj;->x(J)V

    .line 264
    .line 265
    .line 266
    :goto_4
    monitor-exit v1

    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :catchall_0
    move-exception v0

    .line 270
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    throw v0

    .line 272
    :cond_8
    iget-object v0, v3, Latzp;->l:Laucr;

    .line 273
    .line 274
    iget-object v0, v0, Laucr;->y:Laooi;

    .line 275
    .line 276
    iget-boolean v0, v0, Laooi;->h:Z

    .line 277
    .line 278
    if-nez v0, :cond_b

    .line 279
    .line 280
    new-instance v0, Laukz;

    .line 281
    .line 282
    const-string v1, "player.exception"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Laukz;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v3, Latzp;->b:Lauaz;

    .line 288
    .line 289
    invoke-virtual {v1}, Lauaz;->F()J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    invoke-virtual {v0, v7, v8}, Laukz;->e(J)V

    .line 294
    .line 295
    .line 296
    const-string v1, "c.NoMatchingFormatForFormatIdOnEmbeddedMetadata"

    .line 297
    .line 298
    iput-object v1, v0, Laukz;->c:Ljava/lang/String;

    .line 299
    .line 300
    iget v1, v6, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 301
    .line 302
    iget-object v4, v6, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 303
    .line 304
    iget-wide v7, v6, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 305
    .line 306
    new-instance v9, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v10, "fmt."

    .line 309
    .line 310
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, "_"

    .line 317
    .line 318
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v1, "_"

    .line 325
    .line 326
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Laukz;->c(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v3, Latzp;->l:Laucr;

    .line 340
    .line 341
    iget-object v1, v1, Laucr;->C:Lauce;

    .line 342
    .line 343
    invoke-virtual {v1}, Lauce;->b()Laucd;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    sget-object v7, Laucd;->a:Laucd;

    .line 348
    .line 349
    if-ne v4, v7, :cond_9

    .line 350
    .line 351
    invoke-virtual {v1}, Lauce;->a()Laucc;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v5, v1}, Latzp;->r(Lrnb;Laucc;)[Laols;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    goto :goto_5

    .line 360
    :cond_9
    const/4 v5, 0x0

    .line 361
    new-array v1, v5, [Laols;

    .line 362
    .line 363
    :goto_5
    array-length v4, v1

    .line 364
    if-eqz v4, :cond_a

    .line 365
    .line 366
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v6, v1}, Latzp;->q(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v4, "a."

    .line 379
    .line 380
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, Laukz;->c(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    iget-object v4, v3, Latzp;->g:Latxf;

    .line 388
    .line 389
    invoke-virtual {v0}, Laukz;->a()Lauld;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    iget-object v0, v3, Latzp;->l:Laucr;

    .line 394
    .line 395
    iget-object v6, v0, Laucr;->aa:Latnv;

    .line 396
    .line 397
    iget-object v0, v3, Latzp;->l:Laucr;

    .line 398
    .line 399
    iget-object v7, v0, Laucr;->b:Latnn;

    .line 400
    .line 401
    iget-object v0, v3, Latzp;->l:Laucr;

    .line 402
    .line 403
    iget-object v8, v0, Laucr;->y:Laooi;

    .line 404
    .line 405
    iget-object v0, v3, Latzp;->l:Laucr;

    .line 406
    .line 407
    iget-object v9, v0, Laucr;->a:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual/range {v4 .. v9}, Latxf;->c(Lauld;Latnv;Latnn;Laooi;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_b
    :goto_6
    move-object/from16 v1, p0

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_c
    :goto_7
    return-void
.end method

.method public final declared-synchronized K()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laubn;->w:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Laubn;->n:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Laubn;->p:J

    .line 13
    .line 14
    iget-object v0, p0, Laubn;->a:Ldiy;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldiy;->x()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laubj;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final L(Laubl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laubn;->I:Laubl;

    .line 2
    .line 3
    new-instance p1, Laubk;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Laubk;-><init>(Laubn;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Laubn;->L:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized M(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Laubn;->J:J

    .line 3
    .line 4
    iget-object v0, p0, Laubn;->a:Ldiy;

    .line 5
    .line 6
    iput-wide p1, v0, Ldiy;->d:J

    .line 7
    .line 8
    iget-wide v0, p0, Laubn;->i:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Laubn;->i:J

    .line 17
    .line 18
    const-wide/16 v2, -0x2710

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long p1, p1, v0

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Laubn;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method final N(Ldcn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laubn;->K:Laubo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Laubo;->a:Ldcn;

    .line 6
    .line 7
    sget-object v2, Ldcn;->m:Ldcn;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Laubo;->a:Ldcn;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "m"

    .line 29
    .line 30
    const-string v2, "DrmSessionAttemptToReplaceExistingManager"

    .line 31
    .line 32
    invoke-static {v1, v2, p1}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-static {p1, v1, v2}, Latzu;->a(Ljava/util/List;Ljava/lang/Throwable;I)Latzv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, v0, Laubo;->b:Ljava/util/function/Supplier;

    .line 42
    .line 43
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbam;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lbam;->accept(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iput-object p1, v0, Laubo;->a:Ldcn;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method final declared-synchronized O()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laubn;->a:Ldiy;

    .line 3
    .line 4
    iget-boolean v1, p0, Laubn;->n:Z

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ldiy;->C(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laubn;->w:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Laubn;->n:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Laubn;->p:J

    .line 13
    .line 14
    iget-object v0, p0, Laubn;->a:Ldiy;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ldiy;->z(Z)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Laubn;->J:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Laubn;->M(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laubj;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final b(Lauaj;JJ)V
    .locals 7

    .line 1
    iget-object v0, p1, Lauaj;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Laubn;->v:J

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lauab;

    .line 21
    .line 22
    invoke-direct {v4, v0, p1, v1, v2}, Lauab;-><init>(Lbhnq;Lauaj;J)V

    .line 23
    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Laubn;->H:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Laubn;->I:Laubl;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Laubn;->I:Laubl;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Laubn;->J(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p1, Lauaj;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_0
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    move-wide v3, p2

    .line 68
    move-wide v5, p4

    .line 69
    invoke-super/range {v1 .. v6}, Laubj;->b(Lauaj;JJ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method final declared-synchronized d(Lcqs;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laubn;->a:Ldiy;

    .line 3
    .line 4
    invoke-virtual {v0}, Ldiy;->p()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-boolean v3, p0, Laubn;->n:Z

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, v3}, Ldiy;->k(Lcqs;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x5

    .line 15
    if-ne p1, p2, :cond_3

    .line 16
    .line 17
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {p0, v1, v2}, Laubj;->m(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p3, -0x1

    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p3, p0, Laubn;->w:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lauaj;

    .line 35
    .line 36
    iget-object p1, p1, Lauaj;->f:Ljava/lang/String;

    .line 37
    .line 38
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :try_start_2
    iput-object p1, p0, Laubn;->G:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    move p1, p2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object p1, p0, Laubn;->j:Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;->b:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Laubn;->G:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return p2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    :cond_3
    :goto_2
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    throw p1
.end method

.method public final e(Lcbv;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Laubn;->a:Ldiy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ldiy;->d(Lcbv;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(JIIILdtr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laubn;->a:Ldiy;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Ldiy;->e(JIIILdtr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final declared-synchronized g(J)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laubn;->n:Z

    .line 3
    .line 4
    iget-object v1, p0, Laubn;->a:Ldiy;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, v0}, Ldiy;->i(JZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v1, p1}, Ldiy;->A(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final h(Lbwo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laubn;->a:Ldiy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldiy;->q()Lbwo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lbwo;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ldiy;->b(Lbwo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laubn;->a:Ldiy;

    .line 2
    .line 3
    iput-wide p1, v0, Ldiy;->f:J

    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized j(Lauaj;IZ)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Laubn;->w:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge p2, v2, :cond_0

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    invoke-static {v2}, Lbhgw;->a(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lauaj;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lauaj;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v4, p0, Laubn;->a:Ldiy;

    .line 35
    .line 36
    invoke-virtual {v4}, Ldiy;->o()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    cmp-long v2, v2, v5

    .line 41
    .line 42
    if-gtz v2, :cond_2

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return v1

    .line 48
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ldiy;->o()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-direct {p0}, Laubn;->Q()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lauaj;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {v4, v5, v6}, Ldiy;->t(J)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Laubn;->P()V

    .line 63
    .line 64
    .line 65
    iput-wide v2, v4, Ldiy;->d:J

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Lauaj;->d()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v4, v2, v3}, Ldiy;->t(J)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    iget-object p1, p0, Laubn;->w:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-interface {p1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    iput-boolean v1, p0, Laubn;->n:Z

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    invoke-static {p1}, Lbhpv;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lauaj;

    .line 101
    .line 102
    invoke-virtual {p1}, Lauaj;->d()J

    .line 103
    .line 104
    .line 105
    move-result-wide p2

    .line 106
    invoke-virtual {p1}, Lauaj;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    add-long/2addr p2, v1

    .line 111
    iput-wide p2, p0, Laubn;->p:J

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const-wide/16 p1, 0x0

    .line 115
    .line 116
    iput-wide p1, p0, Laubn;->p:J

    .line 117
    .line 118
    :goto_2
    invoke-virtual {p0}, Laubj;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return v0

    .line 123
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw p1
.end method

.method public final declared-synchronized k(J)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Laubn;->a:Ldiy;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1}, Ldiy;->E(JZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1, p2}, Laubn;->M(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final l(Lbwb;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Laubn;->a:Ldiy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ldiy;->g(Lbwb;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final y(Latog;Lauaj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Laubj;->y(Latog;Lauaj;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lauaj;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

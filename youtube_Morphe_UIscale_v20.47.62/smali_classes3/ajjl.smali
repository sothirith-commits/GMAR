.class public final Lajjl;
.super Lajjj;
.source "PG"


# instance fields
.field public volatile G:Ljava/lang/String;

.field public final H:Ljava/util/List;

.field private I:J

.field private final J:Lajjm;

.field private final K:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile L:Lajik;

.field public final a:Ldbj;


# direct methods
.method public constructor <init>(Lple;Lddx;Lcwu;Labqs;Lblm;JJLjava/lang/String;Laoyd;Lajqi;Ljava/util/function/Supplier;Ljava/util/concurrent/ScheduledExecutorService;Lajjn;)V
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
    invoke-direct/range {v0 .. v8}, Lajjj;-><init>(Lple;Lblm;JLjava/lang/String;Laoyd;Lajqi;Lajjn;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lajjl;->G:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p5, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Lajjl;->H:Ljava/util/List;

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    new-instance p1, Lajjm;

    .line 30
    .line 31
    iget-object p3, p0, Lajjl;->c:Lblm;

    .line 32
    .line 33
    move-object/from16 p5, p13

    .line 34
    .line 35
    invoke-direct {p1, p5, p3}, Lajjm;-><init>(Ljava/util/function/Supplier;Lblm;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lajjl;->J:Lajjm;

    .line 39
    .line 40
    invoke-static {p2, p1, p4}, Ldbj;->F(Lddx;Lcwu;Labqs;)Ldbj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lajjl;->a:Ldbj;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p1, p0, Lajjl;->J:Lajjm;

    .line 48
    .line 49
    invoke-static/range {p2 .. p4}, Ldbj;->F(Lddx;Lcwu;Labqs;)Ldbj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lajjl;->a:Ldbj;

    .line 54
    .line 55
    :goto_0
    sget p1, Lajoz;->a:I

    .line 56
    .line 57
    move-wide p1, p6

    .line 58
    invoke-virtual {p0, p1, p2}, Lajjl;->L(J)V

    .line 59
    .line 60
    .line 61
    move-object/from16 p1, p14

    .line 62
    .line 63
    iput-object p1, p0, Lajjl;->K:Ljava/util/concurrent/ScheduledExecutorService;

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
    iget-object v0, p0, Lajjl;->a:Ldbj;

    .line 3
    .line 4
    invoke-virtual {v0}, Ldbj;->j()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Ldbj;->C(I)Z
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
    iget-object v0, p0, Lajjl;->a:Ldbj;

    .line 3
    .line 4
    iget v1, v0, Ldbj;->h:I

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ldbj;->C(I)Z
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
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajjl;->a:Ldbj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ldbj;->m:Z

    .line 5
    .line 6
    return-void
.end method

.method final F()J
    .locals 2

    .line 1
    iget-object v0, p0, Lajjl;->a:Ldbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldbj;->m()J

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
    iget-object v0, p0, Lajjl;->a:Ldbj;

    .line 3
    .line 4
    invoke-virtual {v0}, Ldbj;->p()J

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
    iget-wide v0, p0, Lajjl;->p:J

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
    iget-object v0, p0, Lajjl;->a:Ldbj;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldbj;->o()J

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
    invoke-virtual {p0, p1, p2}, Lajjj;->n(J)I

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
    iget-object p2, p0, Lajjl;->u:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lajiw;

    .line 34
    .line 35
    invoke-virtual {v1}, Lajiw;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Ldbj;->E(JZ)V

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
    invoke-virtual {p0}, Lajjj;->C()V

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
    iget-object v0, p0, Lajjl;->a:Ldbj;

    .line 3
    .line 4
    invoke-virtual {v0}, Ldbj;->v()V
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
    iget-object v0, v1, Lajjl;->L:Lajik;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_1
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
    check-cast v0, Lajjk;

    .line 24
    .line 25
    iget-object v3, v0, Lajjk;->b:Lajiw;

    .line 26
    .line 27
    iget-object v4, v1, Lajjl;->L:Lajik;

    .line 28
    .line 29
    iget-object v5, v1, Lajjl;->b:Lple;

    .line 30
    .line 31
    iget-object v6, v3, Lajiw;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 32
    .line 33
    iget-wide v7, v3, Lajiw;->b:J

    .line 34
    .line 35
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v3}, Lajiw;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    const-wide/16 v11, 0x3e8

    .line 42
    .line 43
    div-long/2addr v9, v11

    .line 44
    iget-wide v11, v0, Lajjk;->c:J

    .line 45
    .line 46
    iget-object v0, v0, Lajjk;->a:Larnr;

    .line 47
    .line 48
    iget-object v3, v4, Lajik;->i:Lajkc;

    .line 49
    .line 50
    iget-object v3, v3, Lajkc;->B:Lajjx;

    .line 51
    .line 52
    invoke-virtual {v3}, Lajjx;->b()Lajjw;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v13}, Lajjw;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-eqz v13, :cond_3

    .line 61
    .line 62
    const/4 v14, 0x1

    .line 63
    if-ne v13, v14, :cond_2

    .line 64
    .line 65
    iget-object v3, v4, Lajik;->i:Lajkc;

    .line 66
    .line 67
    iget-object v3, v3, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v6, v3}, Lajoz;->c(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 77
    .line 78
    invoke-virtual {v3}, Lajjx;->b()Lajjw;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    invoke-virtual {v3}, Lajjx;->a()Lajjv;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v5, v3}, Lajik;->E(Lple;Lajjv;)[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    array-length v13, v3

    .line 95
    if-nez v13, :cond_5

    .line 96
    .line 97
    :cond_4
    const/4 v3, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget v14, Lajoz;->a:I

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    :goto_1
    if-ge v14, v13, :cond_4

    .line 103
    .line 104
    aget-object v15, v3, v14

    .line 105
    .line 106
    invoke-static {v6, v15}, Lajoz;->g(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-eqz v16, :cond_6

    .line 111
    .line 112
    move-object v3, v15

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_2
    if-eqz v3, :cond_9

    .line 118
    .line 119
    iget-object v5, v4, Lajik;->b:Lajjg;

    .line 120
    .line 121
    iget-object v5, v5, Lajjg;->i:Lajis;

    .line 122
    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    iget-boolean v6, v5, Lajis;->h:Z

    .line 126
    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    iput-wide v11, v5, Lajis;->e:J

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    iput-boolean v6, v5, Lajis;->h:Z

    .line 133
    .line 134
    invoke-virtual {v5}, Lajis;->a()V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v5, v4, Lajik;->i:Lajkc;

    .line 138
    .line 139
    iget-object v5, v5, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 140
    .line 141
    iget-boolean v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h:Z

    .line 142
    .line 143
    if-nez v5, :cond_1

    .line 144
    .line 145
    :try_start_0
    iget-object v5, v4, Lajik;->i:Lajkc;

    .line 146
    .line 147
    iget-object v5, v5, Lajkc;->b:Lajcq;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    new-array v6, v6, [Lajda;

    .line 151
    .line 152
    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v13, v0

    .line 157
    check-cast v13, [Lajda;
    :try_end_0
    .catch Lajcz; {:try_start_0 .. :try_end_0} :catch_1

    .line 158
    .line 159
    move-wide v11, v9

    .line 160
    move-wide v9, v7

    .line 161
    move-object v8, v3

    .line 162
    move-object v7, v5

    .line 163
    :try_start_1
    invoke-interface/range {v7 .. v13}, Lajcq;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Lajda;)V
    :try_end_1
    .catch Lajcz; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-wide v7, v9

    .line 170
    move-wide v9, v11

    .line 171
    goto :goto_3

    .line 172
    :catch_1
    move-exception v0

    .line 173
    :goto_3
    invoke-virtual {v0}, Lajcz;->g()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    iget-object v0, v4, Lajik;->i:Lajkc;

    .line 180
    .line 181
    iget-object v0, v0, Lajkc;->Y:Lajcu;

    .line 182
    .line 183
    const-string v11, "start:"

    .line 184
    .line 185
    const-string v12, ",seq:"

    .line 186
    .line 187
    invoke-static/range {v7 .. v12}, La;->el(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v5, "block"

    .line 192
    .line 193
    invoke-interface {v0, v5, v3}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-class v3, Lajph;

    .line 197
    .line 198
    monitor-enter v3

    .line 199
    :try_start_2
    invoke-virtual {v4}, Lajik;->z()V

    .line 200
    .line 201
    .line 202
    iget-object v0, v4, Lajik;->c:Lajiv;

    .line 203
    .line 204
    iget-boolean v4, v0, Lajiv;->f:Z

    .line 205
    .line 206
    if-eqz v4, :cond_8

    .line 207
    .line 208
    iget-object v0, v0, Lajiv;->d:Lblm;

    .line 209
    .line 210
    new-instance v4, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v5, "c"

    .line 216
    .line 217
    const-string v6, "discardFromBufferSegmentWithSeqNum with disposed BufferManager"

    .line 218
    .line 219
    invoke-static {v5, v6, v4}, Laiuc;->cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x5

    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-static {v4, v6, v5}, Laiuc;->cF(Ljava/util/List;Ljava/lang/Throwable;I)Lajip;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v0, v4}, Lblm;->accept(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    iget-object v4, v0, Lajiv;->a:Lajjl;

    .line 233
    .line 234
    invoke-virtual {v4, v7, v8}, Lajjj;->x(J)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v0, Lajiv;->b:Lajjl;

    .line 238
    .line 239
    invoke-virtual {v4, v7, v8}, Lajjj;->x(J)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Lajiv;->c:Lajix;

    .line 243
    .line 244
    invoke-virtual {v0, v7, v8}, Lajjj;->x(J)V

    .line 245
    .line 246
    .line 247
    :goto_4
    monitor-exit v3

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :catchall_0
    move-exception v0

    .line 251
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    throw v0

    .line 253
    :cond_9
    iget-object v0, v4, Lajik;->i:Lajkc;

    .line 254
    .line 255
    iget-object v0, v0, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 256
    .line 257
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h:Z

    .line 258
    .line 259
    if-nez v0, :cond_1

    .line 260
    .line 261
    new-instance v0, Lajos;

    .line 262
    .line 263
    const-string v3, "player.exception"

    .line 264
    .line 265
    invoke-direct {v0, v3}, Lajos;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v4, Lajik;->b:Lajjg;

    .line 269
    .line 270
    invoke-virtual {v3}, Lajjg;->F()J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    invoke-virtual {v0, v7, v8}, Lajos;->e(J)V

    .line 275
    .line 276
    .line 277
    const-string v3, "c.NoMatchingFormatForFormatIdOnEmbeddedMetadata"

    .line 278
    .line 279
    iput-object v3, v0, Lajos;->c:Ljava/lang/String;

    .line 280
    .line 281
    iget v3, v6, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 282
    .line 283
    iget-object v7, v6, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 284
    .line 285
    iget-wide v8, v6, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 286
    .line 287
    new-instance v10, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v11, "fmt."

    .line 290
    .line 291
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v3, "_"

    .line 298
    .line 299
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v3, "_"

    .line 306
    .line 307
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v0, v3}, Lajos;->c(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v4, Lajik;->i:Lajkc;

    .line 321
    .line 322
    iget-object v3, v3, Lajkc;->B:Lajjx;

    .line 323
    .line 324
    invoke-virtual {v3}, Lajjx;->b()Lajjw;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    sget-object v8, Lajjw;->a:Lajjw;

    .line 329
    .line 330
    if-ne v7, v8, :cond_a

    .line 331
    .line 332
    invoke-virtual {v3}, Lajjx;->a()Lajjv;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v5, v3}, Lajik;->E(Lple;Lajjv;)[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    goto :goto_5

    .line 341
    :cond_a
    const/4 v3, 0x0

    .line 342
    new-array v3, v3, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 343
    .line 344
    :goto_5
    array-length v5, v3

    .line 345
    if-eqz v5, :cond_b

    .line 346
    .line 347
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v6, v3}, Lajik;->D(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const-string v5, "a."

    .line 360
    .line 361
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v0, v3}, Lajos;->c(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_b
    iget-object v5, v4, Lajik;->p:Lanyj;

    .line 369
    .line 370
    invoke-virtual {v0}, Lajos;->a()Lajow;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    iget-object v0, v4, Lajik;->i:Lajkc;

    .line 375
    .line 376
    iget-object v7, v0, Lajkc;->Y:Lajcu;

    .line 377
    .line 378
    iget-object v0, v4, Lajik;->i:Lajkc;

    .line 379
    .line 380
    iget-object v8, v0, Lajkc;->b:Lajcq;

    .line 381
    .line 382
    iget-object v0, v4, Lajik;->i:Lajkc;

    .line 383
    .line 384
    iget-object v9, v0, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 385
    .line 386
    iget-object v0, v4, Lajik;->i:Lajkc;

    .line 387
    .line 388
    iget-object v10, v0, Lajkc;->a:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual/range {v5 .. v10}, Lanyj;->y(Lajow;Lajcu;Lajcq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_c
    :goto_6
    return-void
.end method

.method public final declared-synchronized K()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajjl;->u:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lajjl;->m:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lajjl;->o:J

    .line 13
    .line 14
    iget-object v0, p0, Lajjl;->a:Ldbj;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldbj;->w()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lajjj;->C()V
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

.method public final declared-synchronized L(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lajjl;->I:J

    .line 3
    .line 4
    iget-object v0, p0, Lajjl;->a:Ldbj;

    .line 5
    .line 6
    iput-wide p1, v0, Ldbj;->i:J

    .line 7
    .line 8
    iget-wide v0, p0, Lajjl;->h:J

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
    iget-wide v0, p0, Lajjl;->h:J

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
    iput-boolean p1, p0, Lajjl;->m:Z
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

.method final M(Lcwu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajjl;->J:Lajjm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lajjm;->a:Lcwu;

    .line 6
    .line 7
    sget-object v2, Lcwu;->m:Lcwu;

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
    iget-object v1, v0, Lajjm;->a:Lcwu;

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
    invoke-static {v1, v2, p1}, Laiuc;->cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-static {p1, v1, v2}, Laiuc;->cF(Ljava/util/List;Ljava/lang/Throwable;I)Lajip;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, v0, Lajjm;->b:Ljava/util/function/Supplier;

    .line 42
    .line 43
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lblm;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lblm;->accept(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iput-object p1, v0, Lajjm;->a:Lcwu;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method final declared-synchronized N()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajjl;->a:Ldbj;

    .line 3
    .line 4
    iget-boolean v1, p0, Lajjl;->m:Z

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ldbj;->B(Z)Z

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

.method public final O(Lajik;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lajjl;->L:Lajik;

    .line 2
    .line 3
    new-instance p1, Lajeb;

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lajeb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lajjl;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajjl;->u:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lajjl;->m:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lajjl;->o:J

    .line 13
    .line 14
    iget-object v0, p0, Lajjl;->a:Ldbj;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ldbj;->y(Z)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lajjl;->I:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lajjl;->L(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lajjj;->C()V
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

.method public final b(Lajiw;JJ)V
    .locals 7

    .line 1
    iget-object v0, p1, Lajiw;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lajjl;->t:J

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lajjk;

    .line 21
    .line 22
    invoke-direct {v4, v0, p1, v1, v2}, Lajjk;-><init>(Larnr;Lajiw;J)V

    .line 23
    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lajjl;->H:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lajjl;->L:Lajik;

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
    iget-object v0, p0, Lajjl;->L:Lajik;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lajjl;->J(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p1, Lajiw;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    invoke-super/range {v1 .. v6}, Lajjj;->b(Lajiw;JJ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method final declared-synchronized d(Lcqb;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajjl;->a:Ldbj;

    .line 3
    .line 4
    invoke-virtual {v0}, Ldbj;->p()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-boolean v3, p0, Lajjl;->m:Z

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, v3}, Ldbj;->k(Lcqb;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

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
    invoke-virtual {p0, v1, v2}, Lajjj;->m(J)I

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
    iget-object p3, p0, Lajjl;->u:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lajiw;

    .line 35
    .line 36
    iget-object p1, p1, Lajiw;->f:Ljava/lang/String;

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
    iput-object p1, p0, Lajjl;->G:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    move p1, p2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object p1, p0, Lajjl;->i:Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;

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
    iput-object p1, p0, Lajjl;->G:Ljava/lang/String;
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

.method public final e(Lcfw;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajjl;->a:Ldbj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ldbj;->f(Lcfw;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(JIIILdis;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lajjl;->a:Ldbj;

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
    invoke-virtual/range {v0 .. v6}, Ldbj;->c(JIIILdis;)V

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
    iget-boolean v0, p0, Lajjl;->m:Z

    .line 3
    .line 4
    iget-object v1, p0, Lajjl;->a:Ldbj;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, v0}, Ldbj;->i(JZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v1, p1}, Ldbj;->z(I)V
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

.method public final h(Lcbj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajjl;->a:Ldbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldbj;->q()Lcbj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lcbj;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ldbj;->d(Lcbj;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajjl;->a:Ldbj;

    .line 2
    .line 3
    iput-wide p1, v0, Ldbj;->k:J

    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized j(Lajiw;IZ)Z
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
    iget-object v2, p0, Lajjl;->u:Ljava/util/List;

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
    invoke-static {v2}, La;->bS(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lajiw;->l:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {p1}, Lajiw;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v4, p0, Lajjl;->a:Ldbj;

    .line 35
    .line 36
    invoke-virtual {v4}, Ldbj;->o()J

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
    invoke-virtual {v4}, Ldbj;->o()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-direct {p0}, Lajjl;->Q()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lajiw;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {v4, v5, v6}, Ldbj;->s(J)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lajjl;->P()V

    .line 63
    .line 64
    .line 65
    iput-wide v2, v4, Ldbj;->i:J

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Lajiw;->d()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v4, v2, v3}, Ldbj;->s(J)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    iget-object p1, p0, Lajjl;->u:Ljava/util/List;

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
    iput-boolean v1, p0, Lajjl;->m:Z

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
    invoke-static {p1}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lajiw;

    .line 101
    .line 102
    invoke-virtual {p1}, Lajiw;->d()J

    .line 103
    .line 104
    .line 105
    move-result-wide p2

    .line 106
    invoke-virtual {p1}, Lajiw;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    add-long/2addr p2, v1

    .line 111
    iput-wide p2, p0, Lajjl;->o:J

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const-wide/16 p1, 0x0

    .line 115
    .line 116
    iput-wide p1, p0, Lajjl;->o:J

    .line 117
    .line 118
    :goto_2
    invoke-virtual {p0}, Lajjj;->C()V
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
    iget-object v0, p0, Lajjl;->a:Ldbj;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1}, Ldbj;->D(JZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1, p2}, Lajjl;->L(J)V
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

.method public final l(Lcbc;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lajjl;->a:Ldbj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ldbj;->g(Lcbc;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final y(Lajda;Lajiw;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lajjj;->y(Lajda;Lajiw;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lajiw;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.class public final Layqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J

.field private final b:Ljava/util/function/Consumer;

.field private c:Latoe;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private g:Ljava/lang/String;

.field private h:Lbaqy;

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:I

.field private n:I

.field private final o:Layup;

.field private final p:Lajqx;

.field private final q:Z


# direct methods
.method public constructor <init>(Layup;Lajqx;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Layqf;->c:Latoe;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Layqf;->d:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Layqf;->e:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Layqf;->f:Ljava/util/Set;

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, Layqf;->k:J

    .line 31
    .line 32
    iput-wide v0, p0, Layqf;->l:J

    .line 33
    .line 34
    iput-object p1, p0, Layqf;->o:Layup;

    .line 35
    .line 36
    iput-object p2, p0, Layqf;->p:Lajqx;

    .line 37
    .line 38
    invoke-virtual {p1}, Layup;->y()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Layqf;->q:Z

    .line 43
    .line 44
    iget-object p1, p1, Layup;->f:Lcgzt;

    .line 45
    .line 46
    const-wide/32 v0, 0x2b925cf

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x1388

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2, v3}, Lansc;->c(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Layqf;->a:J

    .line 56
    .line 57
    new-instance p1, Layqe;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Layqe;-><init>(Lajqx;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Layqf;->b:Ljava/util/function/Consumer;

    .line 63
    .line 64
    return-void
.end method

.method private final g(JLatma;Ljava/util/function/Supplier;JZ)Latoe;
    .locals 11

    .line 1
    iget-object v0, p0, Layqf;->o:Layup;

    .line 2
    .line 3
    iget-object v0, v0, Layup;->f:Lcgzt;

    .line 4
    .line 5
    new-instance v1, Latoe;

    .line 6
    .line 7
    const-wide/32 v2, 0x2b953d7

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lansc;->o(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, p0, Layqf;->b:Ljava/util/function/Consumer;

    .line 16
    .line 17
    move-wide v2, p1

    .line 18
    move-object v4, p3

    .line 19
    move-object v8, p4

    .line 20
    move-wide/from16 v9, p5

    .line 21
    .line 22
    move/from16 v7, p7

    .line 23
    .line 24
    invoke-direct/range {v1 .. v10}, Latoe;-><init>(JLatma;ZLjava/util/function/Consumer;ZLjava/util/function/Supplier;J)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method private final h(Laxoq;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p1, Laxoq;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Layqf;->k:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p0, Layqf;->l:J

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Layqf;->n:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget v0, p0, Layqf;->m:I

    .line 16
    .line 17
    :goto_1
    iget-wide v3, p1, Laxoq;->b:J

    .line 18
    .line 19
    iget-wide v5, p1, Laxoq;->a:J

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v7, "sq."

    .line 24
    .line 25
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, ";start."

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ";other_sq."

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ";ad_id."

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, ";deleted."

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layqf;->o:Layup;

    .line 2
    .line 3
    invoke-virtual {v0}, Layup;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Layqf;->p:Lajqx;

    .line 11
    .line 12
    invoke-interface {v0}, Lajqx;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbair;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lbair;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private final declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Layqf;->c:Latoe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Latoe;->e()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Layqf;->c:Latoe;

    .line 11
    .line 12
    iput-object v0, p0, Layqf;->g:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Layqf;->i:J

    .line 17
    .line 18
    iput-wide v0, p0, Layqf;->j:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Layqf;->m:I

    .line 22
    .line 23
    iput v0, p0, Layqf;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method private final k(Laxoq;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Laxoq;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p1, Laxoq;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Laxoq;->a:J

    .line 10
    .line 11
    iput-wide v0, p0, Layqf;->k:J

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-wide v0, p1, Laxoq;->a:J

    .line 15
    .line 16
    iput-wide v0, p0, Layqf;->l:J

    .line 17
    .line 18
    return-void
.end method

.method private final l(Latma;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Layqf;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p1, Latma;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p1, Latma;->f:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    iget v0, p1, Latma;->b:I

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-wide v3, p1, Latma;->c:J

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long p1, v3, v5

    .line 26
    .line 27
    if-ltz p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v2
.end method

.method private static final m(Laopi;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Laopi;->g()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Laooi;->ar()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Laxoq;Lbaqy;Laopi;JJLjava/util/function/Supplier;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "sq."

    .line 8
    .line 9
    const-string v4, "sq."

    .line 10
    .line 11
    const-string v5, "sq."

    .line 12
    .line 13
    const-string v6, "sq."

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iput-object v2, v1, Layqf;->h:Lbaqy;

    .line 17
    .line 18
    iget-object v7, v0, Laxoq;->c:Laxoo;

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    invoke-direct/range {p0 .. p1}, Layqf;->k(Laxoq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-object v8, v7, Laxoo;->a:Latog;

    .line 28
    .line 29
    const-string v9, "Cuepoint-Identifier"

    .line 30
    .line 31
    invoke-virtual {v8, v9}, Latog;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v7}, Laxoo;->a()Latma;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    iget-boolean v11, v1, Layqf;->q:Z

    .line 44
    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget v11, v7, Latma;->b:I

    .line 48
    .line 49
    if-nez v11, :cond_2

    .line 50
    .line 51
    iget-boolean v11, v7, Latma;->f:Z

    .line 52
    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v11, v7, Latma;->b:I

    .line 57
    .line 58
    if-nez v11, :cond_2

    .line 59
    .line 60
    iget-wide v11, v7, Latma;->c:J

    .line 61
    .line 62
    const-wide/16 v13, 0x0

    .line 63
    .line 64
    cmp-long v11, v11, v13

    .line 65
    .line 66
    if-gez v11, :cond_2

    .line 67
    .line 68
    :goto_0
    const-string v11, "predict"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-direct {v1, v7}, Layqf;->l(Latma;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_3

    .line 76
    .line 77
    const-string v11, "start"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget v11, v7, Latma;->b:I

    .line 81
    .line 82
    if-ne v11, v10, :cond_4

    .line 83
    .line 84
    const-string v11, "continue"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v11, v8, :cond_5

    .line 88
    .line 89
    const-string v11, "stop"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const-string v11, "unknown"

    .line 93
    .line 94
    :goto_1
    iget-object v12, v7, Latma;->a:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v13, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v12, "-"

    .line 105
    .line 106
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const-string v12, "blockrcv"

    .line 117
    .line 118
    invoke-direct {v1, v12, v11}, Layqf;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    if-eqz v9, :cond_1d

    .line 122
    .line 123
    if-eqz v7, :cond_1d

    .line 124
    .line 125
    invoke-direct {v1, v7}, Layqf;->l(Latma;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_7

    .line 130
    .line 131
    iget v11, v7, Latma;->b:I

    .line 132
    .line 133
    if-eq v11, v10, :cond_7

    .line 134
    .line 135
    if-ne v11, v8, :cond_1d

    .line 136
    .line 137
    :cond_7
    iget-object v8, v1, Layqf;->f:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    iget-object v12, v0, Laxoq;->d:Laxop;

    .line 144
    .line 145
    if-nez v12, :cond_1b

    .line 146
    .line 147
    invoke-virtual {v2, v9}, Lbaqy;->K(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_8

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_8
    iget-wide v12, v0, Laxoq;->b:J

    .line 156
    .line 157
    invoke-virtual {v2, v12, v13}, Lbaqy;->r(J)Lbaqu;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v14, 0x0

    .line 162
    if-eqz v2, :cond_13

    .line 163
    .line 164
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-boolean v2, v0, Laxoq;->f:Z

    .line 168
    .line 169
    move v15, v10

    .line 170
    const-wide/16 v10, -0x1

    .line 171
    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    iget-object v2, v1, Layqf;->o:Layup;

    .line 175
    .line 176
    invoke-virtual {v2}, Layup;->B()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_b

    .line 181
    .line 182
    invoke-static/range {p3 .. p3}, Layqf;->m(Laopi;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    iget-wide v5, v1, Layqf;->j:J

    .line 189
    .line 190
    cmp-long v3, v5, v10

    .line 191
    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    iget-wide v10, v0, Laxoq;->a:J

    .line 195
    .line 196
    cmp-long v3, v5, v10

    .line 197
    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    iput v14, v1, Layqf;->n:I

    .line 201
    .line 202
    :cond_9
    invoke-virtual {v2}, Layup;->e()J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    iget v3, v1, Layqf;->n:I

    .line 207
    .line 208
    int-to-long v10, v3

    .line 209
    cmp-long v5, v5, v10

    .line 210
    .line 211
    if-gtz v5, :cond_a

    .line 212
    .line 213
    iget-wide v2, v0, Laxoq;->a:J

    .line 214
    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, ";start."

    .line 224
    .line 225
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, ";ad_id."

    .line 232
    .line 233
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v3, "kmwva"

    .line 244
    .line 245
    invoke-direct {v1, v3, v2}, Layqf;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_a
    add-int/2addr v3, v15

    .line 251
    iput v3, v1, Layqf;->n:I

    .line 252
    .line 253
    iget-wide v3, v0, Laxoq;->a:J

    .line 254
    .line 255
    iput-wide v3, v1, Layqf;->j:J

    .line 256
    .line 257
    invoke-direct {v1, v0, v9}, Layqf;->h(Laxoq;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v3, "vtiwna"

    .line 262
    .line 263
    invoke-direct {v1, v3, v0}, Layqf;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v4, v7

    .line 267
    invoke-virtual {v2}, Layup;->d()J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    invoke-virtual {v2}, Layup;->M()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    const-wide/16 v2, 0x0

    .line 276
    .line 277
    move-object/from16 v5, p8

    .line 278
    .line 279
    invoke-direct/range {v1 .. v8}, Layqf;->g(JLatma;Ljava/util/function/Supplier;JZ)Latoe;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_b
    move-object v4, v7

    .line 285
    iget-wide v6, v0, Laxoq;->a:J

    .line 286
    .line 287
    move/from16 p4, v15

    .line 288
    .line 289
    iget-wide v14, v1, Layqf;->j:J

    .line 290
    .line 291
    cmp-long v3, v6, v14

    .line 292
    .line 293
    if-nez v3, :cond_c

    .line 294
    .line 295
    iput-wide v10, v1, Layqf;->j:J

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    iput v2, v1, Layqf;->n:I

    .line 299
    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v3, ";start."

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v3, ";ad_id."

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v3, "kmwva"

    .line 329
    .line 330
    invoke-direct {v1, v3, v2}, Layqf;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_c
    iput-wide v6, v1, Layqf;->j:J

    .line 336
    .line 337
    iget v3, v1, Layqf;->n:I

    .line 338
    .line 339
    add-int/lit8 v3, v3, 0x1

    .line 340
    .line 341
    iput v3, v1, Layqf;->n:I

    .line 342
    .line 343
    invoke-direct {v1, v0, v9}, Layqf;->h(Laxoq;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v3, "vtiwna"

    .line 348
    .line 349
    invoke-direct {v1, v3, v0}, Layqf;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Layup;->d()J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    invoke-virtual {v2}, Layup;->M()Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    const-wide/16 v2, 0x0

    .line 361
    .line 362
    move-object/from16 v5, p8

    .line 363
    .line 364
    invoke-direct/range {v1 .. v8}, Layqf;->g(JLatma;Ljava/util/function/Supplier;JZ)Latoe;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_d
    move-object v4, v7

    .line 370
    move/from16 p4, v15

    .line 371
    .line 372
    iget-boolean v2, v0, Laxoq;->e:Z

    .line 373
    .line 374
    if-eqz v2, :cond_12

    .line 375
    .line 376
    iget-object v2, v1, Layqf;->o:Layup;

    .line 377
    .line 378
    invoke-virtual {v2}, Layup;->B()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_10

    .line 383
    .line 384
    invoke-static/range {p3 .. p3}, Layqf;->m(Laopi;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_10

    .line 389
    .line 390
    iget-wide v5, v1, Layqf;->i:J

    .line 391
    .line 392
    cmp-long v7, v5, v10

    .line 393
    .line 394
    if-eqz v7, :cond_e

    .line 395
    .line 396
    iget-wide v7, v0, Laxoq;->a:J

    .line 397
    .line 398
    cmp-long v5, v5, v7

    .line 399
    .line 400
    if-eqz v5, :cond_e

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    iput v5, v1, Layqf;->m:I

    .line 404
    .line 405
    :cond_e
    invoke-virtual {v2}, Layup;->e()J

    .line 406
    .line 407
    .line 408
    move-result-wide v5

    .line 409
    iget v7, v1, Layqf;->m:I

    .line 410
    .line 411
    int-to-long v10, v7

    .line 412
    cmp-long v5, v5, v10

    .line 413
    .line 414
    if-gtz v5, :cond_f

    .line 415
    .line 416
    iget-wide v4, v0, Laxoq;->a:J

    .line 417
    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v3, ";start."

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v3, ";ad_id."

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-string v3, "kmwva"

    .line 447
    .line 448
    invoke-direct {v1, v3, v2}, Layqf;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 453
    .line 454
    iput v7, v1, Layqf;->m:I

    .line 455
    .line 456
    iget-wide v5, v0, Laxoq;->a:J

    .line 457
    .line 458
    iput-wide v5, v1, Layqf;->i:J

    .line 459
    .line 460
    invoke-direct {v1, v0, v9}, Layqf;->h(Laxoq;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string v3, "atiwna"

    .line 465
    .line 466
    invoke-direct {v1, v3, v0}, Layqf;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Layup;->d()J

    .line 470
    .line 471
    .line 472
    move-result-wide v6

    .line 473
    invoke-virtual {v2}, Layup;->M()Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    const-wide/16 v2, 0x0

    .line 478
    .line 479
    move-object/from16 v5, p8

    .line 480
    .line 481
    invoke-direct/range {v1 .. v8}, Layqf;->g(JLatma;Ljava/util/function/Supplier;JZ)Latoe;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    throw v0

    .line 486
    :cond_10
    iget-wide v7, v0, Laxoq;->a:J

    .line 487
    .line 488
    iget-wide v14, v1, Layqf;->i:J

    .line 489
    .line 490
    cmp-long v3, v7, v14

    .line 491
    .line 492
    if-nez v3, :cond_11

    .line 493
    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v3, ";start."

    .line 503
    .line 504
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v3, ";ad_id."

    .line 511
    .line 512
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const-string v3, "kmwva"

    .line 523
    .line 524
    invoke-direct {v1, v3, v2}, Layqf;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iput-wide v10, v1, Layqf;->i:J

    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    iput v2, v1, Layqf;->m:I

    .line 531
    .line 532
    goto :goto_2

    .line 533
    :cond_11
    iput-wide v7, v1, Layqf;->i:J

    .line 534
    .line 535
    iget v3, v1, Layqf;->m:I

    .line 536
    .line 537
    add-int/lit8 v3, v3, 0x1

    .line 538
    .line 539
    iput v3, v1, Layqf;->m:I

    .line 540
    .line 541
    invoke-direct {v1, v0, v9}, Layqf;->h(Laxoq;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const-string v3, "atiwna"

    .line 546
    .line 547
    invoke-direct {v1, v3, v0}, Layqf;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Layup;->d()J

    .line 551
    .line 552
    .line 553
    move-result-wide v6

    .line 554
    invoke-virtual {v2}, Layup;->M()Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    const-wide/16 v2, 0x0

    .line 559
    .line 560
    move-object/from16 v5, p8

    .line 561
    .line 562
    invoke-direct/range {v1 .. v8}, Layqf;->g(JLatma;Ljava/util/function/Supplier;JZ)Latoe;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :cond_12
    :goto_2
    invoke-direct/range {p0 .. p1}, Layqf;->k(Laxoq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    .line 569
    .line 570
    monitor-exit p0

    .line 571
    return-void

    .line 572
    :cond_13
    move-object v4, v7

    .line 573
    :try_start_2
    iget-object v2, v1, Layqf;->d:Ljava/util/Set;

    .line 574
    .line 575
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-nez v3, :cond_19

    .line 580
    .line 581
    if-eqz v11, :cond_14

    .line 582
    .line 583
    invoke-static/range {p3 .. p3}, Layqf;->m(Laopi;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-nez v3, :cond_15

    .line 588
    .line 589
    :cond_14
    invoke-static/range {p3 .. p3}, Layqf;->m(Laopi;)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_16

    .line 594
    .line 595
    invoke-direct {v1, v4}, Layqf;->l(Latma;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_15

    .line 600
    .line 601
    goto :goto_3

    .line 602
    :cond_15
    invoke-direct {v1}, Layqf;->j()V

    .line 603
    .line 604
    .line 605
    invoke-direct/range {p0 .. p1}, Layqf;->k(Laxoq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 606
    .line 607
    .line 608
    monitor-exit p0

    .line 609
    return-void

    .line 610
    :cond_16
    :goto_3
    :try_start_3
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    invoke-static/range {p3 .. p3}, Layqf;->m(Laopi;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_17

    .line 621
    .line 622
    iget-object v0, v1, Layqf;->o:Layup;

    .line 623
    .line 624
    iget-object v2, v0, Layup;->f:Lcgzt;

    .line 625
    .line 626
    const-wide/32 v5, 0x2b925ce

    .line 627
    .line 628
    .line 629
    const/4 v3, 0x0

    .line 630
    invoke-virtual {v2, v5, v6, v3}, Lansc;->o(JZ)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_17

    .line 635
    .line 636
    iget-wide v2, v1, Layqf;->a:J

    .line 637
    .line 638
    invoke-virtual {v0}, Layup;->ba()Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_18

    .line 643
    .line 644
    sub-long v5, p4, p6

    .line 645
    .line 646
    invoke-virtual {v0}, Layup;->d()J

    .line 647
    .line 648
    .line 649
    move-result-wide v7

    .line 650
    sub-long/2addr v5, v7

    .line 651
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 652
    .line 653
    .line 654
    move-result-wide v2

    .line 655
    goto :goto_4

    .line 656
    :cond_17
    sget-object v0, Latoe;->a:Lj$/time/Duration;

    .line 657
    .line 658
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 659
    .line 660
    .line 661
    move-result-wide v2

    .line 662
    :cond_18
    :goto_4
    const-string v0, "iblt"

    .line 663
    .line 664
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-direct {v1, v0, v5}, Layqf;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v1, Layqf;->o:Layup;

    .line 672
    .line 673
    invoke-virtual {v0}, Layup;->d()J

    .line 674
    .line 675
    .line 676
    move-result-wide v6

    .line 677
    invoke-virtual {v0}, Layup;->M()Z

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    move-object/from16 v5, p8

    .line 682
    .line 683
    invoke-direct/range {v1 .. v8}, Layqf;->g(JLatma;Ljava/util/function/Supplier;JZ)Latoe;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iput-object v0, v1, Layqf;->c:Latoe;

    .line 688
    .line 689
    iput-object v9, v1, Layqf;->g:Ljava/lang/String;

    .line 690
    .line 691
    throw v0

    .line 692
    :cond_19
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_1e

    .line 697
    .line 698
    iget-object v2, v1, Layqf;->g:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_1e

    .line 705
    .line 706
    iget-object v2, v1, Layqf;->c:Latoe;

    .line 707
    .line 708
    if-eqz v2, :cond_1e

    .line 709
    .line 710
    invoke-virtual {v2}, Latoe;->g()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-nez v3, :cond_1a

    .line 715
    .line 716
    goto :goto_7

    .line 717
    :cond_1a
    throw v2

    .line 718
    :cond_1b
    :goto_5
    move/from16 p4, v10

    .line 719
    .line 720
    invoke-virtual {v2, v9}, Lbaqy;->K(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    move/from16 v15, p4

    .line 725
    .line 726
    if-eq v15, v2, :cond_1c

    .line 727
    .line 728
    const-string v2, "pbltr"

    .line 729
    .line 730
    goto :goto_6

    .line 731
    :cond_1c
    const-string v2, "pbltf"

    .line 732
    .line 733
    :goto_6
    invoke-direct {v1, v2, v9}, Layqf;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    invoke-direct {v1}, Layqf;->j()V

    .line 740
    .line 741
    .line 742
    invoke-direct/range {p0 .. p1}, Layqf;->k(Laxoq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 743
    .line 744
    .line 745
    monitor-exit p0

    .line 746
    return-void

    .line 747
    :cond_1d
    :try_start_4
    invoke-direct {v1}, Layqf;->j()V

    .line 748
    .line 749
    .line 750
    :cond_1e
    :goto_7
    invoke-direct/range {p0 .. p1}, Layqf;->k(Laxoq;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 751
    .line 752
    .line 753
    monitor-exit p0

    .line 754
    return-void

    .line 755
    :catchall_0
    move-exception v0

    .line 756
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 757
    throw v0
.end method

.method public final declared-synchronized b(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Layqf;->c:Latoe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Latoe;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Latoe;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p0, Layqf;->o:Layup;

    .line 17
    .line 18
    invoke-virtual {v3}, Layup;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v1, v3

    .line 23
    cmp-long p1, p1, v1

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Latoe;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "raub"

    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, Layqf;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Latoe;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Layqf;->c:Latoe;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Latoe;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Layqf;->g:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Layqf;->d:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Layqf;->g:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "pbltt"

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, Layqf;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Layqf;->e:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v1, p0, Layqf;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Layqf;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Layqf;->c:Latoe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Latoe;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Layqf;->e:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized f(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Layqf;->c:Latoe;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Layqf;->h:Lbaqy;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Layqf;->g:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lbaqy;->K(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Layqf;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v1

    .line 27
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Layqf;->o:Layup;

    .line 28
    .line 29
    invoke-virtual {v1}, Layup;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Layup;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-wide/16 v1, 0xc8

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0, p1, p2, v1, v2}, Latoe;->h(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return p1

    .line 52
    :cond_3
    monitor-exit p0

    .line 53
    return v1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.class final Latvo;
.super Latuj;
.source "PG"


# instance fields
.field private volatile A:Z

.field private volatile B:Z

.field private final C:Ldjt;

.field public final s:Latvk;

.field volatile t:Z

.field private u:Z

.field private v:J

.field private w:J

.field private final x:Ljava/util/ArrayList;

.field private y:J

.field private volatile z:I


# direct methods
.method public constructor <init>(Lcez;Lcfe;Lbwo;ILjava/lang/Object;JJJJLdjt;Latvk;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Latuj;-><init>(Lcez;Lcfe;Lbwo;ILjava/lang/Object;JJJJ)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Latvo;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Latvo;->z:I

    .line 13
    .line 14
    iput-object p14, p0, Latvo;->C:Ldjt;

    .line 15
    .line 16
    iput-object p15, p0, Latvo;->s:Latvk;

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Latvo;->v:J

    .line 24
    .line 25
    iput-wide p1, p0, Latvo;->w:J

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Latvo;->u:Z

    .line 29
    .line 30
    return-void
.end method

.method private final declared-synchronized A()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Latvo;->y:J

    .line 5
    .line 6
    iget-object v0, p0, Latvo;->x:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Latvo;->v:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Latvo;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Latvo;->A:Z
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

.method public final b()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Latvo;->y:J

    .line 3
    .line 4
    iget-wide v2, p0, Latvo;->w:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v0, v4

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    sget-object v7, Laukt;->a:Laukt;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Latuj;->m()Lcfe;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v7, v0, v1}, Lcfe;->a(J)Lcfe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v1, v2, v7

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lcfe;->a:Landroid/net/Uri;

    .line 33
    .line 34
    new-instance v7, Lajqn;

    .line 35
    .line 36
    invoke-direct {v7, v1}, Lajqn;-><init>(Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "min_lmt"

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v7, v1, v2}, Lajqn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lajqn;->a()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcfe;->c(Landroid/net/Uri;)Lcfe;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    :try_start_1
    new-instance v7, Ldrw;

    .line 57
    .line 58
    iget-object v8, p0, Latvo;->m:Lcgd;

    .line 59
    .line 60
    iget-wide v9, v0, Lcfe;->g:J

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Lcgd;->b(Lcfe;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-direct/range {v7 .. v12}, Ldrw;-><init>(Lbwb;JJ)V

    .line 67
    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v9, Latvn;

    .line 73
    .line 74
    invoke-direct {v9, p0}, Latvn;-><init>(Latvo;)V

    .line 75
    .line 76
    .line 77
    iget-object v8, p0, Latvo;->C:Ldjt;

    .line 78
    .line 79
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    move-wide v12, v10

    .line 85
    invoke-virtual/range {v8 .. v13}, Ldjt;->b(Ldjv;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Latvo;->A:Z

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Latvo;->C:Ldjt;

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Ldjt;->d(Ldsh;)Z

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    :cond_4
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 101
    :try_start_4
    iget-wide v0, v7, Ldrw;->b:J

    .line 102
    .line 103
    invoke-virtual {p0}, Latuj;->m()Lcfe;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-wide v2, v2, Lcfe;->g:J

    .line 108
    .line 109
    sub-long/2addr v0, v2

    .line 110
    iput-wide v0, p0, Latvo;->y:J

    .line 111
    .line 112
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    cmp-long v0, v0, v4

    .line 114
    .line 115
    if-lez v0, :cond_5

    .line 116
    .line 117
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 118
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 119
    iget-object v0, p0, Latvo;->m:Lcgd;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcgd;->f()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Latvo;->t()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 130
    :try_start_8
    throw v0

    .line 131
    :cond_5
    iget v0, p0, Latvo;->z:I

    .line 132
    .line 133
    sget-object v1, Laukt;->i:Laukt;

    .line 134
    .line 135
    const-string v2, "EmptyChunkException, sequence %d, httpStatus %d"

    .line 136
    .line 137
    invoke-virtual {p0}, Latuj;->k()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v6, 0x2

    .line 150
    new-array v6, v6, [Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    aput-object v3, v6, v7

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    aput-object v0, v6, v3

    .line 157
    .line 158
    invoke-static {v1, v2, v6}, Lauku;->e(Laukt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    iget-wide v0, p0, Latvo;->l:J

    .line 164
    .line 165
    iget-wide v2, p0, Latvo;->k:J

    .line 166
    .line 167
    sub-long/2addr v0, v2

    .line 168
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    const-wide/16 v2, 0x3e8

    .line 173
    .line 174
    div-long v9, v0, v2

    .line 175
    .line 176
    new-instance v4, Latuu;

    .line 177
    .line 178
    iget v5, p0, Latvo;->z:I

    .line 179
    .line 180
    invoke-virtual {p0}, Latuj;->k()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-virtual {p0}, Latuj;->m()Lcfe;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-direct/range {v4 .. v10}, Latuu;-><init>(IJLcfe;J)V

    .line 189
    .line 190
    .line 191
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 194
    :try_start_a
    throw v0

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 197
    :try_start_b
    iget-wide v1, v7, Ldrw;->b:J

    .line 198
    .line 199
    invoke-virtual {p0}, Latuj;->m()Lcfe;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-wide v3, v3, Lcfe;->g:J

    .line 204
    .line 205
    sub-long/2addr v1, v3

    .line 206
    iput-wide v1, p0, Latvo;->y:J

    .line 207
    .line 208
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 209
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 210
    :catchall_3
    move-exception v0

    .line 211
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 212
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 213
    :catchall_4
    move-exception v0

    .line 214
    iget-object v1, p0, Latvo;->m:Lcgd;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcgd;->f()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :catchall_5
    move-exception v0

    .line 221
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 222
    throw v0
.end method

.method public final declared-synchronized h()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Latvo;->o()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Latvo;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method final declared-synchronized n()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Latvo;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized o()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Latvo;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    monitor-exit p0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-wide v2

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method final declared-synchronized p(Latog;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latvo;->x:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized q(ILaund;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Latvo;->z:I

    .line 3
    .line 4
    const/16 v0, 0xcc

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const-string p1, "x-segment-lmt"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Laund;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide p1, v0

    .line 27
    :goto_0
    iget-wide v2, p0, Latvo;->w:J

    .line 28
    .line 29
    cmp-long v0, v2, v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    cmp-long v0, v2, p1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Laukt;->i:Laukt;

    .line 39
    .line 40
    invoke-virtual {p0}, Latuj;->k()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v1, v2, v3

    .line 53
    .line 54
    const-string v1, "LastModifiedTime changed for sequence %d"

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lauku;->e(Laukt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, Latvo;->w:J

    .line 60
    .line 61
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, Latvo;->w:J

    .line 66
    .line 67
    new-instance p1, Latuv;

    .line 68
    .line 69
    invoke-virtual {p0}, Latuj;->m()Lcfe;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0}, Latuj;->k()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-direct {p1, p2, v0, v1}, Latuv;-><init>(Lcfe;J)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    :goto_1
    iput-wide p1, p0, Latvo;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_3
    :try_start_1
    new-instance p1, Laukn;

    .line 86
    .line 87
    invoke-virtual {p0}, Latuj;->m()Lcfe;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v1, "Chunk not available yet. Need to retry."

    .line 92
    .line 93
    invoke-direct {p1, v0, v1, p2}, Laukn;-><init>(ILjava/lang/String;Lcfe;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method

.method final declared-synchronized r()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Latuj;->m()Lcfe;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcfe;->a:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v1, "headm"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Latvo;->w:J

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Latvo;->u(J)V

    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Latvo;->q:J

    .line 29
    .line 30
    iput-wide v0, p0, Latvo;->r:J

    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Latvo;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method final declared-synchronized s(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Latvo;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method final declared-synchronized t()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Latvo;->A:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Latvo;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

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

.method final declared-synchronized u(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Latvo;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method final declared-synchronized v(JJJLandroid/net/Uri;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Latvo;->u(J)V

    .line 3
    .line 4
    .line 5
    iput-wide p3, p0, Latvo;->q:J

    .line 6
    .line 7
    iput-wide p5, p0, Latvo;->r:J

    .line 8
    .line 9
    invoke-virtual {p0, p7}, Latvo;->w(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

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
.end method

.method final declared-synchronized w(Landroid/net/Uri;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latvo;->p:Lcfe;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcfe;->c(Landroid/net/Uri;)Lcfe;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Latvo;->p:Lcfe;

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Latvo;->w:J

    .line 16
    .line 17
    invoke-direct {p0}, Latvo;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method final declared-synchronized x()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latvo;->x:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

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

.method final declared-synchronized y(J)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Latvo;->r:J

    .line 3
    .line 4
    iget-boolean v0, p0, Latvo;->u:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Latvo;->q:J

    .line 10
    .line 11
    iput-boolean v1, p0, Latvo;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return v1

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

.method final declared-synchronized z()[Latog;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latvo;->x:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Latog;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Latog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

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

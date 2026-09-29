.class public final Lyju;
.super Lyjo;
.source "PG"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lylg;

.field public e:Lyir;

.field private final f:Lykb;

.field private final g:J

.field private h:Ljava/util/UUID;

.field private i:Z


# direct methods
.method public constructor <init>(ILykb;Lylg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyjo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyju;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lyju;->i:Z

    .line 13
    .line 14
    iput-object p2, p0, Lyju;->f:Lykb;

    .line 15
    .line 16
    const p2, 0x4967ef00    # 950000.0f

    .line 17
    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    div-float/2addr p2, p1

    .line 21
    float-to-long p1, p2

    .line 22
    iput-wide p1, p0, Lyju;->g:J

    .line 23
    .line 24
    iput-object p3, p0, Lyju;->d:Lylg;

    .line 25
    .line 26
    return-void
.end method

.method private final b(Lyir;)Lj$/time/Duration;
    .locals 3

    .line 1
    iget-object v0, p0, Lyju;->f:Lykb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyir;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lykb;->b(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lasfg;->d(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyjo;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyju;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lyju;->e:Lyir;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lyjo;->j(Lyir;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lyju;->e:Lyir;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final d(Lyir;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyju;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lyir;->k()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyju;->h:Ljava/util/UUID;

    .line 9
    .line 10
    iget-object p1, p0, Lyju;->e:Lyir;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lyjo;->j(Lyir;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lyju;->e:Lyir;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lyju;->i:Z

    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final f()Lbizg;
    .locals 4

    .line 1
    iget-object v0, p0, Lyju;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyju;->h:Ljava/util/UUID;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-super {p0}, Lyjo;->f()Lbizg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v2, Lbizg;

    .line 26
    .line 27
    iget v3, v2, Lbizg;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    iput v3, v2, Lbizg;->b:I

    .line 32
    .line 33
    iput-boolean v1, v2, Lbizg;->d:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbizg;

    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.method public final h(Lyir;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lyir;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyju;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lyju;->h:Ljava/util/UUID;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lyir;->k()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-object v2, p0, Lyju;->h:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lyjo;->k(Lyir;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lyjo;->j(Lyir;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    :try_start_1
    iget-boolean v1, p0, Lyju;->i:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lyju;->i:Z

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget-object v1, p0, Lyju;->e:Lyir;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iput-object p1, p0, Lyju;->e:Lyir;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    :goto_1
    move-object p1, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v1}, Lyir;->getTimestamp()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {p1}, Lyir;->getTimestamp()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-object v1, p0, Lyju;->f:Lykb;

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Lykb;->b(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v1, v5, v6}, Lykb;->b(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iget-object v1, p0, Lyju;->d:Lylg;

    .line 71
    .line 72
    invoke-virtual {v1}, Lylg;->h()Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7}, Lasfg;->b(Lj$/time/Duration;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    sub-long v3, v5, v3

    .line 81
    .line 82
    iget-wide v9, p0, Lyju;->g:J

    .line 83
    .line 84
    cmp-long v5, v5, v7

    .line 85
    .line 86
    if-gtz v5, :cond_5

    .line 87
    .line 88
    iget-object v5, v1, Lylg;->a:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    :try_start_2
    iget-wide v6, v1, Lylg;->f:J

    .line 92
    .line 93
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    const-wide/16 v11, 0x1

    .line 95
    .line 96
    cmp-long v1, v6, v11

    .line 97
    .line 98
    if-gtz v1, :cond_4

    .line 99
    .line 100
    cmp-long v1, v3, v9

    .line 101
    .line 102
    if-gtz v1, :cond_5

    .line 103
    .line 104
    :cond_4
    :try_start_3
    iget-object v1, p0, Lyju;->d:Lylg;

    .line 105
    .line 106
    iget-object v3, p0, Lyju;->f:Lykb;

    .line 107
    .line 108
    iget-object v4, p0, Lyju;->e:Lyir;

    .line 109
    .line 110
    invoke-virtual {v4}, Lyir;->getTimestamp()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-virtual {v3, v4, v5}, Lykb;->b(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-virtual {v1, v3, v4}, Lylg;->k(J)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lyju;->e:Lyir;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lyjo;->j(Lyir;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :try_start_5
    throw p1

    .line 130
    :cond_5
    iget-object v2, p0, Lyju;->e:Lyir;

    .line 131
    .line 132
    :goto_2
    iput-object p1, p0, Lyju;->e:Lyir;

    .line 133
    .line 134
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    goto :goto_1

    .line 136
    :goto_3
    if-eqz p1, :cond_6

    .line 137
    .line 138
    :try_start_6
    iget-object v1, p0, Lyju;->d:Lylg;

    .line 139
    .line 140
    invoke-virtual {v1}, Lylg;->h()Lj$/time/Duration;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {p0, p1}, Lyju;->b(Lyir;)Lj$/time/Duration;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-gez v2, :cond_6

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lyju;->b(Lyir;)Lj$/time/Duration;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, v1, Lylg;->a:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 161
    const-wide/16 v4, -0x1

    .line 162
    .line 163
    :try_start_7
    iput-wide v4, v1, Lylg;->e:J

    .line 164
    .line 165
    invoke-static {v2}, Lasfg;->b(Lj$/time/Duration;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    iget-wide v6, v1, Lylg;->b:J

    .line 170
    .line 171
    mul-long/2addr v4, v6

    .line 172
    const-wide/32 v6, 0xf4240

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v5, v6, v7}, Lylg;->e(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    iput-wide v4, v1, Lylg;->d:J

    .line 180
    .line 181
    iget-wide v6, v1, Lylg;->f:J

    .line 182
    .line 183
    invoke-static {v4, v5, v6, v7}, Lylg;->e(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    mul-long/2addr v6, v4

    .line 188
    iput-wide v6, v1, Lylg;->d:J

    .line 189
    .line 190
    iget-wide v4, v1, Lylg;->g:J

    .line 191
    .line 192
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    iput-wide v4, v1, Lylg;->d:J

    .line 197
    .line 198
    invoke-virtual {v1}, Lylg;->h()Lj$/time/Duration;

    .line 199
    .line 200
    .line 201
    monitor-exit v3

    .line 202
    goto :goto_4

    .line 203
    :catchall_1
    move-exception p1

    .line 204
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 205
    :try_start_8
    throw p1

    .line 206
    :cond_6
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    iget-object v0, p0, Lyju;->d:Lylg;

    .line 210
    .line 211
    invoke-virtual {v0}, Lylg;->m()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lyjo;->k(Lyir;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    return-void

    .line 218
    :catchall_2
    move-exception p1

    .line 219
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 220
    :try_start_a
    throw p1

    .line 221
    :catchall_3
    move-exception p1

    .line 222
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 223
    throw p1
.end method

.method public final k(Lyir;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lyir;->p()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lyjo;->k(Lyir;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic lN()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyjo;->f()Lbizg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

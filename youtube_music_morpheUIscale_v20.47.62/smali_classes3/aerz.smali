.class public final Laerz;
.super Laerg;
.source "PG"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Laevo;

.field public e:Laepd;

.field private final f:Laess;

.field private g:Ljava/util/UUID;

.field private h:Z


# direct methods
.method public constructor <init>(Laess;Laevo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laerg;-><init>()V

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
    iput-object v0, p0, Laerz;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Laerz;->h:Z

    .line 13
    .line 14
    iput-object p1, p0, Laerz;->f:Laess;

    .line 15
    .line 16
    iput-object p2, p0, Laerz;->d:Laevo;

    .line 17
    .line 18
    return-void
.end method

.method private final g(Laepd;)Lj$/time/Duration;
    .locals 3

    .line 1
    iget-object v0, p0, Laerz;->f:Laess;

    .line 2
    .line 3
    invoke-virtual {p1}, Laepd;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Laess;->g(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lbikm;->b(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public final c(Laepd;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Laepd;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laerz;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laerz;->g:Ljava/util/UUID;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Laepd;->k()Ljava/util/UUID;

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
    iput-object v2, p0, Laerz;->g:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Laerg;->f(Laepd;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Laerg;->e(Laepd;)V

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
    iget-boolean v1, p0, Laerz;->h:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Laerz;->h:Z

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget-object v1, p0, Laerz;->e:Laepd;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iput-object p1, p0, Laerz;->e:Laepd;

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
    invoke-virtual {v1}, Laepd;->getTimestamp()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {p1}, Laepd;->getTimestamp()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-object v1, p0, Laerz;->f:Laess;

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Laess;->g(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v1, v5, v6}, Laess;->g(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iget-object v1, p0, Laerz;->d:Laevo;

    .line 71
    .line 72
    invoke-virtual {v1}, Laevo;->b()Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7}, Lbikm;->a(Lj$/time/Duration;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    sub-long v3, v5, v3

    .line 81
    .line 82
    cmp-long v5, v5, v7

    .line 83
    .line 84
    if-gtz v5, :cond_5

    .line 85
    .line 86
    iget-object v5, v1, Laevo;->a:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 89
    :try_start_2
    iget-wide v6, v1, Laevo;->e:J

    .line 90
    .line 91
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    const-wide/16 v8, 0x1

    .line 93
    .line 94
    cmp-long v1, v6, v8

    .line 95
    .line 96
    if-gtz v1, :cond_4

    .line 97
    .line 98
    const-wide/16 v5, 0x7bb2

    .line 99
    .line 100
    cmp-long v1, v3, v5

    .line 101
    .line 102
    if-gtz v1, :cond_5

    .line 103
    .line 104
    :cond_4
    :try_start_3
    iget-object v1, p0, Laerz;->d:Laevo;

    .line 105
    .line 106
    iget-object v3, p0, Laerz;->f:Laess;

    .line 107
    .line 108
    iget-object v4, p0, Laerz;->e:Laepd;

    .line 109
    .line 110
    invoke-virtual {v4}, Laepd;->getTimestamp()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-virtual {v3, v4, v5}, Laess;->g(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-virtual {v1, v3, v4}, Laevo;->e(J)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Laerz;->e:Laepd;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Laerg;->e(Laepd;)V
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
    iget-object v2, p0, Laerz;->e:Laepd;

    .line 131
    .line 132
    :goto_2
    iput-object p1, p0, Laerz;->e:Laepd;

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
    iget-object v1, p0, Laerz;->d:Laevo;

    .line 139
    .line 140
    invoke-virtual {v1}, Laevo;->b()Lj$/time/Duration;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {p0, p1}, Laerz;->g(Laepd;)Lj$/time/Duration;

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
    invoke-direct {p0, p1}, Laerz;->g(Laepd;)Lj$/time/Duration;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, v1, Laevo;->a:Ljava/lang/Object;

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
    iput-wide v4, v1, Laevo;->d:J

    .line 164
    .line 165
    invoke-static {v2}, Lbikm;->a(Lj$/time/Duration;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    const-wide/16 v6, 0x1e

    .line 170
    .line 171
    mul-long/2addr v4, v6

    .line 172
    const-wide/32 v6, 0xf4240

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v5, v6, v7}, Laevo;->a(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    iput-wide v4, v1, Laevo;->c:J

    .line 180
    .line 181
    iget-wide v6, v1, Laevo;->e:J

    .line 182
    .line 183
    invoke-static {v4, v5, v6, v7}, Laevo;->a(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    mul-long/2addr v6, v4

    .line 188
    iput-wide v6, v1, Laevo;->c:J

    .line 189
    .line 190
    iget-wide v4, v1, Laevo;->f:J

    .line 191
    .line 192
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    iput-wide v4, v1, Laevo;->c:J

    .line 197
    .line 198
    invoke-virtual {v1}, Laevo;->b()Lj$/time/Duration;

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
    iget-object v0, p0, Laerz;->d:Laevo;

    .line 210
    .line 211
    invoke-virtual {v0}, Laevo;->g()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Laerg;->f(Laepd;)V

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

.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Laerg;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laerz;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laerz;->e:Laepd;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Laerg;->e(Laepd;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Laerz;->e:Laepd;

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

.method public final f(Laepd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Laepd;->p()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Laerg;->f(Laepd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(Laepd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laerz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Laepd;->k()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laerz;->g:Ljava/util/UUID;

    .line 9
    .line 10
    iget-object p1, p0, Laerz;->e:Laepd;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Laerg;->e(Laepd;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Laerz;->e:Laepd;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Laerz;->h:Z

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

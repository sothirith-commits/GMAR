.class public final Lamsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lj$/time/Duration;

.field public d:I

.field public final e:Lamso;

.field public final f:Lamsp;

.field public g:Lbksx;

.field public h:Lbksx;

.field public i:Lbex;

.field public final j:Laaud;


# direct methods
.method public constructor <init>(Lamso;Lamsp;Laaud;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lamsn;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lamsn;->b:Z

    .line 8
    .line 9
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 10
    .line 11
    iput-object v1, p0, Lamsn;->c:Lj$/time/Duration;

    .line 12
    .line 13
    iput v0, p0, Lamsn;->d:I

    .line 14
    .line 15
    iput-object p1, p0, Lamsn;->e:Lamso;

    .line 16
    .line 17
    iput-object p2, p0, Lamsn;->f:Lamsp;

    .line 18
    .line 19
    iput-object p3, p0, Lamsn;->j:Laaud;

    .line 20
    .line 21
    return-void
.end method

.method private final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lamsn;->e()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lamsn;->i:Lbex;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbex;->d()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lamsn;->i:Lbex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lamsk;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lamsk;

    .line 3
    .line 4
    iget-object v1, p0, Lamsn;->f:Lamsp;

    .line 5
    .line 6
    iget-object v2, v1, Lamsp;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lamsp;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-wide v1, v1, Lamsp;->a:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lamsn;->e:Lamso;

    .line 20
    .line 21
    iget v2, v2, Lamso;->b:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lamsk;-><init>(Lj$/time/Duration;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized b(Lj$/time/Duration;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lamsn;->f()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 6
    .line 7
    iput-object v0, p0, Lamsn;->c:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lamsn;->d:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lamsn;->a:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lamsn;->b:Z

    .line 15
    .line 16
    new-instance v0, Lankc;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, p2, p1, v1}, Lankc;-><init>(Lamsn;ILj$/time/Duration;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lamsn;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
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

.method public final declared-synchronized d(Lj$/time/Duration;I)V
    .locals 10

    .line 1
    const-string v0, "ReelPlaybackStatsController: current display stats & display stats when target met are both less than target display stats.The current tsla: "

    .line 2
    .line 3
    const-string v1, "ReelPlaybackStatsController: current display stats is less than target display stats.The current tsla: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lamsn;->a:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lamsn;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lamsn;->a()Lamsk;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v2, Lamsk;->a:Lj$/time/Duration;

    .line 19
    .line 20
    iget-object v4, p0, Lamsn;->c:Lj$/time/Duration;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ltz v4, :cond_0

    .line 27
    .line 28
    iget v4, v2, Lamsk;->b:I

    .line 29
    .line 30
    iget v5, p0, Lamsn;->d:I

    .line 31
    .line 32
    if-lt v4, v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v4, p0, Lamsn;->c:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ltz v4, :cond_1

    .line 43
    .line 44
    iget v4, p0, Lamsn;->d:I

    .line 45
    .line 46
    if-lt v4, p2, :cond_1

    .line 47
    .line 48
    iget v0, v2, Lamsk;->b:I

    .line 49
    .line 50
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", the current osla: "

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", target tsla: "

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", target osla: "

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Laaud;->bE(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lamsk;

    .line 98
    .line 99
    iget-object p1, p0, Lamsn;->c:Lj$/time/Duration;

    .line 100
    .line 101
    iget p2, p0, Lamsn;->d:I

    .line 102
    .line 103
    invoke-direct {v2, p1, p2}, Lamsk;-><init>(Lj$/time/Duration;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget v1, v2, Lamsk;->b:I

    .line 108
    .line 109
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iget-object v4, p0, Lamsn;->c:Lj$/time/Duration;

    .line 114
    .line 115
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    iget v6, p0, Lamsn;->d:I

    .line 120
    .line 121
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    new-instance v9, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", the current osla: "

    .line 134
    .line 135
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", display stats when target met tsla: "

    .line 142
    .line 143
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", display stats when target met osla: "

    .line 150
    .line 151
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", target tsla: "

    .line 158
    .line 159
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", target osla: "

    .line 166
    .line 167
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lamsk;

    .line 181
    .line 182
    invoke-direct {v2, p1, p2}, Lamsk;-><init>(Lj$/time/Duration;I)V

    .line 183
    .line 184
    .line 185
    :goto_0
    iget-object p1, p0, Lamsn;->i:Lbex;

    .line 186
    .line 187
    if-eqz p1, :cond_2

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Lbex;->b(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_2
    invoke-virtual {p0}, Lamsn;->e()V

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    iput-object p1, p0, Lamsn;->i:Lbex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    monitor-exit p0

    .line 199
    return-void

    .line 200
    :cond_3
    monitor-exit p0

    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamsn;->g:Lbksx;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lamsn;->g:Lbksx;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lamsn;->h:Lbksx;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lamsn;->h:Lbksx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.class public final Laqrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavel;


# instance fields
.field private final a:Lvsp;

.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Lvsp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqrn;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqrn;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    iput-object p1, p0, Laqrn;->a:Lvsp;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lbhgt;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqrn;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Laqrn;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbsiv;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbsiu;

    .line 31
    .line 32
    iget-object v3, p0, Laqrn;->a:Lvsp;

    .line 33
    .line 34
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v3}, Lvsp;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    sub-long/2addr v3, v5

    .line 51
    const-wide/16 v5, 0x3e8

    .line 52
    .line 53
    div-long/2addr v3, v5

    .line 54
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v2, Lbsiu;->instance:Lbknt;

    .line 58
    .line 59
    check-cast v5, Lbsiv;

    .line 60
    .line 61
    iget v6, v5, Lbsiv;->b:I

    .line 62
    .line 63
    or-int/lit8 v6, v6, 0x4

    .line 64
    .line 65
    iput v6, v5, Lbsiv;->b:I

    .line 66
    .line 67
    iput-wide v3, v5, Lbsiv;->e:J

    .line 68
    .line 69
    sget-object v3, Lbsjr;->a:Lbsjr;

    .line 70
    .line 71
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lbsjm;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v6, v3, Lbsjm;->instance:Lbknt;

    .line 89
    .line 90
    check-cast v6, Lbsjr;

    .line 91
    .line 92
    iget v7, v6, Lbsjr;->b:I

    .line 93
    .line 94
    or-int/lit8 v7, v7, 0x10

    .line 95
    .line 96
    iput v7, v6, Lbsjr;->b:I

    .line 97
    .line 98
    iput-wide v4, v6, Lbsjr;->e:J

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Thread;->getPriority()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v5, v3, Lbsjm;->instance:Lbknt;

    .line 112
    .line 113
    check-cast v5, Lbsjr;

    .line 114
    .line 115
    iget v6, v5, Lbsjr;->b:I

    .line 116
    .line 117
    or-int/lit16 v6, v6, 0x4000

    .line 118
    .line 119
    iput v6, v5, Lbsjr;->b:I

    .line 120
    .line 121
    iput v4, v5, Lbsjr;->k:I

    .line 122
    .line 123
    invoke-static {}, Laigb;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v3, Lbsjm;->instance:Lbknt;

    .line 131
    .line 132
    check-cast v5, Lbsjr;

    .line 133
    .line 134
    iget v6, v5, Lbsjr;->b:I

    .line 135
    .line 136
    or-int/lit8 v6, v6, 0x8

    .line 137
    .line 138
    iput v6, v5, Lbsjr;->b:I

    .line 139
    .line 140
    iput-boolean v4, v5, Lbsjr;->d:Z

    .line 141
    .line 142
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v4, v2, Lbsiu;->instance:Lbknt;

    .line 146
    .line 147
    check-cast v4, Lbsiv;

    .line 148
    .line 149
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lbsjr;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v3, v4, Lbsiv;->g:Lbsjr;

    .line 159
    .line 160
    iget v3, v4, Lbsiv;->b:I

    .line 161
    .line 162
    or-int/lit8 v3, v3, 0x10

    .line 163
    .line 164
    iput v3, v4, Lbsiv;->b:I

    .line 165
    .line 166
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lbsiv;

    .line 171
    .line 172
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit p0

    .line 183
    return-object p1

    .line 184
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v0, "Calling endLatencyActionSpan() without calling startLatencyActionSpan() using the same spanName: "

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lbhfi;->a:Lbhfi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    monitor-exit p0

    .line 200
    return-object p1

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqrn;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "A LatencyActionSpan with the same spanName was already started. Restart a LatencyActionSpan. SpanName: "

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lajnc;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Laqrn;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v1, Lbsiv;->a:Lbsiv;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbsiu;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lbsiu;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v2, Lbsiv;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v3, v2, Lbsiv;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    iput v3, v2, Lbsiv;->b:I

    .line 54
    .line 55
    iput-object p1, v2, Lbsiv;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Laqrn;->a:Lvsp;

    .line 58
    .line 59
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v5, v1, Lbsiu;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v5, Lbsiv;

    .line 79
    .line 80
    iget v6, v5, Lbsiv;->b:I

    .line 81
    .line 82
    or-int/lit8 v6, v6, 0x8

    .line 83
    .line 84
    iput v6, v5, Lbsiv;->b:I

    .line 85
    .line 86
    iput-wide v3, v5, Lbsiv;->f:J

    .line 87
    .line 88
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lbsiv;

    .line 93
    .line 94
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Laqrn;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 98
    .line 99
    invoke-interface {v2}, Lvsp;->d()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1
.end method

.class public final Laspv;
.super Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;
.source "PG"


# instance fields
.field public final a:Laspg;

.field public final b:Lauof;

.field public final c:Laukm;

.field public final d:Ljava/lang/String;

.field public final e:Latnv;

.field public final f:Laspc;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lasmc;

.field private final j:Ljava/security/Key;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Laqka;

.field private final m:Lasle;

.field private final n:Z

.field private final o:Z

.field private final p:Ljava/util/concurrent/atomic/AtomicReference;

.field private q:Z


# direct methods
.method public constructor <init>(Laspg;Ljava/security/Key;Ljava/util/concurrent/ScheduledExecutorService;Lauof;Laqka;Lasmc;Laukm;Ljava/lang/String;Latnv;Laspc;Lasle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laspv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Laspv;->q:Z

    .line 13
    .line 14
    iput-object p1, p0, Laspv;->a:Laspg;

    .line 15
    .line 16
    iput-object p2, p0, Laspv;->j:Ljava/security/Key;

    .line 17
    .line 18
    iput-object p3, p0, Laspv;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iput-object p4, p0, Laspv;->b:Lauof;

    .line 21
    .line 22
    iput-object p5, p0, Laspv;->l:Laqka;

    .line 23
    .line 24
    iput-object p6, p0, Laspv;->i:Lasmc;

    .line 25
    .line 26
    iput-object p7, p0, Laspv;->c:Laukm;

    .line 27
    .line 28
    iput-object p8, p0, Laspv;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p9, p0, Laspv;->e:Latnv;

    .line 31
    .line 32
    iput-object p10, p0, Laspv;->f:Laspc;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    new-instance p2, Laspd;

    .line 37
    .line 38
    invoke-direct {p2, p4, p6, p7}, Laspd;-><init>(Lauof;Lasmc;Laukm;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Laspv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    iput-object p11, p0, Laspv;->m:Lasle;

    .line 47
    .line 48
    iget-object p1, p4, Laukk;->g:Lchbe;

    .line 49
    .line 50
    const-wide/32 p2, 0x2b52946

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Lansc;->p(J)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Laspv;->n:Z

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    new-instance p2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Laspv;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    iget-object p1, p4, Laukk;->i:Lchbg;

    .line 76
    .line 77
    const-wide/32 p2, 0x2b8cc8a

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Lansc;->p(J)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, p0, Laspv;->o:Z

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method final a()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Laspv;->a:Laspg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laspg;->a()Lrqs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laspv;->e:Latnv;

    .line 10
    .line 11
    new-instance v1, Laukz;

    .line 12
    .line 13
    const-string v2, "cache"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Laukz;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "op.get_buffered_ranges;c.no_cache"

    .line 19
    .line 20
    iput-object v2, v1, Laukz;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Laukz;->a()Lauld;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Latnv;->k(Lauld;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    instance-of v1, v0, Lasnq;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-boolean v1, p0, Laspv;->o:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    check-cast v0, Lasnq;

    .line 47
    .line 48
    iget-object v2, p0, Laspv;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lasnq;->v(Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance v1, Lbhud;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Laspv;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Laspv;->i:Lasmc;

    .line 70
    .line 71
    iget-object v3, p0, Laspv;->b:Lauof;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-static {v1, v4, v0, v2, v3}, Lasma;->v(Lbhpa;ILjava/lang/String;Lasmc;Lauof;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    iget-object v1, p0, Laspv;->e:Latnv;

    .line 85
    .line 86
    new-instance v2, Laukz;

    .line 87
    .line 88
    const-string v3, "cache.exception"

    .line 89
    .line 90
    invoke-direct {v2, v3}, Laukz;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, Laukz;->d:Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-virtual {v2}, Laukz;->d()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Laukz;->a()Lauld;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, Latnv;->k(Lauld;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laspv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
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

.method public final declared-synchronized c(Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;ILcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laspv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laspv;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/youtube/android/libraries/elements/StatusOr;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-boolean v2, p0, Laspv;->n:Z

    .line 25
    .line 26
    if-eqz v2, :cond_a

    .line 27
    .line 28
    iget-object v2, p0, Laspv;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_a

    .line 35
    .line 36
    if-eqz v1, :cond_a

    .line 37
    .line 38
    int-to-long v2, p3

    .line 39
    iget p1, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 40
    .line 41
    const v4, 0xf4240

    .line 42
    .line 43
    .line 44
    if-eq p1, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p4}, Lbknt;->toBuilder()Lbknm;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lrpn;

    .line 51
    .line 52
    iget-wide v5, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 53
    .line 54
    iget p4, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 55
    .line 56
    int-to-long v7, p4

    .line 57
    invoke-static {v5, v6, v7, v8}, Laulh;->b(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p4, p1, Lrpn;->instance:Lbknt;

    .line 65
    .line 66
    check-cast p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 67
    .line 68
    iget v7, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 69
    .line 70
    or-int/lit8 v7, v7, 0x2

    .line 71
    .line 72
    iput v7, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 73
    .line 74
    iput-wide v5, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 75
    .line 76
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p4, p1, Lrpn;->instance:Lbknt;

    .line 80
    .line 81
    check-cast p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 82
    .line 83
    iget v5, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 84
    .line 85
    or-int/lit8 v5, v5, 0x4

    .line 86
    .line 87
    iput v5, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 88
    .line 89
    iput v4, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 90
    .line 91
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object p4, p1

    .line 96
    check-cast p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 97
    .line 98
    :cond_1
    const/4 p1, 0x0

    .line 99
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ge p1, v4, :cond_9

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 110
    .line 111
    iget-object v5, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 112
    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_2
    invoke-virtual {v5, p2}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_3
    iget-wide v5, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 128
    .line 129
    add-int/lit8 v7, p3, 0x1

    .line 130
    .line 131
    int-to-long v7, v7

    .line 132
    cmp-long v7, v5, v7

    .line 133
    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lrod;

    .line 141
    .line 142
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object p3, p2, Lrod;->instance:Lbknt;

    .line 146
    .line 147
    check-cast p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 148
    .line 149
    iget v5, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 150
    .line 151
    or-int/lit8 v5, v5, 0x8

    .line 152
    .line 153
    iput v5, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 154
    .line 155
    iput-wide v2, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 156
    .line 157
    iget-object p3, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 158
    .line 159
    if-nez p3, :cond_4

    .line 160
    .line 161
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    :cond_4
    invoke-static {p4, p3}, Lasma;->g(Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;)Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object p4, p2, Lrod;->instance:Lbknt;

    .line 173
    .line 174
    check-cast p4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object p3, p4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 180
    .line 181
    iget p3, p4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 182
    .line 183
    or-int/lit8 p3, p3, 0x20

    .line 184
    .line 185
    iput p3, p4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 186
    .line 187
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 192
    .line 193
    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :cond_5
    :try_start_1
    iget-wide v7, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 206
    .line 207
    add-int/lit8 v9, p3, -0x1

    .line 208
    .line 209
    int-to-long v9, v9

    .line 210
    cmp-long v9, v7, v9

    .line 211
    .line 212
    if-nez v9, :cond_7

    .line 213
    .line 214
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Lrod;

    .line 219
    .line 220
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object p3, p2, Lrod;->instance:Lbknt;

    .line 224
    .line 225
    check-cast p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 226
    .line 227
    iget v5, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 228
    .line 229
    or-int/lit8 v5, v5, 0x10

    .line 230
    .line 231
    iput v5, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 232
    .line 233
    iput-wide v2, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 234
    .line 235
    iget-object p3, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 236
    .line 237
    if-nez p3, :cond_6

    .line 238
    .line 239
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    :cond_6
    invoke-static {p4, p3}, Lasma;->g(Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;)Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object p4, p2, Lrod;->instance:Lbknt;

    .line 251
    .line 252
    check-cast p4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 253
    .line 254
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object p3, p4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 258
    .line 259
    iget p3, p4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 260
    .line 261
    or-int/lit8 p3, p3, 0x20

    .line 262
    .line 263
    iput p3, p4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 264
    .line 265
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 270
    .line 271
    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    .line 280
    .line 281
    monitor-exit p0

    .line 282
    return-void

    .line 283
    :cond_7
    cmp-long v4, v2, v5

    .line 284
    .line 285
    if-ltz v4, :cond_8

    .line 286
    .line 287
    cmp-long v4, v2, v7

    .line 288
    .line 289
    if-gtz v4, :cond_8

    .line 290
    .line 291
    :try_start_2
    iget-object p1, p0, Laspv;->e:Latnv;

    .line 292
    .line 293
    new-instance p2, Laukz;

    .line 294
    .line 295
    const-string p4, "cache"

    .line 296
    .line 297
    invoke-direct {p2, p4}, Laukz;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string p4, "c.committed_segment_already_cached;seg."

    .line 301
    .line 302
    invoke-static {p3, p4}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    iput-object p3, p2, Laukz;->c:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p2}, Laukz;->a()Lauld;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-interface {p1, p2}, Latnv;->k(Lauld;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    .line 314
    .line 315
    monitor-exit p0

    .line 316
    return-void

    .line 317
    :cond_8
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_9
    :try_start_3
    sget-object p1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 322
    .line 323
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lrod;

    .line 328
    .line 329
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object p3, p1, Lrod;->instance:Lbknt;

    .line 333
    .line 334
    check-cast p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 335
    .line 336
    iput-object p2, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 337
    .line 338
    iget p2, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 339
    .line 340
    const/4 v4, 0x1

    .line 341
    or-int/2addr p2, v4

    .line 342
    iput p2, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 343
    .line 344
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object p2, p1, Lrod;->instance:Lbknt;

    .line 348
    .line 349
    check-cast p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 350
    .line 351
    iget p3, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 352
    .line 353
    or-int/lit8 p3, p3, 0x8

    .line 354
    .line 355
    iput p3, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 356
    .line 357
    iput-wide v2, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 358
    .line 359
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object p2, p1, Lrod;->instance:Lbknt;

    .line 363
    .line 364
    check-cast p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 365
    .line 366
    iget p3, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 367
    .line 368
    or-int/lit8 p3, p3, 0x10

    .line 369
    .line 370
    iput p3, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 371
    .line 372
    iput-wide v2, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 373
    .line 374
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object p2, p1, Lrod;->instance:Lbknt;

    .line 378
    .line 379
    check-cast p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 380
    .line 381
    iput v4, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->i:I

    .line 382
    .line 383
    iget p3, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 384
    .line 385
    or-int/lit8 p3, p3, 0x40

    .line 386
    .line 387
    iput p3, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 388
    .line 389
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object p2, p1, Lrod;->instance:Lbknt;

    .line 393
    .line 394
    check-cast p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 395
    .line 396
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iput-object p4, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 400
    .line 401
    iget p3, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 402
    .line 403
    or-int/lit8 p3, p3, 0x20

    .line 404
    .line 405
    iput p3, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 406
    .line 407
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 412
    .line 413
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 421
    .line 422
    .line 423
    monitor-exit p0

    .line 424
    return-void

    .line 425
    :cond_a
    :goto_2
    monitor-exit p0

    .line 426
    return-void

    .line 427
    :catchall_0
    move-exception p1

    .line 428
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 429
    throw p1
.end method

.method public final declared-synchronized getCachedBufferedRanges()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laspv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laspv;->e:Latnv;

    .line 11
    .line 12
    new-instance v1, Laukz;

    .line 13
    .line 14
    const-string v2, "cache"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Laukz;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "op.get_cached_buffered_ranges;c.cache_closed"

    .line 20
    .line 21
    iput-object v2, v1, Laukz;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Laukz;->a()Lauld;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Latnv;->k(Lauld;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Laspv;->n:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, Laspv;->q:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Laspv;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/youtube/android/libraries/elements/StatusOr;

    .line 53
    .line 54
    iget-boolean v1, v1, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/youtube/android/libraries/elements/StatusOr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 68
    :try_start_2
    iput-boolean v0, p0, Laspv;->q:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Laspv;->a()Lcom/youtube/android/libraries/elements/StatusOr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Laspv;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-object v0

    .line 81
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Laspv;->a()Lcom/youtube/android/libraries/elements/StatusOr;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_4
    iget-object v1, p0, Laspv;->b:Lauof;

    .line 89
    .line 90
    invoke-virtual {v1}, Laukk;->ce()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    monitor-exit p0

    .line 103
    return-object v0

    .line 104
    :cond_4
    :try_start_5
    iget-object v1, p0, Laspv;->l:Laqka;

    .line 105
    .line 106
    const-string v2, "Failed to get buffered range"

    .line 107
    .line 108
    invoke-static {v1, v0, v2}, Latnp;->a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    throw v0
.end method

.method public final startRead(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;ZZ)Lio/grpc/Status;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Laspv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const-string v2, "cache"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Laspv;->e:Latnv;

    .line 12
    .line 13
    new-instance v3, Laukz;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Laukz;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "op.read;c.cache_closed"

    .line 19
    .line 20
    iput-object v2, v3, Laukz;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3}, Laukz;->a()Lauld;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Latnv;->k(Lauld;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {p3}, Lauph;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laspv;->a:Laspg;

    .line 36
    .line 37
    invoke-virtual {v0}, Laspg;->a()Lrqs;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v4, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 48
    .line 49
    const-string v5, "op"

    .line 50
    .line 51
    const-string v6, "read"

    .line 52
    .line 53
    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 57
    .line 58
    const-string v6, "c"

    .line 59
    .line 60
    const-string v7, "nullcache"

    .line 61
    .line 62
    invoke-direct {v5, v6, v7}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Laspv;->e:Latnv;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v0, v3}, Lauld;->d(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)Lauld;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2, v0}, Latnv;->k(Lauld;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    new-instance v2, Laspd;

    .line 89
    .line 90
    iget-object v0, p0, Laspv;->b:Lauof;

    .line 91
    .line 92
    iget-object v3, p0, Laspv;->i:Lasmc;

    .line 93
    .line 94
    iget-object v5, p0, Laspv;->c:Laukm;

    .line 95
    .line 96
    invoke-direct {v2, v0, v3, v5}, Laspd;-><init>(Lauof;Lasmc;Laukm;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Laspv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v9, p0, Laspv;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    .line 106
    new-instance v0, Lasps;

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    move-object v5, p1

    .line 110
    move-object v6, p2

    .line 111
    move-object v3, p3

    .line 112
    move v7, p4

    .line 113
    move v8, p5

    .line 114
    invoke-direct/range {v0 .. v8}, Lasps;-><init>(Laspv;Laspd;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Lrqs;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;ZZ)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v9, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    iget-object v2, p0, Laspv;->b:Lauof;

    .line 129
    .line 130
    invoke-virtual {v2}, Laukk;->ce()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_2
    iget-object v2, p0, Laspv;->l:Laqka;

    .line 140
    .line 141
    const-string v3, "Failed to start read"

    .line 142
    .line 143
    invoke-static {v2, v0, v3}, Latnp;->a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final startReadFormatInitializationMetadatas(Ljava/util/ArrayList;Lcom/google/android/libraries/youtube/media/interfaces/FormatInitializationMetadataReceiver;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Laspv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laspv;->e:Latnv;

    .line 10
    .line 11
    new-instance p2, Laukz;

    .line 12
    .line 13
    const-string v0, "cache"

    .line 14
    .line 15
    invoke-direct {p2, v0}, Laukz;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "op.read_format_initialization_metadatas;c.cache_closed"

    .line 19
    .line 20
    iput-object v0, p2, Laukz;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, Laukz;->a()Lauld;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Latnv;->k(Lauld;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p2}, Lauph;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laspv;->a:Laspg;

    .line 34
    .line 35
    invoke-virtual {v0}, Laspg;->a()Lrqs;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Laspv;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    new-instance v2, Laspr;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0, p1, p2}, Laspr;-><init>(Laspv;Lrqs;Ljava/util/ArrayList;Lcom/google/android/libraries/youtube/media/interfaces/FormatInitializationMetadataReceiver;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    iget-object p2, p0, Laspv;->b:Lauof;

    .line 56
    .line 57
    invoke-virtual {p2}, Laukk;->ce()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p2, p0, Laspv;->l:Laqka;

    .line 65
    .line 66
    const-string v0, "Failed to start read FormatInitializationMetadatas"

    .line 67
    .line 68
    invoke-static {p2, p1, v0}, Latnp;->a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final startWrite()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Laspv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laspv;->e:Latnv;

    .line 10
    .line 11
    new-instance v1, Laukz;

    .line 12
    .line 13
    const-string v2, "cache"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Laukz;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "op.write;c.cache_closed"

    .line 19
    .line 20
    iput-object v2, v1, Laukz;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Laukz;->a()Lauld;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Latnv;->k(Lauld;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v1, Laspj;

    .line 37
    .line 38
    iget-object v2, p0, Laspv;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    iget-object v0, p0, Laspv;->a:Laspg;

    .line 41
    .line 42
    invoke-virtual {v0}, Laspg;->a()Lrqs;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Laspv;->j:Ljava/security/Key;

    .line 47
    .line 48
    iget-object v5, p0, Laspv;->b:Lauof;

    .line 49
    .line 50
    iget-object v6, p0, Laspv;->i:Lasmc;

    .line 51
    .line 52
    iget-object v7, p0, Laspv;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, p0, Laspv;->e:Latnv;

    .line 55
    .line 56
    iget-object v9, p0, Laspv;->l:Laqka;

    .line 57
    .line 58
    iget-boolean v0, p0, Laspv;->n:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Laspo;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Laspo;-><init>(Laspv;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_0
    move-object v10, v0

    .line 70
    invoke-direct/range {v1 .. v10}, Laspj;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lrqs;Ljava/security/Key;Lauof;Lasmc;Ljava/lang/String;Latnv;Laqka;Laspo;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    iget-object v1, p0, Laspv;->b:Lauof;

    .line 80
    .line 81
    invoke-virtual {v1}, Laukk;->ce()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_2
    iget-object v1, p0, Laspv;->l:Laqka;

    .line 95
    .line 96
    const-string v2, "Failed to start write"

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, Latnp;->a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

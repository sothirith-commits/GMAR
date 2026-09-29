.class public final Laova;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laorc;


# instance fields
.field public final a:Lvsp;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/Object;

.field private final d:Laore;

.field private final e:Lcjac;

.field private f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private g:Z


# direct methods
.method public constructor <init>(Lvsp;Laore;Lcjac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laova;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laova;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    iput-object v0, p0, Laova;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Laova;->g:Z

    .line 24
    .line 25
    iput-object p1, p0, Laova;->a:Lvsp;

    .line 26
    .line 27
    iput-object p2, p0, Laova;->d:Laore;

    .line 28
    .line 29
    iput-object p3, p0, Laova;->e:Lcjac;

    .line 30
    .line 31
    :try_start_0
    iget-object p1, p2, Laore;->a:Lajbr;

    .line 32
    .line 33
    sget p2, Lajcr;->a:I

    .line 34
    .line 35
    iget-object p1, p1, Lajbr;->a:Lajch;

    .line 36
    .line 37
    const p2, 0x40013240

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lajch;->j(I)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const p3, 0x400b3241

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p3}, Lajch;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    if-nez p3, :cond_0

    .line 54
    .line 55
    new-array p1, v0, [B

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const p2, 0x50002240

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2, p3}, Lajch;->m(II)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p3, Lbrpx;->a:Lbrpx;

    .line 70
    .line 71
    invoke-static {p3, p1, p2}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbrpx;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string p1, "Token store overflowed when trying to read."

    .line 86
    .line 87
    new-instance p2, Lajeh;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lajeh;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    new-instance p2, Laouy;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Laouy;-><init>(Laova;)V

    .line 101
    .line 102
    .line 103
    sget-object p3, Lbimx;->a:Lbimx;

    .line 104
    .line 105
    invoke-static {p1, p2, p3}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Laova;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    new-instance p2, Laouz;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Laouz;-><init>(Laova;)V

    .line 114
    .line 115
    .line 116
    const-class v0, Ljava/lang/Exception;

    .line 117
    .line 118
    invoke-static {p1, v0, p2, p3}, Lbgum;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Laova;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a(Lbquw;)Lbquw;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Laova;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception v0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :catch_2
    move-exception v0

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Laova;->c(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_1
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p1, Lbquw;->instance:Lbknt;

    .line 20
    .line 21
    check-cast v0, Lbqux;

    .line 22
    .line 23
    iget-object v0, v0, Lbqux;->f:Lbquz;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lbquz;->a:Lbquz;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Lbquz;->f:Lbrpt;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lbrpt;->a:Lbrpt;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbrps;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lbrps;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v1, Lbrpt;

    .line 47
    .line 48
    invoke-static {}, Lbrpt;->emptyProtobufList()Lbkok;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Lbrpt;->b:Lbkok;

    .line 53
    .line 54
    iget-object v1, p0, Laova;->c:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_1
    iget-object v2, p0, Laova;->a:Lvsp;

    .line 58
    .line 59
    iget-object v3, p0, Laova;->b:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v2, v3}, Laovu;->a(Lvsp;Ljava/util/Map;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lbrps;->a(Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, Lbquw;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v2, Lbqux;

    .line 71
    .line 72
    iget-object v2, v2, Lbqux;->f:Lbquz;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    sget-object v2, Lbquz;->a:Lbquz;

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbquy;

    .line 83
    .line 84
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Lbquy;->instance:Lbknt;

    .line 88
    .line 89
    check-cast v3, Lbquz;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lbrpt;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v0, v3, Lbquz;->f:Lbrpt;

    .line 101
    .line 102
    iget v0, v3, Lbquz;->b:I

    .line 103
    .line 104
    const/high16 v4, 0x100000

    .line 105
    .line 106
    or-int/2addr v0, v4

    .line 107
    iput v0, v3, Lbquz;->b:I

    .line 108
    .line 109
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lbquw;->instance:Lbknt;

    .line 113
    .line 114
    check-cast v0, Lbqux;

    .line 115
    .line 116
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lbquz;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, Lbqux;->f:Lbquz;

    .line 126
    .line 127
    iget v2, v0, Lbqux;->b:I

    .line 128
    .line 129
    or-int/lit8 v2, v2, 0x10

    .line 130
    .line 131
    iput v2, v0, Lbqux;->b:I

    .line 132
    .line 133
    monitor-exit v1

    .line 134
    return-object p1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1
.end method

.method public final b(Lbquw;Lbqvb;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Laova;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laova;->a:Lvsp;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p1, Lbquw;->instance:Lbknt;

    .line 13
    .line 14
    check-cast p1, Lbqux;

    .line 15
    .line 16
    iget-object p1, p1, Lbqux;->f:Lbquz;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lbquz;->a:Lbquz;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p1, Lbquz;->f:Lbrpt;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lbrpt;->a:Lbrpt;

    .line 27
    .line 28
    :cond_2
    iget-object p1, p1, Lbrpt;->b:Lbkok;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget p1, Lbhnq;->d:I

    .line 32
    .line 33
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 34
    .line 35
    :goto_0
    iget-object p2, p2, Lbqvb;->k:Lbrpt;

    .line 36
    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    sget-object p2, Lbrpt;->a:Lbrpt;

    .line 40
    .line 41
    :cond_4
    iget-object p2, p2, Lbrpt;->b:Lbkok;

    .line 42
    .line 43
    iget-object v2, p0, Laova;->b:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v1, p1, p2, v2}, Laovu;->b(Lvsp;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Laoux;

    .line 57
    .line 58
    invoke-direct {p2}, Laoux;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget p2, Lbhnq;->d:I

    .line 66
    .line 67
    sget-object p2, Lbhky;->a:Lj$/util/stream/Collector;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbhnq;

    .line 74
    .line 75
    sget-object p2, Lbrpx;->a:Lbrpx;

    .line 76
    .line 77
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lbrpw;

    .line 82
    .line 83
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p2, Lbrpw;->instance:Lbknt;

    .line 87
    .line 88
    check-cast v2, Lbrpx;

    .line 89
    .line 90
    iget-object v3, v2, Lbrpx;->c:Lbkok;

    .line 91
    .line 92
    invoke-interface {v3}, Lbkok;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v2, Lbrpx;->c:Lbkok;

    .line 103
    .line 104
    :cond_5
    iget-object v2, v2, Lbrpx;->c:Lbkok;

    .line 105
    .line 106
    invoke-static {p1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v3, p2, Lbrpw;->instance:Lbknt;

    .line 121
    .line 122
    check-cast v3, Lbrpx;

    .line 123
    .line 124
    iget v4, v3, Lbrpx;->b:I

    .line 125
    .line 126
    or-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    iput v4, v3, Lbrpx;->b:I

    .line 129
    .line 130
    iput-wide v1, v3, Lbrpx;->d:J

    .line 131
    .line 132
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lbrpx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    :try_start_1
    iget-object v1, p0, Laova;->d:Laore;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lbklq;->toByteArray()[B

    .line 144
    .line 145
    .line 146
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :try_start_2
    iget-object v1, v1, Laore;->a:Lajbr;

    .line 148
    .line 149
    array-length v2, p2

    .line 150
    const/16 v3, 0x200

    .line 151
    .line 152
    const-wide/16 v4, 0x0

    .line 153
    .line 154
    const v6, 0x400b3241

    .line 155
    .line 156
    .line 157
    const v7, 0x40013240

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x2

    .line 161
    if-gt v2, v3, :cond_6

    .line 162
    .line 163
    iget-object v1, v1, Lajbr;->a:Lajch;

    .line 164
    .line 165
    add-int/lit8 v3, v2, 0x7

    .line 166
    .line 167
    shr-int/lit8 v3, v3, 0x3

    .line 168
    .line 169
    add-int/2addr v3, v8

    .line 170
    invoke-interface {v1, v3}, Lajch;->d(I)Lajcf;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget v3, Lajcr;->a:I

    .line 175
    .line 176
    const v3, 0x50002240

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3, p2}, Lajcf;->c(I[B)V

    .line 180
    .line 181
    .line 182
    int-to-long v2, v2

    .line 183
    invoke-virtual {v1, v6, v2, v3}, Lajcf;->b(IJ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v7, v4, v5}, Lajcf;->b(IJ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lajcf;->a()V

    .line 190
    .line 191
    .line 192
    sget-object p2, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    iget-object p2, v1, Lajbr;->a:Lajch;

    .line 196
    .line 197
    invoke-interface {p2, v8}, Lajch;->d(I)Lajcf;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    sget v1, Lajcr;->a:I

    .line 202
    .line 203
    const-wide/16 v8, 0x1

    .line 204
    .line 205
    invoke-virtual {p2, v7, v8, v9}, Lajcf;->b(IJ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v6, v4, v5}, Lajcf;->b(IJ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lajcf;->a()V

    .line 212
    .line 213
    .line 214
    new-instance p2, Lajeh;

    .line 215
    .line 216
    const-string v1, "input tokens do not fit in the token store. size: "

    .line 217
    .line 218
    const-string v3, " bytes"

    .line 219
    .line 220
    invoke-static {v2, v1, v3}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {p2, v1}, Lajeh;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    :catch_0
    move-exception p2

    .line 229
    :try_start_3
    invoke-static {p2}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    :goto_1
    invoke-static {p2}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catch_1
    move-exception p2

    .line 238
    goto :goto_2

    .line 239
    :catch_2
    move-exception p2

    .line 240
    goto :goto_2

    .line 241
    :catch_3
    move-exception p2

    .line 242
    :goto_2
    :try_start_4
    iget-object v1, p0, Laova;->b:Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    const-string p1, "Failed to write startup critical tokens to disk."

    .line 252
    .line 253
    invoke-static {p1, p2}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    monitor-exit v0

    .line 257
    :goto_4
    return-void

    .line 258
    :catchall_0
    move-exception p1

    .line 259
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260
    throw p1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laova;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laova;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Laova;->e:Lcjac;

    .line 10
    .line 11
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lavcc;

    .line 16
    .line 17
    invoke-static {}, Lavcb;->r()Lavca;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lbnhg;->b:Lbnhg;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lavca;->b(Lbnhg;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lavbp;

    .line 28
    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    iput v3, v2, Lavbp;->j:I

    .line 32
    .line 33
    const-string v2, "Failed to read startup critical tokens from disk."

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lavca;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lavca;->d(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lavca;->a()Lavcb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lavcc;->a(Lavcb;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

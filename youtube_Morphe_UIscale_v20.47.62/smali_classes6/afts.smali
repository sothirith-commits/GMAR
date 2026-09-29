.class public final Lafts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafrs;


# instance fields
.field public final a:Lsak;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/Object;

.field private final d:Lblyd;

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private f:Z

.field private final g:Lagal;


# direct methods
.method public constructor <init>(Lsak;Lagal;Lblyd;)V
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
    iput-object v0, p0, Lafts;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafts;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    iput-object v0, p0, Lafts;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lafts;->f:Z

    .line 24
    .line 25
    iput-object p1, p0, Lafts;->a:Lsak;

    .line 26
    .line 27
    iput-object p2, p0, Lafts;->g:Lagal;

    .line 28
    .line 29
    iput-object p3, p0, Lafts;->d:Lblyd;

    .line 30
    .line 31
    :try_start_0
    iget-object p1, p2, Lagal;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget p2, Labjm;->a:I

    .line 34
    .line 35
    check-cast p1, Lyvs;

    .line 36
    .line 37
    iget-object p1, p1, Lyvs;->a:Ljava/lang/Object;

    .line 38
    .line 39
    const p2, 0x40013240

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Labjh;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const p3, 0x400b3241

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p3}, Labjh;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    if-nez p3, :cond_0

    .line 56
    .line 57
    new-array p1, v0, [B

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const p2, 0x50002240

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2, p3}, Labjh;->g(II)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p3, Lazbs;->a:Lazbs;

    .line 72
    .line 73
    invoke-static {p3, p1, p2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lazbs;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string p1, "Token store overflowed when trying to read."

    .line 88
    .line 89
    new-instance p2, Labkv;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Labkv;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    new-instance p2, Lafdj;

    .line 101
    .line 102
    const/16 p3, 0x9

    .line 103
    .line 104
    invoke-direct {p2, p0, p3}, Lafdj;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sget-object p3, Lashg;->a:Lashg;

    .line 108
    .line 109
    invoke-static {p1, p2, p3}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lafts;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    new-instance p2, Lafdj;

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    invoke-direct {p2, p0, v0}, Lafdj;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const-class v0, Ljava/lang/Exception;

    .line 123
    .line 124
    invoke-static {p1, v0, p2, p3}, Lathv;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lafts;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a(Latro;)Latro;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lafts;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;
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
    invoke-virtual {p0, v0}, Lafts;->c(Ljava/lang/Exception;)V

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
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast v0, Laykd;

    .line 22
    .line 23
    iget-object v0, v0, Laykd;->f:Layke;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Layke;->a:Layke;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Layke;->f:Lazbr;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lazbr;->a:Lazbr;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v1, Lazbr;

    .line 45
    .line 46
    invoke-static {}, Lazbr;->emptyProtobufList()Latsn;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lazbr;->b:Latsn;

    .line 51
    .line 52
    iget-object v1, p0, Lafts;->c:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_1
    iget-object v2, p0, Lafts;->a:Lsak;

    .line 56
    .line 57
    iget-object v3, p0, Lafts;->b:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v2, v3}, Laaud;->ca(Lsak;Ljava/util/Map;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Latro;->cH(Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v2, Laykd;

    .line 69
    .line 70
    iget-object v2, v2, Laykd;->f:Layke;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    sget-object v2, Layke;->a:Layke;

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast v3, Layke;

    .line 86
    .line 87
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lazbr;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v0, v3, Layke;->f:Lazbr;

    .line 97
    .line 98
    iget v0, v3, Layke;->b:I

    .line 99
    .line 100
    const/high16 v4, 0x100000

    .line 101
    .line 102
    or-int/2addr v0, v4

    .line 103
    iput v0, v3, Layke;->b:I

    .line 104
    .line 105
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast v0, Laykd;

    .line 111
    .line 112
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Layke;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v2, v0, Laykd;->f:Layke;

    .line 122
    .line 123
    iget v2, v0, Laykd;->b:I

    .line 124
    .line 125
    or-int/lit8 v2, v2, 0x10

    .line 126
    .line 127
    iput v2, v0, Laykd;->b:I

    .line 128
    .line 129
    monitor-exit v1

    .line 130
    return-object p1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p1
.end method

.method public final b(Latro;Laykf;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lafts;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lafts;->a:Lsak;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast p1, Laykd;

    .line 15
    .line 16
    iget-object p1, p1, Laykd;->f:Layke;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Layke;->a:Layke;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p1, Layke;->f:Lazbr;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lazbr;->a:Lazbr;

    .line 27
    .line 28
    :cond_2
    iget-object p1, p1, Lazbr;->b:Latsn;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget p1, Larnr;->d:I

    .line 32
    .line 33
    sget-object p1, Larsa;->a:Larnr;

    .line 34
    .line 35
    :goto_0
    iget-object p2, p2, Laykf;->k:Lazbr;

    .line 36
    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    sget-object p2, Lazbr;->a:Lazbr;

    .line 40
    .line 41
    :cond_4
    iget-object p2, p2, Lazbr;->b:Latsn;

    .line 42
    .line 43
    iget-object v2, p0, Lafts;->b:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v1, p1, p2, v2}, Laaud;->cb(Lsak;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

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
    new-instance p2, Lafoi;

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {p2, v2}, Lafoi;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget p2, Larnr;->d:I

    .line 67
    .line 68
    sget-object p2, Larle;->a:Lj$/util/stream/Collector;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Larnr;

    .line 75
    .line 76
    sget-object p2, Lazbs;->a:Lazbs;

    .line 77
    .line 78
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 86
    .line 87
    check-cast v2, Lazbs;

    .line 88
    .line 89
    iget-object v3, v2, Lazbs;->c:Latsn;

    .line 90
    .line 91
    invoke-interface {v3}, Latsn;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v2, Lazbs;->c:Latsn;

    .line 102
    .line 103
    :cond_5
    iget-object v2, v2, Lazbs;->c:Latsn;

    .line 104
    .line 105
    invoke-static {p1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 120
    .line 121
    check-cast v3, Lazbs;

    .line 122
    .line 123
    iget v4, v3, Lazbs;->b:I

    .line 124
    .line 125
    or-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    iput v4, v3, Lazbs;->b:I

    .line 128
    .line 129
    iput-wide v1, v3, Lazbs;->d:J

    .line 130
    .line 131
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lazbs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    :try_start_1
    iget-object v1, p0, Lafts;->g:Lagal;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 143
    .line 144
    .line 145
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :try_start_2
    iget-object v1, v1, Lagal;->b:Ljava/lang/Object;

    .line 147
    .line 148
    array-length v2, p2

    .line 149
    const/16 v3, 0x200

    .line 150
    .line 151
    const-wide/16 v4, 0x0

    .line 152
    .line 153
    const v6, 0x400b3241

    .line 154
    .line 155
    .line 156
    const v7, 0x40013240

    .line 157
    .line 158
    .line 159
    const/4 v8, 0x2

    .line 160
    if-gt v2, v3, :cond_6

    .line 161
    .line 162
    check-cast v1, Lyvs;

    .line 163
    .line 164
    iget-object v1, v1, Lyvs;->a:Ljava/lang/Object;

    .line 165
    .line 166
    add-int/lit8 v3, v2, 0x7

    .line 167
    .line 168
    shr-int/lit8 v3, v3, 0x3

    .line 169
    .line 170
    add-int/2addr v3, v8

    .line 171
    invoke-interface {v1, v3}, Labjh;->k(I)Lajlx;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget v3, Labjm;->a:I

    .line 176
    .line 177
    const v3, 0x50002240

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3, p2}, Lajlx;->g(I[B)V

    .line 181
    .line 182
    .line 183
    int-to-long v2, v2

    .line 184
    invoke-virtual {v1, v6, v2, v3}, Lajlx;->f(IJ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v7, v4, v5}, Lajlx;->f(IJ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lajlx;->e()V

    .line 191
    .line 192
    .line 193
    sget-object p2, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    check-cast v1, Lyvs;

    .line 197
    .line 198
    iget-object p2, v1, Lyvs;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {p2, v8}, Labjh;->k(I)Lajlx;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    sget v1, Labjm;->a:I

    .line 205
    .line 206
    const-wide/16 v8, 0x1

    .line 207
    .line 208
    invoke-virtual {p2, v7, v8, v9}, Lajlx;->f(IJ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v6, v4, v5}, Lajlx;->f(IJ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lajlx;->e()V

    .line 215
    .line 216
    .line 217
    new-instance p2, Labkv;

    .line 218
    .line 219
    const-string v1, "input tokens do not fit in the token store. size: "

    .line 220
    .line 221
    const-string v3, " bytes"

    .line 222
    .line 223
    invoke-static {v2, v1, v3}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {p2, v1}, Labkv;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    :catch_0
    move-exception p2

    .line 232
    :try_start_3
    invoke-static {p2}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    :goto_1
    invoke-static {p2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catch_1
    move-exception p2

    .line 241
    goto :goto_2

    .line 242
    :catch_2
    move-exception p2

    .line 243
    goto :goto_2

    .line 244
    :catch_3
    move-exception p2

    .line 245
    :goto_2
    :try_start_4
    iget-object v1, p0, Lafts;->b:Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    const-string p1, "Failed to write startup critical tokens to disk."

    .line 255
    .line 256
    invoke-static {p1, p2}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    monitor-exit v0

    .line 260
    :goto_4
    return-void

    .line 261
    :catchall_0
    move-exception p1

    .line 262
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    throw p1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lafts;->f:Z

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
    iput-boolean v0, p0, Lafts;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lafts;->d:Lblyd;

    .line 10
    .line 11
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lahjl;

    .line 16
    .line 17
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lavqy;->b:Lavqy;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lakbs;->d(Lavqy;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    iput v2, v1, Lakbs;->j:I

    .line 29
    .line 30
    const-string v2, "Failed to read startup critical tokens from disk."

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

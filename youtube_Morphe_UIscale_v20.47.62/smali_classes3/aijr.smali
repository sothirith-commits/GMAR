.class public final Laijr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:J


# instance fields
.field public final c:Lblyd;

.field public final d:Lsak;

.field public final e:[I

.field public final f:[I

.field public g:J

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final l:Ljava/util/concurrent/ConcurrentSkipListSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MDX.user"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laijr;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/32 v0, 0x5265c00

    .line 10
    .line 11
    .line 12
    sput-wide v0, Laijr;->b:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lblyd;Lsak;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Laijr;->e:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Laijr;->f:[I

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Laijr;->h:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Laijr;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Laijr;->j:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Laijr;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 41
    .line 42
    new-instance v2, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 43
    .line 44
    new-instance v3, Lbho;

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-direct {v3, v4}, Lbho;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Laijr;->l:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 54
    .line 55
    iput-object p1, p0, Laijr;->c:Lblyd;

    .line 56
    .line 57
    iput-object p2, p0, Laijr;->d:Lsak;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([II)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([II)V

    .line 64
    .line 65
    .line 66
    const-wide/16 p1, 0x0

    .line 67
    .line 68
    iput-wide p1, p0, Laijr;->g:J

    .line 69
    .line 70
    return-void
.end method

.method public static e(Ljava/lang/String;[I)V
    .locals 6

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {v0}, Lariz;->d(Ljava/lang/String;)Lariz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lariz;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x2

    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v5, v1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v4, v5, v3

    .line 41
    .line 42
    const-string v3, "Expected %d values in the storage but found %d values"

    .line 43
    .line 44
    invoke-static {v0, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v1, v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aput v0, p1, v1

    .line 80
    .line 81
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Laijr;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Failed to store profile creation timestamp."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static i(Ljava/util/List;[I)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x2

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v3, v5, v1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v4, v5, v3

    .line 31
    .line 32
    const-string v3, "Expected %d values in the storage but found %d values"

    .line 33
    .line 34
    invoke-static {v0, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aput v0, p1, v1

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Laijr;->c:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labij;

    .line 8
    .line 9
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbikf;

    .line 14
    .line 15
    iget-wide v0, v0, Lbikf;->c:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final b()Larnr;
    .locals 3

    .line 1
    iget-object v0, p0, Laijr;->l:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x64

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Larnr;->d:I

    .line 14
    .line 15
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Larnr;

    .line 22
    .line 23
    return-object v0
.end method

.method public final c(Lj$/util/Optional;[I[IILj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-wide v0, p0, Laijr;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laijr;->e:[I

    .line 11
    .line 12
    const/16 v4, 0x1c

    .line 13
    .line 14
    invoke-static {p2, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laijr;->f:[I

    .line 18
    .line 19
    invoke-static {p3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Laijr;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Laijr;->h:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbikc;

    .line 56
    .line 57
    iget-wide v2, v0, Lbikc;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Laijr;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lbikc;->a:Lbikc;

    .line 69
    .line 70
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast v5, Lbikc;

    .line 80
    .line 81
    iget v6, v5, Lbikc;->b:I

    .line 82
    .line 83
    or-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    iput v6, v5, Lbikc;->b:I

    .line 86
    .line 87
    iput-object p1, v5, Lbikc;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, p0, Laijr;->d:Lsak;

    .line 90
    .line 91
    invoke-interface {v5}, Lsak;->f()Lj$/time/Instant;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v7, Lbikc;

    .line 105
    .line 106
    iget v8, v7, Lbikc;->b:I

    .line 107
    .line 108
    or-int/lit8 v8, v8, 0x4

    .line 109
    .line 110
    iput v8, v7, Lbikc;->b:I

    .line 111
    .line 112
    iput-wide v5, v7, Lbikc;->e:J

    .line 113
    .line 114
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast v5, Lbikc;

    .line 120
    .line 121
    iget v6, v5, Lbikc;->b:I

    .line 122
    .line 123
    or-int/lit8 v6, v6, 0x2

    .line 124
    .line 125
    iput v6, v5, Lbikc;->b:I

    .line 126
    .line 127
    const-wide/16 v6, 0x1

    .line 128
    .line 129
    add-long/2addr v2, v6

    .line 130
    iput-wide v2, v5, Lbikc;->d:J

    .line 131
    .line 132
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lbikc;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 143
    .line 144
    .line 145
    :try_start_1
    iget-object v0, p0, Laijr;->h:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Laijr;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Laijr;->j(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    iget-object p2, p0, Laijr;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    iget-object p2, p0, Laijr;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_2
    :goto_0
    iget-object p1, p0, Laijr;->c:Lblyd;

    .line 188
    .line 189
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Labij;

    .line 194
    .line 195
    new-instance v2, Laijp;

    .line 196
    .line 197
    move-object v3, p0

    .line 198
    move-object v6, p2

    .line 199
    move-object v7, p3

    .line 200
    move v5, p4

    .line 201
    move-object v4, p5

    .line 202
    invoke-direct/range {v2 .. v7}, Laijp;-><init>(Laijr;Lj$/util/Optional;I[I[I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance p2, Laijq;

    .line 210
    .line 211
    invoke-direct {p2, v1}, Laijq;-><init>(I)V

    .line 212
    .line 213
    .line 214
    sget-object p3, Lashg;->a:Lashg;

    .line 215
    .line 216
    invoke-static {p1, p2, p3}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 217
    .line 218
    .line 219
    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 11

    .line 1
    iget-object v0, p0, Laijr;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Laijr;->h:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    iget-object v1, p0, Laijr;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Laijr;->c:Lblyd;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Labij;

    .line 34
    .line 35
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbikf;

    .line 40
    .line 41
    iget-object v2, v0, Lbikf;->h:Latsn;

    .line 42
    .line 43
    invoke-interface {v2}, Latsn;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, Lbikf;->h:Latsn;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Laijr;->f(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Laijr;->d:Lsak;

    .line 60
    .line 61
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide v4, -0x134fd9000L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    add-long/2addr v2, v4

    .line 75
    new-instance v4, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 85
    .line 86
    .line 87
    :try_start_1
    iget-object v1, p0, Laijr;->h:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    iget-object v4, p0, Laijr;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 123
    .line 124
    .line 125
    :try_start_2
    iget-object v6, p0, Laijr;->h:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lbikc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 138
    .line 139
    .line 140
    if-eqz v6, :cond_1

    .line 141
    .line 142
    iget v7, v6, Lbikc;->b:I

    .line 143
    .line 144
    and-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    if-eqz v7, :cond_1

    .line 147
    .line 148
    iget-wide v7, v6, Lbikc;->d:J

    .line 149
    .line 150
    const-wide/16 v9, 0x1

    .line 151
    .line 152
    cmp-long v7, v7, v9

    .line 153
    .line 154
    if-ltz v7, :cond_1

    .line 155
    .line 156
    iget-wide v7, v6, Lbikc;->e:J

    .line 157
    .line 158
    cmp-long v7, v7, v2

    .line 159
    .line 160
    if-lez v7, :cond_1

    .line 161
    .line 162
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    iget-object v1, p0, Laijr;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_2
    return-object v0

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    iget-object v1, p0, Laijr;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    iget-object v1, p0, Laijr;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbikc;

    .line 16
    .line 17
    iget-object v1, p0, Laijr;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v2, v0, Lbikc;->c:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Lbikc;->a:Lbikc;

    .line 29
    .line 30
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast v4, Lbikc;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v5, v4, Lbikc;->b:I

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    iput v5, v4, Lbikc;->b:I

    .line 49
    .line 50
    iput-object v2, v4, Lbikc;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Laijr;->h:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lbikc;

    .line 65
    .line 66
    iget-wide v6, v5, Lbikc;->e:J

    .line 67
    .line 68
    iget-wide v8, v0, Lbikc;->e:J

    .line 69
    .line 70
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iget-wide v8, v5, Lbikc;->d:J

    .line 75
    .line 76
    iget-wide v10, v0, Lbikc;->d:J

    .line 77
    .line 78
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 86
    .line 87
    check-cast v0, Lbikc;

    .line 88
    .line 89
    iget v5, v0, Lbikc;->b:I

    .line 90
    .line 91
    or-int/lit8 v5, v5, 0x4

    .line 92
    .line 93
    iput v5, v0, Lbikc;->b:I

    .line 94
    .line 95
    iput-wide v6, v0, Lbikc;->e:J

    .line 96
    .line 97
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast v0, Lbikc;

    .line 103
    .line 104
    iget v5, v0, Lbikc;->b:I

    .line 105
    .line 106
    or-int/lit8 v5, v5, 0x2

    .line 107
    .line 108
    iput v5, v0, Lbikc;->b:I

    .line 109
    .line 110
    iput-wide v8, v0, Lbikc;->d:J

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    iget-wide v5, v0, Lbikc;->d:J

    .line 114
    .line 115
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast v7, Lbikc;

    .line 121
    .line 122
    iget v8, v7, Lbikc;->b:I

    .line 123
    .line 124
    or-int/lit8 v8, v8, 0x2

    .line 125
    .line 126
    iput v8, v7, Lbikc;->b:I

    .line 127
    .line 128
    iput-wide v5, v7, Lbikc;->d:J

    .line 129
    .line 130
    iget-wide v5, v0, Lbikc;->e:J

    .line 131
    .line 132
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 136
    .line 137
    check-cast v0, Lbikc;

    .line 138
    .line 139
    iget v7, v0, Lbikc;->b:I

    .line 140
    .line 141
    or-int/lit8 v7, v7, 0x4

    .line 142
    .line 143
    iput v7, v0, Lbikc;->b:I

    .line 144
    .line 145
    iput-wide v5, v0, Lbikc;->e:J

    .line 146
    .line 147
    :goto_1
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbikc;

    .line 152
    .line 153
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v2}, Laijr;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :catchall_0
    move-exception p1

    .line 169
    iget-object v0, p0, Laijr;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_1
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laijr;->l:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Laijr;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Laijr;->h:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbikc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    iget-object v1, p0, Laijr;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v1, p0, Laijr;->h:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ge v5, v6, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lbikc;

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-wide v7, v0, Lbikc;->d:J

    .line 105
    .line 106
    iget-wide v9, v5, Lbikc;->d:J

    .line 107
    .line 108
    add-long/2addr v7, v9

    .line 109
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 113
    .line 114
    check-cast v9, Lbikc;

    .line 115
    .line 116
    iget v10, v9, Lbikc;->b:I

    .line 117
    .line 118
    or-int/lit8 v10, v10, 0x2

    .line 119
    .line 120
    iput v10, v9, Lbikc;->b:I

    .line 121
    .line 122
    iput-wide v7, v9, Lbikc;->d:J

    .line 123
    .line 124
    iget-wide v7, v0, Lbikc;->e:J

    .line 125
    .line 126
    iget-wide v9, v5, Lbikc;->e:J

    .line 127
    .line 128
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 136
    .line 137
    check-cast v0, Lbikc;

    .line 138
    .line 139
    iget v5, v0, Lbikc;->b:I

    .line 140
    .line 141
    or-int/lit8 v5, v5, 0x4

    .line 142
    .line 143
    iput v5, v0, Lbikc;->b:I

    .line 144
    .line 145
    iput-wide v7, v0, Lbikc;->e:J

    .line 146
    .line 147
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbikc;

    .line 152
    .line 153
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    iget-object v1, p0, Laijr;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 171
    .line 172
    .line 173
    :try_start_2
    iget-object v1, p0, Laijr;->h:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Laijr;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    iget-object v0, p0, Laijr;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :catchall_1
    move-exception p1

    .line 207
    iget-object v0, p0, Laijr;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :catchall_2
    move-exception p1

    .line 218
    iget-object v0, p0, Laijr;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method public final k()Z
    .locals 10

    .line 1
    iget-object v0, p0, Laijr;->d:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Laijr;->g:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    sget-wide v4, Laijr;->b:J

    .line 15
    .line 16
    cmp-long v6, v0, v4

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-gez v6, :cond_0

    .line 20
    .line 21
    return v7

    .line 22
    :cond_0
    div-long/2addr v0, v4

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-long v8, v0

    .line 25
    mul-long/2addr v8, v4

    .line 26
    add-long/2addr v2, v8

    .line 27
    iput-wide v2, p0, Laijr;->g:J

    .line 28
    .line 29
    const/16 v1, 0x1c

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x1b

    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Laijr;->e:[I

    .line 38
    .line 39
    if-lt v1, v0, :cond_1

    .line 40
    .line 41
    sub-int v3, v1, v0

    .line 42
    .line 43
    aget v4, v2, v3

    .line 44
    .line 45
    aput v4, v2, v1

    .line 46
    .line 47
    iget-object v2, p0, Laijr;->f:[I

    .line 48
    .line 49
    aget v3, v2, v3

    .line 50
    .line 51
    aput v3, v2, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v2, v7, v0, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Laijr;->f:[I

    .line 60
    .line 61
    invoke-static {v1, v7, v0, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laijr;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Laijr;->j:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lkmd;

    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lkmd;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v1, 0x64

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ladiq;

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ladiq;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    iget-object v1, p0, Laijr;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    iget-object v1, p0, Laijr;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

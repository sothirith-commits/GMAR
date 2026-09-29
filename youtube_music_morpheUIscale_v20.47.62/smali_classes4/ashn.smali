.class public final Lashn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:J


# instance fields
.field public final c:Lcjac;

.field public final d:Lvsp;

.field public final e:[I

.field public final f:[I

.field public g:J

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final l:Ljava/util/concurrent/ConcurrentSkipListSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MDX.user"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lashn;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/32 v0, 0x5265c00

    .line 10
    .line 11
    .line 12
    sput-wide v0, Lashn;->b:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcjac;Lvsp;)V
    .locals 4

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
    iput-object v1, p0, Lashn;->e:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lashn;->f:[I

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lashn;->h:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lashn;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lashn;->j:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lashn;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 41
    .line 42
    new-instance v2, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 43
    .line 44
    new-instance v3, Lashm;

    .line 45
    .line 46
    invoke-direct {v3}, Lashm;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lashn;->l:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 53
    .line 54
    iput-object p1, p0, Lashn;->c:Lcjac;

    .line 55
    .line 56
    iput-object p2, p0, Lashn;->d:Lvsp;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([II)V

    .line 63
    .line 64
    .line 65
    const-wide/16 p1, 0x0

    .line 66
    .line 67
    iput-wide p1, p0, Lashn;->g:J

    .line 68
    .line 69
    return-void
.end method

.method public static e(Ljava/lang/String;[I)V
    .locals 6

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {v0}, Lbhhp;->d(Ljava/lang/String;)Lbhhp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lbhhp;->h(Ljava/lang/CharSequence;)Ljava/util/List;

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

.method static synthetic h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lashn;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Failed to store profile creation timestamp."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
.method final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lashn;->c:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajaw;

    .line 8
    .line 9
    invoke-interface {v0}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcesy;

    .line 14
    .line 15
    iget-wide v0, v0, Lcesy;->c:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final b()Lbhnq;
    .locals 3

    .line 1
    iget-object v0, p0, Lashn;->l:Ljava/util/concurrent/ConcurrentSkipListSet;

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
    sget v1, Lbhnq;->d:I

    .line 14
    .line 15
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbhnq;

    .line 22
    .line 23
    return-object v0
.end method

.method final c(Lj$/util/Optional;[I[IILj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-wide v0, p0, Lashn;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lashn;->e:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v4, 0x1c

    .line 13
    .line 14
    invoke-static {p2, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lashn;->f:[I

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
    iget-object v0, p0, Lashn;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v0, p0, Lashn;->h:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcess;

    .line 56
    .line 57
    iget-wide v2, v0, Lcess;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lashn;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcess;->a:Lcess;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcesr;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Lcesr;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v4, Lcess;

    .line 82
    .line 83
    iget v5, v4, Lcess;->b:I

    .line 84
    .line 85
    or-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    iput v5, v4, Lcess;->b:I

    .line 88
    .line 89
    iput-object p1, v4, Lcess;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, p0, Lashn;->d:Lvsp;

    .line 92
    .line 93
    invoke-interface {v4}, Lvsp;->f()Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v6, v1, Lcesr;->instance:Lbknt;

    .line 105
    .line 106
    check-cast v6, Lcess;

    .line 107
    .line 108
    iget v7, v6, Lcess;->b:I

    .line 109
    .line 110
    or-int/lit8 v7, v7, 0x4

    .line 111
    .line 112
    iput v7, v6, Lcess;->b:I

    .line 113
    .line 114
    iput-wide v4, v6, Lcess;->e:J

    .line 115
    .line 116
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v1, Lcesr;->instance:Lbknt;

    .line 120
    .line 121
    check-cast v4, Lcess;

    .line 122
    .line 123
    iget v5, v4, Lcess;->b:I

    .line 124
    .line 125
    or-int/lit8 v5, v5, 0x2

    .line 126
    .line 127
    iput v5, v4, Lcess;->b:I

    .line 128
    .line 129
    const-wide/16 v5, 0x1

    .line 130
    .line 131
    add-long/2addr v2, v5

    .line 132
    iput-wide v2, v4, Lcess;->d:J

    .line 133
    .line 134
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcess;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 145
    .line 146
    .line 147
    :try_start_1
    iget-object v0, p0, Lashn;->h:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lashn;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lashn;->k(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    iget-object p2, p0, Lashn;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    move-object p1, v0

    .line 179
    iget-object p2, p0, Lashn;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_2
    :goto_0
    iget-object p1, p0, Lashn;->c:Lcjac;

    .line 190
    .line 191
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lajaw;

    .line 196
    .line 197
    new-instance v0, Lashb;

    .line 198
    .line 199
    move-object v1, p0

    .line 200
    move-object v4, p2

    .line 201
    move-object v5, p3

    .line 202
    move v3, p4

    .line 203
    move-object v2, p5

    .line 204
    invoke-direct/range {v0 .. v5}, Lashb;-><init>(Lashn;Lj$/util/Optional;I[I[I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v0}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p2, Lashl;

    .line 212
    .line 213
    invoke-direct {p2}, Lashl;-><init>()V

    .line 214
    .line 215
    .line 216
    sget-object p3, Lbimx;->a:Lbimx;

    .line 217
    .line 218
    invoke-static {p1, p2, p3}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 219
    .line 220
    .line 221
    return-object p1
.end method

.method final d()Ljava/util/Map;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lashn;->j()V

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
    iget-object v1, p0, Lashn;->d:Lvsp;

    .line 10
    .line 11
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide v3, -0x134fd9000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    new-instance v3, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lashn;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v3, p0, Lashn;->h:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    iget-object v4, p0, Lashn;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object v6, p0, Lashn;->h:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcess;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 90
    .line 91
    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    iget v7, v6, Lcess;->b:I

    .line 95
    .line 96
    and-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    iget-wide v7, v6, Lcess;->d:J

    .line 101
    .line 102
    const-wide/16 v9, 0x1

    .line 103
    .line 104
    cmp-long v7, v7, v9

    .line 105
    .line 106
    if-ltz v7, :cond_0

    .line 107
    .line 108
    iget-wide v7, v6, Lcess;->e:J

    .line 109
    .line 110
    cmp-long v7, v7, v1

    .line 111
    .line 112
    if-lez v7, :cond_0

    .line 113
    .line 114
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    iget-object v1, p0, Lashn;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_1
    return-object v0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    iget-object v1, p0, Lashn;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 138
    .line 139
    .line 140
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
    check-cast v0, Lcess;

    .line 16
    .line 17
    iget-object v1, p0, Lashn;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v2, v0, Lcess;->c:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Lcess;->a:Lcess;

    .line 29
    .line 30
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcesr;

    .line 35
    .line 36
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v3, Lcesr;->instance:Lbknt;

    .line 40
    .line 41
    check-cast v4, Lcess;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v5, v4, Lcess;->b:I

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    iput v5, v4, Lcess;->b:I

    .line 51
    .line 52
    iput-object v2, v4, Lcess;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lashn;->h:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcess;

    .line 67
    .line 68
    iget-wide v6, v5, Lcess;->e:J

    .line 69
    .line 70
    iget-wide v8, v0, Lcess;->e:J

    .line 71
    .line 72
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iget-wide v8, v5, Lcess;->d:J

    .line 77
    .line 78
    iget-wide v10, v0, Lcess;->d:J

    .line 79
    .line 80
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, Lcesr;->instance:Lbknt;

    .line 88
    .line 89
    check-cast v0, Lcess;

    .line 90
    .line 91
    iget v5, v0, Lcess;->b:I

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x4

    .line 94
    .line 95
    iput v5, v0, Lcess;->b:I

    .line 96
    .line 97
    iput-wide v6, v0, Lcess;->e:J

    .line 98
    .line 99
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, Lcesr;->instance:Lbknt;

    .line 103
    .line 104
    check-cast v0, Lcess;

    .line 105
    .line 106
    iget v5, v0, Lcess;->b:I

    .line 107
    .line 108
    or-int/lit8 v5, v5, 0x2

    .line 109
    .line 110
    iput v5, v0, Lcess;->b:I

    .line 111
    .line 112
    iput-wide v8, v0, Lcess;->d:J

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    iget-wide v5, v0, Lcess;->d:J

    .line 116
    .line 117
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v7, v3, Lcesr;->instance:Lbknt;

    .line 121
    .line 122
    check-cast v7, Lcess;

    .line 123
    .line 124
    iget v8, v7, Lcess;->b:I

    .line 125
    .line 126
    or-int/lit8 v8, v8, 0x2

    .line 127
    .line 128
    iput v8, v7, Lcess;->b:I

    .line 129
    .line 130
    iput-wide v5, v7, Lcess;->d:J

    .line 131
    .line 132
    iget-wide v5, v0, Lcess;->e:J

    .line 133
    .line 134
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, Lcesr;->instance:Lbknt;

    .line 138
    .line 139
    check-cast v0, Lcess;

    .line 140
    .line 141
    iget v7, v0, Lcess;->b:I

    .line 142
    .line 143
    or-int/lit8 v7, v7, 0x4

    .line 144
    .line 145
    iput v7, v0, Lcess;->b:I

    .line 146
    .line 147
    iput-wide v5, v0, Lcess;->e:J

    .line 148
    .line 149
    :goto_1
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcess;

    .line 154
    .line 155
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lashn;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :catchall_0
    move-exception p1

    .line 171
    iget-object v0, p0, Lashn;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_1
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lashn;->l:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lashn;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v0, p0, Lashn;->h:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v1, p0, Lashn;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lashn;->c:Lcjac;

    .line 28
    .line 29
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lajaw;

    .line 34
    .line 35
    invoke-interface {v0}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcesy;

    .line 40
    .line 41
    iget-object v1, v0, Lcesy;->h:Lbkok;

    .line 42
    .line 43
    invoke-interface {v1}, Lbkok;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, Lcesy;->h:Lbkok;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lashn;->f(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    iget-object v1, p0, Lashn;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lashn;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v0, p0, Lashn;->h:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcess;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    iget-object v1, p0, Lashn;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v1, p0, Lashn;->h:Ljava/util/Map;

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
    check-cast v5, Lcess;

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lcesr;

    .line 105
    .line 106
    iget-wide v7, v0, Lcess;->d:J

    .line 107
    .line 108
    iget-wide v9, v5, Lcess;->d:J

    .line 109
    .line 110
    add-long/2addr v7, v9

    .line 111
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v9, v6, Lcesr;->instance:Lbknt;

    .line 115
    .line 116
    check-cast v9, Lcess;

    .line 117
    .line 118
    iget v10, v9, Lcess;->b:I

    .line 119
    .line 120
    or-int/lit8 v10, v10, 0x2

    .line 121
    .line 122
    iput v10, v9, Lcess;->b:I

    .line 123
    .line 124
    iput-wide v7, v9, Lcess;->d:J

    .line 125
    .line 126
    iget-wide v7, v0, Lcess;->e:J

    .line 127
    .line 128
    iget-wide v9, v5, Lcess;->e:J

    .line 129
    .line 130
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v6, Lcesr;->instance:Lbknt;

    .line 138
    .line 139
    check-cast v0, Lcess;

    .line 140
    .line 141
    iget v5, v0, Lcess;->b:I

    .line 142
    .line 143
    or-int/lit8 v5, v5, 0x4

    .line 144
    .line 145
    iput v5, v0, Lcess;->b:I

    .line 146
    .line 147
    iput-wide v7, v0, Lcess;->e:J

    .line 148
    .line 149
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcess;

    .line 154
    .line 155
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    iget-object v1, p0, Lashn;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 173
    .line 174
    .line 175
    :try_start_2
    iget-object v1, p0, Lashn;->h:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v3, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lashn;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    iget-object v0, p0, Lashn;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :catchall_1
    move-exception p1

    .line 209
    iget-object v0, p0, Lashn;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :catchall_2
    move-exception p1

    .line 220
    iget-object v0, p0, Lashn;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method final l()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lashn;->d:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

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
    iget-wide v2, p0, Lashn;->g:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    sget-wide v4, Lashn;->b:J

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
    iput-wide v2, p0, Lashn;->g:J

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
    iget-object v2, p0, Lashn;->e:[I

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
    iget-object v2, p0, Lashn;->f:[I

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
    iget-object v1, p0, Lashn;->f:[I

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

.method public final m()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lashn;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v0, p0, Lashn;->j:Ljava/util/Map;

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
    new-instance v1, Lashh;

    .line 26
    .line 27
    invoke-direct {v1}, Lashh;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v1, 0x64

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lashi;

    .line 49
    .line 50
    invoke-direct {v1}, Lashi;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    iget-object v1, p0, Lashn;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    iget-object v1, p0, Lashn;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

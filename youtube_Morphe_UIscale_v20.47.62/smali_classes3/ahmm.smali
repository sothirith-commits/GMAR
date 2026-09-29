.class public final Lahmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahmi;


# instance fields
.field private final a:Lsak;

.field private final b:Labjh;

.field private final c:J

.field private final d:Ljava/util/HashMap;

.field private final e:Lblzi;

.field private final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lsak;Labjh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lahmm;->a:Lsak;

    .line 11
    .line 12
    iput-object p2, p0, Lahmm;->b:Labjh;

    .line 13
    .line 14
    sget p1, Labjm;->a:I

    .line 15
    .line 16
    const p1, 0x40125458

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Labjh;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long p1, p1

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lahmm;->c:J

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lahmm;->d:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Lblzi;

    .line 40
    .line 41
    invoke-direct {p1}, Lblzi;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lahmm;->e:Lblzi;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lahmm;->f:Ljava/util/HashMap;

    .line 52
    .line 53
    return-void
.end method

.method private final declared-synchronized d(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahmm;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p0, Lahmm;->a:Lsak;

    .line 5
    .line 6
    invoke-interface {v1}, Lsak;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lahml;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iput-object p1, v4, Lahml;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 21
    .line 22
    iput-wide v1, v4, Lahml;->b:J

    .line 23
    .line 24
    iget p1, v4, Lahml;->c:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, v4, Lahml;->c:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v4, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lahml;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    iget-object v4, v5, Lahml;->d:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move-object v4, v3

    .line 54
    :cond_3
    :goto_1
    new-instance v5, Lahml;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, p1, v1, v2, v4}, Lahml;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-object v4, v5

    .line 66
    :goto_2
    iget-object p1, p0, Lahmm;->e:Lblzi;

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Lblzi;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lahmm;->f:Ljava/util/HashMap;

    .line 72
    .line 73
    iget-object v5, v4, Lahml;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lblzi;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lahml;

    .line 89
    .line 90
    iget-wide v4, v4, Lahml;->b:J

    .line 91
    .line 92
    sub-long v4, v1, v4

    .line 93
    .line 94
    iget-wide v6, p0, Lahmm;->c:J

    .line 95
    .line 96
    cmp-long v4, v4, v6

    .line 97
    .line 98
    if-lez v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lblzi;->removeFirst()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lahml;

    .line 105
    .line 106
    iget-object v5, v4, Lahml;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 107
    .line 108
    iget-object v5, v5, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lahml;

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    iget v6, v4, Lahml;->c:I

    .line 119
    .line 120
    iget v5, v5, Lahml;->c:I

    .line 121
    .line 122
    if-ne v6, v5, :cond_4

    .line 123
    .line 124
    iget-object v5, v4, Lahml;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 125
    .line 126
    iget-object v5, v5, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v5, v4, Lahml;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v4, v6}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lahmm;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lahml;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lahml;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lahmm;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lahml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lahmm;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v1, p1, Lahml;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lahml;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lahml;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p1, Lahml;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    throw p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahmm;->d(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

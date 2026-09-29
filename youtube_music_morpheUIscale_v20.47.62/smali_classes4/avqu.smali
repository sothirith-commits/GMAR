.class public Lavqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavqs;


# instance fields
.field private final a:Lajlw;

.field private final b:Laoyg;

.field private final c:Lavqt;

.field private final d:Lawzq;

.field private final e:Lavwf;

.field protected final o:Lvsp;


# direct methods
.method public constructor <init>(Lvsp;Lajlw;Laoyg;Lavqt;Lawzq;Lavwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavqu;->o:Lvsp;

    .line 5
    .line 6
    iput-object p2, p0, Lavqu;->a:Lajlw;

    .line 7
    .line 8
    iput-object p3, p0, Lavqu;->b:Laoyg;

    .line 9
    .line 10
    iput-object p4, p0, Lavqu;->c:Lavqt;

    .line 11
    .line 12
    iput-object p5, p0, Lavqu;->d:Lawzq;

    .line 13
    .line 14
    iput-object p6, p0, Lavqu;->e:Lavwf;

    .line 15
    .line 16
    return-void
.end method

.method private static a(Lvsp;Ljava/util/Collection;)I
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lawrd;

    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {p0}, Lvsp;->f()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v4, v1, Lawrd;->g:J

    .line 31
    .line 32
    sub-long/2addr v2, v4

    .line 33
    const-wide/16 v4, 0x3e8

    .line 34
    .line 35
    div-long/2addr v2, v4

    .line 36
    long-to-int v1, v2

    .line 37
    if-ltz v1, :cond_0

    .line 38
    .line 39
    if-ge v1, v0, :cond_0

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/String;Lawzr;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Laigb;->a()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lavqu;->d(Lawzr;)Laoyf;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v1, p0, Lavqu;->b:Laoyg;

    .line 10
    .line 11
    iget-object v1, v1, Laoyg;->a:Laowq;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Laowq;->d(Laour;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbqpb;

    .line 18
    .line 19
    iget-object v1, v0, Lbqpb;->e:Lbkok;

    .line 20
    .line 21
    invoke-interface {v1}, Lbkok;->size()I
    :try_end_1
    .catch Laowy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {p0, v0, p1, p2}, Lavqu;->g(Lbqpb;Ljava/lang/String;Lawzr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_3
    invoke-virtual {p1}, Laowy;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "[Offline] AutoOfflineService request failed: "

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    throw p1
.end method

.method protected d(Lawzr;)Laoyf;
    .locals 7

    .line 1
    iget-object v0, p0, Lavqu;->b:Laoyg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoyg;->a()Laoyf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laoro;->o()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lawzr;->l()Lawzv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lavqu;->e:Lavwf;

    .line 15
    .line 16
    invoke-virtual {v2}, Lavwf;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v1}, Lawzv;->g()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lawqz;

    .line 41
    .line 42
    iget v3, v2, Lawqz;->c:I

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v3, v5, :cond_1

    .line 47
    .line 48
    :goto_1
    move v3, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :try_start_0
    iget-object v3, v2, Lawqz;->a:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v6, 0x18

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v3

    .line 64
    const-string v6, "Auto offline video list list type parse failed."

    .line 65
    .line 66
    invoke-static {v6, v3}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    if-eq v3, v4, :cond_4

    .line 71
    .line 72
    iget-object v4, p0, Lavqu;->o:Lvsp;

    .line 73
    .line 74
    invoke-interface {p1}, Lawzr;->l()Lawzv;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v2, v2, Lawqz;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v6, v2}, Lawzv;->d(Ljava/lang/String;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v4, v2}, Lavqu;->a(Lvsp;Ljava/util/Collection;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v3}, Lbqpe;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eq v3, v5, :cond_2

    .line 93
    .line 94
    move v4, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/4 v4, 0x0

    .line 97
    :goto_3
    invoke-static {v4}, Lbhgw;->a(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lbqpf;->a:Lbqpf;

    .line 101
    .line 102
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lbqpc;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v4, Lbqpc;->instance:Lbknt;

    .line 114
    .line 115
    check-cast v6, Lbqpf;

    .line 116
    .line 117
    add-int/lit8 v3, v3, -0x1

    .line 118
    .line 119
    iput v3, v6, Lbqpf;->c:I

    .line 120
    .line 121
    iget v3, v6, Lbqpf;->b:I

    .line 122
    .line 123
    or-int/2addr v3, v5

    .line 124
    iput v3, v6, Lbqpf;->b:I

    .line 125
    .line 126
    :cond_3
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v4, Lbqpc;->instance:Lbknt;

    .line 130
    .line 131
    check-cast v3, Lbqpf;

    .line 132
    .line 133
    iget v5, v3, Lbqpf;->b:I

    .line 134
    .line 135
    or-int/lit8 v5, v5, 0x8

    .line 136
    .line 137
    iput v5, v3, Lbqpf;->b:I

    .line 138
    .line 139
    iput v2, v3, Lbqpf;->d:I

    .line 140
    .line 141
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lbqpf;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    const/4 v2, 0x0

    .line 149
    :goto_4
    if-eqz v2, :cond_0

    .line 150
    .line 151
    iget-object v3, v0, Laoyf;->a:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-virtual {p0, v0, p1}, Lavqu;->k(Laoyf;Lawzr;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method protected g(Lbqpb;Ljava/lang/String;Lawzr;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lbqpb;->e:Lbkok;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbqou;

    .line 23
    .line 24
    iget v3, v2, Lbqou;->b:I

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lavqu;->e:Lavwf;

    .line 31
    .line 32
    invoke-virtual {v3}, Lavwf;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v2, Lbqou;->c:Lbqph;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Lbqph;->a:Lbqph;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbqpg;

    .line 49
    .line 50
    invoke-virtual {p0, p3, v3, v0}, Lavqu;->i(Lawzr;Lbqpg;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v2, v2, Lbqou;->b:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p3}, Lawzr;->l()Lawzv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lawzv;->c()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lawra;

    .line 79
    .line 80
    iget-object v3, v2, Lawra;->a:Lawqz;

    .line 81
    .line 82
    iget-object v3, v3, Lawqz;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v2, Lawra;->d:Lbvxf;

    .line 85
    .line 86
    sget-object v4, Lbvxf;->c:Lbvxf;

    .line 87
    .line 88
    if-ne v2, v4, :cond_3

    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-interface {p3}, Lawzr;->l()Lawzv;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v4, Lbvtr;->a:Lbvtr;

    .line 101
    .line 102
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lbvtq;

    .line 107
    .line 108
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v5, v4, Lbvtq;->instance:Lbknt;

    .line 112
    .line 113
    check-cast v5, Lbvtr;

    .line 114
    .line 115
    iget v6, v5, Lbvtr;->b:I

    .line 116
    .line 117
    or-int/lit8 v6, v6, 0x2

    .line 118
    .line 119
    iput v6, v5, Lbvtr;->b:I

    .line 120
    .line 121
    iput-object v3, v5, Lbvtr;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v4, Lbvtq;->instance:Lbknt;

    .line 127
    .line 128
    check-cast v5, Lbvtr;

    .line 129
    .line 130
    const/4 v6, 0x5

    .line 131
    iput v6, v5, Lbvtr;->e:I

    .line 132
    .line 133
    iget v6, v5, Lbvtr;->b:I

    .line 134
    .line 135
    or-int/lit8 v6, v6, 0x4

    .line 136
    .line 137
    iput v6, v5, Lbvtr;->b:I

    .line 138
    .line 139
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lbvtr;

    .line 144
    .line 145
    invoke-interface {v2, v3, v4}, Lawzv;->e(Ljava/lang/String;Lbvtr;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {p0, p1, p2}, Lavqu;->n(Lbqpb;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method protected i(Lawzr;Lbqpg;Ljava/util/Set;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lbqpg;->instance:Lbknt;

    .line 2
    .line 3
    check-cast v0, Lbqph;

    .line 4
    .line 5
    iget v0, v0, Lbqph;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lbqpe;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_0
    invoke-static {v0}, Lawqz;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Lawzr;->l()Lawzv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v0}, Lawzv;->a(Ljava/lang/String;)Lawqz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p2, Lbqpg;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v2, Lbqph;

    .line 32
    .line 33
    iget v2, v2, Lbqph;->c:I

    .line 34
    .line 35
    invoke-static {v2}, Lbqpe;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move v2, v1

    .line 42
    :cond_1
    new-instance v3, Lawqz;

    .line 43
    .line 44
    invoke-static {v2}, Lawqz;->a(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v2, v4, v1}, Lawqz;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lawzr;->l()Lawzv;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v4, Lbvxf;->c:Lbvxf;

    .line 57
    .line 58
    invoke-interface {v2, v3, v4}, Lawzv;->h(Lawqz;Lbvxf;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p2, Lbqpg;->instance:Lbknt;

    .line 67
    .line 68
    check-cast p2, Lbqph;

    .line 69
    .line 70
    iget-object p2, p2, Lbqph;->b:Lbkok;

    .line 71
    .line 72
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lbvyz;

    .line 91
    .line 92
    iget v4, v3, Lbvyz;->b:I

    .line 93
    .line 94
    and-int/2addr v4, v1

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget-object v3, v3, Lbvyz;->c:Lbvyx;

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    sget-object v3, Lbvyx;->a:Lbvyx;

    .line 102
    .line 103
    :cond_4
    invoke-static {v3}, Lawqx;->b(Lbvyx;)Lawqx;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-interface {p1}, Lawzr;->l()Lawzv;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1, v0, v2}, Lawzv;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method protected k(Laoyf;Lawzr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavqu;->d:Lawzq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawzq;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p1, Laoyf;->c:J

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lavqu;->o(Laoyf;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lawzr;->n()Laxab;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Laxab;->i()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lavqu;->o:Lvsp;

    .line 21
    .line 22
    invoke-static {v0, p2}, Lavqu;->a(Lvsp;Ljava/util/Collection;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p1, Laoyf;->e:I

    .line 27
    .line 28
    iget-object p2, p0, Lavqu;->a:Lajlw;

    .line 29
    .line 30
    invoke-virtual {p2}, Lajlw;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Lajlw;->a()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :goto_0
    iput p2, p1, Laoyf;->B:F

    .line 44
    .line 45
    invoke-virtual {p0}, Lavqu;->m()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    long-to-int p2, v0

    .line 50
    iput p2, p1, Laoyf;->C:I

    .line 51
    .line 52
    return-void
.end method

.method protected final m()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lavqu;->o:Lvsp;

    .line 19
    .line 20
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    int-to-long v0, v1

    .line 29
    add-long/2addr v2, v0

    .line 30
    const-wide/16 v0, 0x3e8

    .line 31
    .line 32
    div-long/2addr v2, v0

    .line 33
    return-wide v2
.end method

.method protected final n(Lbqpb;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p1, Lbqpb;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lavqu;->c:Lavqt;

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lbqpb;->d:I

    .line 8
    .line 9
    int-to-long v2, v0

    .line 10
    invoke-interface {v1, p2, v2, v3}, Lavqt;->f(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v1, p2}, Lavqt;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final o(Laoyf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavqu;->d:Lawzq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawzq;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p1, Laoyf;->d:J

    .line 8
    .line 9
    return-void
.end method

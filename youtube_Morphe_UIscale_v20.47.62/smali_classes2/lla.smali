.class public final Llla;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laoyd;

.field private final e:Lsak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/32 v0, 0xa8c0

    .line 6
    .line 7
    .line 8
    sput-wide v0, Llla;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laoyd;Lsak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llla;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Llla;->c:Laoyd;

    .line 7
    .line 8
    iput-object p3, p0, Llla;->e:Lsak;

    .line 9
    .line 10
    return-void
.end method

.method public static final e(Lbewx;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbewx;->c()Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Llio;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Llio;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v0, Larnr;->d:I

    .line 20
    .line 21
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final f(Llgb;)Z
    .locals 1

    .line 1
    sget-object v0, Llgb;->a:Llgb;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Llgb;->e:Llgb;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Llgb;->c:Llgb;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Llgb;->d:Llgb;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final g(Lj$/util/Optional;Llgb;)Z
    .locals 6

    .line 1
    iget-boolean p1, p1, Llgb;->q:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbbyv;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbbyv;->h()Lbewx;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Llla;->e(Lbewx;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget p0, Larnr;->d:I

    .line 31
    .line 32
    sget-object p0, Larsa;->a:Larnr;

    .line 33
    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    move-object v1, p1

    .line 40
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbegb;

    .line 51
    .line 52
    iget v3, v2, Lbegb;->e:I

    .line 53
    .line 54
    invoke-static {v3}, La;->cm(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v5, 0x2

    .line 62
    if-ne v4, v5, :cond_4

    .line 63
    .line 64
    move-object p1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_2
    invoke-static {v3}, La;->cm(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    if-ne v3, v4, :cond_2

    .line 74
    .line 75
    move-object v1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    if-eqz p1, :cond_6

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-wide v2, p1, Lbegb;->c:J

    .line 82
    .line 83
    iget-wide p0, p1, Lbegb;->d:J

    .line 84
    .line 85
    cmp-long p0, v2, p0

    .line 86
    .line 87
    if-nez p0, :cond_6

    .line 88
    .line 89
    iget-wide p0, v1, Lbegb;->c:J

    .line 90
    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    cmp-long v2, p0, v2

    .line 94
    .line 95
    if-lez v2, :cond_6

    .line 96
    .line 97
    iget-wide v1, v1, Lbegb;->d:J

    .line 98
    .line 99
    cmp-long p0, p0, v1

    .line 100
    .line 101
    if-gez p0, :cond_6

    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_6
    :goto_3
    return v0
.end method

.method private final h(Lbbou;)Z
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v2, p0, Llla;->e:Lsak;

    .line 6
    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v5, 0x3e8

    .line 18
    .line 19
    div-long/2addr v3, v5

    .line 20
    invoke-virtual/range {p1 .. p1}, Lbbou;->getLastUpdatedTimestampSeconds()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Lbbou;->getOfflineFutureUnplayableInfo()Lbbmo;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget v9, v9, Lbbmo;->d:I

    .line 33
    .line 34
    invoke-static {v9}, La;->cx(I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/4 v10, 0x1

    .line 39
    if-nez v9, :cond_2

    .line 40
    .line 41
    :cond_1
    move v9, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v11, 0x2

    .line 44
    if-ne v9, v11, :cond_1

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lbbou;->getOfflineFutureUnplayableInfo()Lbbmo;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lbbou;->getOfflineFutureUnplayableInfo()Lbbmo;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-wide v13, v9, Lbbmo;->c:J

    .line 59
    .line 60
    cmp-long v9, v13, v11

    .line 61
    .line 62
    if-ltz v9, :cond_3

    .line 63
    .line 64
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    div-long/2addr v13, v5

    .line 75
    invoke-virtual/range {p1 .. p1}, Lbbou;->getLastUpdatedTimestampSeconds()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual/range {p1 .. p1}, Lbbou;->getOfflineFutureUnplayableInfo()Lbbmo;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move v9, v0

    .line 88
    iget-wide v0, v2, Lbbmo;->c:J

    .line 89
    .line 90
    add-long/2addr v5, v0

    .line 91
    sub-long/2addr v5, v13

    .line 92
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move v9, v0

    .line 98
    move-wide v0, v11

    .line 99
    :goto_0
    cmp-long v0, v0, v11

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    move v0, v10

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v0, v9

    .line 106
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lbbou;->getExpirationTimestamp()Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    sget-wide v5, Llla;->a:J

    .line 115
    .line 116
    sub-long/2addr v7, v5

    .line 117
    cmp-long v1, v3, v1

    .line 118
    .line 119
    if-gtz v1, :cond_6

    .line 120
    .line 121
    cmp-long v1, v3, v7

    .line 122
    .line 123
    if-ltz v1, :cond_6

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    return v9

    .line 129
    :cond_6
    :goto_2
    return v10
.end method

.method private static i(Lbbya;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lakvo;->z(Lbbya;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static j(Lbews;Lbewu;)Z
    .locals 1

    .line 1
    sget-object v0, Lbews;->d:Lbews;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbews;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbewu;->c:Lbewu;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbewu;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static k(Lbews;)Z
    .locals 1

    .line 1
    sget-object v0, Lbews;->f:Lbews;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbews;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lbews;->a:Lbews;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbews;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final a(ZLj$/util/Optional;Lbbou;)Llgb;
    .locals 5

    .line 1
    new-instance v0, Llio;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llio;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Llio;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v1, v2}, Llio;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbews;

    .line 29
    .line 30
    new-instance v3, Llio;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-direct {v3, v4}, Llio;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lbewu;

    .line 46
    .line 47
    new-instance v3, Llio;

    .line 48
    .line 49
    const/16 v4, 0xb

    .line 50
    .line 51
    invoke-direct {v3, v4}, Llio;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v3, Larnr;->d:I

    .line 59
    .line 60
    sget-object v3, Larsa;->a:Larnr;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    new-instance v3, Llio;

    .line 69
    .line 70
    const/16 v4, 0xc

    .line 71
    .line 72
    invoke-direct {v3, v4}, Llio;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v3, Lbbya;->a:Lbbya;

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lbbya;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    sget-object v3, Lbews;->a:Lbews;

    .line 90
    .line 91
    if-ne v1, v3, :cond_1

    .line 92
    .line 93
    :cond_0
    if-nez p3, :cond_1

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_1
    if-nez p1, :cond_2

    .line 98
    .line 99
    invoke-static {v1}, Llla;->k(Lbews;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0, p3}, Llla;->d(Lbbou;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    invoke-static {v1, v2}, Llla;->j(Lbews;Lbewu;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    invoke-static {p2}, Llla;->i(Lbbya;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    invoke-static {v0}, La;->X(Ljava/util/List;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_b

    .line 128
    .line 129
    :cond_2
    invoke-static {p2}, Llla;->i(Lbbya;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    invoke-static {p2}, Lakvo;->C(Lbbya;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    sget-object p1, Llgb;->f:Llgb;

    .line 142
    .line 143
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_3
    invoke-static {p2}, Llla;->i(Lbbya;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_4

    .line 154
    .line 155
    sget-object p1, Llgb;->g:Llgb;

    .line 156
    .line 157
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    if-eqz p1, :cond_5

    .line 163
    .line 164
    sget-object p1, Llgb;->n:Llgb;

    .line 165
    .line 166
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {p0, p3}, Llla;->d(Lbbou;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-direct {p0, p3}, Llla;->h(Lbbou;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    sget-object p1, Llgb;->i:Llgb;

    .line 184
    .line 185
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    sget-object p1, Llgb;->h:Llgb;

    .line 191
    .line 192
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    invoke-static {v0}, La;->X(Ljava/util/List;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    sget-object p1, Llgb;->m:Llgb;

    .line 204
    .line 205
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_1

    .line 210
    :cond_8
    sget-object p1, Lbews;->f:Lbews;

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Lbews;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_9

    .line 217
    .line 218
    sget-object p1, Lbewu;->b:Lbewu;

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Lbewu;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    sget-object p1, Llgb;->k:Llgb;

    .line 227
    .line 228
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_1

    .line 233
    :cond_9
    invoke-static {v1}, Llla;->k(Lbews;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_a

    .line 238
    .line 239
    sget-object p1, Llgb;->o:Llgb;

    .line 240
    .line 241
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto :goto_1

    .line 246
    :cond_a
    invoke-static {v1, v2}, Llla;->j(Lbews;Lbewu;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    sget-object p1, Llgb;->l:Llgb;

    .line 253
    .line 254
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    goto :goto_1

    .line 259
    :cond_b
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_1
    new-instance p2, Lxye;

    .line 264
    .line 265
    const/4 p3, 0x1

    .line 266
    invoke-direct {p2, v0, v1, p3}, Lxye;-><init>(Ljava/util/List;Lbews;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Llgb;

    .line 274
    .line 275
    return-object p1
.end method

.method public final b(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Llio;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Llio;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Llio;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, v2}, Llio;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Llgo;

    .line 22
    .line 23
    iget-object v3, p0, Llla;->c:Laoyd;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, Llgo;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lklr;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p2, v2}, Lklr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Llla;->b:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final c(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Llio;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Llio;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Llgb;->b:Llgb;

    .line 29
    .line 30
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Llio;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-direct {p1, v1}, Llio;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Llio;

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    invoke-direct {v2, v3}, Llio;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v2, p0, Llla;->c:Laoyd;

    .line 56
    .line 57
    new-instance v4, Llgo;

    .line 58
    .line 59
    invoke-direct {v4, v2, v3}, Llgo;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lklr;

    .line 81
    .line 82
    invoke-direct {v0, p0, p2, p3, v1}, Lklr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Llla;->b:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final d(Lbbou;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lbbou;->getAction()Lbbor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lbbor;->b:Lbbor;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbbor;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p1}, Llla;->h(Lbbou;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

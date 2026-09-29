.class public final Ltif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ltie;

.field private final b:Lbhes;

.field private c:J

.field private final d:Ltdz;


# direct methods
.method public constructor <init>(Ltie;Ltdz;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltif;->a:Ltie;

    iput-object p2, p0, Ltif;->d:Ltdz;

    sget-object p1, Lbhew;->a:Lbhew;

    .line 28
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    move-result-object p1

    check-cast p1, Lbhes;

    iput-object p1, p0, Ltif;->b:Lbhes;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ltif;->c:J

    return-void
.end method

.method private constructor <init>(Ltif;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltif;->a:Ltie;

    .line 5
    .line 6
    iput-object v0, p0, Ltif;->a:Ltie;

    .line 7
    .line 8
    iget-object v0, p1, Ltif;->d:Ltdz;

    .line 9
    .line 10
    iput-object v0, p0, Ltif;->d:Ltdz;

    .line 11
    .line 12
    iget-object v0, p1, Ltif;->b:Lbhes;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbknm;->clone()Lbknm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbhes;

    .line 19
    .line 20
    iput-object v0, p0, Ltif;->b:Lbhes;

    .line 21
    .line 22
    iget-wide v0, p1, Ltif;->c:J

    .line 23
    .line 24
    iput-wide v0, p0, Ltif;->c:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ltif;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ltif;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Ltif;-><init>(Ltif;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized b()Lbhew;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltif;->b:Lbhes;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbhew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final c(ILtie;)V
    .locals 6

    .line 1
    sget-object v0, Ltie;->a:Ltie;

    .line 2
    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ltif;->a:Ltie;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ltie;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    sget-object p2, Lbhev;->a:Lbhev;

    .line 16
    .line 17
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lbhet;

    .line 22
    .line 23
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Lbhet;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v0, Lbhev;

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, v0, Lbhev;->c:I

    .line 33
    .line 34
    iget p1, v0, Lbhev;->b:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, v0, Lbhev;->b:I

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-wide v2, p0, Ltif;->c:J

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long p1, v2, v4

    .line 49
    .line 50
    if-ltz p1, :cond_1

    .line 51
    .line 52
    sub-long v2, v0, v2

    .line 53
    .line 54
    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, Lbhet;->instance:Lbknt;

    .line 66
    .line 67
    check-cast p1, Lbhev;

    .line 68
    .line 69
    iget v4, p1, Lbhev;->b:I

    .line 70
    .line 71
    or-int/lit8 v4, v4, 0x2

    .line 72
    .line 73
    iput v4, p1, Lbhev;->b:I

    .line 74
    .line 75
    iput-wide v2, p1, Lbhev;->d:J

    .line 76
    .line 77
    :cond_1
    iput-wide v0, p0, Ltif;->c:J

    .line 78
    .line 79
    iget-object p1, p0, Ltif;->b:Lbhes;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lbhes;->instance:Lbknt;

    .line 85
    .line 86
    check-cast p1, Lbhew;

    .line 87
    .line 88
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lbhev;

    .line 93
    .line 94
    sget-object v0, Lbhew;->a:Lbhew;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lbhew;->b:Lbkok;

    .line 100
    .line 101
    invoke-interface {v0}, Lbkok;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    invoke-static {v0}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p1, Lbhew;->b:Lbkok;

    .line 112
    .line 113
    :cond_2
    iget-object p1, p1, Lbhew;->b:Lbkok;

    .line 114
    .line 115
    invoke-interface {p1, p2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p1

    .line 123
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string p2, "Cannot record an event with granularity NOTHING"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltif;->a()Ltif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

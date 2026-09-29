.class public final Lwqd;
.super Lwpz;
.source "PG"

# interfaces
.implements Lwml;


# instance fields
.field public final a:Lwmk;

.field public final b:Lbjmq;

.field public final c:Laidv;

.field private final d:Lasiq;


# direct methods
.method public constructor <init>(Laqfx;Lasiq;Lbjmq;Lblyd;Lashz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwpz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwqd;->d:Lasiq;

    .line 5
    .line 6
    iput-object p3, p0, Lwqd;->b:Lbjmq;

    .line 7
    .line 8
    new-instance v0, Lwqa;

    .line 9
    .line 10
    invoke-direct {v0}, Lwqa;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, p4}, Laqfx;->bX(Ljava/util/concurrent/Executor;Lbjmq;Lblyd;)Lwmk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lwqd;->a:Lwmk;

    .line 18
    .line 19
    new-instance p1, Lphy;

    .line 20
    .line 21
    const/16 p2, 0x9

    .line 22
    .line 23
    invoke-direct {p1, p3, p2}, Lphy;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, p1}, Lashz;->l(Lblyd;)Laidv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lwqd;->c:Laidv;

    .line 31
    .line 32
    return-void
.end method

.method private static d(Lbmtl;)Larox;
    .locals 2

    .line 1
    iget-object p0, p0, Lbmtl;->f:Latsn;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lwqb;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lwqb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lsim;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lsim;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Larle;->b:Lj$/util/stream/Collector;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Larox;

    .line 35
    .line 36
    return-object p0
.end method

.method private static e(Lbmuv;)Larox;
    .locals 2

    .line 1
    iget-object p0, p0, Lbmuv;->d:Latsn;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lwqb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lwqb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lsim;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lsim;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Larle;->b:Lj$/util/stream/Collector;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Larox;

    .line 35
    .line 36
    return-object p0
.end method

.method private static f(Lwmg;Lbmsl;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lwmg;->b:Lbmsl;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method private static final g(Lbmuv;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbmuv;->d:Latsn;

    .line 2
    .line 3
    invoke-interface {p0}, Latsn;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final h(Lbmtl;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbmtl;->k:Latsn;

    .line 2
    .line 3
    invoke-interface {p0}, Latsn;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final i(Ljava/lang/String;Ljava/util/Set;JLwmg;)V
    .locals 8

    .line 1
    new-instance v0, Lwqc;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v5, p3

    .line 8
    move-object v3, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lwqc;-><init>(Lwqd;Ljava/util/Set;Lwmg;Ljava/lang/String;JI)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lwqd;->d:Lasiq;

    .line 13
    .line 14
    invoke-static {v0, p1}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbmtl;Lbmuo;Lbmsl;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lwqd;->h(Lbmtl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lwju;->a:Laruc;

    .line 8
    .line 9
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Larua;

    .line 14
    .line 15
    const/16 p2, 0x58

    .line 16
    .line 17
    const-string p3, "TraceMetricServiceImpl.java"

    .line 18
    .line 19
    const-string v0, "com/google/android/libraries/performance/primes/metrics/trace/TraceMetricServiceImpl"

    .line 20
    .line 21
    const-string v1, "recordAsFuture"

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, p2, p3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Larua;

    .line 28
    .line 29
    const-string p2, "Invalid traces were logged."

    .line 30
    .line 31
    invoke-interface {p1, p2}, Larua;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lwmh;->a()Lwmg;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v0, Lbmuk;->a:Lbmuk;

    .line 42
    .line 43
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lgov;

    .line 48
    .line 49
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 53
    .line 54
    check-cast v1, Lbmuk;

    .line 55
    .line 56
    iput-object p1, v1, Lbmuk;->o:Lbmtl;

    .line 57
    .line 58
    iget v2, v1, Lbmuk;->b:I

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x1000

    .line 61
    .line 62
    iput v2, v1, Lbmuk;->b:I

    .line 63
    .line 64
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 68
    .line 69
    check-cast v1, Lbmuk;

    .line 70
    .line 71
    iput-object p2, v1, Lbmuk;->p:Lbmuo;

    .line 72
    .line 73
    iget p2, v1, Lbmuk;->b:I

    .line 74
    .line 75
    or-int/lit16 p2, p2, 0x2000

    .line 76
    .line 77
    iput p2, v1, Lbmuk;->b:I

    .line 78
    .line 79
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lbmuk;

    .line 84
    .line 85
    invoke-virtual {v5, p2}, Lwmg;->f(Lbmuk;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, p3}, Lwqd;->f(Lwmg;Lbmsl;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lbmtl;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Lwqd;->d(Lbmtl;)Larox;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-wide v3, p1, Lbmtl;->c:J

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    invoke-direct/range {v0 .. v5}, Lwqd;->i(Ljava/lang/String;Ljava/util/Set;JLwmg;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final b(Lbmuv;Ljava/lang/String;Lbmsl;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lwqd;->g(Lbmuv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lwju;->a:Laruc;

    .line 8
    .line 9
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Larua;

    .line 14
    .line 15
    const/16 p2, 0x70

    .line 16
    .line 17
    const-string p3, "TraceMetricServiceImpl.java"

    .line 18
    .line 19
    const-string v0, "com/google/android/libraries/performance/primes/metrics/trace/TraceMetricServiceImpl"

    .line 20
    .line 21
    const-string v1, "recordAsFuture"

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, p2, p3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Larua;

    .line 28
    .line 29
    const-string p2, "Invalid traces were logged."

    .line 30
    .line 31
    invoke-interface {p1, p2}, Larua;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lwmh;->a()Lwmg;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v0, Lbmuk;->a:Lbmuk;

    .line 42
    .line 43
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lgov;

    .line 48
    .line 49
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 53
    .line 54
    check-cast v1, Lbmuk;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p1, v1, Lbmuk;->n:Lbmuv;

    .line 60
    .line 61
    iget v2, v1, Lbmuk;->b:I

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x800

    .line 64
    .line 65
    iput v2, v1, Lbmuk;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbmuk;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lwmg;->f(Lbmuk;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, p3}, Lwqd;->f(Lwmg;Lbmsl;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lwqd;->e(Lbmuv;)Larox;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-wide v3, p1, Lbmuv;->c:J

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    move-object v1, p2

    .line 87
    invoke-direct/range {v0 .. v5}, Lwqd;->i(Ljava/lang/String;Ljava/util/Set;JLwmg;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final c(Lbmuv;Lbmtl;Lbmuo;Lbmsl;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lwqd;->g(Lbmuv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lwqd;->h(Lbmtl;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lwmh;->a()Lwmg;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget-object v0, Lbmuk;->a:Lbmuk;

    .line 19
    .line 20
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lgov;

    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 30
    .line 31
    check-cast v1, Lbmuk;

    .line 32
    .line 33
    iput-object p2, v1, Lbmuk;->o:Lbmtl;

    .line 34
    .line 35
    iget v2, v1, Lbmuk;->b:I

    .line 36
    .line 37
    or-int/lit16 v2, v2, 0x1000

    .line 38
    .line 39
    iput v2, v1, Lbmuk;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 45
    .line 46
    check-cast v1, Lbmuk;

    .line 47
    .line 48
    iput-object p3, v1, Lbmuk;->p:Lbmuo;

    .line 49
    .line 50
    iget p3, v1, Lbmuk;->b:I

    .line 51
    .line 52
    or-int/lit16 p3, p3, 0x2000

    .line 53
    .line 54
    iput p3, v1, Lbmuk;->b:I

    .line 55
    .line 56
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p3, v0, Lgov;->instance:Latrw;

    .line 60
    .line 61
    check-cast p3, Lbmuk;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p1, p3, Lbmuk;->n:Lbmuv;

    .line 67
    .line 68
    iget v1, p3, Lbmuk;->b:I

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x800

    .line 71
    .line 72
    iput v1, p3, Lbmuk;->b:I

    .line 73
    .line 74
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lbmuk;

    .line 79
    .line 80
    invoke-virtual {v6, p3}, Lwmg;->f(Lbmuk;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, p4}, Lwqd;->f(Lwmg;Lbmsl;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lwqd;->d(Lbmtl;)Larox;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-interface {v3, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lwqd;->e(Lbmuv;)Larox;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    iget-object v2, p2, Lbmtl;->d:Ljava/lang/String;

    .line 106
    .line 107
    iget-wide v4, p2, Lbmtl;->c:J

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    invoke-direct/range {v1 .. v6}, Lwqd;->i(Ljava/lang/String;Ljava/util/Set;JLwmg;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    :goto_0
    sget-object p1, Lwju;->a:Laruc;

    .line 115
    .line 116
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Larua;

    .line 121
    .line 122
    const/16 p2, 0x85

    .line 123
    .line 124
    const-string p3, "TraceMetricServiceImpl.java"

    .line 125
    .line 126
    const-string p4, "com/google/android/libraries/performance/primes/metrics/trace/TraceMetricServiceImpl"

    .line 127
    .line 128
    const-string v0, "recordTraceRecordAndUnifiedTraceAsFuture"

    .line 129
    .line 130
    invoke-interface {p1, p4, v0, p2, p3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Larua;

    .line 135
    .line 136
    const-string p2, "Invalid traces were logged."

    .line 137
    .line 138
    invoke-interface {p1, p2}, Larua;->t(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

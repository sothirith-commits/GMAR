.class final Lbfju;
.super Lbfkm;
.source "PG"

# interfaces
.implements Lbfkw;


# instance fields
.field public final a:Lbfmn;


# direct methods
.method public constructor <init>(Lbfkn;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lbfkm;-><init>(Lbfkn;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbfmm;->a:Lbfmn;

    .line 5
    .line 6
    iput-object p1, p0, Lbfju;->a:Lbfmn;

    .line 7
    .line 8
    new-instance p1, Lbiow;

    .line 9
    .line 10
    invoke-direct {p1}, Lbiow;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbipe;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbipe;-><init>(Lbiox;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const-string v1, "rate must be positive"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbioy;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget-object v1, v0, Lbioy;->a:Lbiox;

    .line 30
    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    check-cast v1, Lbiow;

    .line 34
    .line 35
    iget-object v1, v1, Lbiow;->a:Lbhhs;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lbhhs;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-wide v3, v0, Lbipf;->e:J

    .line 42
    .line 43
    cmp-long v5, v1, v3

    .line 44
    .line 45
    if-lez v5, :cond_0

    .line 46
    .line 47
    iget-wide v5, v0, Lbipe;->d:D

    .line 48
    .line 49
    sub-long v3, v1, v3

    .line 50
    .line 51
    long-to-double v3, v3

    .line 52
    div-double/2addr v3, v5

    .line 53
    iget-wide v5, v0, Lbipf;->c:D

    .line 54
    .line 55
    iget-wide v7, v0, Lbipf;->b:D

    .line 56
    .line 57
    add-double/2addr v7, v3

    .line 58
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iput-wide v3, v0, Lbipf;->b:D

    .line 63
    .line 64
    iput-wide v1, v0, Lbipf;->e:J

    .line 65
    .line 66
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    const-wide/32 v1, 0xf4240

    .line 69
    .line 70
    .line 71
    long-to-double v1, v1

    .line 72
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    div-double/2addr v1, v3

    .line 78
    iput-wide v1, v0, Lbipf;->d:D

    .line 79
    .line 80
    iget-wide v1, v0, Lbipe;->c:D

    .line 81
    .line 82
    iput-wide v3, v0, Lbipe;->c:D

    .line 83
    .line 84
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 85
    .line 86
    cmpl-double v5, v1, v5

    .line 87
    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    cmpl-double v7, v1, v5

    .line 94
    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    move-wide v3, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-wide v5, v0, Lbipe;->b:D

    .line 100
    .line 101
    mul-double/2addr v5, v3

    .line 102
    div-double v3, v5, v1

    .line 103
    .line 104
    :goto_0
    iput-wide v3, v0, Lbipe;->b:D

    .line 105
    .line 106
    monitor-exit p1

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lj$/time/Duration;Lbfgl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfju;->f:Lbfmc;

    .line 2
    .line 3
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast v0, Lbfmb;

    .line 8
    .line 9
    iget-object v1, v0, Lbfmc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput-object v2, v0, Lbfmc;->g:Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    new-instance v0, Lbfjq;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lbfjq;-><init>(Lbfju;Ljava/lang/String;Lj$/time/Duration;Lj$/util/Optional;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbfju;->f:Lbfmc;

    .line 23
    .line 24
    sget-object p2, Lbjrr;->b:Lbjrr;

    .line 25
    .line 26
    check-cast p1, Lbfmb;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbfmc;->d()Lbfmd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbflr;

    .line 33
    .line 34
    iget-object p1, p1, Lbflr;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lbjrp;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbjrn;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbjrn;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbjrp;

    .line 55
    .line 56
    iget-wide v1, p1, Lbjrp;->g:D

    .line 57
    .line 58
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-gtz p1, :cond_0

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    const-string p3, "Playout rate cannot be set higher than %s."

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1, p3, v1}, Lbhgw;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lbfjs;

    .line 79
    .line 80
    invoke-direct {p1, p0, v0, p2}, Lbfjs;-><init>(Lbfju;Ljava/util/function/UnaryOperator;Lbjrr;)V

    .line 81
    .line 82
    .line 83
    iget-boolean p2, p0, Lbfkm;->e:Z

    .line 84
    .line 85
    const-string p3, "Illegal call after meeting ended."

    .line 86
    .line 87
    invoke-static {p2, p3}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lbfkl;

    .line 91
    .line 92
    invoke-direct {p2, p0, p1}, Lbfkl;-><init>(Lbfkm;Ljava/util/function/Supplier;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "Unexpected error when trying to broadcast an update to peers."

    .line 96
    .line 97
    invoke-static {p2, p1}, Lbfkr;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method

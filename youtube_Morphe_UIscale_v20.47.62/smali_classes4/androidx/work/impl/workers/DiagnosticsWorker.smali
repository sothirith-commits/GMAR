.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lekh;
    .locals 9

    .line 1
    iget-object v0, p0, Leqd;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lesk;->k(Landroid/content/Context;)Lesk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lesk;->d:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Levl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Levd;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()Levx;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Leux;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lesk;->c:Lepk;

    .line 29
    .line 30
    iget-object v0, v0, Lepk;->j:Leca;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/32 v7, 0x5265c00

    .line 39
    .line 40
    .line 41
    sub-long/2addr v5, v7

    .line 42
    invoke-interface {v2, v5, v6}, Levl;->f(J)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2}, Levl;->g()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v2}, Levl;->v()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    invoke-static {}, Leqe;->b()V

    .line 61
    .line 62
    .line 63
    sget v6, Leww;->a:I

    .line 64
    .line 65
    invoke-static {}, Leqe;->b()V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v1, v0}, Leww;->a(Levd;Levx;Leux;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-static {}, Leqe;->b()V

    .line 78
    .line 79
    .line 80
    sget v0, Leww;->a:I

    .line 81
    .line 82
    invoke-static {}, Leqe;->b()V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4, v1, v5}, Leww;->a(Levd;Levx;Leux;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-static {}, Leqe;->b()V

    .line 95
    .line 96
    .line 97
    sget v0, Leww;->a:I

    .line 98
    .line 99
    invoke-static {}, Leqe;->b()V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4, v1, v2}, Leww;->a(Levd;Levx;Leux;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    new-instance v0, Leqc;

    .line 106
    .line 107
    invoke-direct {v0}, Leqc;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

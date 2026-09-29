.class public final Ligm;
.super Ligy;
.source "PG"


# direct methods
.method public constructor <init>(Lifk;Lhzs;I)V
    .locals 7

    .line 1
    const-string v3, "+oRdA7B1eJk1uXzj6xFlex4QQoiHLhoEiFmCoqVQP54="

    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    const-string v2, "Vt16THtmezzLb1zgD4XzuhSMrHLGIQcDJNqtzF8G+1UgPRnrYaZemyLPsebqTPQi"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Ligy;-><init>(Lifk;Ljava/lang/String;Ljava/lang/String;Lhzs;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    sget-object v0, Lrwo;->v:Lrwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrwf;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ligm;->e:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    iget-object v2, p0, Ligm;->a:Lifk;

    .line 15
    .line 16
    iget-object v2, v2, Lifk;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v2, v3, v4

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Lieq;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lieq;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ligm;->d:Lhzs;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-wide v2, v1, Lieq;->a:J

    .line 43
    .line 44
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lhzs;->instance:Lbknt;

    .line 48
    .line 49
    check-cast v4, Lhzz;

    .line 50
    .line 51
    sget-object v5, Lhzz;->a:Lhzz;

    .line 52
    .line 53
    iget v5, v4, Lhzz;->b:I

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x4

    .line 56
    .line 57
    iput v5, v4, Lhzz;->b:I

    .line 58
    .line 59
    iput-wide v2, v4, Lhzz;->h:J

    .line 60
    .line 61
    iget-wide v1, v1, Lieq;->b:J

    .line 62
    .line 63
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lhzs;->instance:Lbknt;

    .line 67
    .line 68
    check-cast v3, Lhzz;

    .line 69
    .line 70
    iget v4, v3, Lhzz;->c:I

    .line 71
    .line 72
    const/high16 v5, 0x400000

    .line 73
    .line 74
    or-int/2addr v4, v5

    .line 75
    iput v4, v3, Lhzz;->c:I

    .line 76
    .line 77
    iput-wide v1, v3, Lhzz;->V:J

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v1
.end method

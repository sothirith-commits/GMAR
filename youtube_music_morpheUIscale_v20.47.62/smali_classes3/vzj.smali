.class public final Lvzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Ljava/util/Map;)Lvzi;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lbhte;

    .line 3
    .line 4
    iget v0, v0, Lbhte;->d:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lbhoa;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbhoa;->u()Lbhpa;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lbhpv;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lvzi;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "More than 1 ThreadMonitoringConfiguration"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Lvzf;

    .line 33
    .line 34
    invoke-direct {p0}, Lvzf;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p0}, Lvzi;->d()I

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lvzi;->d()I

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lvzi;->d()I

    .line 44
    .line 45
    .line 46
    const-string v0, "ThreadMonitoringConfiguration.threadCountSamplesPerThousand() must be between [0, %s] but found %s"

    .line 47
    .line 48
    const/16 v2, 0x3e8

    .line 49
    .line 50
    invoke-static {v1, v0, v2, v1}, Lbhgw;->o(ZLjava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lvzi;->e()I

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lvzi;->e()I

    .line 57
    .line 58
    .line 59
    const-string v0, "ThreadMonitoringConfiguration.threadCountThreshold must be positive but found %s"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Lbhgw;->l(ZLjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lvzi;->a()I

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lvzi;->a()I

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lvzi;->a()I

    .line 71
    .line 72
    .line 73
    const-string v0, "ThreadMonitoringConfiguration.queueSizeSamplesPerThousand() must be between [0, %s] but found %s"

    .line 74
    .line 75
    invoke-static {v1, v0, v2, v1}, Lbhgw;->o(ZLjava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lvzi;->b()I

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lvzi;->b()I

    .line 82
    .line 83
    .line 84
    const-string v0, "ThreadMonitoringConfiguration.queueSizeThreshold must be positive but found %s"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, Lbhgw;->l(ZLjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lvzi;->c()I

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Lvzi;->c()I

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lvzi;->c()I

    .line 96
    .line 97
    .line 98
    const-string v0, "ThreadMonitoringConfiguration.taskTimeoutSamplesPerThousand() must be between [0, %s] but found %s"

    .line 99
    .line 100
    invoke-static {v1, v0, v2, v1}, Lbhgw;->o(ZLjava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lvzi;->f()J

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Lvzi;->f()J

    .line 107
    .line 108
    .line 109
    const-string v0, "ThreadMonitoringConfiguration.taskTimeoutDuration must be positive but found %s"

    .line 110
    .line 111
    const-wide/16 v2, 0x1

    .line 112
    .line 113
    invoke-static {v1, v0, v2, v3}, Lbhgw;->m(ZLjava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

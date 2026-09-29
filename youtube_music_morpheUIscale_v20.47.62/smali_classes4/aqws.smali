.class final Laqws;
.super Liib;
.source "PG"


# instance fields
.field public final c:Z

.field public d:I

.field private final e:Lcjac;

.field private f:J

.field private g:J

.field private final h:Ljava/util/Map;

.field private i:Lbsip;

.field private final j:Lvsp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcjac;Lvsp;Lajch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liib;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laqws;->e:Lcjac;

    .line 5
    .line 6
    sget p2, Lajcr;->a:I

    .line 7
    .line 8
    const p2, 0x40011a8f

    .line 9
    .line 10
    .line 11
    invoke-interface {p4, p2}, Lajch;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput-boolean p2, p0, Laqws;->c:Z

    .line 16
    .line 17
    invoke-static {p1, p2}, Laqwf;->f(Ljava/lang/String;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Laqws;->d:I

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laqws;->h:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p3, p0, Laqws;->j:Lvsp;

    .line 31
    .line 32
    sget-object p1, Lbsip;->a:Lbsip;

    .line 33
    .line 34
    iput-object p1, p0, Laqws;->i:Lbsip;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(J)Liia;
    .locals 3

    .line 1
    new-instance v0, Liia;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1, v1}, Liia;-><init>(JLjava/lang/String;Liia;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laqws;->j:Lvsp;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    sub-long/2addr p1, v1

    .line 22
    iput-wide p1, p0, Laqws;->g:J

    .line 23
    .line 24
    iget-object v1, v0, Liia;->a:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    add-long/2addr p1, v1

    .line 31
    iput-wide p1, p0, Laqws;->f:J

    .line 32
    .line 33
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Liib;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Laqws;->i:Lbsip;

    .line 22
    .line 23
    sget-object v1, Laqwf;->c:Lbhoa;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lbhoa;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-array p2, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, p2, v3

    .line 36
    .line 37
    const-string p1, "for key = %s"

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/Exception;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lavci;->a:Lavci;

    .line 53
    .line 54
    const-string v2, "Csi-on-Gel: Unrecognize LatencyActionInfo "

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, p2, v1}, Laqwf;->e(Ljava/lang/String;Ljava/lang/Throwable;Lavci;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbsik;

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v1, p1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Laqvw;

    .line 75
    .line 76
    invoke-interface {v1, p2, v2}, Laqvw;->a(Ljava/lang/String;Lbsik;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lbsip;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    const/4 v2, 0x2

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, v2, v3

    .line 92
    .line 93
    aput-object p2, v2, v4

    .line 94
    .line 95
    const-string p1, "for key = %s and value = %s"

    .line 96
    .line 97
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Lavci;->a:Lavci;

    .line 106
    .line 107
    const-string v2, "Csi-on-Gel: Failed to parse LatencyActionInfo "

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v1, p2}, Laqwf;->e(Ljava/lang/String;Ljava/lang/Throwable;Lavci;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iput-object v0, p0, Laqws;->i:Lbsip;

    .line 117
    .line 118
    :cond_2
    :goto_1
    return-void
.end method

.method public final varargs e(Liia;J[Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Liib;->e(Liia;J[Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aget-object p1, p4, p1

    .line 15
    .line 16
    iget-wide v0, p0, Laqws;->g:J

    .line 17
    .line 18
    add-long/2addr p2, v0

    .line 19
    iget-object p4, p0, Laqws;->h:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :cond_0
    return p1
.end method

.method public final f(Lihp;)Ljava/util/Map;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Liib;->f(Lihp;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Laqws;->d:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Laqws;->h:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Laqws;->e:Lcjac;

    .line 18
    .line 19
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Laqsg;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Laqsg;->m(I)Laqse;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v2, p0, Laqws;->f:J

    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Laqse;->e(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-interface {v0, v3, v4, v5}, Laqse;->h(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Laqws;->i:Lbsip;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Laqse;->b(Lbsip;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object p1
.end method

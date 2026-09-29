.class public final Lcjpe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(JLcjgd;Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcjpc;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, Lcjpc;-><init>(JLcjdz;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lcjpe;->d(Lcjpc;Lcjgd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lcjpb;

    .line 18
    .line 19
    const-string p1, "Timed out immediately"

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Lcjpb;-><init>(Ljava/lang/String;Lcjoa;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final b(JLcjgd;Lcjdz;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcjms;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcjpe;->a(JLcjgd;Lcjdz;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(JLcjgd;Lcjdz;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcjpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcjpd;

    .line 7
    .line 8
    iget v1, v0, Lcjpd;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcjpd;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcjpd;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcjpd;-><init>(Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcjpd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lcjpd;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcjpd;->c:Lcjhe;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcjpb; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long p3, p0, v5

    .line 59
    .line 60
    if-gtz p3, :cond_3

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    new-instance p3, Lcjhe;

    .line 64
    .line 65
    invoke-direct {p3}, Lcjhe;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p3, v0, Lcjpd;->c:Lcjhe;

    .line 69
    .line 70
    iput v4, v0, Lcjpd;->b:I

    .line 71
    .line 72
    new-instance v2, Lcjpc;

    .line 73
    .line 74
    invoke-direct {v2, p0, p1, v0}, Lcjpc;-><init>(JLcjdz;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p3, Lcjhe;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v2, p2}, Lcjpe;->d(Lcjpc;Lcjgd;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch Lcjpb; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-ne p0, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    return-object p0

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, p3

    .line 90
    :goto_1
    iget-object p2, p1, Lcjpb;->a:Lcjoa;

    .line 91
    .line 92
    iget-object p0, p0, Lcjhe;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-ne p2, p0, :cond_5

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_5
    throw p1
.end method

.method private static final d(Lcjpc;Lcjgd;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcjpc;->e:Lcjdz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjdz;->dP()Lcjeh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcjms;->c(Lcjeh;)Lcjmr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcjkp;->a:Lcjeh;

    .line 12
    .line 13
    iget-wide v2, p0, Lcjpc;->b:J

    .line 14
    .line 15
    invoke-interface {v0, v2, v3, p0, v1}, Lcjmr;->c(JLjava/lang/Runnable;Lcjeh;)Lcjnb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcjnd;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcjnd;-><init>(Lcjnb;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lcjod;->a(Lcjoa;Lcjog;)Lcjnb;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0, p0, p1}, Lcjya;->b(Lcjxh;ZLjava/lang/Object;Lcjgd;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

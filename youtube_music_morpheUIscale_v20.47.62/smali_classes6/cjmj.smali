.class public final Lcjmj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(ILcjgd;Ljava/lang/Object;Lcjdz;)V
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p3}, Lcjdz;->dP()Lcjeh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1}, Lcjxs;->b(Lcjeh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    instance-of v2, p1, Lcjev;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lcjem;->a(Lcjgd;Ljava/lang/Object;Lcjdz;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1, v0}, Lcjhh;->b(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2, p3}, Lcjgd;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    :try_start_2
    invoke-static {p0, v1}, Lcjxs;->c(Lcjeh;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcjel;->a:Lcjel;

    .line 41
    .line 42
    if-eq p1, p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p3, p1}, Lcjdz;->iX(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_3
    invoke-static {p0, v1}, Lcjxs;->c(Lcjeh;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    instance-of p1, p0, Lcjmu;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    check-cast p0, Lcjmu;

    .line 59
    .line 60
    iget-object p0, p0, Lcjmu;->a:Ljava/lang/Throwable;

    .line 61
    .line 62
    :cond_3
    invoke-static {p0}, Lcjas;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p3, p0}, Lcjdz;->iX(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-static {p1, p2, p3}, Lcjem;->c(Lcjgd;Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcjem;->d(Lcjdz;)Lcjdz;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lcjdz;->iX(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-static {p1, p2, p3}, Lcjxz;->c(Lcjgd;Ljava/lang/Object;Lcjdz;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

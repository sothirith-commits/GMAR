.class public final Lcjmx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcjmw;Lcjdz;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcjmw;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcjmw;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcjas;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcjmw;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    if-eqz p2, :cond_5

    .line 21
    .line 22
    check-cast p1, Lcjwh;

    .line 23
    .line 24
    iget-object p2, p1, Lcjwh;->b:Lcjdz;

    .line 25
    .line 26
    iget-object p1, p1, Lcjwh;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p2}, Lcjdz;->dP()Lcjeh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lcjxs;->b(Lcjeh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lcjxs;->a:Lcjxl;

    .line 37
    .line 38
    if-eq p1, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p2, v0, p1}, Lcjlx;->c(Lcjdz;Lcjeh;Ljava/lang/Object;)Lcjpg;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lcjdz;->iX(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lcjpg;->T()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lcjxs;->c(Lcjeh;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lcjpg;->T()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-static {v0, p1}, Lcjxs;->c(Lcjeh;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    throw p0

    .line 77
    :cond_5
    invoke-interface {p1, p0}, Lcjdz;->iX(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method

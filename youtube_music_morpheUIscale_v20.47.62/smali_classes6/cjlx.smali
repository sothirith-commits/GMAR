.class public final Lcjlx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcjeh;Lcjeh;)Lcjeh;
    .locals 1

    .line 1
    invoke-static {p1}, Lcjlx;->e(Lcjeh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcjeh;->plus(Lcjeh;)Lcjeh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lcjlx;->d(Lcjeh;Lcjeh;Z)Lcjeh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b(Lcjmh;Lcjeh;)Lcjeh;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcjmh;->iW()Lcjeh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lcjlx;->d(Lcjeh;Lcjeh;Z)Lcjeh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-boolean p1, Lcjml;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcjme;

    .line 15
    .line 16
    sget-object v0, Lcjml;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p1, v0, v1}, Lcjme;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcjeh;->plus(Lcjeh;)Lcjeh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, p0

    .line 31
    :goto_0
    sget-object v0, Lcjmz;->a:Lcjma;

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcjeb;->b:Lcjea;

    .line 36
    .line 37
    invoke-interface {p0, v1}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcjeh;->plus(Lcjeh;)Lcjeh;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object p1
.end method

.method public static final c(Lcjdz;Lcjeh;Ljava/lang/Object;)Lcjpg;
    .locals 2

    .line 1
    instance-of v0, p0, Lcjey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lcjph;->a:Lcjph;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lcjey;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lcjmv;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lcjey;->dN()Lcjey;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lcjpg;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lcjpg;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lcjpg;->S(Lcjeh;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-object v1
.end method

.method private static final d(Lcjeh;Lcjeh;Z)Lcjeh;
    .locals 3

    .line 1
    invoke-static {p0}, Lcjlx;->e(Lcjeh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcjlx;->e(Lcjeh;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Lcjeh;->plus(Lcjeh;)Lcjeh;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lcjhe;

    .line 20
    .line 21
    invoke-direct {v0}, Lcjhe;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lcjhe;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lcjei;->a:Lcjei;

    .line 27
    .line 28
    new-instance v2, Lcjlv;

    .line 29
    .line 30
    invoke-direct {v2, v0, p2}, Lcjlv;-><init>(Lcjhe;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, v2}, Lcjeh;->fold(Ljava/lang/Object;Lcjgd;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcjeh;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p2, v0, Lcjhe;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lcjeh;

    .line 44
    .line 45
    new-instance v1, Lcjlw;

    .line 46
    .line 47
    invoke-direct {v1}, Lcjlw;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1, v1}, Lcjeh;->fold(Ljava/lang/Object;Lcjgd;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Lcjhe;->a:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    iget-object p1, v0, Lcjhe;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcjeh;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lcjeh;->plus(Lcjeh;)Lcjeh;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static final e(Lcjeh;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcjlu;

    .line 7
    .line 8
    invoke-direct {v1}, Lcjlu;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lcjeh;->fold(Ljava/lang/Object;Lcjgd;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

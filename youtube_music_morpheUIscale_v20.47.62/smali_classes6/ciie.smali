.class public final Lciie;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/Object;Lchyz;)Lchws;
    .locals 1

    .line 1
    new-instance v0, Lciid;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lciid;-><init>(Ljava/lang/Object;Lchyz;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lciyj;->j:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lckwx;Lckwy;Lchyz;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcixh;->d(Lckwy;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lchyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lckwx;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lcixh;->d(Lckwy;)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    new-instance p2, Lcixi;

    .line 44
    .line 45
    invoke-direct {p2, p1, p0}, Lcixi;-><init>(Lckwy;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lckwy;->e(Lckwz;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {p0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lcixh;->f(Ljava/lang/Throwable;Lckwy;)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    invoke-interface {p0, p1}, Lckwx;->an(Lckwy;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return v0

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    invoke-static {p0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lcixh;->f(Ljava/lang/Throwable;Lckwy;)V

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :catchall_2
    move-exception p0

    .line 73
    invoke-static {p0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Lcixh;->f(Ljava/lang/Throwable;Lckwy;)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_3
    const/4 p0, 0x0

    .line 81
    return p0
.end method

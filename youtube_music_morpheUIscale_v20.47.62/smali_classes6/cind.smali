.class final Lcind;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Ljava/lang/Object;Lchyz;Lchxg;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lchyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lchwz;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, Lchzf;->d(Lchxg;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, Lcimg;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcimg;-><init>(Lchxg;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lchwz;->G(Lchwx;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return v0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {p0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p2}, Lchzf;->g(Ljava/lang/Throwable;Lchxg;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.class public final Lacjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lcjac;Lcjac;)Lacjp;
    .locals 5

    .line 1
    invoke-static {}, Ladim;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lacjg;

    .line 12
    .line 13
    invoke-static {}, Lacjg;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lacjw;->a:Lbhvc;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbhuz;

    .line 27
    .line 28
    const/16 v1, 0x1d

    .line 29
    .line 30
    const-string v2, "CrashOnBadPrimesConfiguration.java"

    .line 31
    .line 32
    const-string v3, "com/google/android/libraries/performance/primes/CrashOnBadPrimesConfiguration"

    .line 33
    .line 34
    const-string v4, "observedBackgroundInitialization"

    .line 35
    .line 36
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbhuz;

    .line 41
    .line 42
    iget-object v1, p1, Lacjg;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "Primes init triggered from background in package: %s"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lacjg;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aput-object v1, p1, v0

    .line 63
    .line 64
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    :goto_0
    new-instance p1, Lacjp;

    .line 73
    .line 74
    invoke-interface {p0}, Lcjac;->gr()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lacjq;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lacjp;-><init>(Lacjq;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.class public final Lixd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Litf;Lj$/util/Optional;Lcgzo;Lipd;Lamnx;)Lanqn;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcgzo;->C()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p3, Lipd;->a:Lipm;

    .line 8
    .line 9
    iget-object p1, p0, Lipm;->b:Liso;

    .line 10
    .line 11
    iget-object p1, p1, Liso;->c:Lcgnv;

    .line 12
    .line 13
    invoke-interface {p1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lavdu;

    .line 19
    .line 20
    iget-object p0, p0, Lipm;->a:Lits;

    .line 21
    .line 22
    iget-object p1, p0, Lits;->jd:Lcgnv;

    .line 23
    .line 24
    invoke-interface {p1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Laodp;

    .line 30
    .line 31
    iget-object p1, p0, Lits;->iN:Lcgnv;

    .line 32
    .line 33
    invoke-interface {p1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Laodk;

    .line 39
    .line 40
    iget-object p1, p0, Lits;->be:Lcgnv;

    .line 41
    .line 42
    invoke-interface {p1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Lauyj;

    .line 48
    .line 49
    iget-object p0, p0, Lits;->z:Lcgnv;

    .line 50
    .line 51
    invoke-interface {p0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v5, p0

    .line 56
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v0, Lamnz;

    .line 59
    .line 60
    move-object v6, p4

    .line 61
    invoke-direct/range {v0 .. v6}, Lamnz;-><init>(Lavdu;Laodp;Laodk;Lauyj;Ljava/util/concurrent/Executor;Lamnx;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    move-object v6, p4

    .line 66
    invoke-virtual {p0, p1, v6}, Litf;->a(Lj$/util/Optional;Lamnx;)Ljuh;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
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

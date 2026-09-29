.class public final synthetic Lcjof;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcjoa;ZLcjog;)Lcjnb;
    .locals 2

    .line 1
    instance-of v0, p0, Lcjok;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcjok;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcjok;->F(ZLcjog;)Lcjnb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcjog;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lcjoe;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lcjoe;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1, v1}, Lcjoa;->q(ZZLcjfz;)Lcjnb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final b(Lcjeh;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lcjoa;->c:Lcjnz;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcjoa;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcjoa;->r(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final c(Lcjeh;)V
    .locals 1

    .line 1
    sget-object v0, Lcjoa;->c:Lcjnz;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcjoa;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcjof;->d(Lcjoa;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final d(Lcjoa;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcjoa;->jf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Lcjoa;->o()Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

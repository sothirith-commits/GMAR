.class public final Laqwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lcjac;Lcjac;Lj$/util/Optional;Lanrv;)Laqww;
    .locals 9

    .line 1
    invoke-interface {p0}, Lcjac;->gr()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laqxi;

    .line 6
    .line 7
    new-instance v0, Laqwx;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Laqwx;-><init>(Lanrv;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-object v1, p0, Laqxi;->a:Laijd;

    .line 32
    .line 33
    iget-object v2, p0, Laqxi;->b:Lvsp;

    .line 34
    .line 35
    new-instance v0, Laqxg;

    .line 36
    .line 37
    new-instance p2, Laqxh;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1, p3}, Laqxh;-><init>(Laqxi;Lcjac;Lbhhx;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Laqxi;->f:Lcjac;

    .line 47
    .line 48
    iget-object v5, p0, Laqxi;->h:Lcjac;

    .line 49
    .line 50
    iget-object v6, p0, Laqxi;->i:Lansr;

    .line 51
    .line 52
    iget-object v7, p0, Laqxi;->j:Lajch;

    .line 53
    .line 54
    iget-object p1, p0, Laqxi;->k:Lcjac;

    .line 55
    .line 56
    iget-object p0, p0, Laqxi;->l:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v8}, Laqxg;-><init>(Laijd;Lvsp;Lbhhx;Lcjac;Lcjac;Lansr;Lajch;Z)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

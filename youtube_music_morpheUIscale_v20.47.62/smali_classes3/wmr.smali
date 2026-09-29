.class public final Lwmr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lwnt;Lyll;)Lyjg;
    .locals 2

    .line 1
    new-instance v0, Lwji;

    .line 2
    .line 3
    invoke-direct {v0}, Lwji;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxgk;->C:Lwcr;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lwnt;->b(Lyll;Lwnr;Lwcr;)Lwnu;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(Lwnt;Lyll;Lbhgt;Lbhgt;)Lyjg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p3, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    sget-object v0, Lwkq;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lwkp;

    .line 29
    .line 30
    invoke-direct {v0, p2, p3}, Lwkp;-><init>(ZZ)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lxig;->J:Lwcr;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, p2}, Lwnt;->b(Lyll;Lwnr;Lwcr;)Lwnu;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static c(Lwnt;Lyll;Lygr;Lyjo;Lbhgt;Lbhgt;)Lyjg;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p4, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    check-cast p4, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {p5, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    new-instance v4, Lyox;

    .line 27
    .line 28
    invoke-direct {v4, p3}, Lyox;-><init>(Lyjo;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lwpa;

    .line 32
    .line 33
    move-object v3, p2

    .line 34
    move-object v2, p3

    .line 35
    invoke-direct/range {v1 .. v6}, Lwpa;-><init>(Lyjo;Lygr;Lyox;ZZ)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lxni;->aa:Lwcr;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1, p2}, Lwnt;->b(Lyll;Lwnr;Lwcr;)Lwnu;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

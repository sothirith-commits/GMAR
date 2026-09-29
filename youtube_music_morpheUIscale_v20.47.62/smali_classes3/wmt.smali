.class public final Lwmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lwnt;Lcjac;Lwom;Lyll;Lbhgt;)Lyjg;
    .locals 0

    .line 1
    check-cast p4, Lbhhb;

    .line 2
    .line 3
    iget-object p4, p4, Lbhhb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of p4, p4, Lyol;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lwns;

    .line 14
    .line 15
    sget-object p2, Lxhy;->H:Lwcr;

    .line 16
    .line 17
    invoke-virtual {p0, p3, p1, p2}, Lwnt;->c(Lyll;Lwns;Lwcr;)Lwnu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p1, Lxhy;->H:Lwcr;

    .line 23
    .line 24
    invoke-virtual {p0, p3, p2, p1}, Lwnt;->c(Lyll;Lwns;Lwcr;)Lwnu;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
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

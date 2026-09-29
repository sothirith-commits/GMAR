.class public final synthetic Lwiz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lwnt;Lyll;Lygr;Lyjo;Lbhgt;)Lyjg;
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
    move-result p4

    .line 16
    new-instance v0, Lwip;

    .line 17
    .line 18
    invoke-direct {v0, p3, p2, p4}, Lwip;-><init>(Lyjo;Lygr;Z)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lxeb;->z:Lwcr;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, p2}, Lwnt;->b(Lyll;Lwnr;Lwcr;)Lwnu;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
